	.file	"pr85582-3.c"
	.text
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	bstrpick.d	$a2, $a2, 31, 1
	slli.d	$a2, $a2, 1
	sll.d	$a1, $a1, $a2
	srli.d	$a3, $a0, 1
	xori	$a4, $a2, 63
	srl.d	$a3, $a3, $a4
	or	$a1, $a1, $a3
	addi.d	$a3, $a2, -64
	slti	$a4, $a3, 0
	maskeqz	$a1, $a1, $a4
	sll.d	$a5, $a0, $a3
	masknez	$a4, $a5, $a4
	or	$a1, $a1, $a4
	sll.d	$a0, $a0, $a2
	srai.d	$a2, $a3, 63
	and	$a0, $a2, $a0
	ret
.Lfunc_end0:
	.size	f1, .Lfunc_end0-f1
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	srai.d	$a3, $a1, 63
	bstrpick.d	$a2, $a2, 31, 1
	slli.d	$a4, $a2, 1
	addi.d	$a5, $a4, -64
	slti	$a6, $a5, 0
	masknez	$a2, $a3, $a6
	sra.d	$a3, $a1, $a4
	maskeqz	$a3, $a3, $a6
	or	$a2, $a3, $a2
	srl.d	$a0, $a0, $a4
	slli.d	$a3, $a1, 1
	xori	$a4, $a4, 63
	sll.d	$a3, $a3, $a4
	or	$a0, $a0, $a3
	maskeqz	$a0, $a0, $a6
	sra.d	$a1, $a1, $a5
	masknez	$a1, $a1, $a6
	or	$a0, $a0, $a1
	move	$a1, $a2
	ret
.Lfunc_end1:
	.size	f2, .Lfunc_end1-f2
                                        # -- End function
	.globl	f3                              # -- Begin function f3
	.p2align	5
	.type	f3,@function
f3:                                     # @f3
# %bb.0:
	bstrpick.d	$a2, $a2, 31, 1
	slli.d	$a2, $a2, 1
	srl.d	$a0, $a0, $a2
	slli.d	$a3, $a1, 1
	xori	$a4, $a2, 63
	sll.d	$a3, $a3, $a4
	or	$a0, $a0, $a3
	addi.d	$a3, $a2, -64
	slti	$a4, $a3, 0
	maskeqz	$a0, $a0, $a4
	srl.d	$a5, $a1, $a3
	masknez	$a4, $a5, $a4
	or	$a0, $a0, $a4
	srl.d	$a1, $a1, $a2
	srai.d	$a2, $a3, 63
	and	$a1, $a2, $a1
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
