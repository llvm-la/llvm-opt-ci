	.file	"20040823-1.c"
	.text
	.globl	bla                             # -- Begin function bla
	.p2align	5
	.type	bla,@function
bla:                                    # @bla
# %bb.0:
	pcalau12i	$a0, %pc_hi20(pwarn)
	ld.d	$a0, $a0, %pc_lo12(pwarn)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_2
# %bb.1:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	bla, .Lfunc_end0-bla
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	pcalau12i	$a0, %pc_hi20(pwarn)
	addi.d	$a1, $sp, 12
	st.d	$a1, $a0, %pc_lo12(pwarn)
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 12
	pcaddu18i	$ra, %call36(bla)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	pwarn,@object                   # @pwarn
	.bss
	.globl	pwarn
	.p2align	3, 0x0
pwarn:
	.dword	0
	.size	pwarn, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
