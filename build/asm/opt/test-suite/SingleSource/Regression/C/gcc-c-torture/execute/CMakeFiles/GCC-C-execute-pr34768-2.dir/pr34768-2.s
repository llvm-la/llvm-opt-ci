	.file	"pr34768-2.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(x)
	ld.w	$a1, $a0, %pc_lo12(x)
	sub.d	$a1, $zero, $a1
	st.w	$a1, $a0, %pc_lo12(x)
	move	$a0, $zero
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
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(x)
	ld.w	$s0, $fp, %pc_lo12(x)
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(foo)
	addi.d	$a1, $a1, %pc_lo12(foo)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(bar)
	addi.d	$a2, $a2, %pc_lo12(bar)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	jirl	$ra, $a0, 0
	ld.w	$a1, $fp, %pc_lo12(x)
	add.d	$a0, $a0, $s0
	add.w	$a0, $a0, $a1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	test, .Lfunc_end2-test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(x)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(x)
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	x,@object                       # @x
	.bss
	.globl	x
	.p2align	2, 0x0
x:
	.word	0                               # 0x0
	.size	x, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
