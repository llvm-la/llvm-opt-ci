	.file	"pr19449.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ori	$a0, $zero, 3
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(y)
	ld.w	$a0, $a0, %pc_lo12(y)
	bnez	$a0, .LBB1_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(z)
	ld.w	$a0, $a0, %pc_lo12(z)
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB1_3
# %bb.2:
	move	$a0, $zero
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	z,@object                       # @z
	.data
	.globl	z
	.p2align	2, 0x0
z:
	.word	3                               # 0x3
	.size	z, 4

	.type	y,@object                       # @y
	.bss
	.globl	y
	.p2align	2, 0x0
y:
	.word	0                               # 0x0
	.size	y, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
