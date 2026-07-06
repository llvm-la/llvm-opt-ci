	.file	"mzero5.c"
	.text
	.globl	negzero_check                   # -- Begin function negzero_check
	.p2align	5
	.type	negzero_check,@function
negzero_check:                          # @negzero_check
# %bb.0:
	fclass.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	andi	$a0, $a0, 32
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	ret
.Lfunc_end0:
	.size	negzero_check, .Lfunc_end0-negzero_check
                                        # -- End function
	.globl	sub                             # -- Begin function sub
	.p2align	5
	.type	sub,@function
sub:                                    # @sub
# %bb.0:
	movgr2fr.d	$fa2, $zero
	fcmp.cune.d	$fcc0, $fa0, $fa2
	bcnez	$fcc0, .LBB1_5
# %bb.1:
	fcmp.cune.d	$fcc0, $fa1, $fa2
	bcnez	$fcc0, .LBB1_5
# %bb.2:
	fclass.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	andi	$a0, $a0, 512
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	beqz	$a0, .LBB1_5
# %bb.3:
	fclass.d	$fa0, $fa1
	movfr2gr.d	$a0, $fa0
	andi	$a0, $a0, 512
	sltu	$a0, $zero, $a0
	andi	$a1, $a0, 1
	ori	$a0, $zero, 1
	beqz	$a1, .LBB1_5
# %bb.4:
	ret
.LBB1_5:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	sub, .Lfunc_end1-sub
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
