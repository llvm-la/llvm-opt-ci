	.file	"pr36339.c"
	.text
	.globl	try_a                           # -- Begin function try_a
	.p2align	5
	.type	try_a,@function
try_a:                                  # @try_a
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	addi.d	$a0, $sp, 9
	pcaddu18i	$ra, %call36(check_a)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	try_a, .Lfunc_end0-try_a
                                        # -- End function
	.globl	check_a                         # -- Begin function check_a
	.p2align	5
	.type	check_a,@function
check_a:                                # @check_a
# %bb.0:
	ld.d	$a1, $a0, -1
	ori	$a2, $zero, 42
	bne	$a1, $a2, .LBB1_2
# %bb.1:
	ld.d	$a0, $a0, 7
	beqz	$a0, .LBB1_3
.LBB1_2:
	addi.w	$a0, $zero, -1
	ret
.LBB1_3:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	check_a, .Lfunc_end1-check_a
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 42
	pcaddu18i	$ra, %call36(try_a)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
