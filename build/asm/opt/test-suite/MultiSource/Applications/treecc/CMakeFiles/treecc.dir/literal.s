	.file	"literal.c"
	.text
	.globl	TreeCCAddLiteralDefn            # -- Begin function TreeCCAddLiteralDefn
	.p2align	5
	.type	TreeCCAddLiteralDefn,@function
TreeCCAddLiteralDefn:                   # @TreeCCAddLiteralDefn
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 48
	ldx.hu	$a0, $s0, $a0
	andi	$a0, $a0, 1
	move	$s1, $a2
	move	$fp, $a1
	beqz	$a0, .LBB0_2
# %bb.1:
	ldptr.d	$a0, $s0, 8192
	ld.d	$a0, $a0, 40
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a2, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(TreeCCDebug)
	jirl	$ra, $ra, 0
.LBB0_2:
	ldptr.d	$a0, $s0, 8192
	ld.d	$a2, $a0, 32
	ld.d	$a3, $a0, 40
	andi	$a0, $s1, 3
	ori	$a1, $zero, 3
	bstrpick.d	$a4, $s1, 2, 2
	bne	$a0, $a1, .LBB0_4
# %bb.3:
	ldptr.d	$a0, $s0, 8208
	move	$a1, $fp
	move	$s1, $a4
	move	$a5, $zero
	pcaddu18i	$ra, %call36(TreeCCStreamAddLiteral)
	jirl	$ra, $ra, 0
	ldptr.d	$a1, $s0, 8192
	ldptr.d	$a0, $s0, 8216
	ld.d	$a2, $a1, 32
	ld.d	$a3, $a1, 40
	ori	$a5, $zero, 1
	move	$a1, $fp
	move	$a4, $s1
	b	.LBB0_8
.LBB0_4:
	andi	$a0, $s1, 1
	bnez	$a0, .LBB0_6
# %bb.5:
	ldptr.d	$a0, $s0, 8208
	b	.LBB0_7
.LBB0_6:
	ldptr.d	$a0, $s0, 8216
.LBB0_7:
	move	$a1, $fp
	move	$a5, $zero
.LBB0_8:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(TreeCCStreamAddLiteral)
	jr	$t8
.Lfunc_end0:
	.size	TreeCCAddLiteralDefn, .Lfunc_end0-TreeCCAddLiteralDefn
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%%literal %d %s"
	.size	.L.str, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
