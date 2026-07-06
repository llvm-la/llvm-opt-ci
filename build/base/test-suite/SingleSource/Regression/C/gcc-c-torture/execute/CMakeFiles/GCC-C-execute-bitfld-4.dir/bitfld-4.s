	.file	"bitfld-4.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(x)
	ld.w	$a0, $a0, %pc_lo12(x)
	lu12i.w	$a1, -456
	ori	$a1, $a1, 3973
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	x,@object                       # @x
	.data
	.globl	x
	.p2align	2, 0x0
x:
	.byte	133                             # 0x85
	.byte	143                             # 0x8f
	.byte	227                             # 0xe3
	.byte	255                             # 0xff
	.size	x, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
