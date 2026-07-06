	.file	"pr52129.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a5, %pc_hi20(t)
	addi.d	$a5, $a5, %pc_lo12(t)
	addi.d	$a6, $a5, 2
	bne	$a0, $a6, .LBB0_6
# %bb.1:
	addi.d	$a0, $a5, 69
	bne	$a1, $a0, .LBB0_6
# %bb.2:
	bstrpick.d	$a0, $a2, 31, 0
	ori	$a1, $zero, 27
	bne	$a0, $a1, .LBB0_6
# %bb.3:
	addi.d	$a0, $a5, 17
	bne	$a3, $a0, .LBB0_6
# %bb.4:
	addi.d	$a0, $a5, 81
	bne	$a4, $a0, .LBB0_6
# %bb.5:
	ori	$a0, $zero, 29
	ret
.LBB0_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a2, $a4
	move	$a1, $a3
	add.d	$a3, $a6, $a5
	addi.d	$a4, $a3, 64
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 29
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
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
	pcalau12i	$a0, %pc_hi20(t)
	addi.d	$a6, $a0, %pc_lo12(t)
	addi.d	$a0, $a6, 2
	addi.d	$a3, $a6, 69
	ori	$a4, $zero, 27
	ori	$a5, $zero, 17
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	t,@object                       # @t
	.bss
	.globl	t
t:
	.space	128
	.size	t, 128

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym t
