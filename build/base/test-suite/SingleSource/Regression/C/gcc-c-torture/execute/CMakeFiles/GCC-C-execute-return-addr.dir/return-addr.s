	.file	"return-addr.c"
	.text
	.globl	get_max_2                       # -- Begin function get_max_2
	.p2align	5
	.type	get_max_2,@function
get_max_2:                              # @get_max_2
# %bb.0:
	addi.d	$a0, $a0, 1
	ret
.Lfunc_end0:
	.size	get_max_2, .Lfunc_end0-get_max_2
                                        # -- End function
	.globl	get_max_3                       # -- Begin function get_max_3
	.p2align	5
	.type	get_max_3,@function
get_max_3:                              # @get_max_3
# %bb.0:
	sltu	$a2, $a0, $a1
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	addi.d	$a0, $a0, 1
	ret
.Lfunc_end1:
	.size	get_max_3, .Lfunc_end1-get_max_3
                                        # -- End function
	.globl	get_min_2                       # -- Begin function get_min_2
	.p2align	5
	.type	get_min_2,@function
get_min_2:                              # @get_min_2
# %bb.0:
	addi.d	$a0, $a0, -1
	ret
.Lfunc_end2:
	.size	get_min_2, .Lfunc_end2-get_min_2
                                        # -- End function
	.globl	get_min_3                       # -- Begin function get_min_3
	.p2align	5
	.type	get_min_3,@function
get_min_3:                              # @get_min_3
# %bb.0:
	sltu	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	addi.d	$a0, $a0, -1
	ret
.Lfunc_end3:
	.size	get_min_3, .Lfunc_end3-get_min_3
                                        # -- End function
	.globl	test_max_2                      # -- Begin function test_max_2
	.p2align	5
	.type	test_max_2,@function
test_max_2:                             # @test_max_2
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 15
	addi.d	$fp, $sp, 15
	pcaddu18i	$ra, %call36(get_max_2)
	jirl	$ra, $ra, 0
	sltu	$a1, $fp, $a0
	masknez	$a2, $fp, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	test_max_2, .Lfunc_end4-test_max_2
                                        # -- End function
	.globl	test_max_3                      # -- Begin function test_max_3
	.p2align	5
	.type	test_max_3,@function
test_max_3:                             # @test_max_3
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	addi.d	$fp, $sp, 7
	addi.d	$a0, $sp, 7
	addi.d	$a1, $sp, 6
	addi.d	$s0, $sp, 6
	pcaddu18i	$ra, %call36(get_max_3)
	jirl	$ra, $ra, 0
	sltu	$a1, $a0, $fp
	sltu	$a2, $fp, $s0
	masknez	$a3, $fp, $a2
	maskeqz	$a2, $s0, $a2
	or	$a2, $a2, $a3
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	test_max_3, .Lfunc_end5-test_max_3
                                        # -- End function
	.globl	test_min_2                      # -- Begin function test_min_2
	.p2align	5
	.type	test_min_2,@function
test_min_2:                             # @test_min_2
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 15
	addi.d	$fp, $sp, 15
	pcaddu18i	$ra, %call36(get_min_2)
	jirl	$ra, $ra, 0
	sltu	$a1, $a0, $fp
	masknez	$a2, $fp, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	test_min_2, .Lfunc_end6-test_min_2
                                        # -- End function
	.globl	test_min_3                      # -- Begin function test_min_3
	.p2align	5
	.type	test_min_3,@function
test_min_3:                             # @test_min_3
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	addi.d	$fp, $sp, 7
	addi.d	$a0, $sp, 7
	addi.d	$a1, $sp, 6
	addi.d	$s0, $sp, 6
	pcaddu18i	$ra, %call36(get_min_3)
	jirl	$ra, $ra, 0
	sltu	$a1, $fp, $a0
	sltu	$a2, $s0, $fp
	masknez	$a3, $fp, $a2
	maskeqz	$a2, $s0, $a2
	or	$a2, $a2, $a3
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	test_min_3, .Lfunc_end7-test_min_3
                                        # -- End function
	.globl	test_min_3_phi                  # -- Begin function test_min_3_phi
	.p2align	5
	.type	test_min_3_phi,@function
test_min_3_phi:                         # @test_min_3_phi
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$s0, $sp, 15
	addi.d	$a0, $sp, 15
	addi.d	$a1, $sp, 14
	addi.d	$s1, $sp, 14
	pcaddu18i	$ra, %call36(get_min_3)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	sltu	$a0, $a0, $s0
	maskeqz	$a2, $a1, $a0
	masknez	$a0, $s0, $a0
	or	$s0, $a2, $a0
	sltu	$a0, $a1, $s1
	maskeqz	$a2, $a1, $a0
	masknez	$a0, $s1, $a0
	or	$s1, $a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a2, $a1
	move	$a3, $s0
	move	$a4, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, -1
	sltui	$a0, $a0, 1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	test_min_3_phi, .Lfunc_end8-test_min_3_phi
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(test_min_3_phi)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%p %p %p %p\n"
	.size	.L.str, 13

	.section	".note.GNU-stack","",@progbits
	.addrsig
