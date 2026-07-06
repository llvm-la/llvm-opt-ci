	.file	"z14.c"
	.text
	.globl	FillObject                      # -- Begin function FillObject
	.p2align	5
	.type	FillObject,@function
FillObject:                             # @FillObject
# %bb.0:
	addi.d	$sp, $sp, -400
	st.d	$ra, $sp, 392                   # 8-byte Folded Spill
	st.d	$fp, $sp, 384                   # 8-byte Folded Spill
	st.d	$s0, $sp, 376                   # 8-byte Folded Spill
	st.d	$s1, $sp, 368                   # 8-byte Folded Spill
	st.d	$s2, $sp, 360                   # 8-byte Folded Spill
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$s4, $sp, 344                   # 8-byte Folded Spill
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	st.d	$s6, $sp, 328                   # 8-byte Folded Spill
	st.d	$s7, $sp, 320                   # 8-byte Folded Spill
	st.d	$s8, $sp, 312                   # 8-byte Folded Spill
	move	$s0, $a0
	ld.bu	$a0, $a0, 32
	ori	$a7, $zero, 17
	st.d	$a6, $sp, 112                   # 8-byte Folded Spill
	move	$s7, $a5
	st.d	$a4, $sp, 152                   # 8-byte Folded Spill
	move	$s1, $a3
	move	$s3, $a2
	move	$fp, $a1
	beq	$a0, $a7, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a5, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_2:
	addi.d	$s4, $s0, 32
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	st.w	$zero, $a0, 0
	beqz	$s3, .LBB0_4
# %bb.3:
	st.d	$s1, $sp, 296                   # 8-byte Folded Spill
	st.d	$zero, $sp, 160                 # 8-byte Folded Spill
	st.d	$zero, $sp, 200                 # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
	b	.LBB0_10
.LBB0_4:
	ld.w	$a0, $fp, 8
	ld.w	$a1, $fp, 4
	slt	$a2, $a0, $a1
	ld.bu	$a3, $s0, 68
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$fp, $a0, $a1
	andi	$a0, $a3, 96
	ori	$a1, $zero, 32
	st.d	$fp, $sp, 200                   # 8-byte Folded Spill
                                        # implicit-def: $r6
                                        # kill: killed $r6
	bne	$a0, $a1, .LBB0_6
# %bb.5:
	ld.wu	$a0, $s0, 76
	andi	$a0, $a0, 4095
	move	$a1, $s0
	pcaddu18i	$ra, %call36(FontSize)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	sub.w	$a0, $fp, $a0
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
.LBB0_6:
	ld.w	$a0, $s0, 48
	ld.w	$a1, $s0, 56
	add.w	$a0, $a1, $a0
	blt	$fp, $a0, .LBB0_8
# %bb.7:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a5, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_8:
	ld.wu	$a0, $s0, 76
	andi	$a0, $a0, 4095
	move	$a1, $s0
	pcaddu18i	$ra, %call36(FontSize)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 1
	bge	$a0, $fp, .LBB0_54
# %bb.9:
	st.d	$s1, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
.LBB0_10:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s1, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s1, 1
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$a1, $a1, %got_pc_lo12(zz_size)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.w	$a0, $a1, 0
	slli.d	$a1, $a0, 3
	pcalau12i	$a2, %got_pc_hi20(zz_free)
	ld.d	$s2, $a2, %got_pc_lo12(zz_free)
	ldx.d	$s8, $s2, $a1
	beqz	$s8, .LBB0_12
# %bb.11:
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s8, $a0, 0
	ld.d	$a0, $s8, 0
	stx.d	$a0, $s2, $a1
	b	.LBB0_13
.LBB0_12:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s8, $a0, 0
.LBB0_13:
	ori	$a0, $zero, 1
	st.b	$a0, $s8, 32
	st.d	$s8, $s8, 24
	st.d	$s8, $s8, 16
	st.d	$s8, $s8, 8
	ld.hu	$a1, $s8, 44
	st.d	$s8, $s8, 0
	st.h	$a0, $s8, 41
	ori	$a0, $zero, 412
	bstrins.d	$a1, $a0, 63, 7
	st.h	$a1, $s8, 44
	lu12i.w	$a0, 1
	st.h	$a0, $s8, 46
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 11
	move	$a2, $s4
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s1, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a1, $s2, $a3
	move	$fp, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.w	$a2, $a0, 0
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	beqz	$a1, .LBB0_15
# %bb.14:
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$a1, $a0, 0
	ld.d	$a0, $a1, 0
	stx.d	$a0, $s2, $a3
	b	.LBB0_16
.LBB0_15:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB0_16:
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(xx_link)
	ld.d	$a4, $a0, %got_pc_lo12(xx_link)
	st.d	$a1, $a4, 0
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$a5, $a0, %got_pc_lo12(zz_res)
	st.d	$a1, $a5, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a6, $a0, %got_pc_lo12(zz_hold)
	st.d	$s8, $a6, 0
	ld.d	$a0, $s8, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$s3, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a0, $s3, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $s8, 0
	ld.d	$a0, $a5, 0
	ld.d	$a1, $a6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $a5, 0
	st.d	$a4, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a0, $a4, 0
	st.d	$a1, $a3, 8
	st.d	$a5, $sp, 128                   # 8-byte Folded Spill
	st.d	$a0, $a5, 0
	st.d	$a6, $sp, 144                   # 8-byte Folded Spill
	st.d	$fp, $a6, 0
	beqz	$fp, .LBB0_19
# %bb.17:
	beqz	$a0, .LBB0_19
# %bb.18:
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s3, 0
	st.d	$a2, $fp, 16
	st.d	$fp, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_19:
	ld.bu	$a2, $s1, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a0, $s2, $a1
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	beqz	$a0, .LBB0_21
# %bb.20:
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $a6, 0
	ld.d	$a2, $a0, 0
	stx.d	$a2, $s2, $a1
	ld.d	$a5, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_22
.LBB0_21:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
.LBB0_22:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $a4, 0
	st.d	$a0, $a5, 0
	st.d	$s0, $a6, 0
	ld.d	$a1, $s0, 0
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $a5, 0
	ld.d	$a1, $a6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $a5, 0
	ld.d	$a0, $a4, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $a5, 0
	st.d	$s8, $a6, 0
	beqz	$a0, .LBB0_24
# %bb.23:
	ld.d	$a1, $s8, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s3, 0
	st.d	$a2, $s8, 16
	st.d	$s8, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_24:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 11
	move	$a2, $s4
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	vrepli.b	$vr0, 0
	ld.bu	$a2, $s1, 0
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	vst	$vr0, $a0, 48
	lu12i.w	$a0, 131072
	st.w	$a0, $fp, 40
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s2, $a0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.w	$a2, $a1, 0
	beqz	$a0, .LBB0_26
# %bb.25:
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $a6, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s2, 3
	st.d	$a1, $a2, 0
	b	.LBB0_27
.LBB0_26:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
.LBB0_27:
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $a4, 0
	ld.d	$a5, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $a5, 0
	st.d	$s0, $a6, 0
	ld.d	$a1, $s0, 0
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $a5, 0
	ld.d	$a1, $a6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $a5, 0
	ld.d	$a0, $a4, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $a5, 0
	st.d	$fp, $a6, 0
	beqz	$a0, .LBB0_29
# %bb.28:
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s3, 0
	st.d	$a2, $fp, 16
	st.d	$fp, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_29:
	st.d	$s3, $sp, 136                   # 8-byte Folded Spill
	beqz	$s7, .LBB0_80
# %bb.30:                               # %.preheader1724
	ld.d	$s1, $s0, 8
	beq	$s1, $s0, .LBB0_39
# %bb.31:                               # %.preheader1723.preheader
	ori	$fp, $zero, 1
	ori	$s2, $zero, 9
	ori	$s3, $zero, 91
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_32:                               #   in Loop: Header=BB0_34 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$a0, $s3, .LBB0_41
.LBB0_33:                               # %.critedge
                                        #   in Loop: Header=BB0_34 Depth=1
	ld.d	$s1, $s1, 8
	beq	$s1, $s0, .LBB0_40
.LBB0_34:                               # %.preheader1723
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_35 Depth 2
	move	$s8, $s1
	.p2align	4, , 16
.LBB0_35:                               #   Parent Loop BB0_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s8, $s8, 16
	ld.bu	$a0, $s8, 32
	beqz	$a0, .LBB0_35
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	beq	$a0, $fp, .LBB0_33
# %bb.37:                               #   in Loop: Header=BB0_34 Depth=1
	bne	$a0, $s2, .LBB0_32
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_33
	b	.LBB0_41
.LBB0_39:
                                        # implicit-def: $r31
.LBB0_40:                               # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a5, $a0, %pc_lo12(.L.str.7)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_41:                               # %.thread1585
	ld.w	$a0, $s8, 48
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	ld.d	$s1, $s1, 8
	ld.w	$s3, $s8, 56
	move	$s2, $zero
	beq	$s1, $s0, .LBB0_53
# %bb.42:                               # %.preheader1721.preheader
	ori	$s4, $zero, 1
	ori	$s5, $zero, 9
	ori	$s6, $zero, 90
	ori	$fp, $zero, 1
	b	.LBB0_45
	.p2align	4, , 16
.LBB0_43:                               #   in Loop: Header=BB0_45 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_56
.LBB0_44:                               # %.critedge2
                                        #   in Loop: Header=BB0_45 Depth=1
	ld.d	$s1, $s1, 8
	beq	$s1, $s0, .LBB0_58
.LBB0_45:                               # %.preheader1721
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_46 Depth 2
	move	$s7, $s1
	.p2align	4, , 16
.LBB0_46:                               #   Parent Loop BB0_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB0_46
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	beq	$a0, $s5, .LBB0_43
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	bne	$a0, $s4, .LBB0_51
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	beqz	$fp, .LBB0_52
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	ld.hu	$a0, $s7, 44
	bstrpick.d	$fp, $a0, 9, 9
	move	$s2, $s7
	ld.d	$s1, $s1, 8
	bne	$s1, $s0, .LBB0_45
	b	.LBB0_58
	.p2align	4, , 16
.LBB0_51:                               #   in Loop: Header=BB0_45 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$s6, $a0, .LBB0_44
	b	.LBB0_56
.LBB0_52:                               #   in Loop: Header=BB0_45 Depth=1
	move	$fp, $zero
	move	$s2, $s7
	ld.d	$s1, $s1, 8
	bne	$s1, $s0, .LBB0_45
	b	.LBB0_58
.LBB0_53:
	move	$s7, $s8
	b	.LBB0_58
.LBB0_54:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(EchoLength)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	ori	$a0, $zero, 14
	ori	$a1, $zero, 6
	ori	$a3, $zero, 2
	move	$a4, $s4
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 11
	move	$a2, $s4
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s0, 76
	ld.w	$a2, $a0, 40
	andi	$a1, $a1, 4095
	bstrins.d	$a2, $a1, 11, 0
	st.w	$a2, $a0, 40
	ld.wu	$a1, $s0, 76
	bstrpick.d	$a1, $a1, 21, 12
	bstrins.d	$a2, $a1, 21, 12
	st.w	$a2, $a0, 40
	ld.wu	$a1, $s0, 76
	bstrpick.d	$a1, $a1, 22, 22
	bstrins.d	$a2, $a1, 22, 22
	st.w	$a2, $a0, 40
	ld.w	$a1, $s0, 76
	bstrpick.d	$a1, $a1, 29, 24
	bstrins.d	$a2, $a1, 28, 23
	st.w	$a2, $a0, 40
	ld.bu	$a1, $s0, 68
	andi	$a1, $a1, 3
	addi.d	$a1, $a1, -2
	sltui	$a1, $a1, 1
	bstrins.d	$a2, $a1, 63, 31
	st.w	$a2, $a0, 40
	st.w	$zero, $a0, 56
	st.w	$zero, $a0, 48
	ld.d	$a1, $s0, 24
	beq	$a1, $s0, .LBB0_565
# %bb.55:
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	ld.d	$a3, $s0, 16
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	ld.d	$a3, $a1, 16
	st.d	$a1, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	ld.d	$a4, $a0, 16
	st.d	$a3, $a2, 0
	st.d	$a4, $a1, 16
	st.d	$a1, $a4, 24
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	b	.LBB0_566
.LBB0_56:
	bnez	$s2, .LBB0_58
# %bb.57:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a5, $a0, %pc_lo12(.L.str.8)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$s2, $zero
.LBB0_58:                               # %.loopexit1722
	beq	$s1, $s0, .LBB0_80
# %bb.59:                               # %.lr.ph.preheader
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	add.w	$s4, $s3, $a0
	ori	$s5, $zero, 9
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	ori	$s6, $zero, 1
	st.d	$s4, $sp, 304                   # 8-byte Folded Spill
	b	.LBB0_62
	.p2align	4, , 16
.LBB0_60:                               #   in Loop: Header=BB0_62 Depth=1
	move	$s2, $zero
	move	$fp, $s7
.LBB0_61:                               # %.loopexit1719
                                        #   in Loop: Header=BB0_62 Depth=1
	move	$s8, $s7
	move	$s7, $fp
	beq	$s1, $s0, .LBB0_80
.LBB0_62:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_70 Depth 2
                                        #       Child Loop BB0_71 Depth 3
	ld.w	$a0, $s8, 56
	ld.w	$a1, $s7, 48
	ld.w	$a2, $s7, 56
	ld.d	$s3, $sp, 304                   # 8-byte Folded Reload
	addi.d	$fp, $s2, 44
	move	$a3, $fp
	pcaddu18i	$ra, %call36(MinGap)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 56
	ld.w	$a2, $s7, 48
	add.d	$a0, $a0, $s4
	sub.d	$a0, $a0, $a1
	add.w	$s4, $a0, $a2
	move	$a0, $s4
	bge	$s4, $s3, .LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	ld.hu	$a0, $fp, 0
	bstrpick.d	$a1, $a0, 12, 10
	slli.d	$a1, $a1, 10
	ori	$a2, $zero, 1024
	bne	$a1, $a2, .LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=1
	ori	$a0, $a0, 128
	st.h	$a0, $fp, 0
.LBB0_65:                               #   in Loop: Header=BB0_62 Depth=1
	move	$a0, $s3
.LBB0_66:                               #   in Loop: Header=BB0_62 Depth=1
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	ld.d	$s1, $s1, 8
	beq	$s1, $s0, .LBB0_60
# %bb.67:                               # %.preheader1718.preheader
                                        #   in Loop: Header=BB0_62 Depth=1
	move	$s2, $zero
	ori	$s8, $zero, 1
	ori	$s3, $zero, 90
	b	.LBB0_70
	.p2align	4, , 16
.LBB0_68:                               #   in Loop: Header=BB0_70 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_78
.LBB0_69:                               # %.critedge4
                                        #   in Loop: Header=BB0_70 Depth=2
	ld.d	$s1, $s1, 8
	beq	$s1, $s0, .LBB0_61
.LBB0_70:                               # %.preheader1718
                                        #   Parent Loop BB0_62 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_71 Depth 3
	move	$fp, $s1
	.p2align	4, , 16
.LBB0_71:                               #   Parent Loop BB0_62 Depth=1
                                        #     Parent Loop BB0_70 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$fp, $fp, 16
	ld.bu	$a0, $fp, 32
	beqz	$a0, .LBB0_71
# %bb.72:                               #   in Loop: Header=BB0_70 Depth=2
	beq	$a0, $s5, .LBB0_68
# %bb.73:                               #   in Loop: Header=BB0_70 Depth=2
	bne	$a0, $s6, .LBB0_76
# %bb.74:                               #   in Loop: Header=BB0_70 Depth=2
	beqz	$s8, .LBB0_77
# %bb.75:                               #   in Loop: Header=BB0_70 Depth=2
	ld.hu	$a0, $fp, 44
	bstrpick.d	$s8, $a0, 9, 9
	move	$s2, $fp
	ld.d	$s1, $s1, 8
	bne	$s1, $s0, .LBB0_70
	b	.LBB0_61
	.p2align	4, , 16
.LBB0_76:                               #   in Loop: Header=BB0_70 Depth=2
	addi.d	$a0, $a0, -9
	bltu	$s3, $a0, .LBB0_69
	b	.LBB0_78
.LBB0_77:                               #   in Loop: Header=BB0_70 Depth=2
	move	$s8, $zero
	move	$s2, $fp
	ld.d	$s1, $s1, 8
	bne	$s1, $s0, .LBB0_70
	b	.LBB0_61
	.p2align	4, , 16
.LBB0_78:                               #   in Loop: Header=BB0_62 Depth=1
	bnez	$s2, .LBB0_61
# %bb.79:                               #   in Loop: Header=BB0_62 Depth=1
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 272                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	b	.LBB0_61
.LBB0_80:                               # %.loopexit1720
	ld.bu	$a0, $s0, 68
	andi	$a0, $a0, 3
	bnez	$a0, .LBB0_82
# %bb.81:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a2, $a0, %pc_lo12(.L.str.9)
	ori	$a0, $zero, 14
	ori	$a1, $zero, 7
	ori	$a3, $zero, 1
	addi.d	$a4, $s0, 32
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_82:
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	sltu	$a0, $zero, $a0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ori	$s1, $zero, 1
	lu12i.w	$a0, -1
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	lu12i.w	$a0, -1024
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	lu12i.w	$a0, -1025
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$a0, -129025
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$s4, $zero, 91
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r25
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r26
	ori	$a0, $zero, 1
                                        # implicit-def: $r29
                                        # implicit-def: $r30
	.p2align	4, , 16
.LBB0_83:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_263 Depth 2
                                        #       Child Loop BB0_264 Depth 3
                                        #     Child Loop BB0_270 Depth 2
                                        #     Child Loop BB0_278 Depth 2
                                        #       Child Loop BB0_279 Depth 3
                                        #     Child Loop BB0_87 Depth 2
                                        #       Child Loop BB0_89 Depth 3
                                        #         Child Loop BB0_97 Depth 4
                                        #           Child Loop BB0_98 Depth 5
                                        #         Child Loop BB0_106 Depth 4
                                        #           Child Loop BB0_107 Depth 5
                                        #         Child Loop BB0_188 Depth 4
                                        #         Child Loop BB0_193 Depth 4
                                        #         Child Loop BB0_224 Depth 4
                                        #         Child Loop BB0_132 Depth 4
                                        #         Child Loop BB0_144 Depth 4
                                        #           Child Loop BB0_145 Depth 5
                                        #         Child Loop BB0_150 Depth 4
                                        #           Child Loop BB0_151 Depth 5
                                        #         Child Loop BB0_167 Depth 4
                                        #         Child Loop BB0_172 Depth 4
	ld.d	$fp, $s0, 8
	andi	$a0, $a0, 1
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(FillObject.hyph_word)
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	bne	$fp, $s0, .LBB0_263
.LBB0_84:                               #   in Loop: Header=BB0_83 Depth=1
	ori	$fp, $zero, 5
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
.LBB0_85:                               # %.loopexit1717
                                        #   in Loop: Header=BB0_83 Depth=1
	move	$s5, $s0
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$a5, $sp, 296                   # 8-byte Folded Spill
	st.d	$a5, $sp, 216                   # 8-byte Folded Spill
	b	.LBB0_87
	.p2align	4, , 16
.LBB0_86:                               #   in Loop: Header=BB0_87 Depth=2
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.hu	$a0, $a0, 44
	lu12i.w	$a1, 14
	and	$a0, $a0, $a1
	lu12i.w	$a1, 12
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	addi.d	$fp, $a0, 2
	masknez	$a1, $s2, $a0
	lu12i.w	$a2, 256
	maskeqz	$a0, $a2, $a0
	or	$s2, $a0, $a1
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
.LBB0_87:                               #   Parent Loop BB0_83 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_89 Depth 3
                                        #         Child Loop BB0_97 Depth 4
                                        #           Child Loop BB0_98 Depth 5
                                        #         Child Loop BB0_106 Depth 4
                                        #           Child Loop BB0_107 Depth 5
                                        #         Child Loop BB0_188 Depth 4
                                        #         Child Loop BB0_193 Depth 4
                                        #         Child Loop BB0_224 Depth 4
                                        #         Child Loop BB0_132 Depth 4
                                        #         Child Loop BB0_144 Depth 4
                                        #           Child Loop BB0_145 Depth 5
                                        #         Child Loop BB0_150 Depth 4
                                        #           Child Loop BB0_151 Depth 5
                                        #         Child Loop BB0_167 Depth 4
                                        #         Child Loop BB0_172 Depth 4
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	b	.LBB0_89
	.p2align	4, , 16
.LBB0_88:                               #   in Loop: Header=BB0_89 Depth=3
	ori	$fp, $zero, 6
.LBB0_89:                               #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_97 Depth 4
                                        #           Child Loop BB0_98 Depth 5
                                        #         Child Loop BB0_106 Depth 4
                                        #           Child Loop BB0_107 Depth 5
                                        #         Child Loop BB0_188 Depth 4
                                        #         Child Loop BB0_193 Depth 4
                                        #         Child Loop BB0_224 Depth 4
                                        #         Child Loop BB0_132 Depth 4
                                        #         Child Loop BB0_144 Depth 4
                                        #           Child Loop BB0_145 Depth 5
                                        #         Child Loop BB0_150 Depth 4
                                        #           Child Loop BB0_151 Depth 5
                                        #         Child Loop BB0_167 Depth 4
                                        #         Child Loop BB0_172 Depth 4
	andi	$a0, $fp, 255
	ori	$a1, $zero, 8
	bltu	$a1, $a0, .LBB0_161
# %bb.90:                               #   in Loop: Header=BB0_89 Depth=3
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	jr	$a0
.LBB0_91:                               #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	addi.w	$a1, $s2, 0
	bge	$a1, $a0, .LBB0_93
# %bb.92:                               #   in Loop: Header=BB0_89 Depth=3
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$a2, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
.LBB0_93:                               #   in Loop: Header=BB0_89 Depth=3
	ld.d	$fp, $s5, 8
	beq	$fp, $s0, .LBB0_114
# %bb.94:                               # %.preheader1701.preheader
                                        #   in Loop: Header=BB0_89 Depth=3
	ori	$s5, $zero, 9
	ori	$s8, $zero, 90
	ori	$s2, $zero, 91
	b	.LBB0_97
	.p2align	4, , 16
.LBB0_95:                               #   in Loop: Header=BB0_97 Depth=4
	addi.d	$a0, $a0, -9
	bltu	$a0, $s2, .LBB0_101
.LBB0_96:                               # %.critedge17
                                        #   in Loop: Header=BB0_97 Depth=4
	ld.d	$fp, $fp, 8
	beq	$fp, $s0, .LBB0_115
.LBB0_97:                               # %.preheader1701
                                        #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        #       Parent Loop BB0_89 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_98 Depth 5
	move	$s7, $fp
	.p2align	4, , 16
.LBB0_98:                               #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        #       Parent Loop BB0_89 Depth=3
                                        #         Parent Loop BB0_97 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB0_98
# %bb.99:                               #   in Loop: Header=BB0_97 Depth=4
	bne	$a0, $s5, .LBB0_95
# %bb.100:                              #   in Loop: Header=BB0_97 Depth=4
	move	$a0, $s7
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_96
	.p2align	4, , 16
.LBB0_101:                              # %.thread1643
                                        #   in Loop: Header=BB0_89 Depth=3
	ld.d	$fp, $fp, 8
	beq	$fp, $s0, .LBB0_116
.LBB0_102:                              # %.preheader1700.preheader
                                        #   in Loop: Header=BB0_89 Depth=3
	move	$s4, $zero
	ori	$s2, $zero, 1
	b	.LBB0_106
	.p2align	4, , 16
.LBB0_103:                              #   in Loop: Header=BB0_106 Depth=4
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_118
.LBB0_104:                              #   in Loop: Header=BB0_106 Depth=4
	move	$a0, $s4
.LBB0_105:                              # %.critedge19
                                        #   in Loop: Header=BB0_106 Depth=4
	ld.d	$fp, $fp, 8
	move	$s4, $a0
	beq	$fp, $s0, .LBB0_117
.LBB0_106:                              # %.preheader1700
                                        #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        #       Parent Loop BB0_89 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_107 Depth 5
	move	$a0, $fp
	.p2align	4, , 16
.LBB0_107:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        #       Parent Loop BB0_89 Depth=3
                                        #         Parent Loop BB0_106 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB0_107
# %bb.108:                              #   in Loop: Header=BB0_106 Depth=4
	beq	$a1, $s5, .LBB0_103
# %bb.109:                              #   in Loop: Header=BB0_106 Depth=4
	bne	$a1, $s1, .LBB0_112
# %bb.110:                              #   in Loop: Header=BB0_106 Depth=4
	beqz	$s2, .LBB0_113
# %bb.111:                              #   in Loop: Header=BB0_106 Depth=4
	ld.hu	$a1, $a0, 44
	bstrpick.d	$s2, $a1, 9, 9
	b	.LBB0_105
	.p2align	4, , 16
.LBB0_112:                              #   in Loop: Header=BB0_106 Depth=4
	addi.d	$a0, $a1, -9
	bltu	$s8, $a0, .LBB0_104
	b	.LBB0_118
.LBB0_113:                              #   in Loop: Header=BB0_106 Depth=4
	move	$s2, $zero
	b	.LBB0_105
	.p2align	4, , 16
.LBB0_114:                              #   in Loop: Header=BB0_89 Depth=3
	ori	$s5, $zero, 9
	ori	$s8, $zero, 90
.LBB0_115:                              # %._crit_edge1916
                                        #   in Loop: Header=BB0_89 Depth=3
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a5, $a0, %pc_lo12(.L.str.18)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 8
	bne	$fp, $s0, .LBB0_102
.LBB0_116:                              #   in Loop: Header=BB0_89 Depth=3
	move	$a0, $zero
.LBB0_117:                              # %.critedge1488
                                        #   in Loop: Header=BB0_89 Depth=3
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a2, $a1, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a5, $a1, %pc_lo12(.L.str.18)
	move	$s4, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB0_119
.LBB0_118:                              #   in Loop: Header=BB0_89 Depth=3
	beqz	$s4, .LBB0_568
.LBB0_119:                              #   in Loop: Header=BB0_89 Depth=3
	ld.hu	$a0, $s4, 44
	lu12i.w	$a1, 14
	and	$a1, $a0, $a1
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	andi	$a0, $a0, 255
	lu12i.w	$a2, 12
	bne	$a1, $a2, .LBB0_123
# %bb.120:                              #   in Loop: Header=BB0_89 Depth=3
	beqz	$a0, .LBB0_182
# %bb.121:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	andi	$a0, $a0, 255
	bnez	$a0, .LBB0_184
# %bb.122:                              #   in Loop: Header=BB0_89 Depth=3
	ld.h	$a0, $s4, 52
	st.d	$zero, $sp, 304                 # 8-byte Folded Spill
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 296                   # 8-byte Folded Spill
	b	.LBB0_184
	.p2align	4, , 16
.LBB0_123:                              #   in Loop: Header=BB0_89 Depth=3
	beq	$a0, $s1, .LBB0_181
# %bb.124:                              #   in Loop: Header=BB0_89 Depth=3
	bnez	$a0, .LBB0_184
# %bb.125:                              #   in Loop: Header=BB0_89 Depth=3
	ld.h	$a0, $s4, 52
	ld.w	$a1, $s7, 48
	ld.w	$a2, $s7, 56
	st.d	$zero, $sp, 304                 # 8-byte Folded Spill
	add.d	$a1, $a1, $a0
	add.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a1
	st.d	$a2, $sp, 296                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 288                   # 8-byte Folded Spill
	b	.LBB0_184
.LBB0_126:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	addi.w	$a1, $s2, 0
	blt	$a1, $a0, .LBB0_130
.LBB0_127:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	andi	$a0, $a0, 255
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB0_129
# %bb.128:                              #   in Loop: Header=BB0_89 Depth=3
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a5, $a0, %pc_lo12(.L.str.14)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_129:                              # %.thread1607
                                        #   in Loop: Header=BB0_89 Depth=3
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
.LBB0_130:                              # %.thread1607
                                        #   in Loop: Header=BB0_89 Depth=3
	ori	$fp, $zero, 5
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	ori	$a0, $zero, 5
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$a2, $sp, 296                   # 8-byte Folded Spill
	st.d	$a2, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	beq	$a0, $s0, .LBB0_89
# %bb.131:                              # %.preheader1710.preheader
                                        #   in Loop: Header=BB0_89 Depth=3
	ld.d	$fp, $sp, 280                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_132:                              # %.preheader1710
                                        #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        #       Parent Loop BB0_89 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$fp, $fp, 16
	ld.bu	$a0, $fp, 32
	beqz	$a0, .LBB0_132
# %bb.133:                              # %.preheader1710
                                        #   in Loop: Header=BB0_89 Depth=3
	beq	$a0, $s1, .LBB0_135
# %bb.134:                              #   in Loop: Header=BB0_89 Depth=3
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a5, $a0, %pc_lo12(.L.str.15)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_135:                              # %.loopexit1711
                                        #   in Loop: Header=BB0_89 Depth=3
	ld.hu	$a0, $fp, 44
	st.w	$s2, $fp, 48
	st.d	$s5, $fp, 56
	srli.d	$a0, $a0, 13
	st.d	$s3, $fp, 64
	ori	$a1, $zero, 7
	ori	$s4, $zero, 9
	bltu	$a0, $a1, .LBB0_137
# %bb.136:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(FillObject.hyph_word)
	ld.w	$a1, $a0, 48
	ld.w	$a0, $a0, 56
	add.d	$a0, $a1, $a0
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 296                   # 8-byte Folded Spill
	addi.d	$a0, $s2, 16
	st.w	$a0, $fp, 48
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s2, $a0, 8
	bne	$s2, $s0, .LBB0_144
	b	.LBB0_138
	.p2align	4, , 16
.LBB0_137:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s2, $a0, 8
	bne	$s2, $s0, .LBB0_144
.LBB0_138:                              # %._crit_edge1902
                                        #   in Loop: Header=BB0_89 Depth=3
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a5, $a0, %pc_lo12(.L.str.16)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_139:                              # %.thread1633
                                        #   in Loop: Header=BB0_89 Depth=3
	ld.hu	$a0, $fp, 44
	lu12i.w	$a1, 14
	and	$a0, $a0, $a1
	lu12i.w	$a1, 12
	ld.d	$a3, $sp, 296                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_162
# %bb.140:                              #   in Loop: Header=BB0_89 Depth=3
	ld.h	$a2, $fp, 52
	ld.w	$a0, $s6, 48
	ld.w	$a1, $s6, 56
	st.d	$zero, $sp, 288                 # 8-byte Folded Spill
	st.d	$a2, $sp, 192                   # 8-byte Folded Spill
	add.d	$a0, $a0, $a2
	st.d	$a3, $sp, 272                   # 8-byte Folded Spill
	add.w	$s4, $a0, $a1
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 304                   # 8-byte Folded Spill
	st.d	$s5, $sp, 264                   # 8-byte Folded Spill
	ld.d	$s2, $s2, 8
	beq	$s2, $s0, .LBB0_163
.LBB0_141:                              # %.preheader1702.preheader
                                        #   in Loop: Header=BB0_89 Depth=3
	st.d	$s4, $sp, 296                   # 8-byte Folded Spill
	ori	$s4, $zero, 9
	move	$s5, $zero
	ori	$s8, $zero, 1
	b	.LBB0_150
	.p2align	4, , 16
.LBB0_142:                              #   in Loop: Header=BB0_144 Depth=4
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 91
	bltu	$a0, $a1, .LBB0_139
.LBB0_143:                              # %.critedge11
                                        #   in Loop: Header=BB0_144 Depth=4
	ld.d	$s2, $s2, 8
	beq	$s2, $s0, .LBB0_138
.LBB0_144:                              # %.preheader1703
                                        #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        #       Parent Loop BB0_89 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_145 Depth 5
	move	$s6, $s2
	.p2align	4, , 16
.LBB0_145:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        #       Parent Loop BB0_89 Depth=3
                                        #         Parent Loop BB0_144 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB0_145
# %bb.146:                              #   in Loop: Header=BB0_144 Depth=4
	bne	$a0, $s4, .LBB0_142
# %bb.147:                              #   in Loop: Header=BB0_144 Depth=4
	move	$a0, $s6
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_143
	b	.LBB0_139
	.p2align	4, , 16
.LBB0_148:                              #   in Loop: Header=BB0_150 Depth=4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_214
.LBB0_149:                              # %.critedge13
                                        #   in Loop: Header=BB0_150 Depth=4
	ld.d	$s2, $s2, 8
	beq	$s2, $s0, .LBB0_158
.LBB0_150:                              # %.preheader1702
                                        #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        #       Parent Loop BB0_89 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_151 Depth 5
	move	$fp, $s2
	.p2align	4, , 16
.LBB0_151:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        #       Parent Loop BB0_89 Depth=3
                                        #         Parent Loop BB0_150 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$fp, $fp, 16
	ld.bu	$a0, $fp, 32
	beqz	$a0, .LBB0_151
# %bb.152:                              #   in Loop: Header=BB0_150 Depth=4
	beq	$a0, $s4, .LBB0_148
# %bb.153:                              #   in Loop: Header=BB0_150 Depth=4
	bne	$a0, $s1, .LBB0_156
# %bb.154:                              #   in Loop: Header=BB0_150 Depth=4
	beqz	$s8, .LBB0_157
# %bb.155:                              #   in Loop: Header=BB0_150 Depth=4
	ld.hu	$a0, $fp, 44
	bstrpick.d	$s8, $a0, 9, 9
	move	$s5, $fp
	ld.d	$s2, $s2, 8
	bne	$s2, $s0, .LBB0_150
	b	.LBB0_158
	.p2align	4, , 16
.LBB0_156:                              #   in Loop: Header=BB0_150 Depth=4
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB0_149
	b	.LBB0_214
.LBB0_157:                              #   in Loop: Header=BB0_150 Depth=4
	move	$s8, $zero
	move	$s5, $fp
	ld.d	$s2, $s2, 8
	bne	$s2, $s0, .LBB0_150
.LBB0_158:                              #   in Loop: Header=BB0_89 Depth=3
	ori	$a3, $zero, 1
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	st.d	$s5, $sp, 184                   # 8-byte Folded Spill
	bne	$a0, $s0, .LBB0_164
.LBB0_159:                              #   in Loop: Header=BB0_89 Depth=3
	beqz	$s3, .LBB0_240
# %bb.160:                              #   in Loop: Header=BB0_89 Depth=3
	ld.w	$fp, $s3, 68
	move	$s2, $zero
	b	.LBB0_169
.LBB0_161:                              #   in Loop: Header=BB0_89 Depth=3
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a5, $a0, %pc_lo12(.L.str.20)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB0_89
.LBB0_162:                              #   in Loop: Header=BB0_89 Depth=3
	ld.w	$a0, $s6, 48
	ld.h	$a1, $fp, 52
	ld.w	$a2, $s6, 56
	add.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a1
	add.w	$s4, $a0, $a2
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	add.w	$a0, $a0, $a1
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	st.d	$s5, $sp, 264                   # 8-byte Folded Spill
	ld.d	$s2, $s2, 8
	bne	$s2, $s0, .LBB0_141
.LBB0_163:                              #   in Loop: Header=BB0_89 Depth=3
	move	$s5, $zero
	ori	$a3, $zero, 1
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	st.d	$s5, $sp, 184                   # 8-byte Folded Spill
	beq	$a0, $s0, .LBB0_159
.LBB0_164:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$fp, $sp, 200                   # 8-byte Folded Reload
	beqz	$s3, .LBB0_166
# %bb.165:                              #   in Loop: Header=BB0_89 Depth=3
	ld.w	$fp, $s3, 68
.LBB0_166:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_167:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        #       Parent Loop BB0_89 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB0_167
# %bb.168:                              #   in Loop: Header=BB0_89 Depth=3
	ld.w	$s2, $a0, 48
.LBB0_169:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	andi	$s8, $a0, 255
	ld.d	$s5, $sp, 264                   # 8-byte Folded Reload
	st.d	$s4, $sp, 296                   # 8-byte Folded Spill
	beqz	$s8, .LBB0_177
# %bb.170:                              #   in Loop: Header=BB0_89 Depth=3
	move	$s4, $s5
	ld.d	$a0, $s5, 8
	ld.d	$s5, $a0, 8
	ld.bu	$a0, $s5, 32
	beqz	$a0, .LBB0_172
# %bb.171:                              #   in Loop: Header=BB0_89 Depth=3
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a5, $a0, %pc_lo12(.L.str.12)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$s1, $a3
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a3, $s1
	.p2align	4, , 16
.LBB0_172:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        #       Parent Loop BB0_89 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$s5, $s5, 16
	ld.bu	$a0, $s5, 32
	beqz	$a0, .LBB0_172
# %bb.173:                              #   in Loop: Header=BB0_89 Depth=3
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_176
# %bb.174:                              #   in Loop: Header=BB0_89 Depth=3
	ld.hu	$a0, $s5, 44
	bstrpick.d	$a0, $a0, 15, 10
	slli.d	$a0, $a0, 10
	lu12i.w	$a1, 12
	ori	$a1, $a1, 3072
	bne	$a0, $a1, .LBB0_176
# %bb.175:                              #   in Loop: Header=BB0_89 Depth=3
	ld.hu	$a0, $s5, 46
	lu12i.w	$a1, 1
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	addi.w	$a1, $s2, 128
	masknez	$a2, $s2, $a0
	maskeqz	$a0, $a1, $a0
	or	$s2, $a0, $a2
.LBB0_176:                              # %.loopexit1707.loopexit
                                        #   in Loop: Header=BB0_89 Depth=3
	move	$s5, $s4
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	ori	$s1, $zero, 1
.LBB0_177:                              # %.loopexit1707
                                        #   in Loop: Header=BB0_89 Depth=3
	blez	$fp, .LBB0_203
# %bb.178:                              #   in Loop: Header=BB0_89 Depth=3
	beqz	$s8, .LBB0_207
# %bb.179:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 0
	bge	$a1, $a0, .LBB0_207
# %bb.180:                              #   in Loop: Header=BB0_89 Depth=3
	addu16i.d	$s2, $s2, 16
	ori	$s8, $zero, 4
	addi.w	$a0, $s2, 0
	bgez	$a0, .LBB0_205
	b	.LBB0_204
.LBB0_181:                              #   in Loop: Header=BB0_89 Depth=3
	ld.h	$a0, $s4, 52
	ld.w	$a1, $s7, 48
	ld.w	$a2, $s7, 56
	add.d	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	b	.LBB0_184
.LBB0_182:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a0, $s4, 24
	ori	$a1, $zero, 255
	st.d	$a1, $sp, 304                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_184
# %bb.183:                              #   in Loop: Header=BB0_89 Depth=3
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a5, $a0, %pc_lo12(.L.str.19)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_184:                              # %.thread1647
                                        #   in Loop: Header=BB0_89 Depth=3
	ld.d	$s5, $s4, 24
	ori	$fp, $zero, 8
	lu12i.w	$a0, 256
	ori	$s2, $a0, 1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	beq	$s5, $a0, .LBB0_89
# %bb.185:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a0, $s4, 64
	beqz	$a0, .LBB0_189
# %bb.186:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a1, $a0, 24
	ld.d	$a1, $a1, 8
	ld.bu	$a2, $a1, 32
	move	$s3, $a0
	ori	$a0, $zero, 17
	beq	$a2, $a0, .LBB0_189
# %bb.187:                              # %.preheader1705.preheader
                                        #   in Loop: Header=BB0_89 Depth=3
	move	$s3, $a1
	.p2align	4, , 16
.LBB0_188:                              # %.preheader1705
                                        #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        #       Parent Loop BB0_89 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$s3, $s3, 16
	ld.bu	$a0, $s3, 32
	beqz	$a0, .LBB0_188
.LBB0_189:                              # %.loopexit1706
                                        #   in Loop: Header=BB0_89 Depth=3
	beq	$s5, $s0, .LBB0_199
# %bb.190:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	beqz	$s3, .LBB0_192
# %bb.191:                              #   in Loop: Header=BB0_89 Depth=3
	ld.w	$s2, $s3, 68
.LBB0_192:                              #   in Loop: Header=BB0_89 Depth=3
	move	$a0, $s5
	.p2align	4, , 16
.LBB0_193:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        #       Parent Loop BB0_89 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB0_193
# %bb.194:                              #   in Loop: Header=BB0_89 Depth=3
	ld.w	$s8, $a0, 48
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	andi	$fp, $a0, 255
	bnez	$fp, .LBB0_222
.LBB0_195:                              # %.loopexit1704
                                        #   in Loop: Header=BB0_89 Depth=3
	blez	$s2, .LBB0_229
.LBB0_196:                              #   in Loop: Header=BB0_89 Depth=3
	beqz	$fp, .LBB0_201
# %bb.197:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 0
	bge	$a1, $a0, .LBB0_201
# %bb.198:                              #   in Loop: Header=BB0_89 Depth=3
	addu16i.d	$s2, $s8, 16
	ori	$fp, $zero, 4
	addi.w	$a0, $s2, 0
	bgez	$a0, .LBB0_231
	b	.LBB0_230
.LBB0_199:                              #   in Loop: Header=BB0_89 Depth=3
	beqz	$s3, .LBB0_221
# %bb.200:                              #   in Loop: Header=BB0_89 Depth=3
	ld.w	$s2, $s3, 68
	move	$s8, $zero
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	andi	$fp, $a0, 255
	bnez	$fp, .LBB0_222
	b	.LBB0_195
.LBB0_201:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	sub.w	$a0, $s2, $a2
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	slli.w	$a1, $a1, 1
	bge	$a1, $a0, .LBB0_209
# %bb.202:                              #   in Loop: Header=BB0_89 Depth=3
	sltu	$fp, $zero, $fp
	slli.w	$a0, $a0, 9
	div.w	$a0, $a0, $s2
	mul.d	$a0, $a0, $a0
	add.d	$s2, $a0, $s8
	addi.w	$a0, $s2, 0
	bgez	$a0, .LBB0_231
	b	.LBB0_230
.LBB0_203:                              #   in Loop: Header=BB0_89 Depth=3
	sltui	$a0, $s4, 1
	sltu	$a1, $zero, $s4
	addu16i.d	$a2, $s2, 16
	slli.d	$s8, $a1, 1
	maskeqz	$a1, $s2, $a0
	masknez	$a0, $a2, $a0
	or	$s2, $a1, $a0
	addi.w	$a0, $s2, 0
	bgez	$a0, .LBB0_205
.LBB0_204:                              #   in Loop: Header=BB0_89 Depth=3
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a5, $a0, %pc_lo12(.L.str.13)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$fp, $a3
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a3, $fp
.LBB0_205:                              #   in Loop: Header=BB0_89 Depth=3
	ori	$fp, $zero, 7
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	ori	$a0, $zero, 7
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	beqz	$a3, .LBB0_89
# %bb.206:                              #   in Loop: Header=BB0_89 Depth=3
	move	$fp, $s8
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s8, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	ori	$a0, $zero, 2
	bne	$s8, $a0, .LBB0_89
	b	.LBB0_86
.LBB0_207:                              #   in Loop: Header=BB0_89 Depth=3
	sub.w	$a0, $fp, $s4
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	slli.w	$a1, $a1, 1
	bge	$a1, $a0, .LBB0_235
# %bb.208:                              #   in Loop: Header=BB0_89 Depth=3
	sltu	$s8, $zero, $s8
	slli.w	$a0, $a0, 9
	div.w	$a0, $a0, $fp
	mul.d	$a0, $a0, $a0
	add.d	$s2, $a0, $s2
	addi.w	$a0, $s2, 0
	bgez	$a0, .LBB0_205
	b	.LBB0_204
.LBB0_209:                              #   in Loop: Header=BB0_89 Depth=3
	addi.w	$a1, $a2, 0
	bge	$s2, $a1, .LBB0_241
# %bb.210:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	beqz	$a1, .LBB0_213
# %bb.211:                              #   in Loop: Header=BB0_89 Depth=3
	pcalau12i	$a1, %got_pc_hi20(BackEnd)
	ld.d	$a1, $a1, %got_pc_lo12(BackEnd)
	ld.d	$a1, $a1, 0
	ld.w	$a1, $a1, 36
	beqz	$a1, .LBB0_213
# %bb.212:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $s2
	slli.w	$a1, $a1, 2
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 0
	bge	$a2, $a1, .LBB0_253
.LBB0_213:                              #   in Loop: Header=BB0_89 Depth=3
	addu16i.d	$s2, $s8, 16
	ori	$fp, $zero, 3
	addi.w	$a0, $s2, 0
	bgez	$a0, .LBB0_231
	b	.LBB0_230
.LBB0_214:                              #   in Loop: Header=BB0_89 Depth=3
	beqz	$s5, .LBB0_247
# %bb.215:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a0, $s5, 24
	ld.d	$a1, $s5, 16
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_217
.LBB0_216:                              #   in Loop: Header=BB0_89 Depth=3
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a5, $a0, %pc_lo12(.L.str.10)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_217:                              #   in Loop: Header=BB0_89 Depth=3
	beqz	$s3, .LBB0_219
# %bb.218:                              #   in Loop: Header=BB0_89 Depth=3
	ld.w	$a0, $s3, 68
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
.LBB0_219:                              #   in Loop: Header=BB0_89 Depth=3
	ld.hu	$a0, $s5, 44
	lu12i.w	$a1, 14
	and	$a0, $a0, $a1
	addi.d	$s2, $s5, 44
	lu12i.w	$a1, 12
	bne	$a0, $a1, .LBB0_242
# %bb.220:                              #   in Loop: Header=BB0_89 Depth=3
	ld.w	$a1, $fp, 48
	ld.w	$a2, $fp, 56
	move	$a0, $zero
	move	$a3, $s2
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
	move	$a5, $zero
	pcaddu18i	$ra, %call36(ActualGap)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 48
	b	.LBB0_243
.LBB0_221:                              #   in Loop: Header=BB0_89 Depth=3
	move	$s8, $zero
	ld.d	$s2, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	andi	$fp, $a0, 255
	beqz	$fp, .LBB0_195
	.p2align	4, , 16
.LBB0_222:                              #   in Loop: Header=BB0_89 Depth=3
	move	$s1, $s0
	move	$s0, $s5
	ld.d	$a0, $s5, 8
	ld.d	$s5, $a0, 8
	ld.bu	$a0, $s5, 32
	beqz	$a0, .LBB0_224
# %bb.223:                              #   in Loop: Header=BB0_89 Depth=3
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a5, $a0, %pc_lo12(.L.str.12)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_224:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        #       Parent Loop BB0_89 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$s5, $s5, 16
	ld.bu	$a0, $s5, 32
	beqz	$a0, .LBB0_224
# %bb.225:                              #   in Loop: Header=BB0_89 Depth=3
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_228
# %bb.226:                              #   in Loop: Header=BB0_89 Depth=3
	ld.hu	$a0, $s5, 44
	bstrpick.d	$a0, $a0, 15, 10
	slli.d	$a0, $a0, 10
	lu12i.w	$a1, 12
	ori	$a1, $a1, 3072
	bne	$a0, $a1, .LBB0_228
# %bb.227:                              #   in Loop: Header=BB0_89 Depth=3
	ld.hu	$a0, $s5, 46
	lu12i.w	$a1, 1
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	addi.w	$a1, $s8, 128
	masknez	$a2, $s8, $a0
	maskeqz	$a0, $a1, $a0
	or	$s8, $a0, $a2
.LBB0_228:                              # %.loopexit1704.loopexit
                                        #   in Loop: Header=BB0_89 Depth=3
	move	$s5, $s0
	move	$s0, $s1
	ori	$s1, $zero, 1
	bgtz	$s2, .LBB0_196
.LBB0_229:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	sltui	$a1, $a0, 1
	sltu	$a0, $zero, $a0
	addu16i.d	$a2, $s8, 16
	slli.d	$fp, $a0, 1
	masknez	$a0, $a2, $a1
	maskeqz	$a1, $s8, $a1
	or	$s2, $a1, $a0
	addi.w	$a0, $s2, 0
	bgez	$a0, .LBB0_231
.LBB0_230:                              #   in Loop: Header=BB0_89 Depth=3
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a5, $a0, %pc_lo12(.L.str.13)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_231:                              #   in Loop: Header=BB0_89 Depth=3
	ld.hu	$a0, $s4, 44
	andi	$a1, $a0, 128
	bnez	$a1, .LBB0_88
# %bb.232:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	beqz	$a1, .LBB0_89
# %bb.233:                              #   in Loop: Header=BB0_89 Depth=3
	srli.d	$a0, $a0, 13
	ori	$a1, $zero, 7
	beq	$a0, $a1, .LBB0_88
# %bb.234:                              #   in Loop: Header=BB0_89 Depth=3
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_88
	b	.LBB0_89
.LBB0_235:                              #   in Loop: Header=BB0_89 Depth=3
	bge	$fp, $s4, .LBB0_252
# %bb.236:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	beqz	$a1, .LBB0_239
# %bb.237:                              #   in Loop: Header=BB0_89 Depth=3
	pcalau12i	$a1, %got_pc_hi20(BackEnd)
	ld.d	$a1, $a1, %got_pc_lo12(BackEnd)
	ld.d	$a1, $a1, 0
	ld.w	$a1, $a1, 36
	beqz	$a1, .LBB0_239
# %bb.238:                              #   in Loop: Header=BB0_89 Depth=3
	sub.d	$a1, $s4, $fp
	slli.w	$a1, $a1, 2
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	bge	$a2, $a1, .LBB0_259
.LBB0_239:                              #   in Loop: Header=BB0_89 Depth=3
	addu16i.d	$s2, $s2, 16
	ori	$s8, $zero, 3
	addi.w	$a0, $s2, 0
	bgez	$a0, .LBB0_205
	b	.LBB0_204
.LBB0_240:                              #   in Loop: Header=BB0_89 Depth=3
	move	$s3, $zero
	move	$s2, $zero
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	b	.LBB0_169
.LBB0_241:                              #   in Loop: Header=BB0_89 Depth=3
	slli.w	$a0, $a0, 7
	div.wu	$a0, $a0, $s2
	mul.d	$a0, $a0, $a0
	add.d	$s2, $a0, $s8
	ori	$fp, $zero, 1
	addi.w	$a0, $s2, 0
	bgez	$a0, .LBB0_231
	b	.LBB0_230
.LBB0_242:                              #   in Loop: Header=BB0_89 Depth=3
	ld.w	$a1, $fp, 48
	ld.w	$a0, $s6, 56
	ld.w	$a2, $fp, 56
	sub.w	$a5, $s4, $a0
	move	$a3, $s2
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ActualGap)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 48
	ld.w	$a2, $s6, 56
	add.d	$a1, $a1, $a2
.LBB0_243:                              #   in Loop: Header=BB0_89 Depth=3
	sub.d	$a0, $a0, $a1
	ld.hu	$a1, $s5, 44
	srli.d	$a2, $a1, 13
	st.h	$a0, $s5, 52
	ori	$a0, $zero, 7
	beq	$a2, $a0, .LBB0_245
# %bb.244:                              #   in Loop: Header=BB0_89 Depth=3
	ori	$a0, $zero, 2
	bne	$a2, $a0, .LBB0_251
.LBB0_245:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_248
# %bb.246:                              #   in Loop: Header=BB0_89 Depth=3
	move	$a3, $zero
	b	.LBB0_258
.LBB0_247:                              #   in Loop: Header=BB0_89 Depth=3
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a5, $a0, %pc_lo12(.L.str.8)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 24
	ld.d	$a1, $s5, 16
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_216
	b	.LBB0_217
.LBB0_248:                              #   in Loop: Header=BB0_89 Depth=3
	ld.bu	$a0, $s6, 32
	addi.d	$a0, $a0, -11
	ori	$a3, $zero, 1
	bltu	$a3, $a0, .LBB0_258
# %bb.249:                              #   in Loop: Header=BB0_89 Depth=3
	addi.d	$fp, $s6, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	ld.bu	$a0, $a0, -1
	ori	$a1, $zero, 45
	bne	$a0, $a1, .LBB0_254
# %bb.250:                              #   in Loop: Header=BB0_89 Depth=3
	ori	$a3, $zero, 1
	b	.LBB0_258
.LBB0_251:                              #   in Loop: Header=BB0_89 Depth=3
	andi	$a0, $a1, 128
	sltui	$a3, $a0, 1
	b	.LBB0_258
.LBB0_252:                              #   in Loop: Header=BB0_89 Depth=3
	slli.w	$a0, $a0, 7
	div.wu	$a0, $a0, $fp
	mul.d	$a0, $a0, $a0
	add.d	$s2, $a0, $s2
	ori	$s8, $zero, 1
	addi.w	$a0, $s2, 0
	bgez	$a0, .LBB0_205
	b	.LBB0_204
.LBB0_253:                              #   in Loop: Header=BB0_89 Depth=3
	slli.w	$a0, $a0, 7
	div.w	$a0, $a0, $s2
	mul.d	$a0, $a0, $a0
	add.d	$s2, $a0, $s8
	ori	$fp, $zero, 2
	addi.w	$a0, $s2, 0
	bgez	$a0, .LBB0_231
	b	.LBB0_230
.LBB0_254:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $fp, %pc_lo12(FillObject.hyph_word)
	beqz	$a0, .LBB0_260
# %bb.255:                              # %._crit_edge2093
                                        #   in Loop: Header=BB0_89 Depth=3
	ld.w	$a1, $a0, 40
	ld.wu	$a2, $s0, 76
	andi	$a3, $a1, 4095
	andi	$a2, $a2, 4095
	beq	$a3, $a2, .LBB0_257
.LBB0_256:                              #   in Loop: Header=BB0_89 Depth=3
	srli.d	$a1, $a1, 12
	bstrins.d	$a2, $a1, 31, 12
	st.w	$a2, $a0, 40
	ld.h	$a1, $s0, 34
	st.h	$a1, $a0, 34
	ld.wu	$a1, $s0, 36
	ld.wu	$a2, $a0, 36
	srli.d	$a2, $a2, 20
	move	$a3, $a1
	bstrins.d	$a3, $a2, 63, 20
	st.w	$a3, $a0, 36
	ld.wu	$a2, $s0, 36
	srli.d	$a2, $a2, 20
	bstrins.d	$a1, $a2, 63, 20
	st.w	$a1, $a0, 36
	pcaddu18i	$ra, %call36(FontWordSize)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(FillObject.hyph_word)
.LBB0_257:                              #   in Loop: Header=BB0_89 Depth=3
	ori	$a3, $zero, 1
	ld.h	$a1, $s2, 0
	lu12i.w	$a2, 14
	or	$a1, $a1, $a2
	st.h	$a1, $s2, 0
	ld.w	$a1, $a0, 48
	ld.w	$a0, $a0, 56
	add.d	$a1, $a1, $s4
	add.w	$s4, $a1, $a0
.LBB0_258:                              #   in Loop: Header=BB0_89 Depth=3
	ld.d	$a0, $s5, 24
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	st.d	$s5, $sp, 184                   # 8-byte Folded Spill
	bne	$a0, $s0, .LBB0_164
	b	.LBB0_159
.LBB0_259:                              #   in Loop: Header=BB0_89 Depth=3
	slli.w	$a0, $a0, 7
	div.w	$a0, $a0, $fp
	mul.d	$a0, $a0, $a0
	add.d	$s2, $a0, $s2
	ori	$s8, $zero, 2
	addi.w	$a0, $s2, 0
	bgez	$a0, .LBB0_205
	b	.LBB0_204
.LBB0_260:                              #   in Loop: Header=BB0_89 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a0, $zero, 11
	addi.d	$a2, $s0, 32
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $a0, 40
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	and	$a2, $a1, $a2
	st.w	$a2, $a0, 40
	ld.wu	$a2, $s0, 76
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	and	$a1, $a1, $a3
	srli.d	$a2, $a2, 12
	bstrins.d	$a1, $a2, 21, 12
	st.w	$a1, $a0, 40
	ld.wu	$a2, $s0, 76
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	and	$a1, $a1, $a3
	srli.d	$a2, $a2, 22
	bstrins.d	$a1, $a2, 22, 22
	st.w	$a1, $a0, 40
	ld.bu	$a2, $s0, 79
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	and	$a3, $a1, $a3
	bstrins.d	$a3, $a2, 28, 23
	st.w	$a3, $a0, 40
	ld.bu	$a1, $s0, 68
	st.d	$a0, $fp, %pc_lo12(FillObject.hyph_word)
	andi	$a1, $a1, 3
	addi.d	$a1, $a1, -2
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 31
	srli.d	$a2, $a3, 12
	bstrins.d	$a1, $a2, 30, 12
	st.w	$a1, $a0, 40
	ld.wu	$a2, $s0, 76
	andi	$a3, $a1, 4095
	andi	$a2, $a2, 4095
	bne	$a3, $a2, .LBB0_256
	b	.LBB0_257
	.p2align	4, , 16
.LBB0_261:                              #   in Loop: Header=BB0_263 Depth=2
	addi.d	$a0, $a0, -9
	bltu	$a0, $s4, .LBB0_268
.LBB0_262:                              # %.critedge6
                                        #   in Loop: Header=BB0_263 Depth=2
	ld.d	$fp, $fp, 8
	beq	$fp, $s0, .LBB0_84
.LBB0_263:                              # %.preheader1713
                                        #   Parent Loop BB0_83 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_264 Depth 3
	move	$s8, $fp
	.p2align	4, , 16
.LBB0_264:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_263 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s8, $s8, 16
	ld.bu	$a0, $s8, 32
	beqz	$a0, .LBB0_264
# %bb.265:                              #   in Loop: Header=BB0_263 Depth=2
	beq	$a0, $s1, .LBB0_262
# %bb.266:                              #   in Loop: Header=BB0_263 Depth=2
	ori	$a1, $zero, 9
	bne	$a0, $a1, .LBB0_261
# %bb.267:                              #   in Loop: Header=BB0_263 Depth=2
	move	$a0, $s8
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_262
.LBB0_268:                              # %.split.loop.exit
                                        #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_273
# %bb.269:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$s3, $a0, 8
	.p2align	4, , 16
.LBB0_270:                              #   Parent Loop BB0_83 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s3, 16
	ld.bu	$a0, $s3, 32
	beqz	$a0, .LBB0_270
	b	.LBB0_274
	.p2align	4, , 16
.LBB0_271:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 128
	slt	$a0, $a1, $a0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	and	$a0, $a1, $a0
	beqz	$a0, .LBB0_321
# %bb.272:                              #   in Loop: Header=BB0_83 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Hyphenate)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $zero
	st.d	$zero, $sp, 120                 # 8-byte Folded Spill
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	st.w	$s1, $a1, 0
	ori	$s4, $zero, 91
	b	.LBB0_83
.LBB0_273:                              #   in Loop: Header=BB0_83 Depth=1
	move	$s3, $zero
.LBB0_274:                              # %.loopexit1716
                                        #   in Loop: Header=BB0_83 Depth=1
	ld.w	$a0, $s8, 48
	ld.w	$a1, $s8, 56
	ld.d	$s4, $fp, 8
	add.w	$a0, $a1, $a0
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	move	$s2, $zero
	beq	$s4, $s0, .LBB0_286
# %bb.275:                              # %.preheader1712.preheader
                                        #   in Loop: Header=BB0_83 Depth=1
	ori	$s5, $zero, 1
	b	.LBB0_278
	.p2align	4, , 16
.LBB0_276:                              #   in Loop: Header=BB0_278 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_293
.LBB0_277:                              # %.critedge8
                                        #   in Loop: Header=BB0_278 Depth=2
	ld.d	$s4, $s4, 8
	beq	$s4, $s0, .LBB0_286
.LBB0_278:                              # %.preheader1712
                                        #   Parent Loop BB0_83 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_279 Depth 3
	move	$fp, $s4
	.p2align	4, , 16
.LBB0_279:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_278 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$fp, $fp, 16
	ld.bu	$a0, $fp, 32
	beqz	$a0, .LBB0_279
# %bb.280:                              #   in Loop: Header=BB0_278 Depth=2
	ori	$a1, $zero, 9
	beq	$a0, $a1, .LBB0_276
# %bb.281:                              #   in Loop: Header=BB0_278 Depth=2
	bne	$a0, $s1, .LBB0_284
# %bb.282:                              #   in Loop: Header=BB0_278 Depth=2
	beqz	$s5, .LBB0_285
# %bb.283:                              #   in Loop: Header=BB0_278 Depth=2
	ld.hu	$a0, $fp, 44
	bstrpick.d	$s5, $a0, 9, 9
	move	$s2, $fp
	ld.d	$s4, $s4, 8
	bne	$s4, $s0, .LBB0_278
	b	.LBB0_286
	.p2align	4, , 16
.LBB0_284:                              #   in Loop: Header=BB0_278 Depth=2
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB0_277
	b	.LBB0_293
.LBB0_285:                              #   in Loop: Header=BB0_278 Depth=2
	move	$s5, $zero
	move	$s2, $fp
	ld.d	$s4, $s4, 8
	bne	$s4, $s0, .LBB0_278
.LBB0_286:                              #   in Loop: Header=BB0_83 Depth=1
	move	$a0, $zero
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	beqz	$s3, .LBB0_288
.LBB0_287:                              #   in Loop: Header=BB0_83 Depth=1
	ld.w	$a1, $s3, 68
.LBB0_288:                              #   in Loop: Header=BB0_83 Depth=1
	blez	$a1, .LBB0_291
# %bb.289:                              #   in Loop: Header=BB0_83 Depth=1
	sub.w	$a3, $a1, $a5
	blez	$a3, .LBB0_300
# %bb.290:                              #   in Loop: Header=BB0_83 Depth=1
	move	$a2, $zero
	ori	$a4, $zero, 9
	b	.LBB0_302
.LBB0_291:                              #   in Loop: Header=BB0_83 Depth=1
	sltui	$a1, $a5, 1
	or	$a1, $a0, $a1
	andi	$a1, $a1, 1
	beqz	$a1, .LBB0_304
# %bb.292:                              #   in Loop: Header=BB0_83 Depth=1
	st.d	$zero, $sp, 304                 # 8-byte Folded Spill
	st.d	$zero, $sp, 288                 # 8-byte Folded Spill
	sltu	$a1, $zero, $a5
	slli.d	$a2, $a1, 1
	slli.d	$s2, $a1, 20
	andi	$a0, $a0, 1
	ori	$a1, $zero, 7
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a2, $a0
	or	$fp, $a1, $a0
	b	.LBB0_85
.LBB0_293:                              #   in Loop: Header=BB0_83 Depth=1
	beqz	$s2, .LBB0_312
# %bb.294:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a0, $s2, 24
	ld.d	$a1, $s2, 16
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_296
.LBB0_295:                              #   in Loop: Header=BB0_83 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a5, $a0, %pc_lo12(.L.str.10)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_296:                              #   in Loop: Header=BB0_83 Depth=1
	beqz	$s3, .LBB0_298
# %bb.297:                              #   in Loop: Header=BB0_83 Depth=1
	ld.w	$a0, $s3, 68
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
.LBB0_298:                              #   in Loop: Header=BB0_83 Depth=1
	ld.hu	$a0, $s2, 44
	lu12i.w	$a1, 14
	and	$a0, $a0, $a1
	addi.d	$s5, $s2, 44
	lu12i.w	$a1, 12
	bne	$a0, $a1, .LBB0_305
# %bb.299:                              #   in Loop: Header=BB0_83 Depth=1
	ld.w	$a1, $fp, 48
	ld.w	$a2, $fp, 56
	move	$a0, $zero
	move	$a3, $s5
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
	move	$a5, $zero
	pcaddu18i	$ra, %call36(ActualGap)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 48
	b	.LBB0_306
.LBB0_300:                              #   in Loop: Header=BB0_83 Depth=1
	ori	$a2, $zero, 3
	lu12i.w	$s2, 256
	blt	$a1, $a5, .LBB0_303
# %bb.301:                              #   in Loop: Header=BB0_83 Depth=1
	ori	$a2, $zero, 1
	ori	$a4, $zero, 7
.LBB0_302:                              # %.thread1599.sink.split
                                        #   in Loop: Header=BB0_83 Depth=1
	sll.w	$a3, $a3, $a4
	div.wu	$a1, $a3, $a1
	mul.d	$s2, $a1, $a1
.LBB0_303:                              # %.thread1599
                                        #   in Loop: Header=BB0_83 Depth=1
	st.d	$zero, $sp, 304                 # 8-byte Folded Spill
	st.d	$zero, $sp, 288                 # 8-byte Folded Spill
	andi	$a0, $a0, 1
	masknez	$a1, $a2, $a0
	ori	$a2, $zero, 7
	maskeqz	$a0, $a2, $a0
	or	$fp, $a0, $a1
	b	.LBB0_85
.LBB0_304:                              #   in Loop: Header=BB0_83 Depth=1
	ld.hu	$a0, $s2, 44
	st.d	$zero, $sp, 304                 # 8-byte Folded Spill
	st.d	$zero, $sp, 288                 # 8-byte Folded Spill
	lu12i.w	$a1, 14
	and	$a0, $a0, $a1
	lu12i.w	$a1, 12
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	addi.d	$fp, $a0, 2
	lu12i.w	$s2, 256
	b	.LBB0_85
.LBB0_305:                              #   in Loop: Header=BB0_83 Depth=1
	ld.w	$a1, $fp, 48
	ld.w	$a0, $s8, 56
	ld.w	$a2, $fp, 56
	ld.d	$a3, $sp, 296                   # 8-byte Folded Reload
	sub.w	$a5, $a3, $a0
	move	$a3, $s5
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ActualGap)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 48
	ld.w	$a2, $s8, 56
	add.d	$a1, $a1, $a2
.LBB0_306:                              #   in Loop: Header=BB0_83 Depth=1
	sub.d	$a0, $a0, $a1
	ld.hu	$a1, $s2, 44
	srli.d	$a2, $a1, 13
	st.h	$a0, $s2, 52
	ori	$a0, $zero, 7
	beq	$a2, $a0, .LBB0_308
# %bb.307:                              #   in Loop: Header=BB0_83 Depth=1
	ori	$a0, $zero, 2
	bne	$a2, $a0, .LBB0_313
.LBB0_308:                              #   in Loop: Header=BB0_83 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	bnez	$a1, .LBB0_314
# %bb.309:                              #   in Loop: Header=BB0_83 Depth=1
	ld.bu	$a0, $s8, 32
	addi.d	$a0, $a0, -11
	bltu	$s1, $a0, .LBB0_311
# %bb.310:                              #   in Loop: Header=BB0_83 Depth=1
	addi.d	$fp, $s8, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	ld.bu	$a0, $a0, -1
	ori	$a1, $zero, 45
	bne	$a0, $a1, .LBB0_316
.LBB0_311:                              #   in Loop: Header=BB0_83 Depth=1
	move	$a0, $zero
	b	.LBB0_314
.LBB0_312:                              #   in Loop: Header=BB0_83 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a5, $a0, %pc_lo12(.L.str.8)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 24
	ld.d	$a1, $s2, 16
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_295
	b	.LBB0_296
.LBB0_313:                              #   in Loop: Header=BB0_83 Depth=1
	bstrpick.d	$a0, $a1, 7, 7
.LBB0_314:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
.LBB0_315:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a1, $s2, 24
	st.d	$a1, $sp, 280                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	bnez	$s3, .LBB0_287
	b	.LBB0_288
.LBB0_316:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a0, $s4, %pc_lo12(FillObject.hyph_word)
	beqz	$a0, .LBB0_320
# %bb.317:                              # %._crit_edge2091
                                        #   in Loop: Header=BB0_83 Depth=1
	ld.w	$a1, $a0, 40
	ld.wu	$a2, $s0, 76
	andi	$a3, $a1, 4095
	andi	$a2, $a2, 4095
	beq	$a3, $a2, .LBB0_319
.LBB0_318:                              #   in Loop: Header=BB0_83 Depth=1
	srli.d	$a1, $a1, 12
	bstrins.d	$a2, $a1, 31, 12
	st.w	$a2, $a0, 40
	ld.h	$a1, $s0, 34
	st.h	$a1, $a0, 34
	ld.wu	$a1, $s0, 36
	ld.wu	$a2, $a0, 36
	srli.d	$a2, $a2, 20
	move	$a3, $a1
	bstrins.d	$a3, $a2, 63, 20
	st.w	$a3, $a0, 36
	ld.wu	$a2, $s0, 36
	srli.d	$a2, $a2, 20
	bstrins.d	$a1, $a2, 63, 20
	st.w	$a1, $a0, 36
	pcaddu18i	$ra, %call36(FontWordSize)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(FillObject.hyph_word)
.LBB0_319:                              #   in Loop: Header=BB0_83 Depth=1
	ld.h	$a1, $s5, 0
	lu12i.w	$a2, 14
	or	$a1, $a1, $a2
	st.h	$a1, $s5, 0
	ld.w	$a1, $a0, 48
	ld.w	$a2, $a0, 56
	move	$a0, $zero
	ld.d	$a3, $sp, 296                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a3
	add.w	$a5, $a1, $a2
	b	.LBB0_315
.LBB0_320:                              #   in Loop: Header=BB0_83 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a0, $zero, 11
	addi.d	$a2, $s0, 32
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $a0, 40
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	and	$a2, $a1, $a2
	st.w	$a2, $a0, 40
	ld.wu	$a2, $s0, 76
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	and	$a1, $a1, $a3
	srli.d	$a2, $a2, 12
	bstrins.d	$a1, $a2, 21, 12
	st.w	$a1, $a0, 40
	ld.wu	$a2, $s0, 76
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	and	$a1, $a1, $a3
	srli.d	$a2, $a2, 22
	bstrins.d	$a1, $a2, 22, 22
	st.w	$a1, $a0, 40
	ld.bu	$a2, $s0, 79
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	and	$a3, $a1, $a3
	bstrins.d	$a3, $a2, 28, 23
	st.w	$a3, $a0, 40
	ld.bu	$a1, $s0, 68
	st.d	$a0, $s4, %pc_lo12(FillObject.hyph_word)
	andi	$a1, $a1, 3
	addi.d	$a1, $a1, -2
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 31
	srli.d	$a2, $a3, 12
	bstrins.d	$a1, $a2, 30, 12
	st.w	$a1, $a0, 40
	ld.wu	$a2, $s0, 76
	andi	$a3, $a1, 4095
	andi	$a2, $a2, 4095
	bne	$a3, $a2, .LBB0_318
	b	.LBB0_319
.LBB0_321:
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	beq	$s5, $s0, .LBB0_324
# %bb.322:
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ld.bu	$a0, $s6, 19
	slli.d	$a1, $a0, 3
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$a4, $s3, $a1
	st.w	$a0, $s8, 0
	ld.d	$s7, $sp, 104                   # 8-byte Folded Reload
	beqz	$a4, .LBB0_327
# %bb.323:
	ld.d	$s2, $sp, 144                   # 8-byte Folded Reload
	st.d	$a4, $s2, 0
	ld.d	$a1, $a4, 0
	alsl.d	$a0, $a0, $s3, 3
	st.d	$a1, $a0, 0
	b	.LBB0_328
.LBB0_324:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_504
# %bb.325:
	ld.bu	$a0, $fp, 19
	slli.d	$a1, $a0, 3
	ldx.d	$s1, $s2, $a1
	st.w	$a0, $s8, 0
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	beqz	$s1, .LBB0_505
# %bb.326:
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	st.d	$s1, $a1, 0
	ld.d	$a1, $s1, 0
	alsl.d	$a0, $a0, $s2, 3
	st.d	$a1, $a0, 0
	b	.LBB0_506
.LBB0_327:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	ld.d	$s2, $sp, 144                   # 8-byte Folded Reload
.LBB0_328:
	ori	$a0, $zero, 19
	st.b	$a0, $a4, 32
	st.d	$a4, $a4, 24
	st.d	$a4, $a4, 16
	st.d	$a4, $a4, 8
	ld.hu	$a0, $a4, 42
	st.d	$a4, $a4, 0
	lu12i.w	$a1, 15
	ori	$a1, $a1, 2047
	st.d	$a1, $sp, 288                   # 8-byte Folded Spill
	and	$a0, $a0, $a1
	st.h	$a0, $a4, 42
	st.w	$zero, $a4, 48
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	st.w	$a0, $a4, 56
	ld.d	$a0, $s0, 24
	st.d	$a4, $sp, 296                   # 8-byte Folded Spill
	beq	$a0, $s0, .LBB0_330
# %bb.329:
	ld.d	$a1, $s0, 16
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(xx_tmp)
	st.d	$a0, $a1, 0
	ld.d	$a1, $a0, 16
	ld.d	$a2, $a4, 16
	st.d	$a4, $fp, 0
	st.d	$a0, $s2, 0
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
	st.d	$a1, $a4, 16
	st.d	$a4, $a1, 24
	b	.LBB0_331
.LBB0_330:                              # %.thread1649
	pcalau12i	$a0, %got_pc_hi20(xx_tmp)
	ld.d	$a0, $a0, %got_pc_lo12(xx_tmp)
	st.d	$zero, $a0, 0
	st.d	$a4, $fp, 0
	st.d	$zero, $s2, 0
.LBB0_331:                              # %.lr.ph1929
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	lu12i.w	$a0, -262145
	ori	$a0, $a0, 4095
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	lu12i.w	$a0, 2047
	ori	$a0, $a0, 4095
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	lu12i.w	$a0, -393217
	ori	$a0, $a0, 4095
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	b	.LBB0_333
	.p2align	4, , 16
.LBB0_332:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$s5, $s2, 56
	ld.d	$s2, $sp, 144                   # 8-byte Folded Reload
	beq	$s5, $s0, .LBB0_404
.LBB0_333:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_366 Depth 2
                                        #     Child Loop BB0_369 Depth 2
	ld.bu	$a0, $s6, 17
	slli.d	$a1, $a0, 3
	ldx.d	$s4, $s3, $a1
	st.w	$a0, $s8, 0
	beqz	$s4, .LBB0_335
# %bb.334:                              #   in Loop: Header=BB0_333 Depth=1
	st.d	$s4, $s2, 0
	ld.d	$a1, $s4, 0
	alsl.d	$a0, $a0, $s3, 3
	st.d	$a1, $a0, 0
	b	.LBB0_336
	.p2align	4, , 16
.LBB0_335:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$a0, $s2, 0
.LBB0_336:                              #   in Loop: Header=BB0_333 Depth=1
	ori	$a0, $zero, 17
	st.b	$a0, $s4, 32
	st.d	$s4, $s4, 24
	st.d	$s4, $s4, 16
	st.d	$s4, $s4, 8
	st.d	$s4, $s4, 0
	ld.hu	$a0, $s4, 42
	ld.hu	$a1, $s0, 42
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	and	$a0, $a0, $a2
	srli.d	$a1, $a1, 11
	bstrins.d	$a0, $a1, 11, 11
	st.h	$a0, $s4, 42
	ld.h	$a0, $s0, 34
	st.h	$a0, $s4, 34
	ld.wu	$a0, $s0, 36
	ld.wu	$a1, $s4, 36
	srli.d	$a1, $a1, 20
	move	$a2, $a0
	bstrins.d	$a2, $a1, 63, 20
	st.w	$a2, $s4, 36
	ld.wu	$a1, $s0, 36
	srli.d	$a1, $a1, 20
	bstrins.d	$a0, $a1, 63, 20
	st.w	$a0, $s4, 36
	ld.hu	$a1, $s0, 64
	ld.h	$a0, $s4, 64
	bstrpick.d	$a1, $a1, 7, 7
	bstrins.d	$a0, $a1, 7, 7
	st.h	$a0, $s4, 64
	ld.hu	$a1, $s0, 64
	bstrpick.d	$a1, $a1, 8, 8
	move	$a2, $a0
	bstrins.d	$a2, $a1, 8, 8
	st.h	$a2, $s4, 64
	ld.hu	$a1, $s0, 64
	bstrpick.d	$a1, $a1, 9, 9
	bstrins.d	$a2, $a1, 9, 9
	st.h	$a2, $s4, 64
	ld.hu	$a1, $s0, 64
	bstrpick.d	$a1, $a1, 12, 10
	bstrins.d	$a2, $a1, 12, 10
	st.h	$a2, $s4, 64
	ld.hu	$a1, $s0, 64
	srli.d	$a1, $a1, 13
	bstrins.d	$a2, $a1, 63, 13
	st.h	$a2, $s4, 64
	ld.h	$a1, $s0, 66
	st.h	$a1, $s4, 66
	ld.bu	$a1, $s0, 68
	ld.b	$a2, $s4, 68
	andi	$a1, $a1, 3
	bstrins.d	$a2, $a1, 1, 0
	st.b	$a2, $s4, 68
	ld.bu	$a1, $s0, 68
	bstrpick.d	$a1, $a1, 3, 2
	bstrins.d	$a2, $a1, 3, 2
	st.b	$a2, $s4, 68
	ld.bu	$a1, $s0, 68
	andi	$a2, $a2, 143
	srli.d	$a1, $a1, 4
	bstrins.d	$a2, $a1, 6, 4
	st.b	$a2, $s4, 68
	ld.bu	$a1, $s0, 64
	bstrpick.d	$a1, $a1, 3, 3
	bstrins.d	$a0, $a1, 3, 3
	st.b	$a0, $s4, 64
	ld.hu	$a2, $s0, 68
	ld.h	$a1, $s4, 68
	bstrpick.d	$a2, $a2, 7, 7
	bstrins.d	$a1, $a2, 7, 7
	st.h	$a1, $s4, 68
	ld.hu	$a2, $s0, 68
	bstrpick.d	$a2, $a2, 8, 8
	move	$a3, $a1
	bstrins.d	$a3, $a2, 8, 8
	st.h	$a3, $s4, 68
	ld.hu	$a2, $s0, 68
	bstrpick.d	$a2, $a2, 9, 9
	bstrins.d	$a3, $a2, 9, 9
	st.h	$a3, $s4, 68
	ld.hu	$a2, $s0, 68
	bstrpick.d	$a2, $a2, 12, 10
	bstrins.d	$a3, $a2, 12, 10
	st.h	$a3, $s4, 68
	ld.hu	$a2, $s0, 68
	srli.d	$a2, $a2, 13
	bstrins.d	$a3, $a2, 63, 13
	st.h	$a3, $s4, 68
	ld.h	$a2, $s0, 70
	st.h	$a2, $s4, 70
	ld.wu	$a2, $s0, 76
	ld.w	$a3, $s4, 76
	andi	$a2, $a2, 4095
	bstrins.d	$a3, $a2, 11, 0
	st.w	$a3, $s4, 76
	ld.wu	$a2, $s0, 76
	bstrpick.d	$a2, $a2, 21, 12
	bstrins.d	$a3, $a2, 21, 12
	st.w	$a3, $s4, 76
	ld.wu	$a2, $s0, 76
	bstrpick.d	$a2, $a2, 23, 22
	bstrins.d	$a3, $a2, 23, 22
	st.w	$a3, $s4, 76
	ld.wu	$a2, $s0, 76
	bstrpick.d	$a2, $a2, 29, 24
	bstrins.d	$a3, $a2, 29, 24
	st.w	$a3, $s4, 76
	ld.w	$a2, $s0, 76
	srli.d	$a2, $a2, 31
	bstrins.d	$a3, $a2, 63, 31
	st.w	$a3, $s4, 76
	ld.wu	$a2, $s0, 76
	ld.d	$a4, $sp, 280                   # 8-byte Folded Reload
	and	$a3, $a3, $a4
	srli.d	$a2, $a2, 30
	bstrins.d	$a3, $a2, 30, 30
	st.w	$a3, $s4, 76
	ld.bu	$a2, $s0, 64
	srli.d	$a0, $a0, 1
	bstrins.d	$a2, $a0, 63, 1
	st.b	$a2, $s4, 64
	ld.bu	$a0, $s0, 64
	bstrpick.d	$a0, $a0, 1, 1
	bstrins.d	$a2, $a0, 1, 1
	st.b	$a2, $s4, 64
	ld.bu	$a0, $s0, 64
	bstrpick.d	$a0, $a0, 2, 2
	bstrins.d	$a2, $a0, 2, 2
	st.b	$a2, $s4, 64
	ld.bu	$a0, $s0, 64
	andi	$a2, $a2, 143
	srli.d	$a0, $a0, 4
	bstrins.d	$a2, $a0, 6, 4
	st.b	$a2, $s4, 64
	ld.h	$a0, $s0, 72
	st.h	$a0, $s4, 72
	ld.h	$a0, $s0, 74
	st.h	$a0, $s4, 74
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a0, $a2, 8
	beq	$a0, $a2, .LBB0_339
# %bb.337:                              #   in Loop: Header=BB0_333 Depth=1
	andi	$a0, $a1, 255
	bstrpick.d	$a1, $a0, 6, 4
	addi.d	$a1, $a1, -1
	ori	$a2, $zero, 1
	bltu	$a2, $a1, .LBB0_339
# %bb.338:                              #   in Loop: Header=BB0_333 Depth=1
	ori	$a0, $a0, 112
	st.b	$a0, $s4, 68
.LBB0_339:                              #   in Loop: Header=BB0_333 Depth=1
	st.w	$zero, $s4, 48
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	st.w	$a0, $s4, 56
	ld.bu	$a0, $s0, 68
	andi	$a0, $a0, 96
	ori	$a1, $zero, 32
	bne	$a0, $a1, .LBB0_361
# %bb.340:                              #   in Loop: Header=BB0_333 Depth=1
	move	$s1, $s5
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 11
	addi.d	$a2, $s0, 32
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s6, 26
	move	$fp, $a0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $a0, 48
	lu12i.w	$a0, 131072
	st.w	$a0, $fp, 40
	slli.d	$a0, $a2, 3
	ldx.d	$s5, $s3, $a0
	st.w	$a2, $s8, 0
	beqz	$s5, .LBB0_342
# %bb.341:                              #   in Loop: Header=BB0_333 Depth=1
	st.d	$s5, $s2, 0
	ld.d	$a0, $s5, 0
	alsl.d	$a1, $a2, $s3, 3
	st.d	$a0, $a1, 0
	b	.LBB0_343
.LBB0_342:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s2, 0
.LBB0_343:                              #   in Loop: Header=BB0_333 Depth=1
	ori	$a0, $zero, 26
	st.b	$a0, $s5, 32
	st.d	$s5, $s5, 24
	st.d	$s5, $s5, 16
	st.d	$s5, $s5, 8
	st.d	$s5, $s5, 0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	st.w	$a0, $s5, 64
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.w	$a1, $s5, 68
	st.w	$a0, $s5, 72
	ld.wu	$a0, $s5, 40
	st.w	$zero, $s5, 48
	st.w	$a1, $s5, 56
	ld.bu	$a2, $s6, 0
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	and	$a0, $a0, $a1
	lu12i.w	$a1, 131072
	or	$a0, $a0, $a1
	st.w	$a0, $s5, 40
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s3, $a0
	st.w	$a2, $s8, 0
	beqz	$a0, .LBB0_345
# %bb.344:                              #   in Loop: Header=BB0_333 Depth=1
	st.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a1, $a2, 0
	b	.LBB0_346
.LBB0_345:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB0_346:                              #   in Loop: Header=BB0_333 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s7, 0
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $a4, 0
	st.d	$s5, $s2, 0
	ld.d	$a1, $s5, 0
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	st.d	$a1, $a5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $a4, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $a4, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $a4, 0
	st.d	$fp, $s2, 0
	beqz	$a0, .LBB0_348
# %bb.347:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $a5, 0
	st.d	$a2, $fp, 16
	st.d	$fp, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_348:                              #   in Loop: Header=BB0_333 Depth=1
	ld.bu	$a2, $s6, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s3, $a0
	st.w	$a2, $s8, 0
	beqz	$a0, .LBB0_350
# %bb.349:                              #   in Loop: Header=BB0_333 Depth=1
	st.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a1, $a2, 0
	b	.LBB0_351
.LBB0_350:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB0_351:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s7, 0
	st.d	$a0, $a4, 0
	st.d	$s4, $s2, 0
	ld.d	$a1, $s4, 0
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	st.d	$a1, $a5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $a4, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $a4, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $a4, 0
	st.d	$s5, $s2, 0
	beqz	$a0, .LBB0_353
# %bb.352:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a1, $s5, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $a5, 0
	st.d	$a2, $s5, 16
	st.d	$s5, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_353:                              #   in Loop: Header=BB0_333 Depth=1
	ld.bu	$a0, $s6, 1
	slli.d	$a1, $a0, 3
	ldx.d	$fp, $s3, $a1
	st.w	$a0, $s8, 0
	beqz	$fp, .LBB0_355
# %bb.354:                              #   in Loop: Header=BB0_333 Depth=1
	st.d	$fp, $s2, 0
	ld.d	$a1, $fp, 0
	alsl.d	$a0, $a0, $s3, 3
	st.d	$a1, $a0, 0
	b	.LBB0_356
.LBB0_355:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s2, 0
.LBB0_356:                              #   in Loop: Header=BB0_333 Depth=1
	move	$s5, $s1
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 32
	st.d	$fp, $fp, 24
	st.d	$fp, $fp, 16
	st.d	$fp, $fp, 8
	ld.hu	$a0, $fp, 44
	st.d	$fp, $fp, 0
	st.h	$zero, $fp, 41
	ld.bu	$a2, $s6, 0
	ori	$a1, $zero, 77
	bstrins.d	$a0, $a1, 63, 7
	st.h	$a0, $fp, 44
	st.h	$zero, $fp, 46
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s3, $a0
	st.w	$a2, $s8, 0
	beqz	$a0, .LBB0_358
# %bb.357:                              #   in Loop: Header=BB0_333 Depth=1
	st.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a1, $a2, 0
	b	.LBB0_359
.LBB0_358:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB0_359:                              #   in Loop: Header=BB0_333 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s7, 0
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $a4, 0
	st.d	$s4, $s2, 0
	ld.d	$a1, $s4, 0
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $a4, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $a4, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $a4, 0
	st.d	$fp, $s2, 0
	beqz	$a0, .LBB0_361
# %bb.360:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a0, 16
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	st.d	$a2, $fp, 16
	st.d	$fp, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_361:                              #   in Loop: Header=BB0_333 Depth=1
	move	$s1, $s5
	ld.d	$fp, $s5, 8
	beq	$fp, $s0, .LBB0_365
# %bb.362:                              #   in Loop: Header=BB0_333 Depth=1
	ld.bu	$a0, $fp, 32
	beqz	$a0, .LBB0_364
# %bb.363:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a5, $a0, %pc_lo12(.L.str.21)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_364:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	st.d	$fp, $a4, 0
	st.d	$s0, $s2, 0
	ld.d	$a0, $s0, 0
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	st.d	$a0, $a5, 0
	ld.d	$a0, $fp, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $a4, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $a4, 0
	st.d	$a0, $a3, 8
	st.d	$fp, $a4, 0
	st.d	$s4, $s2, 0
	ld.d	$a0, $s4, 0
	st.d	$a0, $a5, 0
	ld.d	$a0, $fp, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $a4, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $a4, 0
	st.d	$a0, $a3, 8
.LBB0_365:                              # %.preheader2533
                                        #   in Loop: Header=BB0_333 Depth=1
	addi.d	$s5, $s4, 32
	move	$s2, $s1
	.p2align	4, , 16
.LBB0_366:                              #   Parent Loop BB0_333 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	beqz	$a0, .LBB0_366
# %bb.367:                              #   in Loop: Header=BB0_333 Depth=1
	ld.hu	$a0, $s2, 44
	srli.d	$a0, $a0, 13
	ori	$a1, $zero, 7
	bltu	$a0, $a1, .LBB0_383
# %bb.368:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB0_369:                              #   Parent Loop BB0_333 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a1, 16
	ld.bu	$a0, $a1, 32
	beqz	$a0, .LBB0_369
# %bb.370:                              #   in Loop: Header=BB0_333 Depth=1
	ld.bu	$a0, $s6, 1
	slli.d	$a2, $a0, 3
	ldx.d	$fp, $s3, $a2
	move	$s7, $s3
	ld.wu	$s3, $a1, 40
	st.w	$a0, $s8, 0
	beqz	$fp, .LBB0_372
# %bb.371:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	st.d	$fp, $a1, 0
	ld.d	$a1, $fp, 0
	alsl.d	$a0, $a0, $s7, 3
	st.d	$a1, $a0, 0
	b	.LBB0_373
.LBB0_372:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$fp, $a0, 0
.LBB0_373:                              #   in Loop: Header=BB0_333 Depth=1
	lu12i.w	$a0, 393216
	and	$s3, $s3, $a0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 32
	st.d	$fp, $fp, 24
	st.h	$zero, $fp, 41
	ld.wu	$a0, $fp, 40
	st.d	$fp, $fp, 16
	st.d	$fp, $fp, 8
	st.d	$fp, $fp, 0
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	and	$a0, $a0, $a1
	ld.hu	$a1, $fp, 44
	or	$a0, $a0, $s3
	st.w	$a0, $fp, 40
	ld.bu	$a2, $s6, 0
	ori	$a0, $zero, 77
	bstrins.d	$a1, $a0, 63, 7
	st.h	$a1, $fp, 44
	st.h	$zero, $fp, 46
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s7, $a0
	st.w	$a2, $s8, 0
	beqz	$a0, .LBB0_375
# %bb.374:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $a5, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s7, 3
	st.d	$a1, $a2, 0
	b	.LBB0_376
.LBB0_375:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
.LBB0_376:                              #   in Loop: Header=BB0_333 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$s7, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $s7, 0
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $a4, 0
	st.d	$s0, $a5, 0
	ld.d	$a1, $s0, 0
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	st.d	$a1, $a6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $a4, 0
	ld.d	$a1, $a5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a6, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $a4, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $a4, 0
	st.d	$fp, $a5, 0
	beqz	$a0, .LBB0_378
# %bb.377:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $a6, 0
	st.d	$a2, $fp, 16
	st.d	$fp, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_378:                              #   in Loop: Header=BB0_333 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a0, $zero, 11
	move	$a2, $s5
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.wu	$a0, $s0, 76
	ld.w	$a1, $fp, 40
	andi	$a0, $a0, 4095
	bstrins.d	$a1, $a0, 11, 0
	st.w	$a1, $fp, 40
	ld.wu	$a0, $s0, 76
	bstrpick.d	$a0, $a0, 21, 12
	bstrins.d	$a1, $a0, 21, 12
	st.w	$a1, $fp, 40
	ld.wu	$a0, $s0, 76
	bstrpick.d	$a0, $a0, 22, 22
	bstrins.d	$a1, $a0, 22, 22
	st.w	$a1, $fp, 40
	ld.w	$a0, $s0, 76
	bstrpick.d	$a0, $a0, 29, 24
	bstrins.d	$a1, $a0, 28, 23
	st.w	$a1, $fp, 40
	ld.bu	$a0, $s0, 68
	andi	$a0, $a0, 3
	addi.d	$a0, $a0, -2
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 31
	bstrins.d	$a0, $a1, 28, 0
	or	$a0, $a0, $s3
	st.w	$a0, $fp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FontWordSize)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s6, 0
	slli.d	$a0, $a2, 3
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$a0, $s3, $a0
	st.w	$a2, $s8, 0
	beqz	$a0, .LBB0_380
# %bb.379:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $a5, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a1, $a2, 0
	b	.LBB0_381
.LBB0_380:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
.LBB0_381:                              #   in Loop: Header=BB0_333 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s7, 0
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $a4, 0
	st.d	$s0, $a5, 0
	ld.d	$a1, $s0, 0
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $a4, 0
	ld.d	$a1, $a5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $a4, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $a4, 0
	st.d	$fp, $a5, 0
	beqz	$a0, .LBB0_383
# %bb.382:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a0, 16
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	st.d	$a2, $fp, 16
	st.d	$fp, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_383:                              #   in Loop: Header=BB0_333 Depth=1
	ld.bu	$a2, $s6, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s3, $a0
	st.w	$a2, $s8, 0
	beqz	$a0, .LBB0_385
# %bb.384:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $a3, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a1, $a2, 0
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_386
	.p2align	4, , 16
.LBB0_385:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
.LBB0_386:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $a5, 8
	st.d	$a0, $s7, 0
	st.d	$a0, $fp, 0
	st.d	$a1, $a3, 0
	beqz	$a1, .LBB0_389
# %bb.387:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a2, $a1, 0
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	st.d	$a2, $a4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a3, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a4, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s7, 0
	st.d	$a0, $a3, 8
	beqz	$a1, .LBB0_391
# %bb.388:                              # %._crit_edge2097
                                        #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a0, $a1, 16
	b	.LBB0_390
	.p2align	4, , 16
.LBB0_389:                              #   in Loop: Header=BB0_333 Depth=1
	move	$a1, $a0
.LBB0_390:                              # %.thread1650
                                        #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a2, $s4, 16
	st.d	$a0, $s4, 16
	ld.d	$a0, $a1, 16
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.d	$a2, $a3, 0
	st.d	$s4, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB0_391:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a0, $s1, 8
	st.d	$s1, $s7, 0
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	st.d	$s1, $a3, 0
	beq	$a0, $s1, .LBB0_393
# %bb.392:                              #   in Loop: Header=BB0_333 Depth=1
	st.d	$a0, $fp, 0
	ld.d	$a1, $s1, 0
	st.d	$a1, $a0, 0
	ld.d	$a0, $a3, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $a0, 0
	st.d	$a1, $a2, 8
	st.d	$a0, $a0, 0
	ld.d	$s1, $s7, 0
	st.d	$a0, $a0, 8
.LBB0_393:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a0, $a5, 8
	st.d	$s1, $fp, 0
	st.d	$a0, $a3, 0
	beqz	$a0, .LBB0_396
# %bb.394:                              #   in Loop: Header=BB0_333 Depth=1
	beqz	$s1, .LBB0_396
# %bb.395:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	ld.d	$a1, $s1, 0
	st.d	$a1, $a0, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $fp, 0
	st.d	$a0, $a3, 8
.LBB0_396:                              #   in Loop: Header=BB0_333 Depth=1
	ori	$a0, $zero, 256
	st.h	$a0, $s2, 41
	ld.hu	$a0, $s0, 64
	ld.h	$a1, $s2, 44
	bstrpick.d	$a0, $a0, 7, 7
	bstrins.d	$a1, $a0, 7, 7
	st.h	$a1, $s2, 44
	ld.hu	$a0, $s0, 64
	bstrpick.d	$a0, $a0, 8, 8
	bstrins.d	$a1, $a0, 8, 8
	st.h	$a1, $s2, 44
	ld.hu	$a0, $s0, 64
	bstrpick.d	$a0, $a0, 9, 9
	bstrins.d	$a1, $a0, 9, 9
	st.h	$a1, $s2, 44
	ld.hu	$a0, $s0, 64
	bstrpick.d	$a0, $a0, 12, 10
	bstrins.d	$a1, $a0, 12, 10
	st.h	$a1, $s2, 44
	ld.hu	$a0, $s0, 64
	srli.d	$a0, $a0, 13
	bstrins.d	$a1, $a0, 63, 13
	st.h	$a1, $s2, 44
	ld.h	$a1, $s0, 66
	ld.d	$a0, $s2, 8
	st.h	$a1, $s2, 46
	beq	$a0, $s2, .LBB0_332
# %bb.397:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a2, $a0, 24
	st.d	$a0, $s7, 0
	beq	$a2, $a0, .LBB0_399
# %bb.398:                              #   in Loop: Header=BB0_333 Depth=1
	ld.d	$a1, $a0, 16
	st.d	$a2, $fp, 0
	st.d	$a1, $a2, 16
	st.d	$a2, $a1, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB0_400
	.p2align	4, , 16
.LBB0_399:                              #   in Loop: Header=BB0_333 Depth=1
	move	$a2, $zero
.LBB0_400:                              #   in Loop: Header=BB0_333 Depth=1
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(xx_tmp)
	ld.d	$a3, $a0, 8
	st.d	$a2, $a1, 0
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $a5, 0
	beq	$a3, $a0, .LBB0_402
# %bb.401:                              #   in Loop: Header=BB0_333 Depth=1
	st.d	$a3, $fp, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 0
	ld.d	$a2, $a5, 0
	ld.d	$a0, $fp, 0
	ld.d	$a3, $a2, 0
	st.d	$a0, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a0, $s7, 0
	st.d	$a2, $a2, 8
.LBB0_402:                              #   in Loop: Header=BB0_333 Depth=1
	ld.bu	$a2, $a0, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a0, 33
	add.d	$a2, $s6, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s3, $a3
	st.d	$a0, $a5, 0
	st.w	$a2, $s8, 0
	st.d	$a3, $a0, 0
	ld.w	$a2, $s8, 0
	ld.d	$a3, $a5, 0
	ld.d	$a0, $a1, 0
	slli.d	$a1, $a2, 3
	stx.d	$a3, $s3, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB0_332
# %bb.403:                              #   in Loop: Header=BB0_333 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	b	.LBB0_332
.LBB0_404:                              # %._crit_edge1930
	ld.bu	$a2, $s6, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s3, $a0
	st.w	$a2, $s8, 0
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_406
# %bb.405:
	st.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a1, $a2, 0
	b	.LBB0_407
.LBB0_406:
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB0_407:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $s4, 8
	st.d	$a0, $s7, 0
	st.d	$a0, $fp, 0
	st.d	$a1, $s2, 0
	beqz	$a1, .LBB0_409
# %bb.408:
	ld.d	$a2, $a1, 0
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $fp, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $fp, 0
	st.d	$s0, $s2, 0
	bnez	$a0, .LBB0_410
	b	.LBB0_411
.LBB0_409:                              # %.thread2228
	st.d	$s0, $s2, 0
.LBB0_410:
	ld.d	$a1, $s0, 16
	ld.d	$a2, $a0, 16
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	st.d	$a2, $s0, 16
	st.d	$s0, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_411:
	ld.bu	$a0, $s0, 68
	st.w	$zero, $s0, 48
	bstrpick.d	$a1, $a0, 6, 4
	addi.d	$a1, $a1, -1
	ori	$a2, $zero, 1
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	st.w	$a3, $s0, 56
	bltu	$a2, $a1, .LBB0_413
# %bb.412:
	ori	$a0, $a0, 112
	st.b	$a0, $s0, 68
.LBB0_413:
	ld.d	$a1, $s4, 0
	move	$s1, $a1
	.p2align	4, , 16
.LBB0_414:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s1, 16
	ld.bu	$a0, $s1, 32
	beqz	$a0, .LBB0_414
# %bb.415:
	ld.d	$a2, $s1, 8
	ld.d	$a0, $s1, 0
	beq	$a2, $a0, .LBB0_423
# %bb.416:
	move	$a1, $a0
	.p2align	4, , 16
.LBB0_417:                              # %.preheader1698
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 16
	ld.bu	$a2, $a1, 32
	beqz	$a2, .LBB0_417
# %bb.418:                              # %.preheader1698
	ori	$a3, $zero, 11
	bne	$a2, $a3, .LBB0_420
# %bb.419:
	ld.bu	$a1, $a1, 64
	beqz	$a1, .LBB0_421
.LBB0_420:                              # %.loopexit1699
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a5, $a0, %pc_lo12(.L.str.23)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
.LBB0_421:
	ld.d	$a1, $a0, 24
	st.d	$a0, $s7, 0
	beq	$a1, $a0, .LBB0_425
# %bb.422:
	ld.d	$a2, $a0, 16
	st.d	$a1, $fp, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB0_426
.LBB0_423:
	ld.d	$a0, $a1, 24
	st.d	$a1, $s7, 0
	beq	$a0, $a1, .LBB0_508
# %bb.424:
	ld.d	$a2, $a1, 16
	st.d	$a0, $fp, 0
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	b	.LBB0_509
.LBB0_425:
	move	$a1, $zero
.LBB0_426:
	pcalau12i	$a2, %got_pc_hi20(xx_tmp)
	ld.d	$fp, $a2, %got_pc_lo12(xx_tmp)
	ld.d	$a2, $a0, 8
	st.d	$a1, $fp, 0
	st.d	$a0, $s2, 0
	beq	$a2, $a0, .LBB0_428
# %bb.427:
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $s2, 0
	ld.d	$a0, $a3, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a1, 8
.LBB0_428:
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s6, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s3, $a2
	st.d	$a0, $s2, 0
	st.w	$a1, $s8, 0
	st.d	$a2, $a0, 0
	ld.w	$a1, $s8, 0
	ld.d	$a2, $s2, 0
	ld.d	$a0, $fp, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s3, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB0_430
# %bb.429:
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
.LBB0_430:
	ld.d	$a0, $s1, 0
	move	$s2, $a0
	.p2align	4, , 16
.LBB0_431:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s2, 16
	ld.bu	$a1, $s2, 32
	beqz	$a1, .LBB0_431
# %bb.432:
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_434
# %bb.433:
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a5, $a0, %pc_lo12(.L.str.24)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
.LBB0_434:                              # %.loopexit1697
	ld.d	$a1, $a0, 24
	st.d	$a0, $s7, 0
	beq	$a1, $a0, .LBB0_436
# %bb.435:
	ld.d	$a2, $a0, 16
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB0_437
.LBB0_436:
	move	$a1, $zero
.LBB0_437:
	ld.d	$a2, $a0, 8
	st.d	$a1, $fp, 0
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $a4, 0
	beq	$a2, $a0, .LBB0_439
# %bb.438:
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $a4, 0
	ld.d	$a0, $a3, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a1, 8
.LBB0_439:
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s6, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s3, $a2
	st.d	$a0, $a4, 0
	st.w	$a1, $s8, 0
	st.d	$a2, $a0, 0
	ld.w	$a1, $s8, 0
	ld.d	$a2, $a4, 0
	ld.d	$a0, $fp, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s3, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB0_441
.LBB0_440:                              # %.sink.split
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
.LBB0_441:
	ld.w	$a0, $s0, 76
	ld.d	$s1, $s4, 0
	bgez	$a0, .LBB0_448
# %bb.442:
	ld.d	$a1, $s4, 8
	beq	$a1, $s1, .LBB0_448
# %bb.443:
	ld.d	$fp, $a1, 8
	.p2align	4, , 16
.LBB0_444:                              # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $fp, 16
	ld.bu	$a0, $fp, 32
	beqz	$a0, .LBB0_444
# %bb.445:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_447
# %bb.446:
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a5, $a0, %pc_lo12(.L.str.25)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_447:                              # %.loopexit1696
	ld.h	$a0, $fp, 44
	ori	$a0, $a0, 128
	st.h	$a0, $fp, 44
	ld.w	$a0, $s0, 76
	ld.d	$s1, $s4, 0
.LBB0_448:
	slli.d	$a0, $a0, 33
	bgez	$a0, .LBB0_455
# %bb.449:
	ld.d	$a0, $s4, 8
	beq	$a0, $s1, .LBB0_455
# %bb.450:
	ld.d	$fp, $s1, 0
	.p2align	4, , 16
.LBB0_451:                              # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $fp, 16
	ld.bu	$a0, $fp, 32
	beqz	$a0, .LBB0_451
# %bb.452:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_454
# %bb.453:
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a5, $a0, %pc_lo12(.L.str.26)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_454:                              # %.loopexit1695
	ld.h	$a0, $fp, 44
	ori	$a0, $a0, 128
	st.h	$a0, $fp, 44
	ld.d	$s1, $s4, 0
.LBB0_455:
	bne	$s1, $s4, .LBB0_457
# %bb.456:
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a5, $a0, %pc_lo12(.L.str.27)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s4, 0
	.p2align	4, , 16
.LBB0_457:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s1, 16
	ld.bu	$a0, $s1, 32
	beqz	$a0, .LBB0_457
# %bb.458:                              # %.preheader1694
	ld.d	$fp, $s1, 8
	beq	$fp, $s1, .LBB0_479
# %bb.459:                              # %.preheader1693.preheader
	ori	$s0, $zero, 1
	ori	$s3, $zero, 9
	ori	$s4, $zero, 91
	b	.LBB0_462
	.p2align	4, , 16
.LBB0_460:                              #   in Loop: Header=BB0_462 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$a0, $s4, .LBB0_467
.LBB0_461:                              # %.critedge26
                                        #   in Loop: Header=BB0_462 Depth=1
	ld.d	$fp, $fp, 8
	beq	$fp, $s1, .LBB0_479
.LBB0_462:                              # %.preheader1693
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_463 Depth 2
	move	$s2, $fp
	.p2align	4, , 16
.LBB0_463:                              #   Parent Loop BB0_462 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	beqz	$a0, .LBB0_463
# %bb.464:                              #   in Loop: Header=BB0_462 Depth=1
	beq	$a0, $s0, .LBB0_461
# %bb.465:                              #   in Loop: Header=BB0_462 Depth=1
	bne	$a0, $s3, .LBB0_460
# %bb.466:                              #   in Loop: Header=BB0_462 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_461
.LBB0_467:                              # %.thread1652
	ld.d	$s8, $fp, 8
	ld.w	$s7, $s2, 48
	move	$s4, $zero
	beq	$s8, $s1, .LBB0_480
.LBB0_468:                              # %.preheader1691.preheader
	ori	$fp, $zero, 1
	ori	$s3, $zero, 9
	ori	$s5, $zero, 90
	ori	$s6, $zero, 1
	b	.LBB0_471
	.p2align	4, , 16
.LBB0_469:                              #   in Loop: Header=BB0_471 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_485
.LBB0_470:                              # %.critedge28
                                        #   in Loop: Header=BB0_471 Depth=1
	ld.d	$s8, $s8, 8
	beq	$s8, $s1, .LBB0_486
.LBB0_471:                              # %.preheader1691
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_472 Depth 2
	move	$s0, $s8
	.p2align	4, , 16
.LBB0_472:                              #   Parent Loop BB0_471 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $s0, 16
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB0_472
# %bb.473:                              #   in Loop: Header=BB0_471 Depth=1
	beq	$a0, $s3, .LBB0_469
# %bb.474:                              #   in Loop: Header=BB0_471 Depth=1
	bne	$a0, $fp, .LBB0_477
# %bb.475:                              #   in Loop: Header=BB0_471 Depth=1
	beqz	$s6, .LBB0_478
# %bb.476:                              #   in Loop: Header=BB0_471 Depth=1
	ld.hu	$a0, $s0, 44
	bstrpick.d	$s6, $a0, 9, 9
	move	$s4, $s0
	ld.d	$s8, $s8, 8
	bne	$s8, $s1, .LBB0_471
	b	.LBB0_486
	.p2align	4, , 16
.LBB0_477:                              #   in Loop: Header=BB0_471 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$s5, $a0, .LBB0_470
	b	.LBB0_485
.LBB0_478:                              #   in Loop: Header=BB0_471 Depth=1
	move	$s6, $zero
	move	$s4, $s0
	ld.d	$s8, $s8, 8
	bne	$s8, $s1, .LBB0_471
	b	.LBB0_486
.LBB0_479:                              # %._crit_edge1936
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a5, $a0, %pc_lo12(.L.str.28)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$s8, $fp, 8
	ld.w	$s7, $s2, 48
	move	$s4, $zero
	bne	$s8, $s1, .LBB0_468
.LBB0_480:
	move	$s0, $s2
	bne	$s8, $s1, .LBB0_487
.LBB0_481:
	move	$s3, $s2
.LBB0_482:                              # %._crit_edge1965
	ld.w	$a0, $s3, 56
	add.w	$a0, $a0, $s7
	ld.d	$a3, $sp, 264                   # 8-byte Folded Reload
	slt	$a1, $a0, $a3
	ld.w	$a2, $s1, 48
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a3, $a1
	or	$a0, $a0, $a1
	add.w	$a1, $a2, $a0
	st.w	$a0, $s1, 56
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	bge	$a0, $a1, .LBB0_484
# %bb.483:
	ld.b	$a0, $s1, 68
	ori	$a0, $a0, 112
	st.b	$a0, $s1, 68
.LBB0_484:
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	b	.LBB0_527
.LBB0_485:
	beqz	$s4, .LBB0_567
.LBB0_486:                              # %.loopexit1692
	beq	$s8, $s1, .LBB0_481
.LBB0_487:                              # %.lr.ph1964.preheader
	ori	$s5, $zero, 9
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	ori	$s6, $zero, 1
	b	.LBB0_490
	.p2align	4, , 16
.LBB0_488:                              #   in Loop: Header=BB0_490 Depth=1
	move	$s0, $s3
.LBB0_489:                              # %.loopexit1690
                                        #   in Loop: Header=BB0_490 Depth=1
	add.d	$s7, $fp, $s7
	move	$s2, $s3
	beq	$s8, $s1, .LBB0_482
.LBB0_490:                              # %.lr.ph1964
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_494 Depth 2
                                        #       Child Loop BB0_495 Depth 3
	move	$s3, $s0
	ld.w	$a0, $s2, 56
	ld.w	$a1, $s0, 48
	ld.w	$a2, $s0, 56
	addi.d	$a3, $s4, 44
	pcaddu18i	$ra, %call36(MinGap)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s8, 8
	move	$fp, $a0
	move	$s4, $zero
	beq	$s8, $s1, .LBB0_488
# %bb.491:                              # %.preheader1689.preheader
                                        #   in Loop: Header=BB0_490 Depth=1
	ori	$s2, $zero, 1
	b	.LBB0_494
	.p2align	4, , 16
.LBB0_492:                              #   in Loop: Header=BB0_494 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_502
.LBB0_493:                              # %.critedge30
                                        #   in Loop: Header=BB0_494 Depth=2
	ld.d	$s8, $s8, 8
	beq	$s8, $s1, .LBB0_489
.LBB0_494:                              # %.preheader1689
                                        #   Parent Loop BB0_490 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_495 Depth 3
	move	$s0, $s8
	.p2align	4, , 16
.LBB0_495:                              #   Parent Loop BB0_490 Depth=1
                                        #     Parent Loop BB0_494 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s0, $s0, 16
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB0_495
# %bb.496:                              #   in Loop: Header=BB0_494 Depth=2
	beq	$a0, $s5, .LBB0_492
# %bb.497:                              #   in Loop: Header=BB0_494 Depth=2
	bne	$a0, $s6, .LBB0_500
# %bb.498:                              #   in Loop: Header=BB0_494 Depth=2
	beqz	$s2, .LBB0_501
# %bb.499:                              #   in Loop: Header=BB0_494 Depth=2
	ld.hu	$a0, $s0, 44
	bstrpick.d	$s2, $a0, 9, 9
	move	$s4, $s0
	ld.d	$s8, $s8, 8
	bne	$s8, $s1, .LBB0_494
	b	.LBB0_489
	.p2align	4, , 16
.LBB0_500:                              #   in Loop: Header=BB0_494 Depth=2
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB0_493
	b	.LBB0_502
.LBB0_501:                              #   in Loop: Header=BB0_494 Depth=2
	move	$s2, $zero
	move	$s4, $s0
	ld.d	$s8, $s8, 8
	bne	$s8, $s1, .LBB0_494
	b	.LBB0_489
	.p2align	4, , 16
.LBB0_502:                              #   in Loop: Header=BB0_490 Depth=1
	bnez	$s4, .LBB0_489
# %bb.503:                              #   in Loop: Header=BB0_490 Depth=1
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 280                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	b	.LBB0_489
.LBB0_504:
	st.w	$zero, $s0, 48
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	st.w	$a0, $s0, 56
	b	.LBB0_527
.LBB0_505:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s1, $a0
.LBB0_506:
	ori	$a0, $zero, 19
	st.b	$a0, $s1, 32
	st.d	$s1, $s1, 24
	st.d	$s1, $s1, 16
	st.d	$s1, $s1, 8
	ld.hu	$a0, $s1, 42
	st.d	$s1, $s1, 0
	lu12i.w	$a1, 15
	ori	$a1, $a1, 2047
	and	$a0, $a0, $a1
	st.h	$a0, $s1, 42
	ld.d	$a0, $s0, 24
	beq	$a0, $s0, .LBB0_517
# %bb.507:
	ld.d	$a1, $s0, 16
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(xx_tmp)
	st.d	$a0, $a1, 0
	ld.d	$a1, $a0, 16
	ld.d	$a2, $s1, 16
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	st.d	$s1, $a3, 0
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $a3, 0
	st.d	$a1, $s4, 0
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
	st.d	$a1, $s1, 16
	st.d	$s1, $a1, 24
	b	.LBB0_518
.LBB0_508:
	move	$a0, $zero
.LBB0_509:
	pcalau12i	$a2, %got_pc_hi20(xx_tmp)
	ld.d	$fp, $a2, %got_pc_lo12(xx_tmp)
	ld.d	$a2, $a1, 8
	st.d	$a0, $fp, 0
	st.d	$a1, $s2, 0
	beq	$a2, $a1, .LBB0_511
# %bb.510:
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	st.d	$a2, $a3, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $a2, 0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a3, 0
	ld.d	$a2, $a0, 0
	st.d	$a1, $a2, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $s7, 0
	st.d	$a0, $a0, 8
.LBB0_511:
	ld.bu	$a0, $a1, 32
	addi.d	$a2, $a0, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a1, 33
	add.d	$a0, $s6, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a3, $a2
	or	$a0, $a2, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a2, $a0, 3
	ldx.d	$a2, $s3, $a2
	st.d	$a1, $s2, 0
	st.w	$a0, $s8, 0
	st.d	$a2, $a1, 0
	ld.w	$a1, $s8, 0
	ld.d	$a2, $s2, 0
	ld.d	$a0, $fp, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s3, $a1
	ld.d	$a1, $a0, 24
	beq	$a1, $a0, .LBB0_520
# %bb.512:
	ld.d	$a1, $s4, 8
	ld.d	$a0, $s4, 0
	beq	$a1, $a0, .LBB0_521
.LBB0_513:
	ld.d	$a1, $a0, 24
	st.d	$a0, $s7, 0
	beq	$a1, $a0, .LBB0_522
.LBB0_514:
	ld.d	$a2, $a0, 16
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	ld.d	$a2, $a0, 8
	st.d	$a1, $fp, 0
	st.d	$a0, $s2, 0
	beq	$a2, $a0, .LBB0_516
.LBB0_515:
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $s2, 0
	ld.d	$a0, $a3, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a1, 8
.LBB0_516:
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s6, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s3, $a2
	st.d	$a0, $s2, 0
	st.w	$a1, $s8, 0
	st.d	$a2, $a0, 0
	ld.w	$a1, $s8, 0
	ld.d	$a2, $s2, 0
	ld.d	$a0, $fp, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s3, $a1
	ld.d	$a1, $a0, 24
                                        # implicit-def: $r25
	bne	$a1, $a0, .LBB0_441
	b	.LBB0_440
.LBB0_517:                              # %.thread1648
	pcalau12i	$a0, %got_pc_hi20(xx_tmp)
	ld.d	$a0, $a0, %got_pc_lo12(xx_tmp)
	st.d	$zero, $a0, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.d	$s1, $a0, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$zero, $a0, 0
.LBB0_518:
	ld.bu	$a2, $fp, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s2, $a0
	st.w	$a2, $s8, 0
	beqz	$a0, .LBB0_523
# %bb.519:
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $a5, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s2, 3
	st.d	$a1, $a2, 0
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_524
.LBB0_520:
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 8
	ld.d	$a0, $s4, 0
	bne	$a1, $a0, .LBB0_513
.LBB0_521:
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a5, $a0, %pc_lo12(.L.str.22)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 24
	st.d	$a0, $s7, 0
	bne	$a1, $a0, .LBB0_514
.LBB0_522:
	move	$a1, $zero
	ld.d	$a2, $a0, 8
	st.d	$a1, $fp, 0
	st.d	$a0, $s2, 0
	bne	$a2, $a0, .LBB0_515
	b	.LBB0_516
.LBB0_523:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
.LBB0_524:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	st.d	$a0, $a4, 0
	st.d	$s1, $a5, 0
	ld.d	$a1, $s1, 0
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $a4, 0
	ld.d	$a1, $a5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s4, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $a4, 0
	ld.d	$a0, $s3, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $a4, 0
	st.d	$s0, $a5, 0
	beqz	$a0, .LBB0_526
# %bb.525:
	ld.d	$a1, $s0, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s4, 0
	st.d	$a2, $s0, 16
	st.d	$s0, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_526:
	move	$s0, $s1
.LBB0_527:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_563
# %bb.528:
	ld.bu	$a0, $s0, 32
	ori	$a1, $zero, 19
	bne	$a0, $a1, .LBB0_563
# %bb.529:                              # %.preheader1687
	ld.d	$s1, $s0, 8
	beq	$s1, $s0, .LBB0_563
# %bb.530:                              # %.preheader1685.preheader
	ori	$fp, $zero, 17
	ori	$s3, $zero, 1
	ori	$s4, $zero, 7
	lu12i.w	$a0, -393217
	ori	$a0, $a0, 4095
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 304                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(xx_tmp)
	ld.d	$s6, $a0, %got_pc_lo12(xx_tmp)
	b	.LBB0_532
	.p2align	4, , 16
.LBB0_531:                              # %.loopexit1684
                                        #   in Loop: Header=BB0_532 Depth=1
	ld.d	$s1, $s1, 8
	beq	$s1, $s0, .LBB0_563
.LBB0_532:                              # %.preheader1685
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_533 Depth 2
                                        #     Child Loop BB0_537 Depth 2
                                        #       Child Loop BB0_538 Depth 3
                                        #       Child Loop BB0_543 Depth 3
                                        #       Child Loop BB0_545 Depth 3
	move	$s7, $s1
	.p2align	4, , 16
.LBB0_533:                              #   Parent Loop BB0_532 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB0_533
# %bb.534:                              #   in Loop: Header=BB0_532 Depth=1
	bne	$a0, $fp, .LBB0_531
# %bb.535:                              # %.preheader1683
                                        #   in Loop: Header=BB0_532 Depth=1
	ld.d	$s8, $s7, 8
	bne	$s8, $s7, .LBB0_537
	b	.LBB0_531
	.p2align	4, , 16
.LBB0_536:                              # %.loopexit
                                        #   in Loop: Header=BB0_537 Depth=2
	ld.d	$s8, $s8, 8
	beq	$s8, $s7, .LBB0_531
.LBB0_537:                              # %.preheader
                                        #   Parent Loop BB0_532 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_538 Depth 3
                                        #       Child Loop BB0_543 Depth 3
                                        #       Child Loop BB0_545 Depth 3
	move	$a0, $s8
	.p2align	4, , 16
.LBB0_538:                              #   Parent Loop BB0_532 Depth=1
                                        #     Parent Loop BB0_537 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB0_538
# %bb.539:                              #   in Loop: Header=BB0_537 Depth=2
	bne	$a1, $s3, .LBB0_536
# %bb.540:                              #   in Loop: Header=BB0_537 Depth=2
	ld.hu	$a1, $a0, 46
	bnez	$a1, .LBB0_536
# %bb.541:                              #   in Loop: Header=BB0_537 Depth=2
	ld.hu	$a0, $a0, 44
	srli.d	$a0, $a0, 13
	bltu	$a0, $s4, .LBB0_536
# %bb.542:                              #   in Loop: Header=BB0_537 Depth=2
	ld.d	$s2, $s8, 0
	.p2align	4, , 16
.LBB0_543:                              #   Parent Loop BB0_532 Depth=1
                                        #     Parent Loop BB0_537 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	beqz	$a0, .LBB0_543
# %bb.544:                              #   in Loop: Header=BB0_537 Depth=2
	ld.d	$s5, $s8, 8
	addi.d	$a3, $s2, 32
	.p2align	4, , 16
.LBB0_545:                              #   Parent Loop BB0_532 Depth=1
                                        #     Parent Loop BB0_537 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s5, $s5, 16
	ld.bu	$a1, $s5, 32
	beqz	$a1, .LBB0_545
# %bb.546:                              #   in Loop: Header=BB0_537 Depth=2
	addi.d	$a2, $a0, -11
	addi.d	$a4, $a1, -11
	or	$a2, $a4, $a2
	andi	$a2, $a2, 255
	bltu	$s3, $a2, .LBB0_536
# %bb.547:                              #   in Loop: Header=BB0_537 Depth=2
	ld.w	$a2, $s2, 40
	ld.w	$a4, $s5, 40
	xor	$a2, $a4, $a2
	slli.d	$a2, $a2, 33
	bnez	$a2, .LBB0_536
# %bb.548:                              #   in Loop: Header=BB0_537 Depth=2
	addi.d	$a0, $a0, -12
	sltui	$a0, $a0, 1
	addi.d	$a1, $a1, -12
	sltui	$a1, $a1, 1
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 64
	addi.d	$a2, $s5, 64
	addi.d	$a0, $a0, 11
	pcaddu18i	$ra, %call36(MakeWordTwo)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.wu	$a0, $s2, 40
	ld.w	$a1, $fp, 40
	andi	$a0, $a0, 4095
	bstrins.d	$a1, $a0, 11, 0
	st.w	$a1, $fp, 40
	ld.wu	$a0, $s2, 40
	bstrpick.d	$a0, $a0, 21, 12
	bstrins.d	$a1, $a0, 21, 12
	st.w	$a1, $fp, 40
	ld.wu	$a0, $s2, 40
	bstrpick.d	$a0, $a0, 22, 22
	bstrins.d	$a1, $a0, 22, 22
	st.w	$a1, $fp, 40
	ld.wu	$a0, $s2, 40
	bstrpick.d	$a0, $a0, 28, 23
	bstrins.d	$a1, $a0, 28, 23
	st.w	$a1, $fp, 40
	ld.wu	$a0, $s2, 40
	srli.d	$a0, $a0, 31
	bstrins.d	$a1, $a0, 63, 31
	st.w	$a1, $fp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FontWordSize)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 40
	ld.wu	$a1, $s2, 40
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	and	$a0, $a0, $a2
	srli.d	$a1, $a1, 29
	bstrins.d	$a0, $a1, 30, 29
	st.w	$a0, $fp, 40
	ld.d	$a1, $s8, 24
	ld.d	$a0, $s8, 16
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	st.d	$s8, $a2, 0
	beq	$a1, $s8, .LBB0_550
# %bb.549:                              #   in Loop: Header=BB0_537 Depth=2
	st.d	$a0, $a1, 16
	st.d	$a1, $a0, 24
	st.d	$s8, $s8, 24
	st.d	$s8, $s8, 16
	move	$a0, $s8
.LBB0_550:                              # %._crit_edge2114
                                        #   in Loop: Header=BB0_537 Depth=2
	ld.d	$a2, $fp, 16
	st.d	$a0, $fp, 16
	ld.d	$a0, $s8, 16
	st.d	$fp, $a0, 24
	st.d	$a2, $s8, 16
	st.d	$s8, $a2, 24
	ld.d	$a0, $s2, 24
	ld.d	$a1, $a0, 24
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	st.d	$s8, $fp, 0
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.d	$a2, $a3, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $a2, 0
	beq	$a1, $a0, .LBB0_552
# %bb.551:                              #   in Loop: Header=BB0_537 Depth=2
	ld.d	$a2, $a0, 16
	st.d	$a1, $fp, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB0_553
.LBB0_552:                              #   in Loop: Header=BB0_537 Depth=2
	move	$a1, $zero
.LBB0_553:                              #   in Loop: Header=BB0_537 Depth=2
	ld.d	$s2, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a2, $a0, 8
	st.d	$a1, $s6, 0
	st.d	$a0, $s2, 0
	beq	$a2, $a0, .LBB0_555
# %bb.554:                              #   in Loop: Header=BB0_537 Depth=2
	st.d	$a2, $fp, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $s2, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.d	$a1, $a1, 8
.LBB0_555:                              #   in Loop: Header=BB0_537 Depth=2
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$a2, $a4, $a2
	st.d	$a0, $s2, 0
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	st.w	$a1, $a3, 0
	st.d	$a2, $a0, 0
	ld.w	$a1, $a3, 0
	ld.d	$a2, $s2, 0
	ld.d	$a0, $s6, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a4, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB0_557
# %bb.556:                              #   in Loop: Header=BB0_537 Depth=2
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
.LBB0_557:                              #   in Loop: Header=BB0_537 Depth=2
	ld.d	$a0, $s5, 24
	ld.d	$a1, $a0, 24
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $a2, 0
	beq	$a1, $a0, .LBB0_562
# %bb.558:                              #   in Loop: Header=BB0_537 Depth=2
	ld.d	$a2, $a0, 16
	st.d	$a1, $fp, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	ld.d	$a2, $a0, 8
	st.d	$a1, $s6, 0
	st.d	$a0, $s2, 0
	beq	$a2, $a0, .LBB0_560
.LBB0_559:                              #   in Loop: Header=BB0_537 Depth=2
	st.d	$a2, $fp, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $s2, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.d	$a1, $a1, 8
.LBB0_560:                              #   in Loop: Header=BB0_537 Depth=2
	ori	$fp, $zero, 17
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$a2, $a4, $a2
	st.d	$a0, $s2, 0
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	st.w	$a1, $a3, 0
	st.d	$a2, $a0, 0
	ld.w	$a1, $a3, 0
	ld.d	$a2, $s2, 0
	ld.d	$a0, $s6, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a4, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB0_536
# %bb.561:                              #   in Loop: Header=BB0_537 Depth=2
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	b	.LBB0_536
.LBB0_562:                              #   in Loop: Header=BB0_537 Depth=2
	move	$a1, $zero
	ld.d	$a2, $a0, 8
	st.d	$a1, $s6, 0
	st.d	$a0, $s2, 0
	bne	$a2, $a0, .LBB0_559
	b	.LBB0_560
.LBB0_563:
	move	$a0, $s0
.LBB0_564:                              # %.loopexit1688
	ld.d	$s8, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 384                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 392                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 400
	ret
.LBB0_565:
	move	$a1, $zero
.LBB0_566:                              # %.thread
	pcalau12i	$a2, %got_pc_hi20(xx_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(xx_tmp)
	st.d	$a1, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	st.d	$a0, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a1, $a2, 0
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB0_564
.LBB0_567:
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a5, $a0, %pc_lo12(.L.str.8)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	bne	$s8, $s1, .LBB0_487
	b	.LBB0_481
.LBB0_568:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a5, $a0, %pc_lo12(.L.str.8)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	FillObject, .Lfunc_end0-FillObject
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_126-.LJTI0_0
	.word	.LBB0_91-.LJTI0_0
	.word	.LBB0_91-.LJTI0_0
	.word	.LBB0_91-.LJTI0_0
	.word	.LBB0_93-.LJTI0_0
	.word	.LBB0_271-.LJTI0_0
	.word	.LBB0_93-.LJTI0_0
	.word	.LBB0_130-.LJTI0_0
	.word	.LBB0_127-.LJTI0_0
                                        # -- End function
	.type	FillObject.hyph_word,@object    # @FillObject.hyph_word
	.local	FillObject.hyph_word
	.comm	FillObject.hyph_word,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"assert failed in %s"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"FillObject: type(x) != ACAT!"
	.size	.L.str.1, 29

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"FillObject: initial size!"
	.size	.L.str.2, 26

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"paragraph deleted (assigned width %s is too narrow)"
	.size	.L.str.3, 52

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.space	1
	.size	.L.str.4, 1

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"1rt"
	.size	.L.str.6, 4

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"FillObject/extend_unbreakable:  link == x!"
	.size	.L.str.7, 43

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"NextDefiniteWithGap: g == nilobj!"
	.size	.L.str.8, 34

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"hyphen or nohyphen option missing"
	.size	.L.str.9, 34

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"MoveRightToGap: newg!"
	.size	.L.str.10, 22

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"-"
	.size	.L.str.11, 2

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"SIB: glink!"
	.size	.L.str.12, 12

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"SetIntervalBadness: badness < 0!"
	.size	.L.str.13, 33

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"IntervalShiftRightEnd: AT_END!"
	.size	.L.str.14, 31

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"IntervalShiftRightEnd: type(g)!"
	.size	.L.str.15, 32

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"IntervalShiftRightEnd: rlink == x!"
	.size	.L.str.16, 35

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"IntervalShiftLeftEnd: llink == x!"
	.size	.L.str.18, 34

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"IntervalShiftLeftEnd: tab_count <= 0!"
	.size	.L.str.19, 38

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"FillObject: IntervalClass(I)"
	.size	.L.str.20, 29

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"TransferLinks: start_link!"
	.size	.L.str.21, 27

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"almost empty paragraph!"
	.size	.L.str.22, 24

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"FillObject: last word!"
	.size	.L.str.23, 23

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"FillObject: last gap_obj!"
	.size	.L.str.24, 26

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"FillObject: type(gp) != GAP_OBJ (a)!"
	.size	.L.str.25, 37

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"FillObject: type(gp) != GAP_OBJ (b)!"
	.size	.L.str.26, 37

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"FillObject: empty paragraph!"
	.size	.L.str.27, 29

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"FillObject: last line is empty!"
	.size	.L.str.28, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
