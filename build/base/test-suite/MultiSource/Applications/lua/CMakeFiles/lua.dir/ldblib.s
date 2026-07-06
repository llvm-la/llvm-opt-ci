	.file	"ldblib.c"
	.text
	.globl	luaopen_debug                   # -- Begin function luaopen_debug
	.p2align	5
	.type	luaopen_debug,@function
luaopen_debug:                          # @luaopen_debug
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(dblib)
	addi.d	$a2, $a2, %pc_lo12(dblib)
	pcaddu18i	$ra, %call36(luaL_register)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	luaopen_debug, .Lfunc_end0-luaopen_debug
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function db_debug
	.type	db_debug,@function
db_debug:                               # @db_debug
# %bb.0:
	addi.d	$sp, $sp, -336
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	st.d	$fp, $sp, 320                   # 8-byte Folded Spill
	st.d	$s0, $sp, 312                   # 8-byte Folded Spill
	st.d	$s1, $sp, 304                   # 8-byte Folded Spill
	st.d	$s2, $sp, 296                   # 8-byte Folded Spill
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	st.d	$s4, $sp, 280                   # 8-byte Folded Spill
	st.d	$s5, $sp, 272                   # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s3, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 11
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$s4, $a0, %got_pc_lo12(stdin)
	ld.d	$a2, $s4, 0
	addi.d	$a0, $sp, 22
	ori	$a1, $zero, 250
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_7
# %bb.1:                                # %.lr.ph.preheader
	lu12i.w	$a0, 476902
	ori	$s5, $a0, 3939
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$s0, $a0, %pc_lo12(.L.str.16)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$s1, $a0, %pc_lo12(.L.str.14)
	addi.w	$s2, $zero, -1
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $sp, 22
	ld.hu	$a1, $sp, 26
	xor	$a0, $a0, $s5
	xori	$a1, $a1, 10
	or	$a0, $a0, $a1
	beqz	$a0, .LBB1_7
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	addi.d	$a0, $sp, 22
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	addi.d	$a1, $sp, 22
	move	$a0, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(luaL_loadbuffer)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_2 Depth=1
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(lua_pcall)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_6
.LBB1_5:                                #   in Loop: Header=BB1_2 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB1_6:                                #   in Loop: Header=BB1_2 Depth=1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s3, 0
	ori	$a1, $zero, 11
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s4, 0
	addi.d	$a0, $sp, 22
	ori	$a1, $zero, 250
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_2
.LBB1_7:                                # %._crit_edge
	move	$a0, $zero
	ld.d	$s5, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 336
	ret
.Lfunc_end1:
	.size	db_debug, .Lfunc_end1-db_debug
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function db_getfenv
	.type	db_getfenv,@function
db_getfenv:                             # @db_getfenv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(lua_getfenv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	db_getfenv, .Lfunc_end2-db_getfenv
                                        # -- End function
	.p2align	5                               # -- Begin function db_gethook
	.type	db_gethook,@function
db_gethook:                             # @db_gethook
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	move	$s0, $fp
	bne	$a0, $a1, .LBB3_2
# %bb.1:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_tothread)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.LBB3_2:                                # %getthread.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_gethookmask)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_gethook)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_6
# %bb.3:                                # %getthread.exit
	pcalau12i	$a1, %pc_hi20(hookf)
	addi.d	$a1, $a1, %pc_lo12(hookf)
	beq	$a0, $a1, .LBB3_6
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	ori	$a2, $zero, 13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	andi	$a0, $s1, 1
	beqz	$a0, .LBB3_7
.LBB3_5:
	ori	$a0, $zero, 99
	st.b	$a0, $sp, 3
	ori	$a0, $zero, 1
	andi	$a1, $s1, 2
	bnez	$a1, .LBB3_8
	b	.LBB3_9
.LBB3_6:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gethooktable)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushlightuserdata)
	jirl	$ra, $ra, 0
	addi.w	$s2, $zero, -2
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_rawget)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_remove)
	jirl	$ra, $ra, 0
	andi	$a0, $s1, 1
	bnez	$a0, .LBB3_5
.LBB3_7:
	move	$a0, $zero
	andi	$a1, $s1, 2
	beqz	$a1, .LBB3_9
.LBB3_8:
	addi.d	$a1, $a0, 1
	addi.d	$a2, $sp, 3
	ori	$a3, $zero, 114
	stx.b	$a3, $a0, $a2
	move	$a0, $a1
.LBB3_9:
	andi	$a1, $s1, 4
	beqz	$a1, .LBB3_11
# %bb.10:
	addi.d	$a1, $a0, 1
	addi.d	$a2, $sp, 3
	ori	$a3, $zero, 108
	stx.b	$a3, $a0, $a2
	move	$a0, $a1
.LBB3_11:                               # %unmakemask.exit
	addi.d	$a1, $sp, 3
	stx.b	$zero, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_gethookcount)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushinteger)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	db_gethook, .Lfunc_end3-db_gethook
                                        # -- End function
	.p2align	5                               # -- Begin function db_getinfo
	.type	db_getinfo,@function
db_getinfo:                             # @db_getinfo
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	ori	$s3, $zero, 1
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB4_2
# %bb.1:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_tothread)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB4_3
.LBB4_2:
	move	$s3, $zero
	move	$s0, $fp
.LBB4_3:                                # %getthread.exit
	addi.d	$s2, $s3, 2
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a2, $a0, %pc_lo12(.L.str.24)
	move	$a0, $fp
	move	$a1, $s2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaL_optlstring)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.d	$s3, $s3, 1
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(lua_isnumber)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_6
# %bb.4:
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(lua_tointeger)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	addi.d	$a2, $sp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_getstack)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_8
# %bb.5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
	b	.LBB4_29
.LBB4_6:
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	bne	$a0, $a1, .LBB4_21
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_xmove)
	jirl	$ra, $ra, 0
.LBB4_8:
	addi.d	$a2, $sp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_getinfo)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_20
# %bb.9:
	ori	$a2, $zero, 2
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lua_createtable)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 83
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_11
# %bb.10:
	ld.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a2, $a0, %pc_lo12(.L.str.28)
	addi.w	$s2, $zero, -2
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a2, $a0, %pc_lo12(.L.str.29)
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushinteger)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a2, $a0, %pc_lo12(.L.str.30)
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 60
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushinteger)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a2, $a0, %pc_lo12(.L.str.31)
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a2, $a0, %pc_lo12(.L.str.32)
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
.LBB4_11:
	ori	$a1, $zero, 108
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_13
# %bb.12:
	ld.w	$a1, $sp, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushinteger)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a2, $a0, %pc_lo12(.L.str.33)
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
.LBB4_13:
	ori	$a1, $zero, 117
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_15
# %bb.14:
	ld.w	$a1, $sp, 52
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushinteger)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a2, $a0, %pc_lo12(.L.str.34)
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
.LBB4_15:
	ori	$a1, $zero, 110
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_17
# %bb.16:
	ld.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a2, $a0, %pc_lo12(.L.str.35)
	addi.w	$s2, $zero, -2
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a2, $a0, %pc_lo12(.L.str.36)
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
.LBB4_17:
	ori	$a1, $zero, 76
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_24
# %bb.18:
	beq	$fp, $s0, .LBB4_22
# %bb.19:
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(lua_xmove)
	jirl	$ra, $ra, 0
	b	.LBB4_23
.LBB4_20:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a2, $a0, %pc_lo12(.L.str.27)
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(luaL_argerror)
	jirl	$ra, $ra, 0
	b	.LBB4_30
.LBB4_21:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	move	$a0, $fp
	move	$a1, $s3
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	pcaddu18i	$t8, %call36(luaL_argerror)
	jr	$t8
.LBB4_22:
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_remove)
	jirl	$ra, $ra, 0
.LBB4_23:                               # %treatstackoption.exit
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a2, $a0, %pc_lo12(.L.str.37)
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
.LBB4_24:
	ori	$a1, $zero, 102
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB4_30
# %bb.25:
	beq	$fp, $s0, .LBB4_27
# %bb.26:
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(lua_xmove)
	jirl	$ra, $ra, 0
	b	.LBB4_28
.LBB4_27:
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_remove)
	jirl	$ra, $ra, 0
.LBB4_28:                               # %treatstackoption.exit46
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a2, $a0, %pc_lo12(.L.str.38)
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
.LBB4_29:
	ori	$a0, $zero, 1
.LBB4_30:
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end4:
	.size	db_getinfo, .Lfunc_end4-db_getinfo
                                        # -- End function
	.p2align	5                               # -- Begin function db_getlocal
	.type	db_getlocal,@function
db_getlocal:                            # @db_getlocal
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	ori	$s2, $zero, 1
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB5_2
# %bb.1:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_tothread)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB5_3
.LBB5_2:
	move	$s2, $zero
	move	$s0, $fp
.LBB5_3:                                # %getthread.exit
	addi.d	$s1, $s2, 1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaL_checkinteger)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	addi.d	$a2, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_getstack)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_6
# %bb.4:
	addi.d	$a1, $s2, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checkinteger)
	jirl	$ra, $ra, 0
	addi.w	$a2, $a0, 0
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_getlocal)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_7
# %bb.5:
	move	$s1, $a0
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(lua_xmove)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	b	.LBB5_8
.LBB5_6:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a2, $a0, %pc_lo12(.L.str.39)
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaL_argerror)
	jirl	$ra, $ra, 0
	b	.LBB5_8
.LBB5_7:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.LBB5_8:
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end5:
	.size	db_getlocal, .Lfunc_end5-db_getlocal
                                        # -- End function
	.p2align	5                               # -- Begin function db_getregistry
	.type	db_getregistry,@function
db_getregistry:                         # @db_getregistry
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a1, -3
	ori	$a1, $a1, 2288
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	db_getregistry, .Lfunc_end6-db_getregistry
                                        # -- End function
	.p2align	5                               # -- Begin function db_getmetatable
	.type	db_getmetatable,@function
db_getmetatable:                        # @db_getmetatable
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(luaL_checkany)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getmetatable)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
.LBB7_2:
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	db_getmetatable, .Lfunc_end7-db_getmetatable
                                        # -- End function
	.p2align	5                               # -- Begin function db_getupvalue
	.type	db_getupvalue,@function
db_getupvalue:                          # @db_getupvalue
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(luaL_checkinteger)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checktype)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_iscfunction)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_2
.LBB8_1:
	move	$a0, $zero
	b	.LBB8_4
.LBB8_2:
	addi.w	$a2, $s0, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getupvalue)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_1
# %bb.3:
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_insert)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
.LBB8_4:                                # %auxupvalue.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	db_getupvalue, .Lfunc_end8-db_getupvalue
                                        # -- End function
	.p2align	5                               # -- Begin function db_setfenv
	.type	db_setfenv,@function
db_setfenv:                             # @db_setfenv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(luaL_checktype)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_setfenv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
.LBB9_2:
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	db_setfenv, .Lfunc_end9-db_setfenv
                                        # -- End function
	.p2align	5                               # -- Begin function db_sethook
	.type	db_sethook,@function
db_sethook:                             # @db_sethook
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	ori	$s2, $zero, 1
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB10_2
# %bb.1:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_tothread)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB10_3
.LBB10_2:
	move	$s2, $zero
	move	$s0, $fp
.LBB10_3:                               # %getthread.exit
	addi.d	$s1, $s2, 1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB10_5
# %bb.4:
	addi.d	$a1, $s2, 2
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaL_checklstring)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a2, $zero, 6
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaL_checktype)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s2, 3
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaL_optinteger)
	jirl	$ra, $ra, 0
	addi.w	$s2, $a0, 0
	ori	$a1, $zero, 99
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	sltu	$s4, $zero, $a0
	ori	$a1, $zero, 114
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	addi.w	$a1, $s4, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$s4, $a0, $a1
	ori	$a1, $zero, 108
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	addi.w	$a1, $s4, 4
	maskeqz	$a2, $s4, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	slt	$a1, $zero, $s2
	addi.w	$a2, $a0, 8
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$s3, $a1, $a0
	pcalau12i	$a0, %pc_hi20(hookf)
	addi.d	$s4, $a0, %pc_lo12(hookf)
	b	.LBB10_6
.LBB10_5:
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	move	$s2, $zero
	move	$s3, $zero
.LBB10_6:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gethooktable)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushlightuserdata)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_rawset)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s4
	move	$a2, $s3
	move	$a3, $s2
	pcaddu18i	$ra, %call36(lua_sethook)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end10:
	.size	db_sethook, .Lfunc_end10-db_sethook
                                        # -- End function
	.p2align	5                               # -- Begin function db_setlocal
	.type	db_setlocal,@function
db_setlocal:                            # @db_setlocal
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	ori	$s2, $zero, 1
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB11_2
# %bb.1:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_tothread)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB11_3
.LBB11_2:
	move	$s2, $zero
	move	$s0, $fp
.LBB11_3:                               # %getthread.exit
	addi.d	$s1, $s2, 1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaL_checkinteger)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	addi.d	$a2, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_getstack)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_5
# %bb.4:
	addi.d	$s1, $s2, 3
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaL_checkany)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	ori	$s1, $zero, 1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_xmove)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s2, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checkinteger)
	jirl	$ra, $ra, 0
	addi.w	$a2, $a0, 0
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_setlocal)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	b	.LBB11_6
.LBB11_5:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a2, $a0, %pc_lo12(.L.str.39)
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaL_argerror)
	jirl	$ra, $ra, 0
	move	$s1, $a0
.LBB11_6:
	move	$a0, $s1
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end11:
	.size	db_setlocal, .Lfunc_end11-db_setlocal
                                        # -- End function
	.p2align	5                               # -- Begin function db_setmetatable
	.type	db_setmetatable,@function
db_setmetatable:                        # @db_setmetatable
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_3
# %bb.1:
	ori	$a1, $zero, 5
	beq	$a0, $a1, .LBB12_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a2, $a0, %pc_lo12(.L.str.41)
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_argerror)
	jirl	$ra, $ra, 0
.LBB12_3:
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_setmetatable)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushboolean)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end12:
	.size	db_setmetatable, .Lfunc_end12-db_setmetatable
                                        # -- End function
	.p2align	5                               # -- Begin function db_setupvalue
	.type	db_setupvalue,@function
db_setupvalue:                          # @db_setupvalue
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaL_checkany)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checkinteger)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checktype)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_iscfunction)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_2
.LBB13_1:
	move	$a0, $zero
	b	.LBB13_4
.LBB13_2:
	addi.w	$a2, $s0, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_setupvalue)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_1
# %bb.3:
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_insert)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.LBB13_4:                               # %auxupvalue.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	db_setupvalue, .Lfunc_end13-db_setupvalue
                                        # -- End function
	.p2align	5                               # -- Begin function db_errorfb
	.type	db_errorfb,@function
db_errorfb:                             # @db_errorfb
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	ori	$s8, $zero, 1
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB14_2
# %bb.1:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_tothread)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB14_3
.LBB14_2:
	move	$s8, $zero
	move	$s0, $fp
.LBB14_3:                               # %getthread.exit
	addi.d	$s1, $s8, 2
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_isnumber)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_6
# %bb.4:
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_tointeger)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_gettop)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB14_7
.LBB14_5:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a1, $a0, %pc_lo12(.L.str.42)
	move	$a0, $fp
	move	$a2, $zero
	b	.LBB14_9
.LBB14_6:
	xor	$a0, $fp, $s0
	sltui	$s1, $a0, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_gettop)
	jirl	$ra, $ra, 0
	beq	$a0, $s8, .LBB14_5
.LBB14_7:
	addi.d	$a1, $s8, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_isstring)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_28
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	ori	$a2, $zero, 1
	move	$a0, $fp
.LBB14_9:
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	ori	$a2, $zero, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	addi.w	$a1, $s1, 0
	addi.d	$a2, $sp, 48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_getstack)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_27
# %bb.10:                               # %.lr.ph.lr.ph
	ori	$s2, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$s4, $a0, %pc_lo12(.L.str.45)
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$s5, $a0, %pc_lo12(.L.str.46)
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$s6, $a0, %pc_lo12(.L.str.47)
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$s7, $a0, %pc_lo12(.L.str.48)
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$s3, $a0, %pc_lo12(.L.str.49)
	b	.LBB14_13
	.p2align	4, , 16
.LBB14_11:                              #   in Loop: Header=BB14_13 Depth=1
	ld.d	$a2, $sp, 56
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
.LBB14_12:                              #   in Loop: Header=BB14_13 Depth=1
	addi.w	$s1, $s1, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_gettop)
	jirl	$ra, $ra, 0
	sub.w	$a1, $a0, $s8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_concat)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 48
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_getstack)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_27
.LBB14_13:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_25 Depth 2
	addi.w	$a0, $s1, 0
	slti	$a0, $a0, 12
	orn	$a0, $a0, $s2
	andi	$a0, $a0, 1
	beqz	$a0, .LBB14_23
# %bb.14:                               #   in Loop: Header=BB14_13 Depth=1
	ori	$a2, $zero, 2
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 48
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(lua_getinfo)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s6
	addi.d	$a2, $sp, 104
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 88
	blez	$a2, .LBB14_16
# %bb.15:                               #   in Loop: Header=BB14_13 Depth=1
	move	$a0, $fp
	move	$a1, $s7
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
.LBB14_16:                              #   in Loop: Header=BB14_13 Depth=1
	ld.d	$a0, $sp, 64
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB14_11
# %bb.17:                               #   in Loop: Header=BB14_13 Depth=1
	ld.d	$a0, $sp, 72
	ld.bu	$a0, $a0, 0
	ori	$a1, $zero, 67
	beq	$a0, $a1, .LBB14_21
# %bb.18:                               #   in Loop: Header=BB14_13 Depth=1
	ori	$a1, $zero, 116
	beq	$a0, $a1, .LBB14_21
# %bb.19:                               #   in Loop: Header=BB14_13 Depth=1
	ori	$a1, $zero, 109
	bne	$a0, $a1, .LBB14_22
# %bb.20:                               #   in Loop: Header=BB14_13 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	b	.LBB14_12
.LBB14_21:                              #   in Loop: Header=BB14_13 Depth=1
	ori	$a2, $zero, 2
	move	$a0, $fp
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	b	.LBB14_12
.LBB14_22:                              #   in Loop: Header=BB14_13 Depth=1
	ld.w	$a3, $sp, 96
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a2, $sp, 104
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	b	.LBB14_12
.LBB14_23:                              #   in Loop: Header=BB14_13 Depth=1
	addi.w	$a1, $s1, 11
	addi.d	$a2, $sp, 48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_getstack)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_26
# %bb.24:                               #   in Loop: Header=BB14_13 Depth=1
	ori	$a2, $zero, 5
	move	$a0, $fp
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB14_25:                              #   Parent Loop BB14_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a1, $s1, 11
	addi.d	$a2, $sp, 48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_getstack)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 1
	bnez	$a0, .LBB14_25
.LBB14_26:                              # %.outer
                                        #   in Loop: Header=BB14_13 Depth=1
	addi.w	$a1, $s1, 0
	addi.d	$a2, $sp, 48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_getstack)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	bnez	$a0, .LBB14_13
.LBB14_27:                              # %.outer._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_gettop)
	jirl	$ra, $ra, 0
	sub.w	$a1, $a0, $s8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_concat)
	jirl	$ra, $ra, 0
.LBB14_28:
	ori	$a0, $zero, 1
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.Lfunc_end14:
	.size	db_errorfb, .Lfunc_end14-db_errorfb
                                        # -- End function
	.p2align	5                               # -- Begin function hookf
	.type	hookf,@function
hookf:                                  # @hookf
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(KEY_HOOK)
	addi.d	$a1, $a0, %pc_lo12(KEY_HOOK)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushlightuserdata)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -3
	ori	$a1, $a0, 2288
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_rawget)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	pcaddu18i	$ra, %call36(lua_pushlightuserdata)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_rawget)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	bne	$a0, $a1, .LBB15_3
# %bb.1:
	ld.w	$a0, $s0, 0
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(hookf.hooknames)
	addi.d	$a1, $a1, %pc_lo12(hookf.hooknames)
	ldx.d	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 40
	bltz	$a1, .LBB15_4
# %bb.2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushinteger)
	jirl	$ra, $ra, 0
	b	.LBB15_5
.LBB15_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB15_4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
.LBB15_5:
	ori	$a1, $zero, 2
	move	$a0, $fp
	move	$a2, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(lua_call)
	jr	$t8
.Lfunc_end15:
	.size	hookf, .Lfunc_end15-hookf
                                        # -- End function
	.p2align	5                               # -- Begin function gethooktable
	.type	gethooktable,@function
gethooktable:                           # @gethooktable
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(KEY_HOOK)
	addi.d	$a1, $a0, %pc_lo12(KEY_HOOK)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushlightuserdata)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -3
	ori	$s0, $a0, 2288
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_rawget)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB16_2
# %bb.1:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB16_2:
	addi.w	$s1, $zero, -2
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lua_createtable)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(KEY_HOOK)
	addi.d	$a1, $a0, %pc_lo12(KEY_HOOK)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushlightuserdata)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(lua_rawset)
	jr	$t8
.Lfunc_end16:
	.size	gethooktable, .Lfunc_end16-gethooktable
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"debug"
	.size	.L.str, 6

	.type	dblib,@object                   # @dblib
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
dblib:
	.dword	.L.str
	.dword	db_debug
	.dword	.L.str.1
	.dword	db_getfenv
	.dword	.L.str.2
	.dword	db_gethook
	.dword	.L.str.3
	.dword	db_getinfo
	.dword	.L.str.4
	.dword	db_getlocal
	.dword	.L.str.5
	.dword	db_getregistry
	.dword	.L.str.6
	.dword	db_getmetatable
	.dword	.L.str.7
	.dword	db_getupvalue
	.dword	.L.str.8
	.dword	db_setfenv
	.dword	.L.str.9
	.dword	db_sethook
	.dword	.L.str.10
	.dword	db_setlocal
	.dword	.L.str.11
	.dword	db_setmetatable
	.dword	.L.str.12
	.dword	db_setupvalue
	.dword	.L.str.13
	.dword	db_errorfb
	.space	16
	.size	dblib, 240

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"getfenv"
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"gethook"
	.size	.L.str.2, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"getinfo"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"getlocal"
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"getregistry"
	.size	.L.str.5, 12

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"getmetatable"
	.size	.L.str.6, 13

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"getupvalue"
	.size	.L.str.7, 11

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"setfenv"
	.size	.L.str.8, 8

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"sethook"
	.size	.L.str.9, 8

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"setlocal"
	.size	.L.str.10, 9

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"setmetatable"
	.size	.L.str.11, 13

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"setupvalue"
	.size	.L.str.12, 11

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"traceback"
	.size	.L.str.13, 10

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"lua_debug> "
	.size	.L.str.14, 12

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"cont\n"
	.size	.L.str.15, 6

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"=(debug command)"
	.size	.L.str.16, 17

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"\n"
	.size	.L.str.17, 2

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"external hook"
	.size	.L.str.18, 14

	.type	hookf.hooknames,@object         # @hookf.hooknames
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
hookf.hooknames:
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.22
	.dword	.L.str.23
	.size	hookf.hooknames, 40

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.19:
	.asciz	"call"
	.size	.L.str.19, 5

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"return"
	.size	.L.str.20, 7

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"line"
	.size	.L.str.21, 5

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"count"
	.size	.L.str.22, 6

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"tail return"
	.size	.L.str.23, 12

	.type	KEY_HOOK,@object                # @KEY_HOOK
	.section	.rodata,"a",@progbits
KEY_HOOK:
	.byte	104                             # 0x68
	.size	KEY_HOOK, 1

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.24:
	.asciz	"flnSu"
	.size	.L.str.24, 6

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	">%s"
	.size	.L.str.25, 4

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"function or level expected"
	.size	.L.str.26, 27

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"invalid option"
	.size	.L.str.27, 15

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"source"
	.size	.L.str.28, 7

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"short_src"
	.size	.L.str.29, 10

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"linedefined"
	.size	.L.str.30, 12

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"lastlinedefined"
	.size	.L.str.31, 16

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"what"
	.size	.L.str.32, 5

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"currentline"
	.size	.L.str.33, 12

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"nups"
	.size	.L.str.34, 5

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"name"
	.size	.L.str.35, 5

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"namewhat"
	.size	.L.str.36, 9

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"activelines"
	.size	.L.str.37, 12

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"func"
	.size	.L.str.38, 5

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"level out of range"
	.size	.L.str.39, 19

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"'setfenv' cannot change environment of given object"
	.size	.L.str.40, 52

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"nil or table expected"
	.size	.L.str.41, 22

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.space	1
	.size	.L.str.42, 1

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"stack traceback:"
	.size	.L.str.43, 17

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"\n\t..."
	.size	.L.str.44, 6

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"\n\t"
	.size	.L.str.45, 3

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"Snl"
	.size	.L.str.46, 4

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"%s:"
	.size	.L.str.47, 4

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"%d:"
	.size	.L.str.48, 4

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	" in function '%s'"
	.size	.L.str.49, 18

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	" in main chunk"
	.size	.L.str.50, 15

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	" ?"
	.size	.L.str.51, 3

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	" in function <%s:%d>"
	.size	.L.str.52, 21

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym db_debug
	.addrsig_sym db_getfenv
	.addrsig_sym db_gethook
	.addrsig_sym db_getinfo
	.addrsig_sym db_getlocal
	.addrsig_sym db_getregistry
	.addrsig_sym db_getmetatable
	.addrsig_sym db_getupvalue
	.addrsig_sym db_setfenv
	.addrsig_sym db_sethook
	.addrsig_sym db_setlocal
	.addrsig_sym db_setmetatable
	.addrsig_sym db_setupvalue
	.addrsig_sym db_errorfb
	.addrsig_sym hookf
	.addrsig_sym dblib
	.addrsig_sym KEY_HOOK
