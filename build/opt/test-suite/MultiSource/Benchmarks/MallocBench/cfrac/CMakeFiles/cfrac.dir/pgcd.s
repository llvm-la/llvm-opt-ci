	.file	"pgcd.c"
	.text
	.globl	pgcd                            # -- Begin function pgcd
	.p2align	5
	.type	pgcd,@function
pgcd:                                   # @pgcd
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.h	$a0, $s0, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $s0, 0
.LBB0_2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pabs)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(pnew)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	beqz	$fp, .LBB0_4
# %bb.3:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $fp, 0
.LBB0_4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pabs)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(pnew)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 32
	st.d	$zero, $sp, 24
	st.d	$zero, $sp, 16
	pcaddu18i	$ra, %call36(pcmpz)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_7
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 40
	ld.d	$a1, $sp, 32
	addi.d	$a2, $sp, 24
	addi.d	$a3, $sp, 16
	pcaddu18i	$ra, %call36(pdivmod)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(pcmpz)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_5
# %bb.6:                                # %._crit_edge.loopexit
	ld.d	$s1, $sp, 32
.LBB0_7:                                # %._crit_edge
	beqz	$s1, .LBB0_10
# %bb.8:
	ld.h	$a0, $s1, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $s1, 0
	bnez	$a1, .LBB0_10
# %bb.9:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_10:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB0_13
# %bb.11:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB0_13
# %bb.12:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_13:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB0_16
# %bb.14:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB0_16
# %bb.15:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_16:
	beqz	$s0, .LBB0_19
# %bb.17:
	ld.h	$a0, $s0, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $s0, 0
	bnez	$a1, .LBB0_19
# %bb.18:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_19:
	beqz	$fp, .LBB0_22
# %bb.20:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $fp, 0
	bnez	$a1, .LBB0_22
# %bb.21:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_22:
	ld.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(presult)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	pgcd, .Lfunc_end0-pgcd
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
