	.file	"utop.c"
	.text
	.globl	utop                            # -- Begin function utop
	.p2align	5
	.type	utop,@function
utop:                                   # @utop
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
	st.b	$zero, $a0, 6
	ori	$a2, $zero, 8
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	stx.h	$fp, $a0, $a2
	bstrpick.d	$fp, $fp, 31, 16
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 2
	bnez	$fp, .LBB0_2
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
	.size	utop, .Lfunc_end0-utop
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
