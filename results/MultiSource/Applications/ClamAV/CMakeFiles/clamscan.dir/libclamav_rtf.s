	.file	"libclamav_rtf.c"
	.text
	.globl	cli_scanrtf                     # -- Begin function cli_scanrtf
	.p2align	5
	.type	cli_scanrtf,@function
cli_scanrtf:                            # @cli_scanrtf
# %bb.0:
	addi.d	$sp, $sp, -640
	st.d	$ra, $sp, 632                   # 8-byte Folded Spill
	st.d	$fp, $sp, 624                   # 8-byte Folded Spill
	st.d	$s0, $sp, 616                   # 8-byte Folded Spill
	st.d	$s1, $sp, 608                   # 8-byte Folded Spill
	st.d	$s2, $sp, 600                   # 8-byte Folded Spill
	st.d	$s3, $sp, 592                   # 8-byte Folded Spill
	st.d	$s4, $sp, 584                   # 8-byte Folded Spill
	st.d	$s5, $sp, 576                   # 8-byte Folded Spill
	st.d	$s6, $sp, 568                   # 8-byte Folded Spill
	st.d	$s7, $sp, 560                   # 8-byte Folded Spill
	st.d	$s8, $sp, 552                   # 8-byte Folded Spill
	move	$s1, $a1
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 152
	ori	$a2, $zero, 256
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 275
	st.b	$a0, $sp, 277
	st.b	$a0, $sp, 244
	ori	$a0, $zero, 16
	st.d	$a0, $sp, 432
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 128                  # 16-byte Folded Spill
	vst	$vr0, $sp, 416
	st.w	$zero, $sp, 440
	ori	$a0, $zero, 1664
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 408
	addi.w	$s2, $zero, -114
	beqz	$a0, .LBB0_4
# %bb.1:
	move	$s0, $a0
	lu12i.w	$a0, 2
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.2:
	move	$s7, $a0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a1, $zero, 448
	pcaddu18i	$ra, %call36(mkdir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_6
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -118
	b	.LBB0_111
.LBB0_4:
	move	$s6, $s2
	b	.LBB0_111
.LBB0_5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s6, $s2
	b	.LBB0_111
.LBB0_6:
	pcaddu18i	$ra, %call36(tableCreate)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(tableInsert)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -1
	beq	$a0, $s6, .LBB0_80
# %bb.7:                                # %load_actions.exit
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(tableInsert)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB0_80
# %bb.8:
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(base_state)
	addi.d	$a1, $a0, %pc_lo12(base_state)
	addi.d	$a0, $sp, 448
	ori	$a2, $zero, 104
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.w	$zero, $sp, 472
	st.d	$zero, $sp, 456
	lu12i.w	$a2, 2
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	move	$a0, $s3
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB0_83
# %bb.9:                                # %.lr.ph233
	addi.d	$s5, $sp, 484
	ori	$s1, $zero, 5
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$s3, $a1, %pc_lo12(.LJTI0_0)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(base_state)
	addi.d	$a1, $a1, %pc_lo12(base_state)
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	lu12i.w	$a1, 131586
	ori	$a1, $a1, 32
	move	$a2, $a1
	bstrins.d	$a2, $a1, 61, 32
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	lu32i.d	$a1, 8224
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	xvrepli.b	$xr0, -1
	xvst	$xr0, $sp, 32                   # 32-byte Folded Spill
	addi.d	$fp, $sp, 152
	ori	$a1, $zero, 4
	lu32i.d	$a1, -1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_10:                               # %.loopexit
                                        #   in Loop: Header=BB0_11 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	move	$a1, $s7
	lu12i.w	$a2, 2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB0_83
.LBB0_11:                               # %.lr.ph231
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_15 Depth 2
                                        #       Child Loop BB0_57 Depth 3
	add.d	$s2, $s7, $a0
	move	$s0, $s7
	b	.LBB0_15
.LBB0_12:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$s0, $s0, 1
.LBB0_13:                               # %rtf_action.exit
                                        #   in Loop: Header=BB0_15 Depth=2
	st.w	$zero, $sp, 472
.LBB0_14:                               # %pop_state.exit
                                        #   in Loop: Header=BB0_15 Depth=2
	bgeu	$s0, $s2, .LBB0_10
.LBB0_15:                               #   Parent Loop BB0_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_57 Depth 3
	ld.w	$a0, $sp, 472
	bltu	$s1, $a0, .LBB0_14
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=2
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s3, $a0
	add.d	$a0, $s3, $a0
	jr	$a0
.LBB0_17:                               #   in Loop: Header=BB0_15 Depth=2
	ld.bu	$a0, $s0, 0
	addi.d	$s4, $s0, 1
	ori	$a1, $zero, 92
	beq	$a0, $a1, .LBB0_54
# %bb.18:                               #   in Loop: Header=BB0_15 Depth=2
	ori	$a1, $zero, 125
	beq	$a0, $a1, .LBB0_49
# %bb.19:                               #   in Loop: Header=BB0_15 Depth=2
	ori	$a1, $zero, 123
	bne	$a0, $a1, .LBB0_55
# %bb.20:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a0, $sp, 416
	ld.d	$a1, $sp, 464
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 416
	bnez	$a1, .LBB0_62
# %bb.21:                               #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a0, $sp, 480
	bnez	$a0, .LBB0_62
# %bb.22:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a0, $sp, 484
	ld.d	$a1, $sp, 492
	ld.d	$a2, $sp, 500
	ld.d	$a3, $sp, 508
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	xor	$a0, $a0, $a4
	xor	$a1, $a1, $a4
	xor	$a2, $a2, $a4
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	xor	$a3, $a3, $a4
	ld.bu	$a4, $sp, 516
	or	$a0, $a0, $a1
	or	$a1, $a2, $a3
	or	$a0, $a0, $a1
	or	$a0, $a0, $a4
	bnez	$a0, .LBB0_62
# %bb.23:                               #   in Loop: Header=BB0_15 Depth=2
	xvld	$xr0, $sp, 520
	xvseqi.d	$xr0, $xr0, 0
	xvld	$xr1, $sp, 32                   # 32-byte Folded Reload
	xvxor.v	$xr0, $xr0, $xr1
	xvmskltz.d	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 3, 2
	andi	$a0, $a0, 15
	bnez	$a0, .LBB0_62
# %bb.24:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a0, $sp, 448
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 448
	move	$s0, $s4
	bltu	$s4, $s2, .LBB0_15
	b	.LBB0_10
.LBB0_25:                               #   in Loop: Header=BB0_15 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 0
	ld.d	$a0, $a0, 0
	slli.d	$a2, $a1, 1
	ldx.hu	$a0, $a0, $a2
	slli.d	$a2, $a0, 52
	bltz	$a2, .LBB0_40
# %bb.26:                               #   in Loop: Header=BB0_15 Depth=2
	andi	$a0, $a0, 1024
	bnez	$a0, .LBB0_47
# %bb.27:                               #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a0, $sp, 476
	bltz	$a0, .LBB0_65
# %bb.28:                               #   in Loop: Header=BB0_15 Depth=2
	st.w	$s1, $sp, 472
	bltu	$s0, $s2, .LBB0_15
	b	.LBB0_10
.LBB0_29:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$s4, $sp, 456
	ori	$a0, $zero, 32
	bne	$s4, $a0, .LBB0_41
# %bb.30:                               #   in Loop: Header=BB0_15 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	move	$a1, $s5
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_13
.LBB0_31:                               #   in Loop: Header=BB0_15 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 1024
	bnez	$a0, .LBB0_46
# %bb.32:                               #   in Loop: Header=BB0_15 Depth=2
	ori	$a0, $zero, 3
	st.w	$a0, $sp, 472
	bltu	$s0, $s2, .LBB0_15
	b	.LBB0_10
.LBB0_33:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a0, $sp, 456
	stx.b	$zero, $s5, $a0
	move	$a0, $s8
	move	$a1, $s5
	pcaddu18i	$ra, %call36(tableFind)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB0_13
# %bb.34:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a1, $sp, 544
	beqz	$a1, .LBB0_37
# %bb.35:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a2, $sp, 536
	beqz	$a2, .LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_15 Depth=2
	move	$s4, $a0
	addi.d	$a0, $sp, 448
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	move	$a0, $s4
	st.d	$zero, $sp, 520
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	addi.d	$a1, $sp, 536
	vst	$vr0, $a1, 0
.LBB0_37:                               #   in Loop: Header=BB0_15 Depth=2
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_60
# %bb.38:                               #   in Loop: Header=BB0_15 Depth=2
	bnez	$a0, .LBB0_13
# %bb.39:                               #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a0, $sp, 480
	ori	$a0, $a0, 1
	st.w	$a0, $sp, 480
	b	.LBB0_13
.LBB0_40:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a0, $sp, 464
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 1
	addi.d	$s0, $s0, 1
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, -48
	st.d	$a0, $sp, 464
	bltu	$s0, $s2, .LBB0_15
	b	.LBB0_10
.LBB0_41:                               #   in Loop: Header=BB0_15 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 0
	ld.d	$a0, $a0, 0
	slli.d	$a2, $a1, 1
	ldx.hu	$a0, $a0, $a2
	andi	$a2, $a0, 1024
	bnez	$a2, .LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_15 Depth=2
	slli.d	$a2, $a0, 50
	bltz	$a2, .LBB0_64
# %bb.43:                               #   in Loop: Header=BB0_15 Depth=2
	slli.d	$a0, $a0, 52
	bltz	$a0, .LBB0_75
# %bb.44:                               #   in Loop: Header=BB0_15 Depth=2
	ori	$a0, $zero, 45
	bne	$a1, $a0, .LBB0_79
# %bb.45:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$s0, $s0, 1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $sp, 472
	st.d	$zero, $sp, 464
	bltu	$s0, $s2, .LBB0_15
	b	.LBB0_10
.LBB0_46:                               #   in Loop: Header=BB0_15 Depth=2
	ori	$a0, $zero, 2
	st.w	$a0, $sp, 472
	st.d	$zero, $sp, 456
	bltu	$s0, $s2, .LBB0_15
	b	.LBB0_10
.LBB0_47:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$s0, $s0, 1
	bltu	$s0, $s2, .LBB0_15
	b	.LBB0_10
.LBB0_48:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$s0, $s0, 1
	addi.d	$a0, $s4, 1
	st.d	$a0, $sp, 456
	stx.b	$a1, $s5, $s4
	bltu	$s0, $s2, .LBB0_15
	b	.LBB0_10
.LBB0_49:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a0, $sp, 544
	beqz	$a0, .LBB0_52
# %bb.50:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a2, $sp, 536
	beqz	$a2, .LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a0, $sp, 448
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB0_104
.LBB0_52:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a1, $sp, 416
	ld.d	$a0, $sp, 448
	addi.d	$a1, $a1, -1
	st.d	$a1, $sp, 416
	beqz	$a0, .LBB0_68
# %bb.53:                               #   in Loop: Header=BB0_15 Depth=2
	ld.w	$s0, $sp, 480
	addi.d	$s8, $a0, -1
	addi.d	$a0, $sp, 448
	ori	$a2, $zero, 104
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$s8, $sp, 448
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	st.w	$s0, $sp, 480
	move	$s0, $s4
	bltu	$s4, $s2, .LBB0_15
	b	.LBB0_10
.LBB0_54:                               #   in Loop: Header=BB0_15 Depth=2
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 472
	move	$s0, $s4
	bltu	$s4, $s2, .LBB0_15
	b	.LBB0_10
.LBB0_55:                               #   in Loop: Header=BB0_15 Depth=2
	sub.d	$s8, $s2, $s0
	ori	$a0, $zero, 2
	bltu	$s8, $a0, .LBB0_59
# %bb.56:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_15 Depth=2
	ori	$a0, $zero, 1
	.p2align	4, , 16
.LBB0_57:                               # %.lr.ph
                                        #   Parent Loop BB0_11 Depth=1
                                        #     Parent Loop BB0_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.bu	$a1, $s0, $a0
	ldx.bu	$a1, $a1, $fp
	bnez	$a1, .LBB0_70
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=3
	addi.d	$a0, $a0, 1
	bne	$s8, $a0, .LBB0_57
.LBB0_59:                               # %._crit_edge
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a3, $sp, 520
	bnez	$a3, .LBB0_71
	b	.LBB0_74
.LBB0_60:                               #   in Loop: Header=BB0_15 Depth=2
	ld.bu	$a0, $sp, 480
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_13
# %bb.61:                               #   in Loop: Header=BB0_15 Depth=2
	pcalau12i	$a0, %pc_hi20(rtf_object_begin)
	addi.d	$a0, $a0, %pc_lo12(rtf_object_begin)
	st.d	$a0, $sp, 520
	pcalau12i	$a0, %pc_hi20(rtf_object_process)
	addi.d	$a0, $a0, %pc_lo12(rtf_object_process)
	st.d	$a0, $sp, 528
	pcalau12i	$a0, %pc_hi20(rtf_object_end)
	addi.d	$a0, $a0, %pc_lo12(rtf_object_end)
	st.d	$a0, $sp, 536
	b	.LBB0_13
.LBB0_62:                               # %compare_state.exit.thread.i
                                        #   in Loop: Header=BB0_15 Depth=2
	ld.d	$s0, $sp, 424
	ld.d	$a1, $sp, 432
	ld.d	$a0, $sp, 408
	bgeu	$s0, $a1, .LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_15 Depth=2
	ori	$s8, $zero, 104
	b	.LBB0_67
.LBB0_64:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$s0, $s0, 1
	addi.d	$a0, $s4, 1
	st.d	$a0, $sp, 456
	stx.b	$a1, $s5, $s4
	st.w	$s1, $sp, 472
	bltu	$s0, $s2, .LBB0_15
	b	.LBB0_10
.LBB0_65:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a0, $sp, 464
	sub.d	$a0, $zero, $a0
	st.d	$a0, $sp, 464
	st.w	$s1, $sp, 472
	bltu	$s0, $s2, .LBB0_15
	b	.LBB0_10
.LBB0_66:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a1, $a1, 128
	st.d	$a1, $sp, 432
	ori	$s8, $zero, 104
	mul.d	$a1, $a1, $s8
	pcaddu18i	$ra, %call36(cli_realloc2)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 408
	beqz	$a0, .LBB0_112
.LBB0_67:                               # %._crit_edge.i
                                        #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a1, $s0, 1
	st.d	$a1, $sp, 424
	mul.d	$a1, $s0, $s8
	add.d	$a0, $a0, $a1
	addi.d	$a1, $sp, 448
	ori	$a2, $zero, 104
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$s0, $sp, 480
	ld.d	$s8, $sp, 448
	addi.d	$a0, $sp, 448
	ori	$a2, $zero, 104
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.w	$s0, $sp, 480
	st.d	$s8, $sp, 448
	move	$s0, $s4
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	bltu	$s4, $s2, .LBB0_15
	b	.LBB0_10
.LBB0_68:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a0, $sp, 424
	beqz	$a0, .LBB0_76
# %bb.69:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a1, $sp, 408
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 424
	ori	$a2, $zero, 104
	mul.d	$a0, $a0, $a2
	add.d	$a1, $a1, $a0
	addi.d	$a0, $sp, 448
	ori	$a2, $zero, 104
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s0, $s4
	bltu	$s4, $s2, .LBB0_15
	b	.LBB0_10
.LBB0_70:                               #   in Loop: Header=BB0_15 Depth=2
	move	$s8, $a0
	ld.d	$a3, $sp, 520
	beqz	$a3, .LBB0_74
.LBB0_71:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a0, $sp, 544
	bnez	$a0, .LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a0, $sp, 448
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB0_116
.LBB0_73:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a3, $sp, 528
	addi.d	$a0, $sp, 448
	move	$a1, $s0
	move	$a2, $s8
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB0_89
.LBB0_74:                               #   in Loop: Header=BB0_15 Depth=2
	add.d	$s0, $s0, $s8
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	bltu	$s0, $s2, .LBB0_15
	b	.LBB0_10
.LBB0_75:                               #   in Loop: Header=BB0_15 Depth=2
	ori	$a0, $zero, 4
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 472
	st.d	$zero, $sp, 464
	bltu	$s0, $s2, .LBB0_15
	b	.LBB0_10
.LBB0_76:                               #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a0, $sp, 440
	bnez	$a0, .LBB0_78
# %bb.77:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 440
.LBB0_78:                               #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a0, $sp, 448
	ori	$a2, $zero, 104
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s0, $s4
	bltu	$s4, $s2, .LBB0_15
	b	.LBB0_10
.LBB0_79:                               #   in Loop: Header=BB0_15 Depth=2
	st.w	$s1, $sp, 472
	bltu	$s0, $s2, .LBB0_15
	b	.LBB0_10
.LBB0_80:                               # %load_actions.exit.thread
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$a0, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB0_82
# %bb.81:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_rmdirs)
	jirl	$ra, $ra, 0
.LBB0_82:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(tableDestroy)
	jirl	$ra, $ra, 0
	b	.LBB0_111
.LBB0_83:                               # %._crit_edge234
	ld.d	$a0, $sp, 544
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_86
# %bb.84:                               # %._crit_edge234
	ld.d	$a2, $sp, 536
	beqz	$a2, .LBB0_86
# %bb.85:
	addi.d	$a0, $sp, 448
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB0_86:
	move	$a0, $s8
	pcaddu18i	$ra, %call36(tableDestroy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 408
	addi.d	$a1, $sp, 448
	move	$a2, $fp
	pcaddu18i	$ra, %call36(cleanup_stack)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$a0, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $a0, 0
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_88
# %bb.87:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_rmdirs)
	jirl	$ra, $ra, 0
.LBB0_88:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 408
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s6, $zero
	b	.LBB0_111
.LBB0_89:
	move	$s4, $a0
	ld.d	$a2, $sp, 536
	beqz	$a2, .LBB0_93
# %bb.90:
	addi.d	$a0, $sp, 448
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	ld.d	$a0, $sp, 544
	beqz	$a0, .LBB0_93
# %bb.91:
	ld.d	$a2, $sp, 536
	beqz	$a2, .LBB0_93
# %bb.92:
	addi.d	$a0, $sp, 448
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
.LBB0_93:                               # %.thread278
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(tableDestroy)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 424
	beqz	$fp, .LBB0_101
# %bb.94:                               # %.lr.ph.i185
	ld.d	$s1, $sp, 408
	ori	$s2, $zero, 104
	pcalau12i	$a0, %pc_hi20(base_state)
	addi.d	$s0, $a0, %pc_lo12(base_state)
	b	.LBB0_97
.LBB0_95:                               # %pop_state.exit.thread.i187
                                        #   in Loop: Header=BB0_97 Depth=1
	ld.w	$s3, $sp, 480
	addi.d	$s5, $a0, -1
	addi.d	$a0, $sp, 448
	ori	$a2, $zero, 104
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$s5, $sp, 448
	st.w	$s3, $sp, 480
.LBB0_96:                               # %thread-pre-split199
                                        #   in Loop: Header=BB0_97 Depth=1
	beqz	$fp, .LBB0_101
.LBB0_97:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 448
	bnez	$a0, .LBB0_95
# %bb.98:                               # %pop_state.exit.i189
                                        #   in Loop: Header=BB0_97 Depth=1
	addi.d	$fp, $fp, -1
	mul.d	$a0, $fp, $s2
	add.d	$a1, $s1, $a0
	addi.d	$a0, $sp, 448
	ori	$a2, $zero, 104
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 544
	beqz	$a0, .LBB0_96
# %bb.99:                               #   in Loop: Header=BB0_97 Depth=1
	ld.d	$a2, $sp, 536
	beqz	$a2, .LBB0_96
# %bb.100:                              #   in Loop: Header=BB0_97 Depth=1
	addi.d	$a0, $sp, 448
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	b	.LBB0_96
.LBB0_101:                              # %cleanup_stack.exit192
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$a0, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $a0, 0
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_103
# %bb.102:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_rmdirs)
	jirl	$ra, $ra, 0
.LBB0_103:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 408
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s6, $s4
	b	.LBB0_111
.LBB0_104:
	move	$s6, $a0
	ld.d	$a0, $sp, 544
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_107
# %bb.105:
	ld.d	$a2, $sp, 536
	beqz	$a2, .LBB0_107
# %bb.106:
	addi.d	$a0, $sp, 448
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB0_107:
	move	$a0, $s8
	pcaddu18i	$ra, %call36(tableDestroy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 408
	addi.d	$a1, $sp, 448
	move	$a2, $fp
	pcaddu18i	$ra, %call36(cleanup_stack)
	jirl	$ra, $ra, 0
.LBB0_108:                              # %cleanup_stack.exit
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$a0, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $a0, 0
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_110
.LBB0_109:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_rmdirs)
	jirl	$ra, $ra, 0
.LBB0_110:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 408
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_111:                              # %.thread
	move	$a0, $s6
	ld.d	$s8, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 584                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 592                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 600                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 608                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 616                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 624                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 632                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 640
	ret
.LBB0_112:                              # %push_state.exit
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 544
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_115
# %bb.113:                              # %push_state.exit
	ld.d	$a2, $sp, 536
	beqz	$a2, .LBB0_115
# %bb.114:
	addi.d	$a0, $sp, 448
	move	$a1, $fp
	jirl	$ra, $a2, 0
.LBB0_115:
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(tableDestroy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 408
	addi.d	$a1, $sp, 448
	move	$a2, $fp
	pcaddu18i	$ra, %call36(cleanup_stack)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$a0, $a0, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a0, $a0, 0
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_110
	b	.LBB0_109
.LBB0_116:
	move	$s6, $a0
	ld.d	$a0, $sp, 544
	beqz	$a0, .LBB0_119
# %bb.117:
	ld.d	$a2, $sp, 536
	beqz	$a2, .LBB0_119
# %bb.118:
	addi.d	$a0, $sp, 448
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
.LBB0_119:
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(tableDestroy)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 424
	beqz	$fp, .LBB0_108
# %bb.120:                              # %.lr.ph.i
	ld.d	$s1, $sp, 408
	ori	$s2, $zero, 104
	pcalau12i	$a0, %pc_hi20(base_state)
	addi.d	$s0, $a0, %pc_lo12(base_state)
	b	.LBB0_123
.LBB0_121:                              # %pop_state.exit.thread.i
                                        #   in Loop: Header=BB0_123 Depth=1
	ld.w	$s3, $sp, 480
	addi.d	$s4, $a0, -1
	addi.d	$a0, $sp, 448
	ori	$a2, $zero, 104
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$s4, $sp, 448
	st.w	$s3, $sp, 480
.LBB0_122:                              # %thread-pre-split
                                        #   in Loop: Header=BB0_123 Depth=1
	beqz	$fp, .LBB0_108
.LBB0_123:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 448
	bnez	$a0, .LBB0_121
# %bb.124:                              # %pop_state.exit.i
                                        #   in Loop: Header=BB0_123 Depth=1
	addi.d	$fp, $fp, -1
	mul.d	$a0, $fp, $s2
	add.d	$a1, $s1, $a0
	addi.d	$a0, $sp, 448
	ori	$a2, $zero, 104
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 544
	beqz	$a0, .LBB0_122
# %bb.125:                              #   in Loop: Header=BB0_123 Depth=1
	ld.d	$a2, $sp, 536
	beqz	$a2, .LBB0_122
# %bb.126:                              #   in Loop: Header=BB0_123 Depth=1
	addi.d	$a0, $sp, 448
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	jirl	$ra, $a2, 0
	b	.LBB0_122
.Lfunc_end0:
	.size	cli_scanrtf, .Lfunc_end0-cli_scanrtf
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_17-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_29-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_33-.LJTI0_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function cleanup_stack
	.type	cleanup_stack,@function
cleanup_stack:                          # @cleanup_stack
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB1_8
# %bb.1:                                # %.lr.ph
	move	$s0, $a2
	move	$s1, $a1
	ori	$s3, $zero, 104
	pcalau12i	$a1, %pc_hi20(base_state)
	addi.d	$s2, $a1, %pc_lo12(base_state)
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_2:                                # %pop_state.exit.thread
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.w	$s4, $s1, 32
	addi.d	$s5, $a1, -1
	ori	$a2, $zero, 104
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$s5, $s1, 0
	st.w	$s4, $s1, 32
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB1_8
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 8
	ld.d	$a1, $s1, 0
	addi.d	$a2, $a2, -1
	st.d	$a2, $fp, 8
	bnez	$a1, .LBB1_2
# %bb.5:                                # %pop_state.exit
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a1, $fp, 0
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 16
	mul.d	$a0, $a0, $s3
	add.d	$a1, $a1, $a0
	ori	$a2, $zero, 104
	move	$a0, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 96
	beqz	$a0, .LBB1_3
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a2, $s1, 88
	beqz	$a2, .LBB1_3
# %bb.7:                                #   in Loop: Header=BB1_4 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	b	.LBB1_3
.LBB1_8:                                # %.critedge
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	cleanup_stack, .Lfunc_end1-cleanup_stack
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function rtf_object_begin
.LCPI2_0:
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.text
	.p2align	5
	.type	rtf_object_begin,@function
rtf_object_begin:                       # @rtf_object_begin
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a2
	move	$s0, $a1
	move	$fp, $a0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI2_0)
	move	$a1, $zero
	st.d	$zero, $a0, 56
	vst	$vr0, $a0, 8
	st.d	$s1, $a0, 32
	st.d	$s0, $a0, 40
	st.d	$zero, $a0, 0
	st.d	$zero, $a0, 24
	st.d	$a0, $fp, 96
	b	.LBB2_3
.LBB2_2:
	addi.w	$a1, $zero, -114
.LBB2_3:
	move	$a0, $a1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	rtf_object_begin, .Lfunc_end2-rtf_object_begin
                                        # -- End function
	.p2align	5                               # -- Begin function rtf_object_process
	.type	rtf_object_process,@function
rtf_object_process:                     # @rtf_object_process
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	lu12i.w	$a3, 1
	ori	$a3, $a3, 2176
	sub.d	$sp, $sp, $a3
	move	$s1, $a1
	move	$a1, $a0
	move	$a0, $zero
	beqz	$a2, .LBB3_83
# %bb.1:
	ld.d	$fp, $a1, 96
	beqz	$fp, .LBB3_83
# %bb.2:
	move	$s0, $a2
	ld.w	$a0, $fp, 16
	beqz	$a0, .LBB3_6
# %bb.3:                                # %.preheader
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	move	$a1, $zero
	.p2align	4, , 16
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	ldx.bu	$a2, $s1, $a1
	slli.d	$a2, $a2, 1
	ldx.hu	$a3, $a0, $a2
	slli.d	$a3, $a3, 51
	bltz	$a3, .LBB3_7
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB3_4
	b	.LBB3_82
.LBB3_6:
	move	$s2, $zero
	move	$s5, $zero
	bltu	$s2, $s0, .LBB3_8
	b	.LBB3_17
.LBB3_7:                                # %.critedge
	ld.w	$a0, $fp, 12
	addi.d	$s2, $a1, 1
	pcalau12i	$a1, %pc_hi20(hextable)
	addi.d	$a1, $a1, %pc_lo12(hextable)
	ldx.h	$a1, $a1, $a2
	or	$a0, $a0, $a1
	st.b	$a0, $sp, 24
	st.w	$zero, $fp, 16
	ori	$s5, $zero, 1
	bgeu	$s2, $s0, .LBB3_17
.LBB3_8:                                # %.lr.ph
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s1, 1
	pcalau12i	$a2, %pc_hi20(hextable)
	addi.d	$a2, $a2, %pc_lo12(hextable)
	addi.d	$a3, $sp, 24
	b	.LBB3_10
	.p2align	4, , 16
.LBB3_9:                                #   in Loop: Header=BB3_10 Depth=1
	move	$a6, $s2
	addi.d	$s2, $a6, 1
	bgeu	$s2, $s0, .LBB3_17
.LBB3_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_12 Depth 2
	ldx.bu	$a4, $s1, $s2
	ld.d	$a5, $a0, 0
	slli.d	$a4, $a4, 1
	ldx.hu	$a6, $a5, $a4
	slli.d	$a6, $a6, 51
	bgez	$a6, .LBB3_9
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=1
	ldx.b	$a4, $a2, $a4
	slli.d	$a4, $a4, 4
	addi.d	$a6, $s2, 1
	sltu	$a7, $a6, $s0
	masknez	$a6, $a6, $a7
	maskeqz	$a7, $s0, $a7
	or	$a7, $a7, $a6
	addi.d	$t0, $a7, -1
	.p2align	4, , 16
.LBB3_12:                               #   Parent Loop BB3_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$t0, $s2, .LBB3_15
# %bb.13:                               #   in Loop: Header=BB3_12 Depth=2
	ldx.bu	$a6, $a1, $s2
	slli.d	$a6, $a6, 1
	ldx.hu	$t1, $a5, $a6
	addi.d	$a6, $s2, 1
	slli.d	$t1, $t1, 51
	move	$s2, $a6
	bgez	$t1, .LBB3_12
# %bb.14:                               # %.critedge5
                                        #   in Loop: Header=BB3_10 Depth=1
	bne	$a6, $s0, .LBB3_16
	b	.LBB3_77
	.p2align	4, , 16
.LBB3_15:                               #   in Loop: Header=BB3_10 Depth=1
	move	$a6, $a7
	beq	$a6, $s0, .LBB3_77
.LBB3_16:                               # %.thread
                                        #   in Loop: Header=BB3_10 Depth=1
	ldx.bu	$a5, $s1, $a6
	slli.d	$a5, $a5, 1
	ldx.b	$a5, $a2, $a5
	or	$a4, $a4, $a5
	addi.d	$a5, $s5, 1
	stx.b	$a4, $s5, $a3
	move	$s5, $a5
	addi.d	$s2, $a6, 1
	bltu	$s2, $s0, .LBB3_10
.LBB3_17:                               # %.loopexit
	beqz	$s5, .LBB3_82
.LBB3_18:                               # %.lr.ph298
	addi.d	$s1, $sp, 24
	pcalau12i	$a0, %pc_hi20(.LJTI3_0)
	addi.d	$s6, $a0, %pc_lo12(.LJTI3_0)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$s7, $zero, 7
	pcalau12i	$a0, %pc_hi20(rtf_data_magic)
	addi.d	$s8, $a0, %pc_lo12(rtf_data_magic)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s3, $a0, %pc_lo12(.L.str.12)
	ori	$s4, $zero, 8
	ori	$s2, $zero, 4
	ori	$s0, $zero, 63
	b	.LBB3_21
	.p2align	4, , 16
.LBB3_19:                               #   in Loop: Header=BB3_21 Depth=1
	ori	$s4, $zero, 8
.LBB3_20:                               #   in Loop: Header=BB3_21 Depth=1
	beqz	$s5, .LBB3_82
.LBB3_21:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_31 Depth 2
                                        #     Child Loop BB3_35 Depth 2
                                        #     Child Loop BB3_49 Depth 2
                                        #     Child Loop BB3_25 Depth 2
	ld.w	$a0, $fp, 20
	ori	$a1, $zero, 5
	bltu	$a1, $a0, .LBB3_82
# %bb.22:                               #   in Loop: Header=BB3_21 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s6, $a0
	add.d	$a0, $s6, $a0
	jr	$a0
.LBB3_23:                               #   in Loop: Header=BB3_21 Depth=1
	ori	$s2, $zero, 8
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 56
	move	$s4, $zero
	b	.LBB3_25
	.p2align	4, , 16
.LBB3_24:                               #   in Loop: Header=BB3_25 Depth=2
	addi.d	$s4, $s4, 1
	addi.d	$a3, $a3, 1
	st.d	$a3, $fp, 56
	beq	$s5, $s4, .LBB3_64
.LBB3_25:                               #   Parent Loop BB3_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bltu	$s7, $a3, .LBB3_65
# %bb.26:                               #   in Loop: Header=BB3_25 Depth=2
	ldx.bu	$a0, $s8, $a3
	ldx.bu	$a2, $s1, $s4
	beq	$a0, $a2, .LBB3_24
# %bb.27:                               #   in Loop: Header=BB3_25 Depth=2
	ldx.bu	$a1, $s8, $s4
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 56
	b	.LBB3_24
.LBB3_28:                               #   in Loop: Header=BB3_21 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	bnez	$a0, .LBB3_30
# %bb.29:                               #   in Loop: Header=BB3_21 Depth=1
	st.d	$zero, $fp, 48
.LBB3_30:                               #   in Loop: Header=BB3_21 Depth=1
	move	$a1, $zero
	sub.d	$a2, $s2, $a0
	sltu	$a3, $s2, $a2
	masknez	$s4, $a2, $a3
	slli.d	$a2, $a0, 3
	.p2align	4, , 16
.LBB3_31:                               #   Parent Loop BB3_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s4, $a1, .LBB3_56
# %bb.32:                               #   in Loop: Header=BB3_31 Depth=2
	ldx.bu	$a3, $s1, $a1
	ld.d	$a4, $fp, 48
	sll.d	$a3, $a3, $a2
	or	$a3, $a3, $a4
	st.d	$a3, $fp, 48
	addi.d	$a3, $a1, 1
	add.d	$a1, $a0, $a1
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 56
	addi.d	$a2, $a2, 8
	move	$a1, $a3
	bne	$s5, $a3, .LBB3_31
# %bb.33:                               # %.critedge13split
                                        #   in Loop: Header=BB3_21 Depth=1
	add.d	$a0, $a0, $a3
	move	$s4, $s5
	sub.d	$s5, $s5, $s4
	bne	$a0, $s2, .LBB3_19
	b	.LBB3_57
.LBB3_34:                               #   in Loop: Header=BB3_21 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 56
	move	$a0, $zero
	.p2align	4, , 16
.LBB3_35:                               #   Parent Loop BB3_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $fp, 48
	bltu	$s0, $a1, .LBB3_39
# %bb.36:                               #   in Loop: Header=BB3_35 Depth=2
	bgeu	$a1, $a2, .LBB3_39
# %bb.37:                               #   in Loop: Header=BB3_35 Depth=2
	ldx.b	$a2, $s1, $a0
	ld.d	$a3, $fp, 24
	stx.b	$a2, $a3, $a1
	ld.d	$a1, $fp, 56
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 56
	bne	$s5, $a0, .LBB3_35
# %bb.38:                               # %..critedge11_crit_edge
                                        #   in Loop: Header=BB3_21 Depth=1
	ld.d	$a2, $fp, 48
	move	$a0, $s5
.LBB3_39:                               # %.critedge11
                                        #   in Loop: Header=BB3_21 Depth=1
	bltu	$s0, $a1, .LBB3_41
# %bb.40:                               # %.critedge11
                                        #   in Loop: Header=BB3_21 Depth=1
	bltu	$a1, $a2, .LBB3_79
.LBB3_41:                               #   in Loop: Header=BB3_21 Depth=1
	ld.d	$a2, $fp, 24
	stx.b	$zero, $a2, $a1
	ld.d	$a1, $fp, 48
	ld.d	$a3, $fp, 56
	sub.d	$a4, $s5, $a0
	sub.d	$a2, $a1, $a3
	bltu	$a4, $a2, .LBB3_80
# %bb.42:                               #   in Loop: Header=BB3_21 Depth=1
	add.d	$s1, $s1, $a0
	sub.d	$s5, $a4, $a2
	bltu	$a3, $a1, .LBB3_20
# %bb.43:                               #   in Loop: Header=BB3_21 Depth=1
	ld.d	$a1, $fp, 24
	add.d	$s1, $s1, $a2
	st.d	$zero, $fp, 56
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 24
	ori	$a0, $zero, 3
	st.w	$a0, $fp, 20
	b	.LBB3_20
.LBB3_44:                               #   in Loop: Header=BB3_21 Depth=1
	ld.d	$a0, $fp, 56
	sub.d	$a1, $s4, $a0
	bgeu	$s5, $a1, .LBB3_62
# %bb.45:                               #   in Loop: Header=BB3_21 Depth=1
	move	$s5, $zero
	beq	$a0, $s4, .LBB3_63
	b	.LBB3_82
.LBB3_46:                               #   in Loop: Header=BB3_21 Depth=1
	ld.d	$a0, $fp, 56
	bnez	$a0, .LBB3_48
# %bb.47:                               #   in Loop: Header=BB3_21 Depth=1
	st.d	$zero, $fp, 48
.LBB3_48:                               #   in Loop: Header=BB3_21 Depth=1
	move	$a1, $zero
	sub.d	$a2, $s2, $a0
	sltu	$a3, $s2, $a2
	masknez	$s4, $a2, $a3
	slli.d	$a2, $a0, 3
	.p2align	4, , 16
.LBB3_49:                               #   Parent Loop BB3_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s4, $a1, .LBB3_59
# %bb.50:                               #   in Loop: Header=BB3_49 Depth=2
	ldx.bu	$a3, $s1, $a1
	ld.d	$a4, $fp, 48
	sll.d	$a3, $a3, $a2
	or	$a3, $a3, $a4
	st.d	$a3, $fp, 48
	addi.d	$a3, $a1, 1
	add.d	$a1, $a0, $a1
	addi.d	$a1, $a1, 1
	st.d	$a1, $fp, 56
	addi.d	$a2, $a2, 8
	move	$a1, $a3
	bne	$s5, $a3, .LBB3_49
# %bb.51:                               # %.critedge9split
                                        #   in Loop: Header=BB3_21 Depth=1
	add.d	$a0, $a0, $a3
	move	$s4, $s5
	sub.d	$s5, $s5, $s4
	beq	$a0, $s2, .LBB3_60
	b	.LBB3_19
.LBB3_52:                               #   in Loop: Header=BB3_21 Depth=1
	ld.d	$s4, $fp, 48
	ld.d	$a0, $fp, 56
	move	$a1, $s4
	bnez	$a0, .LBB3_70
# %bb.53:                               #   in Loop: Header=BB3_21 Depth=1
	ld.bu	$a0, $s1, 0
	ori	$a1, $zero, 208
	bne	$a0, $a1, .LBB3_68
# %bb.54:                               #   in Loop: Header=BB3_21 Depth=1
	ld.bu	$a0, $s1, 1
	ori	$a1, $zero, 207
	bne	$a0, $a1, .LBB3_68
# %bb.55:                               #   in Loop: Header=BB3_21 Depth=1
	ori	$a0, $zero, 2
	st.d	$a0, $fp, 56
	move	$a1, $s4
	b	.LBB3_70
.LBB3_56:                               # %..critedge13_crit_edge
                                        #   in Loop: Header=BB3_21 Depth=1
	add.d	$a0, $a0, $a1
	sub.d	$s5, $s5, $s4
	bne	$a0, $s2, .LBB3_19
.LBB3_57:                               #   in Loop: Header=BB3_21 Depth=1
	ld.d	$a1, $fp, 48
	st.d	$zero, $fp, 56
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	move	$a1, $fp
	addi.d	$a2, $fp, 8
	pcaddu18i	$ra, %call36(cli_gentempfd)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_83
# %bb.58:                               #   in Loop: Header=BB3_21 Depth=1
	add.d	$s1, $s1, $s4
	ori	$a0, $zero, 5
	st.w	$a0, $fp, 20
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 8
	b	.LBB3_20
.LBB3_59:                               # %..critedge9_crit_edge
                                        #   in Loop: Header=BB3_21 Depth=1
	add.d	$a0, $a0, $a1
	sub.d	$s5, $s5, $s4
	bne	$a0, $s2, .LBB3_19
.LBB3_60:                               #   in Loop: Header=BB3_21 Depth=1
	ld.d	$a1, $fp, 48
	st.d	$zero, $fp, 56
	ori	$a0, $zero, 65
	bltu	$a1, $a0, .LBB3_74
# %bb.61:                               #   in Loop: Header=BB3_21 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 65
	b	.LBB3_75
.LBB3_62:                               # %.thread262
                                        #   in Loop: Header=BB3_21 Depth=1
	sub.d	$s5, $s5, $a1
.LBB3_63:                               #   in Loop: Header=BB3_21 Depth=1
	addi.d	$s1, $s1, 8
	st.d	$zero, $fp, 56
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	st.w	$s2, $fp, 20
	b	.LBB3_20
.LBB3_64:                               #   in Loop: Header=BB3_21 Depth=1
	move	$s4, $s5
.LBB3_65:                               # %.critedge7
                                        #   in Loop: Header=BB3_21 Depth=1
	sub.d	$s5, $s5, $s4
	bne	$a3, $s2, .LBB3_67
# %bb.66:                               #   in Loop: Header=BB3_21 Depth=1
	add.d	$s1, $s1, $s4
	st.d	$zero, $fp, 56
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 20
.LBB3_67:                               #   in Loop: Header=BB3_21 Depth=1
	ori	$s4, $zero, 8
	ori	$s2, $zero, 4
	b	.LBB3_20
.LBB3_68:                               #   in Loop: Header=BB3_21 Depth=1
	ld.w	$a0, $fp, 8
	ori	$a1, $zero, 1
	st.d	$a1, $fp, 56
	st.w	$s4, $sp, 20
	addi.d	$a1, $sp, 20
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB3_78
# %bb.69:                               # %._crit_edge
                                        #   in Loop: Header=BB3_21 Depth=1
	ld.d	$a1, $fp, 48
.LBB3_70:                               #   in Loop: Header=BB3_21 Depth=1
	sltu	$a0, $s5, $s4
	masknez	$a2, $s4, $a0
	maskeqz	$a3, $s5, $a0
	ld.w	$a0, $fp, 8
	or	$s4, $a3, $a2
	sub.d	$a1, $a1, $s4
	st.d	$a1, $fp, 48
	addi.w	$a2, $s4, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$s4, $a0, .LBB3_78
# %bb.71:                               #   in Loop: Header=BB3_21 Depth=1
	ld.d	$a0, $fp, 48
	add.d	$s1, $s1, $s4
	sub.d	$s5, $s5, $s4
	bnez	$a0, .LBB3_19
# %bb.72:                               #   in Loop: Header=BB3_21 Depth=1
	ld.d	$a1, $fp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(decode_and_scan)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 8
	bnez	$a0, .LBB3_83
# %bb.73:                               #   in Loop: Header=BB3_21 Depth=1
	st.d	$zero, $fp, 56
	st.w	$zero, $fp, 20
	b	.LBB3_20
.LBB3_74:                               #   in Loop: Header=BB3_21 Depth=1
	addi.d	$a0, $a1, 1
.LBB3_75:                               #   in Loop: Header=BB3_21 Depth=1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 24
	beqz	$a0, .LBB3_84
# %bb.76:                               #   in Loop: Header=BB3_21 Depth=1
	ld.d	$a1, $fp, 48
	add.d	$s1, $s1, $s4
	ori	$a0, $zero, 2
	st.w	$a0, $fp, 20
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 8
	b	.LBB3_20
.LBB3_77:
	andi	$a0, $a4, 255
	st.w	$a0, $fp, 12
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 16
	bnez	$s5, .LBB3_18
	b	.LBB3_82
.LBB3_78:
	addi.w	$a0, $zero, -123
	b	.LBB3_83
.LBB3_79:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	b	.LBB3_81
.LBB3_80:
	sub.d	$a0, $a1, $a4
	st.d	$a0, $fp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
.LBB3_81:                               # %.critedge257
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB3_82:                               # %.critedge257
	move	$a0, $zero
.LBB3_83:                               # %.critedge257
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2176
	add.d	$sp, $sp, $a1
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB3_84:
	addi.w	$a0, $zero, -114
	b	.LBB3_83
.Lfunc_end3:
	.size	rtf_object_process, .Lfunc_end3-rtf_object_process
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_23-.LJTI3_0
	.word	.LBB3_46-.LJTI3_0
	.word	.LBB3_34-.LJTI3_0
	.word	.LBB3_44-.LJTI3_0
	.word	.LBB3_28-.LJTI3_0
	.word	.LBB3_52-.LJTI3_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function rtf_object_end
	.type	rtf_object_end,@function
rtf_object_end:                         # @rtf_object_end
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$s0, $a0, 96
	beqz	$s0, .LBB4_7
# %bb.1:
	move	$fp, $a0
	ld.w	$a0, $s0, 8
	blez	$a0, .LBB4_9
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(decode_and_scan)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB4_4
.LBB4_3:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB4_4:
	ld.d	$a0, $s0, 24
	beqz	$a0, .LBB4_6
# %bb.5:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB4_6:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 96
	b	.LBB4_8
.LBB4_7:
	move	$s1, $zero
.LBB4_8:
	move	$a0, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_9:
	move	$s1, $zero
	ld.d	$a0, $s0, 0
	bnez	$a0, .LBB4_3
	b	.LBB4_4
.Lfunc_end4:
	.size	rtf_object_end, .Lfunc_end4-rtf_object_end
                                        # -- End function
	.p2align	5                               # -- Begin function decode_and_scan
	.type	decode_and_scan,@function
decode_and_scan:                        # @decode_and_scan
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a2, $a0, 0
	move	$s0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	move	$a1, $a2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 56
	ld.w	$a0, $fp, 8
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB5_4
# %bb.1:
	blez	$a0, .LBB5_6
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	ld.d	$a1, $fp, 32
	pcaddu18i	$ra, %call36(cli_decode_ole_object)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB5_6
# %bb.3:
	move	$s1, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_magic_scandesc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	bgtz	$a0, .LBB5_7
	b	.LBB5_8
.LBB5_4:
	blez	$a0, .LBB5_6
# %bb.5:
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_magic_scandesc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.w	$a0, $fp, 8
	bgtz	$a0, .LBB5_7
	b	.LBB5_8
.LBB5_6:
	move	$s0, $zero
	ld.w	$a0, $fp, 8
	blez	$a0, .LBB5_8
.LBB5_7:
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB5_8:
	ld.d	$a0, $fp, 0
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $fp, 8
	beqz	$a0, .LBB5_12
# %bb.9:
	pcalau12i	$a1, %got_pc_hi20(cli_leavetemps_flag)
	ld.d	$a1, $a1, %got_pc_lo12(cli_leavetemps_flag)
	ld.bu	$a1, $a1, 0
	bnez	$a1, .LBB5_11
# %bb.10:
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
.LBB5_11:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
.LBB5_12:
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	decode_and_scan, .Lfunc_end5-decode_and_scan
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"in cli_scanrtf()\n"
	.size	.L.str, 18

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"ScanRTF -> Can't create temporary directory %s\n"
	.size	.L.str.1, 48

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"RTF: Unable to load rtf action table\n"
	.size	.L.str.2, 38

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"RTF:Push failure!\n"
	.size	.L.str.3, 19

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Invalid control word: maximum size exceeded:%s\n"
	.size	.L.str.5, 48

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"object"
	.size	.L.str.6, 7

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"objdata "
	.size	.L.str.7, 9

	.type	base_state,@object              # @base_state
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
base_state:
	.dword	0                               # 0x0
	.dword	0                               # 0x0
	.dword	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.asciz	"                              \000\000"
	.space	3
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.size	base_state, 104

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"Warning: attempt to pop from empty stack!\n"
	.size	.L.str.10, 43

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"RTF: waiting for magic\n"
	.size	.L.str.11, 24

	.type	rtf_data_magic,@object          # @rtf_data_magic
	.section	.rodata.cst8,"aM",@progbits,8
rtf_data_magic:
	.asciz	"\001\005\000\000\002\000\000"
	.size	rtf_data_magic, 8

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.asciz	"Warning: rtf objdata magic number not matched, expected:%d, got: %d, at pos:%lu\n"
	.size	.L.str.12, 81

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Description length too big (%lu), showing only 64 bytes of it\n"
	.size	.L.str.13, 63

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"RTF: description length:%lu\n"
	.size	.L.str.14, 29

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"RTF: in WAIT_DESC\n"
	.size	.L.str.15, 19

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"RTF: waiting for more data(1)\n"
	.size	.L.str.16, 31

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"RTF: waiting for more data(2)\n"
	.size	.L.str.17, 31

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Preparing to dump rtf embedded object, description:%s\n"
	.size	.L.str.18, 55

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"RTF: next state: wait_data_size\n"
	.size	.L.str.19, 33

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"RTF: in WAIT_DATA_SIZE\n"
	.size	.L.str.20, 24

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"Dumping rtf embedded object of size:%lu\n"
	.size	.L.str.21, 41

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"RTF: next state: DUMP_DATA\n"
	.size	.L.str.22, 28

	.type	hextable,@object                # @hextable
	.section	.rodata,"a",@progbits
	.p2align	1, 0x0
hextable:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	10                              # 0xa
	.half	11                              # 0xb
	.half	12                              # 0xc
	.half	13                              # 0xd
	.half	14                              # 0xe
	.half	15                              # 0xf
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	10                              # 0xa
	.half	11                              # 0xb
	.half	12                              # 0xc
	.half	13                              # 0xd
	.half	14                              # 0xe
	.half	15                              # 0xf
	.space	306
	.size	hextable, 512

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.24:
	.asciz	"RTF:Scanning embedded object:%s\n"
	.size	.L.str.24, 33

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"Decoding ole object\n"
	.size	.L.str.25, 21

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym rtf_object_begin
	.addrsig_sym rtf_object_process
	.addrsig_sym rtf_object_end
	.addrsig_sym base_state
