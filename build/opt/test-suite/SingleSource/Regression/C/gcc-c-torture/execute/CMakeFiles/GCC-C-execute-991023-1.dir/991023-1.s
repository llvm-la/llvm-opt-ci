	.file	"991023-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a1, %pc_hi20(blah)
	ori	$a2, $zero, 4044
	ori	$a0, $zero, 4044
	st.w	$a2, $a1, %pc_lo12(blah)
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
	pcalau12i	$a0, %pc_hi20(blah)
	ori	$a1, $zero, 4044
	st.w	$a1, $a0, %pc_lo12(blah)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	blah,@object                    # @blah
	.bss
	.globl	blah
	.p2align	2, 0x0
blah:
	.word	0                               # 0x0
	.size	blah, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
