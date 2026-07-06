	.file	"pr57131.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.w	$zero, $sp, 44
	st.d	$zero, $sp, 32
	st.w	$zero, $sp, 28
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 24
	st.w	$a0, $sp, 20
	st.d	$a0, $sp, 8
	ld.w	$a1, $sp, 44
	ld.d	$a2, $sp, 32
	ld.w	$a3, $sp, 28
	ld.w	$a4, $sp, 24
	ld.w	$a5, $sp, 20
	sll.d	$a2, $a2, $a3
	ld.d	$a3, $sp, 8
	mul.d	$a1, $a2, $a1
	mul.w	$a2, $a5, $a4
	div.d	$a1, $a1, $a2
	add.d	$a1, $a3, $a1
	bne	$a1, $a0, .LBB0_2
# %bb.1:
	move	$a0, $zero
	addi.d	$sp, $sp, 48
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
