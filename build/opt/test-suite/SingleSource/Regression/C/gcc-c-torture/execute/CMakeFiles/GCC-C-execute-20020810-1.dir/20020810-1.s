	.file	"20020810-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	pcalau12i	$a2, %pc_hi20(R)
	addi.d	$a2, $a2, %pc_lo12(R)
	ld.d	$a3, $a2, 0
	bne	$a0, $a3, .LBB0_3
# %bb.1:
	ld.d	$a0, $a2, 8
	bne	$a1, $a0, .LBB0_3
# %bb.2:
	ret
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	g                               # -- Begin function g
	.p2align	5
	.type	g,@function
g:                                      # @g
# %bb.0:
	pcalau12i	$a0, %pc_hi20(R)
	addi.d	$a1, $a0, %pc_lo12(R)
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a1, 8
	ret
.Lfunc_end1:
	.size	g, .Lfunc_end1-g
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	R,@object                       # @R
	.data
	.globl	R
	.p2align	3, 0x0
R:
	.dword	100                             # 0x64
	.dword	200                             # 0xc8
	.size	R, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
