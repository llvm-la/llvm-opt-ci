	.file	"920908-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
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
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB0_3
# %bb.1:
	addi.d	$a0, $sp, 24
	ld.w	$a1, $a0, 8
	addi.d	$a0, $a0, 16
	ori	$a2, $zero, 20
	st.d	$a0, $sp, 8
	bne	$a1, $a2, .LBB0_3
# %bb.2:
	ori	$a0, $zero, 20
	addi.d	$sp, $sp, 80
	ret
.LBB0_3:
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
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a1, $zero, 10
	ori	$a2, $zero, 20
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
