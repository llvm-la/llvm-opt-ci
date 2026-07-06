	.file	"circle.c"
	.text
	.globl	circle                          # -- Begin function circle
	.p2align	5
	.type	circle,@function
circle:                                 # @circle
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	add.w	$a2, $a2, $a0
	move	$a3, $a1
	move	$a4, $a2
	move	$a5, $a1
	pcaddu18i	$ra, %call36(arc)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	circle, .Lfunc_end0-circle
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
