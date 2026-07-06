	.file	"20001101.c"
	.text
	.globl	dummy                           # -- Begin function dummy
	.p2align	5
	.type	dummy,@function
dummy:                                  # @dummy
# %bb.0:
	ori	$a2, $zero, 1
	st.w	$a2, $a0, 0
	ori	$a2, $zero, 7
	ori	$a0, $zero, 1
	st.d	$a2, $a1, 0
	ret
.Lfunc_end0:
	.size	dummy, .Lfunc_end0-dummy
                                        # -- End function
	.globl	bogus                           # -- Begin function bogus
	.p2align	5
	.type	bogus,@function
bogus:                                  # @bogus
# %bb.0:
	ld.b	$a2, $a0, 0
	ori	$a2, $a2, 1
	ori	$a3, $zero, 7
	st.b	$a2, $a0, 0
	bne	$a1, $a3, .LBB1_2
# %bb.1:
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	bogus, .Lfunc_end1-bogus
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
