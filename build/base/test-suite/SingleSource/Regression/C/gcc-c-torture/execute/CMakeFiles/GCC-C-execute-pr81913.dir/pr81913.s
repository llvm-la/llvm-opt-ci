	.file	"pr81913.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	ori	$a0, $zero, 1
	lu12i.w	$a1, -158063
	ori	$a1, $a1, 2004
	lu12i.w	$a2, -3871
	ori	$a2, $a2, 1024
	lu12i.w	$a3, 2982
	ori	$a3, $a3, 1276
	lu12i.w	$a4, -2983
	ori	$a4, $a4, 2820
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $a0, -1
	andi	$a5, $a0, 255
	andi	$a6, $a2, 252
	add.w	$a1, $a1, $a3
	add.d	$a2, $a2, $a4
	bgeu	$a5, $a6, .LBB0_1
# %bb.2:                                # %b.exit
	bnez	$a1, .LBB0_4
# %bb.3:
	move	$a0, $zero
	ret
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
