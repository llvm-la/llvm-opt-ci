	.file	"20000217-1.c"
	.text
	.globl	showbug                         # -- Begin function showbug
	.p2align	5
	.type	showbug,@function
showbug:                                # @showbug
# %bb.0:
	ld.h	$a1, $a1, 0
	ld.h	$a2, $a0, 0
	add.d	$a1, $a1, $a2
	addi.d	$a2, $a1, -8
	bstrpick.d	$a1, $a2, 15, 0
	ori	$a3, $zero, 7
	sltu	$a1, $a3, $a1
	st.h	$a2, $a0, 0
	move	$a0, $a1
	ret
.Lfunc_end0:
	.size	showbug, .Lfunc_end0-showbug
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
