	.file	"931102-2.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	move	$a1, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_4
# %bb.1:                                # %.lr.ph.preheader
	move	$a0, $zero
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.w	$a2, $a1, 16
	andi	$a3, $a1, 2
	srai.d	$a1, $a2, 17
	addi.w	$a0, $a0, 1
	beqz	$a3, .LBB0_2
# %bb.3:                                # %._crit_edge
	ret
.LBB0_4:
	move	$a0, $zero
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
