	.file	"20000717-3.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.w	$a2, $a0, 0
	pcalau12i	$a1, %pc_hi20(c)
	ld.w	$a1, $a1, %pc_lo12(c)
	addi.d	$a2, $a2, -10
	st.w	$a2, $a0, 0
	move	$a0, $a1
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a0, $a0, %pc_lo12(c)
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	c,@object                       # @c
	.data
	.globl	c
	.p2align	2, 0x0
c:
	.word	4294967295                      # 0xffffffff
	.size	c, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
