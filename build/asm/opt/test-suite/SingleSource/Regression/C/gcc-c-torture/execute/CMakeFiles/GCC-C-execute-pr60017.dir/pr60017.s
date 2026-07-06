	.file	"pr60017.c"
	.text
	.globl	func                            # -- Begin function func
	.p2align	5
	.type	func,@function
func:                                   # @func
# %bb.0:
	pcalau12i	$a0, %pc_hi20(x)
	addi.d	$a1, $a0, %pc_lo12(x)
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a1, 8
	ret
.Lfunc_end0:
	.size	func, .Lfunc_end0-func
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(x+12)
	ld.hu	$a0, $a0, %pc_lo12(x+12)
	slli.d	$a0, $a0, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, 9
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	x,@object                       # @x
	.data
	.globl	x
	.p2align	3, 0x0
x:
	.byte	1                               # 0x1
	.ascii	"\002\003"
	.ascii	"\004\005"
	.byte	0                               # 0x0
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	9                               # 0x9
	.space	2
	.size	x, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
