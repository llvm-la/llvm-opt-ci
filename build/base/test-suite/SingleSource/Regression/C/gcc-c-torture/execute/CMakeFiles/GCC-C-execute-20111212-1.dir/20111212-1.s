	.file	"20111212-1.c"
	.text
	.globl	frob_entry                      # -- Begin function frob_entry
	.p2align	5
	.type	frob_entry,@function
frob_entry:                             # @frob_entry
# %bb.0:
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 63
	bltu	$a2, $a1, .LBB0_2
# %bb.1:
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 0
.LBB0_2:
	ret
.Lfunc_end0:
	.size	frob_entry, .Lfunc_end0-frob_entry
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
