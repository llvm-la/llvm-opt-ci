	.file	"context_ini.c"
	.text
	.globl	init_contexts                   # -- Begin function init_contexts
	.p2align	5
	.type	init_contexts,@function
init_contexts:                          # @init_contexts
# %bb.0:
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
	move	$fp, $a0
	ldptr.d	$a0, $a0, 5592
	ld.d	$s3, $a0, 48
	ld.d	$a0, $a0, 56
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(INIT_MB_TYPE_P)
	addi.d	$s0, $a0, %pc_lo12(INIT_MB_TYPE_P)
	pcalau12i	$a0, %pc_hi20(INIT_MB_TYPE_I)
	addi.d	$s5, $a0, %pc_lo12(INIT_MB_TYPE_I)
	move	$s6, $zero
	move	$s7, $zero
	ori	$s8, $zero, 2
	ori	$s4, $zero, 4
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_2 Depth=1
	ldptr.w	$a0, $fp, 5868
	addi.d	$a1, $s1, 40
	slli.d	$a2, $a0, 8
	alsl.d	$a0, $a0, $a2, 3
	add.d	$a0, $s2, $a0
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, 1
	addi.d	$s6, $s6, 44
	addi.d	$s0, $s0, 88
	ori	$a0, $zero, 132
	beq	$s6, $a0, .LBB0_35
.LBB0_2:                                # %.preheader366
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $fp, 44
	ori	$a0, $zero, 88
	mul.d	$a0, $s7, $a0
	add.d	$s2, $s5, $a0
	move	$a0, $s2
	beq	$a1, $s8, .LBB0_5
# %bb.3:                                # %.preheader366
                                        #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s2
	beq	$a1, $s4, .LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s0
.LBB0_5:                                #   in Loop: Header=BB0_2 Depth=1
	ldptr.w	$a1, $fp, 5868
	add.d	$s1, $s3, $s6
	slli.d	$a2, $a1, 8
	alsl.d	$a1, $a1, $a2, 3
	add.d	$a2, $a0, $a1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	move	$a0, $s2
	beq	$a1, $s8, .LBB0_8
# %bb.6:                                #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s2
	beq	$a1, $s4, .LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s0
.LBB0_8:                                #   in Loop: Header=BB0_2 Depth=1
	ldptr.w	$a2, $fp, 5868
	addi.d	$a1, $s1, 4
	slli.d	$a3, $a2, 8
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	move	$a0, $s2
	beq	$a1, $s8, .LBB0_11
# %bb.9:                                #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s2
	beq	$a1, $s4, .LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s0
.LBB0_11:                               #   in Loop: Header=BB0_2 Depth=1
	ldptr.w	$a2, $fp, 5868
	addi.d	$a1, $s1, 8
	slli.d	$a3, $a2, 8
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	move	$a0, $s2
	beq	$a1, $s8, .LBB0_14
# %bb.12:                               #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s2
	beq	$a1, $s4, .LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s0
.LBB0_14:                               #   in Loop: Header=BB0_2 Depth=1
	ldptr.w	$a2, $fp, 5868
	addi.d	$a1, $s1, 12
	slli.d	$a3, $a2, 8
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	move	$a0, $s2
	beq	$a1, $s8, .LBB0_17
# %bb.15:                               #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s2
	beq	$a1, $s4, .LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s0
.LBB0_17:                               #   in Loop: Header=BB0_2 Depth=1
	ldptr.w	$a2, $fp, 5868
	addi.d	$a1, $s1, 16
	slli.d	$a3, $a2, 8
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	move	$a0, $s2
	beq	$a1, $s8, .LBB0_20
# %bb.18:                               #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s2
	beq	$a1, $s4, .LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s0
.LBB0_20:                               #   in Loop: Header=BB0_2 Depth=1
	ldptr.w	$a2, $fp, 5868
	addi.d	$a1, $s1, 20
	slli.d	$a3, $a2, 8
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	move	$a0, $s2
	beq	$a1, $s8, .LBB0_23
# %bb.21:                               #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s2
	beq	$a1, $s4, .LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s0
.LBB0_23:                               #   in Loop: Header=BB0_2 Depth=1
	ldptr.w	$a2, $fp, 5868
	addi.d	$a1, $s1, 24
	slli.d	$a3, $a2, 8
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	move	$a0, $s2
	beq	$a1, $s8, .LBB0_26
# %bb.24:                               #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s2
	beq	$a1, $s4, .LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s0
.LBB0_26:                               #   in Loop: Header=BB0_2 Depth=1
	ldptr.w	$a2, $fp, 5868
	addi.d	$a1, $s1, 28
	slli.d	$a3, $a2, 8
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	move	$a0, $s2
	beq	$a1, $s8, .LBB0_29
# %bb.27:                               #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s2
	beq	$a1, $s4, .LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s0
.LBB0_29:                               #   in Loop: Header=BB0_2 Depth=1
	ldptr.w	$a2, $fp, 5868
	addi.d	$a1, $s1, 32
	slli.d	$a3, $a2, 8
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	move	$a0, $s2
	beq	$a1, $s8, .LBB0_32
# %bb.30:                               #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s2
	beq	$a1, $s4, .LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_2 Depth=1
	move	$a0, $s0
.LBB0_32:                               #   in Loop: Header=BB0_2 Depth=1
	ldptr.w	$a2, $fp, 5868
	addi.d	$a1, $s1, 36
	slli.d	$a3, $a2, 8
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	beq	$a0, $s8, .LBB0_1
# %bb.33:                               #   in Loop: Header=BB0_2 Depth=1
	beq	$a0, $s4, .LBB0_1
# %bb.34:                               #   in Loop: Header=BB0_2 Depth=1
	move	$s2, $s0
	b	.LBB0_1
.LBB0_35:                               # %.preheader365
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s3, 176
	addi.w	$a0, $a0, -2
	addi.w	$s8, $zero, -3
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	pcalau12i	$a2, %pc_hi20(INIT_B8_TYPE_P)
	addi.d	$s4, $a2, %pc_lo12(INIT_B8_TYPE_P)
	masknez	$a2, $s4, $a0
	pcalau12i	$a3, %pc_hi20(INIT_B8_TYPE_I)
	addi.d	$s0, $a3, %pc_lo12(INIT_B8_TYPE_I)
	ldptr.w	$a3, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	ori	$s1, $zero, 144
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 180
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 184
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 188
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 192
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 196
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 200
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 204
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 208
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s3, 212
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	addi.d	$s4, $s4, 72
	masknez	$a2, $s4, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s0, $s0, 72
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 216
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 220
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 224
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 228
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 232
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 236
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 240
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 244
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s3, 248
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	pcalau12i	$a2, %pc_hi20(INIT_MV_RES_P)
	addi.d	$s4, $a2, %pc_lo12(INIT_MV_RES_P)
	masknez	$a2, $s4, $a0
	pcalau12i	$a3, %pc_hi20(INIT_MV_RES_I)
	addi.d	$s0, $a3, %pc_lo12(INIT_MV_RES_I)
	ldptr.w	$a3, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	ori	$s1, $zero, 160
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 252
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 256
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 260
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 264
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 268
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 272
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 276
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 280
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 284
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s3, 288
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	addi.d	$s4, $s4, 80
	masknez	$a2, $s4, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s0, $s0, 80
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 292
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 296
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 300
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 304
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 308
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 312
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 316
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 320
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 324
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s3, 328
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	pcalau12i	$a2, %pc_hi20(INIT_REF_NO_P)
	addi.d	$s4, $a2, %pc_lo12(INIT_REF_NO_P)
	masknez	$a2, $s4, $a0
	pcalau12i	$a3, %pc_hi20(INIT_REF_NO_I)
	addi.d	$s0, $a3, %pc_lo12(INIT_REF_NO_I)
	ldptr.w	$a3, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	ori	$s1, $zero, 96
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 332
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 336
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 340
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 344
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 348
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s3, 352
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	addi.d	$s4, $s4, 48
	masknez	$a2, $s4, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s0, $s0, 48
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 356
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 360
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 364
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 368
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 372
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s3, 376
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	pcalau12i	$a2, %pc_hi20(INIT_DELTA_QP_P)
	addi.d	$s2, $a2, %pc_lo12(INIT_DELTA_QP_P)
	masknez	$a2, $s2, $a0
	pcalau12i	$a3, %pc_hi20(INIT_DELTA_QP_I)
	addi.d	$s0, $a3, %pc_lo12(INIT_DELTA_QP_I)
	ldptr.w	$a3, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	slli.d	$a2, $a3, 5
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 380
	slli.d	$a2, $a2, 5
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 384
	slli.d	$a2, $a2, 5
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 388
	slli.d	$a2, $a2, 5
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s3, 392
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	pcalau12i	$a2, %pc_hi20(INIT_MB_AFF_P)
	addi.d	$s2, $a2, %pc_lo12(INIT_MB_AFF_P)
	masknez	$a2, $s2, $a0
	pcalau12i	$a3, %pc_hi20(INIT_MB_AFF_I)
	addi.d	$s0, $a3, %pc_lo12(INIT_MB_AFF_I)
	ldptr.w	$a3, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	slli.d	$a2, $a3, 5
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 396
	slli.d	$a2, $a2, 5
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 400
	slli.d	$a2, $a2, 5
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 404
	slli.d	$a2, $a2, 5
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s3, 408
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	pcalau12i	$a2, %pc_hi20(INIT_TRANSFORM_SIZE_P)
	addi.d	$s0, $a2, %pc_lo12(INIT_TRANSFORM_SIZE_P)
	masknez	$a2, $s0, $a0
	pcalau12i	$a3, %pc_hi20(INIT_TRANSFORM_SIZE_I)
	addi.d	$s2, $a3, %pc_lo12(INIT_TRANSFORM_SIZE_I)
	ldptr.w	$a3, $fp, 5868
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a2
	ori	$s4, $zero, 24
	mul.d	$a2, $a3, $s4
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s0, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 412
	mul.d	$a2, $a2, $s4
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s0, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s3, 416
	mul.d	$a2, $a2, $s4
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(INIT_IPR_P)
	addi.d	$s0, $a1, %pc_lo12(INIT_IPR_P)
	masknez	$a1, $s0, $a0
	pcalau12i	$a2, %pc_hi20(INIT_IPR_I)
	addi.d	$s2, $a2, %pc_lo12(INIT_IPR_I)
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	alsl.d	$a2, $a2, $a0, 4
	move	$a0, $fp
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s5
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s0, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s5, 4
	alsl.d	$a0, $a2, $a0, 4
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s5, 8
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	pcalau12i	$a2, %pc_hi20(INIT_CIPR_P)
	addi.d	$s2, $a2, %pc_lo12(INIT_CIPR_P)
	masknez	$a2, $s2, $a0
	pcalau12i	$a3, %pc_hi20(INIT_CIPR_I)
	addi.d	$s0, $a3, %pc_lo12(INIT_CIPR_I)
	ldptr.w	$a3, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	slli.d	$a2, $a3, 5
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s5, 12
	slli.d	$a2, $a2, 5
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s5, 16
	slli.d	$a2, $a2, 5
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s5, 20
	slli.d	$a2, $a2, 5
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s5, 24
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	pcalau12i	$a2, %pc_hi20(INIT_CBP_P)
	addi.d	$s3, $a2, %pc_lo12(INIT_CBP_P)
	masknez	$a2, $s3, $a0
	pcalau12i	$a3, %pc_hi20(INIT_CBP_I)
	addi.d	$s0, $a3, %pc_lo12(INIT_CBP_I)
	ldptr.w	$a3, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s3, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s5, 28
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s3, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s5, 32
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s3, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s5, 36
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s5, 40
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	addi.d	$s2, $s3, 32
	masknez	$a2, $s2, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s4, $s0, 32
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s5, 44
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s5, 48
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s5, 52
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s5, 56
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	addi.d	$s2, $s3, 64
	masknez	$a2, $s2, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s0, $s0, 64
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s5, 60
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s5, 64
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s5, 68
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	move	$s3, $zero
	addi.d	$s1, $s5, 84
	ori	$s4, $zero, 2
	ori	$s5, $zero, 256
	ori	$s6, $zero, 4
	b	.LBB0_37
	.p2align	4, , 16
.LBB0_36:                               #   in Loop: Header=BB0_37 Depth=1
	ldptr.w	$a0, $fp, 5868
	slli.d	$a0, $a0, 8
	add.d	$a0, $s2, $a0
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 1
	addi.d	$s0, $s0, 32
	addi.d	$s1, $s1, 16
	beq	$s0, $s5, .LBB0_49
.LBB0_37:                               # %.preheader351
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s3, 5
	pcalau12i	$a1, %pc_hi20(INIT_BCBP_I)
	addi.d	$a1, $a1, %pc_lo12(INIT_BCBP_I)
	add.d	$s2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(INIT_BCBP_P)
	addi.d	$a0, $a0, %pc_lo12(INIT_BCBP_P)
	ld.w	$a1, $fp, 44
	add.d	$s7, $a0, $s0
	move	$a0, $s2
	beq	$a1, $s4, .LBB0_40
# %bb.38:                               # %.preheader351
                                        #   in Loop: Header=BB0_37 Depth=1
	move	$a0, $s2
	beq	$a1, $s6, .LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	move	$a0, $s7
.LBB0_40:                               #   in Loop: Header=BB0_37 Depth=1
	ldptr.w	$a2, $fp, 5868
	addi.d	$a1, $s1, -12
	slli.d	$a2, $a2, 8
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	move	$a0, $s2
	beq	$a1, $s4, .LBB0_43
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=1
	move	$a0, $s2
	beq	$a1, $s6, .LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_37 Depth=1
	move	$a0, $s7
.LBB0_43:                               #   in Loop: Header=BB0_37 Depth=1
	ldptr.w	$a2, $fp, 5868
	addi.d	$a1, $s1, -8
	slli.d	$a2, $a2, 8
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	move	$a0, $s2
	beq	$a1, $s4, .LBB0_46
# %bb.44:                               #   in Loop: Header=BB0_37 Depth=1
	move	$a0, $s2
	beq	$a1, $s6, .LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_37 Depth=1
	move	$a0, $s7
.LBB0_46:                               #   in Loop: Header=BB0_37 Depth=1
	ldptr.w	$a2, $fp, 5868
	addi.d	$a1, $s1, -4
	slli.d	$a2, $a2, 8
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	beq	$a0, $s4, .LBB0_36
# %bb.47:                               #   in Loop: Header=BB0_37 Depth=1
	beq	$a0, $s6, .LBB0_36
# %bb.48:                               #   in Loop: Header=BB0_37 Depth=1
	move	$s2, $s7
	b	.LBB0_36
.LBB0_49:                               # %.preheader349.1
	ld.w	$a0, $fp, 44
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	addi.d	$a1, $s2, 232
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	pcalau12i	$a2, %pc_hi20(INIT_MAP_P)
	addi.d	$s4, $a2, %pc_lo12(INIT_MAP_P)
	masknez	$a2, $s4, $a0
	pcalau12i	$a3, %pc_hi20(INIT_MAP_I)
	addi.d	$s3, $a3, %pc_lo12(INIT_MAP_I)
	ldptr.w	$a3, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a2
	ori	$s1, $zero, 960
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 236
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 240
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 244
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 248
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 252
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 256
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 260
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 264
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 268
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 272
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 276
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 280
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 284
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 288
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s2, 292
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 120
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s0, $s3, 120
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 296
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 300
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 304
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 308
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 312
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 316
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 320
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 324
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 328
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 332
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 336
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 340
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 344
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 348
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s2, 352
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 240
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s0, $s3, 240
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 356
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 360
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 364
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 368
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 372
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 376
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 380
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 384
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 388
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 392
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 396
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 400
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 404
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 408
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s2, 412
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 360
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s0, $s3, 360
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 416
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 420
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 424
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 428
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 432
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 436
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 440
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 444
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 448
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 452
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 456
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 460
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 464
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 468
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s2, 472
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 480
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s0, $s3, 480
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 476
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 480
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 484
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 488
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 492
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 496
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 500
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 504
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 508
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 512
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 516
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 520
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 524
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 528
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s2, 532
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 600
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s0, $s3, 600
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 536
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 540
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 544
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 548
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 552
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 556
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 560
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 564
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 568
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 572
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 576
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 580
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 584
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 588
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s2, 592
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 720
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s0, $s3, 720
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 596
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 600
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 604
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 608
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 612
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 616
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 620
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 624
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 628
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 632
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 636
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 640
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 644
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 648
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s2, 652
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	addi.d	$s4, $s4, 840
	masknez	$a2, $s4, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s0, $s3, 840
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 656
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 660
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 664
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 668
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 672
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 676
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 680
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 684
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 688
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 692
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 696
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 700
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 704
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 708
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s2, 832
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	pcalau12i	$a2, %pc_hi20(INIT_LAST_P)
	addi.d	$s4, $a2, %pc_lo12(INIT_LAST_P)
	masknez	$a2, $s4, $a0
	pcalau12i	$a3, %pc_hi20(INIT_LAST_I)
	addi.d	$s3, $a3, %pc_lo12(INIT_LAST_I)
	ldptr.w	$a3, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 836
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 840
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 844
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 848
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 852
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 856
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 860
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 864
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 868
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 872
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 876
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 880
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 884
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 888
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s2, 892
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 120
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s0, $s3, 120
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 896
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 900
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 904
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 908
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 912
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 916
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 920
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 924
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 928
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 932
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 936
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 940
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 944
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 948
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s2, 952
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 240
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s0, $s3, 240
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 956
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 960
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 964
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 968
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 972
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 976
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 980
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 984
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 988
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 992
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 996
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1000
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1004
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1008
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s2, 1012
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 360
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s0, $s3, 360
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1016
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1020
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1024
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1028
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1032
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1036
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1040
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1044
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1048
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1052
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1056
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1060
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1064
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1068
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s2, 1072
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 480
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s0, $s3, 480
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1076
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1080
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1084
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1088
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1092
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1096
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1100
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1104
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1108
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1112
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1116
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1120
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1124
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1128
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s2, 1132
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 600
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s0, $s3, 600
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1136
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1140
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1144
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1148
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1152
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1156
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1160
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1164
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1168
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1172
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1176
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1180
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1184
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1188
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s2, 1192
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 720
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s0, $s3, 720
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1196
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1200
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1204
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1208
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1212
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1216
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1220
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1224
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1228
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1232
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1236
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1240
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1244
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1248
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s2, 1252
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	addi.d	$s4, $s4, 840
	masknez	$a2, $s4, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s0, $s3, 840
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1256
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1260
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1264
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1268
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1272
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1276
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1280
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1284
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1288
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1292
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1296
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1300
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1304
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	and	$a0, $a0, $s8
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1308
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(INIT_ONE_P)
	addi.d	$s0, $a0, %pc_lo12(INIT_ONE_P)
	move	$s1, $zero
	move	$s3, $zero
	ori	$s4, $zero, 2
	ori	$s5, $zero, 160
	ori	$s6, $zero, 4
	b	.LBB0_51
	.p2align	4, , 16
.LBB0_50:                               #   in Loop: Header=BB0_51 Depth=1
	ldptr.w	$a0, $fp, 5868
	addi.d	$a1, $s8, 1448
	alsl.d	$a0, $a0, $a0, 2
	slli.d	$a0, $a0, 6
	add.d	$a0, $s7, $a0
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 1
	addi.d	$s1, $s1, 20
	addi.d	$s0, $s0, 40
	beq	$s1, $s5, .LBB0_66
.LBB0_51:                               # %.preheader345
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s3, 5
	alsl.d	$a0, $s3, $a0, 3
	pcalau12i	$a1, %pc_hi20(INIT_ONE_I)
	addi.d	$a2, $a1, %pc_lo12(INIT_ONE_I)
	ld.w	$a1, $fp, 44
	add.d	$s7, $a2, $a0
	move	$a0, $s7
	beq	$a1, $s4, .LBB0_54
# %bb.52:                               # %.preheader345
                                        #   in Loop: Header=BB0_51 Depth=1
	move	$a0, $s7
	beq	$a1, $s6, .LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	move	$a0, $s0
.LBB0_54:                               #   in Loop: Header=BB0_51 Depth=1
	ldptr.w	$a2, $fp, 5868
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.d	$s8, $a1, $s1
	addi.d	$a1, $s8, 1432
	alsl.d	$a2, $a2, $a2, 2
	slli.d	$a2, $a2, 6
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	move	$a0, $s7
	beq	$a1, $s4, .LBB0_57
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	move	$a0, $s7
	beq	$a1, $s6, .LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_51 Depth=1
	move	$a0, $s0
.LBB0_57:                               #   in Loop: Header=BB0_51 Depth=1
	ldptr.w	$a2, $fp, 5868
	addi.d	$a1, $s8, 1436
	alsl.d	$a2, $a2, $a2, 2
	slli.d	$a2, $a2, 6
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	move	$a0, $s7
	beq	$a1, $s4, .LBB0_60
# %bb.58:                               #   in Loop: Header=BB0_51 Depth=1
	move	$a0, $s7
	beq	$a1, $s6, .LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_51 Depth=1
	move	$a0, $s0
.LBB0_60:                               #   in Loop: Header=BB0_51 Depth=1
	ldptr.w	$a2, $fp, 5868
	addi.d	$a1, $s8, 1440
	alsl.d	$a2, $a2, $a2, 2
	slli.d	$a2, $a2, 6
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	move	$a0, $s7
	beq	$a1, $s4, .LBB0_63
# %bb.61:                               #   in Loop: Header=BB0_51 Depth=1
	move	$a0, $s7
	beq	$a1, $s6, .LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_51 Depth=1
	move	$a0, $s0
.LBB0_63:                               #   in Loop: Header=BB0_51 Depth=1
	ldptr.w	$a2, $fp, 5868
	addi.d	$a1, $s8, 1444
	alsl.d	$a2, $a2, $a2, 2
	slli.d	$a2, $a2, 6
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	beq	$a0, $s4, .LBB0_50
# %bb.64:                               #   in Loop: Header=BB0_51 Depth=1
	beq	$a0, $s6, .LBB0_50
# %bb.65:                               #   in Loop: Header=BB0_51 Depth=1
	move	$s7, $s0
	b	.LBB0_50
.LBB0_66:                               # %.preheader344
	pcalau12i	$a0, %pc_hi20(INIT_ABS_P)
	addi.d	$s0, $a0, %pc_lo12(INIT_ABS_P)
	pcalau12i	$a0, %pc_hi20(INIT_ABS_I)
	addi.d	$s1, $a0, %pc_lo12(INIT_ABS_I)
	move	$s3, $zero
	move	$s4, $zero
	ori	$s5, $zero, 2
	ori	$s6, $zero, 160
	ori	$s7, $zero, 4
	b	.LBB0_68
	.p2align	4, , 16
.LBB0_67:                               #   in Loop: Header=BB0_68 Depth=1
	ldptr.w	$a0, $fp, 5868
	addi.d	$a1, $s2, 1648
	alsl.d	$a0, $a0, $a0, 2
	slli.d	$a0, $a0, 6
	add.d	$a0, $s8, $a0
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
	addi.d	$s3, $s3, 20
	addi.d	$s0, $s0, 40
	beq	$s3, $s6, .LBB0_83
.LBB0_68:                               # %.preheader343
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $fp, 44
	slli.d	$a0, $s4, 5
	alsl.d	$a0, $s4, $a0, 3
	add.d	$s8, $s1, $a0
	move	$a0, $s8
	beq	$a1, $s5, .LBB0_71
# %bb.69:                               # %.preheader343
                                        #   in Loop: Header=BB0_68 Depth=1
	move	$a0, $s8
	beq	$a1, $s7, .LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_68 Depth=1
	move	$a0, $s0
.LBB0_71:                               #   in Loop: Header=BB0_68 Depth=1
	ldptr.w	$a2, $fp, 5868
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.d	$s2, $a1, $s3
	addi.d	$a1, $s2, 1632
	alsl.d	$a2, $a2, $a2, 2
	slli.d	$a2, $a2, 6
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	move	$a0, $s8
	beq	$a1, $s5, .LBB0_74
# %bb.72:                               #   in Loop: Header=BB0_68 Depth=1
	move	$a0, $s8
	beq	$a1, $s7, .LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_68 Depth=1
	move	$a0, $s0
.LBB0_74:                               #   in Loop: Header=BB0_68 Depth=1
	ldptr.w	$a2, $fp, 5868
	addi.d	$a1, $s2, 1636
	alsl.d	$a2, $a2, $a2, 2
	slli.d	$a2, $a2, 6
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	move	$a0, $s8
	beq	$a1, $s5, .LBB0_77
# %bb.75:                               #   in Loop: Header=BB0_68 Depth=1
	move	$a0, $s8
	beq	$a1, $s7, .LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_68 Depth=1
	move	$a0, $s0
.LBB0_77:                               #   in Loop: Header=BB0_68 Depth=1
	ldptr.w	$a2, $fp, 5868
	addi.d	$a1, $s2, 1640
	alsl.d	$a2, $a2, $a2, 2
	slli.d	$a2, $a2, 6
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	move	$a0, $s8
	beq	$a1, $s5, .LBB0_80
# %bb.78:                               #   in Loop: Header=BB0_68 Depth=1
	move	$a0, $s8
	beq	$a1, $s7, .LBB0_80
# %bb.79:                               #   in Loop: Header=BB0_68 Depth=1
	move	$a0, $s0
.LBB0_80:                               #   in Loop: Header=BB0_68 Depth=1
	ldptr.w	$a2, $fp, 5868
	addi.d	$a1, $s2, 1644
	alsl.d	$a2, $a2, $a2, 2
	slli.d	$a2, $a2, 6
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	beq	$a0, $s5, .LBB0_67
# %bb.81:                               #   in Loop: Header=BB0_68 Depth=1
	beq	$a0, $s7, .LBB0_67
# %bb.82:                               #   in Loop: Header=BB0_68 Depth=1
	move	$s8, $s0
	b	.LBB0_67
.LBB0_83:                               # %.preheader341.1
	ld.w	$a0, $fp, 44
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	addi.d	$a1, $s7, 1832
	addi.w	$a0, $a0, -2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	pcalau12i	$a2, %pc_hi20(INIT_FLD_MAP_P)
	addi.d	$s4, $a2, %pc_lo12(INIT_FLD_MAP_P)
	masknez	$a2, $s4, $a0
	pcalau12i	$a3, %pc_hi20(INIT_FLD_MAP_I)
	addi.d	$s3, $a3, %pc_lo12(INIT_FLD_MAP_I)
	ldptr.w	$a3, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a2
	ori	$s1, $zero, 960
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1836
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1840
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1844
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1848
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1852
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1856
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1860
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1864
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1868
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1872
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1876
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1880
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1884
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1888
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s7, 1892
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 120
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s0, $s3, 120
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1896
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1900
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1904
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1908
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1912
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1916
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1920
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1924
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1928
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1932
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1936
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1940
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1944
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1948
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s7, 1952
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 240
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s0, $s3, 240
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1956
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1960
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1964
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1968
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1972
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1976
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1980
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1984
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1988
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1992
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 1996
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 2000
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 2004
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 2008
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s7, 2012
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 360
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s6, $s3, 360
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 2016
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 2020
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 2024
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 2028
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 2032
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 2036
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 2040
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s7, 2044
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s6, $a0
	ldptr.w	$a2, $fp, 5868
	or	$a0, $a0, $a1
	addi.d	$s0, $s7, 2047
	addi.d	$a1, $s0, 1
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 5
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 9
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 13
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 17
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 21
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s0, 25
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 480
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s6, $s3, 480
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 29
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 33
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 37
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 41
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 45
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 49
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 53
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 57
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 61
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 65
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 69
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 73
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 77
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 81
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s0, 85
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 600
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s6, $s3, 600
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 89
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 93
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 97
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 101
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 105
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 109
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 113
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 117
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 121
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 125
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 129
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 133
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 137
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 141
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s0, 145
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 720
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s6, $s3, 720
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 149
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 153
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 157
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 161
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 165
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 169
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 173
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 177
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 181
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 185
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 189
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 193
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 197
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 201
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s0, 205
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	addi.d	$s4, $s4, 840
	masknez	$a2, $s4, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s3, $s3, 840
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 209
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 213
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 217
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 221
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 225
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 229
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 233
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 237
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 241
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 245
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 249
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 253
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 257
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 261
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s0, 385
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	pcalau12i	$a2, %pc_hi20(INIT_FLD_LAST_P)
	addi.d	$s4, $a2, %pc_lo12(INIT_FLD_LAST_P)
	masknez	$a2, $s4, $a0
	pcalau12i	$a3, %pc_hi20(INIT_FLD_LAST_I)
	addi.d	$s3, $a3, %pc_lo12(INIT_FLD_LAST_I)
	ldptr.w	$a3, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 389
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 393
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 397
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 401
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 405
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 409
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 413
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 417
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 421
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 425
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 429
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 433
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 437
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 441
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s0, 445
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 120
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s6, $s3, 120
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 449
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 453
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 457
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 461
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 465
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 469
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 473
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 477
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 481
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 485
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 489
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 493
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 497
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 501
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s0, 505
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 240
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s6, $s3, 240
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 509
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 513
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 517
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 521
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 525
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 529
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 533
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 537
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 541
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 545
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 549
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 553
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 557
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 561
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s0, 565
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 360
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s6, $s3, 360
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 569
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 573
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 577
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 581
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 585
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 589
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 593
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 597
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 601
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 605
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 609
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 613
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 617
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 621
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s0, 625
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 480
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s6, $s3, 480
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 629
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 633
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 637
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 641
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 645
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 649
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 653
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 657
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 661
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 665
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 669
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 673
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 677
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 681
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s0, 685
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 600
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s6, $s3, 600
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 689
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 693
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 697
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 701
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 705
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 709
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 713
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 717
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 721
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 725
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 729
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 733
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 737
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 741
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s0, 745
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	addi.d	$s5, $s4, 720
	masknez	$a2, $s5, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s6, $s3, 720
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 749
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 753
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 757
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 761
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 765
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 769
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 773
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 777
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 781
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 785
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 789
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 793
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 797
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 801
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.d	$a1, $s0, 805
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	addi.d	$s4, $s4, 840
	masknez	$a2, $s4, $a0
	ldptr.w	$a3, $fp, 5868
	addi.d	$s3, $s3, 840
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a2
	mul.d	$a2, $a3, $s1
	add.d	$a2, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 809
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 813
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 817
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 821
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 825
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 829
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 833
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 837
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 841
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 845
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 849
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 853
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 857
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(biari_init_context)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	addi.w	$a0, $a0, -2
	and	$a0, $a0, $s2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	ldptr.w	$a2, $fp, 5868
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s0, 861
	mul.d	$a2, $a2, $s1
	add.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 112
	move	$a0, $fp
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(biari_init_context)
	jr	$t8
.Lfunc_end0:
	.size	init_contexts, .Lfunc_end0-init_contexts
                                        # -- End function
	.type	INIT_MB_TYPE_I,@object          # @INIT_MB_TYPE_I
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
INIT_MB_TYPE_I:
	.word	20                              # 0x14
	.word	4294967281                      # 0xfffffff1
	.word	2                               # 0x2
	.word	54                              # 0x36
	.word	3                               # 0x3
	.word	74                              # 0x4a
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967268                      # 0xffffffe4
	.word	127                             # 0x7f
	.word	4294967273                      # 0xffffffe9
	.word	104                             # 0x68
	.word	4294967290                      # 0xfffffffa
	.word	53                              # 0x35
	.word	4294967295                      # 0xffffffff
	.word	54                              # 0x36
	.word	7                               # 0x7
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	20                              # 0x14
	.word	4294967281                      # 0xfffffff1
	.word	2                               # 0x2
	.word	54                              # 0x36
	.word	3                               # 0x3
	.word	74                              # 0x4a
	.word	20                              # 0x14
	.word	4294967281                      # 0xfffffff1
	.word	2                               # 0x2
	.word	54                              # 0x36
	.word	3                               # 0x3
	.word	74                              # 0x4a
	.word	4294967268                      # 0xffffffe4
	.word	127                             # 0x7f
	.word	4294967273                      # 0xffffffe9
	.word	104                             # 0x68
	.word	4294967290                      # 0xfffffffa
	.word	53                              # 0x35
	.word	4294967295                      # 0xffffffff
	.word	54                              # 0x36
	.word	7                               # 0x7
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.size	INIT_MB_TYPE_I, 264

	.type	INIT_MB_TYPE_P,@object          # @INIT_MB_TYPE_P
	.p2align	2, 0x0
INIT_MB_TYPE_P:
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	23                              # 0x17
	.word	33                              # 0x21
	.word	23                              # 0x17
	.word	2                               # 0x2
	.word	21                              # 0x15
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	1                               # 0x1
	.word	9                               # 0x9
	.word	0                               # 0x0
	.word	49                              # 0x31
	.word	4294967259                      # 0xffffffdb
	.word	118                             # 0x76
	.word	5                               # 0x5
	.word	57                              # 0x39
	.word	4294967283                      # 0xfffffff3
	.word	78                              # 0x4e
	.word	4294967285                      # 0xfffffff5
	.word	65                              # 0x41
	.word	1                               # 0x1
	.word	62                              # 0x3e
	.word	26                              # 0x1a
	.word	67                              # 0x43
	.word	16                              # 0x10
	.word	90                              # 0x5a
	.word	9                               # 0x9
	.word	104                             # 0x68
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967250                      # 0xffffffd2
	.word	127                             # 0x7f
	.word	4294967276                      # 0xffffffec
	.word	104                             # 0x68
	.word	1                               # 0x1
	.word	67                              # 0x43
	.word	18                              # 0x12
	.word	64                              # 0x40
	.word	9                               # 0x9
	.word	43                              # 0x2b
	.word	29                              # 0x1d
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	22                              # 0x16
	.word	25                              # 0x19
	.word	34                              # 0x22
	.word	0                               # 0x0
	.word	16                              # 0x10
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967294                      # 0xfffffffe
	.word	9                               # 0x9
	.word	4                               # 0x4
	.word	41                              # 0x29
	.word	4294967267                      # 0xffffffe3
	.word	118                             # 0x76
	.word	2                               # 0x2
	.word	65                              # 0x41
	.word	4294967290                      # 0xfffffffa
	.word	71                              # 0x47
	.word	4294967283                      # 0xfffffff3
	.word	79                              # 0x4f
	.word	5                               # 0x5
	.word	52                              # 0x34
	.word	57                              # 0x39
	.word	2                               # 0x2
	.word	41                              # 0x29
	.word	36                              # 0x24
	.word	26                              # 0x1a
	.word	69                              # 0x45
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967251                      # 0xffffffd3
	.word	127                             # 0x7f
	.word	4294967281                      # 0xfffffff1
	.word	101                             # 0x65
	.word	4294967292                      # 0xfffffffc
	.word	76                              # 0x4c
	.word	26                              # 0x1a
	.word	34                              # 0x22
	.word	19                              # 0x13
	.word	22                              # 0x16
	.word	40                              # 0x28
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	29                              # 0x1d
	.word	16                              # 0x10
	.word	25                              # 0x19
	.word	0                               # 0x0
	.word	14                              # 0xe
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967286                      # 0xfffffff6
	.word	51                              # 0x33
	.word	4294967293                      # 0xfffffffd
	.word	62                              # 0x3e
	.word	4294967269                      # 0xffffffe5
	.word	99                              # 0x63
	.word	26                              # 0x1a
	.word	16                              # 0x10
	.word	4294967292                      # 0xfffffffc
	.word	85                              # 0x55
	.word	4294967272                      # 0xffffffe8
	.word	102                             # 0x66
	.word	5                               # 0x5
	.word	57                              # 0x39
	.word	54                              # 0x36
	.word	0                               # 0x0
	.word	37                              # 0x25
	.word	42                              # 0x2a
	.word	12                              # 0xc
	.word	97                              # 0x61
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967264                      # 0xffffffe0
	.word	127                             # 0x7f
	.word	4294967274                      # 0xffffffea
	.word	117                             # 0x75
	.word	4294967294                      # 0xfffffffe
	.word	74                              # 0x4a
	.word	20                              # 0x14
	.word	40                              # 0x28
	.word	20                              # 0x14
	.word	10                              # 0xa
	.word	29                              # 0x1d
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	64                              # 0x40
	.size	INIT_MB_TYPE_P, 792

	.type	INIT_B8_TYPE_I,@object          # @INIT_B8_TYPE_I
	.p2align	2, 0x0
INIT_B8_TYPE_I:
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.size	INIT_B8_TYPE_I, 144

	.type	INIT_B8_TYPE_P,@object          # @INIT_B8_TYPE_P
	.p2align	2, 0x0
INIT_B8_TYPE_P:
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	12                              # 0xc
	.word	49                              # 0x31
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967292                      # 0xfffffffc
	.word	73                              # 0x49
	.word	17                              # 0x11
	.word	50                              # 0x32
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967290                      # 0xfffffffa
	.word	86                              # 0x56
	.word	4294967279                      # 0xffffffef
	.word	95                              # 0x5f
	.word	4294967290                      # 0xfffffffa
	.word	61                              # 0x3d
	.word	9                               # 0x9
	.word	45                              # 0x2d
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	9                               # 0x9
	.word	50                              # 0x32
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967293                      # 0xfffffffd
	.word	70                              # 0x46
	.word	10                              # 0xa
	.word	54                              # 0x36
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	6                               # 0x6
	.word	69                              # 0x45
	.word	4294967283                      # 0xfffffff3
	.word	90                              # 0x5a
	.word	0                               # 0x0
	.word	52                              # 0x34
	.word	8                               # 0x8
	.word	43                              # 0x2b
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	6                               # 0x6
	.word	57                              # 0x39
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967279                      # 0xffffffef
	.word	73                              # 0x49
	.word	14                              # 0xe
	.word	57                              # 0x39
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967290                      # 0xfffffffa
	.word	93                              # 0x5d
	.word	4294967282                      # 0xfffffff2
	.word	88                              # 0x58
	.word	4294967290                      # 0xfffffffa
	.word	44                              # 0x2c
	.word	4                               # 0x4
	.word	55                              # 0x37
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.size	INIT_B8_TYPE_P, 432

	.type	INIT_MV_RES_I,@object           # @INIT_MV_RES_I
	.p2align	2, 0x0
INIT_MV_RES_I:
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.size	INIT_MV_RES_I, 160

	.type	INIT_MV_RES_P,@object           # @INIT_MV_RES_P
	.p2align	2, 0x0
INIT_MV_RES_P:
	.word	4294967293                      # 0xfffffffd
	.word	69                              # 0x45
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967290                      # 0xfffffffa
	.word	81                              # 0x51
	.word	4294967285                      # 0xfffffff5
	.word	96                              # 0x60
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	58                              # 0x3a
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967293                      # 0xfffffffd
	.word	76                              # 0x4c
	.word	4294967286                      # 0xfffffff6
	.word	94                              # 0x5e
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	6                               # 0x6
	.word	55                              # 0x37
	.word	7                               # 0x7
	.word	67                              # 0x43
	.word	4294967291                      # 0xfffffffb
	.word	86                              # 0x56
	.word	2                               # 0x2
	.word	88                              # 0x58
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	5                               # 0x5
	.word	54                              # 0x36
	.word	4                               # 0x4
	.word	69                              # 0x45
	.word	4294967293                      # 0xfffffffd
	.word	81                              # 0x51
	.word	0                               # 0x0
	.word	88                              # 0x58
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967294                      # 0xfffffffe
	.word	69                              # 0x45
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967291                      # 0xfffffffb
	.word	82                              # 0x52
	.word	4294967286                      # 0xfffffff6
	.word	96                              # 0x60
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	1                               # 0x1
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967293                      # 0xfffffffd
	.word	74                              # 0x4a
	.word	4294967290                      # 0xfffffffa
	.word	85                              # 0x55
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	2                               # 0x2
	.word	59                              # 0x3b
	.word	2                               # 0x2
	.word	75                              # 0x4b
	.word	4294967293                      # 0xfffffffd
	.word	87                              # 0x57
	.word	4294967293                      # 0xfffffffd
	.word	100                             # 0x64
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	59                              # 0x3b
	.word	4294967293                      # 0xfffffffd
	.word	81                              # 0x51
	.word	4294967289                      # 0xfffffff9
	.word	86                              # 0x56
	.word	4294967291                      # 0xfffffffb
	.word	95                              # 0x5f
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967285                      # 0xfffffff5
	.word	89                              # 0x59
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967281                      # 0xfffffff1
	.word	103                             # 0x67
	.word	4294967275                      # 0xffffffeb
	.word	116                             # 0x74
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	1                               # 0x1
	.word	63                              # 0x3f
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967291                      # 0xfffffffb
	.word	85                              # 0x55
	.word	4294967283                      # 0xfffffff3
	.word	106                             # 0x6a
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	19                              # 0x13
	.word	57                              # 0x39
	.word	20                              # 0x14
	.word	58                              # 0x3a
	.word	4                               # 0x4
	.word	84                              # 0x54
	.word	6                               # 0x6
	.word	96                              # 0x60
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	5                               # 0x5
	.word	63                              # 0x3f
	.word	6                               # 0x6
	.word	75                              # 0x4b
	.word	4294967293                      # 0xfffffffd
	.word	90                              # 0x5a
	.word	4294967295                      # 0xffffffff
	.word	101                             # 0x65
	.word	0                               # 0x0
	.word	64                              # 0x40
	.size	INIT_MV_RES_P, 480

	.type	INIT_REF_NO_I,@object           # @INIT_REF_NO_I
	.p2align	2, 0x0
INIT_REF_NO_I:
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.size	INIT_REF_NO_I, 96

	.type	INIT_REF_NO_P,@object           # @INIT_REF_NO_P
	.p2align	2, 0x0
INIT_REF_NO_P:
	.word	4294967289                      # 0xfffffff9
	.word	67                              # 0x43
	.word	4294967291                      # 0xfffffffb
	.word	74                              # 0x4a
	.word	4294967292                      # 0xfffffffc
	.word	74                              # 0x4a
	.word	4294967291                      # 0xfffffffb
	.word	80                              # 0x50
	.word	4294967289                      # 0xfffffff9
	.word	72                              # 0x48
	.word	1                               # 0x1
	.word	58                              # 0x3a
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967295                      # 0xffffffff
	.word	66                              # 0x42
	.word	4294967295                      # 0xffffffff
	.word	77                              # 0x4d
	.word	1                               # 0x1
	.word	70                              # 0x46
	.word	4294967294                      # 0xfffffffe
	.word	86                              # 0x56
	.word	4294967291                      # 0xfffffffb
	.word	72                              # 0x48
	.word	0                               # 0x0
	.word	61                              # 0x3d
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	3                               # 0x3
	.word	55                              # 0x37
	.word	4294967292                      # 0xfffffffc
	.word	79                              # 0x4f
	.word	4294967294                      # 0xfffffffe
	.word	75                              # 0x4b
	.word	4294967284                      # 0xfffffff4
	.word	97                              # 0x61
	.word	4294967289                      # 0xfffffff9
	.word	50                              # 0x32
	.word	1                               # 0x1
	.word	60                              # 0x3c
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.size	INIT_REF_NO_P, 288

	.type	INIT_DELTA_QP_I,@object         # @INIT_DELTA_QP_I
	.p2align	2, 0x0
INIT_DELTA_QP_I:
	.word	0                               # 0x0
	.word	41                              # 0x29
	.word	0                               # 0x0
	.word	63                              # 0x3f
	.word	0                               # 0x0
	.word	63                              # 0x3f
	.word	0                               # 0x0
	.word	63                              # 0x3f
	.size	INIT_DELTA_QP_I, 32

	.type	INIT_DELTA_QP_P,@object         # @INIT_DELTA_QP_P
	.p2align	2, 0x0
INIT_DELTA_QP_P:
	.word	0                               # 0x0
	.word	41                              # 0x29
	.word	0                               # 0x0
	.word	63                              # 0x3f
	.word	0                               # 0x0
	.word	63                              # 0x3f
	.word	0                               # 0x0
	.word	63                              # 0x3f
	.word	0                               # 0x0
	.word	41                              # 0x29
	.word	0                               # 0x0
	.word	63                              # 0x3f
	.word	0                               # 0x0
	.word	63                              # 0x3f
	.word	0                               # 0x0
	.word	63                              # 0x3f
	.word	0                               # 0x0
	.word	41                              # 0x29
	.word	0                               # 0x0
	.word	63                              # 0x3f
	.word	0                               # 0x0
	.word	63                              # 0x3f
	.word	0                               # 0x0
	.word	63                              # 0x3f
	.size	INIT_DELTA_QP_P, 96

	.type	INIT_MB_AFF_I,@object           # @INIT_MB_AFF_I
	.p2align	2, 0x0
INIT_MB_AFF_I:
	.word	0                               # 0x0
	.word	11                              # 0xb
	.word	1                               # 0x1
	.word	55                              # 0x37
	.word	0                               # 0x0
	.word	69                              # 0x45
	.word	0                               # 0x0
	.word	64                              # 0x40
	.size	INIT_MB_AFF_I, 32

	.type	INIT_MB_AFF_P,@object           # @INIT_MB_AFF_P
	.p2align	2, 0x0
INIT_MB_AFF_P:
	.word	0                               # 0x0
	.word	45                              # 0x2d
	.word	4294967292                      # 0xfffffffc
	.word	78                              # 0x4e
	.word	4294967293                      # 0xfffffffd
	.word	96                              # 0x60
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	13                              # 0xd
	.word	15                              # 0xf
	.word	7                               # 0x7
	.word	51                              # 0x33
	.word	2                               # 0x2
	.word	80                              # 0x50
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	7                               # 0x7
	.word	34                              # 0x22
	.word	4294967287                      # 0xfffffff7
	.word	88                              # 0x58
	.word	4294967276                      # 0xffffffec
	.word	127                             # 0x7f
	.word	0                               # 0x0
	.word	64                              # 0x40
	.size	INIT_MB_AFF_P, 96

	.type	INIT_TRANSFORM_SIZE_I,@object   # @INIT_TRANSFORM_SIZE_I
	.p2align	2, 0x0
INIT_TRANSFORM_SIZE_I:
	.word	31                              # 0x1f
	.word	21                              # 0x15
	.word	31                              # 0x1f
	.word	31                              # 0x1f
	.word	25                              # 0x19
	.word	50                              # 0x32
	.size	INIT_TRANSFORM_SIZE_I, 24

	.type	INIT_TRANSFORM_SIZE_P,@object   # @INIT_TRANSFORM_SIZE_P
	.p2align	2, 0x0
INIT_TRANSFORM_SIZE_P:
	.word	12                              # 0xc
	.word	40                              # 0x28
	.word	11                              # 0xb
	.word	51                              # 0x33
	.word	14                              # 0xe
	.word	59                              # 0x3b
	.word	25                              # 0x19
	.word	32                              # 0x20
	.word	21                              # 0x15
	.word	49                              # 0x31
	.word	21                              # 0x15
	.word	54                              # 0x36
	.word	21                              # 0x15
	.word	33                              # 0x21
	.word	19                              # 0x13
	.word	50                              # 0x32
	.word	17                              # 0x11
	.word	61                              # 0x3d
	.size	INIT_TRANSFORM_SIZE_P, 72

	.type	INIT_IPR_I,@object              # @INIT_IPR_I
	.p2align	2, 0x0
INIT_IPR_I:
	.word	13                              # 0xd
	.word	41                              # 0x29
	.word	3                               # 0x3
	.word	62                              # 0x3e
	.size	INIT_IPR_I, 16

	.type	INIT_IPR_P,@object              # @INIT_IPR_P
	.p2align	2, 0x0
INIT_IPR_P:
	.word	13                              # 0xd
	.word	41                              # 0x29
	.word	3                               # 0x3
	.word	62                              # 0x3e
	.word	13                              # 0xd
	.word	41                              # 0x29
	.word	3                               # 0x3
	.word	62                              # 0x3e
	.word	13                              # 0xd
	.word	41                              # 0x29
	.word	3                               # 0x3
	.word	62                              # 0x3e
	.size	INIT_IPR_P, 48

	.type	INIT_CIPR_I,@object             # @INIT_CIPR_I
	.p2align	2, 0x0
INIT_CIPR_I:
	.word	4294967287                      # 0xfffffff7
	.word	83                              # 0x53
	.word	4                               # 0x4
	.word	86                              # 0x56
	.word	0                               # 0x0
	.word	97                              # 0x61
	.word	4294967289                      # 0xfffffff9
	.word	72                              # 0x48
	.size	INIT_CIPR_I, 32

	.type	INIT_CIPR_P,@object             # @INIT_CIPR_P
	.p2align	2, 0x0
INIT_CIPR_P:
	.word	4294967287                      # 0xfffffff7
	.word	83                              # 0x53
	.word	4                               # 0x4
	.word	86                              # 0x56
	.word	0                               # 0x0
	.word	97                              # 0x61
	.word	4294967289                      # 0xfffffff9
	.word	72                              # 0x48
	.word	4294967287                      # 0xfffffff7
	.word	83                              # 0x53
	.word	4                               # 0x4
	.word	86                              # 0x56
	.word	0                               # 0x0
	.word	97                              # 0x61
	.word	4294967289                      # 0xfffffff9
	.word	72                              # 0x48
	.word	4294967287                      # 0xfffffff7
	.word	83                              # 0x53
	.word	4                               # 0x4
	.word	86                              # 0x56
	.word	0                               # 0x0
	.word	97                              # 0x61
	.word	4294967289                      # 0xfffffff9
	.word	72                              # 0x48
	.size	INIT_CIPR_P, 96

	.type	INIT_CBP_I,@object              # @INIT_CBP_I
	.p2align	2, 0x0
INIT_CBP_I:
	.word	4294967279                      # 0xffffffef
	.word	127                             # 0x7f
	.word	4294967283                      # 0xfffffff3
	.word	102                             # 0x66
	.word	0                               # 0x0
	.word	82                              # 0x52
	.word	4294967289                      # 0xfffffff9
	.word	74                              # 0x4a
	.word	4294967275                      # 0xffffffeb
	.word	107                             # 0x6b
	.word	4294967269                      # 0xffffffe5
	.word	127                             # 0x7f
	.word	4294967265                      # 0xffffffe1
	.word	127                             # 0x7f
	.word	4294967272                      # 0xffffffe8
	.word	127                             # 0x7f
	.word	4294967278                      # 0xffffffee
	.word	95                              # 0x5f
	.word	4294967269                      # 0xffffffe5
	.word	127                             # 0x7f
	.word	4294967275                      # 0xffffffeb
	.word	114                             # 0x72
	.word	4294967266                      # 0xffffffe2
	.word	127                             # 0x7f
	.size	INIT_CBP_I, 96

	.type	INIT_CBP_P,@object              # @INIT_CBP_P
	.p2align	2, 0x0
INIT_CBP_P:
	.word	4294967269                      # 0xffffffe5
	.word	126                             # 0x7e
	.word	4294967268                      # 0xffffffe4
	.word	98                              # 0x62
	.word	4294967271                      # 0xffffffe7
	.word	101                             # 0x65
	.word	4294967273                      # 0xffffffe9
	.word	67                              # 0x43
	.word	4294967268                      # 0xffffffe4
	.word	82                              # 0x52
	.word	4294967276                      # 0xffffffec
	.word	94                              # 0x5e
	.word	4294967280                      # 0xfffffff0
	.word	83                              # 0x53
	.word	4294967274                      # 0xffffffea
	.word	110                             # 0x6e
	.word	4294967275                      # 0xffffffeb
	.word	91                              # 0x5b
	.word	4294967278                      # 0xffffffee
	.word	102                             # 0x66
	.word	4294967283                      # 0xfffffff3
	.word	93                              # 0x5d
	.word	4294967267                      # 0xffffffe3
	.word	127                             # 0x7f
	.word	4294967257                      # 0xffffffd9
	.word	127                             # 0x7f
	.word	4294967278                      # 0xffffffee
	.word	91                              # 0x5b
	.word	4294967279                      # 0xffffffef
	.word	96                              # 0x60
	.word	4294967270                      # 0xffffffe6
	.word	81                              # 0x51
	.word	4294967261                      # 0xffffffdd
	.word	98                              # 0x62
	.word	4294967272                      # 0xffffffe8
	.word	102                             # 0x66
	.word	4294967273                      # 0xffffffe9
	.word	97                              # 0x61
	.word	4294967269                      # 0xffffffe5
	.word	119                             # 0x77
	.word	4294967272                      # 0xffffffe8
	.word	99                              # 0x63
	.word	4294967275                      # 0xffffffeb
	.word	110                             # 0x6e
	.word	4294967278                      # 0xffffffee
	.word	102                             # 0x66
	.word	4294967260                      # 0xffffffdc
	.word	127                             # 0x7f
	.word	4294967260                      # 0xffffffdc
	.word	127                             # 0x7f
	.word	4294967279                      # 0xffffffef
	.word	91                              # 0x5b
	.word	4294967282                      # 0xfffffff2
	.word	95                              # 0x5f
	.word	4294967271                      # 0xffffffe7
	.word	84                              # 0x54
	.word	4294967271                      # 0xffffffe7
	.word	86                              # 0x56
	.word	4294967284                      # 0xfffffff4
	.word	89                              # 0x59
	.word	4294967279                      # 0xffffffef
	.word	91                              # 0x5b
	.word	4294967265                      # 0xffffffe1
	.word	127                             # 0x7f
	.word	4294967282                      # 0xfffffff2
	.word	76                              # 0x4c
	.word	4294967278                      # 0xffffffee
	.word	103                             # 0x67
	.word	4294967283                      # 0xfffffff3
	.word	90                              # 0x5a
	.word	4294967259                      # 0xffffffdb
	.word	127                             # 0x7f
	.size	INIT_CBP_P, 288

	.type	INIT_BCBP_I,@object             # @INIT_BCBP_I
	.p2align	2, 0x0
INIT_BCBP_I:
	.word	4294967279                      # 0xffffffef
	.word	123                             # 0x7b
	.word	4294967284                      # 0xfffffff4
	.word	115                             # 0x73
	.word	4294967280                      # 0xfffffff0
	.word	122                             # 0x7a
	.word	4294967285                      # 0xfffffff5
	.word	115                             # 0x73
	.word	4294967284                      # 0xfffffff4
	.word	63                              # 0x3f
	.word	4294967294                      # 0xfffffffe
	.word	68                              # 0x44
	.word	4294967281                      # 0xfffffff1
	.word	84                              # 0x54
	.word	4294967283                      # 0xfffffff3
	.word	104                             # 0x68
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967293                      # 0xfffffffd
	.word	70                              # 0x46
	.word	4294967288                      # 0xfffffff8
	.word	93                              # 0x5d
	.word	4294967286                      # 0xfffffff6
	.word	90                              # 0x5a
	.word	4294967266                      # 0xffffffe2
	.word	127                             # 0x7f
	.word	4294967295                      # 0xffffffff
	.word	74                              # 0x4a
	.word	4294967290                      # 0xfffffffa
	.word	97                              # 0x61
	.word	4294967289                      # 0xfffffff9
	.word	91                              # 0x5b
	.word	4294967276                      # 0xffffffec
	.word	127                             # 0x7f
	.word	4294967292                      # 0xfffffffc
	.word	56                              # 0x38
	.word	4294967291                      # 0xfffffffb
	.word	82                              # 0x52
	.word	4294967289                      # 0xfffffff9
	.word	76                              # 0x4c
	.word	4294967274                      # 0xffffffea
	.word	125                             # 0x7d
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.size	INIT_BCBP_I, 256

	.type	INIT_BCBP_P,@object             # @INIT_BCBP_P
	.p2align	2, 0x0
INIT_BCBP_P:
	.word	4294967289                      # 0xfffffff9
	.word	92                              # 0x5c
	.word	4294967291                      # 0xfffffffb
	.word	89                              # 0x59
	.word	4294967289                      # 0xfffffff9
	.word	96                              # 0x60
	.word	4294967283                      # 0xfffffff3
	.word	108                             # 0x6c
	.word	4294967293                      # 0xfffffffd
	.word	46                              # 0x2e
	.word	4294967295                      # 0xffffffff
	.word	65                              # 0x41
	.word	4294967295                      # 0xffffffff
	.word	57                              # 0x39
	.word	4294967287                      # 0xfffffff7
	.word	93                              # 0x5d
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967293                      # 0xfffffffd
	.word	74                              # 0x4a
	.word	4294967287                      # 0xfffffff7
	.word	92                              # 0x5c
	.word	4294967288                      # 0xfffffff8
	.word	87                              # 0x57
	.word	4294967273                      # 0xffffffe9
	.word	126                             # 0x7e
	.word	5                               # 0x5
	.word	54                              # 0x36
	.word	6                               # 0x6
	.word	60                              # 0x3c
	.word	6                               # 0x6
	.word	59                              # 0x3b
	.word	6                               # 0x6
	.word	69                              # 0x45
	.word	4294967295                      # 0xffffffff
	.word	48                              # 0x30
	.word	0                               # 0x0
	.word	68                              # 0x44
	.word	4294967292                      # 0xfffffffc
	.word	69                              # 0x45
	.word	4294967288                      # 0xfffffff8
	.word	88                              # 0x58
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	80                              # 0x50
	.word	4294967291                      # 0xfffffffb
	.word	89                              # 0x59
	.word	4294967289                      # 0xfffffff9
	.word	94                              # 0x5e
	.word	4294967292                      # 0xfffffffc
	.word	92                              # 0x5c
	.word	0                               # 0x0
	.word	39                              # 0x27
	.word	0                               # 0x0
	.word	65                              # 0x41
	.word	4294967281                      # 0xfffffff1
	.word	84                              # 0x54
	.word	4294967261                      # 0xffffffdd
	.word	127                             # 0x7f
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967294                      # 0xfffffffe
	.word	73                              # 0x49
	.word	4294967284                      # 0xfffffff4
	.word	104                             # 0x68
	.word	4294967287                      # 0xfffffff7
	.word	91                              # 0x5b
	.word	4294967265                      # 0xffffffe1
	.word	127                             # 0x7f
	.word	3                               # 0x3
	.word	55                              # 0x37
	.word	7                               # 0x7
	.word	56                              # 0x38
	.word	7                               # 0x7
	.word	55                              # 0x37
	.word	8                               # 0x8
	.word	61                              # 0x3d
	.word	4294967293                      # 0xfffffffd
	.word	53                              # 0x35
	.word	0                               # 0x0
	.word	68                              # 0x44
	.word	4294967289                      # 0xfffffff9
	.word	74                              # 0x4a
	.word	4294967287                      # 0xfffffff7
	.word	88                              # 0x58
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	11                              # 0xb
	.word	80                              # 0x50
	.word	5                               # 0x5
	.word	76                              # 0x4c
	.word	2                               # 0x2
	.word	84                              # 0x54
	.word	5                               # 0x5
	.word	78                              # 0x4e
	.word	4294967290                      # 0xfffffffa
	.word	55                              # 0x37
	.word	4                               # 0x4
	.word	61                              # 0x3d
	.word	4294967282                      # 0xfffffff2
	.word	83                              # 0x53
	.word	4294967259                      # 0xffffffdb
	.word	127                             # 0x7f
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967291                      # 0xfffffffb
	.word	79                              # 0x4f
	.word	4294967285                      # 0xfffffff5
	.word	104                             # 0x68
	.word	4294967285                      # 0xfffffff5
	.word	91                              # 0x5b
	.word	4294967266                      # 0xffffffe2
	.word	127                             # 0x7f
	.word	0                               # 0x0
	.word	65                              # 0x41
	.word	4294967294                      # 0xfffffffe
	.word	79                              # 0x4f
	.word	0                               # 0x0
	.word	72                              # 0x48
	.word	4294967292                      # 0xfffffffc
	.word	92                              # 0x5c
	.word	4294967290                      # 0xfffffffa
	.word	56                              # 0x38
	.word	3                               # 0x3
	.word	68                              # 0x44
	.word	4294967288                      # 0xfffffff8
	.word	71                              # 0x47
	.word	4294967283                      # 0xfffffff3
	.word	98                              # 0x62
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.size	INIT_BCBP_P, 768

	.type	INIT_MAP_I,@object              # @INIT_MAP_I
	.p2align	2, 0x0
INIT_MAP_I:
	.word	4294967289                      # 0xfffffff9
	.word	93                              # 0x5d
	.word	4294967285                      # 0xfffffff5
	.word	87                              # 0x57
	.word	4294967293                      # 0xfffffffd
	.word	77                              # 0x4d
	.word	4294967291                      # 0xfffffffb
	.word	71                              # 0x47
	.word	4294967292                      # 0xfffffffc
	.word	63                              # 0x3f
	.word	4294967292                      # 0xfffffffc
	.word	68                              # 0x44
	.word	4294967284                      # 0xfffffff4
	.word	84                              # 0x54
	.word	4294967289                      # 0xfffffff9
	.word	62                              # 0x3e
	.word	4294967289                      # 0xfffffff9
	.word	65                              # 0x41
	.word	8                               # 0x8
	.word	61                              # 0x3d
	.word	5                               # 0x5
	.word	56                              # 0x38
	.word	4294967294                      # 0xfffffffe
	.word	66                              # 0x42
	.word	1                               # 0x1
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	61                              # 0x3d
	.word	4294967294                      # 0xfffffffe
	.word	78                              # 0x4e
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	1                               # 0x1
	.word	50                              # 0x32
	.word	7                               # 0x7
	.word	52                              # 0x34
	.word	10                              # 0xa
	.word	35                              # 0x23
	.word	0                               # 0x0
	.word	44                              # 0x2c
	.word	11                              # 0xb
	.word	38                              # 0x26
	.word	1                               # 0x1
	.word	45                              # 0x2d
	.word	0                               # 0x0
	.word	46                              # 0x2e
	.word	5                               # 0x5
	.word	44                              # 0x2c
	.word	31                              # 0x1f
	.word	17                              # 0x11
	.word	1                               # 0x1
	.word	51                              # 0x33
	.word	7                               # 0x7
	.word	50                              # 0x32
	.word	28                              # 0x1c
	.word	19                              # 0x13
	.word	16                              # 0x10
	.word	33                              # 0x21
	.word	14                              # 0xe
	.word	62                              # 0x3e
	.word	4294967279                      # 0xffffffef
	.word	120                             # 0x78
	.word	4294967276                      # 0xffffffec
	.word	112                             # 0x70
	.word	4294967278                      # 0xffffffee
	.word	114                             # 0x72
	.word	4294967285                      # 0xfffffff5
	.word	85                              # 0x55
	.word	4294967281                      # 0xfffffff1
	.word	92                              # 0x5c
	.word	4294967282                      # 0xfffffff2
	.word	89                              # 0x59
	.word	4294967270                      # 0xffffffe6
	.word	71                              # 0x47
	.word	4294967281                      # 0xfffffff1
	.word	81                              # 0x51
	.word	4294967282                      # 0xfffffff2
	.word	80                              # 0x50
	.word	0                               # 0x0
	.word	68                              # 0x44
	.word	4294967282                      # 0xfffffff2
	.word	70                              # 0x46
	.word	4294967272                      # 0xffffffe8
	.word	56                              # 0x38
	.word	4294967273                      # 0xffffffe9
	.word	68                              # 0x44
	.word	4294967272                      # 0xffffffe8
	.word	50                              # 0x32
	.word	4294967285                      # 0xfffffff5
	.word	74                              # 0x4a
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967283                      # 0xfffffff3
	.word	108                             # 0x6c
	.word	4294967281                      # 0xfffffff1
	.word	100                             # 0x64
	.word	4294967283                      # 0xfffffff3
	.word	101                             # 0x65
	.word	4294967283                      # 0xfffffff3
	.word	91                              # 0x5b
	.word	4294967284                      # 0xfffffff4
	.word	94                              # 0x5e
	.word	4294967286                      # 0xfffffff6
	.word	88                              # 0x58
	.word	4294967280                      # 0xfffffff0
	.word	84                              # 0x54
	.word	4294967286                      # 0xfffffff6
	.word	86                              # 0x56
	.word	4294967289                      # 0xfffffff9
	.word	83                              # 0x53
	.word	4294967283                      # 0xfffffff3
	.word	87                              # 0x57
	.word	4294967277                      # 0xffffffed
	.word	94                              # 0x5e
	.word	1                               # 0x1
	.word	70                              # 0x46
	.word	0                               # 0x0
	.word	72                              # 0x48
	.word	4294967291                      # 0xfffffffb
	.word	74                              # 0x4a
	.word	18                              # 0x12
	.word	59                              # 0x3b
	.word	4294967288                      # 0xfffffff8
	.word	102                             # 0x66
	.word	4294967281                      # 0xfffffff1
	.word	100                             # 0x64
	.word	0                               # 0x0
	.word	95                              # 0x5f
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967292                      # 0xfffffffc
	.word	75                              # 0x4b
	.word	2                               # 0x2
	.word	72                              # 0x48
	.word	4294967285                      # 0xfffffff5
	.word	75                              # 0x4b
	.word	4294967293                      # 0xfffffffd
	.word	71                              # 0x47
	.word	15                              # 0xf
	.word	46                              # 0x2e
	.word	4294967283                      # 0xfffffff3
	.word	69                              # 0x45
	.word	0                               # 0x0
	.word	62                              # 0x3e
	.word	0                               # 0x0
	.word	65                              # 0x41
	.word	21                              # 0x15
	.word	37                              # 0x25
	.word	4294967281                      # 0xfffffff1
	.word	72                              # 0x48
	.word	9                               # 0x9
	.word	57                              # 0x39
	.word	16                              # 0x10
	.word	54                              # 0x36
	.word	0                               # 0x0
	.word	62                              # 0x3e
	.word	12                              # 0xc
	.word	72                              # 0x48
	.size	INIT_MAP_I, 960

	.type	INIT_MAP_P,@object              # @INIT_MAP_P
	.p2align	2, 0x0
INIT_MAP_P:
	.word	4294967294                      # 0xfffffffe
	.word	85                              # 0x55
	.word	4294967290                      # 0xfffffffa
	.word	78                              # 0x4e
	.word	4294967295                      # 0xffffffff
	.word	75                              # 0x4b
	.word	4294967289                      # 0xfffffff9
	.word	77                              # 0x4d
	.word	2                               # 0x2
	.word	54                              # 0x36
	.word	5                               # 0x5
	.word	50                              # 0x32
	.word	4294967293                      # 0xfffffffd
	.word	68                              # 0x44
	.word	1                               # 0x1
	.word	50                              # 0x32
	.word	6                               # 0x6
	.word	42                              # 0x2a
	.word	4294967292                      # 0xfffffffc
	.word	81                              # 0x51
	.word	1                               # 0x1
	.word	63                              # 0x3f
	.word	4294967292                      # 0xfffffffc
	.word	70                              # 0x46
	.word	0                               # 0x0
	.word	67                              # 0x43
	.word	2                               # 0x2
	.word	57                              # 0x39
	.word	4294967294                      # 0xfffffffe
	.word	76                              # 0x4c
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	11                              # 0xb
	.word	35                              # 0x23
	.word	4                               # 0x4
	.word	64                              # 0x40
	.word	1                               # 0x1
	.word	61                              # 0x3d
	.word	11                              # 0xb
	.word	35                              # 0x23
	.word	18                              # 0x12
	.word	25                              # 0x19
	.word	12                              # 0xc
	.word	24                              # 0x18
	.word	13                              # 0xd
	.word	29                              # 0x1d
	.word	13                              # 0xd
	.word	36                              # 0x24
	.word	4294967286                      # 0xfffffff6
	.word	93                              # 0x5d
	.word	4294967289                      # 0xfffffff9
	.word	73                              # 0x49
	.word	4294967294                      # 0xfffffffe
	.word	73                              # 0x49
	.word	13                              # 0xd
	.word	46                              # 0x2e
	.word	9                               # 0x9
	.word	49                              # 0x31
	.word	4294967289                      # 0xfffffff9
	.word	100                             # 0x64
	.word	4294967292                      # 0xfffffffc
	.word	79                              # 0x4f
	.word	4294967289                      # 0xfffffff9
	.word	71                              # 0x47
	.word	4294967291                      # 0xfffffffb
	.word	69                              # 0x45
	.word	4294967287                      # 0xfffffff7
	.word	70                              # 0x46
	.word	4294967288                      # 0xfffffff8
	.word	66                              # 0x42
	.word	4294967286                      # 0xfffffff6
	.word	68                              # 0x44
	.word	4294967277                      # 0xffffffed
	.word	73                              # 0x49
	.word	4294967284                      # 0xfffffff4
	.word	69                              # 0x45
	.word	4294967280                      # 0xfffffff0
	.word	70                              # 0x46
	.word	4294967281                      # 0xfffffff1
	.word	67                              # 0x43
	.word	4294967276                      # 0xffffffec
	.word	62                              # 0x3e
	.word	4294967277                      # 0xffffffed
	.word	70                              # 0x46
	.word	4294967280                      # 0xfffffff0
	.word	66                              # 0x42
	.word	4294967274                      # 0xffffffea
	.word	65                              # 0x41
	.word	4294967276                      # 0xffffffec
	.word	63                              # 0x3f
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	9                               # 0x9
	.word	53                              # 0x35
	.word	2                               # 0x2
	.word	53                              # 0x35
	.word	5                               # 0x5
	.word	53                              # 0x35
	.word	4294967294                      # 0xfffffffe
	.word	61                              # 0x3d
	.word	0                               # 0x0
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	56                              # 0x38
	.word	4294967283                      # 0xfffffff3
	.word	63                              # 0x3f
	.word	4294967291                      # 0xfffffffb
	.word	60                              # 0x3c
	.word	4294967295                      # 0xffffffff
	.word	62                              # 0x3e
	.word	4                               # 0x4
	.word	57                              # 0x39
	.word	4294967290                      # 0xfffffffa
	.word	69                              # 0x45
	.word	4                               # 0x4
	.word	57                              # 0x39
	.word	14                              # 0xe
	.word	39                              # 0x27
	.word	4                               # 0x4
	.word	51                              # 0x33
	.word	13                              # 0xd
	.word	68                              # 0x44
	.word	3                               # 0x3
	.word	64                              # 0x40
	.word	1                               # 0x1
	.word	61                              # 0x3d
	.word	9                               # 0x9
	.word	63                              # 0x3f
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	7                               # 0x7
	.word	50                              # 0x32
	.word	16                              # 0x10
	.word	39                              # 0x27
	.word	5                               # 0x5
	.word	44                              # 0x2c
	.word	4                               # 0x4
	.word	52                              # 0x34
	.word	11                              # 0xb
	.word	48                              # 0x30
	.word	4294967291                      # 0xfffffffb
	.word	60                              # 0x3c
	.word	4294967295                      # 0xffffffff
	.word	59                              # 0x3b
	.word	0                               # 0x0
	.word	59                              # 0x3b
	.word	22                              # 0x16
	.word	33                              # 0x21
	.word	5                               # 0x5
	.word	44                              # 0x2c
	.word	14                              # 0xe
	.word	43                              # 0x2b
	.word	4294967295                      # 0xffffffff
	.word	78                              # 0x4e
	.word	0                               # 0x0
	.word	60                              # 0x3c
	.word	9                               # 0x9
	.word	69                              # 0x45
	.word	4294967283                      # 0xfffffff3
	.word	103                             # 0x67
	.word	4294967283                      # 0xfffffff3
	.word	91                              # 0x5b
	.word	4294967287                      # 0xfffffff7
	.word	89                              # 0x59
	.word	4294967282                      # 0xfffffff2
	.word	92                              # 0x5c
	.word	4294967288                      # 0xfffffff8
	.word	76                              # 0x4c
	.word	4294967284                      # 0xfffffff4
	.word	87                              # 0x57
	.word	4294967273                      # 0xffffffe9
	.word	110                             # 0x6e
	.word	4294967272                      # 0xffffffe8
	.word	105                             # 0x69
	.word	4294967286                      # 0xfffffff6
	.word	78                              # 0x4e
	.word	4294967276                      # 0xffffffec
	.word	112                             # 0x70
	.word	4294967279                      # 0xffffffef
	.word	99                              # 0x63
	.word	4294967218                      # 0xffffffb2
	.word	127                             # 0x7f
	.word	4294967226                      # 0xffffffba
	.word	127                             # 0x7f
	.word	4294967246                      # 0xffffffce
	.word	127                             # 0x7f
	.word	4294967250                      # 0xffffffd2
	.word	127                             # 0x7f
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967292                      # 0xfffffffc
	.word	66                              # 0x42
	.word	4294967291                      # 0xfffffffb
	.word	78                              # 0x4e
	.word	4294967292                      # 0xfffffffc
	.word	71                              # 0x47
	.word	4294967288                      # 0xfffffff8
	.word	72                              # 0x48
	.word	2                               # 0x2
	.word	59                              # 0x3b
	.word	4294967295                      # 0xffffffff
	.word	55                              # 0x37
	.word	4294967289                      # 0xfffffff9
	.word	70                              # 0x46
	.word	4294967290                      # 0xfffffffa
	.word	75                              # 0x4b
	.word	4294967288                      # 0xfffffff8
	.word	89                              # 0x59
	.word	4294967262                      # 0xffffffde
	.word	119                             # 0x77
	.word	4294967293                      # 0xfffffffd
	.word	75                              # 0x4b
	.word	32                              # 0x20
	.word	20                              # 0x14
	.word	30                              # 0x1e
	.word	22                              # 0x16
	.word	4294967252                      # 0xffffffd4
	.word	127                             # 0x7f
	.word	4294967291                      # 0xfffffffb
	.word	85                              # 0x55
	.word	4294967290                      # 0xfffffffa
	.word	81                              # 0x51
	.word	4294967286                      # 0xfffffff6
	.word	77                              # 0x4d
	.word	4294967289                      # 0xfffffff9
	.word	81                              # 0x51
	.word	4294967279                      # 0xffffffef
	.word	80                              # 0x50
	.word	4294967278                      # 0xffffffee
	.word	73                              # 0x49
	.word	4294967292                      # 0xfffffffc
	.word	74                              # 0x4a
	.word	4294967286                      # 0xfffffff6
	.word	83                              # 0x53
	.word	4294967287                      # 0xfffffff7
	.word	71                              # 0x47
	.word	4294967287                      # 0xfffffff7
	.word	67                              # 0x43
	.word	4294967295                      # 0xffffffff
	.word	61                              # 0x3d
	.word	4294967288                      # 0xfffffff8
	.word	66                              # 0x42
	.word	4294967282                      # 0xfffffff2
	.word	66                              # 0x42
	.word	0                               # 0x0
	.word	59                              # 0x3b
	.word	2                               # 0x2
	.word	59                              # 0x3b
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	54                              # 0x36
	.word	4294967291                      # 0xfffffffb
	.word	61                              # 0x3d
	.word	0                               # 0x0
	.word	58                              # 0x3a
	.word	4294967295                      # 0xffffffff
	.word	60                              # 0x3c
	.word	4294967293                      # 0xfffffffd
	.word	61                              # 0x3d
	.word	4294967288                      # 0xfffffff8
	.word	67                              # 0x43
	.word	4294967271                      # 0xffffffe7
	.word	84                              # 0x54
	.word	4294967282                      # 0xfffffff2
	.word	74                              # 0x4a
	.word	4294967291                      # 0xfffffffb
	.word	65                              # 0x41
	.word	5                               # 0x5
	.word	52                              # 0x34
	.word	2                               # 0x2
	.word	57                              # 0x39
	.word	0                               # 0x0
	.word	61                              # 0x3d
	.word	4294967287                      # 0xfffffff7
	.word	69                              # 0x45
	.word	4294967285                      # 0xfffffff5
	.word	70                              # 0x46
	.word	18                              # 0x12
	.word	55                              # 0x37
	.word	4294967292                      # 0xfffffffc
	.word	71                              # 0x47
	.word	0                               # 0x0
	.word	58                              # 0x3a
	.word	7                               # 0x7
	.word	61                              # 0x3d
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	9                               # 0x9
	.word	41                              # 0x29
	.word	18                              # 0x12
	.word	25                              # 0x19
	.word	9                               # 0x9
	.word	32                              # 0x20
	.word	5                               # 0x5
	.word	43                              # 0x2b
	.word	9                               # 0x9
	.word	47                              # 0x2f
	.word	0                               # 0x0
	.word	44                              # 0x2c
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	2                               # 0x2
	.word	46                              # 0x2e
	.word	19                              # 0x13
	.word	38                              # 0x26
	.word	4294967292                      # 0xfffffffc
	.word	66                              # 0x42
	.word	15                              # 0xf
	.word	38                              # 0x26
	.word	12                              # 0xc
	.word	42                              # 0x2a
	.word	9                               # 0x9
	.word	34                              # 0x22
	.word	0                               # 0x0
	.word	89                              # 0x59
	.word	4294967292                      # 0xfffffffc
	.word	86                              # 0x56
	.word	4294967284                      # 0xfffffff4
	.word	88                              # 0x58
	.word	4294967291                      # 0xfffffffb
	.word	82                              # 0x52
	.word	4294967293                      # 0xfffffffd
	.word	72                              # 0x48
	.word	4294967292                      # 0xfffffffc
	.word	67                              # 0x43
	.word	4294967288                      # 0xfffffff8
	.word	72                              # 0x48
	.word	4294967280                      # 0xfffffff0
	.word	89                              # 0x59
	.word	4294967287                      # 0xfffffff7
	.word	69                              # 0x45
	.word	4294967295                      # 0xffffffff
	.word	59                              # 0x3b
	.word	5                               # 0x5
	.word	66                              # 0x42
	.word	4                               # 0x4
	.word	57                              # 0x39
	.word	4294967292                      # 0xfffffffc
	.word	71                              # 0x47
	.word	4294967294                      # 0xfffffffe
	.word	71                              # 0x47
	.word	2                               # 0x2
	.word	58                              # 0x3a
	.word	4294967295                      # 0xffffffff
	.word	74                              # 0x4a
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967292                      # 0xfffffffc
	.word	44                              # 0x2c
	.word	4294967295                      # 0xffffffff
	.word	69                              # 0x45
	.word	0                               # 0x0
	.word	62                              # 0x3e
	.word	4294967289                      # 0xfffffff9
	.word	51                              # 0x33
	.word	4294967292                      # 0xfffffffc
	.word	47                              # 0x2f
	.word	4294967290                      # 0xfffffffa
	.word	42                              # 0x2a
	.word	4294967293                      # 0xfffffffd
	.word	41                              # 0x29
	.word	4294967290                      # 0xfffffffa
	.word	53                              # 0x35
	.word	8                               # 0x8
	.word	76                              # 0x4c
	.word	4294967287                      # 0xfffffff7
	.word	78                              # 0x4e
	.word	4294967285                      # 0xfffffff5
	.word	83                              # 0x53
	.word	9                               # 0x9
	.word	52                              # 0x34
	.word	0                               # 0x0
	.word	67                              # 0x43
	.word	4294967291                      # 0xfffffffb
	.word	90                              # 0x5a
	.word	4294967293                      # 0xfffffffd
	.word	78                              # 0x4e
	.word	4294967288                      # 0xfffffff8
	.word	74                              # 0x4a
	.word	4294967287                      # 0xfffffff7
	.word	72                              # 0x48
	.word	4294967286                      # 0xfffffff6
	.word	72                              # 0x48
	.word	4294967278                      # 0xffffffee
	.word	75                              # 0x4b
	.word	4294967284                      # 0xfffffff4
	.word	71                              # 0x47
	.word	4294967285                      # 0xfffffff5
	.word	63                              # 0x3f
	.word	4294967291                      # 0xfffffffb
	.word	70                              # 0x46
	.word	4294967279                      # 0xffffffef
	.word	75                              # 0x4b
	.word	4294967282                      # 0xfffffff2
	.word	72                              # 0x48
	.word	4294967280                      # 0xfffffff0
	.word	67                              # 0x43
	.word	4294967288                      # 0xfffffff8
	.word	53                              # 0x35
	.word	4294967282                      # 0xfffffff2
	.word	59                              # 0x3b
	.word	4294967287                      # 0xfffffff7
	.word	52                              # 0x34
	.word	4294967285                      # 0xfffffff5
	.word	68                              # 0x44
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	1                               # 0x1
	.word	67                              # 0x43
	.word	4294967281                      # 0xfffffff1
	.word	72                              # 0x48
	.word	4294967291                      # 0xfffffffb
	.word	75                              # 0x4b
	.word	4294967288                      # 0xfffffff8
	.word	80                              # 0x50
	.word	4294967275                      # 0xffffffeb
	.word	83                              # 0x53
	.word	4294967275                      # 0xffffffeb
	.word	64                              # 0x40
	.word	4294967283                      # 0xfffffff3
	.word	31                              # 0x1f
	.word	4294967271                      # 0xffffffe7
	.word	64                              # 0x40
	.word	4294967267                      # 0xffffffe3
	.word	94                              # 0x5e
	.word	9                               # 0x9
	.word	75                              # 0x4b
	.word	17                              # 0x11
	.word	63                              # 0x3f
	.word	4294967288                      # 0xfffffff8
	.word	74                              # 0x4a
	.word	4294967291                      # 0xfffffffb
	.word	35                              # 0x23
	.word	4294967294                      # 0xfffffffe
	.word	27                              # 0x1b
	.word	13                              # 0xd
	.word	91                              # 0x5b
	.word	3                               # 0x3
	.word	65                              # 0x41
	.word	4294967289                      # 0xfffffff9
	.word	69                              # 0x45
	.word	8                               # 0x8
	.word	77                              # 0x4d
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967286                      # 0xfffffff6
	.word	66                              # 0x42
	.word	3                               # 0x3
	.word	62                              # 0x3e
	.word	4294967293                      # 0xfffffffd
	.word	68                              # 0x44
	.word	4294967276                      # 0xffffffec
	.word	81                              # 0x51
	.word	0                               # 0x0
	.word	30                              # 0x1e
	.word	1                               # 0x1
	.word	7                               # 0x7
	.word	4294967293                      # 0xfffffffd
	.word	23                              # 0x17
	.word	4294967275                      # 0xffffffeb
	.word	74                              # 0x4a
	.word	16                              # 0x10
	.word	66                              # 0x42
	.word	4294967273                      # 0xffffffe9
	.word	124                             # 0x7c
	.word	17                              # 0x11
	.word	37                              # 0x25
	.word	44                              # 0x2c
	.word	4294967278                      # 0xffffffee
	.word	50                              # 0x32
	.word	4294967262                      # 0xffffffde
	.word	4294967274                      # 0xffffffea
	.word	127                             # 0x7f
	.size	INIT_MAP_P, 2880

	.type	INIT_LAST_I,@object             # @INIT_LAST_I
	.p2align	2, 0x0
INIT_LAST_I:
	.word	24                              # 0x18
	.word	0                               # 0x0
	.word	15                              # 0xf
	.word	9                               # 0x9
	.word	8                               # 0x8
	.word	25                              # 0x19
	.word	13                              # 0xd
	.word	18                              # 0x12
	.word	15                              # 0xf
	.word	9                               # 0x9
	.word	13                              # 0xd
	.word	19                              # 0x13
	.word	10                              # 0xa
	.word	37                              # 0x25
	.word	12                              # 0xc
	.word	18                              # 0x12
	.word	6                               # 0x6
	.word	29                              # 0x1d
	.word	20                              # 0x14
	.word	33                              # 0x21
	.word	15                              # 0xf
	.word	30                              # 0x1e
	.word	4                               # 0x4
	.word	45                              # 0x2d
	.word	1                               # 0x1
	.word	58                              # 0x3a
	.word	0                               # 0x0
	.word	62                              # 0x3e
	.word	7                               # 0x7
	.word	61                              # 0x3d
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	12                              # 0xc
	.word	38                              # 0x26
	.word	11                              # 0xb
	.word	45                              # 0x2d
	.word	15                              # 0xf
	.word	39                              # 0x27
	.word	11                              # 0xb
	.word	42                              # 0x2a
	.word	13                              # 0xd
	.word	44                              # 0x2c
	.word	16                              # 0x10
	.word	45                              # 0x2d
	.word	12                              # 0xc
	.word	41                              # 0x29
	.word	10                              # 0xa
	.word	49                              # 0x31
	.word	30                              # 0x1e
	.word	34                              # 0x22
	.word	18                              # 0x12
	.word	42                              # 0x2a
	.word	10                              # 0xa
	.word	55                              # 0x37
	.word	17                              # 0x11
	.word	51                              # 0x33
	.word	17                              # 0x11
	.word	46                              # 0x2e
	.word	0                               # 0x0
	.word	89                              # 0x59
	.word	23                              # 0x17
	.word	4294967283                      # 0xfffffff3
	.word	26                              # 0x1a
	.word	4294967283                      # 0xfffffff3
	.word	40                              # 0x28
	.word	4294967281                      # 0xfffffff1
	.word	49                              # 0x31
	.word	4294967282                      # 0xfffffff2
	.word	44                              # 0x2c
	.word	3                               # 0x3
	.word	45                              # 0x2d
	.word	6                               # 0x6
	.word	44                              # 0x2c
	.word	34                              # 0x22
	.word	33                              # 0x21
	.word	54                              # 0x36
	.word	19                              # 0x13
	.word	82                              # 0x52
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	26                              # 0x1a
	.word	4294967277                      # 0xffffffed
	.word	22                              # 0x16
	.word	4294967279                      # 0xffffffef
	.word	26                              # 0x1a
	.word	4294967279                      # 0xffffffef
	.word	30                              # 0x1e
	.word	4294967271                      # 0xffffffe7
	.word	28                              # 0x1c
	.word	4294967276                      # 0xffffffec
	.word	33                              # 0x21
	.word	4294967273                      # 0xffffffe9
	.word	37                              # 0x25
	.word	4294967269                      # 0xffffffe5
	.word	33                              # 0x21
	.word	4294967273                      # 0xffffffe9
	.word	40                              # 0x28
	.word	4294967268                      # 0xffffffe4
	.word	38                              # 0x26
	.word	4294967279                      # 0xffffffef
	.word	33                              # 0x21
	.word	4294967285                      # 0xfffffff5
	.word	40                              # 0x28
	.word	4294967281                      # 0xfffffff1
	.word	41                              # 0x29
	.word	4294967290                      # 0xfffffffa
	.word	38                              # 0x26
	.word	1                               # 0x1
	.word	41                              # 0x29
	.word	17                              # 0x11
	.word	30                              # 0x1e
	.word	4294967290                      # 0xfffffffa
	.word	27                              # 0x1b
	.word	3                               # 0x3
	.word	26                              # 0x1a
	.word	22                              # 0x16
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	37                              # 0x25
	.word	4294967280                      # 0xfffffff0
	.word	35                              # 0x23
	.word	4294967292                      # 0xfffffffc
	.word	38                              # 0x26
	.word	4294967288                      # 0xfffffff8
	.word	38                              # 0x26
	.word	4294967293                      # 0xfffffffd
	.word	37                              # 0x25
	.word	3                               # 0x3
	.word	38                              # 0x26
	.word	5                               # 0x5
	.word	42                              # 0x2a
	.word	0                               # 0x0
	.word	35                              # 0x23
	.word	16                              # 0x10
	.word	39                              # 0x27
	.word	22                              # 0x16
	.word	14                              # 0xe
	.word	48                              # 0x30
	.word	27                              # 0x1b
	.word	37                              # 0x25
	.word	21                              # 0x15
	.word	60                              # 0x3c
	.word	12                              # 0xc
	.word	68                              # 0x44
	.word	2                               # 0x2
	.word	97                              # 0x61
	.size	INIT_LAST_I, 960

	.type	INIT_LAST_P,@object             # @INIT_LAST_P
	.p2align	2, 0x0
INIT_LAST_P:
	.word	11                              # 0xb
	.word	28                              # 0x1c
	.word	2                               # 0x2
	.word	40                              # 0x28
	.word	3                               # 0x3
	.word	44                              # 0x2c
	.word	0                               # 0x0
	.word	49                              # 0x31
	.word	0                               # 0x0
	.word	46                              # 0x2e
	.word	2                               # 0x2
	.word	44                              # 0x2c
	.word	2                               # 0x2
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	47                              # 0x2f
	.word	4                               # 0x4
	.word	39                              # 0x27
	.word	2                               # 0x2
	.word	62                              # 0x3e
	.word	6                               # 0x6
	.word	46                              # 0x2e
	.word	0                               # 0x0
	.word	54                              # 0x36
	.word	3                               # 0x3
	.word	54                              # 0x36
	.word	2                               # 0x2
	.word	58                              # 0x3a
	.word	4                               # 0x4
	.word	63                              # 0x3f
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	6                               # 0x6
	.word	51                              # 0x33
	.word	6                               # 0x6
	.word	57                              # 0x39
	.word	7                               # 0x7
	.word	53                              # 0x35
	.word	6                               # 0x6
	.word	52                              # 0x34
	.word	6                               # 0x6
	.word	55                              # 0x37
	.word	11                              # 0xb
	.word	45                              # 0x2d
	.word	14                              # 0xe
	.word	36                              # 0x24
	.word	8                               # 0x8
	.word	53                              # 0x35
	.word	4294967295                      # 0xffffffff
	.word	82                              # 0x52
	.word	7                               # 0x7
	.word	55                              # 0x37
	.word	4294967293                      # 0xfffffffd
	.word	78                              # 0x4e
	.word	15                              # 0xf
	.word	46                              # 0x2e
	.word	22                              # 0x16
	.word	31                              # 0x1f
	.word	4294967295                      # 0xffffffff
	.word	84                              # 0x54
	.word	9                               # 0x9
	.word	4294967294                      # 0xfffffffe
	.word	26                              # 0x1a
	.word	4294967287                      # 0xfffffff7
	.word	33                              # 0x21
	.word	4294967287                      # 0xfffffff7
	.word	39                              # 0x27
	.word	4294967289                      # 0xfffffff9
	.word	41                              # 0x29
	.word	4294967294                      # 0xfffffffe
	.word	45                              # 0x2d
	.word	3                               # 0x3
	.word	49                              # 0x31
	.word	9                               # 0x9
	.word	45                              # 0x2d
	.word	27                              # 0x1b
	.word	36                              # 0x24
	.word	59                              # 0x3b
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	25                              # 0x19
	.word	7                               # 0x7
	.word	30                              # 0x1e
	.word	4294967289                      # 0xfffffff9
	.word	28                              # 0x1c
	.word	3                               # 0x3
	.word	28                              # 0x1c
	.word	4                               # 0x4
	.word	32                              # 0x20
	.word	0                               # 0x0
	.word	34                              # 0x22
	.word	4294967295                      # 0xffffffff
	.word	30                              # 0x1e
	.word	6                               # 0x6
	.word	30                              # 0x1e
	.word	6                               # 0x6
	.word	32                              # 0x20
	.word	9                               # 0x9
	.word	31                              # 0x1f
	.word	19                              # 0x13
	.word	26                              # 0x1a
	.word	27                              # 0x1b
	.word	26                              # 0x1a
	.word	30                              # 0x1e
	.word	37                              # 0x25
	.word	20                              # 0x14
	.word	28                              # 0x1c
	.word	34                              # 0x22
	.word	17                              # 0x11
	.word	70                              # 0x46
	.word	1                               # 0x1
	.word	67                              # 0x43
	.word	5                               # 0x5
	.word	59                              # 0x3b
	.word	9                               # 0x9
	.word	67                              # 0x43
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	16                              # 0x10
	.word	30                              # 0x1e
	.word	18                              # 0x12
	.word	32                              # 0x20
	.word	18                              # 0x12
	.word	35                              # 0x23
	.word	22                              # 0x16
	.word	29                              # 0x1d
	.word	24                              # 0x18
	.word	31                              # 0x1f
	.word	23                              # 0x17
	.word	38                              # 0x26
	.word	18                              # 0x12
	.word	43                              # 0x2b
	.word	20                              # 0x14
	.word	41                              # 0x29
	.word	11                              # 0xb
	.word	63                              # 0x3f
	.word	9                               # 0x9
	.word	59                              # 0x3b
	.word	9                               # 0x9
	.word	64                              # 0x40
	.word	4294967295                      # 0xffffffff
	.word	94                              # 0x5e
	.word	4294967294                      # 0xfffffffe
	.word	89                              # 0x59
	.word	4294967287                      # 0xfffffff7
	.word	108                             # 0x6c
	.word	4                               # 0x4
	.word	45                              # 0x2d
	.word	10                              # 0xa
	.word	28                              # 0x1c
	.word	10                              # 0xa
	.word	31                              # 0x1f
	.word	33                              # 0x21
	.word	4294967285                      # 0xfffffff5
	.word	52                              # 0x34
	.word	4294967253                      # 0xffffffd5
	.word	18                              # 0x12
	.word	15                              # 0xf
	.word	28                              # 0x1c
	.word	0                               # 0x0
	.word	35                              # 0x23
	.word	4294967274                      # 0xffffffea
	.word	38                              # 0x26
	.word	4294967271                      # 0xffffffe7
	.word	34                              # 0x22
	.word	0                               # 0x0
	.word	39                              # 0x27
	.word	4294967278                      # 0xffffffee
	.word	32                              # 0x20
	.word	4294967284                      # 0xfffffff4
	.word	102                             # 0x66
	.word	4294967202                      # 0xffffffa2
	.space	8
	.word	56                              # 0x38
	.word	4294967281                      # 0xfffffff1
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	33                              # 0x21
	.word	4294967292                      # 0xfffffffc
	.word	29                              # 0x1d
	.word	10                              # 0xa
	.word	37                              # 0x25
	.word	4294967291                      # 0xfffffffb
	.word	51                              # 0x33
	.word	4294967267                      # 0xffffffe3
	.word	39                              # 0x27
	.word	4294967287                      # 0xfffffff7
	.word	52                              # 0x34
	.word	4294967262                      # 0xffffffde
	.word	69                              # 0x45
	.word	4294967238                      # 0xffffffc6
	.word	67                              # 0x43
	.word	4294967233                      # 0xffffffc1
	.word	44                              # 0x2c
	.word	4294967291                      # 0xfffffffb
	.word	32                              # 0x20
	.word	7                               # 0x7
	.word	55                              # 0x37
	.word	4294967267                      # 0xffffffe3
	.word	32                              # 0x20
	.word	1                               # 0x1
	.space	8
	.word	27                              # 0x1b
	.word	36                              # 0x24
	.word	17                              # 0x11
	.word	4294967286                      # 0xfffffff6
	.word	32                              # 0x20
	.word	4294967283                      # 0xfffffff3
	.word	42                              # 0x2a
	.word	4294967287                      # 0xfffffff7
	.word	49                              # 0x31
	.word	4294967291                      # 0xfffffffb
	.word	53                              # 0x35
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	3                               # 0x3
	.word	68                              # 0x44
	.word	10                              # 0xa
	.word	66                              # 0x42
	.word	27                              # 0x1b
	.word	47                              # 0x2f
	.word	57                              # 0x39
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	33                              # 0x21
	.word	4294967271                      # 0xffffffe7
	.word	34                              # 0x22
	.word	4294967266                      # 0xffffffe2
	.word	36                              # 0x24
	.word	4294967268                      # 0xffffffe4
	.word	38                              # 0x26
	.word	4294967268                      # 0xffffffe4
	.word	38                              # 0x26
	.word	4294967269                      # 0xffffffe5
	.word	34                              # 0x22
	.word	4294967278                      # 0xffffffee
	.word	35                              # 0x23
	.word	4294967280                      # 0xfffffff0
	.word	34                              # 0x22
	.word	4294967282                      # 0xfffffff2
	.word	32                              # 0x20
	.word	4294967288                      # 0xfffffff8
	.word	37                              # 0x25
	.word	4294967290                      # 0xfffffffa
	.word	35                              # 0x23
	.word	0                               # 0x0
	.word	30                              # 0x1e
	.word	10                              # 0xa
	.word	28                              # 0x1c
	.word	18                              # 0x12
	.word	26                              # 0x1a
	.word	25                              # 0x19
	.word	29                              # 0x1d
	.word	41                              # 0x29
	.word	0                               # 0x0
	.word	75                              # 0x4b
	.word	2                               # 0x2
	.word	72                              # 0x48
	.word	8                               # 0x8
	.word	77                              # 0x4d
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	14                              # 0xe
	.word	35                              # 0x23
	.word	18                              # 0x12
	.word	31                              # 0x1f
	.word	17                              # 0x11
	.word	35                              # 0x23
	.word	21                              # 0x15
	.word	30                              # 0x1e
	.word	17                              # 0x11
	.word	45                              # 0x2d
	.word	20                              # 0x14
	.word	42                              # 0x2a
	.word	18                              # 0x12
	.word	45                              # 0x2d
	.word	27                              # 0x1b
	.word	26                              # 0x1a
	.word	16                              # 0x10
	.word	54                              # 0x36
	.word	7                               # 0x7
	.word	66                              # 0x42
	.word	16                              # 0x10
	.word	56                              # 0x38
	.word	11                              # 0xb
	.word	73                              # 0x49
	.word	10                              # 0xa
	.word	67                              # 0x43
	.word	4294967286                      # 0xfffffff6
	.word	116                             # 0x74
	.word	4                               # 0x4
	.word	39                              # 0x27
	.word	0                               # 0x0
	.word	42                              # 0x2a
	.word	7                               # 0x7
	.word	34                              # 0x22
	.word	11                              # 0xb
	.word	29                              # 0x1d
	.word	8                               # 0x8
	.word	31                              # 0x1f
	.word	6                               # 0x6
	.word	37                              # 0x25
	.word	7                               # 0x7
	.word	42                              # 0x2a
	.word	3                               # 0x3
	.word	40                              # 0x28
	.word	8                               # 0x8
	.word	33                              # 0x21
	.word	13                              # 0xd
	.word	43                              # 0x2b
	.word	13                              # 0xd
	.word	36                              # 0x24
	.word	4                               # 0x4
	.word	47                              # 0x2f
	.word	3                               # 0x3
	.word	55                              # 0x37
	.word	2                               # 0x2
	.word	58                              # 0x3a
	.word	6                               # 0x6
	.word	60                              # 0x3c
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	8                               # 0x8
	.word	44                              # 0x2c
	.word	11                              # 0xb
	.word	44                              # 0x2c
	.word	14                              # 0xe
	.word	42                              # 0x2a
	.word	7                               # 0x7
	.word	48                              # 0x30
	.word	4                               # 0x4
	.word	56                              # 0x38
	.word	4                               # 0x4
	.word	52                              # 0x34
	.word	13                              # 0xd
	.word	37                              # 0x25
	.word	9                               # 0x9
	.word	49                              # 0x31
	.word	19                              # 0x13
	.word	58                              # 0x3a
	.word	10                              # 0xa
	.word	48                              # 0x30
	.word	12                              # 0xc
	.word	45                              # 0x2d
	.word	0                               # 0x0
	.word	69                              # 0x45
	.word	20                              # 0x14
	.word	33                              # 0x21
	.word	8                               # 0x8
	.word	63                              # 0x3f
	.word	9                               # 0x9
	.word	4294967294                      # 0xfffffffe
	.word	30                              # 0x1e
	.word	4294967286                      # 0xfffffff6
	.word	31                              # 0x1f
	.word	4294967292                      # 0xfffffffc
	.word	33                              # 0x21
	.word	4294967295                      # 0xffffffff
	.word	33                              # 0x21
	.word	7                               # 0x7
	.word	31                              # 0x1f
	.word	12                              # 0xc
	.word	37                              # 0x25
	.word	23                              # 0x17
	.word	31                              # 0x1f
	.word	38                              # 0x26
	.word	20                              # 0x14
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	35                              # 0x23
	.word	4294967278                      # 0xffffffee
	.word	33                              # 0x21
	.word	4294967271                      # 0xffffffe7
	.word	28                              # 0x1c
	.word	4294967293                      # 0xfffffffd
	.word	24                              # 0x18
	.word	10                              # 0xa
	.word	27                              # 0x1b
	.word	0                               # 0x0
	.word	34                              # 0x22
	.word	4294967282                      # 0xfffffff2
	.word	52                              # 0x34
	.word	4294967252                      # 0xffffffd4
	.word	39                              # 0x27
	.word	4294967272                      # 0xffffffe8
	.word	19                              # 0x13
	.word	17                              # 0x11
	.word	31                              # 0x1f
	.word	25                              # 0x19
	.word	36                              # 0x24
	.word	29                              # 0x1d
	.word	24                              # 0x18
	.word	33                              # 0x21
	.word	34                              # 0x22
	.word	15                              # 0xf
	.word	30                              # 0x1e
	.word	20                              # 0x14
	.word	22                              # 0x16
	.word	73                              # 0x49
	.word	20                              # 0x14
	.word	34                              # 0x22
	.word	19                              # 0x13
	.word	31                              # 0x1f
	.word	27                              # 0x1b
	.word	44                              # 0x2c
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	19                              # 0x13
	.word	16                              # 0x10
	.word	15                              # 0xf
	.word	36                              # 0x24
	.word	15                              # 0xf
	.word	36                              # 0x24
	.word	21                              # 0x15
	.word	28                              # 0x1c
	.word	25                              # 0x19
	.word	21                              # 0x15
	.word	30                              # 0x1e
	.word	20                              # 0x14
	.word	31                              # 0x1f
	.word	12                              # 0xc
	.word	27                              # 0x1b
	.word	16                              # 0x10
	.word	24                              # 0x18
	.word	42                              # 0x2a
	.word	0                               # 0x0
	.word	93                              # 0x5d
	.word	14                              # 0xe
	.word	56                              # 0x38
	.word	15                              # 0xf
	.word	57                              # 0x39
	.word	26                              # 0x1a
	.word	38                              # 0x26
	.word	4294967272                      # 0xffffffe8
	.word	127                             # 0x7f
	.size	INIT_LAST_P, 2880

	.type	INIT_ONE_I,@object              # @INIT_ONE_I
	.p2align	2, 0x0
INIT_ONE_I:
	.word	4294967293                      # 0xfffffffd
	.word	71                              # 0x47
	.word	4294967290                      # 0xfffffffa
	.word	42                              # 0x2a
	.word	4294967291                      # 0xfffffffb
	.word	50                              # 0x32
	.word	4294967293                      # 0xfffffffd
	.word	54                              # 0x36
	.word	4294967294                      # 0xfffffffe
	.word	62                              # 0x3e
	.word	4294967291                      # 0xfffffffb
	.word	67                              # 0x43
	.word	4294967291                      # 0xfffffffb
	.word	27                              # 0x1b
	.word	4294967293                      # 0xfffffffd
	.word	39                              # 0x27
	.word	4294967294                      # 0xfffffffe
	.word	44                              # 0x2c
	.word	0                               # 0x0
	.word	46                              # 0x2e
	.word	4294967293                      # 0xfffffffd
	.word	75                              # 0x4b
	.word	4294967295                      # 0xffffffff
	.word	23                              # 0x17
	.word	1                               # 0x1
	.word	34                              # 0x22
	.word	1                               # 0x1
	.word	43                              # 0x2b
	.word	0                               # 0x0
	.word	54                              # 0x36
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967284                      # 0xfffffff4
	.word	92                              # 0x5c
	.word	4294967281                      # 0xfffffff1
	.word	55                              # 0x37
	.word	4294967286                      # 0xfffffff6
	.word	60                              # 0x3c
	.word	4294967290                      # 0xfffffffa
	.word	62                              # 0x3e
	.word	4294967292                      # 0xfffffffc
	.word	65                              # 0x41
	.word	4294967285                      # 0xfffffff5
	.word	97                              # 0x61
	.word	4294967276                      # 0xffffffec
	.word	84                              # 0x54
	.word	4294967285                      # 0xfffffff5
	.word	79                              # 0x4f
	.word	4294967290                      # 0xfffffffa
	.word	73                              # 0x49
	.word	4294967292                      # 0xfffffffc
	.word	74                              # 0x4a
	.word	4294967288                      # 0xfffffff8
	.word	78                              # 0x4e
	.word	4294967291                      # 0xfffffffb
	.word	33                              # 0x21
	.word	4294967292                      # 0xfffffffc
	.word	48                              # 0x30
	.word	4294967294                      # 0xfffffffe
	.word	53                              # 0x35
	.word	4294967293                      # 0xfffffffd
	.word	62                              # 0x3e
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.size	INIT_ONE_I, 320

	.type	INIT_ONE_P,@object              # @INIT_ONE_P
	.p2align	2, 0x0
INIT_ONE_P:
	.word	4294967290                      # 0xfffffffa
	.word	76                              # 0x4c
	.word	4294967294                      # 0xfffffffe
	.word	44                              # 0x2c
	.word	0                               # 0x0
	.word	45                              # 0x2d
	.word	0                               # 0x0
	.word	52                              # 0x34
	.word	4294967293                      # 0xfffffffd
	.word	64                              # 0x40
	.word	4294967287                      # 0xfffffff7
	.word	77                              # 0x4d
	.word	3                               # 0x3
	.word	24                              # 0x18
	.word	0                               # 0x0
	.word	42                              # 0x2a
	.word	0                               # 0x0
	.word	48                              # 0x30
	.word	0                               # 0x0
	.word	55                              # 0x37
	.word	4294967290                      # 0xfffffffa
	.word	66                              # 0x42
	.word	4294967289                      # 0xfffffff9
	.word	35                              # 0x23
	.word	4294967289                      # 0xfffffff9
	.word	42                              # 0x2a
	.word	4294967288                      # 0xfffffff8
	.word	45                              # 0x2d
	.word	4294967291                      # 0xfffffffb
	.word	48                              # 0x30
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	1                               # 0x1
	.word	58                              # 0x3a
	.word	4294967293                      # 0xfffffffd
	.word	29                              # 0x1d
	.word	4294967295                      # 0xffffffff
	.word	36                              # 0x24
	.word	1                               # 0x1
	.word	38                              # 0x26
	.word	2                               # 0x2
	.word	43                              # 0x2b
	.word	0                               # 0x0
	.word	70                              # 0x46
	.word	4294967292                      # 0xfffffffc
	.word	29                              # 0x1d
	.word	5                               # 0x5
	.word	31                              # 0x1f
	.word	7                               # 0x7
	.word	42                              # 0x2a
	.word	1                               # 0x1
	.word	59                              # 0x3b
	.word	0                               # 0x0
	.word	58                              # 0x3a
	.word	8                               # 0x8
	.word	5                               # 0x5
	.word	10                              # 0xa
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	18                              # 0x12
	.word	13                              # 0xd
	.word	27                              # 0x1b
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967273                      # 0xffffffe9
	.word	112                             # 0x70
	.word	4294967281                      # 0xfffffff1
	.word	71                              # 0x47
	.word	4294967289                      # 0xfffffff9
	.word	61                              # 0x3d
	.word	0                               # 0x0
	.word	53                              # 0x35
	.word	4294967291                      # 0xfffffffb
	.word	66                              # 0x42
	.word	4294967275                      # 0xffffffeb
	.word	101                             # 0x65
	.word	4294967293                      # 0xfffffffd
	.word	39                              # 0x27
	.word	4294967291                      # 0xfffffffb
	.word	53                              # 0x35
	.word	4294967289                      # 0xfffffff9
	.word	61                              # 0x3d
	.word	4294967285                      # 0xfffffff5
	.word	75                              # 0x4b
	.word	4294967291                      # 0xfffffffb
	.word	71                              # 0x47
	.word	0                               # 0x0
	.word	24                              # 0x18
	.word	4294967295                      # 0xffffffff
	.word	36                              # 0x24
	.word	4294967294                      # 0xfffffffe
	.word	42                              # 0x2a
	.word	4294967294                      # 0xfffffffe
	.word	52                              # 0x34
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967285                      # 0xfffffff5
	.word	76                              # 0x4c
	.word	4294967286                      # 0xfffffff6
	.word	44                              # 0x2c
	.word	4294967286                      # 0xfffffff6
	.word	52                              # 0x34
	.word	4294967286                      # 0xfffffff6
	.word	57                              # 0x39
	.word	4294967287                      # 0xfffffff7
	.word	58                              # 0x3a
	.word	2                               # 0x2
	.word	66                              # 0x42
	.word	4294967287                      # 0xfffffff7
	.word	34                              # 0x22
	.word	1                               # 0x1
	.word	32                              # 0x20
	.word	11                              # 0xb
	.word	31                              # 0x1f
	.word	5                               # 0x5
	.word	52                              # 0x34
	.word	3                               # 0x3
	.word	52                              # 0x34
	.word	7                               # 0x7
	.word	4                               # 0x4
	.word	10                              # 0xa
	.word	8                               # 0x8
	.word	17                              # 0x11
	.word	8                               # 0x8
	.word	16                              # 0x10
	.word	19                              # 0x13
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967272                      # 0xffffffe8
	.word	115                             # 0x73
	.word	4294967274                      # 0xffffffea
	.word	82                              # 0x52
	.word	4294967287                      # 0xfffffff7
	.word	62                              # 0x3e
	.word	0                               # 0x0
	.word	53                              # 0x35
	.word	0                               # 0x0
	.word	59                              # 0x3b
	.word	4294967275                      # 0xffffffeb
	.word	100                             # 0x64
	.word	4294967282                      # 0xfffffff2
	.word	57                              # 0x39
	.word	4294967284                      # 0xfffffff4
	.word	67                              # 0x43
	.word	4294967285                      # 0xfffffff5
	.word	71                              # 0x47
	.word	4294967286                      # 0xfffffff6
	.word	77                              # 0x4d
	.word	4294967287                      # 0xfffffff7
	.word	71                              # 0x47
	.word	4294967289                      # 0xfffffff9
	.word	37                              # 0x25
	.word	4294967288                      # 0xfffffff8
	.word	44                              # 0x2c
	.word	4294967285                      # 0xfffffff5
	.word	49                              # 0x31
	.word	4294967286                      # 0xfffffff6
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967286                      # 0xfffffff6
	.word	82                              # 0x52
	.word	4294967288                      # 0xfffffff8
	.word	48                              # 0x30
	.word	4294967288                      # 0xfffffff8
	.word	61                              # 0x3d
	.word	4294967288                      # 0xfffffff8
	.word	66                              # 0x42
	.word	4294967289                      # 0xfffffff9
	.word	70                              # 0x46
	.word	4294967292                      # 0xfffffffc
	.word	79                              # 0x4f
	.word	4294967274                      # 0xffffffea
	.word	69                              # 0x45
	.word	4294967280                      # 0xfffffff0
	.word	75                              # 0x4b
	.word	4294967294                      # 0xfffffffe
	.word	58                              # 0x3a
	.word	1                               # 0x1
	.word	58                              # 0x3a
	.word	4294967283                      # 0xfffffff3
	.word	81                              # 0x51
	.word	4294967290                      # 0xfffffffa
	.word	38                              # 0x26
	.word	4294967283                      # 0xfffffff3
	.word	62                              # 0x3e
	.word	4294967290                      # 0xfffffffa
	.word	58                              # 0x3a
	.word	4294967294                      # 0xfffffffe
	.word	59                              # 0x3b
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.size	INIT_ONE_P, 960

	.type	INIT_ABS_I,@object              # @INIT_ABS_I
	.p2align	2, 0x0
INIT_ABS_I:
	.word	0                               # 0x0
	.word	58                              # 0x3a
	.word	1                               # 0x1
	.word	63                              # 0x3f
	.word	4294967294                      # 0xfffffffe
	.word	72                              # 0x48
	.word	4294967295                      # 0xffffffff
	.word	74                              # 0x4a
	.word	4294967287                      # 0xfffffff7
	.word	91                              # 0x5b
	.word	4294967280                      # 0xfffffff0
	.word	64                              # 0x40
	.word	4294967288                      # 0xfffffff8
	.word	68                              # 0x44
	.word	4294967286                      # 0xfffffff6
	.word	78                              # 0x4e
	.word	4294967290                      # 0xfffffffa
	.word	77                              # 0x4d
	.word	4294967286                      # 0xfffffff6
	.word	86                              # 0x56
	.word	4294967294                      # 0xfffffffe
	.word	55                              # 0x37
	.word	0                               # 0x0
	.word	61                              # 0x3d
	.word	1                               # 0x1
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	68                              # 0x44
	.word	4294967287                      # 0xfffffff7
	.word	92                              # 0x5c
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967284                      # 0xfffffff4
	.word	73                              # 0x49
	.word	4294967288                      # 0xfffffff8
	.word	76                              # 0x4c
	.word	4294967289                      # 0xfffffff9
	.word	80                              # 0x50
	.word	4294967287                      # 0xfffffff7
	.word	88                              # 0x58
	.word	4294967279                      # 0xffffffef
	.word	110                             # 0x6e
	.word	4294967283                      # 0xfffffff3
	.word	86                              # 0x56
	.word	4294967283                      # 0xfffffff3
	.word	96                              # 0x60
	.word	4294967285                      # 0xfffffff5
	.word	97                              # 0x61
	.word	4294967277                      # 0xffffffed
	.word	117                             # 0x75
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967283                      # 0xfffffff3
	.word	71                              # 0x47
	.word	4294967286                      # 0xfffffff6
	.word	79                              # 0x4f
	.word	4294967284                      # 0xfffffff4
	.word	86                              # 0x56
	.word	4294967283                      # 0xfffffff3
	.word	90                              # 0x5a
	.word	4294967282                      # 0xfffffff2
	.word	97                              # 0x61
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.size	INIT_ABS_I, 320

	.type	INIT_ABS_P,@object              # @INIT_ABS_P
	.p2align	2, 0x0
INIT_ABS_P:
	.word	4294967294                      # 0xfffffffe
	.word	59                              # 0x3b
	.word	4294967292                      # 0xfffffffc
	.word	70                              # 0x46
	.word	4294967292                      # 0xfffffffc
	.word	75                              # 0x4b
	.word	4294967288                      # 0xfffffff8
	.word	82                              # 0x52
	.word	4294967279                      # 0xffffffef
	.word	102                             # 0x66
	.word	4294967290                      # 0xfffffffa
	.word	59                              # 0x3b
	.word	4294967289                      # 0xfffffff9
	.word	71                              # 0x47
	.word	4294967284                      # 0xfffffff4
	.word	83                              # 0x53
	.word	4294967285                      # 0xfffffff5
	.word	87                              # 0x57
	.word	4294967266                      # 0xffffffe2
	.word	119                             # 0x77
	.word	4294967284                      # 0xfffffff4
	.word	56                              # 0x38
	.word	4294967290                      # 0xfffffffa
	.word	60                              # 0x3c
	.word	4294967291                      # 0xfffffffb
	.word	62                              # 0x3e
	.word	4294967288                      # 0xfffffff8
	.word	66                              # 0x42
	.word	4294967288                      # 0xfffffff8
	.word	76                              # 0x4c
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967290                      # 0xfffffffa
	.word	55                              # 0x37
	.word	0                               # 0x0
	.word	58                              # 0x3a
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967293                      # 0xfffffffd
	.word	74                              # 0x4a
	.word	4294967286                      # 0xfffffff6
	.word	90                              # 0x5a
	.word	4294967294                      # 0xfffffffe
	.word	58                              # 0x3a
	.word	4294967293                      # 0xfffffffd
	.word	72                              # 0x48
	.word	4294967293                      # 0xfffffffd
	.word	81                              # 0x51
	.word	4294967285                      # 0xfffffff5
	.word	97                              # 0x61
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	2                               # 0x2
	.word	40                              # 0x28
	.word	0                               # 0x0
	.word	58                              # 0x3a
	.word	4294967293                      # 0xfffffffd
	.word	70                              # 0x46
	.word	4294967290                      # 0xfffffffa
	.word	79                              # 0x4f
	.word	4294967288                      # 0xfffffff8
	.word	85                              # 0x55
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967285                      # 0xfffffff5
	.word	77                              # 0x4d
	.word	4294967287                      # 0xfffffff7
	.word	80                              # 0x50
	.word	4294967287                      # 0xfffffff7
	.word	84                              # 0x54
	.word	4294967286                      # 0xfffffff6
	.word	87                              # 0x57
	.word	4294967262                      # 0xffffffde
	.word	127                             # 0x7f
	.word	4294967281                      # 0xfffffff1
	.word	77                              # 0x4d
	.word	4294967279                      # 0xffffffef
	.word	91                              # 0x5b
	.word	4294967271                      # 0xffffffe7
	.word	107                             # 0x6b
	.word	4294967271                      # 0xffffffe7
	.word	111                             # 0x6f
	.word	4294967268                      # 0xffffffe4
	.word	122                             # 0x7a
	.word	4294967287                      # 0xfffffff7
	.word	57                              # 0x39
	.word	4294967290                      # 0xfffffffa
	.word	63                              # 0x3f
	.word	4294967292                      # 0xfffffffc
	.word	65                              # 0x41
	.word	4294967292                      # 0xfffffffc
	.word	67                              # 0x43
	.word	4294967289                      # 0xfffffff9
	.word	82                              # 0x52
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967280                      # 0xfffffff0
	.word	72                              # 0x48
	.word	4294967289                      # 0xfffffff9
	.word	69                              # 0x45
	.word	4294967292                      # 0xfffffffc
	.word	69                              # 0x45
	.word	4294967291                      # 0xfffffffb
	.word	74                              # 0x4a
	.word	4294967287                      # 0xfffffff7
	.word	86                              # 0x56
	.word	4294967294                      # 0xfffffffe
	.word	55                              # 0x37
	.word	4294967294                      # 0xfffffffe
	.word	67                              # 0x43
	.word	0                               # 0x0
	.word	73                              # 0x49
	.word	4294967288                      # 0xfffffff8
	.word	89                              # 0x59
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	3                               # 0x3
	.word	37                              # 0x25
	.word	4294967295                      # 0xffffffff
	.word	61                              # 0x3d
	.word	4294967291                      # 0xfffffffb
	.word	73                              # 0x49
	.word	4294967295                      # 0xffffffff
	.word	70                              # 0x46
	.word	4294967292                      # 0xfffffffc
	.word	78                              # 0x4e
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967282                      # 0xfffffff2
	.word	85                              # 0x55
	.word	4294967283                      # 0xfffffff3
	.word	89                              # 0x59
	.word	4294967283                      # 0xfffffff3
	.word	94                              # 0x5e
	.word	4294967285                      # 0xfffffff5
	.word	92                              # 0x5c
	.word	4294967267                      # 0xffffffe3
	.word	127                             # 0x7f
	.word	4294967275                      # 0xffffffeb
	.word	85                              # 0x55
	.word	4294967280                      # 0xfffffff0
	.word	88                              # 0x58
	.word	4294967273                      # 0xffffffe9
	.word	104                             # 0x68
	.word	4294967281                      # 0xfffffff1
	.word	98                              # 0x62
	.word	4294967259                      # 0xffffffdb
	.word	127                             # 0x7f
	.word	4294967284                      # 0xfffffff4
	.word	59                              # 0x3b
	.word	4294967288                      # 0xfffffff8
	.word	63                              # 0x3f
	.word	4294967287                      # 0xfffffff7
	.word	67                              # 0x43
	.word	4294967290                      # 0xfffffffa
	.word	68                              # 0x44
	.word	4294967286                      # 0xfffffff6
	.word	79                              # 0x4f
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967282                      # 0xfffffff2
	.word	75                              # 0x4b
	.word	4294967286                      # 0xfffffff6
	.word	79                              # 0x4f
	.word	4294967287                      # 0xfffffff7
	.word	83                              # 0x53
	.word	4294967284                      # 0xfffffff4
	.word	92                              # 0x5c
	.word	4294967278                      # 0xffffffee
	.word	108                             # 0x6c
	.word	4294967283                      # 0xfffffff3
	.word	78                              # 0x4e
	.word	4294967287                      # 0xfffffff7
	.word	83                              # 0x53
	.word	4294967292                      # 0xfffffffc
	.word	81                              # 0x51
	.word	4294967283                      # 0xfffffff3
	.word	99                              # 0x63
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967280                      # 0xfffffff0
	.word	73                              # 0x49
	.word	4294967286                      # 0xfffffff6
	.word	76                              # 0x4c
	.word	4294967283                      # 0xfffffff3
	.word	86                              # 0x56
	.word	4294967287                      # 0xfffffff7
	.word	83                              # 0x53
	.word	4294967286                      # 0xfffffff6
	.word	87                              # 0x57
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.size	INIT_ABS_P, 960

	.type	INIT_FLD_MAP_I,@object          # @INIT_FLD_MAP_I
	.p2align	2, 0x0
INIT_FLD_MAP_I:
	.word	4294967290                      # 0xfffffffa
	.word	93                              # 0x5d
	.word	4294967290                      # 0xfffffffa
	.word	84                              # 0x54
	.word	4294967288                      # 0xfffffff8
	.word	79                              # 0x4f
	.word	0                               # 0x0
	.word	66                              # 0x42
	.word	4294967295                      # 0xffffffff
	.word	71                              # 0x47
	.word	0                               # 0x0
	.word	62                              # 0x3e
	.word	4294967294                      # 0xfffffffe
	.word	60                              # 0x3c
	.word	4294967294                      # 0xfffffffe
	.word	59                              # 0x3b
	.word	4294967291                      # 0xfffffffb
	.word	75                              # 0x4b
	.word	4294967293                      # 0xfffffffd
	.word	62                              # 0x3e
	.word	4294967292                      # 0xfffffffc
	.word	58                              # 0x3a
	.word	4294967287                      # 0xfffffff7
	.word	66                              # 0x42
	.word	4294967295                      # 0xffffffff
	.word	79                              # 0x4f
	.word	0                               # 0x0
	.word	71                              # 0x47
	.word	3                               # 0x3
	.word	68                              # 0x44
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	10                              # 0xa
	.word	44                              # 0x2c
	.word	4294967289                      # 0xfffffff9
	.word	62                              # 0x3e
	.word	15                              # 0xf
	.word	36                              # 0x24
	.word	14                              # 0xe
	.word	40                              # 0x28
	.word	16                              # 0x10
	.word	27                              # 0x1b
	.word	12                              # 0xc
	.word	29                              # 0x1d
	.word	1                               # 0x1
	.word	44                              # 0x2c
	.word	20                              # 0x14
	.word	36                              # 0x24
	.word	18                              # 0x12
	.word	32                              # 0x20
	.word	5                               # 0x5
	.word	42                              # 0x2a
	.word	1                               # 0x1
	.word	48                              # 0x30
	.word	10                              # 0xa
	.word	62                              # 0x3e
	.word	17                              # 0x11
	.word	46                              # 0x2e
	.word	9                               # 0x9
	.word	64                              # 0x40
	.word	4294967282                      # 0xfffffff2
	.word	106                             # 0x6a
	.word	4294967283                      # 0xfffffff3
	.word	97                              # 0x61
	.word	4294967281                      # 0xfffffff1
	.word	90                              # 0x5a
	.word	4294967284                      # 0xfffffff4
	.word	90                              # 0x5a
	.word	4294967278                      # 0xffffffee
	.word	88                              # 0x58
	.word	4294967286                      # 0xfffffff6
	.word	73                              # 0x49
	.word	4294967287                      # 0xfffffff7
	.word	79                              # 0x4f
	.word	4294967282                      # 0xfffffff2
	.word	86                              # 0x56
	.word	4294967286                      # 0xfffffff6
	.word	73                              # 0x49
	.word	4294967286                      # 0xfffffff6
	.word	70                              # 0x46
	.word	4294967286                      # 0xfffffff6
	.word	69                              # 0x45
	.word	4294967291                      # 0xfffffffb
	.word	66                              # 0x42
	.word	4294967287                      # 0xfffffff7
	.word	64                              # 0x40
	.word	4294967291                      # 0xfffffffb
	.word	58                              # 0x3a
	.word	2                               # 0x2
	.word	59                              # 0x3b
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967284                      # 0xfffffff4
	.word	104                             # 0x68
	.word	4294967285                      # 0xfffffff5
	.word	97                              # 0x61
	.word	4294967280                      # 0xfffffff0
	.word	96                              # 0x60
	.word	4294967289                      # 0xfffffff9
	.word	88                              # 0x58
	.word	4294967288                      # 0xfffffff8
	.word	85                              # 0x55
	.word	4294967289                      # 0xfffffff9
	.word	85                              # 0x55
	.word	4294967287                      # 0xfffffff7
	.word	85                              # 0x55
	.word	4294967283                      # 0xfffffff3
	.word	88                              # 0x58
	.word	4                               # 0x4
	.word	66                              # 0x42
	.word	4294967293                      # 0xfffffffd
	.word	77                              # 0x4d
	.word	4294967293                      # 0xfffffffd
	.word	76                              # 0x4c
	.word	4294967290                      # 0xfffffffa
	.word	76                              # 0x4c
	.word	10                              # 0xa
	.word	58                              # 0x3a
	.word	4294967295                      # 0xffffffff
	.word	76                              # 0x4c
	.word	4294967295                      # 0xffffffff
	.word	83                              # 0x53
	.word	4294967289                      # 0xfffffff9
	.word	99                              # 0x63
	.word	4294967282                      # 0xfffffff2
	.word	95                              # 0x5f
	.word	2                               # 0x2
	.word	95                              # 0x5f
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	76                              # 0x4c
	.word	4294967291                      # 0xfffffffb
	.word	74                              # 0x4a
	.word	0                               # 0x0
	.word	70                              # 0x46
	.word	4294967285                      # 0xfffffff5
	.word	75                              # 0x4b
	.word	1                               # 0x1
	.word	68                              # 0x44
	.word	0                               # 0x0
	.word	65                              # 0x41
	.word	4294967282                      # 0xfffffff2
	.word	73                              # 0x49
	.word	3                               # 0x3
	.word	62                              # 0x3e
	.word	4                               # 0x4
	.word	62                              # 0x3e
	.word	4294967295                      # 0xffffffff
	.word	68                              # 0x44
	.word	4294967283                      # 0xfffffff3
	.word	75                              # 0x4b
	.word	11                              # 0xb
	.word	55                              # 0x37
	.word	5                               # 0x5
	.word	64                              # 0x40
	.word	12                              # 0xc
	.word	70                              # 0x46
	.size	INIT_FLD_MAP_I, 960

	.type	INIT_FLD_MAP_P,@object          # @INIT_FLD_MAP_P
	.p2align	2, 0x0
INIT_FLD_MAP_P:
	.word	4294967283                      # 0xfffffff3
	.word	106                             # 0x6a
	.word	4294967280                      # 0xfffffff0
	.word	106                             # 0x6a
	.word	4294967286                      # 0xfffffff6
	.word	87                              # 0x57
	.word	4294967275                      # 0xffffffeb
	.word	114                             # 0x72
	.word	4294967278                      # 0xffffffee
	.word	110                             # 0x6e
	.word	4294967282                      # 0xfffffff2
	.word	98                              # 0x62
	.word	4294967274                      # 0xffffffea
	.word	110                             # 0x6e
	.word	4294967275                      # 0xffffffeb
	.word	106                             # 0x6a
	.word	4294967278                      # 0xffffffee
	.word	103                             # 0x67
	.word	4294967275                      # 0xffffffeb
	.word	107                             # 0x6b
	.word	4294967273                      # 0xffffffe9
	.word	108                             # 0x6c
	.word	4294967270                      # 0xffffffe6
	.word	112                             # 0x70
	.word	4294967286                      # 0xfffffff6
	.word	96                              # 0x60
	.word	4294967284                      # 0xfffffff4
	.word	95                              # 0x5f
	.word	4294967291                      # 0xfffffffb
	.word	91                              # 0x5b
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967287                      # 0xfffffff7
	.word	93                              # 0x5d
	.word	4294967274                      # 0xffffffea
	.word	94                              # 0x5e
	.word	4294967291                      # 0xfffffffb
	.word	86                              # 0x56
	.word	9                               # 0x9
	.word	67                              # 0x43
	.word	4294967292                      # 0xfffffffc
	.word	80                              # 0x50
	.word	4294967286                      # 0xfffffff6
	.word	85                              # 0x55
	.word	4294967295                      # 0xffffffff
	.word	70                              # 0x46
	.word	7                               # 0x7
	.word	60                              # 0x3c
	.word	9                               # 0x9
	.word	58                              # 0x3a
	.word	5                               # 0x5
	.word	61                              # 0x3d
	.word	12                              # 0xc
	.word	50                              # 0x32
	.word	15                              # 0xf
	.word	50                              # 0x32
	.word	18                              # 0x12
	.word	49                              # 0x31
	.word	17                              # 0x11
	.word	54                              # 0x36
	.word	4294967291                      # 0xfffffffb
	.word	85                              # 0x55
	.word	4294967290                      # 0xfffffffa
	.word	81                              # 0x51
	.word	4294967286                      # 0xfffffff6
	.word	77                              # 0x4d
	.word	4294967289                      # 0xfffffff9
	.word	81                              # 0x51
	.word	4294967279                      # 0xffffffef
	.word	80                              # 0x50
	.word	4294967278                      # 0xffffffee
	.word	73                              # 0x49
	.word	4294967292                      # 0xfffffffc
	.word	74                              # 0x4a
	.word	4294967286                      # 0xfffffff6
	.word	83                              # 0x53
	.word	4294967287                      # 0xfffffff7
	.word	71                              # 0x47
	.word	4294967287                      # 0xfffffff7
	.word	67                              # 0x43
	.word	4294967295                      # 0xffffffff
	.word	61                              # 0x3d
	.word	4294967288                      # 0xfffffff8
	.word	66                              # 0x42
	.word	4294967282                      # 0xfffffff2
	.word	66                              # 0x42
	.word	0                               # 0x0
	.word	59                              # 0x3b
	.word	2                               # 0x2
	.word	59                              # 0x3b
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	10                              # 0xa
	.word	41                              # 0x29
	.word	7                               # 0x7
	.word	46                              # 0x2e
	.word	4294967295                      # 0xffffffff
	.word	51                              # 0x33
	.word	7                               # 0x7
	.word	49                              # 0x31
	.word	8                               # 0x8
	.word	52                              # 0x34
	.word	9                               # 0x9
	.word	41                              # 0x29
	.word	6                               # 0x6
	.word	47                              # 0x2f
	.word	2                               # 0x2
	.word	55                              # 0x37
	.word	13                              # 0xd
	.word	41                              # 0x29
	.word	10                              # 0xa
	.word	44                              # 0x2c
	.word	6                               # 0x6
	.word	50                              # 0x32
	.word	5                               # 0x5
	.word	53                              # 0x35
	.word	13                              # 0xd
	.word	49                              # 0x31
	.word	4                               # 0x4
	.word	63                              # 0x3f
	.word	6                               # 0x6
	.word	64                              # 0x40
	.word	4294967294                      # 0xfffffffe
	.word	69                              # 0x45
	.word	4294967294                      # 0xfffffffe
	.word	59                              # 0x3b
	.word	6                               # 0x6
	.word	70                              # 0x46
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	10                              # 0xa
	.word	44                              # 0x2c
	.word	9                               # 0x9
	.word	31                              # 0x1f
	.word	12                              # 0xc
	.word	43                              # 0x2b
	.word	3                               # 0x3
	.word	53                              # 0x35
	.word	14                              # 0xe
	.word	34                              # 0x22
	.word	10                              # 0xa
	.word	38                              # 0x26
	.word	4294967293                      # 0xfffffffd
	.word	52                              # 0x34
	.word	13                              # 0xd
	.word	40                              # 0x28
	.word	17                              # 0x11
	.word	32                              # 0x20
	.word	7                               # 0x7
	.word	44                              # 0x2c
	.word	7                               # 0x7
	.word	38                              # 0x26
	.word	13                              # 0xd
	.word	50                              # 0x32
	.word	10                              # 0xa
	.word	57                              # 0x39
	.word	26                              # 0x1a
	.word	43                              # 0x2b
	.word	4294967275                      # 0xffffffeb
	.word	126                             # 0x7e
	.word	4294967273                      # 0xffffffe9
	.word	124                             # 0x7c
	.word	4294967276                      # 0xffffffec
	.word	110                             # 0x6e
	.word	4294967270                      # 0xffffffe6
	.word	126                             # 0x7e
	.word	4294967271                      # 0xffffffe7
	.word	124                             # 0x7c
	.word	4294967279                      # 0xffffffef
	.word	105                             # 0x69
	.word	4294967269                      # 0xffffffe5
	.word	121                             # 0x79
	.word	4294967269                      # 0xffffffe5
	.word	117                             # 0x75
	.word	4294967279                      # 0xffffffef
	.word	102                             # 0x66
	.word	4294967270                      # 0xffffffe6
	.word	117                             # 0x75
	.word	4294967269                      # 0xffffffe5
	.word	116                             # 0x74
	.word	4294967263                      # 0xffffffdf
	.word	122                             # 0x7a
	.word	4294967286                      # 0xfffffff6
	.word	95                              # 0x5f
	.word	4294967282                      # 0xfffffff2
	.word	100                             # 0x64
	.word	4294967288                      # 0xfffffff8
	.word	95                              # 0x5f
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967279                      # 0xffffffef
	.word	111                             # 0x6f
	.word	4294967268                      # 0xffffffe4
	.word	114                             # 0x72
	.word	4294967290                      # 0xfffffffa
	.word	89                              # 0x59
	.word	4294967294                      # 0xfffffffe
	.word	80                              # 0x50
	.word	4294967292                      # 0xfffffffc
	.word	82                              # 0x52
	.word	4294967287                      # 0xfffffff7
	.word	85                              # 0x55
	.word	4294967288                      # 0xfffffff8
	.word	81                              # 0x51
	.word	4294967295                      # 0xffffffff
	.word	72                              # 0x48
	.word	5                               # 0x5
	.word	64                              # 0x40
	.word	1                               # 0x1
	.word	67                              # 0x43
	.word	9                               # 0x9
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	69                              # 0x45
	.word	1                               # 0x1
	.word	69                              # 0x45
	.word	7                               # 0x7
	.word	69                              # 0x45
	.word	4294967293                      # 0xfffffffd
	.word	81                              # 0x51
	.word	4294967293                      # 0xfffffffd
	.word	76                              # 0x4c
	.word	4294967289                      # 0xfffffff9
	.word	72                              # 0x48
	.word	4294967290                      # 0xfffffffa
	.word	78                              # 0x4e
	.word	4294967284                      # 0xfffffff4
	.word	72                              # 0x48
	.word	4294967282                      # 0xfffffff2
	.word	68                              # 0x44
	.word	4294967293                      # 0xfffffffd
	.word	70                              # 0x46
	.word	4294967290                      # 0xfffffffa
	.word	76                              # 0x4c
	.word	4294967291                      # 0xfffffffb
	.word	66                              # 0x42
	.word	4294967291                      # 0xfffffffb
	.word	62                              # 0x3e
	.word	0                               # 0x0
	.word	57                              # 0x39
	.word	4294967292                      # 0xfffffffc
	.word	61                              # 0x3d
	.word	4294967287                      # 0xfffffff7
	.word	60                              # 0x3c
	.word	1                               # 0x1
	.word	54                              # 0x36
	.word	2                               # 0x2
	.word	58                              # 0x3a
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967289                      # 0xfffffff9
	.word	69                              # 0x45
	.word	4294967290                      # 0xfffffffa
	.word	67                              # 0x43
	.word	4294967280                      # 0xfffffff0
	.word	77                              # 0x4d
	.word	4294967294                      # 0xfffffffe
	.word	64                              # 0x40
	.word	2                               # 0x2
	.word	61                              # 0x3d
	.word	4294967290                      # 0xfffffffa
	.word	67                              # 0x43
	.word	4294967293                      # 0xfffffffd
	.word	64                              # 0x40
	.word	2                               # 0x2
	.word	57                              # 0x39
	.word	4294967293                      # 0xfffffffd
	.word	65                              # 0x41
	.word	4294967293                      # 0xfffffffd
	.word	66                              # 0x42
	.word	0                               # 0x0
	.word	62                              # 0x3e
	.word	9                               # 0x9
	.word	51                              # 0x33
	.word	4294967295                      # 0xffffffff
	.word	66                              # 0x42
	.word	4294967294                      # 0xfffffffe
	.word	71                              # 0x47
	.word	4294967294                      # 0xfffffffe
	.word	75                              # 0x4b
	.word	4294967295                      # 0xffffffff
	.word	70                              # 0x46
	.word	4294967287                      # 0xfffffff7
	.word	72                              # 0x48
	.word	14                              # 0xe
	.word	60                              # 0x3c
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	16                              # 0x10
	.word	37                              # 0x25
	.word	0                               # 0x0
	.word	47                              # 0x2f
	.word	18                              # 0x12
	.word	35                              # 0x23
	.word	11                              # 0xb
	.word	37                              # 0x25
	.word	12                              # 0xc
	.word	41                              # 0x29
	.word	10                              # 0xa
	.word	41                              # 0x29
	.word	2                               # 0x2
	.word	48                              # 0x30
	.word	12                              # 0xc
	.word	41                              # 0x29
	.word	13                              # 0xd
	.word	41                              # 0x29
	.word	0                               # 0x0
	.word	59                              # 0x3b
	.word	3                               # 0x3
	.word	50                              # 0x32
	.word	19                              # 0x13
	.word	40                              # 0x28
	.word	3                               # 0x3
	.word	66                              # 0x42
	.word	18                              # 0x12
	.word	50                              # 0x32
	.word	4294967274                      # 0xffffffea
	.word	127                             # 0x7f
	.word	4294967271                      # 0xffffffe7
	.word	127                             # 0x7f
	.word	4294967271                      # 0xffffffe7
	.word	120                             # 0x78
	.word	4294967269                      # 0xffffffe5
	.word	127                             # 0x7f
	.word	4294967277                      # 0xffffffed
	.word	114                             # 0x72
	.word	4294967273                      # 0xffffffe9
	.word	117                             # 0x75
	.word	4294967271                      # 0xffffffe7
	.word	118                             # 0x76
	.word	4294967270                      # 0xffffffe6
	.word	117                             # 0x75
	.word	4294967272                      # 0xffffffe8
	.word	113                             # 0x71
	.word	4294967268                      # 0xffffffe4
	.word	118                             # 0x76
	.word	4294967265                      # 0xffffffe1
	.word	120                             # 0x78
	.word	4294967259                      # 0xffffffdb
	.word	124                             # 0x7c
	.word	4294967286                      # 0xfffffff6
	.word	94                              # 0x5e
	.word	4294967281                      # 0xfffffff1
	.word	102                             # 0x66
	.word	4294967286                      # 0xfffffff6
	.word	99                              # 0x63
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	4294967283                      # 0xfffffff3
	.word	106                             # 0x6a
	.word	4294967246                      # 0xffffffce
	.word	127                             # 0x7f
	.word	4294967291                      # 0xfffffffb
	.word	92                              # 0x5c
	.word	17                              # 0x11
	.word	57                              # 0x39
	.word	4294967291                      # 0xfffffffb
	.word	86                              # 0x56
	.word	4294967283                      # 0xfffffff3
	.word	94                              # 0x5e
	.word	4294967284                      # 0xfffffff4
	.word	91                              # 0x5b
	.word	4294967294                      # 0xfffffffe
	.word	77                              # 0x4d
	.word	0                               # 0x0
	.word	71                              # 0x47
	.word	4294967295                      # 0xffffffff
	.word	73                              # 0x49
	.word	4                               # 0x4
	.word	64                              # 0x40
	.word	4294967289                      # 0xfffffff9
	.word	81                              # 0x51
	.word	5                               # 0x5
	.word	64                              # 0x40
	.word	15                              # 0xf
	.word	57                              # 0x39
	.word	4294967293                      # 0xfffffffd
	.word	78                              # 0x4e
	.word	4294967288                      # 0xfffffff8
	.word	74                              # 0x4a
	.word	4294967287                      # 0xfffffff7
	.word	72                              # 0x48
	.word	4294967286                      # 0xfffffff6
	.word	72                              # 0x48
	.word	4294967278                      # 0xffffffee
	.word	75                              # 0x4b
	.word	4294967284                      # 0xfffffff4
	.word	71                              # 0x47
	.word	4294967285                      # 0xfffffff5
	.word	63                              # 0x3f
	.word	4294967291                      # 0xfffffffb
	.word	70                              # 0x46
	.word	4294967279                      # 0xffffffef
	.word	75                              # 0x4b
	.word	4294967282                      # 0xfffffff2
	.word	72                              # 0x48
	.word	4294967280                      # 0xfffffff0
	.word	67                              # 0x43
	.word	4294967288                      # 0xfffffff8
	.word	53                              # 0x35
	.word	4294967282                      # 0xfffffff2
	.word	59                              # 0x3b
	.word	4294967287                      # 0xfffffff7
	.word	52                              # 0x34
	.word	4294967285                      # 0xfffffff5
	.word	68                              # 0x44
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	1                               # 0x1
	.word	67                              # 0x43
	.word	0                               # 0x0
	.word	68                              # 0x44
	.word	4294967286                      # 0xfffffff6
	.word	67                              # 0x43
	.word	1                               # 0x1
	.word	68                              # 0x44
	.word	0                               # 0x0
	.word	77                              # 0x4d
	.word	2                               # 0x2
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	68                              # 0x44
	.word	4294967291                      # 0xfffffffb
	.word	78                              # 0x4e
	.word	7                               # 0x7
	.word	55                              # 0x37
	.word	5                               # 0x5
	.word	59                              # 0x3b
	.word	2                               # 0x2
	.word	65                              # 0x41
	.word	14                              # 0xe
	.word	54                              # 0x36
	.word	15                              # 0xf
	.word	44                              # 0x2c
	.word	5                               # 0x5
	.word	60                              # 0x3c
	.word	2                               # 0x2
	.word	70                              # 0x46
	.word	4294967294                      # 0xfffffffe
	.word	76                              # 0x4c
	.word	4294967278                      # 0xffffffee
	.word	86                              # 0x56
	.word	12                              # 0xc
	.word	70                              # 0x46
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	5                               # 0x5
	.word	64                              # 0x40
	.word	4294967284                      # 0xfffffff4
	.word	70                              # 0x46
	.word	11                              # 0xb
	.word	55                              # 0x37
	.word	5                               # 0x5
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	69                              # 0x45
	.word	2                               # 0x2
	.word	65                              # 0x41
	.word	4294967290                      # 0xfffffffa
	.word	74                              # 0x4a
	.word	5                               # 0x5
	.word	54                              # 0x36
	.word	7                               # 0x7
	.word	54                              # 0x36
	.word	4294967290                      # 0xfffffffa
	.word	76                              # 0x4c
	.word	4294967285                      # 0xfffffff5
	.word	82                              # 0x52
	.word	4294967294                      # 0xfffffffe
	.word	77                              # 0x4d
	.word	4294967294                      # 0xfffffffe
	.word	77                              # 0x4d
	.word	25                              # 0x19
	.word	42                              # 0x2a
	.size	INIT_FLD_MAP_P, 2880

	.type	INIT_FLD_LAST_I,@object         # @INIT_FLD_LAST_I
	.p2align	2, 0x0
INIT_FLD_LAST_I:
	.word	15                              # 0xf
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	19                              # 0x13
	.word	7                               # 0x7
	.word	16                              # 0x10
	.word	12                              # 0xc
	.word	14                              # 0xe
	.word	18                              # 0x12
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	11                              # 0xb
	.word	13                              # 0xd
	.word	15                              # 0xf
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	12                              # 0xc
	.word	23                              # 0x17
	.word	13                              # 0xd
	.word	23                              # 0x17
	.word	15                              # 0xf
	.word	20                              # 0x14
	.word	14                              # 0xe
	.word	26                              # 0x1a
	.word	14                              # 0xe
	.word	44                              # 0x2c
	.word	17                              # 0x11
	.word	40                              # 0x28
	.word	17                              # 0x11
	.word	47                              # 0x2f
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	24                              # 0x18
	.word	17                              # 0x11
	.word	21                              # 0x15
	.word	21                              # 0x15
	.word	25                              # 0x19
	.word	22                              # 0x16
	.word	31                              # 0x1f
	.word	27                              # 0x1b
	.word	22                              # 0x16
	.word	29                              # 0x1d
	.word	19                              # 0x13
	.word	35                              # 0x23
	.word	14                              # 0xe
	.word	50                              # 0x32
	.word	10                              # 0xa
	.word	57                              # 0x39
	.word	7                               # 0x7
	.word	63                              # 0x3f
	.word	4294967294                      # 0xfffffffe
	.word	77                              # 0x4d
	.word	4294967292                      # 0xfffffffc
	.word	82                              # 0x52
	.word	4294967293                      # 0xfffffffd
	.word	94                              # 0x5e
	.word	9                               # 0x9
	.word	69                              # 0x45
	.word	4294967284                      # 0xfffffff4
	.word	109                             # 0x6d
	.word	21                              # 0x15
	.word	4294967286                      # 0xfffffff6
	.word	24                              # 0x18
	.word	4294967285                      # 0xfffffff5
	.word	28                              # 0x1c
	.word	4294967288                      # 0xfffffff8
	.word	28                              # 0x1c
	.word	4294967295                      # 0xffffffff
	.word	29                              # 0x1d
	.word	3                               # 0x3
	.word	29                              # 0x1d
	.word	9                               # 0x9
	.word	35                              # 0x23
	.word	20                              # 0x14
	.word	29                              # 0x1d
	.word	36                              # 0x24
	.word	14                              # 0xe
	.word	67                              # 0x43
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	36                              # 0x24
	.word	4294967261                      # 0xffffffdd
	.word	36                              # 0x24
	.word	4294967262                      # 0xffffffde
	.word	32                              # 0x20
	.word	4294967270                      # 0xffffffe6
	.word	37                              # 0x25
	.word	4294967266                      # 0xffffffe2
	.word	44                              # 0x2c
	.word	4294967264                      # 0xffffffe0
	.word	34                              # 0x22
	.word	4294967278                      # 0xffffffee
	.word	34                              # 0x22
	.word	4294967281                      # 0xfffffff1
	.word	40                              # 0x28
	.word	4294967281                      # 0xfffffff1
	.word	33                              # 0x21
	.word	4294967289                      # 0xfffffff9
	.word	35                              # 0x23
	.word	4294967291                      # 0xfffffffb
	.word	33                              # 0x21
	.word	0                               # 0x0
	.word	38                              # 0x26
	.word	2                               # 0x2
	.word	33                              # 0x21
	.word	13                              # 0xd
	.word	23                              # 0x17
	.word	35                              # 0x23
	.word	13                              # 0xd
	.word	58                              # 0x3a
	.word	29                              # 0x1d
	.word	4294967293                      # 0xfffffffd
	.word	26                              # 0x1a
	.word	0                               # 0x0
	.word	22                              # 0x16
	.word	30                              # 0x1e
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	31                              # 0x1f
	.word	4294967289                      # 0xfffffff9
	.word	35                              # 0x23
	.word	4294967281                      # 0xfffffff1
	.word	34                              # 0x22
	.word	4294967293                      # 0xfffffffd
	.word	34                              # 0x22
	.word	3                               # 0x3
	.word	36                              # 0x24
	.word	4294967295                      # 0xffffffff
	.word	34                              # 0x22
	.word	5                               # 0x5
	.word	32                              # 0x20
	.word	11                              # 0xb
	.word	35                              # 0x23
	.word	5                               # 0x5
	.word	34                              # 0x22
	.word	12                              # 0xc
	.word	39                              # 0x27
	.word	11                              # 0xb
	.word	30                              # 0x1e
	.word	29                              # 0x1d
	.word	34                              # 0x22
	.word	26                              # 0x1a
	.word	29                              # 0x1d
	.word	39                              # 0x27
	.word	19                              # 0x13
	.word	66                              # 0x42
	.size	INIT_FLD_LAST_I, 960

	.type	INIT_FLD_LAST_P,@object         # @INIT_FLD_LAST_P
	.p2align	2, 0x0
INIT_FLD_LAST_P:
	.word	14                              # 0xe
	.word	11                              # 0xb
	.word	11                              # 0xb
	.word	14                              # 0xe
	.word	9                               # 0x9
	.word	11                              # 0xb
	.word	18                              # 0x12
	.word	11                              # 0xb
	.word	21                              # 0x15
	.word	9                               # 0x9
	.word	23                              # 0x17
	.word	4294967294                      # 0xfffffffe
	.word	32                              # 0x20
	.word	4294967281                      # 0xfffffff1
	.word	32                              # 0x20
	.word	4294967281                      # 0xfffffff1
	.word	34                              # 0x22
	.word	4294967275                      # 0xffffffeb
	.word	39                              # 0x27
	.word	4294967273                      # 0xffffffe9
	.word	42                              # 0x2a
	.word	4294967263                      # 0xffffffdf
	.word	41                              # 0x29
	.word	4294967265                      # 0xffffffe1
	.word	46                              # 0x2e
	.word	4294967268                      # 0xffffffe4
	.word	38                              # 0x26
	.word	4294967284                      # 0xfffffff4
	.word	21                              # 0x15
	.word	29                              # 0x1d
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	45                              # 0x2d
	.word	4294967272                      # 0xffffffe8
	.word	53                              # 0x35
	.word	4294967251                      # 0xffffffd3
	.word	48                              # 0x30
	.word	4294967270                      # 0xffffffe6
	.word	65                              # 0x41
	.word	4294967253                      # 0xffffffd5
	.word	43                              # 0x2b
	.word	4294967277                      # 0xffffffed
	.word	39                              # 0x27
	.word	4294967286                      # 0xfffffff6
	.word	30                              # 0x1e
	.word	9                               # 0x9
	.word	18                              # 0x12
	.word	26                              # 0x1a
	.word	20                              # 0x14
	.word	27                              # 0x1b
	.word	0                               # 0x0
	.word	57                              # 0x39
	.word	4294967282                      # 0xfffffff2
	.word	82                              # 0x52
	.word	4294967291                      # 0xfffffffb
	.word	75                              # 0x4b
	.word	4294967277                      # 0xffffffed
	.word	97                              # 0x61
	.word	4294967261                      # 0xffffffdd
	.word	125                             # 0x7d
	.word	21                              # 0x15
	.word	4294967283                      # 0xfffffff3
	.word	33                              # 0x21
	.word	4294967282                      # 0xfffffff2
	.word	39                              # 0x27
	.word	4294967289                      # 0xfffffff9
	.word	46                              # 0x2e
	.word	4294967294                      # 0xfffffffe
	.word	51                              # 0x33
	.word	2                               # 0x2
	.word	60                              # 0x3c
	.word	6                               # 0x6
	.word	61                              # 0x3d
	.word	17                              # 0x11
	.word	55                              # 0x37
	.word	34                              # 0x22
	.word	42                              # 0x2a
	.word	62                              # 0x3e
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	27                              # 0x1b
	.word	0                               # 0x0
	.word	28                              # 0x1c
	.word	0                               # 0x0
	.word	31                              # 0x1f
	.word	4294967292                      # 0xfffffffc
	.word	27                              # 0x1b
	.word	6                               # 0x6
	.word	34                              # 0x22
	.word	8                               # 0x8
	.word	30                              # 0x1e
	.word	10                              # 0xa
	.word	24                              # 0x18
	.word	22                              # 0x16
	.word	33                              # 0x21
	.word	19                              # 0x13
	.word	22                              # 0x16
	.word	32                              # 0x20
	.word	26                              # 0x1a
	.word	31                              # 0x1f
	.word	21                              # 0x15
	.word	41                              # 0x29
	.word	26                              # 0x1a
	.word	44                              # 0x2c
	.word	23                              # 0x17
	.word	47                              # 0x2f
	.word	16                              # 0x10
	.word	65                              # 0x41
	.word	14                              # 0xe
	.word	71                              # 0x47
	.word	8                               # 0x8
	.word	60                              # 0x3c
	.word	6                               # 0x6
	.word	63                              # 0x3f
	.word	17                              # 0x11
	.word	65                              # 0x41
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	21                              # 0x15
	.word	24                              # 0x18
	.word	23                              # 0x17
	.word	20                              # 0x14
	.word	26                              # 0x1a
	.word	23                              # 0x17
	.word	27                              # 0x1b
	.word	32                              # 0x20
	.word	28                              # 0x1c
	.word	23                              # 0x17
	.word	28                              # 0x1c
	.word	24                              # 0x18
	.word	23                              # 0x17
	.word	40                              # 0x28
	.word	24                              # 0x18
	.word	32                              # 0x20
	.word	28                              # 0x1c
	.word	29                              # 0x1d
	.word	23                              # 0x17
	.word	42                              # 0x2a
	.word	19                              # 0x13
	.word	57                              # 0x39
	.word	22                              # 0x16
	.word	53                              # 0x35
	.word	22                              # 0x16
	.word	61                              # 0x3d
	.word	11                              # 0xb
	.word	86                              # 0x56
	.word	19                              # 0x13
	.word	4294967290                      # 0xfffffffa
	.word	18                              # 0x12
	.word	4294967290                      # 0xfffffffa
	.word	14                              # 0xe
	.word	0                               # 0x0
	.word	26                              # 0x1a
	.word	4294967284                      # 0xfffffff4
	.word	31                              # 0x1f
	.word	4294967280                      # 0xfffffff0
	.word	33                              # 0x21
	.word	4294967271                      # 0xffffffe7
	.word	33                              # 0x21
	.word	4294967274                      # 0xffffffea
	.word	37                              # 0x25
	.word	4294967268                      # 0xffffffe4
	.word	39                              # 0x27
	.word	4294967266                      # 0xffffffe2
	.word	42                              # 0x2a
	.word	4294967266                      # 0xffffffe2
	.word	47                              # 0x2f
	.word	4294967254                      # 0xffffffd6
	.word	45                              # 0x2d
	.word	4294967260                      # 0xffffffdc
	.word	49                              # 0x31
	.word	4294967262                      # 0xffffffde
	.word	41                              # 0x29
	.word	4294967279                      # 0xffffffef
	.word	32                              # 0x20
	.word	9                               # 0x9
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	69                              # 0x45
	.word	4294967225                      # 0xffffffb9
	.word	63                              # 0x3f
	.word	4294967233                      # 0xffffffc1
	.word	66                              # 0x42
	.word	4294967232                      # 0xffffffc0
	.word	77                              # 0x4d
	.word	4294967222                      # 0xffffffb6
	.word	54                              # 0x36
	.word	4294967257                      # 0xffffffd9
	.word	52                              # 0x34
	.word	4294967261                      # 0xffffffdd
	.word	41                              # 0x29
	.word	4294967286                      # 0xfffffff6
	.word	36                              # 0x24
	.word	0                               # 0x0
	.word	40                              # 0x28
	.word	4294967295                      # 0xffffffff
	.word	30                              # 0x1e
	.word	14                              # 0xe
	.word	28                              # 0x1c
	.word	26                              # 0x1a
	.word	23                              # 0x17
	.word	37                              # 0x25
	.word	12                              # 0xc
	.word	55                              # 0x37
	.word	11                              # 0xb
	.word	65                              # 0x41
	.word	17                              # 0x11
	.word	4294967286                      # 0xfffffff6
	.word	32                              # 0x20
	.word	4294967283                      # 0xfffffff3
	.word	42                              # 0x2a
	.word	4294967287                      # 0xfffffff7
	.word	49                              # 0x31
	.word	4294967291                      # 0xfffffffb
	.word	53                              # 0x35
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	3                               # 0x3
	.word	68                              # 0x44
	.word	10                              # 0xa
	.word	66                              # 0x42
	.word	27                              # 0x1b
	.word	47                              # 0x2f
	.word	57                              # 0x39
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	37                              # 0x25
	.word	4294967263                      # 0xffffffdf
	.word	39                              # 0x27
	.word	4294967260                      # 0xffffffdc
	.word	40                              # 0x28
	.word	4294967259                      # 0xffffffdb
	.word	38                              # 0x26
	.word	4294967266                      # 0xffffffe2
	.word	46                              # 0x2e
	.word	4294967263                      # 0xffffffdf
	.word	42                              # 0x2a
	.word	4294967266                      # 0xffffffe2
	.word	40                              # 0x28
	.word	4294967272                      # 0xffffffe8
	.word	49                              # 0x31
	.word	4294967267                      # 0xffffffe3
	.word	38                              # 0x26
	.word	4294967284                      # 0xfffffff4
	.word	40                              # 0x28
	.word	4294967286                      # 0xfffffff6
	.word	38                              # 0x26
	.word	4294967293                      # 0xfffffffd
	.word	46                              # 0x2e
	.word	4294967291                      # 0xfffffffb
	.word	31                              # 0x1f
	.word	20                              # 0x14
	.word	29                              # 0x1d
	.word	30                              # 0x1e
	.word	25                              # 0x19
	.word	44                              # 0x2c
	.word	12                              # 0xc
	.word	48                              # 0x30
	.word	11                              # 0xb
	.word	49                              # 0x31
	.word	26                              # 0x1a
	.word	45                              # 0x2d
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	22                              # 0x16
	.word	22                              # 0x16
	.word	23                              # 0x17
	.word	22                              # 0x16
	.word	27                              # 0x1b
	.word	21                              # 0x15
	.word	33                              # 0x21
	.word	20                              # 0x14
	.word	26                              # 0x1a
	.word	28                              # 0x1c
	.word	30                              # 0x1e
	.word	24                              # 0x18
	.word	27                              # 0x1b
	.word	34                              # 0x22
	.word	18                              # 0x12
	.word	42                              # 0x2a
	.word	25                              # 0x19
	.word	39                              # 0x27
	.word	18                              # 0x12
	.word	50                              # 0x32
	.word	12                              # 0xc
	.word	70                              # 0x46
	.word	21                              # 0x15
	.word	54                              # 0x36
	.word	14                              # 0xe
	.word	71                              # 0x47
	.word	11                              # 0xb
	.word	83                              # 0x53
	.word	17                              # 0x11
	.word	4294967283                      # 0xfffffff3
	.word	16                              # 0x10
	.word	4294967287                      # 0xfffffff7
	.word	17                              # 0x11
	.word	4294967284                      # 0xfffffff4
	.word	27                              # 0x1b
	.word	4294967275                      # 0xffffffeb
	.word	37                              # 0x25
	.word	4294967266                      # 0xffffffe2
	.word	41                              # 0x29
	.word	4294967256                      # 0xffffffd8
	.word	42                              # 0x2a
	.word	4294967255                      # 0xffffffd7
	.word	48                              # 0x30
	.word	4294967249                      # 0xffffffd1
	.word	39                              # 0x27
	.word	4294967264                      # 0xffffffe0
	.word	46                              # 0x2e
	.word	4294967256                      # 0xffffffd8
	.word	52                              # 0x34
	.word	4294967245                      # 0xffffffcd
	.word	46                              # 0x2e
	.word	4294967255                      # 0xffffffd7
	.word	52                              # 0x34
	.word	4294967257                      # 0xffffffd9
	.word	43                              # 0x2b
	.word	4294967277                      # 0xffffffed
	.word	32                              # 0x20
	.word	11                              # 0xb
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	61                              # 0x3d
	.word	4294967241                      # 0xffffffc9
	.word	56                              # 0x38
	.word	4294967250                      # 0xffffffd2
	.word	62                              # 0x3e
	.word	4294967246                      # 0xffffffce
	.word	81                              # 0x51
	.word	4294967229                      # 0xffffffbd
	.word	45                              # 0x2d
	.word	4294967276                      # 0xffffffec
	.word	35                              # 0x23
	.word	4294967294                      # 0xfffffffe
	.word	28                              # 0x1c
	.word	15                              # 0xf
	.word	34                              # 0x22
	.word	1                               # 0x1
	.word	39                              # 0x27
	.word	1                               # 0x1
	.word	30                              # 0x1e
	.word	17                              # 0x11
	.word	20                              # 0x14
	.word	38                              # 0x26
	.word	18                              # 0x12
	.word	45                              # 0x2d
	.word	15                              # 0xf
	.word	54                              # 0x36
	.word	0                               # 0x0
	.word	79                              # 0x4f
	.word	9                               # 0x9
	.word	4294967294                      # 0xfffffffe
	.word	30                              # 0x1e
	.word	4294967286                      # 0xfffffff6
	.word	31                              # 0x1f
	.word	4294967292                      # 0xfffffffc
	.word	33                              # 0x21
	.word	4294967295                      # 0xffffffff
	.word	33                              # 0x21
	.word	7                               # 0x7
	.word	31                              # 0x1f
	.word	12                              # 0xc
	.word	37                              # 0x25
	.word	23                              # 0x17
	.word	31                              # 0x1f
	.word	38                              # 0x26
	.word	20                              # 0x14
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	36                              # 0x24
	.word	4294967280                      # 0xfffffff0
	.word	37                              # 0x25
	.word	4294967282                      # 0xfffffff2
	.word	37                              # 0x25
	.word	4294967279                      # 0xffffffef
	.word	32                              # 0x20
	.word	1                               # 0x1
	.word	34                              # 0x22
	.word	15                              # 0xf
	.word	29                              # 0x1d
	.word	15                              # 0xf
	.word	24                              # 0x18
	.word	25                              # 0x19
	.word	34                              # 0x22
	.word	22                              # 0x16
	.word	31                              # 0x1f
	.word	16                              # 0x10
	.word	35                              # 0x23
	.word	18                              # 0x12
	.word	31                              # 0x1f
	.word	28                              # 0x1c
	.word	33                              # 0x21
	.word	41                              # 0x29
	.word	36                              # 0x24
	.word	28                              # 0x1c
	.word	27                              # 0x1b
	.word	47                              # 0x2f
	.word	21                              # 0x15
	.word	62                              # 0x3e
	.word	18                              # 0x12
	.word	31                              # 0x1f
	.word	19                              # 0x13
	.word	26                              # 0x1a
	.word	36                              # 0x24
	.word	24                              # 0x18
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	24                              # 0x18
	.word	23                              # 0x17
	.word	27                              # 0x1b
	.word	16                              # 0x10
	.word	24                              # 0x18
	.word	30                              # 0x1e
	.word	31                              # 0x1f
	.word	29                              # 0x1d
	.word	22                              # 0x16
	.word	41                              # 0x29
	.word	22                              # 0x16
	.word	42                              # 0x2a
	.word	16                              # 0x10
	.word	60                              # 0x3c
	.word	15                              # 0xf
	.word	52                              # 0x34
	.word	14                              # 0xe
	.word	60                              # 0x3c
	.word	3                               # 0x3
	.word	78                              # 0x4e
	.word	4294967280                      # 0xfffffff0
	.word	123                             # 0x7b
	.word	21                              # 0x15
	.word	53                              # 0x35
	.word	22                              # 0x16
	.word	56                              # 0x38
	.word	25                              # 0x19
	.word	61                              # 0x3d
	.size	INIT_FLD_LAST_P, 2880

	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	imgY_ref,@object                # @imgY_ref
	.comm	imgY_ref,8,8
	.type	imgUV_ref,@object               # @imgUV_ref
	.comm	imgUV_ref,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	ReMapRef,@object                # @ReMapRef
	.comm	ReMapRef,80,4
	.type	Bframe_ctr,@object              # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	g_nFrame,@object                # @g_nFrame
	.comm	g_nFrame,4,4
	.type	TopFieldForSkip_Y,@object       # @TopFieldForSkip_Y
	.comm	TopFieldForSkip_Y,1024,4
	.type	TopFieldForSkip_UV,@object      # @TopFieldForSkip_UV
	.comm	TopFieldForSkip_UV,2048,4
	.type	InvLevelScale4x4Luma_Intra,@object # @InvLevelScale4x4Luma_Intra
	.comm	InvLevelScale4x4Luma_Intra,384,4
	.type	InvLevelScale4x4Chroma_Intra,@object # @InvLevelScale4x4Chroma_Intra
	.comm	InvLevelScale4x4Chroma_Intra,768,4
	.type	InvLevelScale4x4Luma_Inter,@object # @InvLevelScale4x4Luma_Inter
	.comm	InvLevelScale4x4Luma_Inter,384,4
	.type	InvLevelScale4x4Chroma_Inter,@object # @InvLevelScale4x4Chroma_Inter
	.comm	InvLevelScale4x4Chroma_Inter,768,4
	.type	InvLevelScale8x8Luma_Intra,@object # @InvLevelScale8x8Luma_Intra
	.comm	InvLevelScale8x8Luma_Intra,1536,4
	.type	InvLevelScale8x8Luma_Inter,@object # @InvLevelScale8x8Luma_Inter
	.comm	InvLevelScale8x8Luma_Inter,1536,4
	.type	qmatrix,@object                 # @qmatrix
	.comm	qmatrix,64,8
	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	p_out,@object                   # @p_out
	.comm	p_out,4,4
	.type	p_ref,@object                   # @p_ref
	.comm	p_ref,4,4
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	previous_frame_num,@object      # @previous_frame_num
	.comm	previous_frame_num,4,4
	.type	ref_flag,@object                # @ref_flag
	.comm	ref_flag,68,4
	.type	Is_primary_correct,@object      # @Is_primary_correct
	.comm	Is_primary_correct,4,4
	.type	Is_redundant_correct,@object    # @Is_redundant_correct
	.comm	Is_redundant_correct,4,4
	.type	redundant_slice_ref_idx,@object # @redundant_slice_ref_idx
	.comm	redundant_slice_ref_idx,4,4
	.type	nal_startcode_follows,@object   # @nal_startcode_follows
	.comm	nal_startcode_follows,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym INIT_MB_TYPE_I
	.addrsig_sym INIT_MB_TYPE_P
	.addrsig_sym INIT_B8_TYPE_I
	.addrsig_sym INIT_B8_TYPE_P
	.addrsig_sym INIT_MV_RES_I
	.addrsig_sym INIT_MV_RES_P
	.addrsig_sym INIT_REF_NO_I
	.addrsig_sym INIT_REF_NO_P
	.addrsig_sym INIT_DELTA_QP_I
	.addrsig_sym INIT_DELTA_QP_P
	.addrsig_sym INIT_MB_AFF_I
	.addrsig_sym INIT_MB_AFF_P
	.addrsig_sym INIT_TRANSFORM_SIZE_I
	.addrsig_sym INIT_TRANSFORM_SIZE_P
	.addrsig_sym INIT_IPR_I
	.addrsig_sym INIT_IPR_P
	.addrsig_sym INIT_CIPR_I
	.addrsig_sym INIT_CIPR_P
	.addrsig_sym INIT_CBP_I
	.addrsig_sym INIT_CBP_P
	.addrsig_sym INIT_BCBP_I
	.addrsig_sym INIT_BCBP_P
	.addrsig_sym INIT_MAP_I
	.addrsig_sym INIT_MAP_P
	.addrsig_sym INIT_LAST_I
	.addrsig_sym INIT_LAST_P
	.addrsig_sym INIT_ONE_I
	.addrsig_sym INIT_ONE_P
	.addrsig_sym INIT_ABS_I
	.addrsig_sym INIT_ABS_P
	.addrsig_sym INIT_FLD_MAP_I
	.addrsig_sym INIT_FLD_MAP_P
	.addrsig_sym INIT_FLD_LAST_I
	.addrsig_sym INIT_FLD_LAST_P
