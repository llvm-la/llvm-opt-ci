	.file	"20001228-1.c"
	.text
	.globl	foo1                            # -- Begin function foo1
	.p2align	5
	.type	foo1,@function
foo1:                                   # @foo1
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	foo1, .Lfunc_end0-foo1
                                        # -- End function
	.globl	foo2                            # -- Begin function foo2
	.p2align	5
	.type	foo2,@function
foo2:                                   # @foo2
# %bb.0:
	addi.d	$sp, $sp, -16
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 12
	ld.b	$a0, $sp, 12
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	foo2, .Lfunc_end1-foo2
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 4
	ld.bu	$a1, $sp, 4
	bne	$a1, $a0, .LBB2_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
