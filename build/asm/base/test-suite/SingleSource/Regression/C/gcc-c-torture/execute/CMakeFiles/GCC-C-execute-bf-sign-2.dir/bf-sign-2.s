	.file	"bf-sign-2.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(x)
	addi.d	$a0, $a0, %pc_lo12(x)
	ld.d	$a1, $a0, 0
	andi	$a2, $a1, 6
	bnez	$a2, .LBB0_7
# %bb.1:
	slli.d	$a1, $a1, 30
	ori	$a2, $zero, 0
	lu32i.d	$a2, 4
	bge	$a1, $a2, .LBB0_7
# %bb.2:
	ld.d	$a1, $a0, 8
	addi.w	$a2, $a1, 0
	ori	$a3, $zero, 2
	bge	$a2, $a3, .LBB0_7
# %bb.3:
	ld.wu	$a2, $a0, 27
	lu12i.w	$a3, 16383
	and	$a2, $a2, $a3
	bnez	$a2, .LBB0_7
# %bb.4:
	ori	$a2, $zero, 0
	lu32i.d	$a2, -2
	lu52i.d	$a2, $a2, 2047
	and	$a1, $a1, $a2
	bnez	$a1, .LBB0_7
# %bb.5:
	ld.bu	$a0, $a0, 20
	andi	$a0, $a0, 6
	bnez	$a0, .LBB0_7
# %bb.6:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	x,@object                       # @x
	.bss
	.globl	x
	.p2align	3, 0x0
x:
	.space	32
	.size	x, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
