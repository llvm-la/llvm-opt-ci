	.file	"20001013-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ori	$a3, $zero, 255
	ori	$a2, $zero, 1
	bltu	$a3, $a1, .LBB0_2
# %bb.1:
	ld.w	$a1, $a0, 4
	ld.w	$a0, $a0, 0
	sub.w	$a1, $zero, $a1
	slt	$a0, $a1, $a0
	xori	$a2, $a0, 1
.LBB0_2:
	move	$a0, $a2
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(z)
	addi.d	$a0, $a0, %pc_lo12(z)
	ld.w	$a1, $a0, 4
	ld.w	$a0, $a0, 0
	sub.w	$a1, $zero, $a1
	bge	$a1, $a0, .LBB1_2
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
	.type	z,@object                       # @z
	.data
	.globl	z
	.p2align	2, 0x0
z:
	.word	4294963268                      # 0xfffff044
	.word	4096                            # 0x1000
	.size	z, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
