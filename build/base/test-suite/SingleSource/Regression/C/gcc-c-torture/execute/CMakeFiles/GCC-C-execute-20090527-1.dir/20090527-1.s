	.file	"20090527-1.c"
	.text
	.globl	new_unit                        # -- Begin function new_unit
	.p2align	5
	.type	new_unit,@function
new_unit:                               # @new_unit
# %bb.0:
	ld.w	$a1, $a0, 4
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_4
# %bb.1:
	ld.w	$a3, $a0, 0
	beq	$a3, $a2, .LBB0_5
.LBB0_2:
	bnez	$a1, .LBB0_6
.LBB0_3:
	ret
.LBB0_4:
	move	$a1, $zero
	st.w	$zero, $a0, 4
	ld.w	$a3, $a0, 0
	bne	$a3, $a2, .LBB0_2
.LBB0_5:
	st.w	$zero, $a0, 0
	beqz	$a1, .LBB0_3
.LBB0_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	new_unit, .Lfunc_end0-new_unit
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %new_unit.exit
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
