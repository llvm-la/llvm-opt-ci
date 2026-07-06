	.file	"struct-ini-2.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(x)
	ld.hu	$a0, $a0, %pc_lo12(x)
	andi	$a1, $a0, 15
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB0_4
# %bb.1:
	andi	$a1, $a0, 3840
	ori	$a2, $zero, 768
	bne	$a1, $a2, .LBB0_4
# %bb.2:
	lu12i.w	$a1, 15
	and	$a0, $a0, $a1
	lu12i.w	$a1, 4
	bne	$a0, $a1, .LBB0_4
# %bb.3:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	x,@object                       # @x
	.data
	.globl	x
	.p2align	2, 0x0
x:
	.byte	2                               # 0x2
	.byte	67                              # 0x43
	.space	2
	.size	x, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
