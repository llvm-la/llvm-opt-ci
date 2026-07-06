	.file	"20050119-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.bu	$a1, $a0, 0
	ld.bu	$a2, $a0, 1
	bne	$a1, $a2, .LBB0_3
# %bb.1:
	ld.bu	$a0, $a0, 2
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_3
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
	lu12i.w	$a0, 12320
	ori	$a0, $a0, 257
	lu32i.d	$a0, 66051
	st.d	$a0, $sp, 0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
