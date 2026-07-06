	.file	"20180112-1.c"
	.text
	.globl	bug                             # -- Begin function bug
	.p2align	5
	.type	bug,@function
bug:                                    # @bug
# %bb.0:
	addi.d	$sp, $sp, -16
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $sp, 12
	lu12i.w	$a1, -69906
	ori	$a1, $a1, 3822
	lu32i.d	$a1, 0
	st.w	$a1, $sp, 8
	ld.wu	$a1, $sp, 8
	ld.wu	$a2, $sp, 12
	lu12i.w	$a3, 2048
	and	$a3, $a1, $a3
	srli.d	$a1, $a2, 1
	st.w	$a3, $a0, 0
	move	$a0, $a1
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	bug, .Lfunc_end0-bug
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a0, $sp, 4
	pcaddu18i	$ra, %call36(bug)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
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
