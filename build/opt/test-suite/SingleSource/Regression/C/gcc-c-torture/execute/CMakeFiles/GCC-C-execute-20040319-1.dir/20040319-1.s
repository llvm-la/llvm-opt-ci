	.file	"20040319-1.c"
	.text
	.globl	blah                            # -- Begin function blah
	.p2align	5
	.type	blah,@function
blah:                                   # @blah
# %bb.0:
	addi.w	$a1, $zero, -1
	slt	$a1, $a1, $a0
	sub.w	$a0, $zero, $a0
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	blah, .Lfunc_end0-blah
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
