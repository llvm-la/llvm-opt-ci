	.file	"20020216-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.b	$a0, $a0, %pc_lo12(c)
	bstrpick.d	$a0, $a0, 15, 0
	addi.w	$a1, $zero, -103
	xor	$a0, $a0, $a1
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
	ld.b	$a0, $a0, %pc_lo12(c)
	bstrpick.d	$a0, $a0, 15, 0
	lu12i.w	$a1, 15
	ori	$a1, $a1, 4095
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
c:
	.byte	255                             # 0xff
	.size	c, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
