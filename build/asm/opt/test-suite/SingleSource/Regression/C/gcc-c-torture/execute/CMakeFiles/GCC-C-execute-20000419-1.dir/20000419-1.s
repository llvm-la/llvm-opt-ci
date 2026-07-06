	.file	"20000419-1.c"
	.text
	.globl	brother                         # -- Begin function brother
	.p2align	5
	.type	brother,@function
brother:                                # @brother
# %bb.0:
	bnez	$a0, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	brother, .Lfunc_end0-brother
                                        # -- End function
	.globl	sister                          # -- Begin function sister
	.p2align	5
	.type	sister,@function
sister:                                 # @sister
# %bb.0:
	srai.d	$a0, $a0, 32
	beq	$a2, $a0, .LBB1_2
# %bb.1:                                # %brother.exit
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	sister, .Lfunc_end1-sister
                                        # -- End function
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
