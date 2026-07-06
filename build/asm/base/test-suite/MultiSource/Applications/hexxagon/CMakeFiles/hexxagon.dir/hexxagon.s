	.file	"hexxagon.cpp"
	.text
	.globl	_Z17stripFromDblSpacePc         # -- Begin function _Z17stripFromDblSpacePc
	.p2align	5
	.type	_Z17stripFromDblSpacePc,@function
_Z17stripFromDblSpacePc:                # @_Z17stripFromDblSpacePc
# %bb.0:
	ld.bu	$a1, $a0, 0
	beqz	$a1, .LBB0_7
# %bb.1:                                # %.lr.ph.preheader
	move	$a5, $zero
	addi.d	$a2, $a0, 1
	ori	$a3, $zero, 9
	ori	$a4, $zero, 32
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	st.b	$a1, $a0, 0
	ld.bu	$a1, $a2, -1
	addi.d	$a0, $a0, 1
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a5, $a1, -32
	addi.d	$a6, $a1, -9
	ld.bu	$a1, $a2, 0
	sltu	$a5, $zero, $a5
	sltu	$a6, $zero, $a6
	and	$a5, $a5, $a6
	addi.d	$a2, $a2, 1
	beqz	$a1, .LBB0_7
.LBB0_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	andi	$a5, $a5, 1
	bnez	$a5, .LBB0_2
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	beq	$a1, $a3, .LBB0_3
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	beq	$a1, $a4, .LBB0_3
	b	.LBB0_2
.LBB0_7:                                # %._crit_edge
	st.b	$zero, $a0, 0
	ret
.Lfunc_end0:
	.size	_Z17stripFromDblSpacePc, .Lfunc_end0-_Z17stripFromDblSpacePc
                                        # -- End function
	.globl	_Z9printCopyv                   # -- Begin function _Z9printCopyv
	.p2align	5
	.type	_Z9printCopyv,@function
_Z9printCopyv:                          # @_Z9printCopyv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.51)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.51)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.6)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.6)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.7)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.8)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.8)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.9)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.9)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.10)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.10)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.11)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.11)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.12)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.12)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.13)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.13)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.14)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.14)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end1:
	.size	_Z9printCopyv, .Lfunc_end1-_Z9printCopyv
                                        # -- End function
	.globl	_Z9printHelpv                   # -- Begin function _Z9printHelpv
	.p2align	5
	.type	_Z9printHelpv,@function
_Z9printHelpv:                          # @_Z9printHelpv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr.15)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.15)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.16)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.16)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.17)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.17)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.18)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.18)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.19)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.19)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.20)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.20)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.21)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.21)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.22)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.22)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.23)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.23)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.24)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.24)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.25)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.25)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.26)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.26)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.27)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.27)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.28)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.28)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.29)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.29)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.30)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.30)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.31)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.31)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.32)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.32)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.33)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.33)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.34)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.34)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.35)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.35)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.36)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.36)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.37)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.37)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.38)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.38)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.39)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.39)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.40)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.40)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.41)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.41)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.42)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.42)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.43)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.43)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.44)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.44)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.45)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.45)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.46)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.46)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.47)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.47)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.48)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.48)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.49)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.49)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.50)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.50)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end2:
	.size	_Z9printHelpv, .Lfunc_end2-_Z9printHelpv
                                        # -- End function
	.globl	_Z10parseCordsPc                # -- Begin function _Z10parseCordsPc
	.p2align	5
	.type	_Z10parseCordsPc,@function
_Z10parseCordsPc:                       # @_Z10parseCordsPc
	.cfi_startproc
# %bb.0:
	ld.bu	$a1, $a0, 0
	andi	$a2, $a1, 223
	addi.d	$a2, $a2, -65
	andi	$a2, $a2, 255
	ori	$a3, $zero, 8
	bltu	$a3, $a2, .LBB3_5
# %bb.1:
	ld.bu	$a2, $a0, 1
	addi.d	$a0, $a2, -49
	bltu	$a3, $a0, .LBB3_5
# %bb.2:
	ext.w.b	$a3, $a1
	ori	$a4, $zero, 96
	ori	$a0, $zero, 159
	blt	$a4, $a3, .LBB3_4
# %bb.3:
	ori	$a3, $zero, 73
	ori	$a0, $zero, 191
	bltu	$a3, $a1, .LBB3_5
.LBB3_4:
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 255
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a2, -48
	pcaddu18i	$t8, %call36(_Z16getHexxagonIndexii)
	jr	$t8
.LBB3_5:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end3:
	.size	_Z10parseCordsPc, .Lfunc_end3-_Z10parseCordsPc
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	pcalau12i	$a0, %pc_hi20(.Lstr.51)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.51)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.52)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.52)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.53)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.53)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.54)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.54)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN12HexxagonGameC1Ev)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 16
	ld.w	$a1, $fp, 0
	pcaddu18i	$ra, %call36(_ZN13HexxagonBoard16displayBoardTextEi)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L__const.main.tmp)
	addi.d	$a0, $a0, %pc_lo12(.L__const.main.tmp)
	ld.w	$a1, $a0, 7
	ld.d	$a0, $a0, 0
	st.w	$a1, $sp, 23
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 16
	addi.d	$s0, $sp, 16
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 32
	beqz	$a0, .LBB4_4
# %bb.2:
	ori	$a1, $zero, 0
	lu32i.d	$a1, -1
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 32
	ldx.bu	$a1, $a0, $s0
	ori	$a2, $zero, 32
	bne	$a1, $a2, .LBB4_4
# %bb.3:
	addi.d	$a1, $sp, 16
	stx.b	$zero, $a0, $a1
	ld.bu	$a0, $sp, 16
	beqz	$a0, .LBB4_54
.LBB4_4:                                # %.thread
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_54
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_54
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_31
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_32
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 6
	pcaddu18i	$ra, %call36(strncasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_33
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a0, $a0, %pc_lo12(.L.str.62)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_36
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(strncasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_37
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_45
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_53
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a0, $a0, %pc_lo12(.L.str.69)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_46
# %bb.14:
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a0, $a0, %pc_lo12(.L.str.71)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_49
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a0, $a0, %pc_lo12(.L.str.73)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_51
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a0, $a0, %pc_lo12(.L.str.74)
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(strncasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_55
# %bb.17:
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a0, $a0, %pc_lo12(.L.str.79)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_59
# %bb.18:
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a0, $a0, %pc_lo12(.L.str.81)
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(strncasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_60
# %bb.19:
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a0, $a0, %pc_lo12(.L.str.85)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_66
# %bb.20:
	pcalau12i	$a0, %pc_hi20(.L.str.87)
	addi.d	$a0, $a0, %pc_lo12(.L.str.87)
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(strncasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_67
# %bb.21:
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a0, $a0, %pc_lo12(.L.str.90)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_74
# %bb.22:
	pcalau12i	$a0, %pc_hi20(.L.str.91)
	addi.d	$a0, $a0, %pc_lo12(.L.str.91)
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 5
	ori	$s2, $zero, 5
	pcaddu18i	$ra, %call36(strncasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_77
# %bb.23:
	pcalau12i	$a0, %pc_hi20(.L.str.92)
	addi.d	$a0, $a0, %pc_lo12(.L.str.92)
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(strncasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_77
# %bb.24:
	pcalau12i	$a0, %pc_hi20(.L.str.96)
	addi.d	$a0, $a0, %pc_lo12(.L.str.96)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_106
# %bb.25:
	pcalau12i	$a0, %pc_hi20(.L.str.97)
	addi.d	$a0, $a0, %pc_lo12(.L.str.97)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_106
# %bb.26:
	pcalau12i	$a0, %pc_hi20(.L.str.98)
	addi.d	$a0, $a0, %pc_lo12(.L.str.98)
	addi.d	$s0, $sp, 16
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 6
	ori	$s1, $zero, 6
	pcaddu18i	$ra, %call36(strncasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_107
# %bb.27:
	pcalau12i	$a0, %pc_hi20(.L.str.99)
	addi.d	$a0, $a0, %pc_lo12(.L.str.99)
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(strncasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_107
# %bb.28:
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a0, $a0, %pc_lo12(.L.str.102)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_112
# %bb.29:
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_112
# %bb.30:
	pcalau12i	$a0, %pc_hi20(.Lstr.82)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.82)
	b	.LBB4_44
.LBB4_31:
	pcaddu18i	$ra, %call36(_Z9printHelpv)
	jirl	$ra, $ra, 0
	b	.LBB4_54
.LBB4_32:
	pcaddu18i	$ra, %call36(_Z9printCopyv)
	jirl	$ra, $ra, 0
	b	.LBB4_54
.LBB4_33:
	ld.b	$a0, $sp, 22
	addi.d	$a0, $a0, -48
	ori	$a1, $zero, 9
	bltu	$a1, $a0, .LBB4_35
# %bb.34:
	ld.bu	$a0, $sp, 23
	beqz	$a0, .LBB4_54
.LBB4_35:
	pcalau12i	$a0, %pc_hi20(.Lstr.56)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.56)
	b	.LBB4_44
.LBB4_36:
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB4_54
.LBB4_37:                               # %.preheader.preheader
	move	$a1, $zero
	addi.d	$a0, $sp, 21
	ori	$a3, $zero, 10
	.p2align	4, , 16
.LBB4_38:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ldx.b	$a2, $a0, $a1
	addi.d	$a4, $a2, -48
	addi.d	$a1, $a1, 1
	bltu	$a4, $a3, .LBB4_38
# %bb.39:
	ori	$a3, $zero, 1
	beq	$a1, $a3, .LBB4_43
# %bb.40:
	andi	$a2, $a2, 255
	beqz	$a2, .LBB4_48
# %bb.41:
	ori	$a3, $zero, 32
	bne	$a2, $a3, .LBB4_43
# %bb.42:
	ldx.bu	$a1, $a0, $a1
	beqz	$a1, .LBB4_48
.LBB4_43:
	pcalau12i	$a0, %pc_hi20(.Lstr.57)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.57)
.LBB4_44:                               # %.loopexit
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB4_54
.LBB4_45:
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	ori	$a1, $zero, 12
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB4_54
.LBB4_46:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12HexxagonGame4prevEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_53
# %bb.47:
	pcalau12i	$a0, %pc_hi20(.Lstr.58)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.58)
	b	.LBB4_44
.LBB4_48:
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	b	.LBB4_54
.LBB4_49:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12HexxagonGame4nextEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_53
# %bb.50:
	pcalau12i	$a0, %pc_hi20(.Lstr.59)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.59)
	b	.LBB4_44
.LBB4_51:
	lu12i.w	$a0, 2
	ori	$s0, $a0, 3808
	ori	$a1, $zero, 4
	move	$a0, $fp
	move	$a2, $zero
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN12HexxagonGame12computerMoveEiPFvvEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	ld.w	$a1, $fp, 0
	pcaddu18i	$ra, %call36(_ZN13HexxagonBoard16displayBoardTextEi)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	move	$a0, $fp
	move	$a2, $zero
	move	$a3, $s0
.LBB4_52:
	pcaddu18i	$ra, %call36(_ZN12HexxagonGame12computerMoveEiPFvvEi)
	jirl	$ra, $ra, 0
.LBB4_53:
	ld.d	$a0, $fp, 16
	ld.w	$a1, $fp, 0
	pcaddu18i	$ra, %call36(_ZN13HexxagonBoard16displayBoardTextEi)
	jirl	$ra, $ra, 0
.LBB4_54:                               # %.loopexit
	move	$a0, $zero
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB4_55:
	addi.d	$a1, $sp, 21
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12HexxagonGame8loadGameEPc)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -3
	beq	$a0, $a1, .LBB4_64
# %bb.56:
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB4_63
# %bb.57:
	bnez	$a0, .LBB4_65
# %bb.58:
	pcalau12i	$a0, %pc_hi20(.Lstr.63)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.63)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB4_53
.LBB4_59:
	pcalau12i	$a0, %pc_hi20(.Lstr.64)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.64)
	b	.LBB4_44
.LBB4_60:
	addi.d	$a1, $sp, 21
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12HexxagonGame8saveGameEPc)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB4_75
# %bb.61:
	bnez	$a0, .LBB4_76
# %bb.62:
	pcalau12i	$a0, %pc_hi20(.Lstr.67)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.67)
	b	.LBB4_44
.LBB4_63:
	pcalau12i	$a0, %pc_hi20(.Lstr.62)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.62)
	b	.LBB4_44
.LBB4_64:
	pcalau12i	$a0, %pc_hi20(.Lstr.61)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.61)
	b	.LBB4_44
.LBB4_65:
	pcalau12i	$a0, %pc_hi20(.Lstr.60)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.60)
	b	.LBB4_44
.LBB4_66:
	pcalau12i	$a0, %pc_hi20(.Lstr.68)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.68)
	b	.LBB4_44
.LBB4_67:
	ld.bu	$a0, $sp, 24
	addi.d	$a0, $a0, -67
	ori	$a1, $zero, 37
	bltu	$a1, $a0, .LBB4_74
# %bb.68:
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	ori	$a1, $zero, 33
	lu32i.d	$a1, 33
	and	$a0, $a0, $a1
	beqz	$a0, .LBB4_74
# %bb.69:
	ld.bu	$a0, $sp, 25
	addi.d	$a0, $a0, -67
	ori	$a1, $zero, 37
	bltu	$a1, $a0, .LBB4_74
# %bb.70:
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	lu32i.d	$a1, 33
	and	$a0, $a0, $a1
	beqz	$a0, .LBB4_74
# %bb.71:
	ld.bu	$a0, $sp, 26
	beqz	$a0, .LBB4_81
# %bb.72:
	ori	$a1, $zero, 32
	bne	$a0, $a1, .LBB4_74
# %bb.73:
	ld.bu	$a0, $sp, 27
	beqz	$a0, .LBB4_81
.LBB4_74:
	pcalau12i	$a0, %pc_hi20(.Lstr.71)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.71)
	b	.LBB4_44
.LBB4_75:
	pcalau12i	$a0, %pc_hi20(.Lstr.66)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.66)
	b	.LBB4_44
.LBB4_76:
	pcalau12i	$a0, %pc_hi20(.Lstr.65)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.65)
	b	.LBB4_44
.LBB4_77:
	pcalau12i	$a0, %pc_hi20(.L.str.92)
	addi.d	$a0, $a0, %pc_lo12(.L.str.92)
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(strncasecmp)
	jirl	$ra, $ra, 0
	sltui	$s1, $a0, 1
	addi.d	$a0, $sp, 18
	addi.d	$s3, $sp, 21
	masknez	$a1, $s3, $s1
	maskeqz	$a0, $a0, $s1
	or	$s0, $a0, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beq	$a0, $s2, .LBB4_89
# %bb.78:
	ori	$s2, $zero, 4
	bne	$a0, $s2, .LBB4_106
# %bb.79:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z10parseCordsPc)
	jirl	$ra, $ra, 0
	andi	$s0, $a0, 255
	st.b	$a0, $sp, 8
	ori	$a0, $zero, 7
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $s2, $s1
	or	$a0, $a1, $a0
	addi.d	$a1, $sp, 16
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(_Z10parseCordsPc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 255
	st.b	$a0, $sp, 9
	beq	$s0, $a1, .LBB4_105
# %bb.80:
	andi	$a0, $a0, 255
	bne	$a0, $a1, .LBB4_91
	b	.LBB4_105
.LBB4_81:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12HexxagonGameD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN12HexxagonGameC1Ev)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.82:
	ld.d	$a0, $fp, 16
	ld.w	$a1, $fp, 0
	pcaddu18i	$ra, %call36(_ZN13HexxagonBoard16displayBoardTextEi)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 24
	addi.d	$a1, $a0, -67
	ori	$a2, $zero, 37
	bltu	$a2, $a1, .LBB4_111
# %bb.83:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI4_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI4_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB4_84:                               # %thread-pre-split
	ld.bu	$a1, $sp, 25
.LBB4_85:
	ori	$a2, $a1, 32
	ori	$a3, $zero, 104
	beq	$a2, $a3, .LBB4_93
# %bb.86:
	ori	$a2, $zero, 67
	beq	$a0, $a2, .LBB4_100
# %bb.87:
	ori	$a2, $zero, 99
	beq	$a0, $a2, .LBB4_100
# %bb.88:
	ori	$a2, $zero, 72
	beq	$a0, $a2, .LBB4_98
	b	.LBB4_111
.LBB4_89:                               # %.thread273
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z10parseCordsPc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.b	$a0, $sp, 8
	addi.d	$a0, $sp, 24
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $s3, $s1
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(_Z10parseCordsPc)
	jirl	$ra, $ra, 0
	andi	$a2, $a0, 255
	ori	$a1, $zero, 255
	st.b	$a0, $sp, 9
	beq	$a2, $a1, .LBB4_104
# %bb.90:                               # %.thread273
	andi	$a0, $s0, 255
	beq	$a0, $a1, .LBB4_104
.LBB4_91:
	ld.d	$a0, $fp, 16
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN13HexxagonBoard11isMoveValidER12HexxagonMove)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_110
# %bb.92:
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12HexxagonGame9applyMoveER12HexxagonMove)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	ld.w	$a1, $fp, 0
	pcaddu18i	$ra, %call36(_ZN13HexxagonBoard16displayBoardTextEi)
	jirl	$ra, $ra, 0
.LBB4_93:
	lu12i.w	$a0, 2
	ori	$a3, $a0, 3808
	ori	$a1, $zero, 4
	move	$a0, $fp
	move	$a2, $zero
	b	.LBB4_52
.LBB4_94:
	ld.bu	$a1, $sp, 25
	ori	$a2, $a1, 32
	ori	$a3, $zero, 99
	beq	$a2, $a3, .LBB4_54
# %bb.95:
	ori	$a2, $zero, 72
	beq	$a0, $a2, .LBB4_98
# %bb.96:
	ori	$a2, $zero, 99
	beq	$a0, $a2, .LBB4_85
# %bb.97:
	ori	$a2, $zero, 104
	bne	$a0, $a2, .LBB4_111
.LBB4_98:
	ori	$a2, $a1, 32
	ori	$a3, $zero, 104
	beq	$a2, $a3, .LBB4_54
# %bb.99:
	ori	$a2, $zero, 99
	bne	$a0, $a2, .LBB4_111
.LBB4_100:
	ori	$a0, $a1, 32
	ori	$a1, $zero, 99
	bne	$a0, $a1, .LBB4_111
# %bb.101:
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(_ZN13HexxagonBoard9endOfGameEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_54
# %bb.102:                              # %.lr.ph.preheader
	lu12i.w	$a0, 2
	ori	$s0, $a0, 3808
.LBB4_103:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 4
	move	$a0, $fp
	move	$a2, $zero
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN12HexxagonGame12computerMoveEiPFvvEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	ld.w	$a1, $fp, 0
	pcaddu18i	$ra, %call36(_ZN13HexxagonBoard16displayBoardTextEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(_ZN13HexxagonBoard9endOfGameEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_103
	b	.LBB4_54
.LBB4_104:                              # %.thread275
	ori	$a0, $zero, 7
	masknez	$a0, $a0, $s1
	ori	$a1, $zero, 4
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	addi.d	$a1, $sp, 16
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	ori	$a1, $zero, 32
	bne	$a0, $a1, .LBB4_106
.LBB4_105:
	pcalau12i	$a0, %pc_hi20(.Lstr.75)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.75)
	b	.LBB4_44
.LBB4_106:
	pcalau12i	$a0, %pc_hi20(.Lstr.77)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.77)
	b	.LBB4_44
.LBB4_107:
	pcalau12i	$a0, %pc_hi20(.L.str.99)
	addi.d	$a0, $a0, %pc_lo12(.L.str.99)
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 2
	ori	$s2, $zero, 2
	pcaddu18i	$ra, %call36(strncasecmp)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	or	$s0, $s0, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB4_112
# %bb.108:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z10parseCordsPc)
	jirl	$ra, $ra, 0
	st.b	$a0, $sp, 9
	andi	$a1, $a0, 255
	ori	$a2, $zero, 255
	st.b	$a0, $sp, 8
	bne	$a1, $a2, .LBB4_91
# %bb.109:
	pcalau12i	$a0, %pc_hi20(.Lstr.79)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.79)
	b	.LBB4_44
.LBB4_110:
	pcalau12i	$a0, %pc_hi20(.Lstr.80)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.80)
	b	.LBB4_44
.LBB4_111:
	pcalau12i	$a0, %pc_hi20(.Lstr.70)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.70)
	b	.LBB4_44
.LBB4_112:
	pcalau12i	$a0, %pc_hi20(.Lstr.81)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.81)
	b	.LBB4_44
.LBB4_113:
.Ltmp5:                                 # EH_LABEL
	b	.LBB4_115
.LBB4_114:
.Ltmp2:                                 # EH_LABEL
.LBB4_115:
	move	$s0, $a0
	ori	$a1, $zero, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_84-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_94-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_84-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_111-.LJTI4_0
	.word	.LBB4_94-.LJTI4_0
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Lfunc_end4-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN12HexxagonGameD2Ev,"axG",@progbits,_ZN12HexxagonGameD2Ev,comdat
	.weak	_ZN12HexxagonGameD2Ev           # -- Begin function _ZN12HexxagonGameD2Ev
	.p2align	5
	.type	_ZN12HexxagonGameD2Ev,@function
_ZN12HexxagonGameD2Ev:                  # @_ZN12HexxagonGameD2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN12HexxagonGame11destroyRestEv)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB5_3
# %bb.2:
	ori	$a1, $zero, 32
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB5_3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB5_4:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN12HexxagonGameD2Ev, .Lfunc_end5-_ZN12HexxagonGameD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN12HexxagonGameD2Ev,"aG",@progbits,_ZN12HexxagonGameD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Lfunc_end5-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	5
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	__clang_call_terminate, .Lfunc_end6-__clang_call_terminate
                                        # -- End function
	.type	.L__const.main.tmp,@object      # @__const.main.tmp
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L__const.main.tmp:
	.asciz	"newgame CC"
	.size	.L__const.main.tmp, 11

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.56:
	.asciz	"quit"
	.size	.L.str.56, 5

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"exit"
	.size	.L.str.57, 5

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"help"
	.size	.L.str.58, 5

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"copyright"
	.size	.L.str.59, 10

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"level "
	.size	.L.str.60, 7

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"level"
	.size	.L.str.62, 6

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"The search level is set to: %i.\n"
	.size	.L.str.63, 33

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"time "
	.size	.L.str.64, 6

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"time"
	.size	.L.str.66, 5

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"The search time is set to %i sec.\n"
	.size	.L.str.67, 35

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"board"
	.size	.L.str.68, 6

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"undo"
	.size	.L.str.69, 5

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"redo"
	.size	.L.str.71, 5

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"hint"
	.size	.L.str.73, 5

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"load "
	.size	.L.str.74, 6

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"load"
	.size	.L.str.79, 5

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"save "
	.size	.L.str.81, 6

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"save"
	.size	.L.str.85, 5

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"newgame "
	.size	.L.str.87, 9

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"newgame"
	.size	.L.str.90, 8

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"jump "
	.size	.L.str.91, 6

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"j "
	.size	.L.str.92, 3

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"jump"
	.size	.L.str.96, 5

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"j"
	.size	.L.str.97, 2

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"clone "
	.size	.L.str.98, 7

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"c "
	.size	.L.str.99, 3

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"clone"
	.size	.L.str.102, 6

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"c"
	.size	.L.str.103, 2

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Copyright (C) 2001 Erik Jonsson.\n"
	.size	.Lstr.1, 34

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"The pieces was drawn by Stefan P\345hlson.\n"
	.size	.Lstr.2, 41

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"This program is free software; you can redistribute it and/or"
	.size	.Lstr.3, 62

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"modify it under the terms of the GNU General Public License"
	.size	.Lstr.4, 60

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"as published by the Free Software Foundation; either version 2"
	.size	.Lstr.5, 63

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"of the License, or (at your option) any later version.\n"
	.size	.Lstr.6, 56

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"This program is distributed in the hope that it will be useful,"
	.size	.Lstr.7, 64

	.type	.Lstr.8,@object                 # @str.8
.Lstr.8:
	.asciz	"but WITHOUT ANY WARRANTY; without even the implied warranty of"
	.size	.Lstr.8, 63

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the"
	.size	.Lstr.9, 62

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"GNU General Public License for more details.\n"
	.size	.Lstr.10, 46

	.type	.Lstr.11,@object                # @str.11
.Lstr.11:
	.asciz	"You should have received a copy of the GNU General Public License"
	.size	.Lstr.11, 66

	.type	.Lstr.12,@object                # @str.12
.Lstr.12:
	.asciz	"along with this program; if not, write to the Free Software"
	.size	.Lstr.12, 60

	.type	.Lstr.13,@object                # @str.13
.Lstr.13:
	.asciz	"Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.\n"
	.size	.Lstr.13, 77

	.type	.Lstr.14,@object                # @str.14
.Lstr.14:
	.asciz	"Email erik@nesqi.homeip.net\n"
	.size	.Lstr.14, 29

	.type	.Lstr.15,@object                # @str.15
.Lstr.15:
	.asciz	"        __                              "
	.size	.Lstr.15, 41

	.type	.Lstr.16,@object                # @str.16
.Lstr.16:
	.asciz	"     __/  \\__                          "
	.size	.Lstr.16, 40

	.type	.Lstr.17,@object                # @str.17
.Lstr.17:
	.asciz	"  __/  \\__/  \\__      Hexxagon v0.3.1 "
	.size	.Lstr.17, 39

	.type	.Lstr.18,@object                # @str.18
.Lstr.18:
	.asciz	" /  \\__/  \\__/  \\     Copyright 2001 "
	.size	.Lstr.18, 38

	.type	.Lstr.19,@object                # @str.19
.Lstr.19:
	.asciz	" \\__/  \\__/  \\__/     Erik Jonsson   "
	.size	.Lstr.19, 38

	.type	.Lstr.20,@object                # @str.20
.Lstr.20:
	.asciz	" /  \\__/  \\__/  \\                    "
	.size	.Lstr.20, 38

	.type	.Lstr.21,@object                # @str.21
.Lstr.21:
	.asciz	" \\__/  \\__/  \\__/                    "
	.size	.Lstr.21, 38

	.type	.Lstr.22,@object                # @str.22
.Lstr.22:
	.asciz	"    \\__/  \\__/                        "
	.size	.Lstr.22, 39

	.type	.Lstr.23,@object                # @str.23
.Lstr.23:
	.asciz	"       \\__/                            \n"
	.size	.Lstr.23, 41

	.type	.Lstr.24,@object                # @str.24
.Lstr.24:
	.asciz	" erik@nesqi.homeip.net"
	.size	.Lstr.24, 23

	.type	.Lstr.25,@object                # @str.25
.Lstr.25:
	.asciz	" http://nesqi.homeip.net/hexxagon"
	.size	.Lstr.25, 34

	.type	.Lstr.26,@object                # @str.26
.Lstr.26:
	.asciz	" Common commands:"
	.size	.Lstr.26, 18

	.type	.Lstr.27,@object                # @str.27
.Lstr.27:
	.asciz	"   quit                  : Quit the program."
	.size	.Lstr.27, 45

	.type	.Lstr.28,@object                # @str.28
.Lstr.28:
	.asciz	"   help                  : Print this help."
	.size	.Lstr.28, 44

	.type	.Lstr.29,@object                # @str.29
.Lstr.29:
	.asciz	"   copyright             : Prints copyright information.\n"
	.size	.Lstr.29, 58

	.type	.Lstr.30,@object                # @str.30
.Lstr.30:
	.asciz	" Play related commands:"
	.size	.Lstr.30, 24

	.type	.Lstr.31,@object                # @str.31
.Lstr.31:
	.asciz	"   jump  [FROM][TO]      : Jump from eg. A4 to B4."
	.size	.Lstr.31, 51

	.type	.Lstr.32,@object                # @str.32
.Lstr.32:
	.asciz	"   j     [FROM][TO]      : Same as jump."
	.size	.Lstr.32, 41

	.type	.Lstr.33,@object                # @str.33
.Lstr.33:
	.asciz	"   clone [TO]            : Clone to a position."
	.size	.Lstr.33, 48

	.type	.Lstr.34,@object                # @str.34
.Lstr.34:
	.asciz	"   c     [TO]            : Same as clone."
	.size	.Lstr.34, 42

	.type	.Lstr.35,@object                # @str.35
.Lstr.35:
	.asciz	"   hint                  : Let the computer move for you."
	.size	.Lstr.35, 58

	.type	.Lstr.36,@object                # @str.36
.Lstr.36:
	.asciz	"   board                 : Display the current playboard."
	.size	.Lstr.36, 58

	.type	.Lstr.37,@object                # @str.37
.Lstr.37:
	.asciz	"   undo                  : Go gack one half move. (Undo)"
	.size	.Lstr.37, 57

	.type	.Lstr.38,@object                # @str.38
.Lstr.38:
	.asciz	"   redo                  : Goto the next half move. (If you have used \"undo\".)\n"
	.size	.Lstr.38, 80

	.type	.Lstr.39,@object                # @str.39
.Lstr.39:
	.asciz	" Game related commands:"
	.size	.Lstr.39, 24

	.type	.Lstr.40,@object                # @str.40
.Lstr.40:
	.asciz	"   time [seconds]        : Max time for the computer to think."
	.size	.Lstr.40, 63

	.type	.Lstr.41,@object                # @str.41
.Lstr.41:
	.asciz	"   level [level]         : Max search depth for the computer the use."
	.size	.Lstr.41, 70

	.type	.Lstr.42,@object                # @str.42
.Lstr.42:
	.asciz	"   load [filename]       : Load a game from a save-file."
	.size	.Lstr.42, 57

	.type	.Lstr.43,@object                # @str.43
.Lstr.43:
	.asciz	"   save [filename]       : Save a game (with history) to a file."
	.size	.Lstr.43, 65

	.type	.Lstr.44,@object                # @str.44
.Lstr.44:
	.asciz	"   newgame [CC/HC/CH/HH] : Start a new game:"
	.size	.Lstr.44, 45

	.type	.Lstr.45,@object                # @str.45
.Lstr.45:
	.asciz	"                           HC for human against computer."
	.size	.Lstr.45, 58

	.type	.Lstr.46,@object                # @str.46
.Lstr.46:
	.asciz	"                           CH for computer against human."
	.size	.Lstr.46, 58

	.type	.Lstr.47,@object                # @str.47
.Lstr.47:
	.asciz	"                              Same as HC but computer starts."
	.size	.Lstr.47, 62

	.type	.Lstr.48,@object                # @str.48
.Lstr.48:
	.asciz	"                           CC for computer against computer."
	.size	.Lstr.48, 61

	.type	.Lstr.49,@object                # @str.49
.Lstr.49:
	.asciz	"                           HH for human against human.\n"
	.size	.Lstr.49, 56

	.type	.Lstr.50,@object                # @str.50
.Lstr.50:
	.asciz	" If you just hit enter your last command will be repeated."
	.size	.Lstr.50, 59

	.type	.Lstr.51,@object                # @str.51
.Lstr.51:
	.asciz	"Hexxagon board game."
	.size	.Lstr.51, 21

	.type	.Lstr.52,@object                # @str.52
.Lstr.52:
	.asciz	"Copyright 2001."
	.size	.Lstr.52, 16

	.type	.Lstr.53,@object                # @str.53
.Lstr.53:
	.asciz	"Erik Jonsson."
	.size	.Lstr.53, 14

	.type	.Lstr.54,@object                # @str.54
.Lstr.54:
	.asciz	"Type \"copyright\" to see the copyright notice.\n"
	.size	.Lstr.54, 47

	.type	.Lstr.56,@object                # @str.56
.Lstr.56:
	.asciz	"Invalid input to command \"level\".\nValid values are 0-9."
	.size	.Lstr.56, 56

	.type	.Lstr.57,@object                # @str.57
.Lstr.57:
	.asciz	"Syntax: time [number]"
	.size	.Lstr.57, 22

	.type	.Lstr.58,@object                # @str.58
.Lstr.58:
	.asciz	"No more moves left to undo!"
	.size	.Lstr.58, 28

	.type	.Lstr.59,@object                # @str.59
.Lstr.59:
	.asciz	"There is no move to redo!"
	.size	.Lstr.59, 26

	.type	.Lstr.60,@object                # @str.60
.Lstr.60:
	.asciz	"Error reading from load-file!"
	.size	.Lstr.60, 30

	.type	.Lstr.61,@object                # @str.61
.Lstr.61:
	.asciz	"Unknown file format."
	.size	.Lstr.61, 21

	.type	.Lstr.62,@object                # @str.62
.Lstr.62:
	.asciz	"Error opening load-file!"
	.size	.Lstr.62, 25

	.type	.Lstr.63,@object                # @str.63
.Lstr.63:
	.asciz	"Game loaded."
	.size	.Lstr.63, 13

	.type	.Lstr.64,@object                # @str.64
.Lstr.64:
	.asciz	"The load command needs a filename as argument."
	.size	.Lstr.64, 47

	.type	.Lstr.65,@object                # @str.65
.Lstr.65:
	.asciz	"Error writing to save-file!"
	.size	.Lstr.65, 28

	.type	.Lstr.66,@object                # @str.66
.Lstr.66:
	.asciz	"Error opening save-file!"
	.size	.Lstr.66, 25

	.type	.Lstr.67,@object                # @str.67
.Lstr.67:
	.asciz	"Game saved."
	.size	.Lstr.67, 12

	.type	.Lstr.68,@object                # @str.68
.Lstr.68:
	.asciz	"The save command needs a filename as argument."
	.size	.Lstr.68, 47

	.type	.Lstr.70,@object                # @str.70
.Lstr.70:
	.asciz	"You have found a bug in Hexxagon! This code should never be called!!"
	.size	.Lstr.70, 69

	.type	.Lstr.71,@object                # @str.71
.Lstr.71:
	.asciz	"Syntax: newgame HC/CH/CC/HH"
	.size	.Lstr.71, 28

	.type	.Lstr.75,@object                # @str.75
.Lstr.75:
	.asciz	"Bad cordinate."
	.size	.Lstr.75, 15

	.type	.Lstr.77,@object                # @str.77
.Lstr.77:
	.asciz	"Syntax: jump [FROM][TO]\nEg. \"jump a4b4\""
	.size	.Lstr.77, 40

	.type	.Lstr.79,@object                # @str.79
.Lstr.79:
	.asciz	"Invalid cordinate."
	.size	.Lstr.79, 19

	.type	.Lstr.80,@object                # @str.80
.Lstr.80:
	.asciz	"Illegal move!"
	.size	.Lstr.80, 14

	.type	.Lstr.81,@object                # @str.81
.Lstr.81:
	.asciz	"Syntax: clone [TO]\nEg. \"clone b4\""
	.size	.Lstr.81, 34

	.type	.Lstr.82,@object                # @str.82
.Lstr.82:
	.asciz	"Unknown command, try \"help\" for a list of commands."
	.size	.Lstr.82, 52

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Unwind_Resume
