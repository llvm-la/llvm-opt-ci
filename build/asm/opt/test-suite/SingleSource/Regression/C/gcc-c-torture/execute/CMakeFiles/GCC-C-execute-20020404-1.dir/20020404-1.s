	.file	"20020404-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(bfd_make_section_anyway.foo_section.0)
	ld.b	$a1, $a0, %pc_lo12(bfd_make_section_anyway.foo_section.0)
	ori	$a1, $a1, 1
	st.b	$a1, $a0, %pc_lo12(bfd_make_section_anyway.foo_section.0)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	bfd_make_section_anyway.foo_section.0,@object # @bfd_make_section_anyway.foo_section.0
	.local	bfd_make_section_anyway.foo_section.0
	.comm	bfd_make_section_anyway.foo_section.0,1,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
