	.file	"packed-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	pcalau12i	$a0, %pc_hi20(x1)
	ld.hu	$a0, $a0, %pc_lo12(x1)
	pcalau12i	$a1, %pc_hi20(t)
	ori	$a2, $zero, 17
	st.h	$a0, $a1, %pc_lo12(t)
	bne	$a0, $a2, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
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
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	x1,@object                      # @x1
	.data
	.globl	x1
	.p2align	1, 0x0
x1:
	.half	17                              # 0x11
	.size	x1, 2

	.type	t,@object                       # @t
	.bss
	.globl	t
	.p2align	1, 0x0
t:
	.space	2
	.size	t, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
