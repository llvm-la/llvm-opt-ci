	.file	"20071108-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(foo.s)
	addi.d	$a0, $a0, %pc_lo12(foo.s)
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	pcalau12i	$a2, %pc_hi20(foo.s)
	addi.d	$a2, $a2, %pc_lo12(foo.s)
	st.d	$a0, $a2, 0
	st.d	$a1, $a2, 8
	move	$a0, $a2
	ret
.Lfunc_end2:
	.size	test, .Lfunc_end2-test
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
	addi.d	$s0, $sp, 4
	addi.d	$a0, $sp, 4
	addi.d	$a1, $sp, 0
	addi.d	$fp, $sp, 0
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	bne	$a1, $s0, .LBB3_5
# %bb.1:
	ld.d	$a1, $a0, 8
	bne	$a1, $fp, .LBB3_5
# %bb.2:
	ld.bu	$a1, $a0, 16
	bnez	$a1, .LBB3_5
# %bb.3:
	ld.bu	$a0, $a0, 17
	bnez	$a0, .LBB3_5
# %bb.4:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	foo.s,@object                   # @foo.s
	.local	foo.s
	.comm	foo.s,24,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym foo.s
