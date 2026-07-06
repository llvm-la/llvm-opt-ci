	.file	"va-arg-19.c"
	.text
	.globl	vafunction                      # -- Begin function vafunction
	.p2align	5
	.type	vafunction,@function
vafunction:                             # @vafunction
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	addi.d	$a0, $sp, 32
	st.d	$a0, $sp, 8
	ld.w	$a0, $sp, 24
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_10
# %bb.1:
	addi.d	$a0, $sp, 24
	ld.w	$a1, $a0, 8
	addi.d	$a2, $a0, 16
	ori	$a3, $zero, 2
	st.d	$a2, $sp, 8
	bne	$a1, $a3, .LBB0_10
# %bb.2:
	ld.w	$a1, $a0, 16
	addi.d	$a2, $a0, 24
	ori	$a3, $zero, 3
	st.d	$a2, $sp, 8
	bne	$a1, $a3, .LBB0_10
# %bb.3:
	ld.w	$a1, $a0, 24
	addi.d	$a2, $a0, 32
	ori	$a3, $zero, 4
	st.d	$a2, $sp, 8
	bne	$a1, $a3, .LBB0_10
# %bb.4:
	ld.w	$a1, $a0, 32
	addi.d	$a2, $a0, 40
	ori	$a3, $zero, 5
	st.d	$a2, $sp, 8
	bne	$a1, $a3, .LBB0_10
# %bb.5:
	ld.w	$a1, $a0, 40
	addi.d	$a2, $a0, 48
	ori	$a3, $zero, 6
	st.d	$a2, $sp, 8
	bne	$a1, $a3, .LBB0_10
# %bb.6:
	ld.w	$a1, $a0, 48
	addi.d	$a2, $a0, 56
	ori	$a3, $zero, 7
	st.d	$a2, $sp, 8
	bne	$a1, $a3, .LBB0_10
# %bb.7:
	ld.w	$a1, $a0, 56
	addi.d	$a2, $a0, 64
	ori	$a3, $zero, 8
	st.d	$a2, $sp, 8
	bne	$a1, $a3, .LBB0_10
# %bb.8:
	ld.w	$a1, $a0, 64
	addi.d	$a0, $a0, 72
	ori	$a2, $zero, 9
	st.d	$a0, $sp, 8
	bne	$a1, $a2, .LBB0_10
# %bb.9:
	addi.d	$sp, $sp, 80
	ret
.LBB0_10:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	vafunction, .Lfunc_end0-vafunction
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 9
	st.d	$a0, $sp, 8
	ori	$a0, $zero, 8
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2
	ori	$a3, $zero, 3
	ori	$a4, $zero, 4
	ori	$a5, $zero, 5
	ori	$a6, $zero, 6
	ori	$a7, $zero, 7
	st.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(vafunction)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
