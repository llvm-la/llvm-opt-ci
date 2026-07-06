	.file	"pr43269.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(func_32)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(g_261)
	ld.w	$a0, $a0, %pc_lo12(g_261)
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function func_32
	.type	func_32,@function
func_32:                                # @func_32
# %bb.0:
	pcalau12i	$a0, %pc_hi20(g_211)
	ld.w	$a0, $a0, %pc_lo12(g_211)
	addi.w	$a1, $zero, -1
	pcalau12i	$a2, %pc_hi20(g_261)
	move	$a3, $a1
	lu32i.d	$a3, 0
	st.w	$a3, $a2, %pc_lo12(g_261)
	beq	$a0, $a1, .LBB1_2
# %bb.1:
	ret
.LBB1_2:                                # %.lr.ph
	pcalau12i	$a0, %pc_hi20(g_21)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(g_21)
	.p2align	4, , 16
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	b	.LBB1_3
.Lfunc_end1:
	.size	func_32, .Lfunc_end1-func_32
                                        # -- End function
	.type	g_261,@object                   # @g_261
	.bss
	.globl	g_261
	.p2align	2, 0x0
g_261:
	.word	0                               # 0x0
	.size	g_261, 4

	.type	g_21,@object                    # @g_21
	.globl	g_21
	.p2align	2, 0x0
g_21:
	.word	0                               # 0x0
	.size	g_21, 4

	.type	g_211,@object                   # @g_211
	.globl	g_211
	.p2align	2, 0x0
g_211:
	.word	0                               # 0x0
	.size	g_211, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
