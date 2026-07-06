	.file	"stkalign.c"
	.text
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(test.s)
	addi.d	$a3, $sp, 4
	#APP
	#NO_APP
	st.w	$a3, $sp, 4
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.w	$a1, $sp, 4
	addi.w	$a0, $a0, -1
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	ld.w	$a0, $sp, 4
	xor	$a0, $a0, $a1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	test, .Lfunc_end0-test
                                        # -- End function
	.globl	test2                           # -- Begin function test2
	.p2align	5
	.type	test2,@function
test2:                                  # @test2
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(test2.s)
	addi.d	$a3, $sp, 4
	#APP
	#NO_APP
	st.w	$a3, $sp, 4
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.w	$a1, $sp, 4
	addi.w	$a0, $a0, -1
	pcaddu18i	$ra, %call36(test2)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	ld.w	$a0, $sp, 4
	xor	$a0, $a0, $a1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	test2, .Lfunc_end1-test2
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$s1, $fp, 1
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	or	$s2, $a0, $s0
	addi.w	$s0, $fp, 2
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	or	$s2, $s2, $a0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(test2)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(test2)
	jirl	$ra, $ra, 0
	or	$fp, $a0, $fp
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(test2)
	jirl	$ra, $ra, 0
	or	$a0, $fp, $a0
	andi	$a1, $s2, 63
	sltui	$a1, $a1, 1
	andi	$a0, $a0, 63
	sltu	$a0, $zero, $a0
	and	$a0, $a1, $a0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	test.s,@object                  # @test.s
	.local	test.s
	.comm	test.s,64,64
	.type	test2.s,@object                 # @test2.s
	.local	test2.s
	.comm	test2.s,1,1
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym test.s
	.addrsig_sym test2.s
