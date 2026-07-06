	.file	"20040625-1.c"
	.text
	.globl	maybe_next                      # -- Begin function maybe_next
	.p2align	5
	.type	maybe_next,@function
maybe_next:                             # @maybe_next
# %bb.0:
	beqz	$a1, .LBB0_2
# %bb.1:
	ld.d	$a0, $a0, 0
.LBB0_2:
	ret
.Lfunc_end0:
	.size	maybe_next, .Lfunc_end0-maybe_next
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	addi.d	$fp, $sp, 0
	st.d	$fp, $sp, 8
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(maybe_next)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB1_2
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
	.section	".note.GNU-stack","",@progbits
	.addrsig
