	.file	"20041210-1.c"
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
	ld.w	$a1, $a0, 0
	ld.w	$a2, $a0, 4
	bge	$a1, $a2, .LBB0_3
# %bb.1:
	ld.w	$a1, $a0, 8
	ld.w	$a0, $a0, 12
	and	$a0, $a0, $a1
	bgez	$a0, .LBB0_3
# %bb.2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_3:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	x,@object                       # @x
	.data
	.globl	x
	.p2align	2, 0x0
x:
	.word	3221225472                      # 0xc0000000
	.word	2147483647                      # 0x7fffffff
	.word	2                               # 0x2
	.word	4                               # 0x4
	.size	x, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
