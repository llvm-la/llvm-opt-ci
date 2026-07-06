	.file	"compndlit-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(x)
	ld.wu	$a1, $a0, %pc_lo12(x)
	andi	$a1, $a1, 7
	addi.d	$a2, $a1, -1
	sltui	$a2, $a2, 1
	ori	$a3, $zero, 320
	masknez	$a3, $a3, $a2
	ori	$a4, $zero, 160
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	ori	$a3, $zero, 1
	st.w	$a2, $a0, %pc_lo12(x)
	bne	$a1, $a3, .LBB0_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_2:
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
	.byte	25                              # 0x19
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.size	x, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
