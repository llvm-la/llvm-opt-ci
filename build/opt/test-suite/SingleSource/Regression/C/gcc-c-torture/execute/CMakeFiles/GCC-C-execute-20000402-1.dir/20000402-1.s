	.file	"20000402-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	checkit                         # -- Begin function checkit
	.p2align	5
	.type	checkit,@function
checkit:                                # @checkit
# %bb.0:
	ori	$a1, $zero, 40
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	checkit, .Lfunc_end1-checkit
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
