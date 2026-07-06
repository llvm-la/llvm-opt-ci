	.file	"991016-1.c"
	.text
	.globl	doit                            # -- Begin function doit
	.p2align	5
	.type	doit,@function
doit:                                   # @doit
# %bb.0:
	beqz	$a0, .LBB0_8
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a0, $a3, .LBB0_5
# %bb.2:
	ori	$a3, $zero, 2
	bne	$a0, $a3, .LBB0_11
# %bb.3:                                # %.preheader20
	ld.d	$a0, $a2, 0
	.p2align	4, , 16
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	move	$a3, $a0
	addi.w	$a1, $a1, -1
	slli.d	$a0, $a0, 1
	bnez	$a1, .LBB0_4
	b	.LBB0_7
.LBB0_5:                                # %.preheader19
	ld.d	$a0, $a2, 0
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	move	$a3, $a0
	addi.w	$a1, $a1, -1
	slli.d	$a0, $a0, 1
	bnez	$a1, .LBB0_6
.LBB0_7:
	st.d	$a0, $a2, 0
	sltui	$a0, $a3, 1
	ret
.LBB0_8:                                # %.preheader
	ld.w	$a0, $a2, 0
	.p2align	4, , 16
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	move	$a3, $a0
	addi.w	$a1, $a1, -1
	slli.w	$a0, $a0, 1
	bnez	$a1, .LBB0_9
# %bb.10:
	st.w	$a0, $a2, 0
	sltui	$a0, $a3, 1
	ret
.LBB0_11:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	doit, .Lfunc_end0-doit
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
