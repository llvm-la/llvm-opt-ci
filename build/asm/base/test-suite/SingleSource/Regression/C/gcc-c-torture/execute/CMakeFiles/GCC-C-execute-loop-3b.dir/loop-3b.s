	.file	"loop-3b.c"
	.text
	.globl	g                               # -- Begin function g
	.p2align	5
	.type	g,@function
g:                                      # @g
# %bb.0:
	pcalau12i	$a0, %pc_hi20(n)
	ld.w	$a1, $a0, %pc_lo12(n)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(n)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	g, .Lfunc_end0-g
                                        # -- End function
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	pcalau12i	$a1, %pc_hi20(n)
	ld.w	$a2, $a1, %pc_lo12(n)
	lu12i.w	$a3, 65535
	ori	$a3, $a3, 4095
	slt	$a4, $a0, $a3
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a0, $a4
	or	$a3, $a4, $a3
	sub.d	$a0, $a0, $a3
	addu16i.d	$a0, $a0, 4096
	addi.d	$a0, $a0, -2
	bstrpick.d	$a3, $a0, 31, 0
	alsl.d	$a3, $a3, $a3, 4
	srli.d	$a3, $a3, 32
	sub.d	$a0, $a0, $a3
	bstrpick.d	$a0, $a0, 31, 1
	add.d	$a0, $a0, $a3
	srli.d	$a0, $a0, 27
	add.d	$a0, $a2, $a0
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(n)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(n)
	ld.w	$a1, $a0, %pc_lo12(n)
	addi.d	$a2, $a1, 4
	st.w	$a2, $a0, %pc_lo12(n)
	bnez	$a1, .LBB2_2
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
	.type	n,@object                       # @n
	.bss
	.globl	n
	.p2align	2, 0x0
n:
	.word	0                               # 0x0
	.size	n, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
