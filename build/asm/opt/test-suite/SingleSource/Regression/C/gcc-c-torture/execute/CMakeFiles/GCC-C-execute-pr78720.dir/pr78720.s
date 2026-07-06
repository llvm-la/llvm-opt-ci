	.file	"pr78720.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	andi	$a0, $a0, 128
	slli.d	$a0, $a0, 12
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	andi	$a0, $a0, 128
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	baz                             # -- Begin function baz
	.p2align	5
	.type	baz,@function
baz:                                    # @baz
# %bb.0:
	andi	$a0, $a0, 128
	srli.d	$a0, $a0, 2
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
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 128
	bne	$a0, $a1, .LBB3_10
# %bb.1:
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 128
	bne	$a0, $a1, .LBB3_10
# %bb.2:
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	bne	$a0, $a1, .LBB3_10
# %bb.3:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_10
# %bb.4:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_10
# %bb.5:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_10
# %bb.6:
	ori	$a0, $zero, 31
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_10
# %bb.7:
	ori	$a0, $zero, 31
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_10
# %bb.8:
	ori	$a0, $zero, 31
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_10
# %bb.9:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_10:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
