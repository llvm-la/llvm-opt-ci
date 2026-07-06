	.file	"pneg.c"
	.text
	.globl	pneg                            # -- Begin function pneg
	.p2align	5
	.type	pneg,@function
pneg:                                   # @pneg
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
	ld.hu	$a0, $fp, 4
	pcaddu18i	$ra, %call36(palloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_8
# %bb.3:
	move	$s0, $a0
	ld.b	$a0, $fp, 6
	st.b	$a0, $s0, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pcmpz)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.4:
	ld.bu	$a0, $s0, 6
	sltui	$a0, $a0, 1
	st.b	$a0, $s0, 6
.LBB0_5:
	ld.hu	$a2, $fp, 4
	addi.d	$a0, $s0, 8
	addi.d	$a1, $fp, 8
	slli.d	$a2, $a2, 1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $fp, 0
	bnez	$a1, .LBB0_7
# %bb.6:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_7:
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(presult)
	jr	$t8
.LBB0_8:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	pneg, .Lfunc_end0-pneg
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
