	.file	"pdivmod.c"
	.text
	.globl	pdivmod                         # -- Begin function pdivmod
	.p2align	5
	.type	pdivmod,@function
pdivmod:                                # @pdivmod
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	move	$s3, $a1
	ld.hu	$s1, $a1, 4
	move	$fp, $a3
	move	$s0, $a2
	move	$s4, $a0
	st.d	$a0, $sp, 64
	st.d	$a1, $sp, 56
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.h	$a0, $s4, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $s4, 0
.LBB0_2:
	ld.h	$a0, $s3, 0
	addi.d	$a0, $a0, 1
	st.h	$a0, $s3, 0
	ld.hu	$s5, $s4, 4
	bgeu	$s5, $s1, .LBB0_18
# %bb.3:
	st.d	$zero, $sp, 48
	st.d	$zero, $sp, 40
	pcalau12i	$a0, %got_pc_hi20(pzero)
	ld.d	$a0, $a0, %got_pc_lo12(pzero)
	ld.d	$a1, $a0, 0
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 64
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
.LBB0_4:
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB0_7
# %bb.5:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB0_7
# %bb.6:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_7:
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB0_9
# %bb.8:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	beqz	$a2, .LBB0_25
.LBB0_9:
	addi.w	$a0, $zero, -1
	beq	$fp, $a0, .LBB0_26
.LBB0_10:
	beqz	$s0, .LBB0_33
# %bb.11:
	bne	$s0, $a0, .LBB0_32
# %bb.12:
	ld.d	$a1, $sp, 40
	beqz	$fp, .LBB0_14
# %bb.13:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 40
.LBB0_14:
	beqz	$a1, .LBB0_17
# %bb.15:
	ld.h	$a0, $a1, 0
	addi.d	$a0, $a0, -1
	slli.d	$a2, $a0, 48
	st.h	$a0, $a1, 0
	bnez	$a2, .LBB0_17
# %bb.16:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_17:
	ld.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(presult)
	jirl	$ra, $ra, 0
	b	.LBB0_55
.LBB0_18:
	sub.d	$s6, $s5, $s1
	addi.d	$a0, $s6, 1
	pcaddu18i	$ra, %call36(palloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 48
	beqz	$a0, .LBB0_54
# %bb.19:
	move	$s2, $a0
	ld.bu	$a0, $s4, 6
	ld.bu	$a1, $s3, 6
	xor	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	st.b	$a0, $s2, 6
	move	$a0, $s1
	pcaddu18i	$ra, %call36(palloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	beqz	$a0, .LBB0_40
# %bb.20:
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	ld.b	$a1, $s4, 6
	alsl.d	$a2, $s1, $s3, 1
	addi.d	$s0, $a2, 8
	st.b	$a1, $a0, 6
	ld.hu	$s8, $s0, -2
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	alsl.d	$a1, $s6, $s2, 1
	ori	$a2, $zero, 1
	addi.d	$s7, $a1, 10
	bne	$s1, $a2, .LBB0_43
# %bb.21:
	beqz	$s8, .LBB0_71
# %bb.22:                               # %.preheader292.preheader
	move	$a4, $zero
	slli.d	$a3, $s5, 1
	addi.d	$a1, $s4, 6
	ori	$a2, $zero, 10
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_23:                               # %.preheader292
                                        # =>This Inner Loop Header: Depth=1
	ldx.hu	$a5, $a1, $a3
	slli.w	$a4, $a4, 16
	or	$a4, $a4, $a5
	div.wu	$a5, $a4, $s8
	st.h	$a5, $s7, -2
	addi.d	$s7, $s7, -2
	mul.d	$a5, $a5, $s8
	addi.d	$a6, $a3, 8
	addi.d	$a3, $a3, -2
	sub.d	$a4, $a4, $a5
	bltu	$a2, $a6, .LBB0_23
# %bb.24:
	alsl.d	$a0, $s1, $a0, 1
	st.h	$a4, $a0, 6
	bne	$s5, $s1, .LBB0_73
	b	.LBB0_75
.LBB0_25:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	bne	$fp, $a0, .LBB0_10
.LBB0_26:
	ld.d	$a1, $sp, 48
	beqz	$s0, .LBB0_28
# %bb.27:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
.LBB0_28:
	beqz	$a1, .LBB0_31
# %bb.29:
	ld.h	$a0, $a1, 0
	addi.d	$a0, $a0, -1
	slli.d	$a2, $a0, 48
	st.h	$a0, $a1, 0
	bnez	$a2, .LBB0_31
# %bb.30:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_31:
	ld.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(presult)
	jirl	$ra, $ra, 0
	b	.LBB0_55
.LBB0_32:
	ld.d	$a1, $sp, 48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
.LBB0_33:
	beqz	$fp, .LBB0_35
# %bb.34:
	ld.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
.LBB0_35:
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB0_38
# %bb.36:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB0_38
# %bb.37:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_38:
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB0_54
# %bb.39:
	ld.h	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	slli.d	$a2, $a1, 48
	st.h	$a1, $a0, 0
	bnez	$a2, .LBB0_54
	b	.LBB0_42
.LBB0_40:
	ld.h	$a0, $s2, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $s2, 0
	bnez	$a1, .LBB0_54
# %bb.41:
	move	$a0, $s2
.LBB0_42:
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
	b	.LBB0_54
.LBB0_43:
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $s1
	pcaddu18i	$ra, %call36(palloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_54
# %bb.44:
	move	$s4, $a0
	move	$s6, $zero
	addi.d	$a0, $s8, 1
	lu12i.w	$a1, 16
	div.wu	$a0, $a1, $a0
	bstrpick.d	$s8, $a0, 15, 0
	ori	$a0, $zero, 8
	.p2align	4, , 16
.LBB0_45:                               # =>This Inner Loop Header: Depth=1
	ldx.hu	$a1, $s3, $a0
	mul.d	$a1, $s8, $a1
	add.d	$a1, $a1, $s6
	stx.h	$a1, $s4, $a0
	addi.d	$a0, $a0, 2
	add.d	$a2, $s3, $a0
	bstrpick.d	$s6, $a1, 31, 16
	bltu	$a2, $s0, .LBB0_45
# %bb.46:
	addi.d	$a0, $sp, 56
	move	$a1, $s4
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.h	$a0, $s4, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $s4, 0
	bnez	$a1, .LBB0_48
# %bb.47:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_48:
	addi.d	$a0, $s5, 1
	pcaddu18i	$ra, %call36(palloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_54
# %bb.49:
	move	$s3, $a0
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a0, 1
	alsl.d	$a1, $s1, $a1, 1
	addi.d	$a2, $a1, 8
	ori	$a1, $zero, 8
	.p2align	4, , 16
.LBB0_50:                               # =>This Inner Loop Header: Depth=1
	ldx.hu	$a3, $a0, $a1
	mul.d	$a3, $s8, $a3
	add.d	$a3, $a3, $s6
	stx.h	$a3, $s3, $a1
	addi.d	$a1, $a1, 2
	add.d	$a4, $a0, $a1
	bstrpick.d	$s6, $a3, 31, 16
	bltu	$a4, $a2, .LBB0_50
# %bb.51:
	stx.h	$s6, $s3, $a1
	addi.d	$a0, $sp, 64
	move	$a1, $s3
	pcaddu18i	$ra, %call36(psetq)
	jirl	$ra, $ra, 0
	ld.h	$a0, $s3, 0
	addi.d	$a0, $a0, -1
	slli.d	$a1, $a0, 48
	st.h	$a0, $s3, 0
	bnez	$a1, .LBB0_53
# %bb.52:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(pfree)
	jirl	$ra, $ra, 0
.LBB0_53:
	ld.d	$a0, $sp, 56
	ld.d	$a1, $sp, 64
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	slli.d	$a2, $a2, 1
	addi.d	$a6, $a2, 10
	alsl.d	$a3, $s1, $a0, 1
	slli.d	$a2, $s1, 1
	alsl.d	$a4, $s1, $a1, 1
	addi.d	$t4, $a0, 8
	sub.d	$a0, $zero, $a2
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$a0, $zero, 2
	sub.d	$a7, $a0, $a2
	addi.d	$t0, $a1, -2
	slli.d	$a0, $s1, 2
	sub.d	$t1, $zero, $a0
	lu12i.w	$t2, 15
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	b	.LBB0_58
.LBB0_54:
	move	$a0, $zero
.LBB0_55:
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
	.p2align	4, , 16
.LBB0_56:                               #   in Loop: Header=BB0_58 Depth=1
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	add.d	$a6, $a5, $t7
.LBB0_57:                               #   in Loop: Header=BB0_58 Depth=1
	addi.d	$s0, $s7, -2
	st.h	$t6, $s7, -2
	move	$s7, $s0
	ori	$a5, $zero, 8
	bge	$a5, $a6, .LBB0_68
.LBB0_58:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_60 Depth 2
                                        #     Child Loop BB0_63 Depth 2
                                        #     Child Loop BB0_66 Depth 2
	addi.d	$t7, $a6, -2
	ldx.hu	$a5, $a4, $t7
	ld.hu	$t8, $a3, 6
	ori	$t6, $t2, 4095
	beq	$a5, $t8, .LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	add.d	$t5, $a4, $t7
	ld.hu	$t6, $t5, -2
	bstrpick.d	$s4, $t8, 15, 0
	slli.w	$a5, $a5, 16
	or	$a5, $a5, $t6
	ld.hu	$s0, $a3, 4
	ld.hu	$s3, $t5, -4
	div.wu	$t6, $a5, $s4
	mul.d	$t5, $t6, $s4
	sub.d	$t5, $a5, $t5
	.p2align	4, , 16
.LBB0_60:                               #   Parent Loop BB0_58 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a5, $t6, 15, 0
	mul.w	$a5, $s0, $a5
	slli.w	$s4, $t5, 16
	or	$s4, $s4, $s3
	bgeu	$s4, $a5, .LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	add.w	$t5, $t5, $t8
	bstrpick.d	$a5, $t5, 31, 16
	addi.d	$t6, $t6, -1
	beqz	$a5, .LBB0_60
.LBB0_62:                               # %.loopexit
                                        #   in Loop: Header=BB0_58 Depth=1
	move	$s3, $zero
	bstrpick.d	$s4, $t6, 15, 0
	add.d	$s6, $t7, $a2
	add.d	$ra, $a7, $a6
	add.d	$t5, $t1, $a6
	ori	$s0, $zero, 1
	move	$a5, $t4
	.p2align	4, , 16
.LBB0_63:                               #   Parent Loop BB0_58 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$t3, $a5, 0
	move	$t8, $ra
	move	$a6, $t5
	addi.d	$a5, $a5, 2
	mul.d	$t3, $t3, $s4
	add.d	$t3, $t3, $s3
	ldx.hu	$t5, $a1, $t7
	nor	$ra, $t3, $zero
	bstrpick.d	$s3, $t3, 31, 16
	bstrpick.d	$t3, $ra, 15, 0
	add.d	$t5, $s0, $t5
	add.d	$t3, $t5, $t3
	bstrpick.d	$s0, $t3, 31, 16
	stx.h	$t3, $a1, $t7
	addi.d	$t7, $t7, 2
	addi.d	$ra, $t8, 2
	addi.d	$t5, $a6, 2
	blt	$t7, $s6, .LBB0_63
# %bb.64:                               #   in Loop: Header=BB0_58 Depth=1
	ldx.hu	$a5, $a1, $t7
	ori	$t3, $t2, 4095
	xor	$t3, $s3, $t3
	add.d	$t3, $s0, $t3
	add.d	$a5, $t3, $a5
	bstrpick.d	$t3, $a5, 31, 16
	stx.h	$a5, $a1, $t7
	bnez	$t3, .LBB0_56
# %bb.65:                               # %.preheader.preheader
                                        #   in Loop: Header=BB0_58 Depth=1
	move	$s0, $zero
	addi.d	$t7, $t7, -2
	move	$a5, $t4
	.p2align	4, , 16
.LBB0_66:                               # %.preheader
                                        #   Parent Loop BB0_58 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.hu	$t3, $t0, $t8
	ld.hu	$t5, $a5, 0
	addi.d	$a5, $a5, 2
	add.d	$t3, $s0, $t3
	add.d	$t3, $t3, $t5
	bstrpick.d	$s0, $t3, 31, 16
	stx.h	$t3, $t0, $t8
	addi.d	$t3, $t8, -2
	addi.d	$t8, $t8, 2
	addi.d	$a6, $a6, 2
	blt	$t3, $t7, .LBB0_66
# %bb.67:                               #   in Loop: Header=BB0_58 Depth=1
	ldx.h	$a5, $t0, $t8
	add.d	$a5, $a5, $s0
	stx.h	$a5, $t0, $t8
	addi.d	$t6, $t6, -1
	b	.LBB0_57
.LBB0_68:
	move	$a4, $zero
	addi.d	$a3, $a2, 6
	ori	$a2, $zero, 10
	.p2align	4, , 16
.LBB0_69:                               # =>This Inner Loop Header: Depth=1
	ldx.hu	$a5, $a1, $a3
	slli.w	$a4, $a4, 16
	or	$a4, $a4, $a5
	div.wu	$a5, $a4, $s8
	stx.h	$a5, $a0, $a3
	mul.d	$a5, $a5, $s8
	addi.d	$a6, $a3, 2
	addi.d	$a3, $a3, -2
	sub.d	$a4, $a4, $a5
	blt	$a2, $a6, .LBB0_69
# %bb.70:
	pcaddu18i	$ra, %call36(pnorm)
	jirl	$ra, $ra, 0
	move	$s7, $s0
	b	.LBB0_72
.LBB0_71:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(errorp)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(pnew)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $sp, 48
.LBB0_72:
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	beq	$s5, $s1, .LBB0_75
.LBB0_73:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 1
	ldx.hu	$a0, $s7, $a0
	bnez	$a0, .LBB0_75
# %bb.74:
	ld.h	$a0, $s2, 4
	addi.d	$a0, $a0, -1
	st.h	$a0, $s2, 4
.LBB0_75:
	ld.hu	$a0, $s2, 4
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_4
# %bb.76:
	ld.hu	$a0, $s7, 0
	bnez	$a0, .LBB0_4
# %bb.77:
	st.b	$zero, $s2, 6
	b	.LBB0_4
.Lfunc_end0:
	.size	pdivmod, .Lfunc_end0-pdivmod
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"pdivmod"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"divide by zero"
	.size	.L.str.1, 15

	.section	".note.GNU-stack","",@progbits
	.addrsig
