	.file	"970923-1.c"
	.text
	.globl	ts                              # -- Begin function ts
	.p2align	5
	.type	ts,@function
ts:                                     # @ts
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	ts, .Lfunc_end0-ts
                                        # -- End function
	.globl	tu                              # -- Begin function tu
	.p2align	5
	.type	tu,@function
tu:                                     # @tu
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	tu, .Lfunc_end1-tu
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
