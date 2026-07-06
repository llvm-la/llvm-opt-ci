	.file	"pr42142.c"
	.text
	.globl	sort                            # -- Begin function sort
	.p2align	5
	.type	sort,@function
sort:                                   # @sort
# %bb.0:
	slti	$a1, $a0, 10
	slti	$a0, $a0, 1
	addi.d	$a0, $a0, 1
	maskeqz	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	sort, .Lfunc_end0-sort
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 5
	pcaddu18i	$ra, %call36(sort)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
