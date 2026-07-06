	.file	"pr42231.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(storemax)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(storemax)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(storemax)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(storemax)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 5
	pcaddu18i	$ra, %call36(storemax)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(storemax)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(storemax)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(storemax)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(storemax)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	ori	$fp, $zero, 10
	pcaddu18i	$ra, %call36(storemax)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(storemax)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(max)
	ld.w	$a0, $a0, %pc_lo12(max)
	bne	$a0, $fp, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function storemax
	.type	storemax,@function
storemax:                               # @storemax
# %bb.0:
	pcalau12i	$a1, %pc_hi20(max)
	ld.w	$a2, $a1, %pc_lo12(max)
	bge	$a2, $a0, .LBB1_2
# %bb.1:
	st.w	$a0, $a1, %pc_lo12(max)
.LBB1_2:
	ret
.Lfunc_end1:
	.size	storemax, .Lfunc_end1-storemax
                                        # -- End function
	.type	max,@object                     # @max
	.local	max
	.comm	max,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
