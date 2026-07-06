	.file	"bf64-1.c"
	.text
	.globl	sub                             # -- Begin function sub
	.p2align	5
	.type	sub,@function
sub:                                    # @sub
# %bb.0:
	lu12i.w	$a1, 284280
	lu32i.d	$a1, 344355
	lu52i.d	$a1, $a1, -1930
	or	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	sub, .Lfunc_end0-sub
                                        # -- End function
	.globl	sub2                            # -- Begin function sub2
	.p2align	5
	.type	sub2,@function
sub2:                                   # @sub2
# %bb.0:
	lu12i.w	$a1, 74565
	ori	$a1, $a1, 1656
	lu32i.d	$a1, -493996
	lu52i.d	$a1, $a1, 0
	or	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	sub2, .Lfunc_end1-sub2
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
