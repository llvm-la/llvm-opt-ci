	.file	"pr49281.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	slli.w	$a0, $a0, 2
	ori	$a0, $a0, 4
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	slli.d	$a0, $a0, 2
	addi.w	$a0, $a0, 3
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
	ori	$a0, $zero, 43
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 172
	bne	$a0, $a1, .LBB2_7
# %bb.1:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB2_7
# %bb.2:
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 12
	bne	$a0, $a1, .LBB2_7
# %bb.3:
	ori	$a0, $zero, 43
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 175
	bne	$a0, $a1, .LBB2_7
# %bb.4:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB2_7
# %bb.5:
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB2_7
# %bb.6:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
