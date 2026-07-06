	.file	"20030128-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(y)
	ld.h	$a0, $a0, %pc_lo12(y)
	pcalau12i	$a1, %pc_hi20(x)
	ld.bu	$a2, $a1, %pc_lo12(x)
	div.d	$a0, $a2, $a0
	andi	$a2, $a0, 255
	ori	$a3, $zero, 246
	st.b	$a0, $a1, %pc_lo12(x)
	bne	$a2, $a3, .LBB0_2
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
x:
	.byte	50                              # 0x32
	.size	x, 1

	.type	y,@object                       # @y
	.globl	y
	.p2align	1, 0x0
y:
	.half	65531                           # 0xfffb
	.size	y, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym y
