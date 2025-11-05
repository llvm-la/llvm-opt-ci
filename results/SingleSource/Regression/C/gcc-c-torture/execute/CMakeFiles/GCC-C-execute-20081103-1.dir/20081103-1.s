	.file	"20081103-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(A)
	ld.w	$a0, $a0, %pc_lo12(A)
	ld.w	$a1, $sp, 1
	bne	$a1, $a0, .LBB0_2
# %bb.1:
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
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
	pcalau12i	$a0, %pc_hi20(A)
	ld.wu	$a1, $a0, %pc_lo12(A)
	slli.d	$a1, $a1, 8
	st.d	$a1, $sp, 0
	ld.w	$a0, $a0, %pc_lo12(A)
	ld.w	$a1, $sp, 1
	bne	$a1, $a0, .LBB1_2
# %bb.1:                                # %foo.exit
	move	$a0, $zero
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	A,@object                       # @A
	.data
	.globl	A
	.p2align	2, 0x0
A:
	.ascii	"1234"
	.size	A, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym A
