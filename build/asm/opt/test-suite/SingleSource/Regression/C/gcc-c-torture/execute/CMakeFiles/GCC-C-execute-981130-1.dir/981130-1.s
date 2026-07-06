	.file	"981130-1.c"
	.text
	.globl	check                           # -- Begin function check
	.p2align	5
	.type	check,@function
check:                                  # @check
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	check, .Lfunc_end0-check
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(s2)
	ld.d	$a0, $a0, %pc_lo12(s2)
	pcalau12i	$a1, %pc_hi20(s1)
	bstrpick.d	$a2, $a0, 31, 0
	ori	$a3, $zero, 1
	st.d	$a0, $a1, %pc_lo12(s1)
	bne	$a2, $a3, .LBB1_2
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
	.type	s2,@object                      # @s2
	.data
	.globl	s2
	.p2align	3, 0x0
s2:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.size	s2, 8

	.type	s1,@object                      # @s1
	.bss
	.globl	s1
	.p2align	3, 0x0
s1:
	.space	8
	.size	s1, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
