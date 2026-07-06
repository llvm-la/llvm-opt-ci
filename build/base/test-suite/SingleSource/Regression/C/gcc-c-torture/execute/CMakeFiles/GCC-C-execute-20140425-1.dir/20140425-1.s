	.file	"20140425-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(set)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 0
	ori	$a1, $zero, 30
	bgeu	$a1, $a0, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function set
	.type	set,@function
set:                                    # @set
# %bb.0:
	ori	$a1, $zero, 31
	st.d	$a1, $a0, 0
	ret
.Lfunc_end1:
	.size	set, .Lfunc_end1-set
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
