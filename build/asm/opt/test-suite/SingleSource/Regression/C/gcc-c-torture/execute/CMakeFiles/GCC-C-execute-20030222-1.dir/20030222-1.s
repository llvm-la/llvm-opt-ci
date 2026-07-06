	.file	"20030222-1.c"
	.text
	.globl	ll_to_int                       # -- Begin function ll_to_int
	.p2align	5
	.type	ll_to_int,@function
ll_to_int:                              # @ll_to_int
# %bb.0:
	#APP
	#NO_APP
	st.w	$a0, $a1, 0
	ret
.Lfunc_end0:
	.size	ll_to_int, .Lfunc_end0-ll_to_int
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(val)
	ld.w	$a0, $a0, %pc_lo12(val)
	move	$a1, $a0
	#APP
	#NO_APP
	st.w	$a1, $sp, 4
	ld.w	$a1, $sp, 4
	bne	$a1, $a0, .LBB1_2
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
	.type	val,@object                     # @val
	.data
	.globl	val
	.p2align	2, 0x0
val:
	.word	2147483649                      # 0x80000001
	.size	val, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
