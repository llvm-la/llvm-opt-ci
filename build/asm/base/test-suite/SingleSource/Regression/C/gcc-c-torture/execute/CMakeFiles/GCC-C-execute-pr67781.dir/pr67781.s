	.file	"pr67781.c"
	.text
	.globl	pr67781                         # -- Begin function pr67781
	.p2align	5
	.type	pr67781,@function
pr67781:                                # @pr67781
# %bb.0:
	pcalau12i	$a0, %pc_hi20(s)
	addi.d	$a0, $a0, %pc_lo12(s)
	ld.w	$a1, $a0, 0
	ld.bu	$a0, $a0, 4
	slli.w	$a1, $a1, 8
	or	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	pr67781, .Lfunc_end0-pr67781
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(s)
	addi.d	$a0, $a0, %pc_lo12(s)
	ld.w	$a1, $a0, 0
	ld.bu	$a0, $a0, 4
	slli.w	$a1, $a1, 8
	or	$a0, $a1, $a0
	lu12i.w	$a1, 74565
	ori	$a1, $a1, 1656
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
	.type	s,@object                       # @s
	.data
	.globl	s
	.p2align	2, 0x0
s:
	.word	1193046                         # 0x123456
	.byte	120                             # 0x78
	.space	3
	.size	s, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
