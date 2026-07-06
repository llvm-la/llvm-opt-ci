	.file	"memset-2.c"
	.text
	.globl	reset                           # -- Begin function reset
	.p2align	5
	.type	reset,@function
reset:                                  # @reset
# %bb.0:
	pcalau12i	$a0, %pc_hi20(u)
	addi.d	$a0, $a0, %pc_lo12(u)
	lu12i.w	$a1, 398870
	ori	$a1, $a1, 353
	bstrins.d	$a1, $a1, 62, 32
	st.d	$a1, $a0, 23
	st.d	$a1, $a0, 16
	st.d	$a1, $a0, 8
	st.d	$a1, $a0, 0
	ret
.Lfunc_end0:
	.size	reset, .Lfunc_end0-reset
                                        # -- End function
	.globl	check                           # -- Begin function check
	.p2align	5
	.type	check,@function
check:                                  # @check
# %bb.0:
	blez	$a0, .LBB1_5
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a3, %pc_hi20(u)
	addi.d	$a4, $a3, %pc_lo12(u)
	add.d	$a3, $a4, $a0
	ori	$a5, $zero, 97
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a6, $a4, 0
	bne	$a6, $a5, .LBB1_19
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	addi.d	$a0, $a0, -1
	addi.d	$a4, $a4, 1
	bnez	$a0, .LBB1_2
# %bb.4:                                # %.preheader19
	bgtz	$a1, .LBB1_6
	b	.LBB1_10
.LBB1_5:
	pcalau12i	$a0, %pc_hi20(u)
	addi.d	$a3, $a0, %pc_lo12(u)
	blez	$a1, .LBB1_10
.LBB1_6:                                # %.lr.ph26.preheader
	add.d	$a0, $a3, $a1
	.p2align	4, , 16
.LBB1_7:                                # %.lr.ph26
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a3, 0
	bne	$a2, $a4, .LBB1_19
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	addi.w	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	bnez	$a1, .LBB1_7
# %bb.9:
	move	$a3, $a0
.LBB1_10:                               # %.preheader
	ld.bu	$a1, $a3, 0
	ori	$a0, $zero, 97
	bne	$a1, $a0, .LBB1_19
# %bb.11:
	ld.bu	$a1, $a3, 1
	bne	$a1, $a0, .LBB1_19
# %bb.12:
	ld.bu	$a1, $a3, 2
	ori	$a0, $zero, 97
	bne	$a1, $a0, .LBB1_19
# %bb.13:
	ld.bu	$a1, $a3, 3
	bne	$a1, $a0, .LBB1_19
# %bb.14:
	ld.bu	$a1, $a3, 4
	ori	$a0, $zero, 97
	bne	$a1, $a0, .LBB1_19
# %bb.15:
	ld.bu	$a1, $a3, 5
	bne	$a1, $a0, .LBB1_19
# %bb.16:
	ld.bu	$a1, $a3, 6
	ori	$a0, $zero, 97
	bne	$a1, $a0, .LBB1_19
# %bb.17:
	ld.bu	$a1, $a3, 7
	bne	$a1, $a0, .LBB1_19
# %bb.18:
	ret
.LBB1_19:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	check, .Lfunc_end1-check
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.preheader362.preheader
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(u)
	addi.d	$fp, $a0, %pc_lo12(u)
	lu12i.w	$a0, 398870
	ori	$s0, $a0, 353
	bstrins.d	$s0, $s0, 62, 32
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.b	$zero, $fp, 0
	ori	$a1, $zero, 1
	move	$a0, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(A)
	ld.b	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 65
	ori	$s1, $zero, 65
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 66
	st.b	$a0, $fp, 0
	ori	$s3, $zero, 66
	ori	$a1, $zero, 1
	ori	$a2, $zero, 66
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.b	$zero, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 1
	ori	$s3, $zero, 66
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.b	$zero, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 1
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 2
	ori	$s3, $zero, 66
	ori	$a0, $zero, 2
	ori	$a1, $zero, 1
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.b	$zero, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 1
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 3
	ori	$s3, $zero, 66
	ori	$a0, $zero, 3
	ori	$a1, $zero, 1
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.b	$zero, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 1
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 4
	ori	$s3, $zero, 66
	ori	$a0, $zero, 4
	ori	$a1, $zero, 1
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.b	$zero, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 1
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 5
	ori	$s3, $zero, 66
	ori	$a0, $zero, 5
	ori	$a1, $zero, 1
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.b	$zero, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 1
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 6
	ori	$s3, $zero, 66
	ori	$a0, $zero, 6
	ori	$a1, $zero, 1
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.b	$zero, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 1
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 7
	ori	$s3, $zero, 66
	ori	$a0, $zero, 7
	ori	$a1, $zero, 1
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.h	$zero, $fp, 0
	ori	$a1, $zero, 2
	move	$a0, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 65
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 4
	ori	$s4, $a0, 578
	st.h	$s4, $fp, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 66
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.h	$zero, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s4, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.h	$zero, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 2
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s4, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 2
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.h	$zero, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 2
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s4, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 2
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.h	$zero, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 2
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s4, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 2
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.h	$zero, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 2
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s4, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 2
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.h	$zero, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 2
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s4, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 2
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.h	$zero, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 2
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s4, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 2
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.h	$zero, $fp, 0
	st.b	$zero, $fp, 2
	ori	$a1, $zero, 3
	move	$a0, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 2
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 0
	ori	$a1, $zero, 3
	ori	$a2, $zero, 65
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 2
	st.h	$s4, $fp, 0
	ori	$a1, $zero, 3
	ori	$a2, $zero, 66
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.h	$zero, $fp, 1
	st.b	$zero, $fp, 3
	ori	$a0, $zero, 1
	ori	$a1, $zero, 3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 3
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 3
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 3
	st.h	$s4, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 3
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.h	$zero, $fp, 2
	st.b	$zero, $fp, 4
	ori	$a0, $zero, 2
	ori	$a1, $zero, 3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 4
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 3
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 4
	st.h	$s4, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 3
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.h	$zero, $fp, 3
	st.b	$zero, $fp, 5
	ori	$a0, $zero, 3
	ori	$a1, $zero, 3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 5
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 3
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 5
	st.h	$s4, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 3
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.h	$zero, $fp, 4
	st.b	$zero, $fp, 6
	ori	$a0, $zero, 4
	ori	$a1, $zero, 3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 6
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 3
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 6
	st.h	$s4, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 3
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.h	$zero, $fp, 5
	st.b	$zero, $fp, 7
	ori	$a0, $zero, 5
	ori	$a1, $zero, 3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 7
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 3
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 7
	st.h	$s4, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 3
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.h	$zero, $fp, 6
	st.b	$zero, $fp, 8
	ori	$a0, $zero, 6
	ori	$a1, $zero, 3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 8
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 3
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 8
	st.h	$s4, $fp, 6
	move	$s5, $s4
	ori	$a0, $zero, 6
	ori	$a1, $zero, 3
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.h	$zero, $fp, 7
	st.b	$zero, $fp, 9
	ori	$a0, $zero, 7
	ori	$a1, $zero, 3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 9
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 3
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 9
	st.h	$s4, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 3
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.w	$zero, $fp, 0
	ori	$a1, $zero, 4
	move	$a0, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	lu12i.w	$a1, 4112
	ori	$s6, $a1, 257
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 0
	ori	$a1, $zero, 4
	ori	$a2, $zero, 65
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 271396
	ori	$s4, $a0, 578
	st.w	$s4, $fp, 0
	ori	$a1, $zero, 4
	ori	$a2, $zero, 66
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.w	$zero, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 4
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 4
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.w	$zero, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 4
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 4
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.w	$zero, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 4
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 4
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.w	$zero, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 4
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 4
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.w	$zero, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 4
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 4
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.w	$zero, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 4
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 4
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.w	$zero, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 4
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 4
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.w	$zero, $fp, 0
	st.b	$zero, $fp, 4
	ori	$a1, $zero, 5
	move	$a0, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 4
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 0
	ori	$a1, $zero, 5
	ori	$a2, $zero, 65
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 4
	st.w	$s4, $fp, 0
	ori	$a1, $zero, 5
	ori	$a2, $zero, 66
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.w	$zero, $fp, 1
	st.b	$zero, $fp, 5
	ori	$a0, $zero, 1
	ori	$a1, $zero, 5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 5
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 5
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 5
	st.w	$s4, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 5
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.w	$zero, $fp, 2
	st.b	$zero, $fp, 6
	ori	$a0, $zero, 2
	ori	$a1, $zero, 5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 6
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 5
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 6
	st.w	$s4, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 5
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.w	$zero, $fp, 3
	st.b	$zero, $fp, 7
	ori	$a0, $zero, 3
	ori	$a1, $zero, 5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 7
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 5
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 7
	st.w	$s4, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 5
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.w	$zero, $fp, 4
	st.b	$zero, $fp, 8
	ori	$a0, $zero, 4
	ori	$a1, $zero, 5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 8
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 5
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 8
	st.w	$s4, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 5
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.w	$zero, $fp, 5
	st.b	$zero, $fp, 9
	ori	$a0, $zero, 5
	ori	$a1, $zero, 5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 9
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 5
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 9
	st.w	$s4, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 5
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.w	$zero, $fp, 6
	st.b	$zero, $fp, 10
	ori	$a0, $zero, 6
	ori	$a1, $zero, 5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 10
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 5
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 10
	st.w	$s4, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 5
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.w	$zero, $fp, 7
	st.b	$zero, $fp, 11
	ori	$a0, $zero, 7
	ori	$a1, $zero, 5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 11
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 5
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s3, $fp, 11
	st.w	$s4, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 5
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.w	$zero, $fp, 0
	st.h	$zero, $fp, 4
	ori	$a1, $zero, 6
	move	$a0, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s6
	st.w	$a1, $fp, 0
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 4
	ori	$a1, $zero, 6
	ori	$a2, $zero, 65
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s5, $fp, 4
	st.w	$s4, $fp, 0
	ori	$a1, $zero, 6
	ori	$a2, $zero, 66
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.w	$zero, $fp, 1
	st.h	$zero, $fp, 5
	ori	$a0, $zero, 1
	ori	$a1, $zero, 6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s6
	st.w	$a1, $fp, 1
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 5
	ori	$a0, $zero, 1
	ori	$a1, $zero, 6
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s5, $fp, 5
	st.w	$s4, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 6
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.w	$zero, $fp, 2
	st.h	$zero, $fp, 6
	ori	$a0, $zero, 2
	ori	$a1, $zero, 6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s6
	st.w	$a1, $fp, 2
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 6
	ori	$a0, $zero, 2
	ori	$a1, $zero, 6
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s5, $fp, 6
	st.w	$s4, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 6
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.w	$zero, $fp, 3
	st.h	$zero, $fp, 7
	ori	$a0, $zero, 3
	ori	$a1, $zero, 6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s6
	st.w	$a1, $fp, 3
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 7
	ori	$a0, $zero, 3
	ori	$a1, $zero, 6
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s5, $fp, 7
	st.w	$s4, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 6
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.w	$zero, $fp, 4
	st.h	$zero, $fp, 8
	ori	$a0, $zero, 4
	ori	$a1, $zero, 6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s6
	st.w	$a1, $fp, 4
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 8
	ori	$a0, $zero, 4
	ori	$a1, $zero, 6
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s5, $fp, 8
	st.w	$s4, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 6
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.w	$zero, $fp, 5
	st.h	$zero, $fp, 9
	ori	$a0, $zero, 5
	ori	$a1, $zero, 6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s6
	st.w	$a1, $fp, 5
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 9
	ori	$a0, $zero, 5
	ori	$a1, $zero, 6
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s5, $fp, 9
	st.w	$s4, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 6
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.w	$zero, $fp, 6
	st.h	$zero, $fp, 10
	ori	$a0, $zero, 6
	ori	$a1, $zero, 6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s6
	st.w	$a1, $fp, 6
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 10
	ori	$a0, $zero, 6
	ori	$a1, $zero, 6
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s5, $fp, 10
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.w	$s4, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 6
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.w	$zero, $fp, 7
	st.h	$zero, $fp, 11
	ori	$a0, $zero, 7
	ori	$a1, $zero, 6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s6
	st.w	$a1, $fp, 7
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 11
	ori	$a0, $zero, 7
	ori	$a1, $zero, 6
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s5, $fp, 11
	st.w	$s4, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 6
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.w	$zero, $fp, 0
	st.w	$zero, $fp, 3
	ori	$a1, $zero, 7
	move	$a0, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 0
	st.w	$a0, $fp, 3
	ori	$a1, $zero, 7
	ori	$a2, $zero, 65
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 3
	st.w	$s4, $fp, 0
	ori	$a1, $zero, 7
	ori	$a2, $zero, 66
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.w	$zero, $fp, 1
	st.w	$zero, $fp, 4
	ori	$a0, $zero, 1
	ori	$a1, $zero, 7
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 1
	st.w	$a0, $fp, 4
	ori	$a0, $zero, 1
	ori	$a1, $zero, 7
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 4
	st.w	$s4, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 7
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.w	$zero, $fp, 2
	st.w	$zero, $fp, 5
	ori	$a0, $zero, 2
	ori	$a1, $zero, 7
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 2
	st.w	$a0, $fp, 5
	ori	$a0, $zero, 2
	ori	$a1, $zero, 7
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 5
	st.w	$s4, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 7
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.w	$zero, $fp, 3
	st.w	$zero, $fp, 6
	ori	$a0, $zero, 3
	ori	$a1, $zero, 7
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 3
	st.w	$a0, $fp, 6
	ori	$a0, $zero, 3
	ori	$a1, $zero, 7
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 6
	st.w	$s4, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 7
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.w	$zero, $fp, 4
	st.w	$zero, $fp, 7
	ori	$a0, $zero, 4
	ori	$a1, $zero, 7
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 4
	st.w	$a0, $fp, 7
	ori	$a0, $zero, 4
	ori	$a1, $zero, 7
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 7
	st.w	$s4, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 7
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.w	$zero, $fp, 5
	st.w	$zero, $fp, 8
	ori	$a0, $zero, 5
	ori	$a1, $zero, 7
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 5
	st.w	$a0, $fp, 8
	ori	$a0, $zero, 5
	ori	$a1, $zero, 7
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 8
	st.w	$s4, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 7
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.w	$zero, $fp, 6
	st.w	$zero, $fp, 9
	ori	$a0, $zero, 6
	ori	$a1, $zero, 7
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 6
	st.w	$a0, $fp, 9
	ori	$a0, $zero, 6
	ori	$a1, $zero, 7
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 9
	st.w	$s4, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 7
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.w	$zero, $fp, 7
	st.w	$zero, $fp, 10
	ori	$a0, $zero, 7
	ori	$a1, $zero, 7
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 7
	st.w	$a0, $fp, 10
	ori	$a0, $zero, 7
	ori	$a1, $zero, 7
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 10
	st.w	$s4, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 7
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.d	$zero, $fp, 0
	ori	$a1, $zero, 8
	ori	$s8, $zero, 8
	move	$a0, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	move	$s3, $s6
	bstrins.d	$s3, $s6, 56, 32
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 0
	ori	$a1, $zero, 8
	ori	$a2, $zero, 65
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	move	$s7, $s4
	bstrins.d	$s7, $s4, 62, 32
	st.d	$s7, $fp, 0
	ori	$a1, $zero, 8
	ori	$a2, $zero, 66
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s7, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 8
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s7, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 8
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 8
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s7, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 8
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 8
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s7, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 8
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 8
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s7, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 8
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 8
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s7, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 8
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 8
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s7, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 8
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 0
	st.b	$zero, $fp, 8
	ori	$a1, $zero, 9
	move	$a0, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 8
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 0
	ori	$a1, $zero, 9
	ori	$a2, $zero, 65
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ori	$s5, $zero, 66
	st.b	$s5, $fp, 8
	st.d	$s7, $fp, 0
	ori	$a1, $zero, 9
	ori	$a2, $zero, 66
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 1
	st.b	$zero, $fp, 9
	ori	$a0, $zero, 1
	ori	$a1, $zero, 9
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 9
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 9
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s5, $fp, 9
	ori	$s5, $zero, 66
	st.d	$s7, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 9
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 2
	st.b	$zero, $fp, 10
	ori	$a0, $zero, 2
	ori	$a1, $zero, 9
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 10
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 9
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s5, $fp, 10
	st.d	$s7, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 9
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 3
	st.b	$zero, $fp, 11
	ori	$a0, $zero, 3
	ori	$a1, $zero, 9
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 11
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 9
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s5, $fp, 11
	st.d	$s7, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 9
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 4
	st.b	$zero, $fp, 12
	ori	$a0, $zero, 4
	ori	$a1, $zero, 9
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 12
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 9
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s5, $fp, 12
	st.d	$s7, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 9
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 5
	st.b	$zero, $fp, 13
	ori	$a0, $zero, 5
	ori	$a1, $zero, 9
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 13
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 9
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s5, $fp, 13
	st.d	$s7, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 9
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 6
	st.b	$zero, $fp, 14
	ori	$a0, $zero, 6
	ori	$a1, $zero, 9
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 14
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 9
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s5, $fp, 14
	st.d	$s7, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 9
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 7
	st.b	$zero, $fp, 15
	ori	$a0, $zero, 7
	ori	$a1, $zero, 9
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	st.b	$a0, $fp, 15
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 9
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.b	$s5, $fp, 15
	st.d	$s7, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 9
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 0
	st.h	$zero, $fp, 8
	ori	$a1, $zero, 10
	move	$a0, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 0
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 8
	ori	$a1, $zero, 10
	ori	$a2, $zero, 65
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	st.h	$s5, $fp, 8
	st.d	$s7, $fp, 0
	ori	$a1, $zero, 10
	ori	$a2, $zero, 66
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 1
	st.h	$zero, $fp, 9
	ori	$a0, $zero, 1
	ori	$a1, $zero, 10
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 1
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 9
	ori	$a0, $zero, 1
	ori	$a1, $zero, 10
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s5, $fp, 9
	st.d	$s7, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 10
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 2
	st.h	$zero, $fp, 10
	ori	$a0, $zero, 2
	ori	$a1, $zero, 10
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 2
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 10
	ori	$a0, $zero, 2
	ori	$a1, $zero, 10
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s5, $fp, 10
	st.d	$s7, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 10
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 3
	st.h	$zero, $fp, 11
	ori	$a0, $zero, 3
	ori	$a1, $zero, 10
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 3
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 11
	ori	$a0, $zero, 3
	ori	$a1, $zero, 10
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s5, $fp, 11
	st.d	$s7, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 10
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 4
	st.h	$zero, $fp, 12
	ori	$a0, $zero, 4
	ori	$a1, $zero, 10
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 4
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 12
	ori	$a0, $zero, 4
	ori	$a1, $zero, 10
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s5, $fp, 12
	st.d	$s7, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 10
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 5
	st.h	$zero, $fp, 13
	ori	$a0, $zero, 5
	ori	$a1, $zero, 10
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 5
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 13
	ori	$a0, $zero, 5
	ori	$a1, $zero, 10
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s5, $fp, 13
	st.d	$s7, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 10
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 6
	st.h	$zero, $fp, 14
	ori	$a0, $zero, 6
	ori	$a1, $zero, 10
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 6
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 14
	ori	$a0, $zero, 6
	ori	$a1, $zero, 10
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s5, $fp, 14
	st.d	$s7, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 10
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 23
	st.d	$zero, $fp, 7
	st.h	$zero, $fp, 15
	ori	$a0, $zero, 7
	ori	$a1, $zero, 10
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 7
	slli.d	$a1, $a0, 8
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 15
	ori	$a0, $zero, 7
	ori	$a1, $zero, 10
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.h	$s5, $fp, 15
	st.d	$s7, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 10
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 0
	st.w	$zero, $fp, 7
	ori	$a1, $zero, 11
	move	$a0, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 0
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 7
	ori	$a1, $zero, 11
	ori	$a2, $zero, 65
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 7
	st.d	$s7, $fp, 0
	ori	$a1, $zero, 11
	ori	$a2, $zero, 66
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 1
	st.w	$zero, $fp, 8
	ori	$a0, $zero, 1
	ori	$a1, $zero, 11
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 1
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 8
	ori	$a0, $zero, 1
	ori	$a1, $zero, 11
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 8
	st.d	$s7, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 11
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 2
	st.w	$zero, $fp, 9
	ori	$a0, $zero, 2
	ori	$a1, $zero, 11
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 2
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 9
	ori	$a0, $zero, 2
	ori	$a1, $zero, 11
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 9
	st.d	$s7, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 11
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 3
	st.w	$zero, $fp, 10
	ori	$a0, $zero, 3
	ori	$a1, $zero, 11
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 3
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 10
	ori	$a0, $zero, 3
	ori	$a1, $zero, 11
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 10
	st.d	$s7, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 11
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 4
	st.w	$zero, $fp, 11
	ori	$a0, $zero, 4
	ori	$a1, $zero, 11
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 4
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 11
	ori	$a0, $zero, 4
	ori	$a1, $zero, 11
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 11
	st.d	$s7, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 11
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 5
	st.w	$zero, $fp, 12
	ori	$a0, $zero, 5
	ori	$a1, $zero, 11
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 5
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 12
	ori	$a0, $zero, 5
	ori	$a1, $zero, 11
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 12
	st.d	$s7, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 11
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 23
	st.d	$zero, $fp, 6
	st.w	$zero, $fp, 13
	ori	$a0, $zero, 6
	ori	$a1, $zero, 11
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 6
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 13
	ori	$a0, $zero, 6
	ori	$a1, $zero, 11
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 13
	st.d	$s7, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 11
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 23
	st.d	$zero, $fp, 7
	st.w	$zero, $fp, 14
	ori	$a0, $zero, 7
	ori	$a1, $zero, 11
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 7
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 14
	ori	$a0, $zero, 7
	ori	$a1, $zero, 11
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 14
	st.d	$s7, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 11
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 0
	st.w	$zero, $fp, 8
	ori	$a1, $zero, 12
	move	$a0, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 0
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 8
	ori	$a1, $zero, 12
	ori	$a2, $zero, 65
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 8
	st.d	$s7, $fp, 0
	ori	$a1, $zero, 12
	ori	$a2, $zero, 66
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 1
	st.w	$zero, $fp, 9
	ori	$a0, $zero, 1
	ori	$a1, $zero, 12
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 1
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 9
	ori	$a0, $zero, 1
	ori	$a1, $zero, 12
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 9
	st.d	$s7, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 12
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 2
	st.w	$zero, $fp, 10
	ori	$a0, $zero, 2
	ori	$a1, $zero, 12
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 2
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 10
	ori	$a0, $zero, 2
	ori	$a1, $zero, 12
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 10
	st.d	$s7, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 12
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 3
	st.w	$zero, $fp, 11
	ori	$a0, $zero, 3
	ori	$a1, $zero, 12
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 3
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 11
	ori	$a0, $zero, 3
	ori	$a1, $zero, 12
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 11
	st.d	$s7, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 12
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 4
	st.w	$zero, $fp, 12
	ori	$a0, $zero, 4
	ori	$a1, $zero, 12
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 4
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 12
	ori	$a0, $zero, 4
	ori	$a1, $zero, 12
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 12
	st.d	$s7, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 12
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 23
	st.d	$zero, $fp, 5
	st.w	$zero, $fp, 13
	ori	$a0, $zero, 5
	ori	$a1, $zero, 12
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 5
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 13
	ori	$a0, $zero, 5
	ori	$a1, $zero, 12
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 13
	st.d	$s7, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 12
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 23
	st.d	$zero, $fp, 6
	st.w	$zero, $fp, 14
	ori	$a0, $zero, 6
	ori	$a1, $zero, 12
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 6
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 14
	ori	$a0, $zero, 6
	ori	$a1, $zero, 12
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 14
	st.d	$s7, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 12
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 23
	st.d	$zero, $fp, 7
	st.w	$zero, $fp, 15
	ori	$a0, $zero, 7
	ori	$a1, $zero, 12
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a1, $a0, $s3
	st.d	$a1, $fp, 7
	mul.d	$a0, $a0, $s6
	st.w	$a0, $fp, 15
	ori	$a0, $zero, 7
	ori	$a1, $zero, 12
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.w	$s4, $fp, 15
	st.d	$s7, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 12
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 0
	st.d	$zero, $fp, 5
	ori	$a1, $zero, 13
	move	$a0, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 0
	st.d	$a0, $fp, 5
	ori	$a1, $zero, 13
	ori	$a2, $zero, 65
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s7, $fp, 5
	st.d	$s7, $fp, 0
	ori	$a1, $zero, 13
	ori	$a2, $zero, 66
	move	$a0, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 1
	st.d	$zero, $fp, 6
	ori	$a0, $zero, 1
	ori	$a1, $zero, 13
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 1
	st.d	$a0, $fp, 6
	ori	$a0, $zero, 1
	ori	$a1, $zero, 13
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s7, $fp, 6
	st.d	$s7, $fp, 1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 13
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 2
	st.d	$zero, $fp, 7
	ori	$a0, $zero, 2
	ori	$a1, $zero, 13
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 2
	st.d	$a0, $fp, 7
	ori	$a0, $zero, 2
	ori	$a1, $zero, 13
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s7, $fp, 7
	st.d	$s7, $fp, 2
	ori	$a0, $zero, 2
	ori	$a1, $zero, 13
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 3
	st.d	$zero, $fp, 8
	ori	$a0, $zero, 3
	ori	$a1, $zero, 13
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 3
	st.d	$a0, $fp, 8
	ori	$a0, $zero, 3
	ori	$a1, $zero, 13
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s7, $fp, 8
	st.d	$s7, $fp, 3
	ori	$a0, $zero, 3
	ori	$a1, $zero, 13
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 23
	st.d	$zero, $fp, 4
	st.d	$zero, $fp, 9
	ori	$a0, $zero, 4
	ori	$a1, $zero, 13
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 4
	st.d	$a0, $fp, 9
	ori	$a0, $zero, 4
	ori	$a1, $zero, 13
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s7, $fp, 9
	st.d	$s7, $fp, 4
	ori	$a0, $zero, 4
	ori	$a1, $zero, 13
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 23
	st.d	$zero, $fp, 5
	st.d	$zero, $fp, 10
	ori	$a0, $zero, 5
	ori	$a1, $zero, 13
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 5
	st.d	$a0, $fp, 10
	ori	$a0, $zero, 5
	ori	$a1, $zero, 13
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s7, $fp, 10
	st.d	$s7, $fp, 5
	ori	$a0, $zero, 5
	ori	$a1, $zero, 13
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 23
	st.d	$zero, $fp, 6
	st.d	$zero, $fp, 11
	ori	$a0, $zero, 6
	ori	$a1, $zero, 13
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 6
	st.d	$a0, $fp, 11
	ori	$a0, $zero, 6
	ori	$a1, $zero, 13
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s7, $fp, 11
	st.d	$s7, $fp, 6
	ori	$a0, $zero, 6
	ori	$a1, $zero, 13
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 23
	st.d	$zero, $fp, 7
	st.d	$zero, $fp, 12
	ori	$a0, $zero, 7
	ori	$a1, $zero, 13
	move	$a2, $zero
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	mul.d	$a0, $a0, $s3
	st.d	$a0, $fp, 7
	st.d	$a0, $fp, 12
	ori	$a0, $zero, 7
	ori	$a1, $zero, 13
	ori	$a2, $zero, 65
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	st.d	$s7, $fp, 12
	st.d	$s7, $fp, 7
	ori	$a0, $zero, 7
	ori	$a1, $zero, 13
	ori	$a2, $zero, 66
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(A)
	move	$a1, $zero
	ori	$a2, $zero, 97
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %.preheader19.i249.loopexit
                                        #   in Loop: Header=BB2_2 Depth=1
	addi.d	$a1, $a1, 1
	beq	$a1, $s8, .LBB2_24
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_16 Depth 2
                                        #     Child Loop BB2_20 Depth 2
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	add.d	$a3, $fp, $a1
	stx.d	$zero, $fp, $a1
	st.d	$zero, $a3, 6
	beqz	$a1, .LBB2_6
# %bb.3:                                # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a4, $zero
	.p2align	4, , 16
.LBB2_4:                                # %.lr.ph.i
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a5, $fp, $a4
	bne	$a5, $a2, .LBB2_46
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=2
	addi.d	$a4, $a4, 1
	bne	$a1, $a4, .LBB2_4
.LBB2_6:                                # %.preheader.i
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.bu	$a4, $a3, 14
	bne	$a4, $a2, .LBB2_46
# %bb.7:                                #   in Loop: Header=BB2_2 Depth=1
	ld.bu	$a4, $a3, 15
	bne	$a4, $a2, .LBB2_46
# %bb.8:                                #   in Loop: Header=BB2_2 Depth=1
	ld.bu	$a4, $a3, 16
	bne	$a4, $a2, .LBB2_46
# %bb.9:                                #   in Loop: Header=BB2_2 Depth=1
	ld.bu	$a4, $a3, 17
	bne	$a4, $a2, .LBB2_46
# %bb.10:                               #   in Loop: Header=BB2_2 Depth=1
	ld.bu	$a4, $a3, 18
	bne	$a4, $a2, .LBB2_46
# %bb.11:                               #   in Loop: Header=BB2_2 Depth=1
	ld.bu	$a4, $a3, 19
	bne	$a4, $a2, .LBB2_46
# %bb.12:                               #   in Loop: Header=BB2_2 Depth=1
	ld.bu	$a4, $a3, 20
	bne	$a4, $a2, .LBB2_46
# %bb.13:                               #   in Loop: Header=BB2_2 Depth=1
	ld.bu	$a4, $a3, 21
	bne	$a4, $a2, .LBB2_46
# %bb.14:                               # %check.exit
                                        #   in Loop: Header=BB2_2 Depth=1
	mul.d	$a4, $a0, $s3
	st.d	$a4, $a3, 6
	st.d	$a4, $a3, 0
	beqz	$a1, .LBB2_22
# %bb.15:                               # %.lr.ph.preheader.i241
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a4, $zero
	.p2align	4, , 16
.LBB2_16:                               # %.lr.ph.i244
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a5, $fp, $a4
	bne	$a5, $a2, .LBB2_46
# %bb.17:                               #   in Loop: Header=BB2_16 Depth=2
	addi.d	$a4, $a4, 1
	bne	$a1, $a4, .LBB2_16
# %bb.18:                               # %.preheader19.i224
                                        #   in Loop: Header=BB2_2 Depth=1
	bne	$a0, $s1, .LBB2_46
# %bb.19:                               # %check.exit248
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a4, $zero
	st.d	$s7, $a3, 6
	st.d	$s7, $a3, 0
	.p2align	4, , 16
.LBB2_20:                               # %.lr.ph.i269
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a3, $fp, $a4
	bne	$a3, $a2, .LBB2_46
# %bb.21:                               #   in Loop: Header=BB2_20 Depth=2
	addi.d	$a4, $a4, 1
	bne	$a1, $a4, .LBB2_20
	b	.LBB2_1
	.p2align	4, , 16
.LBB2_22:                               # %.preheader19.i224.thread
                                        #   in Loop: Header=BB2_2 Depth=1
	bne	$a0, $s1, .LBB2_46
# %bb.23:                               # %check.exit248.thread
                                        #   in Loop: Header=BB2_2 Depth=1
	st.d	$s7, $a3, 6
	st.d	$s7, $a3, 0
	b	.LBB2_1
.LBB2_24:                               # %.preheader.preheader
	move	$a0, $zero
	ori	$a1, $zero, 97
	lu12i.w	$a2, 267284
	ori	$a2, $a2, 321
	bstrins.d	$a2, $a2, 62, 32
	ori	$a3, $zero, 8
	b	.LBB2_27
	.p2align	4, , 16
.LBB2_25:                               # %check.exit323.thread
                                        #   in Loop: Header=BB2_27 Depth=1
	st.d	$s7, $a4, 7
	st.d	$s7, $a4, 0
.LBB2_26:                               # %.preheader19.i324.loopexit
                                        #   in Loop: Header=BB2_27 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $a3, .LBB2_47
.LBB2_27:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_29 Depth 2
                                        #     Child Loop BB2_41 Depth 2
                                        #     Child Loop BB2_44 Depth 2
	st.d	$s0, $fp, 23
	st.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	st.d	$s0, $fp, 0
	add.d	$a4, $fp, $a0
	stx.d	$zero, $fp, $a0
	st.d	$zero, $a4, 7
	beqz	$a0, .LBB2_31
# %bb.28:                               # %.lr.ph.preheader.i291
                                        #   in Loop: Header=BB2_27 Depth=1
	move	$a5, $zero
	.p2align	4, , 16
.LBB2_29:                               # %.lr.ph.i294
                                        #   Parent Loop BB2_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a6, $fp, $a5
	bne	$a6, $a1, .LBB2_46
# %bb.30:                               #   in Loop: Header=BB2_29 Depth=2
	addi.d	$a5, $a5, 1
	bne	$a0, $a5, .LBB2_29
.LBB2_31:                               # %.preheader.i282
                                        #   in Loop: Header=BB2_27 Depth=1
	ld.bu	$a5, $a4, 15
	bne	$a5, $a1, .LBB2_46
# %bb.32:                               #   in Loop: Header=BB2_27 Depth=1
	ld.bu	$a5, $a4, 16
	bne	$a5, $a1, .LBB2_46
# %bb.33:                               #   in Loop: Header=BB2_27 Depth=1
	ld.bu	$a5, $a4, 17
	bne	$a5, $a1, .LBB2_46
# %bb.34:                               #   in Loop: Header=BB2_27 Depth=1
	ld.bu	$a5, $a4, 18
	bne	$a5, $a1, .LBB2_46
# %bb.35:                               #   in Loop: Header=BB2_27 Depth=1
	ld.bu	$a5, $a4, 19
	bne	$a5, $a1, .LBB2_46
# %bb.36:                               #   in Loop: Header=BB2_27 Depth=1
	ld.bu	$a5, $a4, 20
	bne	$a5, $a1, .LBB2_46
# %bb.37:                               #   in Loop: Header=BB2_27 Depth=1
	ld.bu	$a5, $a4, 21
	bne	$a5, $a1, .LBB2_46
# %bb.38:                               #   in Loop: Header=BB2_27 Depth=1
	ld.bu	$a5, $a4, 22
	bne	$a5, $a1, .LBB2_46
# %bb.39:                               # %check.exit298
                                        #   in Loop: Header=BB2_27 Depth=1
	st.d	$a2, $a4, 7
	st.d	$a2, $a4, 0
	beqz	$a0, .LBB2_25
# %bb.40:                               # %.lr.ph.preheader.i316
                                        #   in Loop: Header=BB2_27 Depth=1
	move	$a5, $zero
	.p2align	4, , 16
.LBB2_41:                               # %.lr.ph.i319
                                        #   Parent Loop BB2_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a6, $fp, $a5
	bne	$a6, $a1, .LBB2_46
# %bb.42:                               #   in Loop: Header=BB2_41 Depth=2
	addi.d	$a5, $a5, 1
	bne	$a0, $a5, .LBB2_41
# %bb.43:                               # %check.exit323
                                        #   in Loop: Header=BB2_27 Depth=1
	move	$a5, $zero
	st.d	$s7, $a4, 7
	st.d	$s7, $a4, 0
	.p2align	4, , 16
.LBB2_44:                               # %.lr.ph.i344
                                        #   Parent Loop BB2_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a4, $fp, $a5
	bne	$a4, $a1, .LBB2_46
# %bb.45:                               #   in Loop: Header=BB2_44 Depth=2
	addi.d	$a5, $a5, 1
	bne	$a0, $a5, .LBB2_44
	b	.LBB2_26
.LBB2_46:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_47:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	A,@object                       # @A
	.data
	.globl	A
A:
	.byte	65                              # 0x41
	.size	A, 1

	.type	u,@object                       # @u
	.local	u
	.comm	u,32,16
	.section	".note.GNU-stack","",@progbits
	.addrsig
