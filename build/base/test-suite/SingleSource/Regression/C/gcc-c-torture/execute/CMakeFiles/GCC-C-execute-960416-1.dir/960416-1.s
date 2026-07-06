	.file	"960416-1.c"
	.text
	.globl	f_le                            # -- Begin function f_le
	.p2align	5
	.type	f_le,@function
f_le:                                   # @f_le
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	f_le, .Lfunc_end0-f_le
                                        # -- End function
	.globl	f_be                            # -- Begin function f_be
	.p2align	5
	.type	f_be,@function
f_be:                                   # @f_be
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	f_be, .Lfunc_end1-f_be
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
