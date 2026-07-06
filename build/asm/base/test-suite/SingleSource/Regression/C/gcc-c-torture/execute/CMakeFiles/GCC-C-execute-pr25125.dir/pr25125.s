	.file	"pr25125.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	slt	$a1, $zero, $a0
	lu12i.w	$a2, 8
	xor	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
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
	lu12i.w	$a0, -8
	ori	$a0, $a0, 1
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
