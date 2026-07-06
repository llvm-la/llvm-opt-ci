	.file	"921112-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	st.d	$a1, $a0, 8
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(v)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	lu32i.d	$a2, 2
	st.d	$a2, $a0, %pc_lo12(v)
	pcalau12i	$a0, %pc_hi20(x+8)
	st.d	$a2, $a0, %pc_lo12(x+8)
	beqz	$a1, .LBB1_2
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
	.type	x,@object                       # @x
	.bss
	.globl	x
	.p2align	3, 0x0
x:
	.space	16
	.size	x, 16

	.type	v,@object                       # @v
	.globl	v
	.p2align	3, 0x0
v:
	.space	8
	.size	v, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
