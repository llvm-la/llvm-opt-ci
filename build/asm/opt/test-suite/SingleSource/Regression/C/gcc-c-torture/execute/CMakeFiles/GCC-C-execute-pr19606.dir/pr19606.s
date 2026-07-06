	.file	"pr19606.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.b	$a0, $a0, %pc_lo12(a)
	bstrpick.d	$a0, $a0, 31, 1
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.b	$a0, $a0, %pc_lo12(a)
	bstrpick.d	$a1, $a0, 31, 0
	lu12i.w	$a2, -209716
	ori	$a2, $a2, 3277
	lu32i.d	$a2, 0
	mul.d	$a1, $a1, $a2
	srli.d	$a1, $a1, 34
	alsl.d	$a1, $a1, $a1, 2
	sub.w	$a0, $a0, $a1
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
	pcalau12i	$a0, %pc_hi20(a)
	ld.b	$a0, $a0, %pc_lo12(a)
	move	$a1, $a0
	bstrins.d	$a1, $zero, 0, 0
	addi.w	$a2, $zero, -4
	bne	$a1, $a2, .LBB2_3
# %bb.1:
	lu12i.w	$a1, -209716
	ori	$a1, $a1, 3277
	mul.d	$a0, $a0, $a1
	lu12i.w	$a1, 419430
	ori	$a1, $a1, 1638
	add.w	$a0, $a0, $a1
	lu12i.w	$a1, 209715
	ori	$a1, $a1, 819
	bgeu	$a0, $a1, .LBB2_3
# %bb.2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
a:
	.byte	252                             # 0xfc
	.size	a, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
