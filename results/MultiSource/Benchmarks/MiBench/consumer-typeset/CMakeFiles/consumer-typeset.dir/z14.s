	.file	"z14.c"
	.text
	.globl	FillObject                      # -- Begin function FillObject
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	FillObject,@function
FillObject:                             # @FillObject
# %bb.0:
	addi.d	$sp, $sp, -384
	st.d	$ra, $sp, 376                   # 8-byte Folded Spill
	st.d	$fp, $sp, 368                   # 8-byte Folded Spill
	st.d	$s0, $sp, 360                   # 8-byte Folded Spill
	st.d	$s1, $sp, 352                   # 8-byte Folded Spill
	st.d	$s2, $sp, 344                   # 8-byte Folded Spill
	st.d	$s3, $sp, 336                   # 8-byte Folded Spill
	st.d	$s4, $sp, 328                   # 8-byte Folded Spill
	st.d	$s5, $sp, 320                   # 8-byte Folded Spill
	st.d	$s6, $sp, 312                   # 8-byte Folded Spill
	st.d	$s7, $sp, 304                   # 8-byte Folded Spill
	st.d	$s8, $sp, 296                   # 8-byte Folded Spill
	move	$s0, $a0
	ld.bu	$a0, $a0, 32
	ori	$a7, $zero, 17
	st.d	$a6, $sp, 96                    # 8-byte Folded Spill
	move	$s7, $a5
	st.d	$a4, $sp, 144                   # 8-byte Folded Spill
	move	$s2, $a3
	move	$s3, $a2
	move	$s1, $a1
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
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.w	$zero, $a0, 0
	beqz	$s3, .LBB0_4
# %bb.3:
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	st.d	$zero, $sp, 184                 # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
	b	.LBB0_10
.LBB0_4:
	ld.w	$a0, $s1, 8
	ld.w	$a1, $s1, 4
	slt	$a2, $a0, $a1
	ld.bu	$a3, $s0, 68
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$fp, $a0, $a1
	andi	$a0, $a3, 96
	ori	$a1, $zero, 32
	st.d	$fp, $sp, 184                   # 8-byte Folded Spill
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
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	sub.w	$a0, $fp, $a0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
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
	st.d	$fp, $sp, 152                   # 8-byte Folded Spill
.LBB0_10:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.bu	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$fp, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $fp, 0
	slli.d	$a1, $a0, 3
	pcalau12i	$a2, %got_pc_hi20(zz_free)
	ld.d	$s1, $a2, %got_pc_lo12(zz_free)
	ldx.d	$s8, $s1, $a1
	beqz	$s8, .LBB0_12
# %bb.11:
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s8, $a0, 0
	ld.d	$a0, $s8, 0
	stx.d	$a0, $s1, $a1
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
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.bu	$a2, $a1, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a1, $s1, $a3
	move	$s6, $a0
	st.w	$a2, $fp, 0
	st.d	$s1, $sp, 88                    # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	beqz	$a1, .LBB0_15
# %bb.14:
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$a1, $a0, 0
	ld.d	$a0, $a1, 0
	stx.d	$a0, $s1, $a3
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
	ld.d	$s1, $a0, %got_pc_lo12(xx_link)
	st.d	$a1, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$s2, $a0, %got_pc_lo12(zz_res)
	st.d	$a1, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a4, $a0, %got_pc_lo12(zz_hold)
	st.d	$s8, $a4, 0
	ld.d	$a0, $s8, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a0, $a3, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $s8, 0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a4, 0
	ld.d	$a2, $a0, 0
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s2, 0
	ld.d	$a0, $s1, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s2, 0
	st.d	$s6, $a4, 0
	beqz	$s6, .LBB0_19
# %bb.17:
	beqz	$a0, .LBB0_19
# %bb.18:
	ld.d	$a1, $s6, 16
	ld.d	$a2, $a0, 16
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	st.d	$a2, $s6, 16
	st.d	$s6, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_19:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.bu	$a2, $a0, 0
	slli.d	$a1, $a2, 3
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ldx.d	$a0, $a3, $a1
	st.w	$a2, $fp, 0
	st.d	$a4, $sp, 128                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_21
# %bb.20:
	st.d	$a0, $a4, 0
	ld.d	$a2, $a0, 0
	stx.d	$a2, $a3, $a1
	b	.LBB0_22
.LBB0_21:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
.LBB0_22:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	st.d	$a0, $s2, 0
	st.d	$s0, $a4, 0
	ld.d	$a1, $s0, 0
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	st.d	$a1, $a5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a4, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s2, 0
	ld.d	$a0, $s1, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s2, 0
	st.d	$s8, $a4, 0
	beqz	$a0, .LBB0_24
# %bb.23:
	ld.d	$a1, $s8, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $a5, 0
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
	move	$s6, $a0
	vrepli.b	$vr0, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.bu	$a2, $a0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr0, $s6, 48
	lu12i.w	$a0, 131072
	st.w	$a0, $s6, 40
	slli.d	$a0, $a2, 3
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ldx.d	$a0, $a3, $a0
	st.w	$a2, $fp, 0
	beqz	$a0, .LBB0_26
# %bb.25:
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $a4, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $a3, 3
	st.d	$a1, $a2, 0
	b	.LBB0_27
.LBB0_26:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
.LBB0_27:
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$fp, $sp, 104                   # 8-byte Folded Spill
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	st.d	$a0, $s2, 0
	st.d	$s0, $a4, 0
	ld.d	$a1, $s0, 0
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	st.d	$a1, $a5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a4, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s2, 0
	ld.d	$a0, $s1, 0
	st.d	$a1, $a3, 8
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$a0, $s2, 0
	st.d	$s6, $a4, 0
	beqz	$a0, .LBB0_29
# %bb.28:
	ld.d	$a1, $s6, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $a5, 0
	st.d	$a2, $s6, 16
	st.d	$s6, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_29:
	st.d	$s1, $sp, 120                   # 8-byte Folded Spill
	beqz	$s7, .LBB0_80
# %bb.30:
	ld.d	$fp, $s0, 8
	beq	$fp, $s0, .LBB0_39
# %bb.31:
	ori	$s1, $zero, 1
	ori	$s2, $zero, 9
	ori	$s3, $zero, 91
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_32:                               #   in Loop: Header=BB0_34 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$a0, $s3, .LBB0_41
.LBB0_33:                               #   in Loop: Header=BB0_34 Depth=1
	ld.d	$fp, $fp, 8
	beq	$fp, $s0, .LBB0_40
.LBB0_34:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_35 Depth 2
	move	$s8, $fp
	.p2align	4, , 16
.LBB0_35:                               #   Parent Loop BB0_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s8, $s8, 16
	ld.bu	$a0, $s8, 32
	beqz	$a0, .LBB0_35
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	beq	$a0, $s1, .LBB0_33
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
.LBB0_40:
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
.LBB0_41:
	ld.w	$a0, $s8, 48
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	ld.d	$fp, $fp, 8
	ld.w	$s3, $s8, 56
	move	$s1, $zero
	beq	$fp, $s0, .LBB0_53
# %bb.42:
	ori	$s4, $zero, 1
	ori	$s5, $zero, 9
	ori	$s7, $zero, 90
	ori	$s2, $zero, 1
	b	.LBB0_45
	.p2align	4, , 16
.LBB0_43:                               #   in Loop: Header=BB0_45 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_56
.LBB0_44:                               #   in Loop: Header=BB0_45 Depth=1
	ld.d	$fp, $fp, 8
	beq	$fp, $s0, .LBB0_58
.LBB0_45:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_46 Depth 2
	move	$s6, $fp
	.p2align	4, , 16
.LBB0_46:                               #   Parent Loop BB0_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB0_46
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	beq	$a0, $s5, .LBB0_43
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	bne	$a0, $s4, .LBB0_51
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	beqz	$s2, .LBB0_52
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	ld.hu	$a0, $s6, 44
	bstrpick.d	$s2, $a0, 9, 9
	move	$s1, $s6
	ld.d	$fp, $fp, 8
	bne	$fp, $s0, .LBB0_45
	b	.LBB0_58
	.p2align	4, , 16
.LBB0_51:                               #   in Loop: Header=BB0_45 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$s7, $a0, .LBB0_44
	b	.LBB0_56
.LBB0_52:                               #   in Loop: Header=BB0_45 Depth=1
	move	$s2, $zero
	move	$s1, $s6
	ld.d	$fp, $fp, 8
	bne	$fp, $s0, .LBB0_45
	b	.LBB0_58
.LBB0_53:
	move	$s6, $s8
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
	beq	$a1, $s0, .LBB0_569
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
	b	.LBB0_570
.LBB0_56:
	bnez	$s1, .LBB0_58
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
	move	$s1, $zero
.LBB0_58:
	beq	$fp, $s0, .LBB0_80
# %bb.59:
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	add.w	$s3, $s3, $a0
	ori	$s4, $zero, 9
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	ori	$s2, $zero, 1
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	b	.LBB0_62
	.p2align	4, , 16
.LBB0_60:                               #   in Loop: Header=BB0_62 Depth=1
	move	$s1, $zero
	move	$s7, $s6
.LBB0_61:                               #   in Loop: Header=BB0_62 Depth=1
	move	$s8, $s6
	move	$s6, $s7
	beq	$fp, $s0, .LBB0_80
.LBB0_62:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_70 Depth 2
                                        #       Child Loop BB0_71 Depth 3
	ld.w	$a0, $s8, 56
	ld.w	$a1, $s6, 48
	ld.w	$a2, $s6, 56
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	addi.d	$s7, $s1, 44
	move	$a3, $s7
	pcaddu18i	$ra, %call36(MinGap)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 56
	ld.w	$a2, $s6, 48
	add.d	$a0, $a0, $s3
	sub.d	$a0, $a0, $a1
	add.w	$s3, $a0, $a2
	move	$a0, $s3
	bge	$s3, $s5, .LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	ld.hu	$a0, $s7, 0
	bstrpick.d	$a1, $a0, 12, 10
	slli.d	$a1, $a1, 10
	ori	$a2, $zero, 1024
	bne	$a1, $a2, .LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=1
	ori	$a0, $a0, 128
	st.h	$a0, $s7, 0
.LBB0_65:                               #   in Loop: Header=BB0_62 Depth=1
	move	$a0, $s5
.LBB0_66:                               #   in Loop: Header=BB0_62 Depth=1
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	ld.d	$fp, $fp, 8
	beq	$fp, $s0, .LBB0_60
# %bb.67:                               #   in Loop: Header=BB0_62 Depth=1
	move	$s1, $zero
	ori	$s8, $zero, 1
	ori	$s5, $zero, 90
	b	.LBB0_70
	.p2align	4, , 16
.LBB0_68:                               #   in Loop: Header=BB0_70 Depth=2
	move	$a0, $s7
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_78
.LBB0_69:                               #   in Loop: Header=BB0_70 Depth=2
	ld.d	$fp, $fp, 8
	beq	$fp, $s0, .LBB0_61
.LBB0_70:                               #   Parent Loop BB0_62 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_71 Depth 3
	move	$s7, $fp
	.p2align	4, , 16
.LBB0_71:                               #   Parent Loop BB0_62 Depth=1
                                        #     Parent Loop BB0_70 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB0_71
# %bb.72:                               #   in Loop: Header=BB0_70 Depth=2
	beq	$a0, $s4, .LBB0_68
# %bb.73:                               #   in Loop: Header=BB0_70 Depth=2
	bne	$a0, $s2, .LBB0_76
# %bb.74:                               #   in Loop: Header=BB0_70 Depth=2
	beqz	$s8, .LBB0_77
# %bb.75:                               #   in Loop: Header=BB0_70 Depth=2
	ld.hu	$a0, $s7, 44
	bstrpick.d	$s8, $a0, 9, 9
	move	$s1, $s7
	ld.d	$fp, $fp, 8
	bne	$fp, $s0, .LBB0_70
	b	.LBB0_61
	.p2align	4, , 16
.LBB0_76:                               #   in Loop: Header=BB0_70 Depth=2
	addi.d	$a0, $a0, -9
	bltu	$s5, $a0, .LBB0_69
	b	.LBB0_78
.LBB0_77:                               #   in Loop: Header=BB0_70 Depth=2
	move	$s8, $zero
	move	$s1, $s7
	ld.d	$fp, $fp, 8
	bne	$fp, $s0, .LBB0_70
	b	.LBB0_61
	.p2align	4, , 16
.LBB0_78:                               #   in Loop: Header=BB0_62 Depth=1
	bnez	$s1, .LBB0_61
# %bb.79:                               #   in Loop: Header=BB0_62 Depth=1
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
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
	move	$s1, $zero
	b	.LBB0_61
.LBB0_80:
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
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	sltu	$a0, $zero, $a0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ori	$s3, $zero, 1
	ori	$fp, $zero, 8
	ori	$s5, $zero, 9
	lu12i.w	$a0, -1
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$a0, -1024
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	lu12i.w	$a0, -1025
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, -129025
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r27
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r9
                                        # implicit-def: $r30
	ori	$a0, $zero, 1
	.p2align	4, , 16
.LBB0_83:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_87 Depth 2
                                        #       Child Loop BB0_88 Depth 3
                                        #     Child Loop BB0_94 Depth 2
                                        #     Child Loop BB0_102 Depth 2
                                        #       Child Loop BB0_103 Depth 3
                                        #     Child Loop BB0_133 Depth 2
                                        #       Child Loop BB0_135 Depth 3
                                        #         Child Loop BB0_143 Depth 4
                                        #           Child Loop BB0_144 Depth 5
                                        #         Child Loop BB0_152 Depth 4
                                        #           Child Loop BB0_153 Depth 5
                                        #         Child Loop BB0_221 Depth 4
                                        #         Child Loop BB0_226 Depth 4
                                        #         Child Loop BB0_251 Depth 4
                                        #         Child Loop BB0_178 Depth 4
                                        #         Child Loop BB0_192 Depth 4
                                        #           Child Loop BB0_193 Depth 5
                                        #         Child Loop BB0_198 Depth 4
                                        #           Child Loop BB0_199 Depth 5
                                        #         Child Loop BB0_212 Depth 4
                                        #         Child Loop BB0_279 Depth 4
	ld.d	$s1, $s0, 8
	andi	$a0, $a0, 1
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(FillObject.hyph_word)
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	beq	$s1, $s0, .LBB0_95
# %bb.84:                               #   in Loop: Header=BB0_83 Depth=1
	move	$s2, $a5
	b	.LBB0_87
	.p2align	4, , 16
.LBB0_85:                               #   in Loop: Header=BB0_87 Depth=2
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 91
	bltu	$a0, $a1, .LBB0_92
.LBB0_86:                               #   in Loop: Header=BB0_87 Depth=2
	ld.d	$s1, $s1, 8
	beq	$s1, $s0, .LBB0_96
.LBB0_87:                               #   Parent Loop BB0_83 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_88 Depth 3
	move	$s6, $s1
	.p2align	4, , 16
.LBB0_88:                               #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_87 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB0_88
# %bb.89:                               #   in Loop: Header=BB0_87 Depth=2
	beq	$a0, $s3, .LBB0_86
# %bb.90:                               #   in Loop: Header=BB0_87 Depth=2
	bne	$a0, $s5, .LBB0_85
# %bb.91:                               #   in Loop: Header=BB0_87 Depth=2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_86
.LBB0_92:                               #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_97
# %bb.93:                               #   in Loop: Header=BB0_83 Depth=1
	ld.d	$s7, $a0, 8
	.p2align	4, , 16
.LBB0_94:                               #   Parent Loop BB0_83 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB0_94
	b	.LBB0_98
	.p2align	4, , 16
.LBB0_95:                               #   in Loop: Header=BB0_83 Depth=1
	ori	$s6, $zero, 5
	st.d	$s0, $sp, 272                   # 8-byte Folded Spill
	ori	$s1, $zero, 1
	b	.LBB0_131
	.p2align	4, , 16
.LBB0_96:                               #   in Loop: Header=BB0_83 Depth=1
	ori	$s6, $zero, 5
	st.d	$s0, $sp, 272                   # 8-byte Folded Spill
	ori	$s1, $zero, 1
	move	$a5, $s2
	b	.LBB0_131
.LBB0_97:                               #   in Loop: Header=BB0_83 Depth=1
	move	$s7, $zero
.LBB0_98:                               #   in Loop: Header=BB0_83 Depth=1
	ld.w	$a0, $s6, 48
	ld.w	$a1, $s6, 56
	ld.d	$s1, $s1, 8
	add.w	$a0, $a1, $a0
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	beq	$s1, $s0, .LBB0_110
# %bb.99:                               #   in Loop: Header=BB0_83 Depth=1
	ori	$s4, $zero, 90
	move	$fp, $zero
	ori	$s2, $zero, 1
	b	.LBB0_102
	.p2align	4, , 16
.LBB0_100:                              #   in Loop: Header=BB0_102 Depth=2
	move	$a0, $s8
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_118
.LBB0_101:                              #   in Loop: Header=BB0_102 Depth=2
	ld.d	$s1, $s1, 8
	beq	$s1, $s0, .LBB0_111
.LBB0_102:                              #   Parent Loop BB0_83 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_103 Depth 3
	move	$s8, $s1
	.p2align	4, , 16
.LBB0_103:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_102 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s8, $s8, 16
	ld.bu	$a0, $s8, 32
	beqz	$a0, .LBB0_103
# %bb.104:                              #   in Loop: Header=BB0_102 Depth=2
	beq	$a0, $s5, .LBB0_100
# %bb.105:                              #   in Loop: Header=BB0_102 Depth=2
	bne	$a0, $s3, .LBB0_108
# %bb.106:                              #   in Loop: Header=BB0_102 Depth=2
	beqz	$s2, .LBB0_109
# %bb.107:                              #   in Loop: Header=BB0_102 Depth=2
	ld.hu	$a0, $s8, 44
	bstrpick.d	$s2, $a0, 9, 9
	move	$fp, $s8
	ld.d	$s1, $s1, 8
	bne	$s1, $s0, .LBB0_102
	b	.LBB0_111
	.p2align	4, , 16
.LBB0_108:                              #   in Loop: Header=BB0_102 Depth=2
	addi.d	$a0, $a0, -9
	bltu	$s4, $a0, .LBB0_101
	b	.LBB0_118
.LBB0_109:                              #   in Loop: Header=BB0_102 Depth=2
	move	$s2, $zero
	move	$fp, $s8
	ld.d	$s1, $s1, 8
	bne	$s1, $s0, .LBB0_102
	b	.LBB0_111
.LBB0_110:                              #   in Loop: Header=BB0_83 Depth=1
	move	$fp, $zero
.LBB0_111:                              #   in Loop: Header=BB0_83 Depth=1
	move	$a0, $zero
	st.d	$s0, $sp, 272                   # 8-byte Folded Spill
	ld.d	$s1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 280                   # 8-byte Folded Reload
	move	$a1, $s1
	beqz	$s7, .LBB0_113
.LBB0_112:                              #   in Loop: Header=BB0_83 Depth=1
	ld.w	$a1, $s7, 68
.LBB0_113:                              #   in Loop: Header=BB0_83 Depth=1
	ori	$s1, $zero, 1
	blez	$a1, .LBB0_116
# %bb.114:                              #   in Loop: Header=BB0_83 Depth=1
	sub.w	$a3, $a1, $a5
	blez	$a3, .LBB0_125
# %bb.115:                              #   in Loop: Header=BB0_83 Depth=1
	move	$a2, $zero
	ori	$a4, $zero, 9
	ori	$fp, $zero, 8
	b	.LBB0_127
.LBB0_116:                              #   in Loop: Header=BB0_83 Depth=1
	sltui	$a1, $a5, 1
	or	$a1, $a0, $a1
	andi	$a1, $a1, 1
	beqz	$a1, .LBB0_129
# %bb.117:                              #   in Loop: Header=BB0_83 Depth=1
	st.d	$zero, $sp, 288                 # 8-byte Folded Spill
	st.d	$zero, $sp, 232                 # 8-byte Folded Spill
	sltu	$a1, $zero, $a5
	slli.d	$a2, $a1, 1
	slli.d	$s4, $a1, 20
	andi	$a0, $a0, 1
	ori	$a1, $zero, 7
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a2, $a0
	or	$s6, $a1, $a0
	b	.LBB0_130
.LBB0_118:                              #   in Loop: Header=BB0_83 Depth=1
	beqz	$fp, .LBB0_316
# %bb.119:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a0, $fp, 24
	ld.d	$a1, $fp, 16
	ld.d	$s1, $sp, 152                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_121
.LBB0_120:                              #   in Loop: Header=BB0_83 Depth=1
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
.LBB0_121:                              #   in Loop: Header=BB0_83 Depth=1
	beqz	$s7, .LBB0_123
# %bb.122:                              #   in Loop: Header=BB0_83 Depth=1
	ld.w	$a0, $s7, 68
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
.LBB0_123:                              #   in Loop: Header=BB0_83 Depth=1
	ld.hu	$a0, $fp, 44
	lu12i.w	$a1, 14
	and	$a0, $a0, $a1
	addi.d	$s2, $fp, 44
	lu12i.w	$a1, 12
	bne	$a0, $a1, .LBB0_309
# %bb.124:                              #   in Loop: Header=BB0_83 Depth=1
	ld.w	$a1, $s8, 48
	ld.w	$a2, $s8, 56
	move	$a0, $zero
	move	$a3, $s2
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	move	$a5, $zero
	pcaddu18i	$ra, %call36(ActualGap)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 48
	b	.LBB0_310
.LBB0_125:                              #   in Loop: Header=BB0_83 Depth=1
	ori	$a2, $zero, 3
	lu12i.w	$s4, 256
	ori	$fp, $zero, 8
	blt	$a1, $a5, .LBB0_128
# %bb.126:                              #   in Loop: Header=BB0_83 Depth=1
	ori	$a2, $zero, 1
	ori	$a4, $zero, 7
.LBB0_127:                              #   in Loop: Header=BB0_83 Depth=1
	sll.w	$a3, $a3, $a4
	div.wu	$a1, $a3, $a1
	mul.d	$s4, $a1, $a1
.LBB0_128:                              #   in Loop: Header=BB0_83 Depth=1
	st.d	$zero, $sp, 288                 # 8-byte Folded Spill
	st.d	$zero, $sp, 232                 # 8-byte Folded Spill
	andi	$a0, $a0, 1
	masknez	$a1, $a2, $a0
	ori	$a2, $zero, 7
	maskeqz	$a0, $a2, $a0
	or	$s6, $a0, $a1
	b	.LBB0_131
.LBB0_129:                              #   in Loop: Header=BB0_83 Depth=1
	ld.hu	$a0, $fp, 44
	st.d	$zero, $sp, 288                 # 8-byte Folded Spill
	st.d	$zero, $sp, 232                 # 8-byte Folded Spill
	lu12i.w	$a1, 14
	and	$a0, $a0, $a1
	lu12i.w	$a1, 12
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	addi.d	$s6, $a0, 2
	lu12i.w	$s4, 256
.LBB0_130:                              #   in Loop: Header=BB0_83 Depth=1
	ori	$fp, $zero, 8
	.p2align	4, , 16
.LBB0_131:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	st.d	$a5, $sp, 280                   # 8-byte Folded Spill
	st.d	$a5, $sp, 216                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	move	$s2, $s0
	b	.LBB0_133
	.p2align	4, , 16
.LBB0_132:                              #   in Loop: Header=BB0_133 Depth=2
	ld.hu	$a0, $s3, 44
	lu12i.w	$a1, 14
	and	$a0, $a0, $a1
	lu12i.w	$a1, 12
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	addi.d	$s6, $a0, 2
	masknez	$a1, $s4, $a0
	lu12i.w	$a2, 256
	maskeqz	$a0, $a2, $a0
	or	$s4, $a0, $a1
	st.d	$s2, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
.LBB0_133:                              #   Parent Loop BB0_83 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_135 Depth 3
                                        #         Child Loop BB0_143 Depth 4
                                        #           Child Loop BB0_144 Depth 5
                                        #         Child Loop BB0_152 Depth 4
                                        #           Child Loop BB0_153 Depth 5
                                        #         Child Loop BB0_221 Depth 4
                                        #         Child Loop BB0_226 Depth 4
                                        #         Child Loop BB0_251 Depth 4
                                        #         Child Loop BB0_178 Depth 4
                                        #         Child Loop BB0_192 Depth 4
                                        #           Child Loop BB0_193 Depth 5
                                        #         Child Loop BB0_198 Depth 4
                                        #           Child Loop BB0_199 Depth 5
                                        #         Child Loop BB0_212 Depth 4
                                        #         Child Loop BB0_279 Depth 4
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	b	.LBB0_135
	.p2align	4, , 16
.LBB0_134:                              #   in Loop: Header=BB0_135 Depth=3
	ori	$s6, $zero, 6
.LBB0_135:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_133 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_143 Depth 4
                                        #           Child Loop BB0_144 Depth 5
                                        #         Child Loop BB0_152 Depth 4
                                        #           Child Loop BB0_153 Depth 5
                                        #         Child Loop BB0_221 Depth 4
                                        #         Child Loop BB0_226 Depth 4
                                        #         Child Loop BB0_251 Depth 4
                                        #         Child Loop BB0_178 Depth 4
                                        #         Child Loop BB0_192 Depth 4
                                        #           Child Loop BB0_193 Depth 5
                                        #         Child Loop BB0_198 Depth 4
                                        #           Child Loop BB0_199 Depth 5
                                        #         Child Loop BB0_212 Depth 4
                                        #         Child Loop BB0_279 Depth 4
	andi	$a0, $s6, 255
	bltu	$fp, $a0, .LBB0_183
# %bb.136:                              #   in Loop: Header=BB0_135 Depth=3
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_137:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	addi.w	$a1, $s4, 0
	bge	$a1, $a0, .LBB0_139
# %bb.138:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
.LBB0_139:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$s2, $s2, 8
	ori	$s8, $zero, 90
	beq	$s2, $s0, .LBB0_160
# %bb.140:                              #   in Loop: Header=BB0_135 Depth=3
	ori	$s3, $zero, 91
	b	.LBB0_143
	.p2align	4, , 16
.LBB0_141:                              #   in Loop: Header=BB0_143 Depth=4
	addi.d	$a0, $a0, -9
	bltu	$a0, $s3, .LBB0_147
.LBB0_142:                              #   in Loop: Header=BB0_143 Depth=4
	ld.d	$s2, $s2, 8
	beq	$s2, $s0, .LBB0_161
.LBB0_143:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_133 Depth=2
                                        #       Parent Loop BB0_135 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_144 Depth 5
	move	$s6, $s2
	.p2align	4, , 16
.LBB0_144:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_133 Depth=2
                                        #       Parent Loop BB0_135 Depth=3
                                        #         Parent Loop BB0_143 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB0_144
# %bb.145:                              #   in Loop: Header=BB0_143 Depth=4
	bne	$a0, $s5, .LBB0_141
# %bb.146:                              #   in Loop: Header=BB0_143 Depth=4
	move	$a0, $s6
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_142
	.p2align	4, , 16
.LBB0_147:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$s2, $s2, 8
	beq	$s2, $s0, .LBB0_162
.LBB0_148:                              #   in Loop: Header=BB0_135 Depth=3
	move	$s3, $zero
	ori	$s4, $zero, 1
	b	.LBB0_152
	.p2align	4, , 16
.LBB0_149:                              #   in Loop: Header=BB0_152 Depth=4
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_164
.LBB0_150:                              #   in Loop: Header=BB0_152 Depth=4
	move	$a0, $s3
.LBB0_151:                              #   in Loop: Header=BB0_152 Depth=4
	ld.d	$s2, $s2, 8
	move	$s3, $a0
	beq	$s2, $s0, .LBB0_163
.LBB0_152:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_133 Depth=2
                                        #       Parent Loop BB0_135 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_153 Depth 5
	move	$a0, $s2
	.p2align	4, , 16
.LBB0_153:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_133 Depth=2
                                        #       Parent Loop BB0_135 Depth=3
                                        #         Parent Loop BB0_152 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB0_153
# %bb.154:                              #   in Loop: Header=BB0_152 Depth=4
	beq	$a1, $s5, .LBB0_149
# %bb.155:                              #   in Loop: Header=BB0_152 Depth=4
	bne	$a1, $s1, .LBB0_158
# %bb.156:                              #   in Loop: Header=BB0_152 Depth=4
	beqz	$s4, .LBB0_159
# %bb.157:                              #   in Loop: Header=BB0_152 Depth=4
	ld.hu	$a1, $a0, 44
	bstrpick.d	$s4, $a1, 9, 9
	b	.LBB0_151
	.p2align	4, , 16
.LBB0_158:                              #   in Loop: Header=BB0_152 Depth=4
	addi.d	$a0, $a1, -9
	bltu	$s8, $a0, .LBB0_150
	b	.LBB0_164
.LBB0_159:                              #   in Loop: Header=BB0_152 Depth=4
	move	$s4, $zero
	b	.LBB0_151
	.p2align	4, , 16
.LBB0_160:                              #   in Loop: Header=BB0_135 Depth=3
                                        # implicit-def: $r29
.LBB0_161:                              #   in Loop: Header=BB0_135 Depth=3
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
	ld.d	$s2, $s2, 8
	bne	$s2, $s0, .LBB0_148
.LBB0_162:                              #   in Loop: Header=BB0_135 Depth=3
	move	$a0, $zero
.LBB0_163:                              #   in Loop: Header=BB0_135 Depth=3
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a2, $a1, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a5, $a1, %pc_lo12(.L.str.18)
	move	$s3, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB0_165
.LBB0_164:                              #   in Loop: Header=BB0_135 Depth=3
	beqz	$s3, .LBB0_572
.LBB0_165:                              #   in Loop: Header=BB0_135 Depth=3
	ld.hu	$a0, $s3, 44
	lu12i.w	$a1, 14
	and	$a1, $a0, $a1
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	andi	$a0, $a0, 255
	lu12i.w	$a2, 12
	bne	$a1, $a2, .LBB0_169
# %bb.166:                              #   in Loop: Header=BB0_135 Depth=3
	beqz	$a0, .LBB0_215
# %bb.167:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	andi	$a0, $a0, 255
	bnez	$a0, .LBB0_217
# %bb.168:                              #   in Loop: Header=BB0_135 Depth=3
	ld.h	$a0, $s3, 52
	st.d	$zero, $sp, 288                 # 8-byte Folded Spill
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 280                   # 8-byte Folded Spill
	b	.LBB0_217
	.p2align	4, , 16
.LBB0_169:                              #   in Loop: Header=BB0_135 Depth=3
	beq	$a0, $s1, .LBB0_214
# %bb.170:                              #   in Loop: Header=BB0_135 Depth=3
	bnez	$a0, .LBB0_217
# %bb.171:                              #   in Loop: Header=BB0_135 Depth=3
	ld.h	$a0, $s3, 52
	ld.w	$a1, $s6, 48
	ld.w	$a2, $s6, 56
	st.d	$zero, $sp, 288                 # 8-byte Folded Spill
	add.d	$a1, $a1, $a0
	add.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a1
	st.d	$a2, $sp, 280                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	b	.LBB0_217
.LBB0_172:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	addi.w	$a1, $s4, 0
	blt	$a1, $a0, .LBB0_176
.LBB0_173:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	andi	$a0, $a0, 255
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB0_175
# %bb.174:                              #   in Loop: Header=BB0_135 Depth=3
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
.LBB0_175:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$s2, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
.LBB0_176:                              #   in Loop: Header=BB0_135 Depth=3
	ori	$a0, $zero, 5
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	ori	$s6, $zero, 5
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	beq	$a0, $s0, .LBB0_135
# %bb.177:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_178:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_133 Depth=2
                                        #       Parent Loop BB0_135 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$s1, $s1, 16
	ld.bu	$a0, $s1, 32
	beqz	$a0, .LBB0_178
# %bb.179:                              #   in Loop: Header=BB0_135 Depth=3
	ori	$a1, $zero, 1
	ld.d	$fp, $sp, 280                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_181
# %bb.180:                              #   in Loop: Header=BB0_135 Depth=3
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
.LBB0_181:                              #   in Loop: Header=BB0_135 Depth=3
	ld.hu	$a0, $s1, 44
	st.w	$s4, $s1, 48
	st.d	$s2, $s1, 56
	srli.d	$a0, $a0, 13
	st.d	$s7, $s1, 64
	ori	$a1, $zero, 7
	bltu	$a0, $a1, .LBB0_184
# %bb.182:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(FillObject.hyph_word)
	ld.w	$a1, $a0, 48
	ld.w	$a0, $a0, 56
	add.d	$a0, $a1, $a0
	sub.d	$a0, $fp, $a0
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	addi.d	$a0, $s4, 16
	st.w	$a0, $s1, 48
	ori	$fp, $zero, 91
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s3, $a0, 8
	bne	$s3, $s0, .LBB0_192
	b	.LBB0_185
.LBB0_183:                              #   in Loop: Header=BB0_135 Depth=3
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
	b	.LBB0_135
.LBB0_184:                              #   in Loop: Header=BB0_135 Depth=3
	st.d	$fp, $sp, 264                   # 8-byte Folded Spill
	ori	$fp, $zero, 91
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s3, $a0, 8
	bne	$s3, $s0, .LBB0_192
.LBB0_185:                              #   in Loop: Header=BB0_135 Depth=3
                                        # implicit-def: $r29
.LBB0_186:                              #   in Loop: Header=BB0_135 Depth=3
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
.LBB0_187:                              #   in Loop: Header=BB0_135 Depth=3
	ld.hu	$a0, $s1, 44
	lu12i.w	$a1, 14
	and	$a0, $a0, $a1
	lu12i.w	$a1, 12
	bne	$a0, $a1, .LBB0_206
# %bb.188:                              #   in Loop: Header=BB0_135 Depth=3
	ld.h	$a2, $s1, 52
	ld.w	$a0, $s6, 48
	ld.w	$a1, $s6, 56
	st.d	$zero, $sp, 224                 # 8-byte Folded Spill
	ld.d	$a3, $sp, 288                   # 8-byte Folded Reload
	addi.d	$a3, $a3, 1
	st.d	$a3, $sp, 240                   # 8-byte Folded Spill
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	add.d	$a0, $a0, $a2
	add.w	$a0, $a0, $a1
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	ld.d	$fp, $s3, 8
	beq	$fp, $s0, .LBB0_207
.LBB0_189:                              #   in Loop: Header=BB0_135 Depth=3
	move	$s3, $zero
	ori	$s1, $zero, 1
	b	.LBB0_198
	.p2align	4, , 16
.LBB0_190:                              #   in Loop: Header=BB0_192 Depth=4
	addi.d	$a0, $a0, -9
	bltu	$a0, $fp, .LBB0_187
.LBB0_191:                              #   in Loop: Header=BB0_192 Depth=4
	ld.d	$s3, $s3, 8
	beq	$s3, $s0, .LBB0_186
.LBB0_192:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_133 Depth=2
                                        #       Parent Loop BB0_135 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_193 Depth 5
	move	$s6, $s3
	.p2align	4, , 16
.LBB0_193:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_133 Depth=2
                                        #       Parent Loop BB0_135 Depth=3
                                        #         Parent Loop BB0_192 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB0_193
# %bb.194:                              #   in Loop: Header=BB0_192 Depth=4
	bne	$a0, $s5, .LBB0_190
# %bb.195:                              #   in Loop: Header=BB0_192 Depth=4
	move	$a0, $s6
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_191
	b	.LBB0_187
	.p2align	4, , 16
.LBB0_196:                              #   in Loop: Header=BB0_198 Depth=4
	move	$a0, $s8
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_241
.LBB0_197:                              #   in Loop: Header=BB0_198 Depth=4
	ld.d	$fp, $fp, 8
	beq	$fp, $s0, .LBB0_208
.LBB0_198:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_133 Depth=2
                                        #       Parent Loop BB0_135 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_199 Depth 5
	move	$s8, $fp
	.p2align	4, , 16
.LBB0_199:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_133 Depth=2
                                        #       Parent Loop BB0_135 Depth=3
                                        #         Parent Loop BB0_198 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$s8, $s8, 16
	ld.bu	$a0, $s8, 32
	beqz	$a0, .LBB0_199
# %bb.200:                              #   in Loop: Header=BB0_198 Depth=4
	beq	$a0, $s5, .LBB0_196
# %bb.201:                              #   in Loop: Header=BB0_198 Depth=4
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_204
# %bb.202:                              #   in Loop: Header=BB0_198 Depth=4
	beqz	$s1, .LBB0_205
# %bb.203:                              #   in Loop: Header=BB0_198 Depth=4
	ld.hu	$a0, $s8, 44
	bstrpick.d	$s1, $a0, 9, 9
	move	$s3, $s8
	ld.d	$fp, $fp, 8
	bne	$fp, $s0, .LBB0_198
	b	.LBB0_208
	.p2align	4, , 16
.LBB0_204:                              #   in Loop: Header=BB0_198 Depth=4
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB0_197
	b	.LBB0_241
.LBB0_205:                              #   in Loop: Header=BB0_198 Depth=4
	move	$s1, $zero
	move	$s3, $s8
	ld.d	$fp, $fp, 8
	bne	$fp, $s0, .LBB0_198
	b	.LBB0_208
.LBB0_206:                              #   in Loop: Header=BB0_135 Depth=3
	ld.w	$a0, $s6, 48
	ld.h	$a1, $s1, 52
	ld.w	$a2, $s6, 56
	ld.d	$a3, $sp, 264                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a1
	add.w	$a0, $a0, $a2
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	add.w	$a0, $a0, $a1
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	ld.d	$fp, $s3, 8
	bne	$fp, $s0, .LBB0_189
.LBB0_207:                              #   in Loop: Header=BB0_135 Depth=3
	move	$s3, $zero
.LBB0_208:                              #   in Loop: Header=BB0_135 Depth=3
	ori	$a3, $zero, 1
	st.d	$s0, $sp, 272                   # 8-byte Folded Spill
	beq	$s2, $s0, .LBB0_274
.LBB0_209:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$fp, $sp, 184                   # 8-byte Folded Reload
	beqz	$s7, .LBB0_211
# %bb.210:                              #   in Loop: Header=BB0_135 Depth=3
	ld.w	$fp, $s7, 68
.LBB0_211:                              #   in Loop: Header=BB0_135 Depth=3
	move	$a0, $s2
	.p2align	4, , 16
.LBB0_212:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_133 Depth=2
                                        #       Parent Loop BB0_135 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB0_212
# %bb.213:                              #   in Loop: Header=BB0_135 Depth=3
	ld.w	$s1, $a0, 48
	b	.LBB0_276
.LBB0_214:                              #   in Loop: Header=BB0_135 Depth=3
	ld.h	$a0, $s3, 52
	ld.w	$a1, $s6, 48
	ld.w	$a2, $s6, 56
	add.d	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	b	.LBB0_217
.LBB0_215:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$a0, $s3, 24
	ori	$a1, $zero, 255
	st.d	$a1, $sp, 288                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_217
# %bb.216:                              #   in Loop: Header=BB0_135 Depth=3
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
.LBB0_217:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$s2, $s3, 24
	ori	$s6, $zero, 8
	lu12i.w	$a0, 256
	ori	$s4, $a0, 1
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	beq	$s2, $a0, .LBB0_135
# %bb.218:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$a0, $s3, 64
	beqz	$a0, .LBB0_222
# %bb.219:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$a1, $a0, 24
	ld.d	$a1, $a1, 8
	ld.bu	$a2, $a1, 32
	move	$s7, $a0
	ori	$a0, $zero, 17
	beq	$a2, $a0, .LBB0_222
# %bb.220:                              #   in Loop: Header=BB0_135 Depth=3
	move	$s7, $a1
	.p2align	4, , 16
.LBB0_221:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_133 Depth=2
                                        #       Parent Loop BB0_135 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB0_221
.LBB0_222:                              #   in Loop: Header=BB0_135 Depth=3
	beq	$s2, $s0, .LBB0_232
# %bb.223:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	beqz	$s7, .LBB0_225
# %bb.224:                              #   in Loop: Header=BB0_135 Depth=3
	ld.w	$s4, $s7, 68
.LBB0_225:                              #   in Loop: Header=BB0_135 Depth=3
	move	$a0, $s2
	.p2align	4, , 16
.LBB0_226:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_133 Depth=2
                                        #       Parent Loop BB0_135 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB0_226
# %bb.227:                              #   in Loop: Header=BB0_135 Depth=3
	ld.w	$s8, $a0, 48
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	andi	$s6, $a0, 255
	bnez	$s6, .LBB0_249
.LBB0_228:                              #   in Loop: Header=BB0_135 Depth=3
	blez	$s4, .LBB0_256
.LBB0_229:                              #   in Loop: Header=BB0_135 Depth=3
	beqz	$s6, .LBB0_234
# %bb.230:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 0
	bge	$a1, $a0, .LBB0_234
# %bb.231:                              #   in Loop: Header=BB0_135 Depth=3
	addu16i.d	$a0, $s8, 16
	addi.w	$s4, $a0, 0
	ori	$s6, $zero, 4
	bgez	$s4, .LBB0_258
	b	.LBB0_257
.LBB0_232:                              #   in Loop: Header=BB0_135 Depth=3
	beqz	$s7, .LBB0_248
# %bb.233:                              #   in Loop: Header=BB0_135 Depth=3
	ld.w	$s4, $s7, 68
	move	$s8, $zero
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	andi	$s6, $a0, 255
	bnez	$s6, .LBB0_249
	b	.LBB0_228
.LBB0_234:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	sub.w	$a0, $s4, $a2
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	slli.w	$a1, $a1, 1
	bge	$a1, $a0, .LBB0_236
# %bb.235:                              #   in Loop: Header=BB0_135 Depth=3
	sltu	$s6, $zero, $s6
	slli.w	$a0, $a0, 9
	div.w	$a0, $a0, $s4
	mul.d	$a0, $a0, $a0
	add.w	$s4, $a0, $s8
	bgez	$s4, .LBB0_258
	b	.LBB0_257
.LBB0_236:                              #   in Loop: Header=BB0_135 Depth=3
	addi.w	$a1, $a2, 0
	bge	$s4, $a1, .LBB0_262
# %bb.237:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	beqz	$a1, .LBB0_240
# %bb.238:                              #   in Loop: Header=BB0_135 Depth=3
	pcalau12i	$a1, %got_pc_hi20(BackEnd)
	ld.d	$a1, $a1, %got_pc_lo12(BackEnd)
	ld.d	$a1, $a1, 0
	ld.w	$a1, $a1, 36
	beqz	$a1, .LBB0_240
# %bb.239:                              #   in Loop: Header=BB0_135 Depth=3
	sub.d	$a1, $a2, $s4
	slli.w	$a1, $a1, 2
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 0
	bge	$a2, $a1, .LBB0_300
.LBB0_240:                              #   in Loop: Header=BB0_135 Depth=3
	addu16i.d	$a0, $s8, 16
	addi.w	$s4, $a0, 0
	ori	$s6, $zero, 3
	bgez	$s4, .LBB0_258
	b	.LBB0_257
.LBB0_241:                              #   in Loop: Header=BB0_135 Depth=3
	beqz	$s3, .LBB0_268
# %bb.242:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$a0, $s3, 24
	ld.d	$a1, $s3, 16
	beq	$a0, $a1, .LBB0_244
.LBB0_243:                              #   in Loop: Header=BB0_135 Depth=3
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
.LBB0_244:                              #   in Loop: Header=BB0_135 Depth=3
	beqz	$s7, .LBB0_246
# %bb.245:                              #   in Loop: Header=BB0_135 Depth=3
	ld.w	$a0, $s7, 68
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
.LBB0_246:                              #   in Loop: Header=BB0_135 Depth=3
	ld.hu	$a0, $s3, 44
	lu12i.w	$a1, 14
	and	$a0, $a0, $a1
	addi.d	$s1, $s3, 44
	lu12i.w	$a1, 12
	bne	$a0, $a1, .LBB0_263
# %bb.247:                              #   in Loop: Header=BB0_135 Depth=3
	ld.w	$a1, $s8, 48
	ld.w	$a2, $s8, 56
	move	$a0, $zero
	move	$a3, $s1
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	move	$a5, $zero
	pcaddu18i	$ra, %call36(ActualGap)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 48
	b	.LBB0_264
.LBB0_248:                              #   in Loop: Header=BB0_135 Depth=3
	move	$s8, $zero
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	andi	$s6, $a0, 255
	beqz	$s6, .LBB0_228
	.p2align	4, , 16
.LBB0_249:                              #   in Loop: Header=BB0_135 Depth=3
	ori	$fp, $zero, 1
	move	$s1, $s2
	ld.d	$a0, $s2, 8
	ld.d	$s2, $a0, 8
	ld.bu	$a0, $s2, 32
	beqz	$a0, .LBB0_251
# %bb.250:                              #   in Loop: Header=BB0_135 Depth=3
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
.LBB0_251:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_133 Depth=2
                                        #       Parent Loop BB0_135 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	beqz	$a0, .LBB0_251
# %bb.252:                              #   in Loop: Header=BB0_135 Depth=3
	bne	$a0, $fp, .LBB0_255
# %bb.253:                              #   in Loop: Header=BB0_135 Depth=3
	ld.hu	$a0, $s2, 44
	bstrpick.d	$a0, $a0, 15, 10
	slli.d	$a0, $a0, 10
	lu12i.w	$a1, 12
	ori	$a1, $a1, 3072
	bne	$a0, $a1, .LBB0_255
# %bb.254:                              #   in Loop: Header=BB0_135 Depth=3
	ld.hu	$a0, $s2, 46
	lu12i.w	$a1, 1
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 7
	add.w	$s8, $s8, $a0
.LBB0_255:                              #   in Loop: Header=BB0_135 Depth=3
	move	$s2, $s1
	ori	$s1, $zero, 1
	ori	$fp, $zero, 8
	bgtz	$s4, .LBB0_229
.LBB0_256:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	sltu	$a0, $zero, $a0
	slli.d	$s6, $a0, 1
	slli.d	$a0, $a0, 20
	add.w	$s4, $s8, $a0
	bgez	$s4, .LBB0_258
.LBB0_257:                              #   in Loop: Header=BB0_135 Depth=3
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
.LBB0_258:                              #   in Loop: Header=BB0_135 Depth=3
	ld.hu	$a0, $s3, 44
	andi	$a1, $a0, 128
	bnez	$a1, .LBB0_134
# %bb.259:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	beqz	$a1, .LBB0_135
# %bb.260:                              #   in Loop: Header=BB0_135 Depth=3
	srli.d	$a0, $a0, 13
	ori	$a1, $zero, 7
	beq	$a0, $a1, .LBB0_134
# %bb.261:                              #   in Loop: Header=BB0_135 Depth=3
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_134
	b	.LBB0_135
.LBB0_262:                              #   in Loop: Header=BB0_135 Depth=3
	slli.w	$a0, $a0, 7
	div.wu	$a0, $a0, $s4
	mul.d	$a0, $a0, $a0
	add.w	$s4, $a0, $s8
	ori	$s6, $zero, 1
	bgez	$s4, .LBB0_258
	b	.LBB0_257
.LBB0_263:                              #   in Loop: Header=BB0_135 Depth=3
	ld.w	$a1, $s8, 48
	ld.w	$a0, $s6, 56
	ld.w	$a2, $s8, 56
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	sub.w	$a5, $a3, $a0
	move	$a3, $s1
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ActualGap)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 48
	ld.w	$a2, $s6, 56
	add.d	$a1, $a1, $a2
.LBB0_264:                              #   in Loop: Header=BB0_135 Depth=3
	sub.d	$a0, $a0, $a1
	ld.hu	$a1, $s3, 44
	srli.d	$a2, $a1, 13
	st.h	$a0, $s3, 52
	ori	$a0, $zero, 7
	beq	$a2, $a0, .LBB0_266
# %bb.265:                              #   in Loop: Header=BB0_135 Depth=3
	ori	$a0, $zero, 2
	bne	$a2, $a0, .LBB0_272
.LBB0_266:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_269
# %bb.267:                              #   in Loop: Header=BB0_135 Depth=3
	move	$a3, $zero
	ld.d	$a0, $s3, 24
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	bne	$s2, $s0, .LBB0_209
	b	.LBB0_274
.LBB0_268:                              #   in Loop: Header=BB0_135 Depth=3
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
	ld.d	$a0, $s3, 24
	ld.d	$a1, $s3, 16
	bne	$a0, $a1, .LBB0_243
	b	.LBB0_244
.LBB0_269:                              #   in Loop: Header=BB0_135 Depth=3
	ld.bu	$a0, $s6, 32
	addi.d	$a0, $a0, -11
	ori	$a3, $zero, 1
	bltu	$a3, $a0, .LBB0_273
# %bb.270:                              #   in Loop: Header=BB0_135 Depth=3
	addi.d	$s6, $s6, 64
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s6, $a0
	ld.bu	$a0, $a0, -1
	ori	$a1, $zero, 45
	bne	$a0, $a1, .LBB0_301
# %bb.271:                              #   in Loop: Header=BB0_135 Depth=3
	ori	$a3, $zero, 1
	ld.d	$a0, $s3, 24
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	bne	$s2, $s0, .LBB0_209
	b	.LBB0_274
.LBB0_272:                              #   in Loop: Header=BB0_135 Depth=3
	andi	$a0, $a1, 128
	sltui	$a3, $a0, 1
.LBB0_273:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$a0, $s3, 24
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	bne	$s2, $s0, .LBB0_209
.LBB0_274:                              #   in Loop: Header=BB0_135 Depth=3
	beqz	$s7, .LBB0_283
# %bb.275:                              #   in Loop: Header=BB0_135 Depth=3
	ld.w	$fp, $s7, 68
	move	$s1, $zero
.LBB0_276:                              #   in Loop: Header=BB0_135 Depth=3
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	ld.d	$s7, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	andi	$s4, $a0, 255
	beqz	$s4, .LBB0_284
.LBB0_277:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$a0, $s2, 8
	ld.d	$s6, $a0, 8
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB0_279
# %bb.278:                              #   in Loop: Header=BB0_135 Depth=3
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a5, $a0, %pc_lo12(.L.str.12)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$s8, $a3
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a3, $s8
	.p2align	4, , 16
.LBB0_279:                              #   Parent Loop BB0_83 Depth=1
                                        #     Parent Loop BB0_133 Depth=2
                                        #       Parent Loop BB0_135 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB0_279
# %bb.280:                              #   in Loop: Header=BB0_135 Depth=3
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_284
# %bb.281:                              #   in Loop: Header=BB0_135 Depth=3
	ld.hu	$a0, $s6, 44
	bstrpick.d	$a0, $a0, 15, 10
	slli.d	$a0, $a0, 10
	lu12i.w	$a1, 12
	ori	$a1, $a1, 3072
	bne	$a0, $a1, .LBB0_284
# %bb.282:                              #   in Loop: Header=BB0_135 Depth=3
	ld.hu	$a0, $s6, 46
	lu12i.w	$a1, 1
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 7
	add.w	$s1, $s1, $a0
	b	.LBB0_284
.LBB0_283:                              #   in Loop: Header=BB0_135 Depth=3
	st.d	$zero, $sp, 208                 # 8-byte Folded Spill
	move	$s1, $zero
	ld.d	$fp, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	andi	$s4, $a0, 255
	bnez	$s4, .LBB0_277
	.p2align	4, , 16
.LBB0_284:                              #   in Loop: Header=BB0_135 Depth=3
	blez	$fp, .LBB0_288
# %bb.285:                              #   in Loop: Header=BB0_135 Depth=3
	beqz	$s4, .LBB0_292
# %bb.286:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 0
	bge	$a1, $a0, .LBB0_292
# %bb.287:                              #   in Loop: Header=BB0_135 Depth=3
	addu16i.d	$a0, $s1, 16
	addi.w	$s4, $a0, 0
	ori	$s8, $zero, 4
	ori	$s1, $zero, 1
	ori	$fp, $zero, 8
	bgez	$s4, .LBB0_290
	b	.LBB0_289
.LBB0_288:                              #   in Loop: Header=BB0_135 Depth=3
	sltu	$a0, $zero, $s7
	slli.d	$s8, $a0, 1
	slli.d	$a0, $a0, 20
	add.w	$s4, $s1, $a0
	ori	$s1, $zero, 1
	ori	$fp, $zero, 8
	bgez	$s4, .LBB0_290
.LBB0_289:                              #   in Loop: Header=BB0_135 Depth=3
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a5, $a0, %pc_lo12(.L.str.13)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$s6, $a3
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a3, $s6
.LBB0_290:                              #   in Loop: Header=BB0_135 Depth=3
	ori	$a0, $zero, 7
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s2, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	ori	$s6, $zero, 7
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s7, $sp, 280                   # 8-byte Folded Spill
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	beqz	$a3, .LBB0_135
# %bb.291:                              #   in Loop: Header=BB0_135 Depth=3
	st.d	$s2, $sp, 192                   # 8-byte Folded Spill
	st.d	$s8, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	move	$s6, $s8
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	ori	$a0, $zero, 2
	bne	$s8, $a0, .LBB0_135
	b	.LBB0_132
.LBB0_292:                              #   in Loop: Header=BB0_135 Depth=3
	sub.w	$a0, $fp, $s7
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	slli.w	$a1, $a1, 1
	bge	$a1, $a0, .LBB0_294
# %bb.293:                              #   in Loop: Header=BB0_135 Depth=3
	sltu	$s8, $zero, $s4
	slli.w	$a0, $a0, 9
	div.w	$a0, $a0, $fp
	mul.d	$a0, $a0, $a0
	add.w	$s4, $a0, $s1
	ori	$s1, $zero, 1
	ori	$fp, $zero, 8
	bgez	$s4, .LBB0_290
	b	.LBB0_289
.LBB0_294:                              #   in Loop: Header=BB0_135 Depth=3
	bge	$fp, $s7, .LBB0_299
# %bb.295:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	beqz	$a1, .LBB0_298
# %bb.296:                              #   in Loop: Header=BB0_135 Depth=3
	pcalau12i	$a1, %got_pc_hi20(BackEnd)
	ld.d	$a1, $a1, %got_pc_lo12(BackEnd)
	ld.d	$a1, $a1, 0
	ld.w	$a1, $a1, 36
	beqz	$a1, .LBB0_298
# %bb.297:                              #   in Loop: Header=BB0_135 Depth=3
	sub.d	$a1, $s7, $fp
	slli.w	$a1, $a1, 2
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	bge	$a2, $a1, .LBB0_305
.LBB0_298:                              #   in Loop: Header=BB0_135 Depth=3
	addu16i.d	$a0, $s1, 16
	addi.w	$s4, $a0, 0
	ori	$s8, $zero, 3
	ori	$s1, $zero, 1
	ori	$fp, $zero, 8
	bgez	$s4, .LBB0_290
	b	.LBB0_289
.LBB0_299:                              #   in Loop: Header=BB0_135 Depth=3
	slli.w	$a0, $a0, 7
	div.wu	$a0, $a0, $fp
	mul.d	$a0, $a0, $a0
	add.w	$s4, $a0, $s1
	ori	$s8, $zero, 1
	ori	$s1, $zero, 1
	ori	$fp, $zero, 8
	bgez	$s4, .LBB0_290
	b	.LBB0_289
.LBB0_300:                              #   in Loop: Header=BB0_135 Depth=3
	slli.w	$a0, $a0, 7
	div.w	$a0, $a0, $s4
	mul.d	$a0, $a0, $a0
	add.w	$s4, $a0, $s8
	ori	$s6, $zero, 2
	bgez	$s4, .LBB0_258
	b	.LBB0_257
.LBB0_301:                              #   in Loop: Header=BB0_135 Depth=3
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $fp, %pc_lo12(FillObject.hyph_word)
	beqz	$a0, .LBB0_306
# %bb.302:                              #   in Loop: Header=BB0_135 Depth=3
	ld.w	$a1, $a0, 40
	ld.wu	$a2, $s0, 76
	andi	$a3, $a1, 4095
	andi	$a2, $a2, 4095
	beq	$a3, $a2, .LBB0_304
.LBB0_303:                              #   in Loop: Header=BB0_135 Depth=3
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
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(FillObject.hyph_word)
.LBB0_304:                              #   in Loop: Header=BB0_135 Depth=3
	ori	$a3, $zero, 1
	ld.h	$a1, $s1, 0
	lu12i.w	$a2, 14
	or	$a1, $a1, $a2
	st.h	$a1, $s1, 0
	ld.w	$a1, $a0, 48
	ld.w	$a0, $a0, 56
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	add.w	$a0, $a1, $a0
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a0, $s3, 24
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	bne	$s2, $s0, .LBB0_209
	b	.LBB0_274
.LBB0_305:                              #   in Loop: Header=BB0_135 Depth=3
	slli.w	$a0, $a0, 7
	div.w	$a0, $a0, $fp
	mul.d	$a0, $a0, $a0
	add.w	$s4, $a0, $s1
	ori	$s8, $zero, 2
	ori	$s1, $zero, 1
	ori	$fp, $zero, 8
	bgez	$s4, .LBB0_290
	b	.LBB0_289
.LBB0_306:                              #   in Loop: Header=BB0_135 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a0, $zero, 11
	addi.d	$a2, $s0, 32
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $a0, 40
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	and	$a2, $a1, $a2
	st.w	$a2, $a0, 40
	ld.wu	$a2, $s0, 76
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	and	$a1, $a1, $a3
	srli.d	$a2, $a2, 12
	bstrins.d	$a1, $a2, 21, 12
	st.w	$a1, $a0, 40
	ld.wu	$a2, $s0, 76
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	and	$a1, $a1, $a3
	srli.d	$a2, $a2, 22
	bstrins.d	$a1, $a2, 22, 22
	st.w	$a1, $a0, 40
	ld.bu	$a2, $s0, 79
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
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
	bne	$a3, $a2, .LBB0_303
	b	.LBB0_304
	.p2align	4, , 16
.LBB0_307:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 128
	slt	$a0, $a1, $a0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	and	$a0, $a1, $a0
	beqz	$a0, .LBB0_325
# %bb.308:                              #   in Loop: Header=BB0_83 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Hyphenate)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	move	$a0, $zero
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ori	$s3, $zero, 1
	st.w	$s1, $a1, 0
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	ld.d	$a5, $sp, 280                   # 8-byte Folded Reload
	b	.LBB0_83
.LBB0_309:                              #   in Loop: Header=BB0_83 Depth=1
	ld.w	$a1, $s8, 48
	ld.w	$a0, $s6, 56
	ld.w	$a2, $s8, 56
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	sub.w	$a5, $a3, $a0
	move	$a3, $s2
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ActualGap)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 48
	ld.w	$a2, $s6, 56
	add.d	$a1, $a1, $a2
.LBB0_310:                              #   in Loop: Header=BB0_83 Depth=1
	sub.d	$a0, $a0, $a1
	ld.hu	$a1, $fp, 44
	srli.d	$a2, $a1, 13
	st.h	$a0, $fp, 52
	ori	$a0, $zero, 7
	beq	$a2, $a0, .LBB0_312
# %bb.311:                              #   in Loop: Header=BB0_83 Depth=1
	ori	$a0, $zero, 2
	bne	$a2, $a0, .LBB0_317
.LBB0_312:                              #   in Loop: Header=BB0_83 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	bnez	$a1, .LBB0_318
# %bb.313:                              #   in Loop: Header=BB0_83 Depth=1
	ld.bu	$a0, $s6, 32
	addi.d	$a0, $a0, -11
	bltu	$s3, $a0, .LBB0_315
# %bb.314:                              #   in Loop: Header=BB0_83 Depth=1
	addi.d	$s6, $s6, 64
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s6, $a0
	ld.bu	$a0, $a0, -1
	ori	$a1, $zero, 45
	bne	$a0, $a1, .LBB0_320
.LBB0_315:                              #   in Loop: Header=BB0_83 Depth=1
	move	$a0, $zero
	b	.LBB0_318
.LBB0_316:                              #   in Loop: Header=BB0_83 Depth=1
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
	ld.d	$a0, $fp, 24
	ld.d	$a1, $fp, 16
	ld.d	$s1, $sp, 152                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_120
	b	.LBB0_121
.LBB0_317:                              #   in Loop: Header=BB0_83 Depth=1
	bstrpick.d	$a0, $a1, 7, 7
.LBB0_318:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a5, $sp, 280                   # 8-byte Folded Reload
.LBB0_319:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$a1, $fp, 24
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	move	$a1, $s1
	bnez	$s7, .LBB0_112
	b	.LBB0_113
.LBB0_320:                              #   in Loop: Header=BB0_83 Depth=1
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $s3, %pc_lo12(FillObject.hyph_word)
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_324
# %bb.321:                              #   in Loop: Header=BB0_83 Depth=1
	ld.w	$a1, $a0, 40
	ld.wu	$a2, $s0, 76
	andi	$a3, $a1, 4095
	andi	$a2, $a2, 4095
	beq	$a3, $a2, .LBB0_323
.LBB0_322:                              #   in Loop: Header=BB0_83 Depth=1
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
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(FillObject.hyph_word)
.LBB0_323:                              #   in Loop: Header=BB0_83 Depth=1
	ld.h	$a1, $s2, 0
	lu12i.w	$a2, 14
	or	$a1, $a1, $a2
	st.h	$a1, $s2, 0
	ld.w	$a1, $a0, 48
	ld.w	$a2, $a0, 56
	move	$a0, $zero
	add.d	$a1, $a1, $s4
	add.w	$a5, $a1, $a2
	b	.LBB0_319
.LBB0_324:                              #   in Loop: Header=BB0_83 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a0, $zero, 11
	addi.d	$a2, $s0, 32
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $a0, 40
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	and	$a2, $a1, $a2
	st.w	$a2, $a0, 40
	ld.wu	$a2, $s0, 76
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	and	$a1, $a1, $a3
	srli.d	$a2, $a2, 12
	bstrins.d	$a1, $a2, 21, 12
	st.w	$a1, $a0, 40
	ld.wu	$a2, $s0, 76
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	and	$a1, $a1, $a3
	srli.d	$a2, $a2, 22
	bstrins.d	$a1, $a2, 22, 22
	st.w	$a1, $a0, 40
	ld.bu	$a2, $s0, 79
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	and	$a3, $a1, $a3
	bstrins.d	$a3, $a2, 28, 23
	st.w	$a3, $a0, 40
	ld.bu	$a1, $s0, 68
	st.d	$a0, $s3, %pc_lo12(FillObject.hyph_word)
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
	bne	$a3, $a2, .LBB0_322
	b	.LBB0_323
.LBB0_325:
	ld.d	$s1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	beq	$s2, $s0, .LBB0_328
# %bb.326:
	move	$s8, $s2
	ld.d	$s7, $sp, 8                     # 8-byte Folded Reload
	ld.bu	$a0, $s7, 19
	slli.d	$a1, $a0, 3
	ldx.d	$s3, $s6, $a1
	st.w	$a0, $s1, 0
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	beqz	$s3, .LBB0_331
# %bb.327:
	st.d	$s3, $a6, 0
	ld.d	$a1, $s3, 0
	alsl.d	$a0, $a0, $s6, 3
	st.d	$a1, $a0, 0
	b	.LBB0_332
.LBB0_328:
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_508
# %bb.329:
	ld.bu	$a0, $fp, 19
	slli.d	$a1, $a0, 3
	move	$a2, $s1
	ldx.d	$s1, $s6, $a1
	st.w	$a0, $a2, 0
	beqz	$s1, .LBB0_509
# %bb.330:
	st.d	$s1, $a4, 0
	ld.d	$a1, $s1, 0
	alsl.d	$a0, $a0, $s6, 3
	st.d	$a1, $a0, 0
	b	.LBB0_510
.LBB0_331:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	move	$s3, $a0
.LBB0_332:
	ld.d	$s2, $sp, 80                    # 8-byte Folded Reload
	ori	$a0, $zero, 19
	st.b	$a0, $s3, 32
	st.d	$s3, $s3, 24
	st.d	$s3, $s3, 16
	st.d	$s3, $s3, 8
	ld.hu	$a0, $s3, 42
	st.d	$s3, $s3, 0
	lu12i.w	$a1, 15
	ori	$a1, $a1, 2047
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	and	$a0, $a0, $a1
	st.h	$a0, $s3, 42
	st.w	$zero, $s3, 48
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	st.w	$a0, $s3, 56
	ld.d	$a0, $s0, 24
	beq	$a0, $s0, .LBB0_334
# %bb.333:
	ld.d	$a1, $s0, 16
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(xx_tmp)
	st.d	$a0, $a1, 0
	ld.d	$a1, $a0, 16
	ld.d	$a2, $s3, 16
	st.d	$s3, $fp, 0
	st.d	$a0, $a6, 0
	st.d	$a1, $s2, 0
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
	st.d	$a1, $s3, 16
	st.d	$s3, $a1, 24
	b	.LBB0_335
.LBB0_334:
	pcalau12i	$a0, %got_pc_hi20(xx_tmp)
	ld.d	$a0, $a0, %got_pc_lo12(xx_tmp)
	st.d	$zero, $a0, 0
	st.d	$s3, $fp, 0
	st.d	$zero, $a6, 0
.LBB0_335:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	lu12i.w	$a0, -262145
	ori	$a0, $a0, 4095
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	lu12i.w	$a0, 2047
	ori	$a0, $a0, 4095
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	lu12i.w	$a0, -393217
	ori	$fp, $a0, 4095
	lu32i.d	$fp, 0
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	b	.LBB0_337
	.p2align	4, , 16
.LBB0_336:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a0, $s3, 56
	move	$s8, $a0
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	beq	$a0, $s0, .LBB0_409
.LBB0_337:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_370 Depth 2
                                        #     Child Loop BB0_373 Depth 2
	ld.bu	$a0, $s7, 17
	slli.d	$a1, $a0, 3
	ldx.d	$s4, $s6, $a1
	st.w	$a0, $s1, 0
	beqz	$s4, .LBB0_339
# %bb.338:                              #   in Loop: Header=BB0_337 Depth=1
	st.d	$s4, $a6, 0
	ld.d	$a1, $s4, 0
	alsl.d	$a0, $a0, $s6, 3
	st.d	$a1, $a0, 0
	b	.LBB0_340
	.p2align	4, , 16
.LBB0_339:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	move	$s4, $a0
	st.d	$a0, $a6, 0
.LBB0_340:                              #   in Loop: Header=BB0_337 Depth=1
	ori	$a0, $zero, 17
	st.b	$a0, $s4, 32
	st.d	$s4, $s4, 24
	st.d	$s4, $s4, 16
	st.d	$s4, $s4, 8
	st.d	$s4, $s4, 0
	ld.hu	$a0, $s4, 42
	ld.hu	$a1, $s0, 42
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
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
	ld.d	$a4, $sp, 264                   # 8-byte Folded Reload
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
	ld.d	$a0, $s3, 8
	beq	$a0, $s3, .LBB0_343
# %bb.341:                              #   in Loop: Header=BB0_337 Depth=1
	andi	$a0, $a1, 255
	bstrpick.d	$a1, $a0, 6, 4
	addi.d	$a1, $a1, -1
	ori	$a2, $zero, 1
	bltu	$a2, $a1, .LBB0_343
# %bb.342:                              #   in Loop: Header=BB0_337 Depth=1
	ori	$a0, $a0, 112
	st.b	$a0, $s4, 68
.LBB0_343:                              #   in Loop: Header=BB0_337 Depth=1
	st.w	$zero, $s4, 48
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	st.w	$a0, $s4, 56
	ld.bu	$a0, $s0, 68
	andi	$a0, $a0, 96
	ori	$a1, $zero, 32
	bne	$a0, $a1, .LBB0_365
# %bb.344:                              #   in Loop: Header=BB0_337 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 11
	addi.d	$a2, $s0, 32
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s7, 26
	move	$s2, $s6
	move	$s6, $a0
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $a0, 48
	lu12i.w	$a0, 131072
	st.w	$a0, $s6, 40
	slli.d	$a0, $a2, 3
	ldx.d	$s5, $s2, $a0
	st.w	$a2, $s1, 0
	beqz	$s5, .LBB0_346
# %bb.345:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	st.d	$s5, $a6, 0
	ld.d	$a0, $s5, 0
	alsl.d	$a1, $a2, $s2, 3
	st.d	$a0, $a1, 0
	b	.LBB0_347
.LBB0_346:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $a6, 0
.LBB0_347:                              #   in Loop: Header=BB0_337 Depth=1
	ori	$a0, $zero, 26
	st.b	$a0, $s5, 32
	st.d	$s5, $s5, 24
	st.d	$s5, $s5, 16
	st.d	$s5, $s5, 8
	st.d	$s5, $s5, 0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	st.w	$a0, $s5, 64
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.w	$a1, $s5, 68
	st.w	$a0, $s5, 72
	ld.wu	$a0, $s5, 40
	st.w	$zero, $s5, 48
	st.w	$a1, $s5, 56
	ld.bu	$a2, $s7, 0
	and	$a0, $a0, $fp
	lu12i.w	$a1, 131072
	or	$a0, $a0, $a1
	st.w	$a0, $s5, 40
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s2, $a0
	st.w	$a2, $s1, 0
	beqz	$a0, .LBB0_349
# %bb.348:                              #   in Loop: Header=BB0_337 Depth=1
	st.d	$a0, $a6, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s2, 3
	st.d	$a1, $a2, 0
	b	.LBB0_350
.LBB0_349:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
.LBB0_350:                              #   in Loop: Header=BB0_337 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $a4, 0
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	st.d	$a0, $a5, 0
	st.d	$s5, $a6, 0
	ld.d	$a1, $s5, 0
	ld.d	$s2, $sp, 80                    # 8-byte Folded Reload
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $a5, 0
	ld.d	$a1, $a6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s2, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $a5, 0
	ld.d	$a0, $a4, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $a5, 0
	st.d	$s6, $a6, 0
	beqz	$a0, .LBB0_352
# %bb.351:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a1, $s6, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s2, 0
	st.d	$a2, $s6, 16
	st.d	$s6, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_352:                              #   in Loop: Header=BB0_337 Depth=1
	ld.bu	$a2, $s7, 0
	slli.d	$a0, $a2, 3
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ldx.d	$a0, $s6, $a0
	st.w	$a2, $s1, 0
	beqz	$a0, .LBB0_354
# %bb.353:                              #   in Loop: Header=BB0_337 Depth=1
	st.d	$a0, $a6, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s6, 3
	st.d	$a1, $a2, 0
	b	.LBB0_355
.LBB0_354:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
.LBB0_355:                              #   in Loop: Header=BB0_337 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $a4, 0
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	st.d	$a0, $a5, 0
	st.d	$s4, $a6, 0
	ld.d	$a1, $s4, 0
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $a5, 0
	ld.d	$a1, $a6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s2, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $a5, 0
	ld.d	$a0, $a4, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $a5, 0
	st.d	$s5, $a6, 0
	beqz	$a0, .LBB0_357
# %bb.356:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a1, $s5, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s2, 0
	st.d	$a2, $s5, 16
	st.d	$s5, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_357:                              #   in Loop: Header=BB0_337 Depth=1
	ld.bu	$a0, $s7, 1
	slli.d	$a1, $a0, 3
	ldx.d	$s5, $s6, $a1
	st.w	$a0, $s1, 0
	beqz	$s5, .LBB0_359
# %bb.358:                              #   in Loop: Header=BB0_337 Depth=1
	st.d	$s5, $a6, 0
	ld.d	$a1, $s5, 0
	alsl.d	$a0, $a0, $s6, 3
	st.d	$a1, $a0, 0
	b	.LBB0_360
.LBB0_359:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	move	$s5, $a0
	st.d	$a0, $a6, 0
.LBB0_360:                              #   in Loop: Header=BB0_337 Depth=1
	ori	$a0, $zero, 1
	st.b	$a0, $s5, 32
	st.d	$s5, $s5, 24
	st.d	$s5, $s5, 16
	st.d	$s5, $s5, 8
	ld.hu	$a0, $s5, 44
	st.d	$s5, $s5, 0
	st.h	$zero, $s5, 41
	ld.bu	$a2, $s7, 0
	ori	$a1, $zero, 77
	bstrins.d	$a0, $a1, 63, 7
	st.h	$a0, $s5, 44
	st.h	$zero, $s5, 46
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s6, $a0
	st.w	$a2, $s1, 0
	beqz	$a0, .LBB0_362
# %bb.361:                              #   in Loop: Header=BB0_337 Depth=1
	st.d	$a0, $a6, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s6, 3
	st.d	$a1, $a2, 0
	b	.LBB0_363
.LBB0_362:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
.LBB0_363:                              #   in Loop: Header=BB0_337 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $a4, 0
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	st.d	$a0, $a5, 0
	st.d	$s4, $a6, 0
	ld.d	$a1, $s4, 0
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $a5, 0
	ld.d	$a1, $a6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s2, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $a5, 0
	ld.d	$a0, $a4, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $a5, 0
	st.d	$s5, $a6, 0
	beqz	$a0, .LBB0_365
# %bb.364:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a1, $s5, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s2, 0
	st.d	$a2, $s5, 16
	st.d	$s5, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_365:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$s1, $s8, 8
	beq	$s1, $s0, .LBB0_369
# %bb.366:                              #   in Loop: Header=BB0_337 Depth=1
	ld.bu	$a0, $s1, 32
	beqz	$a0, .LBB0_368
# %bb.367:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
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
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
.LBB0_368:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	st.d	$s1, $a4, 0
	st.d	$s0, $a6, 0
	ld.d	$a0, $s0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $a4, 0
	ld.d	$a1, $a6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s2, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $a4, 0
	st.d	$a0, $a3, 8
	st.d	$s1, $a4, 0
	st.d	$s4, $a6, 0
	ld.d	$a0, $s4, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s1, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $a4, 0
	ld.d	$a1, $a6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s2, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $a4, 0
	st.d	$a0, $a3, 8
.LBB0_369:                              #   in Loop: Header=BB0_337 Depth=1
	addi.d	$s5, $s4, 32
	move	$s3, $s8
	.p2align	4, , 16
.LBB0_370:                              #   Parent Loop BB0_337 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s3, 16
	ld.bu	$a0, $s3, 32
	beqz	$a0, .LBB0_370
# %bb.371:                              #   in Loop: Header=BB0_337 Depth=1
	ld.hu	$a0, $s3, 44
	srli.d	$a0, $a0, 13
	ld.d	$s1, $sp, 104                   # 8-byte Folded Reload
	ori	$a1, $zero, 7
	bltu	$a0, $a1, .LBB0_387
# %bb.372:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB0_373:                              #   Parent Loop BB0_337 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a1, 16
	ld.bu	$a0, $a1, 32
	beqz	$a0, .LBB0_373
# %bb.374:                              #   in Loop: Header=BB0_337 Depth=1
	ld.bu	$a0, $s7, 1
	slli.d	$a2, $a0, 3
	move	$s2, $s6
	ldx.d	$s6, $s6, $a2
	ld.wu	$s1, $a1, 40
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	beqz	$s6, .LBB0_376
# %bb.375:                              #   in Loop: Header=BB0_337 Depth=1
	st.d	$s6, $a6, 0
	ld.d	$a1, $s6, 0
	alsl.d	$a0, $a0, $s2, 3
	st.d	$a1, $a0, 0
	b	.LBB0_377
.LBB0_376:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	move	$s6, $a0
	st.d	$a0, $a6, 0
.LBB0_377:                              #   in Loop: Header=BB0_337 Depth=1
	lu12i.w	$a0, 393216
	and	$s1, $s1, $a0
	ori	$a0, $zero, 1
	st.b	$a0, $s6, 32
	st.d	$s6, $s6, 24
	st.h	$zero, $s6, 41
	ld.wu	$a0, $s6, 40
	st.d	$s6, $s6, 16
	st.d	$s6, $s6, 8
	st.d	$s6, $s6, 0
	and	$a0, $a0, $fp
	ld.hu	$a1, $s6, 44
	or	$a0, $a0, $s1
	st.w	$a0, $s6, 40
	ld.bu	$a2, $s7, 0
	ori	$a0, $zero, 77
	bstrins.d	$a1, $a0, 63, 7
	st.h	$a1, $s6, 44
	st.h	$zero, $s6, 46
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s2, $a0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.w	$a2, $a1, 0
	beqz	$a0, .LBB0_379
# %bb.378:                              #   in Loop: Header=BB0_337 Depth=1
	st.d	$a0, $a6, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s2, 3
	st.d	$a1, $a2, 0
	b	.LBB0_380
.LBB0_379:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
.LBB0_380:                              #   in Loop: Header=BB0_337 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $a4, 0
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	st.d	$a0, $a5, 0
	st.d	$s0, $a6, 0
	ld.d	$a1, $s0, 0
	ld.d	$s2, $sp, 80                    # 8-byte Folded Reload
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $a5, 0
	ld.d	$a1, $a6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s2, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $a5, 0
	ld.d	$a0, $a4, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $a5, 0
	st.d	$s6, $a6, 0
	beqz	$a0, .LBB0_382
# %bb.381:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a1, $s6, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s2, 0
	st.d	$a2, $s6, 16
	st.d	$s6, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_382:                              #   in Loop: Header=BB0_337 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a0, $zero, 11
	move	$a2, $s5
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.wu	$a0, $s0, 76
	ld.w	$a1, $s5, 40
	andi	$a0, $a0, 4095
	bstrins.d	$a1, $a0, 11, 0
	st.w	$a1, $s5, 40
	ld.wu	$a0, $s0, 76
	bstrpick.d	$a0, $a0, 21, 12
	bstrins.d	$a1, $a0, 21, 12
	st.w	$a1, $s5, 40
	ld.wu	$a0, $s0, 76
	bstrpick.d	$a0, $a0, 22, 22
	bstrins.d	$a1, $a0, 22, 22
	st.w	$a1, $s5, 40
	ld.w	$a0, $s0, 76
	bstrpick.d	$a0, $a0, 29, 24
	bstrins.d	$a1, $a0, 28, 23
	st.w	$a1, $s5, 40
	ld.bu	$a0, $s0, 68
	andi	$a0, $a0, 3
	addi.d	$a0, $a0, -2
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 31
	bstrins.d	$a0, $a1, 28, 0
	or	$a0, $a0, $s1
	st.w	$a0, $s5, 40
	move	$a0, $s5
	pcaddu18i	$ra, %call36(FontWordSize)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s7, 0
	slli.d	$a0, $a2, 3
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ldx.d	$a0, $s6, $a0
	ld.d	$s1, $sp, 104                   # 8-byte Folded Reload
	st.w	$a2, $s1, 0
	beqz	$a0, .LBB0_384
# %bb.383:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $a6, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s6, 3
	st.d	$a1, $a2, 0
	b	.LBB0_385
.LBB0_384:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
.LBB0_385:                              #   in Loop: Header=BB0_337 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $a4, 0
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	st.d	$a0, $a5, 0
	st.d	$s0, $a6, 0
	ld.d	$a1, $s0, 0
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $a5, 0
	ld.d	$a1, $a6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s2, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $a5, 0
	ld.d	$a0, $a4, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $a5, 0
	st.d	$s5, $a6, 0
	beqz	$a0, .LBB0_387
# %bb.386:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a1, $s5, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s2, 0
	st.d	$a2, $s5, 16
	st.d	$s5, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_387:                              #   in Loop: Header=BB0_337 Depth=1
	ld.bu	$a2, $s7, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s6, $a0
	st.w	$a2, $s1, 0
	beqz	$a0, .LBB0_389
# %bb.388:                              #   in Loop: Header=BB0_337 Depth=1
	st.d	$a0, $a6, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s6, 3
	st.d	$a1, $a2, 0
	b	.LBB0_390
	.p2align	4, , 16
.LBB0_389:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
.LBB0_390:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 8
	st.d	$a0, $s5, 0
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	st.d	$a0, $a4, 0
	st.d	$a1, $a6, 0
	beqz	$a1, .LBB0_393
# %bb.391:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a2, $a1, 0
	st.d	$a2, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $a4, 0
	ld.d	$a1, $a6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s2, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $a4, 0
	ld.d	$a1, $s5, 0
	st.d	$a0, $a3, 8
	beqz	$a1, .LBB0_395
# %bb.392:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a0, $a1, 16
	b	.LBB0_394
	.p2align	4, , 16
.LBB0_393:                              #   in Loop: Header=BB0_337 Depth=1
	move	$a1, $a0
.LBB0_394:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a2, $s4, 16
	st.d	$a0, $s4, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $s2, 0
	st.d	$s4, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB0_395:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a0, $s8, 8
	st.d	$s8, $s5, 0
	st.d	$s8, $a6, 0
	beq	$a0, $s8, .LBB0_397
# %bb.396:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	st.d	$a0, $s4, 0
	ld.d	$a1, $s8, 0
	st.d	$a1, $a0, 0
	ld.d	$a0, $a6, 0
	ld.d	$a1, $s4, 0
	ld.d	$a2, $a0, 0
	st.d	$a1, $a2, 8
	st.d	$a0, $a0, 0
	ld.d	$s8, $s5, 0
	st.d	$a0, $a0, 8
	b	.LBB0_398
	.p2align	4, , 16
.LBB0_397:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
.LBB0_398:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	st.d	$s8, $s4, 0
	st.d	$a0, $a6, 0
	beqz	$a0, .LBB0_401
# %bb.399:                              #   in Loop: Header=BB0_337 Depth=1
	beqz	$s8, .LBB0_401
# %bb.400:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a1, $a0, 0
	st.d	$a1, $s2, 0
	ld.d	$a1, $s8, 0
	st.d	$a1, $a0, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s2, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s4, 0
	st.d	$a0, $a3, 8
.LBB0_401:                              #   in Loop: Header=BB0_337 Depth=1
	ori	$a0, $zero, 256
	st.h	$a0, $s3, 41
	ld.hu	$a0, $s0, 64
	ld.h	$a1, $s3, 44
	bstrpick.d	$a0, $a0, 7, 7
	bstrins.d	$a1, $a0, 7, 7
	st.h	$a1, $s3, 44
	ld.hu	$a0, $s0, 64
	bstrpick.d	$a0, $a0, 8, 8
	bstrins.d	$a1, $a0, 8, 8
	st.h	$a1, $s3, 44
	ld.hu	$a0, $s0, 64
	bstrpick.d	$a0, $a0, 9, 9
	bstrins.d	$a1, $a0, 9, 9
	st.h	$a1, $s3, 44
	ld.hu	$a0, $s0, 64
	bstrpick.d	$a0, $a0, 12, 10
	bstrins.d	$a1, $a0, 12, 10
	st.h	$a1, $s3, 44
	ld.hu	$a0, $s0, 64
	srli.d	$a0, $a0, 13
	bstrins.d	$a1, $a0, 63, 13
	st.h	$a1, $s3, 44
	ld.h	$a1, $s0, 66
	ld.d	$a0, $s3, 8
	st.h	$a1, $s3, 46
	beq	$a0, $s3, .LBB0_336
# %bb.402:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a2, $a0, 24
	st.d	$a0, $s5, 0
	beq	$a2, $a0, .LBB0_404
# %bb.403:                              #   in Loop: Header=BB0_337 Depth=1
	ld.d	$a1, $a0, 16
	st.d	$a2, $s4, 0
	st.d	$a1, $a2, 16
	st.d	$a2, $a1, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB0_405
	.p2align	4, , 16
.LBB0_404:                              #   in Loop: Header=BB0_337 Depth=1
	move	$a2, $zero
.LBB0_405:                              #   in Loop: Header=BB0_337 Depth=1
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(xx_tmp)
	ld.d	$a3, $a0, 8
	st.d	$a2, $a1, 0
	st.d	$a0, $a6, 0
	beq	$a3, $a0, .LBB0_407
# %bb.406:                              #   in Loop: Header=BB0_337 Depth=1
	st.d	$a3, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 0
	ld.d	$a2, $a6, 0
	ld.d	$a0, $s4, 0
	ld.d	$a3, $a2, 0
	st.d	$a0, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a0, $s5, 0
	st.d	$a2, $a2, 8
.LBB0_407:                              #   in Loop: Header=BB0_337 Depth=1
	ld.bu	$a2, $a0, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a0, 33
	add.d	$a2, $s7, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s6, $a3
	st.d	$a0, $a6, 0
	st.w	$a2, $s1, 0
	st.d	$a3, $a0, 0
	ld.w	$a2, $s1, 0
	ld.d	$a3, $a6, 0
	ld.d	$a0, $a1, 0
	slli.d	$a1, $a2, 3
	stx.d	$a3, $s6, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB0_336
# %bb.408:                              #   in Loop: Header=BB0_337 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_336
.LBB0_409:
	ld.bu	$a2, $s7, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s6, $a0
	st.w	$a2, $s1, 0
	beqz	$a0, .LBB0_411
# %bb.410:
	st.d	$a0, $a6, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s6, 3
	st.d	$a1, $a2, 0
	b	.LBB0_412
.LBB0_411:
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
.LBB0_412:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $s3, 8
	st.d	$a0, $s5, 0
	st.d	$a0, $s4, 0
	st.d	$a1, $a6, 0
	beqz	$a1, .LBB0_414
# %bb.413:
	ld.d	$a2, $a1, 0
	st.d	$a2, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s2, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s4, 0
	ld.d	$a0, $s5, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s4, 0
	st.d	$s0, $a6, 0
	bnez	$a0, .LBB0_415
	b	.LBB0_416
.LBB0_414:
	st.d	$s0, $a6, 0
.LBB0_415:
	ld.d	$a1, $s0, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s2, 0
	st.d	$a2, $s0, 16
	st.d	$s0, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_416:
	ld.bu	$a0, $s0, 68
	st.w	$zero, $s0, 48
	bstrpick.d	$a1, $a0, 6, 4
	addi.d	$a1, $a1, -1
	ori	$a2, $zero, 1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	st.w	$a3, $s0, 56
	bltu	$a2, $a1, .LBB0_418
# %bb.417:
	ori	$a0, $a0, 112
	st.b	$a0, $s0, 68
.LBB0_418:
	ld.d	$a1, $s3, 0
	move	$s3, $a1
	.p2align	4, , 16
.LBB0_419:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s3, 16
	ld.bu	$a0, $s3, 32
	beqz	$a0, .LBB0_419
# %bb.420:
	ld.d	$a2, $s3, 8
	ld.d	$a0, $s3, 0
	beq	$a2, $a0, .LBB0_428
# %bb.421:
	move	$a1, $a0
	.p2align	4, , 16
.LBB0_422:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 16
	ld.bu	$a2, $a1, 32
	beqz	$a2, .LBB0_422
# %bb.423:
	ori	$a3, $zero, 11
	bne	$a2, $a3, .LBB0_425
# %bb.424:
	ld.bu	$a1, $a1, 64
	beqz	$a1, .LBB0_426
.LBB0_425:
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
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
	ld.d	$a0, $s3, 0
.LBB0_426:
	ld.d	$a1, $a0, 24
	st.d	$a0, $s5, 0
	beq	$a1, $a0, .LBB0_430
# %bb.427:
	ld.d	$a2, $a0, 16
	st.d	$a1, $s4, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB0_431
.LBB0_428:
	ld.d	$a0, $a1, 24
	st.d	$a1, $s5, 0
	beq	$a0, $a1, .LBB0_512
# %bb.429:
	ld.d	$a2, $a1, 16
	st.d	$a0, $s4, 0
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	b	.LBB0_513
.LBB0_430:
	move	$a1, $zero
.LBB0_431:
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	pcalau12i	$a2, %got_pc_hi20(xx_tmp)
	ld.d	$fp, $a2, %got_pc_lo12(xx_tmp)
	ld.d	$a2, $a0, 8
	st.d	$a1, $fp, 0
	st.d	$a0, $a4, 0
	beq	$a2, $a0, .LBB0_433
# %bb.432:
	st.d	$a2, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $a4, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s5, 0
	st.d	$a1, $a1, 8
.LBB0_433:
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s7, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s6, $a2
	st.d	$a0, $a4, 0
	st.w	$a1, $s1, 0
	st.d	$a2, $a0, 0
	ld.w	$a1, $s1, 0
	ld.d	$a2, $a4, 0
	ld.d	$a0, $fp, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s6, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB0_435
# %bb.434:
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
.LBB0_435:
	ld.d	$a0, $s3, 0
	move	$s2, $a0
	.p2align	4, , 16
.LBB0_436:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s2, 16
	ld.bu	$a1, $s2, 32
	beqz	$a1, .LBB0_436
# %bb.437:
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_439
# %bb.438:
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
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
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $s3, 0
.LBB0_439:
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 24
	st.d	$a0, $s5, 0
	beq	$a1, $a0, .LBB0_507
# %bb.440:
	ld.d	$a2, $a0, 16
	st.d	$a1, $s4, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	ld.d	$a2, $a0, 8
	st.d	$a1, $fp, 0
	st.d	$a0, $a4, 0
	beq	$a2, $a0, .LBB0_442
.LBB0_441:
	st.d	$a2, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $a4, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s5, 0
	st.d	$a1, $a1, 8
.LBB0_442:
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s7, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s6, $a2
	st.d	$a0, $a4, 0
	st.w	$a1, $s1, 0
	st.d	$a2, $a0, 0
	ld.w	$a1, $s1, 0
	ld.d	$a2, $a4, 0
	ld.d	$a0, $fp, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s6, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB0_444
.LBB0_443:
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
.LBB0_444:
	ld.w	$a0, $s0, 76
	ld.d	$fp, $s3, 0
	bgez	$a0, .LBB0_451
# %bb.445:
	ld.d	$a1, $s3, 8
	beq	$a1, $fp, .LBB0_451
# %bb.446:
	ld.d	$fp, $a1, 8
	.p2align	4, , 16
.LBB0_447:                              # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $fp, 16
	ld.bu	$a0, $fp, 32
	beqz	$a0, .LBB0_447
# %bb.448:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_450
# %bb.449:
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
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
.LBB0_450:
	ld.h	$a0, $fp, 44
	ori	$a0, $a0, 128
	st.h	$a0, $fp, 44
	ld.w	$a0, $s0, 76
	ld.d	$fp, $s3, 0
.LBB0_451:
	slli.d	$a0, $a0, 33
	bgez	$a0, .LBB0_458
# %bb.452:
	ld.d	$a0, $s3, 8
	beq	$a0, $fp, .LBB0_458
# %bb.453:
	ld.d	$fp, $fp, 0
	.p2align	4, , 16
.LBB0_454:                              # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $fp, 16
	ld.bu	$a0, $fp, 32
	beqz	$a0, .LBB0_454
# %bb.455:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_457
# %bb.456:
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
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
.LBB0_457:
	ld.h	$a0, $fp, 44
	ori	$a0, $a0, 128
	st.h	$a0, $fp, 44
	ld.d	$fp, $s3, 0
.LBB0_458:
	bne	$fp, $s3, .LBB0_460
# %bb.459:
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
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
	ld.d	$fp, $s3, 0
	.p2align	4, , 16
.LBB0_460:                              # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $fp, 16
	ld.bu	$a0, $fp, 32
	beqz	$a0, .LBB0_460
# %bb.461:
	ld.d	$s0, $fp, 8
	beq	$s0, $fp, .LBB0_482
# %bb.462:
	ori	$s1, $zero, 1
	ori	$s3, $zero, 9
	ori	$s4, $zero, 91
	b	.LBB0_465
	.p2align	4, , 16
.LBB0_463:                              #   in Loop: Header=BB0_465 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$a0, $s4, .LBB0_470
.LBB0_464:                              #   in Loop: Header=BB0_465 Depth=1
	ld.d	$s0, $s0, 8
	beq	$s0, $fp, .LBB0_482
.LBB0_465:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_466 Depth 2
	move	$s2, $s0
	.p2align	4, , 16
.LBB0_466:                              #   Parent Loop BB0_465 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	beqz	$a0, .LBB0_466
# %bb.467:                              #   in Loop: Header=BB0_465 Depth=1
	beq	$a0, $s1, .LBB0_464
# %bb.468:                              #   in Loop: Header=BB0_465 Depth=1
	bne	$a0, $s3, .LBB0_463
# %bb.469:                              #   in Loop: Header=BB0_465 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_464
.LBB0_470:
	ld.d	$s6, $s0, 8
	ld.w	$s3, $s2, 48
	move	$s8, $zero
	beq	$s6, $fp, .LBB0_483
.LBB0_471:
	ori	$s1, $zero, 1
	ori	$s4, $zero, 9
	ori	$s5, $zero, 90
	ori	$s7, $zero, 1
	b	.LBB0_474
	.p2align	4, , 16
.LBB0_472:                              #   in Loop: Header=BB0_474 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_488
.LBB0_473:                              #   in Loop: Header=BB0_474 Depth=1
	ld.d	$s6, $s6, 8
	beq	$s6, $fp, .LBB0_489
.LBB0_474:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_475 Depth 2
	move	$s0, $s6
	.p2align	4, , 16
.LBB0_475:                              #   Parent Loop BB0_474 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $s0, 16
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB0_475
# %bb.476:                              #   in Loop: Header=BB0_474 Depth=1
	beq	$a0, $s4, .LBB0_472
# %bb.477:                              #   in Loop: Header=BB0_474 Depth=1
	bne	$a0, $s1, .LBB0_480
# %bb.478:                              #   in Loop: Header=BB0_474 Depth=1
	beqz	$s7, .LBB0_481
# %bb.479:                              #   in Loop: Header=BB0_474 Depth=1
	ld.hu	$a0, $s0, 44
	bstrpick.d	$s7, $a0, 9, 9
	move	$s8, $s0
	ld.d	$s6, $s6, 8
	bne	$s6, $fp, .LBB0_474
	b	.LBB0_489
	.p2align	4, , 16
.LBB0_480:                              #   in Loop: Header=BB0_474 Depth=1
	addi.d	$a0, $a0, -9
	bltu	$s5, $a0, .LBB0_473
	b	.LBB0_488
.LBB0_481:                              #   in Loop: Header=BB0_474 Depth=1
	move	$s7, $zero
	move	$s8, $s0
	ld.d	$s6, $s6, 8
	bne	$s6, $fp, .LBB0_474
	b	.LBB0_489
.LBB0_482:
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
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
	ld.d	$s6, $s0, 8
	ld.w	$s3, $s2, 48
	move	$s8, $zero
	bne	$s6, $fp, .LBB0_471
.LBB0_483:
	move	$s0, $s2
	bne	$s6, $fp, .LBB0_490
.LBB0_484:
	move	$s7, $s2
.LBB0_485:
	ld.w	$a0, $s7, 56
	add.w	$a0, $a0, $s3
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	slt	$a1, $a0, $a3
	ld.w	$a2, $fp, 48
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a3, $a1
	or	$a0, $a0, $a1
	add.w	$a1, $a2, $a0
	st.w	$a0, $fp, 56
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	bge	$a0, $a1, .LBB0_487
# %bb.486:
	ld.b	$a0, $fp, 68
	ori	$a0, $a0, 112
	st.b	$a0, $fp, 68
.LBB0_487:
	ld.d	$s0, $sp, 288                   # 8-byte Folded Reload
	b	.LBB0_531
.LBB0_488:
	beqz	$s8, .LBB0_571
.LBB0_489:
	beq	$s6, $fp, .LBB0_484
.LBB0_490:
	ori	$s4, $zero, 9
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	ori	$s5, $zero, 1
	b	.LBB0_493
	.p2align	4, , 16
.LBB0_491:                              #   in Loop: Header=BB0_493 Depth=1
	move	$s0, $s7
.LBB0_492:                              #   in Loop: Header=BB0_493 Depth=1
	add.d	$s3, $s2, $s3
	move	$s2, $s7
	beq	$s6, $fp, .LBB0_485
.LBB0_493:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_497 Depth 2
                                        #       Child Loop BB0_498 Depth 3
	move	$s7, $s0
	ld.w	$a0, $s2, 56
	ld.w	$a1, $s0, 48
	ld.w	$a2, $s0, 56
	addi.d	$a3, $s8, 44
	pcaddu18i	$ra, %call36(MinGap)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s6, 8
	move	$s2, $a0
	move	$s8, $zero
	beq	$s6, $fp, .LBB0_491
# %bb.494:                              #   in Loop: Header=BB0_493 Depth=1
	ori	$s1, $zero, 1
	b	.LBB0_497
	.p2align	4, , 16
.LBB0_495:                              #   in Loop: Header=BB0_497 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_505
.LBB0_496:                              #   in Loop: Header=BB0_497 Depth=2
	ld.d	$s6, $s6, 8
	beq	$s6, $fp, .LBB0_492
.LBB0_497:                              #   Parent Loop BB0_493 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_498 Depth 3
	move	$s0, $s6
	.p2align	4, , 16
.LBB0_498:                              #   Parent Loop BB0_493 Depth=1
                                        #     Parent Loop BB0_497 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s0, $s0, 16
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB0_498
# %bb.499:                              #   in Loop: Header=BB0_497 Depth=2
	beq	$a0, $s4, .LBB0_495
# %bb.500:                              #   in Loop: Header=BB0_497 Depth=2
	bne	$a0, $s5, .LBB0_503
# %bb.501:                              #   in Loop: Header=BB0_497 Depth=2
	beqz	$s1, .LBB0_504
# %bb.502:                              #   in Loop: Header=BB0_497 Depth=2
	ld.hu	$a0, $s0, 44
	bstrpick.d	$s1, $a0, 9, 9
	move	$s8, $s0
	ld.d	$s6, $s6, 8
	bne	$s6, $fp, .LBB0_497
	b	.LBB0_492
	.p2align	4, , 16
.LBB0_503:                              #   in Loop: Header=BB0_497 Depth=2
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB0_496
	b	.LBB0_505
.LBB0_504:                              #   in Loop: Header=BB0_497 Depth=2
	move	$s1, $zero
	move	$s8, $s0
	ld.d	$s6, $s6, 8
	bne	$s6, $fp, .LBB0_497
	b	.LBB0_492
	.p2align	4, , 16
.LBB0_505:                              #   in Loop: Header=BB0_493 Depth=1
	bnez	$s8, .LBB0_492
# %bb.506:                              #   in Loop: Header=BB0_493 Depth=1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 264                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$s8, $zero
	b	.LBB0_492
.LBB0_507:
	move	$a1, $zero
	ld.d	$a2, $a0, 8
	st.d	$a1, $fp, 0
	st.d	$a0, $a4, 0
	bne	$a2, $a0, .LBB0_441
	b	.LBB0_442
.LBB0_508:
	st.w	$zero, $s0, 48
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	st.w	$a0, $s0, 56
	b	.LBB0_531
.LBB0_509:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	move	$s1, $a0
.LBB0_510:
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
	beq	$a0, $s0, .LBB0_521
# %bb.511:
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
	st.d	$s1, $s3, 0
	st.d	$a0, $a4, 0
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
	st.d	$a1, $s1, 16
	st.d	$s1, $a1, 24
	b	.LBB0_522
.LBB0_512:
	move	$a0, $zero
.LBB0_513:
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	pcalau12i	$a2, %got_pc_hi20(xx_tmp)
	ld.d	$fp, $a2, %got_pc_lo12(xx_tmp)
	ld.d	$a2, $a1, 8
	st.d	$a0, $fp, 0
	st.d	$a1, $a6, 0
	beq	$a2, $a1, .LBB0_515
# %bb.514:
	st.d	$a2, $s4, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $a2, 0
	ld.d	$a0, $a6, 0
	ld.d	$a1, $s4, 0
	ld.d	$a2, $a0, 0
	st.d	$a1, $a2, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $s5, 0
	st.d	$a0, $a0, 8
.LBB0_515:
	ld.bu	$a0, $a1, 32
	addi.d	$a2, $a0, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a1, 33
	add.d	$a0, $s7, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a3, $a2
	or	$a0, $a2, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a2, $a0, 3
	ldx.d	$a2, $s6, $a2
	st.d	$a1, $a6, 0
	st.w	$a0, $s1, 0
	st.d	$a2, $a1, 0
	ld.w	$a1, $s1, 0
	ld.d	$a2, $a6, 0
	ld.d	$a0, $fp, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s6, $a1
	ld.d	$a1, $a0, 24
	beq	$a1, $a0, .LBB0_524
# %bb.516:
	ld.d	$a1, $s3, 8
	ld.d	$a0, $s3, 0
	beq	$a1, $a0, .LBB0_525
.LBB0_517:
	ld.d	$a1, $a0, 24
	st.d	$a0, $s5, 0
	beq	$a1, $a0, .LBB0_526
.LBB0_518:
	ld.d	$a2, $a0, 16
	st.d	$a1, $s4, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	ld.d	$a2, $a0, 8
	st.d	$a1, $fp, 0
	st.d	$a0, $a6, 0
	beq	$a2, $a0, .LBB0_520
.LBB0_519:
	st.d	$a2, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $a6, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s5, 0
	st.d	$a1, $a1, 8
.LBB0_520:
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s7, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s6, $a2
	st.d	$a0, $a6, 0
	st.w	$a1, $s1, 0
	st.d	$a2, $a0, 0
	ld.w	$a1, $s1, 0
	ld.d	$a2, $a6, 0
	ld.d	$a0, $fp, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s6, $a1
	ld.d	$a1, $a0, 24
                                        # implicit-def: $r25
	bne	$a1, $a0, .LBB0_444
	b	.LBB0_443
.LBB0_521:
	pcalau12i	$a0, %got_pc_hi20(xx_tmp)
	ld.d	$a0, $a0, %got_pc_lo12(xx_tmp)
	st.d	$zero, $a0, 0
	st.d	$s1, $s3, 0
	st.d	$zero, $a4, 0
.LBB0_522:
	ld.bu	$a2, $fp, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s6, $a0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.w	$a2, $a1, 0
	beqz	$a0, .LBB0_527
# %bb.523:
	st.d	$a0, $a4, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s6, 3
	st.d	$a1, $a2, 0
	b	.LBB0_528
.LBB0_524:
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a1, $s3, 8
	ld.d	$a0, $s3, 0
	bne	$a1, $a0, .LBB0_517
.LBB0_525:
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
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
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 24
	st.d	$a0, $s5, 0
	bne	$a1, $a0, .LBB0_518
.LBB0_526:
	move	$a1, $zero
	ld.d	$a2, $a0, 8
	st.d	$a1, $fp, 0
	st.d	$a0, $a6, 0
	bne	$a2, $a0, .LBB0_519
	b	.LBB0_520
.LBB0_527:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
.LBB0_528:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	st.d	$a0, $s3, 0
	st.d	$s1, $a4, 0
	ld.d	$a1, $s1, 0
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	st.d	$a1, $a5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a4, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s3, 0
	ld.d	$a0, $s2, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s3, 0
	st.d	$s0, $a4, 0
	beqz	$a0, .LBB0_530
# %bb.529:
	ld.d	$a1, $s0, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $a5, 0
	st.d	$a2, $s0, 16
	st.d	$s0, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_530:
	move	$s0, $s1
.LBB0_531:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_567
# %bb.532:
	ld.bu	$a0, $s0, 32
	ori	$a1, $zero, 19
	bne	$a0, $a1, .LBB0_567
# %bb.533:
	ld.d	$s1, $s0, 8
	beq	$s1, $s0, .LBB0_567
# %bb.534:
	ori	$s2, $zero, 17
	ori	$s3, $zero, 1
	ori	$s4, $zero, 7
	lu12i.w	$a0, -393217
	ori	$a0, $a0, 4095
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	b	.LBB0_536
	.p2align	4, , 16
.LBB0_535:                              #   in Loop: Header=BB0_536 Depth=1
	ld.d	$s1, $s1, 8
	beq	$s1, $s0, .LBB0_567
.LBB0_536:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_537 Depth 2
                                        #     Child Loop BB0_541 Depth 2
                                        #       Child Loop BB0_542 Depth 3
                                        #       Child Loop BB0_547 Depth 3
                                        #       Child Loop BB0_549 Depth 3
	move	$s6, $s1
	.p2align	4, , 16
.LBB0_537:                              #   Parent Loop BB0_536 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB0_537
# %bb.538:                              #   in Loop: Header=BB0_536 Depth=1
	bne	$a0, $s2, .LBB0_535
# %bb.539:                              #   in Loop: Header=BB0_536 Depth=1
	ld.d	$s7, $s6, 8
	bne	$s7, $s6, .LBB0_541
	b	.LBB0_535
	.p2align	4, , 16
.LBB0_540:                              #   in Loop: Header=BB0_541 Depth=2
	ld.d	$s7, $s7, 8
	beq	$s7, $s6, .LBB0_535
.LBB0_541:                              #   Parent Loop BB0_536 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_542 Depth 3
                                        #       Child Loop BB0_547 Depth 3
                                        #       Child Loop BB0_549 Depth 3
	move	$a0, $s7
	.p2align	4, , 16
.LBB0_542:                              #   Parent Loop BB0_536 Depth=1
                                        #     Parent Loop BB0_541 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB0_542
# %bb.543:                              #   in Loop: Header=BB0_541 Depth=2
	bne	$a1, $s3, .LBB0_540
# %bb.544:                              #   in Loop: Header=BB0_541 Depth=2
	ld.hu	$a1, $a0, 46
	bnez	$a1, .LBB0_540
# %bb.545:                              #   in Loop: Header=BB0_541 Depth=2
	ld.hu	$a0, $a0, 44
	srli.d	$a0, $a0, 13
	bltu	$a0, $s4, .LBB0_540
# %bb.546:                              #   in Loop: Header=BB0_541 Depth=2
	ld.d	$s5, $s7, 0
	.p2align	4, , 16
.LBB0_547:                              #   Parent Loop BB0_536 Depth=1
                                        #     Parent Loop BB0_541 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s5, $s5, 16
	ld.bu	$a0, $s5, 32
	beqz	$a0, .LBB0_547
# %bb.548:                              #   in Loop: Header=BB0_541 Depth=2
	ld.d	$s8, $s7, 8
	addi.d	$a3, $s5, 32
	.p2align	4, , 16
.LBB0_549:                              #   Parent Loop BB0_536 Depth=1
                                        #     Parent Loop BB0_541 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s8, $s8, 16
	ld.bu	$a1, $s8, 32
	beqz	$a1, .LBB0_549
# %bb.550:                              #   in Loop: Header=BB0_541 Depth=2
	addi.d	$a2, $a0, -11
	addi.d	$a4, $a1, -11
	or	$a2, $a4, $a2
	andi	$a2, $a2, 255
	bltu	$s3, $a2, .LBB0_540
# %bb.551:                              #   in Loop: Header=BB0_541 Depth=2
	ld.w	$a2, $s5, 40
	ld.w	$a4, $s8, 40
	xor	$a2, $a4, $a2
	slli.d	$a2, $a2, 33
	bnez	$a2, .LBB0_540
# %bb.552:                              #   in Loop: Header=BB0_541 Depth=2
	addi.d	$a0, $a0, -12
	sltui	$a0, $a0, 1
	addi.d	$a1, $a1, -12
	sltui	$a1, $a1, 1
	or	$a0, $a0, $a1
	addi.d	$a1, $s5, 64
	addi.d	$a2, $s8, 64
	addi.d	$a0, $a0, 11
	pcaddu18i	$ra, %call36(MakeWordTwo)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.wu	$a0, $s5, 40
	ld.w	$a1, $fp, 40
	andi	$a0, $a0, 4095
	bstrins.d	$a1, $a0, 11, 0
	st.w	$a1, $fp, 40
	ld.wu	$a0, $s5, 40
	bstrpick.d	$a0, $a0, 21, 12
	bstrins.d	$a1, $a0, 21, 12
	st.w	$a1, $fp, 40
	ld.wu	$a0, $s5, 40
	bstrpick.d	$a0, $a0, 22, 22
	bstrins.d	$a1, $a0, 22, 22
	st.w	$a1, $fp, 40
	ld.wu	$a0, $s5, 40
	bstrpick.d	$a0, $a0, 28, 23
	bstrins.d	$a1, $a0, 28, 23
	st.w	$a1, $fp, 40
	ld.wu	$a0, $s5, 40
	srli.d	$a0, $a0, 31
	bstrins.d	$a1, $a0, 63, 31
	st.w	$a1, $fp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(FontWordSize)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 128                   # 8-byte Folded Reload
	ld.wu	$a0, $fp, 40
	ld.wu	$a1, $s5, 40
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	and	$a0, $a0, $a2
	srli.d	$a1, $a1, 29
	bstrins.d	$a0, $a1, 30, 29
	st.w	$a0, $fp, 40
	ld.d	$a1, $s7, 24
	ld.d	$a0, $s7, 16
	st.d	$s7, $a5, 0
	beq	$a1, $s7, .LBB0_554
# %bb.553:                              #   in Loop: Header=BB0_541 Depth=2
	st.d	$a0, $a1, 16
	st.d	$a1, $a0, 24
	st.d	$s7, $s7, 24
	st.d	$s7, $s7, 16
	move	$a0, $s7
.LBB0_554:                              #   in Loop: Header=BB0_541 Depth=2
	ld.d	$a2, $fp, 16
	st.d	$a0, $fp, 16
	ld.d	$a0, $s7, 16
	st.d	$fp, $a0, 24
	st.d	$a2, $s7, 16
	st.d	$s7, $a2, 24
	ld.d	$a0, $s5, 24
	ld.d	$a1, $a0, 24
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.d	$s7, $a3, 0
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	st.d	$a2, $a4, 0
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $s5, 0
	beq	$a1, $a0, .LBB0_556
# %bb.555:                              #   in Loop: Header=BB0_541 Depth=2
	ld.d	$a2, $a0, 16
	st.d	$a1, $a3, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB0_557
.LBB0_556:                              #   in Loop: Header=BB0_541 Depth=2
	move	$a1, $zero
.LBB0_557:                              #   in Loop: Header=BB0_541 Depth=2
	pcalau12i	$a2, %got_pc_hi20(xx_tmp)
	ld.d	$fp, $a2, %got_pc_lo12(xx_tmp)
	ld.d	$a2, $a0, 8
	st.d	$a1, $fp, 0
	st.d	$a0, $a5, 0
	beq	$a2, $a0, .LBB0_559
# %bb.558:                              #   in Loop: Header=BB0_541 Depth=2
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $a5, 0
	ld.d	$a0, $a3, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s5, 0
	st.d	$a1, $a1, 8
.LBB0_559:                              #   in Loop: Header=BB0_541 Depth=2
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	ldx.d	$a2, $a4, $a2
	st.d	$a0, $a5, 0
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	st.w	$a1, $a3, 0
	st.d	$a2, $a0, 0
	ld.w	$a1, $a3, 0
	ld.d	$a2, $a5, 0
	ld.d	$a0, $fp, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a4, $a1
	ld.d	$a1, $a0, 24
	beq	$a1, $a0, .LBB0_565
# %bb.560:                              #   in Loop: Header=BB0_541 Depth=2
	ld.d	$a0, $s8, 24
	ld.d	$a1, $a0, 24
	st.d	$a0, $s5, 0
	beq	$a1, $a0, .LBB0_566
.LBB0_561:                              #   in Loop: Header=BB0_541 Depth=2
	ld.d	$a2, $a0, 16
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	ld.d	$a2, $a0, 8
	st.d	$a1, $fp, 0
	st.d	$a0, $a5, 0
	beq	$a2, $a0, .LBB0_563
.LBB0_562:                              #   in Loop: Header=BB0_541 Depth=2
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $a5, 0
	ld.d	$a0, $a3, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s5, 0
	st.d	$a1, $a1, 8
.LBB0_563:                              #   in Loop: Header=BB0_541 Depth=2
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	ldx.d	$a2, $a4, $a2
	st.d	$a0, $a5, 0
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	st.w	$a1, $a3, 0
	st.d	$a2, $a0, 0
	ld.w	$a1, $a3, 0
	ld.d	$a2, $a5, 0
	ld.d	$a0, $fp, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a4, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB0_540
# %bb.564:                              #   in Loop: Header=BB0_541 Depth=2
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	b	.LBB0_540
.LBB0_565:                              #   in Loop: Header=BB0_541 Depth=2
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $s8, 24
	ld.d	$a1, $a0, 24
	st.d	$a0, $s5, 0
	bne	$a1, $a0, .LBB0_561
.LBB0_566:                              #   in Loop: Header=BB0_541 Depth=2
	move	$a1, $zero
	ld.d	$a2, $a0, 8
	st.d	$a1, $fp, 0
	st.d	$a0, $a5, 0
	bne	$a2, $a0, .LBB0_562
	b	.LBB0_563
.LBB0_567:
	move	$a0, $s0
.LBB0_568:
	ld.d	$s8, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 384
	ret
.LBB0_569:
	move	$a1, $zero
.LBB0_570:
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
	b	.LBB0_568
.LBB0_571:
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
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
	move	$s8, $zero
	bne	$s6, $fp, .LBB0_490
	b	.LBB0_484
.LBB0_572:
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
	.type	.LJTI0_0,@object
.LJTI0_0:
	.word	.LBB0_172-.LJTI0_0
	.word	.LBB0_137-.LJTI0_0
	.word	.LBB0_137-.LJTI0_0
	.word	.LBB0_137-.LJTI0_0
	.word	.LBB0_139-.LJTI0_0
	.word	.LBB0_307-.LJTI0_0
	.word	.LBB0_139-.LJTI0_0
	.word	.LBB0_176-.LJTI0_0
	.word	.LBB0_173-.LJTI0_0
	.size	.LJTI0_0, 36
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
