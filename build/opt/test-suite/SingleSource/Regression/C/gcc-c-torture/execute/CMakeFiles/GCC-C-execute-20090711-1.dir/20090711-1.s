	.file	"20090711-1.c"
	.text
	.globl	div                             # -- Begin function div
	.p2align	5
	.type	div,@function
div:                                    # @div
# %bb.0:
	srai.d	$a1, $a0, 63
	srli.d	$a1, $a1, 49
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 15
	ret
.Lfunc_end0:
	.size	div, .Lfunc_end0-div
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, -241700
	ori	$a0, $a0, 3200
	pcaddu18i	$ra, %call36(div)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -8
	ori	$a1, $a1, 2556
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
