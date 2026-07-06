	.file	"pr51466.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -16
	slli.d	$a1, $a0, 2
	addi.d	$a2, $sp, 0
	ori	$a3, $zero, 6
	ori	$a0, $zero, 6
	stx.w	$a3, $a1, $a2
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	addi.d	$sp, $sp, -16
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 0
	ori	$a2, $zero, 6
	stx.w	$a2, $a0, $a1
	ori	$a2, $zero, 8
	stx.w	$a2, $a0, $a1
	ldx.w	$a0, $a0, $a1
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	baz                             # -- Begin function baz
	.p2align	5
	.type	baz,@function
baz:                                    # @baz
# %bb.0:
	addi.d	$sp, $sp, -16
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 0
	ori	$a2, $zero, 6
	stx.w	$a2, $a0, $a1
	ori	$a2, $zero, 8
	st.w	$a2, $sp, 0
	ldx.w	$a0, $a0, $a1
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	baz, .Lfunc_end2-baz
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 8
	bne	$a0, $fp, .LBB3_4
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB3_4
# %bb.2:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	bne	$a0, $a1, .LBB3_4
# %bb.3:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
