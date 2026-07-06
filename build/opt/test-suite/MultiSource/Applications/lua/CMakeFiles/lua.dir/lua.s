	.file	"lua.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(luaL_newstate)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.1:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $s0, 0
	st.w	$s1, $sp, 8
	st.d	$s0, $sp, 16
	pcalau12i	$a0, %pc_hi20(pmain)
	addi.d	$a1, $a0, %pc_lo12(pmain)
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_cpcall)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$a0, .LBB0_3
# %bb.2:
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_6
.LBB0_3:                                # %report.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_close)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 24
	or	$a0, $s0, $a0
	sltu	$a0, $zero, $a0
.LBB0_4:
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB0_5:
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(l_message)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB0_4
.LBB0_6:
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	masknez	$a2, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a3, $a0, %pc_lo12(.L.str.27)
	pcalau12i	$a0, %pc_hi20(progname)
	ld.d	$a0, $a0, %pc_lo12(progname)
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(l_message)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function l_message
	.type	l_message,@function
l_message:                              # @l_message
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	beqz	$a0, .LBB1_2
# %bb.1:
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fflush)
	jr	$t8
.Lfunc_end1:
	.size	l_message, .Lfunc_end1-l_message
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function pmain
	.type	pmain,@function
pmain:                                  # @pmain
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(lua_touserdata)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$s5, $a0, 8
	ld.d	$a0, $s5, 0
	pcalau12i	$a1, %pc_hi20(globalL)
	st.d	$fp, $a1, %pc_lo12(globalL)
	beqz	$a0, .LBB2_3
# %bb.1:
	ld.bu	$a1, $a0, 0
	beqz	$a1, .LBB2_3
# %bb.2:
	pcalau12i	$a1, %pc_hi20(progname)
	st.d	$a0, $a1, %pc_lo12(progname)
.LBB2_3:
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_gc)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_openlibs)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_gc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s0, 16
	beqz	$a0, .LBB2_6
# %bb.4:
	move	$a1, $a0
	ld.bu	$a0, $a0, 0
	ori	$a2, $zero, 64
	bne	$a0, $a2, .LBB2_8
# %bb.5:
	addi.d	$a1, $a1, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dofile)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 16
	bnez	$a0, .LBB2_72
	b	.LBB2_9
.LBB2_6:                                # %handle_luainit.exit.thread
	st.w	$zero, $s0, 16
	ld.d	$a4, $s5, 8
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	bnez	$a4, .LBB2_10
.LBB2_7:
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	st.d	$zero, $sp, 32                  # 8-byte Folded Spill
	b	.LBB2_30
.LBB2_8:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dostring)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 16
	bnez	$a0, .LBB2_72
.LBB2_9:
	ld.d	$a4, $s5, 8
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	beqz	$a4, .LBB2_7
.LBB2_10:                               # %.lr.ph.i.preheader
	ori	$s8, $zero, 1
	ori	$a1, $zero, 45
	ori	$a2, $zero, 17
	pcalau12i	$a0, %pc_hi20(.LJTI2_0)
	addi.d	$a3, $a0, %pc_lo12(.LJTI2_0)
	move	$t0, $zero
	move	$a0, $zero
	move	$a7, $zero
	b	.LBB2_13
	.p2align	4, , 16
.LBB2_11:                               #   in Loop: Header=BB2_13 Depth=1
	ld.bu	$a4, $a4, 2
	ori	$t0, $zero, 1
	ori	$a0, $zero, 1
	bnez	$a4, .LBB2_71
.LBB2_12:                               # %.thread152
                                        #   in Loop: Header=BB2_13 Depth=1
	addi.w	$s8, $s8, 1
	slli.d	$a4, $s8, 3
	ldx.d	$a4, $s5, $a4
	beqz	$a4, .LBB2_28
.LBB2_13:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $a4, 0
	bne	$a5, $a1, .LBB2_24
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=1
	ld.bu	$a5, $a4, 1
	addi.d	$a6, $a5, -101
	bltu	$a2, $a6, .LBB2_20
# %bb.15:                               #   in Loop: Header=BB2_13 Depth=1
	slli.d	$a5, $a6, 2
	ldx.w	$a5, $a3, $a5
	add.d	$a5, $a3, $a5
	jr	$a5
.LBB2_16:                               #   in Loop: Header=BB2_13 Depth=1
	ori	$a7, $zero, 1
.LBB2_17:                               #   in Loop: Header=BB2_13 Depth=1
	ld.bu	$a4, $a4, 2
	bnez	$a4, .LBB2_12
# %bb.18:                               #   in Loop: Header=BB2_13 Depth=1
	addi.w	$s8, $s8, 1
	slli.d	$a4, $s8, 3
	ldx.d	$a4, $s5, $a4
	bnez	$a4, .LBB2_12
	b	.LBB2_71
	.p2align	4, , 16
.LBB2_19:                               #   in Loop: Header=BB2_13 Depth=1
	ld.bu	$a4, $a4, 2
	ori	$a0, $zero, 1
	beqz	$a4, .LBB2_12
	b	.LBB2_71
.LBB2_20:
	beqz	$a5, .LBB2_24
# %bb.21:
	ori	$a1, $zero, 45
	bne	$a5, $a1, .LBB2_71
# %bb.22:
	ld.bu	$a1, $a4, 2
	bnez	$a1, .LBB2_71
# %bb.23:
	addi.w	$s8, $s8, 1
	slli.d	$a1, $s8, 3
	ldx.d	$a1, $s5, $a1
	beqz	$a1, .LBB2_28
.LBB2_24:                               # %collectargs.exit
	bltz	$s8, .LBB2_71
# %bb.25:                               # %collectargs.exit.thread67
	st.d	$a7, $sp, 24                    # 8-byte Folded Spill
	st.d	$t0, $sp, 32                    # 8-byte Folded Spill
	bnez	$a0, .LBB2_29
.LBB2_26:
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	move	$s4, $s8
	beqz	$s8, .LBB2_30
.LBB2_27:
	ori	$a0, $zero, 2
	bge	$s4, $a0, .LBB2_31
	b	.LBB2_45
.LBB2_28:
	move	$s8, $zero
	st.d	$a7, $sp, 24                    # 8-byte Folded Spill
	st.d	$t0, $sp, 32                    # 8-byte Folded Spill
	beqz	$a0, .LBB2_26
.LBB2_29:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(l_message)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s4, $s8
	bnez	$s8, .LBB2_27
.LBB2_30:                               # %.thread91
	ld.w	$s4, $s0, 0
	move	$s8, $zero
	ori	$a0, $zero, 2
	blt	$s4, $a0, .LBB2_45
.LBB2_31:                               # %.lr.ph.i44.preheader
	ori	$s6, $zero, 1
	ori	$s1, $zero, 108
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s0, $a0, %pc_lo12(.L.str.12)
	lu12i.w	$a0, -3
	ori	$a0, $a0, 2286
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$s7, $zero, 101
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s2, $a0, %pc_lo12(.L.str.11)
	b	.LBB2_34
.LBB2_32:                               #   in Loop: Header=BB2_34 Depth=1
	addi.w	$s6, $s6, 1
	slli.d	$a0, $s6, 3
	ldx.d	$a1, $s5, $a0
	move	$a0, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(dostring)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_44
	.p2align	4, , 16
.LBB2_33:                               # %dolibrary.exit.i
                                        #   in Loop: Header=BB2_34 Depth=1
	addi.w	$s6, $s6, 1
	bge	$s6, $s4, .LBB2_45
.LBB2_34:                               # %.lr.ph.i44
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s6, 3
	ldx.d	$a0, $s5, $a0
	beqz	$a0, .LBB2_33
# %bb.35:                               #   in Loop: Header=BB2_34 Depth=1
	ld.bu	$a1, $a0, 1
	beq	$a1, $s1, .LBB2_39
# %bb.36:                               #   in Loop: Header=BB2_34 Depth=1
	bne	$a1, $s7, .LBB2_33
# %bb.37:                               #   in Loop: Header=BB2_34 Depth=1
	ld.bu	$a1, $a0, 2
	beqz	$a1, .LBB2_32
# %bb.38:                               #   in Loop: Header=BB2_34 Depth=1
	addi.d	$a1, $a0, 2
	move	$a0, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(dostring)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_33
	b	.LBB2_44
	.p2align	4, , 16
.LBB2_39:                               #   in Loop: Header=BB2_34 Depth=1
	ld.bu	$a1, $a0, 2
	beqz	$a1, .LBB2_41
# %bb.40:                               #   in Loop: Header=BB2_34 Depth=1
	addi.d	$s3, $a0, 2
	b	.LBB2_42
.LBB2_41:                               #   in Loop: Header=BB2_34 Depth=1
	addi.w	$s6, $s6, 1
	slli.d	$a0, $s6, 3
	ldx.d	$s3, $s5, $a0
.LBB2_42:                               #   in Loop: Header=BB2_34 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(docall)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_33
# %bb.43:
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_74
.LBB2_44:                               # %runargs.exit.thread
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	b	.LBB2_72
.LBB2_45:                               # %.loopexit
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.w	$zero, $a0, 0
	beqz	$s8, .LBB2_66
# %bb.46:                               # %.preheader.preheader
	move	$s4, $zero
	addi.w	$s6, $zero, -1
	move	$a0, $s5
	.p2align	4, , 16
.LBB2_47:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 0
	addi.d	$s4, $s4, 1
	addi.d	$s6, $s6, 1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB2_47
# %bb.48:
	addi.w	$s2, $s4, -1
	addi.w	$s1, $s8, 1
	sub.d	$a0, $s4, $s8
	addi.w	$s0, $a0, -2
	addi.w	$a1, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a2, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checkstack)
	jirl	$ra, $ra, 0
	bgeu	$s1, $s2, .LBB2_51
# %bb.49:                               # %.lr.ph.preheader.i.i
	alsl.d	$a0, $s8, $s5, 3
	addi.d	$s2, $a0, 8
	move	$s3, $s1
	.p2align	4, , 16
.LBB2_50:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 8
	bne	$s6, $s3, .LBB2_50
.LBB2_51:                               # %._crit_edge.i.i
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(lua_createtable)
	jirl	$ra, $ra, 0
	beqz	$s6, .LBB2_54
# %bb.52:                               # %.lr.ph30.preheader.i.i
	sub.w	$s2, $zero, $s8
	addi.w	$s3, $zero, -2
	move	$s7, $s5
	.p2align	4, , 16
.LBB2_53:                               # %.lr.ph30.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s7, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, -1
	addi.w	$s2, $s2, 1
	addi.d	$s7, $s7, 8
	bnez	$s6, .LBB2_53
.LBB2_54:                               # %getargs.exit.i
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a2, $a0, %pc_lo12(.L.str.13)
	lu12i.w	$a0, -3
	ori	$a1, $a0, 2286
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s8, 3
	ldx.d	$a1, $s5, $a0
	ld.bu	$a0, $a1, 0
	ori	$a2, $zero, 45
	bne	$a0, $a2, .LBB2_60
# %bb.55:                               # %getargs.exit.tail.i
	ld.bu	$a0, $a1, 1
	bnez	$a0, .LBB2_60
# %bb.56:                               # %sub_026.i
	alsl.d	$a0, $s8, $s5, 3
	ld.d	$a0, $a0, -8
	ld.bu	$a3, $a0, 0
	ori	$a2, $zero, 45
	bne	$a3, $a2, .LBB2_59
# %bb.57:                               # %sub_127.i
	ld.bu	$a3, $a0, 1
	bne	$a3, $a2, .LBB2_59
# %bb.58:                               # %sub_2.i
	ld.bu	$a0, $a0, 2
	sltui	$a0, $a0, 1
	maskeqz	$a1, $a1, $a0
	b	.LBB2_60
.LBB2_59:
	move	$a1, $zero
.LBB2_60:                               # %.tail.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_loadfile)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	sub.w	$s1, $s1, $s4
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_insert)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	beqz	$s2, .LBB2_62
# %bb.61:                               # %.thread.i
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	b	.LBB2_63
.LBB2_62:
	move	$a1, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(docall)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$a0, .LBB2_65
.LBB2_63:
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	bnez	$a0, .LBB2_73
.LBB2_64:                               # %.thread79
	st.w	$s2, $s0, 0
	b	.LBB2_72
.LBB2_65:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.w	$zero, $a0, 0
.LBB2_66:                               # %.thread
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beqz	$a0, .LBB2_68
.LBB2_67:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dotty)
	jirl	$ra, $ra, 0
	b	.LBB2_72
.LBB2_68:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	or	$a0, $a0, $s8
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	or	$a0, $a0, $a1
	bnez	$a0, .LBB2_72
# %bb.69:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(isatty)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_75
# %bb.70:
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(dofile)
	jirl	$ra, $ra, 0
	b	.LBB2_72
.LBB2_71:                               # %collectargs.exit.thread
	pcaddu18i	$ra, %call36(print_usage)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 0
.LBB2_72:
	move	$a0, $zero
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB2_73:
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	masknez	$a2, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a3, $a0, %pc_lo12(.L.str.27)
	pcalau12i	$a0, %pc_hi20(progname)
	ld.d	$a0, $a0, %pc_lo12(progname)
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(l_message)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	b	.LBB2_64
.LBB2_74:
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	masknez	$a2, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a3, $a0, %pc_lo12(.L.str.27)
	pcalau12i	$a0, %pc_hi20(progname)
	ld.d	$a0, $a0, %pc_lo12(progname)
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(l_message)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	b	.LBB2_44
.LBB2_75:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(l_message)
	jirl	$ra, $ra, 0
	b	.LBB2_67
.Lfunc_end2:
	.size	pmain, .Lfunc_end2-pmain
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_16-.LJTI2_0
	.word	.LBB2_71-.LJTI2_0
	.word	.LBB2_71-.LJTI2_0
	.word	.LBB2_71-.LJTI2_0
	.word	.LBB2_11-.LJTI2_0
	.word	.LBB2_71-.LJTI2_0
	.word	.LBB2_71-.LJTI2_0
	.word	.LBB2_17-.LJTI2_0
	.word	.LBB2_71-.LJTI2_0
	.word	.LBB2_71-.LJTI2_0
	.word	.LBB2_71-.LJTI2_0
	.word	.LBB2_71-.LJTI2_0
	.word	.LBB2_71-.LJTI2_0
	.word	.LBB2_71-.LJTI2_0
	.word	.LBB2_71-.LJTI2_0
	.word	.LBB2_71-.LJTI2_0
	.word	.LBB2_71-.LJTI2_0
	.word	.LBB2_19-.LJTI2_0
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function print_usage
	.type	print_usage,@function
print_usage:                            # @print_usage
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(progname)
	ld.d	$a2, $a1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(fflush)
	jr	$t8
.Lfunc_end3:
	.size	print_usage, .Lfunc_end3-print_usage
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function dotty
	.type	dotty,@function
dotty:                                  # @dotty
# %bb.0:
	addi.d	$sp, $sp, -688
	st.d	$ra, $sp, 680                   # 8-byte Folded Spill
	st.d	$fp, $sp, 672                   # 8-byte Folded Spill
	st.d	$s0, $sp, 664                   # 8-byte Folded Spill
	st.d	$s1, $sp, 656                   # 8-byte Folded Spill
	st.d	$s2, $sp, 648                   # 8-byte Folded Spill
	st.d	$s3, $sp, 640                   # 8-byte Folded Spill
	st.d	$s4, $sp, 632                   # 8-byte Folded Spill
	st.d	$s5, $sp, 624                   # 8-byte Folded Spill
	st.d	$s6, $sp, 616                   # 8-byte Folded Spill
	st.d	$s7, $sp, 608                   # 8-byte Folded Spill
	st.d	$s8, $sp, 600                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(progname)
	ld.d	$a2, $a1, %pc_lo12(progname)
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	st.d	$zero, $a1, %pc_lo12(progname)
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	lu12i.w	$a0, -3
	ori	$s2, $a0, 2286
	addi.w	$s3, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	addi.w	$s4, $zero, -2
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s1, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$s0, $a0, %got_pc_lo12(stdin)
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$s6, $a0, %pc_lo12(.L.str.20)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s7, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$s8, $a0, %pc_lo12(.L.str.23)
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_1:                                # %loadline.exit
                                        #   in Loop: Header=BB4_4 Depth=1
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_remove)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB4_18
# %bb.2:                                # %loadline.exit
                                        #   in Loop: Header=BB4_4 Depth=1
	beq	$s5, $s3, .LBB4_24
.LBB4_3:                                # %.thread
                                        #   in Loop: Header=BB4_4 Depth=1
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_23
.LBB4_4:                                # %report.exit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_12 Depth 2
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	maskeqz	$a1, $a2, $a1
	or	$s5, $a1, $a0
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 0
	addi.d	$a0, $sp, 88
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_24
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_8
# %bb.6:                                #   in Loop: Header=BB4_4 Depth=1
	addi.d	$a1, $sp, 88
	add.d	$a0, $a1, $a0
	ld.bu	$a1, $a0, -1
	ori	$a2, $zero, 10
	bne	$a1, $a2, .LBB4_8
# %bb.7:                                #   in Loop: Header=BB4_4 Depth=1
	st.b	$zero, $a0, -1
.LBB4_8:                                #   in Loop: Header=BB4_4 Depth=1
	ld.bu	$a0, $sp, 88
	ori	$a1, $zero, 61
	bne	$a0, $a1, .LBB4_10
# %bb.9:                                #   in Loop: Header=BB4_4 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a2, $sp, 89
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	b	.LBB4_12
	.p2align	4, , 16
.LBB4_10:                               #   in Loop: Header=BB4_4 Depth=1
	addi.d	$a1, $sp, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	b	.LBB4_12
	.p2align	4, , 16
.LBB4_11:                               #   in Loop: Header=BB4_12 Depth=2
	addi.d	$a1, $sp, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(lua_insert)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_concat)
	jirl	$ra, $ra, 0
.LBB4_12:                               # %.preheader.i
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_objlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $fp
	move	$a1, $s5
	move	$a3, $s6
	pcaddu18i	$ra, %call36(luaL_loadbuffer)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ori	$a0, $zero, 3
	bne	$s5, $a0, .LBB4_1
# %bb.13:                               # %.lr.ph.i
                                        #   in Loop: Header=BB4_12 Depth=2
	addi.d	$a2, $sp, 88
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 88
	add.d	$a1, $a0, $a1
	addi.d	$s5, $a1, -7
	move	$a1, $s7
	pcaddu18i	$ra, %call36(strstr)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB4_22
# %bb.14:                               #   in Loop: Header=BB4_12 Depth=2
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s8
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	maskeqz	$a1, $a2, $a1
	or	$s5, $a1, $a0
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 0
	addi.d	$a0, $sp, 88
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_24
# %bb.15:                               #   in Loop: Header=BB4_12 Depth=2
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_11
# %bb.16:                               #   in Loop: Header=BB4_12 Depth=2
	addi.d	$a1, $sp, 88
	add.d	$a0, $a1, $a0
	ld.bu	$a1, $a0, -1
	ori	$a2, $zero, 10
	bne	$a1, $a2, .LBB4_11
# %bb.17:                               #   in Loop: Header=BB4_12 Depth=2
	st.b	$zero, $a0, -1
	b	.LBB4_11
	.p2align	4, , 16
.LBB4_18:                               #   in Loop: Header=BB4_4 Depth=1
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(docall)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_3
# %bb.19:                               # %report.exit.thread
                                        #   in Loop: Header=BB4_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_gettop)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB4_4
# %bb.20:                               #   in Loop: Header=BB4_4 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_insert)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_gettop)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, -1
	move	$a0, $fp
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(lua_pcall)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_4
# %bb.21:                               #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $a0, %pc_lo12(progname)
	move	$a0, $fp
	move	$a1, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $fp
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(l_message)
	jirl	$ra, $ra, 0
	b	.LBB4_4
.LBB4_22:                               # %loadline.exit.thread29
                                        #   in Loop: Header=BB4_4 Depth=1
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_remove)
	jirl	$ra, $ra, 0
	b	.LBB4_3
.LBB4_23:                               #   in Loop: Header=BB4_4 Depth=1
	move	$a0, $fp
	move	$a1, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(progname)
	masknez	$a0, $a0, $a1
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(l_message)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	b	.LBB4_4
.LBB4_24:                               # %loadline.exit.thread
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$a1, $a0, %pc_lo12(progname)
	ld.d	$s8, $sp, 600                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 608                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 616                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 624                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 632                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 640                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 648                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 656                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 664                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 672                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 680                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 688
	ret
.Lfunc_end4:
	.size	dotty, .Lfunc_end4-dotty
                                        # -- End function
	.p2align	5                               # -- Begin function dofile
	.type	dofile,@function
dofile:                                 # @dofile
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(luaL_loadfile)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_2
# %bb.1:
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(docall)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_4
.LBB5_2:                                # %.thread
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB5_5
# %bb.3:                                # %report.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB5_4:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB5_5:
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	masknez	$a2, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a3, $a0, %pc_lo12(.L.str.27)
	pcalau12i	$a0, %pc_hi20(progname)
	ld.d	$a0, $a0, %pc_lo12(progname)
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(l_message)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	dofile, .Lfunc_end5-dofile
                                        # -- End function
	.p2align	5                               # -- Begin function dostring
	.type	dostring,@function
dostring:                               # @dostring
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $fp
	move	$a1, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(luaL_loadbuffer)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_2
# %bb.1:
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(docall)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_4
.LBB6_2:                                # %.thread
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB6_5
.LBB6_3:                                # %report.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_4:
	move	$a0, $zero
	b	.LBB6_3
.LBB6_5:
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	masknez	$a2, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a3, $a0, %pc_lo12(.L.str.27)
	pcalau12i	$a0, %pc_hi20(progname)
	ld.d	$a0, $a0, %pc_lo12(progname)
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(l_message)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB6_3
.Lfunc_end6:
	.size	dostring, .Lfunc_end6-dostring
                                        # -- End function
	.p2align	5                               # -- Begin function docall
	.type	docall,@function
docall:                                 # @docall
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(lua_gettop)
	jirl	$ra, $ra, 0
	sub.w	$s2, $a0, $s1
	pcalau12i	$a0, %pc_hi20(traceback)
	addi.d	$a1, $a0, %pc_lo12(traceback)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushcclosure)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_insert)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(laction)
	addi.d	$a1, $a0, %pc_lo12(laction)
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	addi.w	$a2, $s0, -1
	move	$a0, $fp
	move	$a1, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(lua_pcall)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_remove)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB7_2
# %bb.1:
	ori	$a1, $zero, 2
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_gc)
	jirl	$ra, $ra, 0
.LBB7_2:
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	docall, .Lfunc_end7-docall
                                        # -- End function
	.p2align	5                               # -- Begin function traceback
	.type	traceback,@function
traceback:                              # @traceback
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(lua_isstring)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_7
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a2, $a0, %pc_lo12(.L.str.6)
	lu12i.w	$a0, -3
	ori	$a1, $a0, 2286
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB8_4
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	addi.w	$s0, $zero, -1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	bne	$a0, $a1, .LBB8_5
# %bb.3:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushinteger)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_call)
	jirl	$ra, $ra, 0
	b	.LBB8_7
.LBB8_4:
	addi.w	$a1, $zero, -2
	b	.LBB8_6
.LBB8_5:
	addi.w	$a1, $zero, -3
.LBB8_6:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
.LBB8_7:
	ori	$a0, $zero, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	traceback, .Lfunc_end8-traceback
                                        # -- End function
	.p2align	5                               # -- Begin function laction
	.type	laction,@function
laction:                                # @laction
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a1, $zero
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(globalL)
	ld.d	$a0, $a0, %pc_lo12(globalL)
	pcalau12i	$a1, %pc_hi20(lstop)
	addi.d	$a1, $a1, %pc_lo12(lstop)
	ori	$a2, $zero, 11
	ori	$a3, $zero, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(lua_sethook)
	jr	$t8
.Lfunc_end9:
	.size	laction, .Lfunc_end9-laction
                                        # -- End function
	.p2align	5                               # -- Begin function lstop
	.type	lstop,@function
lstop:                                  # @lstop
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(lua_sethook)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(luaL_error)
	jr	$t8
.Lfunc_end10:
	.size	lstop, .Lfunc_end10-lstop
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"cannot create state: not enough memory"
	.size	.L.str, 39

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"lua"
	.size	.L.str.1, 4

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%s: "
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%s\n"
	.size	.L.str.3, 4

	.type	globalL,@object                 # @globalL
	.local	globalL
	.comm	globalL,8,8
	.type	progname,@object                # @progname
	.data
	.p2align	3, 0x0
progname:
	.dword	.L.str.1
	.size	progname, 8

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"LUA_INIT"
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"=LUA_INIT"
	.size	.L.str.5, 10

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"debug"
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"traceback"
	.size	.L.str.7, 10

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"interrupted!"
	.size	.L.str.8, 13

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"usage: %s [options] [script [args]].\nAvailable options are:\n  -e stat  execute string 'stat'\n  -l name  require library 'name'\n  -i       enter interactive mode after executing 'script'\n  -v       show version information\n  --       stop handling options\n  -        execute stdin and stop handling options\n"
	.size	.L.str.9, 307

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Lua 5.1.4  Copyright (C) 1994-2008 Lua.org, PUC-Rio"
	.size	.L.str.10, 52

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"=(command line)"
	.size	.L.str.11, 16

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"require"
	.size	.L.str.12, 8

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"arg"
	.size	.L.str.13, 4

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"too many arguments to script"
	.size	.L.str.16, 29

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"print"
	.size	.L.str.17, 6

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"error calling 'print' (%s)"
	.size	.L.str.18, 27

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"\n"
	.size	.L.str.19, 2

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"=stdin"
	.size	.L.str.20, 7

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"return %s"
	.size	.L.str.21, 10

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"_PROMPT"
	.size	.L.str.22, 8

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"_PROMPT2"
	.size	.L.str.23, 9

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"> "
	.size	.L.str.24, 3

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	">> "
	.size	.L.str.25, 4

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"'<eof>'"
	.size	.L.str.26, 8

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"(error object is not a string)"
	.size	.L.str.27, 31

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym pmain
	.addrsig_sym traceback
	.addrsig_sym laction
	.addrsig_sym lstop
