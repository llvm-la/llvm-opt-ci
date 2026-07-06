	.file	"va-arg-13.c"
	.text
	.globl	dummy                           # -- Begin function dummy
	.p2align	5
	.type	dummy,@function
dummy:                                  # @dummy
# %bb.0:
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 1234
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	dummy, .Lfunc_end0-dummy
                                        # -- End function
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$a7, $sp, 88
	st.d	$a6, $sp, 80
	st.d	$a5, $sp, 72
	st.d	$a4, $sp, 64
	st.d	$a3, $sp, 56
	st.d	$a2, $sp, 48
	st.d	$a1, $sp, 40
	addi.d	$a0, $sp, 40
	st.d	$a0, $sp, 16
	ld.w	$a2, $sp, 40
	ori	$a1, $zero, 1234
	bne	$a2, $a1, .LBB1_3
# %bb.1:                                # %dummy.exit
	addi.d	$a2, $sp, 16
	st.d	$a0, $a2, 0
	ld.d	$a0, $sp, 16
	ld.w	$a0, $a0, 0
	bne	$a0, $a1, .LBB1_3
# %bb.2:                                # %dummy.exit4
	addi.d	$sp, $sp, 96
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	test, .Lfunc_end1-test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a1, $zero, 1234
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
