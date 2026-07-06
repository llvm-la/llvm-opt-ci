	.file	"pr57829.c"
	.text
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	addi.w	$a0, $a0, -1
	srai.d	$a0, $a0, 31
	ori	$a0, $a0, 2
	ret
.Lfunc_end0:
	.size	f1, .Lfunc_end0-f1
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	addi.d	$a0, $a0, -1
	srai.d	$a0, $a0, 63
	ori	$a0, $a0, 2
	ret
.Lfunc_end1:
	.size	f2, .Lfunc_end1-f2
                                        # -- End function
	.globl	f3                              # -- Begin function f3
	.p2align	5
	.type	f3,@function
f3:                                     # @f3
# %bb.0:
	andi	$a0, $a0, 62
	addi.d	$a0, $a0, 2
	srli.d	$a0, $a0, 5
	addi.d	$a0, $a0, 4
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
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(f1)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 2
	bne	$a0, $fp, .LBB3_5
# %bb.1:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(f2)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB3_5
# %bb.2:
	ori	$a0, $zero, 63
	pcaddu18i	$ra, %call36(f3)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	bne	$a0, $a1, .LBB3_5
# %bb.3:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(f3)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB3_5
# %bb.4:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
