	.file	"itop.c"
	.text
	.globl	itop                            # -- Begin function itop
	.p2align	5
	.type	itop,@function
itop:                                   # @itop
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(palloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.1:
	move	$a1, $zero
	bstrpick.d	$a2, $fp, 31, 31
	st.b	$a2, $a0, 6
	srai.d	$a2, $fp, 31
	xor	$a3, $fp, $a2
	sub.w	$a2, $a3, $a2
	ori	$a3, $zero, 8
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	stx.h	$a2, $a0, $a3
	bstrpick.d	$a2, $a2, 31, 16
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a3, 2
	bnez	$a2, .LBB0_2
# %bb.3:
	st.h	$a1, $a0, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(presult)
	jr	$t8
.LBB0_4:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	itop, .Lfunc_end0-itop
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
