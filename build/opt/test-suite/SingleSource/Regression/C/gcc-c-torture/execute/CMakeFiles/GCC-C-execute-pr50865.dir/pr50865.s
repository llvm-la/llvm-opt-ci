	.file	"pr50865.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 24
	addi.w	$a1, $zero, -1
	st.d	$a1, $sp, 16
	st.d	$a1, $sp, 8
	ld.d	$a2, $sp, 24
	lu52i.d	$a0, $zero, -2048
	mod.d	$a2, $a0, $a2
	bnez	$a2, .LBB0_5
# %bb.1:
	ld.d	$a2, $sp, 16
	beq	$a2, $a1, .LBB0_3
# %bb.2:
	ld.d	$a1, $sp, 16
	sub.d	$a1, $zero, $a1
	mod.d	$a1, $a0, $a1
	bnez	$a1, .LBB0_5
.LBB0_3:
	ld.d	$a1, $sp, 8
	sub.d	$a1, $zero, $a1
	mod.d	$a0, $a0, $a1
	bnez	$a0, .LBB0_5
# %bb.4:
	move	$a0, $zero
	addi.d	$sp, $sp, 32
	ret
.LBB0_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
