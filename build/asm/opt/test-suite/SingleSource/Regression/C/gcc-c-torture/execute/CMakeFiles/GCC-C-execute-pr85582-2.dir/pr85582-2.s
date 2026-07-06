	.file	"pr85582-2.c"
	.text
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	andi	$a3, $a2, 5
	sll.d	$a1, $a1, $a3
	srli.d	$a4, $a0, 1
	xori	$a5, $a3, 63
	srl.d	$a4, $a4, $a5
	or	$a1, $a1, $a4
	sll.d	$a3, $a0, $a3
	srai.d	$a4, $a2, 63
	add.d	$a0, $a3, $a2
	sltu	$a2, $a0, $a3
	add.d	$a1, $a1, $a4
	add.d	$a1, $a1, $a2
	ret
.Lfunc_end0:
	.size	f1, .Lfunc_end0-f1
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	andi	$a3, $a2, 5
	srl.d	$a0, $a0, $a3
	slli.d	$a4, $a1, 1
	xori	$a5, $a3, 63
	sll.d	$a4, $a4, $a5
	or	$a4, $a0, $a4
	sra.d	$a1, $a1, $a3
	srai.d	$a3, $a2, 63
	add.d	$a0, $a4, $a2
	sltu	$a2, $a0, $a4
	add.d	$a1, $a1, $a3
	add.d	$a1, $a1, $a2
	ret
.Lfunc_end1:
	.size	f2, .Lfunc_end1-f2
                                        # -- End function
	.globl	f3                              # -- Begin function f3
	.p2align	5
	.type	f3,@function
f3:                                     # @f3
# %bb.0:
	andi	$a3, $a2, 5
	srl.d	$a0, $a0, $a3
	slli.d	$a4, $a1, 1
	xori	$a5, $a3, 63
	sll.d	$a4, $a4, $a5
	or	$a4, $a0, $a4
	srl.d	$a1, $a1, $a3
	srai.d	$a3, $a2, 63
	add.d	$a0, $a4, $a2
	sltu	$a2, $a0, $a4
	add.d	$a1, $a1, $a3
	add.d	$a1, $a1, $a2
	ret
.Lfunc_end2:
	.size	f3, .Lfunc_end2-f3
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
