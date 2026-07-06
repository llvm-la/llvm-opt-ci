	.file	"picmp.c"
	.text
	.globl	picmp                           # -- Begin function picmp
	.p2align	5
	.type	picmp,@function
picmp:                                  # @picmp
# %bb.0:
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.h	$a2, $a0, 0
	addi.d	$a2, $a2, 1
	st.h	$a2, $a0, 0
.LBB0_2:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.bu	$a2, $a0, 6
	beqz	$a2, .LBB0_8
# %bb.3:
	addi.w	$fp, $zero, -1
	bgez	$a1, .LBB0_14
# %bb.4:
	lu12i.w	$a2, -16
	bltu	$a2, $a1, .LBB0_6
# %bb.5:
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a3, $a2, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(cmpError)
	addi.d	$a2, $a2, %pc_lo12(cmpError)
	move	$s0, $a0
	ori	$a0, $zero, 4
	move	$s1, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(errorp)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	move	$a0, $s0
.LBB0_6:
	ld.hu	$a2, $a0, 4
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB0_14
# %bb.7:
	ld.hu	$a2, $a0, 8
	add.d	$a1, $a1, $a2
	sub.w	$fp, $zero, $a1
	b	.LBB0_14
.LBB0_8:
	bltz	$a1, .LBB0_13
# %bb.9:
	bstrpick.d	$a2, $a1, 31, 16
	beqz	$a2, .LBB0_11
# %bb.10:
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a3, $a2, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(cmpError)
	addi.d	$a2, $a2, %pc_lo12(cmpError)
	move	$fp, $a0
	ori	$a0, $zero, 4
	move	$s0, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(errorp)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a0, $fp
.LBB0_11:
	ld.hu	$a2, $a0, 4
	ori	$fp, $zero, 1
	bne	$a2, $fp, .LBB0_14
# %bb.12:
	ld.hu	$a2, $a0, 8
	sub.w	$fp, $a2, $a1
	b	.LBB0_14
.LBB0_13:
	ori	$fp, $zero, 1
.LBB0_14:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB0_16
# %bb.15:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_16:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	picmp, .Lfunc_end0-picmp
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"picmp"
	.size	.L.str, 6

	.type	cmpError,@object                # @cmpError
	.data
cmpError:
	.asciz	"Second arg not single digit"
	.size	cmpError, 28

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym cmpError
