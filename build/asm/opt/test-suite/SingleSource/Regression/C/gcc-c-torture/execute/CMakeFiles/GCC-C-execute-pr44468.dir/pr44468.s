	.file	"pr44468.c"
	.text
	.globl	test1                           # -- Begin function test1
	.p2align	5
	.type	test1,@function
test1:                                  # @test1
# %bb.0:
	pcalau12i	$a1, %pc_hi20(s+4)
	st.w	$zero, $a1, %pc_lo12(s+4)
	ori	$a2, $zero, 3
	st.w	$a2, $a0, 4
	ld.w	$a0, $a1, %pc_lo12(s+4)
	ret
.Lfunc_end0:
	.size	test1, .Lfunc_end0-test1
                                        # -- End function
	.globl	test2                           # -- Begin function test2
	.p2align	5
	.type	test2,@function
test2:                                  # @test2
# %bb.0:
	pcalau12i	$a1, %pc_hi20(s+4)
	st.w	$zero, $a1, %pc_lo12(s+4)
	ori	$a2, $zero, 3
	st.w	$a2, $a0, 4
	ld.w	$a0, $a1, %pc_lo12(s+4)
	ret
.Lfunc_end1:
	.size	test2, .Lfunc_end1-test2
                                        # -- End function
	.globl	test3                           # -- Begin function test3
	.p2align	5
	.type	test3,@function
test3:                                  # @test3
# %bb.0:
	pcalau12i	$a1, %pc_hi20(s+4)
	st.w	$zero, $a1, %pc_lo12(s+4)
	ori	$a2, $zero, 3
	st.w	$a2, $a0, 4
	ld.w	$a0, $a1, %pc_lo12(s+4)
	ret
.Lfunc_end2:
	.size	test3, .Lfunc_end2-test3
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
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(s)
	addi.d	$fp, $a0, %pc_lo12(s)
	ori	$s0, $zero, 1
	lu32i.d	$s0, 2
	st.d	$s0, $fp, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(test1)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 3
	bne	$a0, $s1, .LBB3_4
# %bb.1:
	st.d	$s0, $fp, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(test2)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB3_4
# %bb.2:
	ori	$a0, $zero, 1
	lu32i.d	$a0, 2
	st.d	$a0, $fp, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(test3)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB3_4
# %bb.3:
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	s,@object                       # @s
	.bss
	.globl	s
	.p2align	2, 0x0
s:
	.space	12
	.size	s, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym s
