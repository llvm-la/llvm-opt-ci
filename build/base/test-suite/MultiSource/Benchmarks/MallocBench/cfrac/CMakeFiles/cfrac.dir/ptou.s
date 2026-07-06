	.file	"ptou.c"
	.text
	.globl	ptou                            # -- Begin function ptou
	.p2align	5
	.type	ptou,@function
ptou:                                   # @ptou
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $fp, 0
.LBB0_2:
	ld.bu	$a0, $fp, 6
	beqz	$a0, .LBB0_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 4
	b	.LBB0_8
.LBB0_4:
	ld.hu	$a0, $fp, 4
	move	$s0, $zero
	slli.d	$a2, $a0, 1
	addi.d	$a0, $fp, 6
	ori	$a1, $zero, 10
	.p2align	4, , 16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $s0, 31, 16
	bnez	$a3, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	ldx.hu	$a3, $a0, $a2
	slli.d	$a4, $s0, 16
	addi.d	$a5, $a2, 8
	addi.d	$a2, $a2, -2
	or	$s0, $a4, $a3
	blt	$a1, $a5, .LBB0_5
	b	.LBB0_9
.LBB0_7:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a2, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 5
.LBB0_8:                                # %.loopexit
	pcaddu18i	$ra, %call36(errorp)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.LBB0_9:                                # %.loopexit
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $fp, 0
	bnez	$a1, .LBB0_11
# %bb.10:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_11:
	addi.w	$a0, $s0, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	ptou, .Lfunc_end0-ptou
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ptou"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"negative argument"
	.size	.L.str.1, 18

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"overflow"
	.size	.L.str.2, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
