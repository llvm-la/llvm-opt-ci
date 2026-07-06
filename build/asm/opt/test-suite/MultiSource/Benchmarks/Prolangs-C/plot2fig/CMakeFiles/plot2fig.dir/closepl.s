	.file	"closepl.c"
	.text
	.globl	closepl                         # -- Begin function closepl
	.p2align	5
	.type	closepl,@function
closepl:                                # @closepl
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(draw_line)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	closepl, .Lfunc_end0-closepl
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
