	.file	"va-arg-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.d	$sp, $sp, -16
	addi.d	$a0, $sp, 32
	st.d	$a0, $sp, 8
	ld.d	$a0, $sp, 24
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB0_4
# %bb.1:
	addi.d	$a0, $sp, 24
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a0, 16
	ori	$a3, $zero, 11
	st.d	$a2, $sp, 8
	bne	$a1, $a3, .LBB0_4
# %bb.2:
	ld.d	$a1, $a0, 16
	addi.d	$a0, $a0, 24
	st.d	$a0, $sp, 8
	bnez	$a1, .LBB0_4
# %bb.3:
	move	$a0, $zero
	addi.d	$sp, $sp, 16
	ret
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$zero, $sp, 24
	ori	$a0, $zero, 11
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 10
	st.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
