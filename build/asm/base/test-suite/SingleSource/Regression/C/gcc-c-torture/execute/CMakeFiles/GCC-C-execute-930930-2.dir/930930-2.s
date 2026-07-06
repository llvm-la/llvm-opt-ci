	.file	"930930-2.c"
	.text
	.globl	test_endianness                 # -- Begin function test_endianness
	.p2align	5
	.type	test_endianness,@function
test_endianness:                        # @test_endianness
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	test_endianness, .Lfunc_end0-test_endianness
                                        # -- End function
	.globl	test_endianness_vol             # -- Begin function test_endianness_vol
	.p2align	5
	.type	test_endianness_vol,@function
test_endianness_vol:                    # @test_endianness_vol
# %bb.0:
	addi.d	$sp, $sp, -16
	ori	$a0, $zero, 0
	lu32i.d	$a0, 262144
	lu52i.d	$a0, $a0, 1026
	st.d	$a0, $sp, 8
	ld.d	$a0, $sp, 8
	sltu	$a0, $zero, $a0
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	test_endianness_vol, .Lfunc_end1-test_endianness_vol
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 0
	lu32i.d	$a0, 262144
	lu52i.d	$a0, $a0, 1026
	st.d	$a0, $sp, 0
	ld.d	$a0, $sp, 0
	bnez	$a0, .LBB2_2
# %bb.1:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
