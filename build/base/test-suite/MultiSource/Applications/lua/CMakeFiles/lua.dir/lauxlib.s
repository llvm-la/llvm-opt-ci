	.file	"lauxlib.c"
	.text
	.globl	luaL_argerror                   # -- Begin function luaL_argerror
	.p2align	5
	.type	luaL_argerror,@function
luaL_argerror:                          # @luaL_argerror
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	addi.d	$a2, $sp, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lua_getstack)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_6
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a2, $sp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_getinfo)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_3
# %bb.2:
	addi.w	$s1, $s1, -1
	beqz	$s1, .LBB0_9
.LBB0_3:
	ld.d	$a3, $sp, 16
	bnez	$a3, .LBB0_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a3, $a0, %pc_lo12(.L.str.4)
	st.d	$a3, $sp, 16
.LBB0_5:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $s0
	move	$a2, $s1
	move	$a4, $fp
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
	b	.LBB0_8
.LBB0_6:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s0
	move	$a2, $s1
.LBB0_7:
	move	$a3, $fp
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
.LBB0_8:
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB0_9:
	ld.d	$a2, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s0
	b	.LBB0_7
.Lfunc_end0:
	.size	luaL_argerror, .Lfunc_end0-luaL_argerror
                                        # -- End function
	.globl	luaL_error                      # -- Begin function luaL_error
	.p2align	5
	.type	luaL_error,@function
luaL_error:                             # @luaL_error
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	st.d	$a7, $sp, 200
	st.d	$a6, $sp, 192
	st.d	$a5, $sp, 184
	st.d	$a4, $sp, 176
	st.d	$a3, $sp, 168
	st.d	$a2, $sp, 160
	addi.d	$a0, $sp, 160
	st.d	$a0, $sp, 8
	ori	$a1, $zero, 1
	addi.d	$a2, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getstack)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a2, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getinfo)
	jirl	$ra, $ra, 0
	ld.w	$a3, $sp, 56
	blez	$a3, .LBB1_3
# %bb.2:
	addi.d	$a2, $sp, 72
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	b	.LBB1_4
.LBB1_3:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
.LBB1_4:                                # %luaL_where.exit
	ld.d	$a2, $sp, 8
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushvfstring)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_concat)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_error)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.Lfunc_end1:
	.size	luaL_error, .Lfunc_end1-luaL_error
                                        # -- End function
	.globl	luaL_typerror                   # -- Begin function luaL_typerror
	.p2align	5
	.type	luaL_typerror,@function
luaL_typerror:                          # @luaL_typerror
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(lua_typename)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s1
	move	$a1, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(luaL_argerror)
	jr	$t8
.Lfunc_end2:
	.size	luaL_typerror, .Lfunc_end2-luaL_typerror
                                        # -- End function
	.globl	luaL_where                      # -- Begin function luaL_where
	.p2align	5
	.type	luaL_where,@function
luaL_where:                             # @luaL_where
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(lua_getstack)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getinfo)
	jirl	$ra, $ra, 0
	ld.w	$a3, $sp, 48
	blez	$a3, .LBB3_3
# %bb.2:
	addi.d	$a2, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB3_3:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end3:
	.size	luaL_where, .Lfunc_end3-luaL_where
                                        # -- End function
	.globl	luaL_checkoption                # -- Begin function luaL_checkoption
	.p2align	5
	.type	luaL_checkoption,@function
luaL_checkoption:                       # @luaL_checkoption
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a3
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a2, .LBB4_2
# %bb.1:
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaL_optlstring)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$a0, $s1, 0
	bnez	$a0, .LBB4_4
	b	.LBB4_7
.LBB4_2:
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$a0, .LBB4_9
# %bb.3:                                # %luaL_checklstring.exit
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB4_7
.LBB4_4:                                # %.lr.ph.preheader
	move	$s3, $zero
	addi.d	$s1, $s1, 8
	.p2align	4, , 16
.LBB4_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_8
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s1, 0
	addi.w	$s3, $s3, 1
	addi.d	$s1, $s1, 8
	bnez	$a0, .LBB4_5
.LBB4_7:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(luaL_argerror)
	jr	$t8
.LBB4_8:                                # %.loopexit
	move	$a0, $s3
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB4_9:
	ori	$a1, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_typename)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_typename)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(luaL_argerror)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	ld.d	$a0, $s1, 0
	bnez	$a0, .LBB4_4
	b	.LBB4_7
.Lfunc_end4:
	.size	luaL_checkoption, .Lfunc_end4-luaL_checkoption
                                        # -- End function
	.globl	luaL_optlstring                 # -- Begin function luaL_optlstring
	.p2align	5
	.type	luaL_optlstring,@function
luaL_optlstring:                        # @luaL_optlstring
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a3
	move	$s1, $a2
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB5_3
# %bb.1:
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bnez	$a0, .LBB5_7
# %bb.2:
	ori	$a1, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_typename)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_typename)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(luaL_argerror)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	b	.LBB5_7
.LBB5_3:
	beqz	$s2, .LBB5_7
# %bb.4:
	beqz	$s1, .LBB5_6
# %bb.5:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	b	.LBB5_7
.LBB5_6:
	st.d	$zero, $s2, 0
.LBB5_7:                                # %luaL_checklstring.exit
	move	$a0, $s1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	luaL_optlstring, .Lfunc_end5-luaL_optlstring
                                        # -- End function
	.globl	luaL_checklstring               # -- Begin function luaL_checklstring
	.p2align	5
	.type	luaL_checklstring,@function
luaL_checklstring:                      # @luaL_checklstring
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_2
# %bb.1:
	ori	$a1, $zero, 4
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_typename)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_typename)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(luaL_argerror)
	jirl	$ra, $ra, 0
	move	$a0, $s2
.LBB6_2:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	luaL_checklstring, .Lfunc_end6-luaL_checklstring
                                        # -- End function
	.globl	luaL_newmetatable               # -- Begin function luaL_newmetatable
	.p2align	5
	.type	luaL_newmetatable,@function
luaL_newmetatable:                      # @luaL_newmetatable
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	lu12i.w	$a0, -3
	ori	$s1, $a0, 2288
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_2
# %bb.1:
	move	$a0, $zero
	b	.LBB7_3
.LBB7_2:
	addi.w	$a1, $zero, -2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_createtable)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.LBB7_3:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	luaL_newmetatable, .Lfunc_end7-luaL_newmetatable
                                        # -- End function
	.globl	luaL_checkudata                 # -- Begin function luaL_checkudata
	.p2align	5
	.type	luaL_checkudata,@function
luaL_checkudata:                        # @luaL_checkudata
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a2
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(lua_touserdata)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_4
# %bb.1:
	move	$s2, $a0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_getmetatable)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_4
# %bb.2:
	lu12i.w	$a0, -3
	ori	$a1, $a0, 2288
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	addi.w	$a2, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_rawequal)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_4
# %bb.3:
	addi.w	$a1, $zero, -3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	b	.LBB8_5
.LBB8_4:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_typename)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaL_argerror)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB8_5:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	luaL_checkudata, .Lfunc_end8-luaL_checkudata
                                        # -- End function
	.globl	luaL_checkstack                 # -- Begin function luaL_checkstack
	.p2align	5
	.type	luaL_checkstack,@function
luaL_checkstack:                        # @luaL_checkstack
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a0
	pcaddu18i	$ra, %call36(lua_checkstack)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_2
# %bb.1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB9_2:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s0
	move	$a2, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(luaL_error)
	jr	$t8
.Lfunc_end9:
	.size	luaL_checkstack, .Lfunc_end9-luaL_checkstack
                                        # -- End function
	.globl	luaL_checktype                  # -- Begin function luaL_checktype
	.p2align	5
	.type	luaL_checktype,@function
luaL_checktype:                         # @luaL_checktype
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a2
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB10_2
# %bb.1:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB10_2:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_typename)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_typename)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(luaL_argerror)
	jr	$t8
.Lfunc_end10:
	.size	luaL_checktype, .Lfunc_end10-luaL_checktype
                                        # -- End function
	.globl	luaL_checkany                   # -- Begin function luaL_checkany
	.p2align	5
	.type	luaL_checkany,@function
luaL_checkany:                          # @luaL_checkany
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB11_2
# %bb.1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB11_2:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a2, $a0, %pc_lo12(.L.str.12)
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(luaL_argerror)
	jr	$t8
.Lfunc_end11:
	.size	luaL_checkany, .Lfunc_end11-luaL_checkany
                                        # -- End function
	.globl	luaL_checknumber                # -- Begin function luaL_checknumber
	.p2align	5
	.type	luaL_checknumber,@function
luaL_checknumber:                       # @luaL_checknumber
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(lua_tonumber)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	movgr2fr.d	$fa0, $zero
	fcmp.cune.d	$fcc0, $fs0, $fa0
	bcnez	$fcc0, .LBB12_3
# %bb.1:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(lua_isnumber)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB12_3
# %bb.2:
	ori	$a1, $zero, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_typename)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_typename)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(luaL_argerror)
	jirl	$ra, $ra, 0
.LBB12_3:
	fmov.d	$fa0, $fs0
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end12:
	.size	luaL_checknumber, .Lfunc_end12-luaL_checknumber
                                        # -- End function
	.globl	luaL_optnumber                  # -- Begin function luaL_optnumber
	.p2align	5
	.type	luaL_optnumber,@function
luaL_optnumber:                         # @luaL_optnumber
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	fst.d	$fs0, $sp, 0                    # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB13_2
# %bb.1:
	move	$a0, $s0
	move	$a1, $fp
	fld.d	$fs0, $sp, 0                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(luaL_checknumber)
	jr	$t8
.LBB13_2:
	fmov.d	$fa0, $fs0
	fld.d	$fs0, $sp, 0                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	luaL_optnumber, .Lfunc_end13-luaL_optnumber
                                        # -- End function
	.globl	luaL_checkinteger               # -- Begin function luaL_checkinteger
	.p2align	5
	.type	luaL_checkinteger,@function
luaL_checkinteger:                      # @luaL_checkinteger
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(lua_tointeger)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_3
# %bb.1:
	move	$s2, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(lua_isnumber)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	bnez	$a1, .LBB14_3
# %bb.2:
	ori	$a1, $zero, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_typename)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_typename)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(luaL_argerror)
	jirl	$ra, $ra, 0
	move	$a0, $s2
.LBB14_3:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end14:
	.size	luaL_checkinteger, .Lfunc_end14-luaL_checkinteger
                                        # -- End function
	.globl	luaL_optinteger                 # -- Begin function luaL_optinteger
	.p2align	5
	.type	luaL_optinteger,@function
luaL_optinteger:                        # @luaL_optinteger
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB15_2
# %bb.1:
	move	$a0, $s1
	move	$a1, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(luaL_checkinteger)
	jr	$t8
.LBB15_2:
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end15:
	.size	luaL_optinteger, .Lfunc_end15-luaL_optinteger
                                        # -- End function
	.globl	luaL_getmetafield               # -- Begin function luaL_getmetafield
	.p2align	5
	.type	luaL_getmetafield,@function
luaL_getmetafield:                      # @luaL_getmetafield
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a0
	pcaddu18i	$ra, %call36(lua_getmetatable)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_4
# %bb.1:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_rawget)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_3
# %bb.2:
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_remove)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB16_5
.LBB16_3:
	addi.w	$a1, $zero, -3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
.LBB16_4:
	move	$a0, $zero
.LBB16_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end16:
	.size	luaL_getmetafield, .Lfunc_end16-luaL_getmetafield
                                        # -- End function
	.globl	luaL_callmeta                   # -- Begin function luaL_callmeta
	.p2align	5
	.type	luaL_callmeta,@function
luaL_callmeta:                          # @luaL_callmeta
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	addi.w	$a1, $a1, -1
	lu12i.w	$a3, -3
	ori	$a3, $a3, 2288
	move	$s1, $a2
	move	$fp, $a0
	bltu	$a1, $a3, .LBB17_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_gettop)
	jirl	$ra, $ra, 0
	add.d	$a0, $s0, $a0
	addi.w	$s0, $a0, 1
.LBB17_2:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_getmetatable)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_6
# %bb.3:
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_rawget)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_5
# %bb.4:
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_remove)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	ori	$s0, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_call)
	jirl	$ra, $ra, 0
	b	.LBB17_7
.LBB17_5:
	addi.w	$a1, $zero, -3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
.LBB17_6:                               # %luaL_getmetafield.exit.thread
	move	$s0, $zero
.LBB17_7:                               # %luaL_getmetafield.exit.thread
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end17:
	.size	luaL_callmeta, .Lfunc_end17-luaL_callmeta
                                        # -- End function
	.globl	luaL_register                   # -- Begin function luaL_register
	.p2align	5
	.type	luaL_register,@function
luaL_register:                          # @luaL_register
# %bb.0:
	move	$a3, $zero
	pcaddu18i	$t8, %call36(luaL_openlib)
	jr	$t8
.Lfunc_end18:
	.size	luaL_register, .Lfunc_end18-luaL_register
                                        # -- End function
	.globl	luaL_openlib                    # -- Begin function luaL_openlib
	.p2align	5
	.type	luaL_openlib,@function
luaL_openlib:                           # @luaL_openlib
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
	move	$fp, $a3
	move	$s1, $a2
	move	$s0, $a0
	beqz	$a1, .LBB19_10
# %bb.1:
	move	$s2, $a1
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB19_4
# %bb.2:                                # %.lr.ph.i.preheader
	move	$s3, $zero
	addi.d	$a0, $s1, 16
	.p2align	4, , 16
.LBB19_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 0
	addi.w	$s3, $s3, 1
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB19_3
	b	.LBB19_5
.LBB19_4:
	move	$s3, $zero
.LBB19_5:                               # %libsize.exit
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a2, $a0, %pc_lo12(.L.str.13)
	lu12i.w	$s5, -3
	ori	$a1, $s5, 2288
	ori	$a3, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaL_findtable)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -1
	move	$a0, $s0
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	beq	$a0, $a1, .LBB19_9
# %bb.6:
	addi.w	$a1, $zero, -2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	ori	$a1, $s5, 2286
	move	$a0, $s0
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(luaL_findtable)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB19_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
.LBB19_8:
	addi.w	$a1, $zero, -1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -3
	move	$a0, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
.LBB19_9:
	addi.w	$a1, $zero, -2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_remove)
	jirl	$ra, $ra, 0
	nor	$a1, $fp, $zero
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_insert)
	jirl	$ra, $ra, 0
.LBB19_10:
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB19_18
# %bb.11:                               # %.preheader.lr.ph
	addi.d	$a0, $zero, -2
	sub.w	$s2, $a0, $fp
	blez	$fp, .LBB19_16
# %bb.12:                               # %.preheader.us.preheader
	sub.w	$s3, $zero, $fp
	.p2align	4, , 16
.LBB19_13:                              # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_14 Depth 2
	move	$s4, $fp
	.p2align	4, , 16
.LBB19_14:                              #   Parent Loop BB19_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	bnez	$s4, .LBB19_14
# %bb.15:                               # %._crit_edge.us
                                        #   in Loop: Header=BB19_13 Depth=1
	ld.d	$a1, $s1, 8
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(lua_pushcclosure)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, 0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 16
	addi.d	$s1, $s1, 16
	bnez	$a0, .LBB19_13
	b	.LBB19_18
.LBB19_16:                              # %.preheader.preheader
	addi.d	$s1, $s1, 16
	.p2align	4, , 16
.LBB19_17:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, -8
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(lua_pushcclosure)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, -16
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	addi.d	$s1, $s1, 16
	bnez	$a0, .LBB19_17
.LBB19_18:                              # %._crit_edge40
	nor	$a1, $fp, $zero
	move	$a0, $s0
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(lua_settop)
	jr	$t8
.Lfunc_end19:
	.size	luaL_openlib, .Lfunc_end19-luaL_openlib
                                        # -- End function
	.globl	luaL_findtable                  # -- Begin function luaL_findtable
	.p2align	5
	.type	luaL_findtable,@function
luaL_findtable:                         # @luaL_findtable
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a3
	move	$s3, $a2
	move	$fp, $a0
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 46
	addi.w	$s1, $zero, -2
	addi.w	$s2, $zero, -1
	addi.w	$s4, $zero, -4
	ori	$s8, $zero, 5
	b	.LBB20_3
	.p2align	4, , 16
.LBB20_1:                               #   in Loop: Header=BB20_3 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s5, 0
	addi.d	$a0, $a0, -46
	sltui	$a0, $a0, 1
	masknez	$a1, $s0, $a0
	ori	$a2, $zero, 1
	maskeqz	$a0, $a2, $a0
	or	$a2, $a0, $a1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lua_createtable)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s3
	move	$a2, $s6
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(lua_settable)
	jirl	$ra, $ra, 0
.LBB20_2:                               #   in Loop: Header=BB20_3 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_remove)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s5, 0
	addi.d	$s3, $s5, 1
	bne	$a0, $s7, .LBB20_8
.LBB20_3:                               # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 46
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	bnez	$a0, .LBB20_5
# %bb.4:                                #   in Loop: Header=BB20_3 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$s5, $s3, $a0
.LBB20_5:                               #   in Loop: Header=BB20_3 Depth=1
	sub.d	$s6, $s5, $s3
	move	$a0, $fp
	move	$a1, $s3
	move	$a2, $s6
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_rawget)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_1
# %bb.6:                                #   in Loop: Header=BB20_3 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	beq	$a0, $s8, .LBB20_2
# %bb.7:
	addi.w	$a1, $zero, -3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	b	.LBB20_9
.LBB20_8:
	move	$s3, $zero
.LBB20_9:                               # %.loopexit
	move	$a0, $s3
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end20:
	.size	luaL_findtable, .Lfunc_end20-luaL_findtable
                                        # -- End function
	.globl	luaL_gsub                       # -- Begin function luaL_gsub
	.p2align	5
	.type	luaL_gsub,@function
luaL_gsub:                              # @luaL_gsub
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
	lu12i.w	$a4, 1
	ori	$a4, $a4, 2240
	sub.d	$sp, $sp, $a4
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	move	$s1, $a2
	move	$s6, $a1
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80
	addi.d	$s0, $sp, 88
	st.d	$s0, $sp, 64
	st.w	$zero, $sp, 72
	move	$a0, $s6
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strstr)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 2
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	beqz	$a0, .LBB21_20
# %bb.1:                                # %.lr.ph
	move	$a2, $a0
	ori	$a0, $a1, 24
	addi.d	$a1, $sp, 64
	add.d	$s3, $a1, $a0
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ori	$s2, $zero, 8
	move	$a0, $a2
	b	.LBB21_3
	.p2align	4, , 16
.LBB21_2:                               # %luaL_addstring.exit
                                        #   in Loop: Header=BB21_3 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	add.d	$s6, $a1, $a0
	move	$a0, $s6
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strstr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_20
.LBB21_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_8 Depth 2
                                        #       Child Loop BB21_11 Depth 3
                                        #     Child Loop BB21_15 Depth 2
                                        #       Child Loop BB21_18 Depth 3
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	sub.d	$s1, $a0, $s6
	bnez	$s1, .LBB21_8
.LBB21_4:                               # %luaL_addlstring.exit
                                        #   in Loop: Header=BB21_3 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_2
# %bb.5:                                # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB21_3 Depth=1
	move	$s6, $a0
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	b	.LBB21_15
	.p2align	4, , 16
.LBB21_6:                               #   in Loop: Header=BB21_8 Depth=2
	sub.w	$a0, $zero, $s5
	masknez	$a2, $a3, $a1
	maskeqz	$a0, $a0, $a1
	or	$fp, $a0, $a2
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(lua_concat)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 72
	ld.d	$a1, $sp, 64
	sub.d	$a0, $a0, $fp
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 72
.LBB21_7:                               # %luaL_prepbuffer.exit
                                        #   in Loop: Header=BB21_8 Depth=2
	addi.d	$s1, $s1, -1
	ld.b	$a0, $s6, 0
	addi.d	$s6, $s6, 1
	addi.d	$a2, $a1, 1
	st.d	$a2, $sp, 64
	st.b	$a0, $a1, 0
	beqz	$s1, .LBB21_4
.LBB21_8:                               # %.lr.ph.i
                                        #   Parent Loop BB21_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_11 Depth 3
	ld.d	$a1, $sp, 64
	bltu	$a1, $s3, .LBB21_7
# %bb.9:                                #   in Loop: Header=BB21_8 Depth=2
	ld.d	$a0, $sp, 80
	sub.d	$a2, $a1, $s0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 72
	st.d	$s0, $sp, 64
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 72
	move	$a1, $s0
	blez	$a0, .LBB21_7
# %bb.10:                               #   in Loop: Header=BB21_8 Depth=2
	ld.d	$s7, $sp, 80
	addi.w	$s5, $zero, -1
	move	$a0, $s7
	move	$a1, $s5
	pcaddu18i	$ra, %call36(lua_objlen)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s4, $zero
	.p2align	4, , 16
.LBB21_11:                              #   Parent Loop BB21_3 Depth=1
                                        #     Parent Loop BB21_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s8, $s5
	addi.w	$s5, $s5, -1
	move	$a0, $s7
	move	$a1, $s5
	pcaddu18i	$ra, %call36(lua_objlen)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 72
	add.w	$a1, $s8, $a2
	slt	$a1, $s2, $a1
	sltu	$a3, $a0, $fp
	or	$a1, $a1, $a3
	addi.w	$a3, $s4, 1
	beqz	$a1, .LBB21_6
# %bb.12:                               #   in Loop: Header=BB21_11 Depth=3
	addi.w	$a4, $s4, 2
	add.d	$fp, $a0, $fp
	move	$s4, $a3
	blt	$a4, $a2, .LBB21_11
	b	.LBB21_6
	.p2align	4, , 16
.LBB21_13:                              #   in Loop: Header=BB21_15 Depth=2
	sub.w	$a0, $zero, $fp
	masknez	$a2, $a3, $a1
	maskeqz	$a0, $a0, $a1
	or	$fp, $a0, $a2
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(lua_concat)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 72
	ld.d	$a1, $sp, 64
	sub.d	$a0, $a0, $fp
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 72
.LBB21_14:                              # %luaL_prepbuffer.exit26
                                        #   in Loop: Header=BB21_15 Depth=2
	addi.d	$s6, $s6, -1
	ld.b	$a0, $s1, 0
	addi.d	$s1, $s1, 1
	addi.d	$a2, $a1, 1
	st.d	$a2, $sp, 64
	st.b	$a0, $a1, 0
	beqz	$s6, .LBB21_2
.LBB21_15:                              # %.lr.ph.i.i
                                        #   Parent Loop BB21_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_18 Depth 3
	ld.d	$a1, $sp, 64
	bltu	$a1, $s3, .LBB21_14
# %bb.16:                               #   in Loop: Header=BB21_15 Depth=2
	ld.d	$a0, $sp, 80
	sub.d	$a2, $a1, $s0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 72
	st.d	$s0, $sp, 64
	addi.d	$a1, $a0, 1
	st.w	$a1, $sp, 72
	move	$a1, $s0
	blez	$a0, .LBB21_14
# %bb.17:                               #   in Loop: Header=BB21_15 Depth=2
	ld.d	$s7, $sp, 80
	move	$a0, $s7
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(lua_objlen)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	move	$s4, $zero
	.p2align	4, , 16
.LBB21_18:                              #   Parent Loop BB21_3 Depth=1
                                        #     Parent Loop BB21_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s5, $fp
	addi.w	$fp, $fp, -1
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(lua_objlen)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 72
	add.w	$a1, $s5, $a2
	slt	$a1, $s2, $a1
	sltu	$a3, $a0, $s8
	or	$a1, $a1, $a3
	addi.w	$a3, $s4, 1
	beqz	$a1, .LBB21_13
# %bb.19:                               #   in Loop: Header=BB21_18 Depth=3
	addi.w	$a4, $s4, 2
	add.d	$s8, $a0, $s8
	move	$s4, $a3
	blt	$a4, $a2, .LBB21_18
	b	.LBB21_13
.LBB21_20:                              # %._crit_edge
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_25
# %bb.21:                               # %.lr.ph.i.i13
	move	$s1, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 24
	addi.d	$a1, $sp, 64
	add.d	$fp, $a1, $a0
	b	.LBB21_23
	.p2align	4, , 16
.LBB21_22:                              #   in Loop: Header=BB21_23 Depth=1
	addi.d	$s1, $s1, -1
	ld.b	$a1, $s6, 0
	addi.d	$s6, $s6, 1
	addi.d	$a2, $a0, 1
	st.d	$a2, $sp, 64
	st.b	$a1, $a0, 0
	beqz	$s1, .LBB21_25
.LBB21_23:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 64
	bltu	$a0, $fp, .LBB21_22
# %bb.24:                               #   in Loop: Header=BB21_23 Depth=1
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(luaL_prepbuffer)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64
	b	.LBB21_22
.LBB21_25:                              # %luaL_addstring.exit18
	ld.d	$a1, $sp, 64
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	beq	$a1, $s0, .LBB21_27
# %bb.26:
	ld.d	$a0, $sp, 80
	sub.d	$a2, $a1, $s0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 72
	st.d	$s0, $sp, 64
	addi.w	$a1, $a0, 1
	st.w	$a1, $sp, 72
	b	.LBB21_28
.LBB21_27:                              # %.emptybuffer.exit_crit_edge.i
	ld.w	$a1, $sp, 72
.LBB21_28:                              # %luaL_pushresult.exit
	ld.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(lua_concat)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 72
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2240
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
.Lfunc_end21:
	.size	luaL_gsub, .Lfunc_end21-luaL_gsub
                                        # -- End function
	.globl	luaL_buffinit                   # -- Begin function luaL_buffinit
	.p2align	5
	.type	luaL_buffinit,@function
luaL_buffinit:                          # @luaL_buffinit
# %bb.0:
	st.d	$a0, $a1, 16
	addi.d	$a0, $a1, 24
	st.d	$a0, $a1, 0
	st.w	$zero, $a1, 8
	ret
.Lfunc_end22:
	.size	luaL_buffinit, .Lfunc_end22-luaL_buffinit
                                        # -- End function
	.globl	luaL_addlstring                 # -- Begin function luaL_addlstring
	.p2align	5
	.type	luaL_addlstring,@function
luaL_addlstring:                        # @luaL_addlstring
# %bb.0:
	beqz	$a2, .LBB23_6
# %bb.1:                                # %.lr.ph
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 24
	add.d	$s2, $s0, $a0
	b	.LBB23_3
	.p2align	4, , 16
.LBB23_2:                               #   in Loop: Header=BB23_3 Depth=1
	addi.d	$fp, $fp, -1
	ld.b	$a1, $s1, 0
	addi.d	$s1, $s1, 1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s0, 0
	st.b	$a1, $a0, 0
	beqz	$fp, .LBB23_5
.LBB23_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	bltu	$a0, $s2, .LBB23_2
# %bb.4:                                #   in Loop: Header=BB23_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaL_prepbuffer)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	b	.LBB23_2
.LBB23_5:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB23_6:                               # %._crit_edge
	ret
.Lfunc_end23:
	.size	luaL_addlstring, .Lfunc_end23-luaL_addlstring
                                        # -- End function
	.globl	luaL_addstring                  # -- Begin function luaL_addstring
	.p2align	5
	.type	luaL_addstring,@function
luaL_addstring:                         # @luaL_addstring
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB24_5
# %bb.1:                                # %.lr.ph.i
	move	$s1, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 24
	add.d	$s2, $fp, $a0
	b	.LBB24_3
	.p2align	4, , 16
.LBB24_2:                               #   in Loop: Header=BB24_3 Depth=1
	addi.d	$s1, $s1, -1
	ld.b	$a1, $s0, 0
	addi.d	$s0, $s0, 1
	addi.d	$a2, $a0, 1
	st.d	$a2, $fp, 0
	st.b	$a1, $a0, 0
	beqz	$s1, .LBB24_5
.LBB24_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	bltu	$a0, $s2, .LBB24_2
# %bb.4:                                #   in Loop: Header=BB24_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_prepbuffer)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	b	.LBB24_2
.LBB24_5:                               # %luaL_addlstring.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end24:
	.size	luaL_addstring, .Lfunc_end24-luaL_addstring
                                        # -- End function
	.globl	luaL_pushresult                 # -- Begin function luaL_pushresult
	.p2align	5
	.type	luaL_pushresult,@function
luaL_pushresult:                        # @luaL_pushresult
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a1, $a0, 0
	addi.d	$s0, $a0, 24
	beq	$a1, $s0, .LBB25_2
# %bb.1:
	ld.d	$a0, $fp, 16
	sub.d	$a2, $a1, $s0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	st.d	$s0, $fp, 0
	addi.w	$a1, $a0, 1
	st.w	$a1, $fp, 8
	b	.LBB25_3
.LBB25_2:                               # %.emptybuffer.exit_crit_edge
	ld.w	$a1, $fp, 8
.LBB25_3:                               # %emptybuffer.exit
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(lua_concat)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end25:
	.size	luaL_pushresult, .Lfunc_end25-luaL_pushresult
                                        # -- End function
	.globl	luaL_prepbuffer                 # -- Begin function luaL_prepbuffer
	.p2align	5
	.type	luaL_prepbuffer,@function
luaL_prepbuffer:                        # @luaL_prepbuffer
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	addi.d	$fp, $a0, 24
	beq	$a1, $fp, .LBB26_6
# %bb.1:
	move	$s0, $a0
	ld.d	$a0, $a0, 16
	sub.d	$a2, $a1, $fp
	move	$a1, $fp
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	st.d	$fp, $s0, 0
	addi.d	$a1, $a0, 1
	st.w	$a1, $s0, 8
	blez	$a0, .LBB26_6
# %bb.2:
	ld.d	$s1, $s0, 16
	addi.w	$s2, $zero, -1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_objlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$s5, $zero
	ori	$s4, $zero, 8
	.p2align	4, , 16
.LBB26_3:                               # =>This Inner Loop Header: Depth=1
	move	$s6, $s2
	addi.w	$s2, $s2, -1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_objlen)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s0, 8
	add.w	$a1, $s6, $a2
	slt	$a1, $s4, $a1
	sltu	$a3, $a0, $s3
	or	$a1, $a1, $a3
	addi.w	$a3, $s5, 1
	beqz	$a1, .LBB26_5
# %bb.4:                                #   in Loop: Header=BB26_3 Depth=1
	addi.w	$a4, $s5, 2
	add.d	$s3, $a0, $s3
	move	$s5, $a3
	blt	$a4, $a2, .LBB26_3
.LBB26_5:
	sub.w	$a0, $zero, $s2
	masknez	$a2, $a3, $a1
	maskeqz	$a0, $a0, $a1
	or	$s2, $a0, $a2
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_concat)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	sub.d	$a0, $a0, $s2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 8
.LBB26_6:                               # %adjuststack.exit
	move	$a0, $fp
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end26:
	.size	luaL_prepbuffer, .Lfunc_end26-luaL_prepbuffer
                                        # -- End function
	.globl	luaL_addvalue                   # -- Begin function luaL_addvalue
	.p2align	5
	.type	luaL_addvalue,@function
luaL_addvalue:                          # @luaL_addvalue
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
	ld.d	$s1, $a0, 16
	addi.w	$s0, $zero, -1
	addi.d	$a2, $sp, 8
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $sp, 8
	addi.d	$s2, $fp, 24
	sub.d	$a3, $s2, $a1
	lu12i.w	$a4, 2
	add.d	$a4, $a3, $a4
	bgeu	$a4, $a2, .LBB27_8
# %bb.1:
	beq	$a1, $s2, .LBB27_3
# %bb.2:
	ld.d	$a0, $fp, 16
	sub.d	$a2, $a1, $s2
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	st.d	$s2, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 8
	addi.w	$a1, $zero, -2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(lua_insert)
	jirl	$ra, $ra, 0
.LBB27_3:                               # %emptybuffer.exit.thread
	ld.w	$a0, $fp, 8
	addi.d	$a1, $a0, 1
	st.w	$a1, $fp, 8
	blez	$a0, .LBB27_9
# %bb.4:
	ld.d	$s1, $fp, 16
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_objlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$s4, $zero
	ori	$s3, $zero, 8
	.p2align	4, , 16
.LBB27_5:                               # =>This Inner Loop Header: Depth=1
	move	$s5, $s0
	addi.w	$s0, $s0, -1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_objlen)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 8
	add.w	$a1, $s5, $a2
	slt	$a1, $s3, $a1
	sltu	$a3, $a0, $s2
	or	$a1, $a1, $a3
	addi.w	$a3, $s4, 1
	beqz	$a1, .LBB27_7
# %bb.6:                                #   in Loop: Header=BB27_5 Depth=1
	addi.w	$a4, $s4, 2
	add.d	$s2, $a0, $s2
	move	$s4, $a3
	blt	$a4, $a2, .LBB27_5
.LBB27_7:
	sub.w	$a0, $zero, $s0
	masknez	$a2, $a3, $a1
	maskeqz	$a0, $a0, $a1
	or	$s0, $a0, $a2
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_concat)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	sub.d	$a0, $a0, $s0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 8
	b	.LBB27_9
.LBB27_8:
	move	$a3, $a0
	move	$a0, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	ld.d	$a1, $fp, 0
	add.d	$a0, $a1, $a0
	st.d	$a0, $fp, 0
	addi.w	$a1, $zero, -2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
.LBB27_9:                               # %adjuststack.exit
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
.Lfunc_end27:
	.size	luaL_addvalue, .Lfunc_end27-luaL_addvalue
                                        # -- End function
	.globl	luaL_ref                        # -- Begin function luaL_ref
	.p2align	5
	.type	luaL_ref,@function
luaL_ref:                               # @luaL_ref
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	addi.w	$a1, $a1, -1
	lu12i.w	$a2, -3
	ori	$a2, $a2, 2288
	move	$s0, $a0
	bltu	$a1, $a2, .LBB28_2
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_gettop)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.w	$fp, $a0, 1
.LBB28_2:
	addi.w	$s1, $zero, -1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB28_5
# %bb.3:
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_tointeger)
	jirl	$ra, $ra, 0
	addi.w	$s1, $a0, 0
	addi.w	$a1, $zero, -2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	beqz	$s1, .LBB28_6
# %bb.4:
	move	$a2, $s1
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	b	.LBB28_7
.LBB28_5:
	addi.w	$a1, $zero, -2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	b	.LBB28_8
.LBB28_6:
	pcaddu18i	$ra, %call36(lua_objlen)
	jirl	$ra, $ra, 0
	addi.w	$s1, $a0, 1
.LBB28_7:
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
.LBB28_8:
	move	$a0, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end28:
	.size	luaL_ref, .Lfunc_end28-luaL_ref
                                        # -- End function
	.globl	luaL_unref                      # -- Begin function luaL_unref
	.p2align	5
	.type	luaL_unref,@function
luaL_unref:                             # @luaL_unref
# %bb.0:
	bltz	$a2, .LBB29_4
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a2
	move	$fp, $a1
	move	$s0, $a0
	addi.w	$a0, $a1, -1
	lu12i.w	$a1, -3
	ori	$a1, $a1, 2288
	bltu	$a0, $a1, .LBB29_3
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_gettop)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	addi.w	$fp, $a0, 1
.LBB29_3:
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushinteger)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(lua_rawseti)
	jr	$t8
.LBB29_4:
	ret
.Lfunc_end29:
	.size	luaL_unref, .Lfunc_end29-luaL_unref
                                        # -- End function
	.globl	luaL_loadfile                   # -- Begin function luaL_loadfile
	.p2align	5
	.type	luaL_loadfile,@function
luaL_loadfile:                          # @luaL_loadfile
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	lu12i.w	$a2, 1
	ori	$a2, $a2, 2144
	sub.d	$sp, $sp, $a2
	move	$s2, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(lua_gettop)
	jirl	$ra, $ra, 0
	addi.w	$s0, $a0, 1
	st.w	$zero, $sp, 8
	beqz	$s2, .LBB30_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 16
	bnez	$a0, .LBB30_4
# %bb.2:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	addi.d	$a3, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a2, $a0, %pc_lo12(.L.str.18)
	b	.LBB30_24
.LBB30_3:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	ori	$a2, $zero, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$s1, $a0, 0
	st.d	$s1, $sp, 16
.LBB30_4:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 35
	addi.w	$s3, $zero, -1
	bne	$a0, $a1, .LBB30_10
# %bb.5:
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 8
	ori	$s4, $zero, 10
	.p2align	4, , 16
.LBB30_6:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB30_9
# %bb.7:                                #   in Loop: Header=BB30_6 Depth=1
	bne	$a0, $s3, .LBB30_6
# %bb.8:                                # %.thread
	sltu	$s4, $zero, $s2
	b	.LBB30_18
.LBB30_9:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
.LBB30_10:
	sltu	$s4, $zero, $s2
	beqz	$s2, .LBB30_17
# %bb.11:
	ori	$a1, $zero, 27
	bne	$a0, $a1, .LBB30_17
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	move	$a0, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(freopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16
	beqz	$a0, .LBB30_23
# %bb.13:
	move	$s1, $a0
	ori	$s2, $zero, 27
	.p2align	4, , 16
.LBB30_14:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB30_16
# %bb.15:                               # %.preheader
                                        #   in Loop: Header=BB30_14 Depth=1
	bne	$a0, $s3, .LBB30_14
.LBB30_16:
	st.w	$zero, $sp, 8
	ori	$s4, $zero, 1
.LBB30_17:
	move	$s3, $a0
.LBB30_18:
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(getF)
	addi.d	$a1, $a0, %pc_lo12(getF)
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_load)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 16
	move	$s1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ferror)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$s4, .LBB30_20
# %bb.19:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB30_20:
	beqz	$s3, .LBB30_22
# %bb.21:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	addi.d	$a3, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a2, $a0, %pc_lo12(.L.str.22)
	b	.LBB30_24
.LBB30_22:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_remove)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	b	.LBB30_25
.LBB30_23:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	addi.d	$a3, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a2, $a0, %pc_lo12(.L.str.21)
.LBB30_24:
	move	$a0, $fp
	move	$a4, $s1
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_remove)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 6
.LBB30_25:
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2144
	add.d	$sp, $sp, $a1
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end30:
	.size	luaL_loadfile, .Lfunc_end30-luaL_loadfile
                                        # -- End function
	.p2align	5                               # -- Begin function getF
	.type	getF,@function
getF:                                   # @getF
# %bb.0:
	ld.w	$a0, $a1, 0
	beqz	$a0, .LBB31_2
# %bb.1:
	st.w	$zero, $a1, 0
	ori	$a0, $zero, 1
	st.d	$a0, $a2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ret
.LBB31_2:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a1
	ld.d	$a0, $a1, 8
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB31_4
# %bb.3:
	move	$a0, $zero
	b	.LBB31_5
.LBB31_4:
	ld.d	$a3, $fp, 8
	addi.d	$fp, $fp, 16
	lu12i.w	$a2, 2
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	sltui	$a0, $a0, 1
	masknez	$a0, $fp, $a0
.LBB31_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end31:
	.size	getF, .Lfunc_end31-getF
                                        # -- End function
	.globl	luaL_loadbuffer                 # -- Begin function luaL_loadbuffer
	.p2align	5
	.type	luaL_loadbuffer,@function
luaL_loadbuffer:                        # @luaL_loadbuffer
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$a1, $sp, 8
	st.d	$a2, $sp, 16
	pcalau12i	$a1, %pc_hi20(getS)
	addi.d	$a1, $a1, %pc_lo12(getS)
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(lua_load)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end32:
	.size	luaL_loadbuffer, .Lfunc_end32-luaL_loadbuffer
                                        # -- End function
	.p2align	5                               # -- Begin function getS
	.type	getS,@function
getS:                                   # @getS
# %bb.0:
	ld.d	$a3, $a1, 8
	beqz	$a3, .LBB33_2
# %bb.1:
	ld.d	$a0, $a1, 0
	st.d	$a3, $a2, 0
	st.d	$zero, $a1, 8
	ret
.LBB33_2:
	move	$a0, $zero
	ret
.Lfunc_end33:
	.size	getS, .Lfunc_end33-getS
                                        # -- End function
	.globl	luaL_loadstring                 # -- Begin function luaL_loadstring
	.p2align	5
	.type	luaL_loadstring,@function
luaL_loadstring:                        # @luaL_loadstring
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 8
	st.d	$a0, $sp, 16
	pcalau12i	$a0, %pc_hi20(getS)
	addi.d	$a1, $a0, %pc_lo12(getS)
	addi.d	$a2, $sp, 8
	move	$a0, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(lua_load)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end34:
	.size	luaL_loadstring, .Lfunc_end34-luaL_loadstring
                                        # -- End function
	.globl	luaL_newstate                   # -- Begin function luaL_newstate
	.p2align	5
	.type	luaL_newstate,@function
luaL_newstate:                          # @luaL_newstate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(l_alloc)
	addi.d	$a0, $a0, %pc_lo12(l_alloc)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lua_newstate)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB35_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(panic)
	addi.d	$a1, $a1, %pc_lo12(panic)
	move	$fp, $a0
	pcaddu18i	$ra, %call36(lua_atpanic)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB35_2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end35:
	.size	luaL_newstate, .Lfunc_end35-luaL_newstate
                                        # -- End function
	.p2align	5                               # -- Begin function l_alloc
	.type	l_alloc,@function
l_alloc:                                # @l_alloc
# %bb.0:
	move	$a0, $a1
	beqz	$a3, .LBB36_2
# %bb.1:
	move	$a1, $a3
	pcaddu18i	$t8, %call36(realloc)
	jr	$t8
.LBB36_2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end36:
	.size	l_alloc, .Lfunc_end36-l_alloc
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function panic
	.type	panic,@function
panic:                                  # @panic
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(stderr)
	ld.d	$a1, $a1, %got_pc_lo12(stderr)
	ld.d	$fp, $a1, 0
	addi.w	$a1, $zero, -1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end37:
	.size	panic, .Lfunc_end37-panic
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"bad argument #%d (%s)"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"n"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"method"
	.size	.L.str.2, 7

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"calling '%s' on bad self (%s)"
	.size	.L.str.3, 30

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"?"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"bad argument #%d to '%s' (%s)"
	.size	.L.str.5, 30

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%s expected, got %s"
	.size	.L.str.6, 20

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Sl"
	.size	.L.str.7, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%s:%d: "
	.size	.L.str.8, 8

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.space	1
	.size	.L.str.9, 1

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"invalid option '%s'"
	.size	.L.str.10, 20

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"stack overflow (%s)"
	.size	.L.str.11, 20

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"value expected"
	.size	.L.str.12, 15

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"_LOADED"
	.size	.L.str.13, 8

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"name conflict for module '%s'"
	.size	.L.str.14, 30

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"=stdin"
	.size	.L.str.15, 7

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"@%s"
	.size	.L.str.16, 4

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"r"
	.size	.L.str.17, 2

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"open"
	.size	.L.str.18, 5

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"rb"
	.size	.L.str.20, 3

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"reopen"
	.size	.L.str.21, 7

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"read"
	.size	.L.str.22, 5

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"cannot %s %s: %s"
	.size	.L.str.23, 17

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"\n"
	.size	.L.str.24, 2

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"PANIC: unprotected error in call to Lua API (%s)\n"
	.size	.L.str.25, 50

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym getF
	.addrsig_sym getS
	.addrsig_sym l_alloc
	.addrsig_sym panic
