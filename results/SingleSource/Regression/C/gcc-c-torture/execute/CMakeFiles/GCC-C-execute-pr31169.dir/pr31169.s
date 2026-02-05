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
	sub.d	$a0, $zero, $a0
	addi.w	$a5, $zero, -1
	srl.d	$a0, $a5, $a0
	and	$a0, $a0, $a1
	xor	$a0, $a0, $a4
	sltui	$a1, $a0, 1
	xor	$a0, $a2, $a3
	sltui	$a0, $a0, 1
	and	$a0, $a1, $a0
	ret
.LBB0_2:
	addi.d	$a3, $a0, -1
	ori	$a1, $zero, 1
	sll.d	$a3, $a1, $a3
	sub.d	$a0, $zero, $a0
	addi.w	$a4, $zero, -1
	srl.d	$a0, $a4, $a0
	and	$a2, $a0, $a2
	xor	$a0, $a2, $a3
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
