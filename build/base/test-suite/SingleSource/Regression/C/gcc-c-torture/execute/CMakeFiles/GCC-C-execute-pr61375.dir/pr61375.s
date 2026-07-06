	.file	"pr61375.c"
	.text
	.globl	uint128_central_bitsi_ior       # -- Begin function uint128_central_bitsi_ior
	.p2align	5
	.type	uint128_central_bitsi_ior,@function
uint128_central_bitsi_ior:              # @uint128_central_bitsi_ior
# %bb.0:
	bytepick.d	$a0, $a0, $a1, 1
	bstrpick.d	$a0, $a0, 15, 0
	or	$a0, $a0, $a2
	ret
.Lfunc_end0:
	.size	uint128_central_bitsi_ior, .Lfunc_end0-uint128_central_bitsi_ior
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2
	move	$a0, $zero
	pcaddu18i	$ra, %call36(uint128_central_bitsi_ior)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 258
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
