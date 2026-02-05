	.file	"pmul.c"
	.text
	.globl	pmul                            # -- Begin function pmul
	.p2align	5
	.type	pmul,@function
pmul:                                   # @pmul
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $fp, 0
.LBB0_2:
	beqz	$s0, .LBB0_4
# %bb.3:
	ld.h	$a0, $s0, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $s0, 0
.LBB0_4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pcmpz)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_14
# %bb.5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pcmpz)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_14
# %bb.6:
	ld.hu	$a0, $fp, 4
	ld.hu	$a1, $s0, 4
	sltu	$a0, $a0, $a1
	masknez	$a1, $s0, $a0
	maskeqz	$a2, $fp, $a0
	or	$s1, $a2, $a1
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s0, $a0
	or	$fp, $a0, $a1
	ld.hu	$a0, $fp, 4
	ld.hu	$a1, $s1, 4
	add.d	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(palloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_22
# %bb.7:
	ld.bu	$a1, $fp, 6
	ld.bu	$a2, $s1, 6
	xor	$a1, $a1, $a2
	ld.hu	$a2, $fp, 4
	sltu	$a1, $zero, $a1
	addi.d	$a3, $a0, 6
	st.b	$a1, $a0, 6
	slli.d	$a1, $a2, 1
	sltui	$a2, $a1, 2
	ori	$a4, $zero, 2
	masknez	$a4, $a4, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a4
	addi.d	$a2, $a2, 8
	sub.d	$a2, $a1, $a2
	addi.d	$a2, $a2, 9
	bstrins.d	$a2, $zero, 0, 0
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a3, $a1
	addi.d	$a2, $a2, 2
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.hu	$a1, $fp, 4
	alsl.d	$a2, $a1, $fp, 1
	addi.d	$a1, $s1, 8
	addi.d	$a2, $a2, 8
	move	$a3, $s0
	move	$a4, $a1
	.p2align	4, , 16
.LBB0_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
	ld.hu	$a5, $a4, 0
	move	$t0, $zero
	ori	$a7, $zero, 8
	.p2align	4, , 16
.LBB0_9:                                #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.hu	$a6, $fp, $a7
	ldx.hu	$t1, $a3, $a7
	mul.d	$a6, $a6, $a5
	add.d	$t0, $t0, $t1
	add.w	$a6, $t0, $a6
	stx.h	$a6, $a3, $a7
	addi.d	$a7, $a7, 2
	add.d	$t1, $fp, $a7
	bstrpick.d	$t0, $a6, 31, 16
	bltu	$t1, $a2, .LBB0_9
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=1
	stx.h	$t0, $a3, $a7
	ld.hu	$a5, $s1, 4
	addi.d	$a4, $a4, 2
	alsl.d	$a5, $a5, $a1, 1
	addi.d	$a3, $a3, 2
	bltu	$a4, $a5, .LBB0_8
# %bb.11:
	bstrpick.d	$a1, $a6, 31, 16
	bnez	$a1, .LBB0_13
# %bb.12:
	ld.h	$a1, $a0, 4
	addi.d	$a1, $a1, -1
	st.h	$a1, $a0, 4
.LBB0_13:
	move	$s0, $s1
	bnez	$fp, .LBB0_16
	b	.LBB0_18
.LBB0_14:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(palloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_22
# %bb.15:
	st.b	$zero, $a0, 6
	st.h	$zero, $a0, 8
	beqz	$fp, .LBB0_18
.LBB0_16:
	ld.h	$a1, $fp, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $fp, 0
	bnez	$a2, .LBB0_18
# %bb.17:
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
	move	$a0, $s1
.LBB0_18:
	beqz	$s0, .LBB0_21
# %bb.19:
	ld.h	$a1, $s0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $s0, 0
	bnez	$a2, .LBB0_21
# %bb.20:
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB0_21:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(presult)
	jr	$t8
.LBB0_22:
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	pmul, .Lfunc_end0-pmul
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
