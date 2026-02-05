	.file	"pr31169.c"
	.text
	.globl	sign_bit_p                      # -- Begin function sign_bit_p
	.p2align	5
	.type	sign_bit_p,@function
sign_bit_p:                             # @sign_bit_p
# %bb.0:
	ld.hu	$a0, $a0, 0
	andi	$a0, $a0, 511
	ori	$a3, $zero, 65
	bltu	$a0, $a3, .LBB0_2
# %bb.1:
	move	$a3, $zero
	addi.d	$a4, $a0, -65
	ori	$a5, $zero, 1
	sll.d	$a4, $a5, $a4
	sub.d	$a5, $zero, $a0
	addi.w	$a0, $zero, -1
	srl.d	$a5, $a0, $a5
	b	.LBB0_3
.LBB0_2:
	move	$a5, $zero
	move	$a4, $zero
	addi.d	$a3, $a0, -1
	ori	$a6, $zero, 1
	sll.d	$a3, $a6, $a3
	sub.d	$a0, $zero, $a0
	addi.w	$a6, $zero, -1
	srl.d	$a0, $a6, $a0
.LBB0_3:
	and	$a1, $a5, $a1
	xor	$a1, $a1, $a4
	sltui	$a1, $a1, 1
	and	$a0, $a0, $a2
	xor	$a0, $a0, $a3
	sltui	$a0, $a0, 1
	and	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	sign_bit_p, .Lfunc_end0-sign_bit_p
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %sign_bit_p.exit
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
