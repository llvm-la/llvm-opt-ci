	.file	"20021010-2.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(global_saveRect)
	addi.d	$a0, $a0, %pc_lo12(global_saveRect)
	ld.h	$a1, $a0, 0
	ld.h	$a0, $a0, 2
	pcalau12i	$a2, %pc_hi20(global_bounds)
	addi.d	$a2, $a2, %pc_lo12(global_bounds)
	ld.h	$a3, $a2, 0
	ld.h	$a2, $a2, 2
	slt	$a4, $a3, $a1
	masknez	$a3, $a3, $a4
	maskeqz	$a1, $a1, $a4
	or	$a1, $a1, $a3
	slt	$a3, $a0, $a2
	masknez	$a2, $a2, $a3
	pcalau12i	$a4, %pc_hi20(expectedwidth)
	ld.w	$a4, $a4, %pc_lo12(expectedwidth)
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a2
	sub.d	$a0, $a0, $a1
	bne	$a0, $a4, .LBB0_2
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
	.type	expectedwidth,@object           # @expectedwidth
	.data
	.globl	expectedwidth
	.p2align	2, 0x0
expectedwidth:
	.word	50                              # 0x32
	.size	expectedwidth, 4

	.type	global_vramPtr,@object          # @global_vramPtr
	.globl	global_vramPtr
	.p2align	3, 0x0
global_vramPtr:
	.dword	40960
	.size	global_vramPtr, 8

	.type	global_bounds,@object           # @global_bounds
	.globl	global_bounds
	.p2align	1, 0x0
global_bounds:
	.half	100                             # 0x64
	.half	150                             # 0x96
	.half	100                             # 0x64
	.half	150                             # 0x96
	.size	global_bounds, 8

	.type	global_saveRect,@object         # @global_saveRect
	.globl	global_saveRect
	.p2align	1, 0x0
global_saveRect:
	.half	75                              # 0x4b
	.half	175                             # 0xaf
	.half	75                              # 0x4b
	.half	175                             # 0xaf
	.size	global_saveRect, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
