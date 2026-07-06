	.file	"20060110-2.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	add.w	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.d	$a0, $a0, %pc_lo12(a)
	pcalau12i	$a1, %pc_hi20(b)
	ld.d	$a1, $a1, %pc_lo12(b)
	pcalau12i	$a2, %pc_hi20(c)
	ld.d	$a2, $a2, %pc_lo12(c)
	add.w	$a0, $a1, $a0
	bne	$a0, $a2, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	3, 0x0
a:
	.dword	1311768466852950544             # 0x1234567876543210
	.size	a, 8

	.type	b,@object                       # @b
	.globl	b
	.p2align	3, 0x0
b:
	.dword	2541551395937657089             # 0x2345678765432101
	.size	b, 8

	.type	c,@object                       # @c
	.globl	c
	.p2align	3, 0x0
c:
	.dword	-610839791                      # 0xffffffffdb975311
	.size	c, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
