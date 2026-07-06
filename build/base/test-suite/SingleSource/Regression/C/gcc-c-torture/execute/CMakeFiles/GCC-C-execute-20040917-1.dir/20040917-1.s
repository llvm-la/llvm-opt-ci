	.file	"20040917-1.c"
	.text
	.globl	not_inlinable                   # -- Begin function not_inlinable
	.p2align	5
	.type	not_inlinable,@function
not_inlinable:                          # @not_inlinable
# %bb.0:
	pcalau12i	$a0, %pc_hi20(test_var)
	addi.w	$a1, $zero, -10
	lu32i.d	$a1, 0
	st.w	$a1, $a0, %pc_lo12(test_var)
	ret
.Lfunc_end0:
	.size	not_inlinable, .Lfunc_end0-not_inlinable
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(test_var)
	ori	$s0, $zero, 10
	st.w	$s0, $fp, %pc_lo12(test_var)
	pcaddu18i	$ra, %call36(not_inlinable)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(test_var)
	beq	$a0, $s0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	test_var,@object                # @test_var
	.local	test_var
	.comm	test_var,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
