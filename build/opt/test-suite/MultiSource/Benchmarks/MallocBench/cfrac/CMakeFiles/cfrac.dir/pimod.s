	.file	"pimod.c"
	.text
	.globl	pimod                           # -- Begin function pimod
	.p2align	5
	.type	pimod,@function
pimod:                                  # @pimod
# %bb.0:
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.h	$a2, $a0, 0
	addi.d	$a2, $a2, 1
	st.h	$a2, $a0, 0
.LBB0_2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	srai.d	$a2, $a1, 31
	xor	$a1, $a1, $a2
	sub.d	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 15, 0
	beqz	$a1, .LBB0_6
# %bb.3:
	ld.hu	$a3, $a0, 4
	move	$a2, $zero
	slli.d	$a5, $a3, 1
	addi.d	$a3, $a0, 6
	ori	$a4, $zero, 10
	.p2align	4, , 16
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	ldx.hu	$a6, $a3, $a5
	slli.w	$a2, $a2, 16
	or	$a2, $a2, $a6
	addi.d	$a6, $a5, 8
	addi.d	$a5, $a5, -2
	mod.wu	$a2, $a2, $a1
	bltu	$a4, $a6, .LBB0_4
# %bb.5:                                # %.thread
	ld.bu	$a1, $a0, 6
	sltui	$a1, $a1, 1
	sub.w	$a3, $zero, $a2
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $a2, $a1
	or	$fp, $a1, $a3
	b	.LBB0_7
.LBB0_6:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	move	$fp, $a0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(errorp)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$fp, $zero
	beqz	$a0, .LBB0_9
.LBB0_7:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB0_9
# %bb.8:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_9:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	pimod, .Lfunc_end0-pimod
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"pimod"
	.size	.L.str, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"divide by zero"
	.size	.L.str.2, 15

	.section	".note.GNU-stack","",@progbits
	.addrsig
