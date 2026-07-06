	.file	"ptoa.c"
	.text
	.globl	ptoa                            # -- Begin function ptoa
	.p2align	5
	.type	ptoa,@function
ptoa:                                   # @ptoa
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	move	$s0, $a0
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.h	$a0, $s0, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $s0, 0
.LBB0_2:
	st.d	$zero, $sp, 96
	st.d	$zero, $sp, 88
	st.d	$zero, $sp, 80
	ld.hu	$fp, $s0, 4
	lu12i.w	$a0, -192400
	ori	$a0, $a0, 3170
	lu32i.d	$a0, 4
	mul.d	$a0, $fp, $a0
	srli.d	$a0, $a0, 32
	addi.d	$s1, $a0, 11
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$a0, .LBB0_25
# %bb.3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pabs)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 244140
	ori	$a0, $a0, 2560
	pcaddu18i	$ra, %call36(utop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	add.d	$a0, $s2, $s1
	st.b	$zero, $a0, -1
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	ld.bu	$a0, $s0, 6
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 525
	mul.d	$a0, $fp, $a0
	lu12i.w	$a1, -327079
	ori	$a1, $a1, 1015
	lu32i.d	$a1, -442519
	lu52i.d	$a1, $a1, 37
	mulh.du	$a0, $a0, $a1
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	add.d	$a0, $a0, $s2
	addi.d	$s1, $a0, 10
	lu12i.w	$a0, -209716
	ori	$a0, $a0, 3277
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$s5, $zero, 10
	lu12i.w	$a0, 104857
	ori	$s6, $a0, 2458
	lu12i.w	$a0, 335544
	ori	$a0, $a0, 1311
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	lu12i.w	$a0, 67108
	ori	$a0, $a0, 3539
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, -189583
	ori	$s3, $a0, 1881
	lu32i.d	$s3, 0
	lu12i.w	$a0, 42949
	ori	$a0, $a0, 2757
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 12
	ori	$s0, $a0, 3277
	lu12i.w	$a0, 274877
	ori	$fp, $a0, 3715
	lu12i.w	$a0, 1
	ori	$s7, $a0, 2458
	lu12i.w	$a0, 439804
	ori	$s4, $a0, 2667
	lu12i.w	$a0, 351843
	ori	$s8, $a0, 2953
	.p2align	4, , 16
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 88
	ld.d	$a1, $sp, 80
	move	$s2, $s1
	addi.d	$a2, $sp, 88
	addi.d	$a3, $sp, 96
	pcaddu18i	$ra, %call36(pdivmod)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(ptou)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $a0, 31, 0
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	mul.d	$a2, $a1, $a2
	srli.d	$a2, $a2, 35
	mul.d	$a3, $a2, $s5
	sub.d	$a3, $a0, $a3
	ori	$a3, $a3, 48
	st.b	$a3, $s1, -1
	mul.d	$a3, $a2, $s6
	srli.d	$a3, $a3, 32
	mul.d	$a3, $a3, $s5
	sub.d	$a2, $a2, $a3
	ori	$a2, $a2, 48
	st.b	$a2, $s1, -2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	mul.d	$a2, $a1, $a2
	srli.d	$a2, $a2, 37
	mul.d	$a3, $a2, $s6
	srli.d	$a3, $a3, 32
	mul.d	$a3, $a3, $s5
	sub.d	$a2, $a2, $a3
	ori	$a2, $a2, 48
	st.b	$a2, $s1, -3
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	mul.d	$a2, $a1, $a2
	srli.d	$a2, $a2, 38
	mul.d	$a3, $a2, $s6
	srli.d	$a3, $a3, 32
	mul.d	$a3, $a3, $s5
	sub.d	$a2, $a2, $a3
	ori	$a2, $a2, 48
	st.b	$a2, $s1, -4
	mul.d	$a2, $a1, $s3
	srli.d	$a2, $a2, 45
	mul.d	$a3, $a2, $s6
	srli.d	$a3, $a3, 32
	mul.d	$a3, $a3, $s5
	sub.d	$a2, $a2, $a3
	ori	$a2, $a2, 48
	st.b	$a2, $s1, -5
	bstrpick.d	$a0, $a0, 31, 5
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a2
	srli.d	$a0, $a0, 39
	mul.d	$a2, $a0, $s0
	srli.d	$a2, $a2, 19
	mul.d	$a2, $a2, $s5
	sub.d	$a0, $a0, $a2
	ori	$a0, $a0, 48
	st.b	$a0, $s1, -6
	mul.d	$a0, $a1, $fp
	srli.d	$a0, $a0, 50
	mul.d	$a2, $a0, $s7
	srli.d	$a2, $a2, 16
	mul.d	$a2, $a2, $s5
	sub.d	$a0, $a0, $a2
	ori	$a0, $a0, 48
	st.b	$a0, $s1, -7
	mul.d	$a0, $a1, $s4
	srli.d	$a0, $a0, 54
	mul.d	$a2, $a0, $s7
	srli.d	$a2, $a2, 16
	mul.d	$a2, $a2, $s5
	sub.d	$a0, $a0, $a2
	ori	$a0, $a0, 48
	st.b	$a0, $s1, -8
	mul.d	$a0, $a1, $s8
	srli.d	$a0, $a0, 57
	ori	$a1, $zero, 26
	mul.d	$a1, $a0, $a1
	srli.d	$a1, $a1, 8
	slli.d	$a2, $a1, 3
	alsl.d	$a1, $a1, $a2, 1
	sub.d	$a1, $a0, $a1
	ld.d	$a0, $sp, 88
	ori	$a1, $a1, 48
	addi.d	$s1, $s1, -9
	st.b	$a1, $s2, -9
	pcaddu18i	$ra, %call36(pcmpz)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_4
# %bb.5:                                # %.preheader.preheader
	ori	$a0, $zero, 48
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	ld.bu	$a1, $s1, 0
	bne	$a1, $a0, .LBB0_7
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	addi.d	$s1, $s1, 1
	ld.bu	$a1, $s1, 0
	beq	$a1, $a0, .LBB0_6
.LBB0_7:                                # %.preheader
	bnez	$a1, .LBB0_9
# %bb.8:
	addi.d	$s1, $s1, -1
.LBB0_9:                                # %.loopexit.loopexit
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_11
# %bb.10:
	addi.d	$a0, $s1, -1
	ori	$a1, $zero, 45
	st.b	$a1, $s1, -1
	move	$s1, $a0
.LBB0_11:
	bgeu	$s2, $s1, .LBB0_13
# %bb.12:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	add.d	$a0, $a0, $s2
	sub.d	$a2, $a0, $s1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB0_13:
	ld.d	$a0, $sp, 80
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
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB0_19
# %bb.17:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB0_19
# %bb.18:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_19:
	ld.d	$a0, $sp, 96
	beqz	$a0, .LBB0_22
# %bb.20:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB0_22
# %bb.21:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_22:
	beqz	$fp, .LBB0_25
# %bb.23:
	ld.h	$a0, $fp, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $fp, 0
	bnez	$a1, .LBB0_25
# %bb.24:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_25:
	move	$a0, $s2
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end0:
	.size	ptoa, .Lfunc_end0-ptoa
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
