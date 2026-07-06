	.file	"950915-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.d	$a0, $a0, %pc_lo12(a)
	pcalau12i	$a1, %pc_hi20(b)
	ld.d	$a1, $a1, %pc_lo12(b)
	mul.d	$a0, $a1, $a0
	srai.d	$a0, $a0, 16
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
	pcalau12i	$a0, %pc_hi20(a)
	ld.d	$a0, $a0, %pc_lo12(a)
	pcalau12i	$a1, %pc_hi20(b)
	ld.d	$a1, $a1, %pc_lo12(b)
	mul.d	$a0, $a1, $a0
	bgez	$a0, .LBB1_2
# %bb.1:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	3, 0x0
a:
	.dword	100000                          # 0x186a0
	.size	a, 8

	.type	b,@object                       # @b
	.globl	b
	.p2align	3, 0x0
b:
	.dword	21475                           # 0x53e3
	.size	b, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
