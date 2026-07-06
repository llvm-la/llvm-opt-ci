	.file	"strct-pack-1.c"
	.text
	.globl	check                           # -- Begin function check
	.p2align	5
	.type	check,@function
check:                                  # @check
# %bb.0:
	move	$a1, $a0
	ld.hu	$a2, $a0, 0
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB0_2
# %bb.1:
	fld.d	$fa0, $a1, 2
	vldi	$vr1, -976
	fcmp.cune.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB0_3
.LBB0_2:
	ret
.LBB0_3:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	check, .Lfunc_end0-check
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
