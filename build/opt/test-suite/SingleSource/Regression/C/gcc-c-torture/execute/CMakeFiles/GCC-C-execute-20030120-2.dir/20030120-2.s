	.file	"20030120-2.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	addi.d	$a2, $a0, -3
	sltui	$a2, $a2, 1
	masknez	$a1, $a1, $a2
	ori	$a3, $zero, 3
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	addi.d	$a0, $a0, -4
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 4
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
