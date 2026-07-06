	.file	"20000706-3.c"
	.text
	.globl	baz                             # -- Begin function baz
	.p2align	5
	.type	baz,@function
baz:                                    # @baz
# %bb.0:
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(c)
	st.w	$a0, $a1, %pc_lo12(c)
	ret
.Lfunc_end0:
	.size	baz, .Lfunc_end0-baz
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB1_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a0, $a0, %pc_lo12(c)
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_3
# %bb.2:
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a2, %pc_hi20(c)
	ori	$a3, $zero, 1
	st.w	$a0, $a2, %pc_lo12(c)
	bne	$a0, $a3, .LBB2_3
# %bb.1:
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB2_3
# %bb.2:                                # %bar.exit
	ret
.LBB2_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	foo, .Lfunc_end2-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(c)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(c)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
