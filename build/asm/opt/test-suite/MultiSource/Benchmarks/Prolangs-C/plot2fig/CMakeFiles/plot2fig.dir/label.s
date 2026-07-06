	.file	"label.c"
	.text
	.globl	label                           # -- Begin function label
	.p2align	5
	.type	label,@function
label:                                  # @label
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a2, $a0
	ori	$a0, $zero, 108
	ori	$a1, $zero, 98
	pcaddu18i	$ra, %call36(alabel)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	label, .Lfunc_end0-label
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
