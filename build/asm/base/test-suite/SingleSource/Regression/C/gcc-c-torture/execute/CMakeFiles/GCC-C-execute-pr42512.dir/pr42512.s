	.file	"pr42512.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(g_3)
	ld.hu	$a1, $a0, %pc_lo12(g_3)
	addi.w	$a3, $zero, -1
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a3, 15, 0
	addi.d	$a5, $a3, -1
	andi	$a6, $a3, 255
	andi	$a3, $a5, 255
	or	$a1, $a1, $a4
	bne	$a6, $a2, .LBB0_1
# %bb.2:
	lu12i.w	$a2, 15
	ori	$a2, $a2, 4095
	st.h	$a1, $a0, %pc_lo12(g_3)
	bne	$a1, $a2, .LBB0_4
# %bb.3:
	move	$a0, $zero
	ret
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	g_3,@object                     # @g_3
	.bss
	.globl	g_3
	.p2align	1, 0x0
g_3:
	.half	0                               # 0x0
	.size	g_3, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
