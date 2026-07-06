	.file	"20020911-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.h	$a0, $a0, %pc_lo12(c)
	bgez	$a0, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	c,@object                       # @c
	.data
	.globl	c
	.p2align	1, 0x0
c:
	.half	32768                           # 0x8000
	.size	c, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
