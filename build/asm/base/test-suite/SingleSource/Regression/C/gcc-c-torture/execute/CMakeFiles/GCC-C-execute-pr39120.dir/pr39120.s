	.file	"pr39120.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a0, %pc_hi20(x)
	ld.d	$a0, $a0, %pc_lo12(x)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.w	$zero, $sp, 4
	addi.d	$a0, $sp, 4
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(x)
	st.d	$a0, $a1, %pc_lo12(x)
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 4
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	x,@object                       # @x
	.bss
	.globl	x
	.p2align	3, 0x0
x:
	.space	8
	.size	x, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
