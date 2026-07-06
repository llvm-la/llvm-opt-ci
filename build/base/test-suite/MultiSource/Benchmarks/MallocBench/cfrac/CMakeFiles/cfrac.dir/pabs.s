	.file	"pabs.c"
	.text
	.globl	pabs                            # -- Begin function pabs
	.p2align	5
	.type	pabs,@function
pabs:                                   # @pabs
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
	beqz	$a0, .LBB0_6
# %bb.3:
	move	$s0, $a0
	ld.hu	$a2, $fp, 4
	st.b	$zero, $a0, 6
	addi.d	$a0, $a0, 8
	addi.d	$a1, $fp, 8
	slli.d	$a2, $a2, 1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $fp, 0
	bnez	$a1, .LBB0_5
# %bb.4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_5:
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(presult)
	jr	$t8
.LBB0_6:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	pabs, .Lfunc_end0-pabs
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
