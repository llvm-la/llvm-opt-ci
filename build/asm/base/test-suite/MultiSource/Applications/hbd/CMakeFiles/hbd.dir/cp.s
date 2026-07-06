	.file	"cp.cpp"
	.text
	.globl	_ZN9ConstPool4readEP9ClassfilePt # -- Begin function _ZN9ConstPool4readEP9ClassfilePt
	.p2align	5
	.type	_ZN9ConstPool4readEP9ClassfilePt,@function
_ZN9ConstPool4readEP9ClassfilePt:       # @_ZN9ConstPool4readEP9ClassfilePt
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$fp, $a1
	ld.d	$s1, $a1, 0
	move	$s8, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$a0, $s2, 63, 8
	st.h	$a0, $s8, 0
	bstrpick.d	$s0, $a0, 15, 0
	slli.d	$a0, $s0, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 8
	addi.d	$s4, $s0, -1
	st.b	$zero, $a0, 0
	beqz	$s4, .LBB0_34
# %bb.1:                                # %.lr.ph
	addi.w	$s3, $s0, -2
	ori	$s7, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(debugon)
	ld.d	$a0, $a0, %got_pc_lo12(debugon)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$s5, $a0, %pc_lo12(.LJTI0_0)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	b	.LBB0_5
.LBB0_2:                                #   in Loop: Header=BB0_5 Depth=1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_3:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=1
	move	$s4, $s3
	addi.w	$s3, $s3, -1
	move	$s7, $s6
	beqz	$s4, .LBB0_34
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s8, 8
	ld.d	$a0, $fp, 0
	alsl.d	$s0, $s7, $s1, 4
	slli.d	$s2, $s7, 4
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	stx.b	$a0, $s1, $s2
	beqz	$a1, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $fp, 8
	ld.w	$a2, $fp, 16
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a3, $s7
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
.LBB0_7:                                #   in Loop: Header=BB0_5 Depth=1
	andi	$a0, $a0, 255
	addi.d	$a0, $a0, -1
	addi.w	$s6, $s7, 1
	ori	$a1, $zero, 11
	bltu	$a1, $a0, .LBB0_33
# %bb.8:                                #   in Loop: Header=BB0_5 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s5, $a0
	add.d	$a0, $s5, $a0
	jr	$a0
.LBB0_9:                                #   in Loop: Header=BB0_5 Depth=1
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	ld.d	$s1, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 8
	ld.d	$s1, $fp, 0
	bstrins.d	$a0, $s2, 63, 8
	st.h	$a0, $a1, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 8
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	bstrins.d	$a0, $s2, 63, 8
	st.h	$a0, $a1, 2
	beqz	$a2, .LBB0_4
# %bb.10:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a1, $s0, 8
	ld.d	$a0, $fp, 8
	ld.hu	$a2, $a1, 0
	ld.hu	$a3, $a1, 2
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_11:                               #   in Loop: Header=BB0_5 Depth=1
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	ld.d	$s1, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 8
	ld.d	$s1, $fp, 0
	bstrins.d	$a0, $s2, 63, 8
	st.h	$a0, $a1, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 8
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	bstrins.d	$a0, $s2, 63, 8
	st.h	$a0, $a1, 2
	beqz	$a2, .LBB0_4
# %bb.12:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a1, $s0, 8
	ld.d	$a0, $fp, 8
	ld.hu	$a2, $a1, 0
	ld.hu	$a3, $a1, 2
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_13:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s1, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	andi	$a0, $s8, 255
	bstrins.d	$s2, $a0, 63, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	andi	$a1, $s8, 255
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	bstrins.d	$a0, $a1, 63, 8
	slli.d	$a1, $s2, 16
	or	$a0, $a0, $a1
	st.d	$a0, $s0, 8
	ld.d	$a0, $s8, 8
	ld.d	$s1, $fp, 0
	alsl.d	$s0, $s6, $a0, 4
	slli.d	$a1, $s6, 4
	stx.b	$zero, $a0, $a1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	andi	$a0, $s2, 255
	bstrins.d	$s6, $a0, 63, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	andi	$a1, $s2, 255
	bstrins.d	$a0, $a1, 63, 8
	slli.d	$a1, $s6, 16
	or	$a3, $a0, $a1
	st.d	$a3, $s0, 8
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_32
# %bb.14:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a2, $s0, -8
	ld.d	$a0, $fp, 8
	beqz	$a2, .LBB0_31
# %bb.15:                               #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_32
.LBB0_16:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s7, $fp, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	andi	$a0, $s8, 255
	bstrins.d	$s1, $a0, 63, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	andi	$a1, $s8, 255
	bstrins.d	$a0, $a1, 63, 8
	slli.d	$a1, $s1, 16
	or	$a2, $a0, $a1
	st.d	$a2, $s0, 8
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_3
# %bb.17:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	b	.LBB0_2
.LBB0_18:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s1, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	andi	$a0, $s7, 255
	bstrins.d	$s8, $a0, 63, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	andi	$a1, $s7, 255
	bstrins.d	$a0, $a1, 63, 8
	slli.d	$a1, $s8, 16
	or	$a1, $a0, $a1
	st.d	$a1, $s0, 8
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_3
# %bb.19:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $fp, 8
	movgr2fr.w	$fa0, $a1
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	b	.LBB0_2
.LBB0_20:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s1, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$a0, $s2, 63, 8
	bstrpick.d	$a2, $a0, 15, 0
	st.d	$a2, $s0, 8
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_4
# %bb.21:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $fp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_22:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s7, $fp, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$a0, $s8, 63, 8
	bstrpick.d	$s7, $a0, 15, 0
	addi.d	$a0, $s7, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	ld.w	$a0, $fp, 16
	add.d	$a0, $a0, $s7
	st.w	$a0, $fp, 16
	ld.d	$a0, $s0, 8
	ld.d	$a3, $fp, 0
	ori	$a2, $zero, 1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	stx.b	$zero, $a0, $s7
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_3
# %bb.23:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a2, $s0, 8
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	b	.LBB0_2
.LBB0_24:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_4
# %bb.25:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a3, $fp, 8
	ori	$a1, $zero, 8
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_26:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s1, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	andi	$a0, $s2, 255
	bstrins.d	$s8, $a0, 63, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	andi	$a1, $s2, 255
	bstrins.d	$a0, $a1, 63, 8
	slli.d	$a1, $s8, 16
	or	$a0, $a0, $a1
	st.d	$a0, $s0, 16
	ld.d	$s1, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	andi	$a0, $s2, 255
	bstrins.d	$s8, $a0, 63, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	andi	$a1, $s2, 255
	bstrins.d	$a0, $a1, 63, 8
	slli.d	$a1, $s8, 16
	or	$a0, $a0, $a1
	st.d	$a0, $s0, 8
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	beqz	$a1, .LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_5 Depth=1
	movgr2fr.d	$fa0, $a0
	ld.d	$a0, $fp, 8
	fcvt.s.d	$fa0, $fa0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_28:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $s8, 8
	slli.d	$a1, $s6, 4
	addi.w	$s6, $s7, 2
	stx.b	$zero, $a0, $a1
	addi.w	$s3, $s4, -2
	b	.LBB0_4
.LBB0_29:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s1, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bstrins.d	$a0, $s2, 63, 8
	bstrpick.d	$a2, $a0, 15, 0
	st.d	$a2, $s0, 8
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_4
# %bb.30:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $fp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_31:                               #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	move	$a2, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_32:                               #   in Loop: Header=BB0_5 Depth=1
	addi.w	$s6, $s7, 2
	addi.w	$s3, $s4, -2
	b	.LBB0_4
.LBB0_33:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.hu	$a3, $s8, 0
	ld.w	$a4, $fp, 16
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(_Z10fatalerroriz)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_34:                               # %._crit_edge
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
.Lfunc_end0:
	.size	_ZN9ConstPool4readEP9ClassfilePt, .Lfunc_end0-_ZN9ConstPool4readEP9ClassfilePt
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_16-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_26-.LJTI0_0
	.word	.LBB0_29-.LJTI0_0
	.word	.LBB0_20-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\npos: 0x%05X\tindex: %4d\t"
	.size	.L.str, 25

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"UTF8: %s\t"
	.size	.L.str.1, 10

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Unicode\t"
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"32-bit int: 0x%8lX\t"
	.size	.L.str.3, 20

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"32-bit float: %.25G\t"
	.size	.L.str.4, 21

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"64-bit int: 0x%lX%08lX"
	.size	.L.str.5, 23

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"64-bit int: 0x%lX"
	.size	.L.str.6, 18

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"64-bit float: %.25G\t"
	.size	.L.str.7, 21

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Class: name = index %d\t"
	.size	.L.str.8, 24

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"String: index %d\t"
	.size	.L.str.9, 18

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Ref: class_index %d, n&t_index %d\t"
	.size	.L.str.10, 35

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Name&Type: name_index %d, sig_index %d\t"
	.size	.L.str.11, 40

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Error reading constant pool entry %d of %d at file pos 0x%08x!\n"
	.size	.L.str.12, 64

	.section	".note.GNU-stack","",@progbits
	.addrsig
