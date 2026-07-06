	.file	"pr60454.c"
	.text
	.globl	fake_swap32                     # -- Begin function fake_swap32
	.p2align	5
	.type	fake_swap32,@function
fake_swap32:                            # @fake_swap32
# %bb.0:
	slli.d	$a1, $a0, 8
	or	$a1, $a1, $a0
	bstrpick.d	$a1, $a1, 15, 8
	slli.d	$a1, $a1, 8
	bstrins.d	$a0, $zero, 23, 16
	revb.2w	$a0, $a0
	or	$a0, $a0, $a1
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end0:
	.size	fake_swap32, .Lfunc_end0-fake_swap32
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, 74565
	ori	$a0, $a0, 1656
	pcaddu18i	$ra, %call36(fake_swap32)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 492903
	ori	$a1, $a1, 3602
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
