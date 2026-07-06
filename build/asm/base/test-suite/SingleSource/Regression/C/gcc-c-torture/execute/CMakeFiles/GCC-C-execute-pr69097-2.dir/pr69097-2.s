	.file	"pr69097-2.c"
	.text
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	mod.w	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	f1, .Lfunc_end0-f1
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	sub.w	$a1, $zero, $a1
	mod.w	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	f2, .Lfunc_end1-f2
                                        # -- End function
	.globl	f3                              # -- Begin function f3
	.p2align	5
	.type	f3,@function
f3:                                     # @f3
# %bb.0:
	sub.w	$a1, $zero, $a1
	mod.w	$a0, $a0, $a1
	ret
.Lfunc_end2:
	.size	f3, .Lfunc_end2-f3
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, -524288
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(f1)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_4
# %bb.1:
	lu12i.w	$a0, -524288
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(f2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_4
# %bb.2:
	lu12i.w	$a0, -524288
	addi.w	$a1, $zero, -1
	pcaddu18i	$ra, %call36(f3)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_4
# %bb.3:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
