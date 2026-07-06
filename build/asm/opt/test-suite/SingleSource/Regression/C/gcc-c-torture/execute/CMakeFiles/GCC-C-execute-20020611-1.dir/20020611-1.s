	.file	"20020611-1.c"
	.text
	.globl	x                               # -- Begin function x
	.p2align	5
	.type	x,@function
x:                                      # @x
# %bb.0:
	pcalau12i	$a0, %pc_hi20(n)
	ld.w	$a0, $a0, %pc_lo12(n)
	sltui	$a0, $a0, 31
	pcalau12i	$a1, %pc_hi20(p)
	st.w	$a0, $a1, %pc_lo12(p)
	pcalau12i	$a1, %pc_hi20(k)
	st.w	$a0, $a1, %pc_lo12(k)
	ret
.Lfunc_end0:
	.size	x, .Lfunc_end0-x
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(n)
	ld.w	$a0, $a0, %pc_lo12(n)
	sltui	$a1, $a0, 31
	pcalau12i	$a2, %pc_hi20(p)
	st.w	$a1, $a2, %pc_lo12(p)
	pcalau12i	$a2, %pc_hi20(k)
	ori	$a3, $zero, 31
	st.w	$a1, $a2, %pc_lo12(k)
	bgeu	$a0, $a3, .LBB1_2
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
	.type	n,@object                       # @n
	.data
	.globl	n
	.p2align	2, 0x0
n:
	.word	30                              # 0x1e
	.size	n, 4

	.type	p,@object                       # @p
	.bss
	.globl	p
	.p2align	2, 0x0
p:
	.word	0                               # 0x0
	.size	p, 4

	.type	k,@object                       # @k
	.globl	k
	.p2align	2, 0x0
k:
	.word	0                               # 0x0
	.size	k, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
