	.file	"pr56899.c"
	.text
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	lu12i.w	$a1, -52429
	ori	$a1, $a1, 819
	mul.w	$a0, $a0, $a1
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4094
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	f1, .Lfunc_end0-f1
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	lu12i.w	$a1, 52428
	ori	$a1, $a1, 3277
	mul.w	$a0, $a0, $a1
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4094
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	f2, .Lfunc_end1-f2
                                        # -- End function
	.globl	f3                              # -- Begin function f3
	.p2align	5
	.type	f3,@function
f3:                                     # @f3
# %bb.0:
	lu12i.w	$a1, -52429
	ori	$a1, $a1, 819
	mul.w	$a0, $a0, $a1
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4094
	bne	$a0, $a1, .LBB2_2
# %bb.1:
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	f3, .Lfunc_end2-f3
                                        # -- End function
	.globl	f4                              # -- Begin function f4
	.p2align	5
	.type	f4,@function
f4:                                     # @f4
# %bb.0:
	lu12i.w	$a1, 52428
	ori	$a1, $a1, 3277
	mul.w	$a0, $a0, $a1
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4094
	bne	$a0, $a1, .LBB3_2
# %bb.1:
	ret
.LBB3_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	f4, .Lfunc_end3-f4
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(f1)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -10
	move	$a0, $fp
	pcaddu18i	$ra, %call36(f2)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(f3)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(f4)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
