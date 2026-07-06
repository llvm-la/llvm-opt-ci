	.file	"pr27364.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	ori	$a1, $zero, 1294
	bgeu	$a1, $a0, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	lu12i.w	$a1, 811
	ori	$a1, $a1, 72
	mul.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 3
	lu12i.w	$a1, 101871
	ori	$a1, $a1, 1048
	lu32i.d	$a1, 2
	mul.d	$a0, $a0, $a1
	srli.d	$a0, $a0, 50
	addi.d	$a0, $a0, 1
	srli.d	$a0, $a0, 4
	ret
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
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
