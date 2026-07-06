	.file	"psqrt.c"
	.text
	.globl	psqrt                           # -- Begin function psqrt
	.p2align	5
	.type	psqrt,@function
psqrt:                                  # @psqrt
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	st.d	$zero, $sp, 8
	st.d	$zero, $sp, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $fp, 0
.LBB0_2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pcmpz)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_6
# %bb.3:
	bltz	$a0, .LBB0_10
# %bb.4:
	addi.d	$a0, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	addi.w	$s0, $zero, -1
	.p2align	4, , 16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $sp, 8
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 8
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(pdivmod)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(padd)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(phalf)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	ld.d	$a1, $sp, 0
	pcaddu18i	$ra, %call36(pcmp)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_5
	b	.LBB0_7
.LBB0_6:
	pcalau12i	$a0, %got_pc_hi20(pzero)
	ld.d	$a0, $a0, %got_pc_lo12(pzero)
	ld.d	$a1, $a0, 0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
.LBB0_7:                                # %.loopexit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB0_11
.LBB0_8:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB0_11
# %bb.9:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
	b	.LBB0_11
.LBB0_10:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(errorp)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	bnez	$a0, .LBB0_8
.LBB0_11:
	beqz	$fp, .LBB0_14
# %bb.12:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $fp, 0
	bnez	$a1, .LBB0_14
# %bb.13:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_14:
	ld.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(presult)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	psqrt, .Lfunc_end0-psqrt
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"psqrt"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"negative argument"
	.size	.L.str.1, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
