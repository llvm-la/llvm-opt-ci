	.file	"20030209-1.c"
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
	lu12i.w	$a1, 19
	ori	$a1, $a1, 1376
	ori	$a2, $zero, 0
	lu32i.d	$a2, 327680
	lu52i.d	$a2, $a2, 1028
	stx.d	$a2, $a0, $a1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	x,@object                       # @x
	.bss
	.globl	x
	.p2align	3, 0x0
x:
	.space	80000
	.size	x, 80000

	.section	".note.GNU-stack","",@progbits
	.addrsig
