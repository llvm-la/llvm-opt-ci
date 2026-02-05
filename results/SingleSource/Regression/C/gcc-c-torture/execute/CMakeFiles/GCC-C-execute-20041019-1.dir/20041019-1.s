	.file	"20041019-1.c"
	.text
	.globl	test_store_ccp                  # -- Begin function test_store_ccp
	.p2align	5
	.type	test_store_ccp,@function
test_store_ccp:                         # @test_store_ccp
# %bb.0:                                # %.cont
	slti	$a0, $a0, 9
	ori	$a1, $zero, 5
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 12
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	test_store_ccp, .Lfunc_end0-test_store_ccp
                                        # -- End function
	.globl	test_store_copy_prop            # -- Begin function test_store_copy_prop
	.p2align	5
	.type	test_store_copy_prop,@function
test_store_copy_prop:                   # @test_store_copy_prop
# %bb.0:                                # %.cont
	ori	$a1, $zero, 8
	slt	$a1, $a1, $a0
	add.w	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	test_store_copy_prop, .Lfunc_end1-test_store_copy_prop
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
