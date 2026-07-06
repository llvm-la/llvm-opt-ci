	.file	"20101025-1.c"
	.text
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	pcalau12i	$a1, %pc_hi20(g_3)
	st.w	$a0, $a1, %pc_lo12(g_3)
	ret
.Lfunc_end0:
	.size	f2, .Lfunc_end0-f2
                                        # -- End function
	.globl	f3                              # -- Begin function f3
	.p2align	5
	.type	f3,@function
f3:                                     # @f3
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(g_6)
	ld.d	$a0, $a0, %pc_lo12(g_6)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(g_7)
	ld.w	$a0, $a0, %pc_lo12(g_7)
	pcaddu18i	$ra, %call36(f2)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	f3, .Lfunc_end1-f3
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(f3)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(g_3)
	ld.w	$a0, $a0, %pc_lo12(g_3)
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	g_3,@object                     # @g_3
	.bss
	.globl	g_3
	.p2align	2, 0x0
g_3:
	.word	0                               # 0x0
	.size	g_3, 4

	.type	g_6,@object                     # @g_6
	.data
	.p2align	3, 0x0
g_6:
	.dword	g_7
	.size	g_6, 8

	.type	g_7,@object                     # @g_7
	.local	g_7
	.comm	g_7,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym g_6
	.addrsig_sym g_7
