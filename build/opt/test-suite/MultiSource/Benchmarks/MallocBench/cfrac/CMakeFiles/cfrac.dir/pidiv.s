	.file	"pidiv.c"
	.text
	.globl	pidiv                           # -- Begin function pidiv
	.p2align	5
	.type	pidiv,@function
pidiv:                                  # @pidiv
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $fp, 0
.LBB0_2:
	srai.d	$a0, $s0, 31
	xor	$a1, $s0, $a0
	sub.d	$a0, $a1, $a0
	bstrpick.d	$s2, $a0, 15, 0
	beqz	$s2, .LBB0_12
# %bb.3:
	ld.hu	$s1, $fp, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(palloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_13
# %bb.4:
	move	$a5, $zero
	addi.d	$a1, $a0, 8
	alsl.d	$a2, $s1, $a1, 1
	slli.d	$a3, $s1, 1
	addi.d	$a4, $a3, 6
	ori	$a3, $zero, 10
	.p2align	4, , 16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	ldx.hu	$a6, $fp, $a4
	slli.w	$a5, $a5, 16
	or	$a5, $a5, $a6
	div.wu	$a6, $a5, $s2
	stx.h	$a6, $a0, $a4
	mul.d	$a6, $a6, $s2
	addi.d	$a7, $a4, 2
	addi.d	$a4, $a4, -2
	sub.d	$a5, $a5, $a6
	bltu	$a3, $a7, .LBB0_5
# %bb.6:
	ori	$a3, $zero, 2
	bltu	$s1, $a3, .LBB0_9
# %bb.7:
	ld.hu	$a2, $a2, -2
	bnez	$a2, .LBB0_9
# %bb.8:
	ld.h	$a2, $a0, 4
	addi.d	$a2, $a2, -1
	st.h	$a2, $a0, 4
.LBB0_9:
	ld.bu	$a2, $fp, 6
	bstrpick.d	$a3, $s0, 31, 31
	ld.hu	$a4, $a0, 4
	xor	$a2, $a3, $a2
	sltu	$a2, $zero, $a2
	ori	$a3, $zero, 1
	st.b	$a2, $a0, 6
	bne	$a4, $a3, .LBB0_14
# %bb.10:
	ld.hu	$a1, $a1, 0
	bnez	$a1, .LBB0_14
# %bb.11:
	st.b	$zero, $a0, 6
	b	.LBB0_14
.LBB0_12:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a2, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(errorp)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(pnew)
	jirl	$ra, $ra, 0
	bnez	$fp, .LBB0_14
	b	.LBB0_16
.LBB0_13:
	move	$a0, $zero
.LBB0_14:                               # %.thread
	ld.h	$a1, $fp, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $fp, 0
	bnez	$a2, .LBB0_16
# %bb.15:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB0_16:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(presult)
	jr	$t8
.Lfunc_end0:
	.size	pidiv, .Lfunc_end0-pidiv
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"pidiv"
	.size	.L.str, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"divide by zero"
	.size	.L.str.2, 15

	.section	".note.GNU-stack","",@progbits
	.addrsig
