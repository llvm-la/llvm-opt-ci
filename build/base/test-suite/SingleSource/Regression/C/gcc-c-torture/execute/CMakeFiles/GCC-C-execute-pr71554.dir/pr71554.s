	.file	"pr71554.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a0, %pc_hi20(v)
	ld.w	$a1, $a0, %pc_lo12(v)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(v)
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB1_3
# %bb.1:
	slli.w	$a0, $a0, 30
	lu12i.w	$a1, -524288
	ori	$a1, $a1, 1
	bgeu	$a0, $a1, .LBB1_3
# %bb.2:
	ret
.LBB1_3:
	pcaddu18i	$t8, %call36(bar)
	jr	$t8
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(v)
	ld.w	$a0, $a0, %pc_lo12(v)
	bnez	$a0, .LBB2_2
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
	.type	v,@object                       # @v
	.bss
	.globl	v
	.p2align	2, 0x0
v:
	.word	0                               # 0x0
	.size	v, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
