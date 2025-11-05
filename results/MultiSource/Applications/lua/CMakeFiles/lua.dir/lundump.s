	.file	"lundump.c"
	.text
	.hidden	luaU_undump                     # -- Begin function luaU_undump
	.globl	luaU_undump
	.p2align	5
	.type	luaU_undump,@function
luaU_undump:                            # @luaU_undump
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	move	$s0, $a3
	ld.bu	$a4, $a3, 0
	ori	$a5, $zero, 27
	move	$a3, $a1
	move	$fp, $a0
	beq	$a4, $a5, .LBB0_4
# %bb.1:
	ori	$a0, $zero, 64
	beq	$a4, $a0, .LBB0_3
# %bb.2:
	ori	$a0, $zero, 61
	bne	$a4, $a0, .LBB0_5
.LBB0_3:
	addi.d	$s0, $s0, 1
	b	.LBB0_5
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
.LBB0_5:
	st.d	$s0, $sp, 40
	st.d	$fp, $sp, 16
	st.d	$a3, $sp, 24
	st.d	$a2, $sp, 32
	lu12i.w	$a0, 399188
	ori	$a0, $a0, 3099
	st.w	$a0, $sp, 60
	lu12i.w	$a0, 16400
	ori	$a0, $a0, 81
	lu32i.d	$a0, -523256
	lu52i.d	$a0, $a0, 0
	st.d	$a0, $sp, 64
	addi.d	$a1, $sp, 48
	ori	$a2, $zero, 12
	move	$a0, $a3
	pcaddu18i	$ra, %call36(luaZ_read)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a3, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
.LBB0_7:                                # %LoadBlock.exit.i
	ld.d	$a0, $sp, 60
	ld.d	$a1, $sp, 48
	ld.wu	$a2, $sp, 68
	ld.wu	$a3, $sp, 56
	xor	$a0, $a0, $a1
	xor	$a1, $a2, $a3
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a3, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
.LBB0_9:                                # %LoadHeader.exit
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(LoadFunction)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end0:
	.size	luaU_undump, .Lfunc_end0-luaU_undump
                                        # -- End function
	.p2align	5                               # -- Begin function LoadFunction
	.type	LoadFunction,@function
LoadFunction:                           # @LoadFunction
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.h	$a2, $a0, 96
	move	$s1, $a1
	addi.d	$a1, $a2, 1
	bstrpick.d	$a2, $a1, 15, 0
	ori	$a3, $zero, 201
	st.h	$a1, $a0, 96
	bltu	$a2, $a3, .LBB1_2
# %bb.1:
	ld.d	$a2, $fp, 24
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcalau12i	$a3, %pc_hi20(.L.str.6)
	addi.d	$a3, $a3, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
.LBB1_2:
	pcaddu18i	$ra, %call36(luaF_newproto)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $a1, 16
	move	$s0, $a0
	st.d	$a0, $a2, 0
	ld.d	$a0, $fp, 0
	ld.d	$a3, $a0, 56
	ld.d	$a1, $a0, 16
	ori	$a4, $zero, 9
	sub.d	$a3, $a3, $a1
	ori	$a5, $zero, 16
	st.w	$a4, $a2, 8
	blt	$a5, $a3, .LBB1_4
# %bb.3:
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(luaD_growstack)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.LBB1_4:
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LoadString)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $s0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LoadInt)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LoadInt)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 8
	st.w	$a0, $s0, 100
	addi.d	$a1, $sp, 20
	ori	$a2, $zero, 1
	move	$a0, $a3
	pcaddu18i	$ra, %call36(luaZ_read)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_6
# %bb.5:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $fp, 24
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcalau12i	$a3, %pc_hi20(.L.str.4)
	addi.d	$a3, $a3, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
.LBB1_6:                                # %LoadChar.exit
	ld.b	$a1, $sp, 20
	ld.d	$a0, $fp, 8
	st.b	$a1, $s0, 112
	addi.d	$a1, $sp, 21
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(luaZ_read)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_8
# %bb.7:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $fp, 24
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcalau12i	$a3, %pc_hi20(.L.str.4)
	addi.d	$a3, $a3, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
.LBB1_8:                                # %LoadChar.exit40
	ld.b	$a1, $sp, 21
	ld.d	$a0, $fp, 8
	st.b	$a1, $s0, 113
	addi.d	$a1, $sp, 22
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(luaZ_read)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_10
# %bb.9:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $fp, 24
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcalau12i	$a3, %pc_hi20(.L.str.4)
	addi.d	$a3, $a3, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
.LBB1_10:                               # %LoadChar.exit42
	ld.b	$a1, $sp, 22
	ld.d	$a0, $fp, 8
	st.b	$a1, $s0, 114
	addi.d	$a1, $sp, 23
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(luaZ_read)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_12
# %bb.11:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $fp, 24
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcalau12i	$a3, %pc_hi20(.L.str.4)
	addi.d	$a3, $a3, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
.LBB1_12:                               # %LoadChar.exit44
	ld.b	$a0, $sp, 23
	st.b	$a0, $s0, 115
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LoadInt)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	addi.w	$s3, $zero, -1
	move	$s1, $a0
	slli.d	$s2, $a0, 2
	blt	$a0, $s3, .LBB1_14
# %bb.13:
	move	$a0, $a1
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $s2
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	b	.LBB1_15
.LBB1_14:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(luaM_toobig)
	jirl	$ra, $ra, 0
.LBB1_15:
	move	$a1, $a0
	ld.d	$a0, $fp, 8
	st.d	$a1, $s0, 24
	st.w	$s1, $s0, 80
	move	$a2, $s2
	pcaddu18i	$ra, %call36(luaZ_read)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_17
# %bb.16:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $fp, 24
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcalau12i	$a3, %pc_hi20(.L.str.4)
	addi.d	$a3, $a3, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
.LBB1_17:                               # %LoadCode.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LoadInt)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	move	$s1, $a0
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	blt	$a0, $s3, .LBB1_21
# %bb.18:
	slli.d	$a3, $s1, 4
	move	$a0, $a1
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 16
	st.w	$s1, $s0, 76
	blez	$s1, .LBB1_22
# %bb.19:                               # %.lr.ph.preheader
	ori	$a1, $zero, 1
	bne	$s1, $a1, .LBB1_37
# %bb.20:
	move	$a1, $zero
	b	.LBB1_40
.LBB1_21:                               # %.preheader56
	move	$a0, $a1
	pcaddu18i	$ra, %call36(luaM_toobig)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 16
	st.w	$s1, $s0, 76
.LBB1_22:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LoadInt)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	move	$s2, $a0
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	blt	$a0, $s3, .LBB1_26
# %bb.23:
	slli.d	$s1, $s2, 3
	move	$a0, $a1
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $s1
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	st.w	$s2, $s0, 88
	blez	$s2, .LBB1_27
# %bb.24:                               # %.lr.ph64.preheader
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	.p2align	4, , 16
.LBB1_25:                               # %.lr.ph64
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LoadFunction)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 32
	stx.d	$a0, $a1, $s2
	addi.d	$s2, $s2, 8
	bne	$s1, $s2, .LBB1_25
	b	.LBB1_27
.LBB1_26:                               # %.preheader
	move	$a0, $a1
	pcaddu18i	$ra, %call36(luaM_toobig)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 32
	st.w	$s2, $s0, 88
.LBB1_27:                               # %LoadConstants.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LoadInt)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	move	$s1, $a0
	blt	$a0, $s3, .LBB1_29
# %bb.28:
	slli.d	$s2, $s1, 2
	move	$a0, $a1
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $s2
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	b	.LBB1_30
.LBB1_29:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(luaM_toobig)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	slli.d	$s2, $s1, 2
.LBB1_30:
	ld.d	$a0, $fp, 8
	st.d	$a1, $s0, 40
	st.w	$s1, $s0, 84
	move	$a2, $s2
	pcaddu18i	$ra, %call36(luaZ_read)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_32
# %bb.31:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $fp, 24
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcalau12i	$a3, %pc_hi20(.L.str.4)
	addi.d	$a3, $a3, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
.LBB1_32:                               # %LoadBlock.exit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LoadInt)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	move	$s1, $a0
	blt	$a0, $s3, .LBB1_36
# %bb.33:
	slli.d	$a3, $s1, 4
	move	$a0, $a1
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 48
	st.w	$s1, $s0, 92
	blez	$s1, .LBB1_64
# %bb.34:                               # %.lr.ph.preheader.i
	ori	$a1, $zero, 1
	bne	$s1, $a1, .LBB1_57
# %bb.35:
	move	$a1, $zero
	b	.LBB1_60
.LBB1_36:                               # %.preheader56.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(luaM_toobig)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 48
	st.w	$s1, $s0, 92
	b	.LBB1_64
.LBB1_37:                               # %vector.ph
	bstrpick.d	$a1, $s1, 30, 1
	slli.d	$a1, $a1, 1
	addi.d	$a2, $a0, 24
	move	$a3, $a1
	.p2align	4, , 16
.LBB1_38:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a2, -16
	st.w	$zero, $a2, 0
	addi.d	$a3, $a3, -2
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB1_38
# %bb.39:                               # %middle.block
	beq	$a1, $s1, .LBB1_42
.LBB1_40:                               # %.lr.ph.preheader102
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, 8
	sub.d	$a1, $s1, $a1
	.p2align	4, , 16
.LBB1_41:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB1_41
.LBB1_42:                               # %.lr.ph59
	bstrpick.d	$s5, $s1, 31, 0
	ori	$s7, $zero, 4
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s1, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s2, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a0, %pc_hi20(.LJTI1_0)
	addi.d	$s6, $a0, %pc_lo12(.LJTI1_0)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s3, $a0, %pc_lo12(.L.str.4)
	move	$s8, $zero
	b	.LBB1_45
.LBB1_43:                               #   in Loop: Header=BB1_45 Depth=1
	add.d	$a0, $s4, $s8
	st.w	$zero, $a0, 8
	.p2align	4, , 16
.LBB1_44:                               #   in Loop: Header=BB1_45 Depth=1
	addi.d	$s5, $s5, -1
	addi.d	$s8, $s8, 16
	beqz	$s5, .LBB1_22
.LBB1_45:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s4, $s0, 16
	ld.d	$a0, $fp, 8
	addi.d	$a1, $sp, 39
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(luaZ_read)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_47
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a2, $fp, 24
	move	$a1, $s1
	move	$a3, $s3
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
.LBB1_47:                               # %LoadChar.exit55
                                        #   in Loop: Header=BB1_45 Depth=1
	ld.bu	$a0, $sp, 39
	bltu	$s7, $a0, .LBB1_56
# %bb.48:                               # %LoadChar.exit55
                                        #   in Loop: Header=BB1_45 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s6, $a0
	add.d	$a0, $s6, $a0
	jr	$a0
.LBB1_49:                               #   in Loop: Header=BB1_45 Depth=1
	ld.d	$a0, $fp, 8
	addi.d	$a1, $sp, 38
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(luaZ_read)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_45 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a2, $fp, 24
	move	$a1, $s1
	move	$a3, $s3
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
.LBB1_51:                               # %LoadChar.exit52
                                        #   in Loop: Header=BB1_45 Depth=1
	ld.bu	$a0, $sp, 38
	sltu	$a0, $zero, $a0
	add.d	$a1, $s4, $s8
	stx.w	$a0, $s4, $s8
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 8
	b	.LBB1_44
	.p2align	4, , 16
.LBB1_52:                               #   in Loop: Header=BB1_45 Depth=1
	ld.d	$a0, $fp, 8
	addi.d	$a1, $sp, 24
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(luaZ_read)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_45 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a2, $fp, 24
	move	$a1, $s1
	move	$a3, $s3
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
.LBB1_54:                               # %LoadNumber.exit
                                        #   in Loop: Header=BB1_45 Depth=1
	fld.d	$fa0, $sp, 24
	add.d	$a0, $s4, $s8
	fstx.d	$fa0, $s4, $s8
	ori	$a1, $zero, 3
	st.w	$a1, $a0, 8
	b	.LBB1_44
.LBB1_55:                               #   in Loop: Header=BB1_45 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LoadString)
	jirl	$ra, $ra, 0
	add.d	$a1, $s4, $s8
	stx.d	$a0, $s4, $s8
	st.w	$s7, $a1, 8
	b	.LBB1_44
.LBB1_56:                               #   in Loop: Header=BB1_45 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a2, $fp, 24
	move	$a1, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
	b	.LBB1_44
.LBB1_57:                               # %vector.ph93
	bstrpick.d	$a1, $s1, 30, 1
	slli.d	$a1, $a1, 1
	addi.d	$a2, $a0, 16
	move	$a3, $a1
	.p2align	4, , 16
.LBB1_58:                               # %vector.body96
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a2, -16
	st.d	$zero, $a2, 0
	addi.d	$a3, $a3, -2
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB1_58
# %bb.59:                               # %middle.block99
	beq	$a1, $s1, .LBB1_62
.LBB1_60:                               # %.lr.ph.i.preheader
	sub.d	$a2, $s1, $a1
	alsl.d	$a0, $a1, $a0, 4
	.p2align	4, , 16
.LBB1_61:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a0, 0
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 16
	bnez	$a2, .LBB1_61
.LBB1_62:                               # %.lr.ph59.i.preheader
	move	$s2, $zero
	.p2align	4, , 16
.LBB1_63:                               # %.lr.ph59.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LoadString)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 48
	stx.d	$a0, $a1, $s2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LoadInt)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 48
	add.d	$a1, $a1, $s2
	st.w	$a0, $a1, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LoadInt)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 48
	add.d	$a1, $a1, $s2
	st.w	$a0, $a1, 12
	addi.d	$s1, $s1, -1
	addi.d	$s2, $s2, 16
	bnez	$s1, .LBB1_63
.LBB1_64:                               # %._crit_edge.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LoadInt)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	move	$s2, $a0
	blt	$a0, $s3, .LBB1_70
# %bb.65:
	slli.d	$s1, $s2, 3
	move	$a0, $a1
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $s1
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 56
	st.w	$s2, $s0, 72
	blez	$s2, .LBB1_68
# %bb.66:                               # %.lr.ph64.preheader.i
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	.p2align	4, , 16
.LBB1_67:                               # %.lr.ph64.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LoadString)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	stx.d	$a0, $a1, $s2
	addi.d	$s2, $s2, 8
	bne	$s1, $s2, .LBB1_67
.LBB1_68:                               # %LoadDebug.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaG_checkcode)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_71
.LBB1_69:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
	ld.h	$a2, $a0, 96
	addi.d	$a1, $a1, -16
	st.d	$a1, $a0, 16
	addi.d	$a1, $a2, -1
	st.h	$a1, $a0, 96
	move	$a0, $s0
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB1_70:                               # %.preheader.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(luaM_toobig)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 56
	st.w	$s2, $s0, 72
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaG_checkcode)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_69
.LBB1_71:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $fp, 24
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcalau12i	$a3, %pc_hi20(.L.str.7)
	addi.d	$a3, $a3, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
	b	.LBB1_69
.Lfunc_end1:
	.size	LoadFunction, .Lfunc_end1-LoadFunction
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_43-.LJTI1_0
	.word	.LBB1_49-.LJTI1_0
	.word	.LBB1_56-.LJTI1_0
	.word	.LBB1_52-.LJTI1_0
	.word	.LBB1_55-.LJTI1_0
                                        # -- End function
	.text
	.hidden	luaU_header                     # -- Begin function luaU_header
	.globl	luaU_header
	.p2align	5
	.type	luaU_header,@function
luaU_header:                            # @luaU_header
# %bb.0:
	lu12i.w	$a1, 399188
	ori	$a1, $a1, 3099
	st.w	$a1, $a0, 0
	lu12i.w	$a1, 16400
	ori	$a1, $a1, 81
	lu32i.d	$a1, -523256
	lu52i.d	$a1, $a1, 0
	st.d	$a1, $a0, 4
	ret
.Lfunc_end2:
	.size	luaU_header, .Lfunc_end2-luaU_header
                                        # -- End function
	.p2align	5                               # -- Begin function LoadString
	.type	LoadString,@function
LoadString:                             # @LoadString
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	addi.d	$a1, $sp, 0
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(luaZ_read)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $fp, 24
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcalau12i	$a3, %pc_hi20(.L.str.4)
	addi.d	$a3, $a3, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
.LBB3_2:                                # %LoadBlock.exit
	ld.d	$a2, $sp, 0
	beqz	$a2, .LBB3_6
# %bb.3:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 16
	pcaddu18i	$ra, %call36(luaZ_openspace)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 0
	ld.d	$a1, $fp, 8
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaZ_read)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_5
# %bb.4:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $fp, 24
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcalau12i	$a3, %pc_hi20(.L.str.4)
	addi.d	$a3, $a3, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
.LBB3_5:                                # %LoadBlock.exit10
	ld.d	$a1, $sp, 0
	ld.d	$a0, $fp, 0
	addi.d	$a2, $a1, -1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	b	.LBB3_7
.LBB3_6:
	move	$a0, $zero
.LBB3_7:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	LoadString, .Lfunc_end3-LoadString
                                        # -- End function
	.p2align	5                               # -- Begin function LoadInt
	.type	LoadInt,@function
LoadInt:                                # @LoadInt
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	addi.d	$a1, $sp, 12
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(luaZ_read)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $fp, 24
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcalau12i	$a3, %pc_hi20(.L.str.4)
	addi.d	$a3, $a3, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
.LBB4_2:                                # %LoadBlock.exit
	ld.w	$a0, $sp, 12
	bltz	$a0, .LBB4_4
# %bb.3:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_4:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $fp, 24
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcalau12i	$a3, %pc_hi20(.L.str.8)
	addi.d	$a3, $a3, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 12
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	LoadInt, .Lfunc_end4-LoadInt
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"binary string"
	.size	.L.str.1, 14

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"=?"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"bad header"
	.size	.L.str.3, 11

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"unexpected end"
	.size	.L.str.4, 15

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%s: %s in precompiled chunk"
	.size	.L.str.5, 28

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"code too deep"
	.size	.L.str.6, 14

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"bad code"
	.size	.L.str.7, 9

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"bad integer"
	.size	.L.str.8, 12

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"bad constant"
	.size	.L.str.9, 13

	.hidden	luaS_newlstr
	.hidden	luaZ_read
	.hidden	luaO_pushfstring
	.hidden	luaD_throw
	.hidden	luaF_newproto
	.hidden	luaD_growstack
	.hidden	luaG_checkcode
	.hidden	luaZ_openspace
	.hidden	luaM_realloc_
	.hidden	luaM_toobig
	.section	".note.GNU-stack","",@progbits
	.addrsig
