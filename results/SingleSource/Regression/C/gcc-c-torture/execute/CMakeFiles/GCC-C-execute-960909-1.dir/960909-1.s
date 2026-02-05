	.file	"960909-1.c"
	.text
	.globl	ffs                             # -- Begin function ffs
	.p2align	5
	.type	ffs,@function
ffs:                                    # @ffs
# %bb.0:
	beqz	$a0, .LBB0_5
# %bb.1:                                # %.preheader
	andi	$a2, $a0, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB0_4
# %bb.2:                                # %.lr.ph.preheader
	ori	$a2, $zero, 1
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.w	$a2, $a2, 1
	and	$a3, $a2, $a0
	addi.w	$a1, $a1, 1
	beqz	$a3, .LBB0_3
.LBB0_4:                                # %.loopexit
	move	$a0, $a1
	ret
.LBB0_5:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	ffs, .Lfunc_end0-ffs
                                        # -- End function
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	beqz	$a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
