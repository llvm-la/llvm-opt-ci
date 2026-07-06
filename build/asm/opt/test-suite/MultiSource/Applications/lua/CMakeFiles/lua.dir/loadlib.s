	.file	"loadlib.c"
	.text
	.globl	luaopen_package                 # -- Begin function luaopen_package
	.p2align	5
	.type	luaopen_package,@function
luaopen_package:                        # @luaopen_package
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_newmetatable)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(gctm)
	addi.d	$a1, $a0, %pc_lo12(gctm)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushcclosure)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	addi.w	$s0, $zero, -2
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(pk_funcs)
	addi.d	$a2, $a0, %pc_lo12(pk_funcs)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_register)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	lu12i.w	$s1, -3
	ori	$a1, $s1, 2287
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_replace)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 4
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lua_createtable)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(loader_preload)
	addi.d	$a1, $a0, %pc_lo12(loader_preload)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushcclosure)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(loader_Lua)
	addi.d	$a1, $a0, %pc_lo12(loader_Lua)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushcclosure)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 2
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(loader_C)
	addi.d	$a1, $a0, %pc_lo12(loader_C)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushcclosure)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 3
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(loader_Croot)
	addi.d	$a1, $a0, %pc_lo12(loader_Croot)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushcclosure)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 4
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a2, $a0, %pc_lo12(.L.str.38)
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a3, $a0, %pc_lo12(.L.str.39)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_gsub)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a2, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a3, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_gsub)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_remove)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
.LBB0_3:                                # %setpath.exit
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.4:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a2, $a0, %pc_lo12(.L.str.38)
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a3, $a0, %pc_lo12(.L.str.39)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_gsub)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a2, $a0, %pc_lo12(.L.str.40)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a3, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_gsub)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_remove)
	jirl	$ra, $ra, 0
	b	.LBB0_6
.LBB0_5:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
.LBB0_6:                                # %setpath.exit25
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	addi.w	$s0, $zero, -2
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	ori	$a2, $zero, 9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a2, $a0, %pc_lo12(.L.str.11)
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a2, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $s1, 2288
	ori	$a3, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_findtable)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a2, $a0, %pc_lo12(.L.str.13)
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_createtable)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a2, $a0, %pc_lo12(.L.str.14)
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	ori	$a1, $s1, 2286
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ll_funcs)
	addi.d	$a2, $a0, %pc_lo12(ll_funcs)
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(luaL_register)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	luaopen_package, .Lfunc_end0-luaopen_package
                                        # -- End function
	.p2align	5                               # -- Begin function gctm
	.type	gctm,@function
gctm:                                   # @gctm
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a2, $a1, %pc_lo12(.L.str)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(luaL_checkudata)
	jirl	$ra, $ra, 0
	st.d	$zero, $a0, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	gctm, .Lfunc_end1-gctm
                                        # -- End function
	.p2align	5                               # -- Begin function ll_loadlib
	.type	ll_loadlib,@function
ll_loadlib:                             # @ll_loadlib
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaL_checklstring)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a1, $zero, 2
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaL_checklstring)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ll_loadfunc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_insert)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, -1
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.17)
	addi.d	$a2, $a2, %pc_lo12(.L.str.17)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	ll_loadlib, .Lfunc_end2-ll_loadlib
                                        # -- End function
	.p2align	5                               # -- Begin function ll_seeall
	.type	ll_seeall,@function
ll_seeall:                              # @ll_seeall
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(luaL_checktype)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getmetatable)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_2
# %bb.1:
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lua_createtable)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_setmetatable)
	jirl	$ra, $ra, 0
.LBB3_2:
	lu12i.w	$a0, -3
	ori	$a1, $a0, 2286
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a2, $a0, %pc_lo12(.L.str.22)
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	ll_seeall, .Lfunc_end3-ll_seeall
                                        # -- End function
	.p2align	5                               # -- Begin function ll_loadfunc
	.type	ll_loadfunc,@function
ll_loadfunc:                            # @ll_loadfunc
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a2, $a0, %pc_lo12(.L.str.20)
	move	$a0, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -3
	ori	$s1, $a0, 2288
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_gettable)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_2
# %bb.1:
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_touserdata)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	b	.LBB4_3
.LBB4_2:
	addi.w	$s3, $zero, -2
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_newuserdata)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(lua_setmetatable)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a2, $a0, %pc_lo12(.L.str.20)
	move	$a0, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_settable)
	jirl	$ra, $ra, 0
.LBB4_3:                                # %ll_register.exit
	ld.d	$s0, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	ori	$a2, $zero, 58
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	bnez	$s0, .LBB4_5
# %bb.4:                                # %.thread
	st.d	$zero, $s2, 0
	ori	$a0, $zero, 1
.LBB4_5:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	ll_loadfunc, .Lfunc_end4-ll_loadfunc
                                        # -- End function
	.p2align	5                               # -- Begin function loader_preload
	.type	loader_preload,@function
loader_preload:                         # @loader_preload
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaL_checklstring)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a2, $a0, %pc_lo12(.L.str.14)
	lu12i.w	$a0, -3
	ori	$a1, $a0, 2287
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	beq	$a0, $a1, .LBB5_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
.LBB5_2:
	addi.w	$s1, $zero, -1
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
.LBB5_4:
	ori	$a0, $zero, 1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	loader_preload, .Lfunc_end5-loader_preload
                                        # -- End function
	.p2align	5                               # -- Begin function loader_Lua
	.type	loader_Lua,@function
loader_Lua:                             # @loader_Lua
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaL_checklstring)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(findfile)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_3
# %bb.1:
	move	$s0, $a0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaL_loadfile)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_3
# %bb.2:
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	move	$a0, $fp
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
.LBB6_3:
	ori	$a0, $zero, 1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	loader_Lua, .Lfunc_end6-loader_Lua
                                        # -- End function
	.p2align	5                               # -- Begin function loader_C
	.type	loader_C,@function
loader_C:                               # @loader_C
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaL_checklstring)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(findfile)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_2
# %bb.1:
	move	$s0, $a0
	ori	$a1, $zero, 45
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a2, $a0, %pc_lo12(.L.str.25)
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a3, $a0, %pc_lo12(.L.str.35)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_gsub)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a1, $a0, %pc_lo12(.L.str.36)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_remove)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ll_loadfunc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	move	$a0, $fp
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
.LBB7_2:
	ori	$a0, $zero, 1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	loader_C, .Lfunc_end7-loader_C
                                        # -- End function
	.p2align	5                               # -- Begin function loader_Croot
	.type	loader_Croot,@function
loader_Croot:                           # @loader_Croot
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ori	$a1, $zero, 1
	ori	$fp, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaL_checklstring)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a1, $zero, 46
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_5
# %bb.1:
	sub.d	$a2, $a0, $s1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(findfile)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_6
# %bb.2:
	move	$s2, $a0
	ori	$a1, $zero, 45
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a2, $a0, %pc_lo12(.L.str.25)
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a3, $a0, %pc_lo12(.L.str.35)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaL_gsub)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a1, $a0, %pc_lo12(.L.str.36)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_remove)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(ll_loadfunc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB8_4
# %bb.3:
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.w	$a1, $zero, -1
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	move	$a0, $s0
	move	$a2, $s3
	move	$a3, $s2
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
.LBB8_4:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	move	$a0, $s0
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	b	.LBB8_6
.LBB8_5:
	move	$fp, $zero
.LBB8_6:
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	loader_Croot, .Lfunc_end8-loader_Croot
                                        # -- End function
	.p2align	5                               # -- Begin function findfile
	.type	findfile,@function
findfile:                               # @findfile
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
	move	$s1, $a2
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a2, $a0, %pc_lo12(.L.str.25)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a3, $a0, %pc_lo12(.L.str.26)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_gsub)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a0, -3
	ori	$a1, $a0, 2287
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	bnez	$a0, .LBB9_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
.LBB9_2:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	ori	$s8, $zero, 59
	addi.w	$s1, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$s2, $a0, %pc_lo12(.L.str.29)
	addi.w	$s3, $zero, -2
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$s4, $a0, %pc_lo12(.L.str.32)
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$s5, $a0, %pc_lo12(.L.str.30)
	ld.bu	$a0, $s6, 0
	bne	$a0, $s8, .LBB9_4
	.p2align	4, , 16
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	addi.d	$s6, $s6, 1
	ld.bu	$a0, $s6, 0
	beq	$a0, $s8, .LBB9_3
.LBB9_4:                                # =>This Inner Loop Header: Depth=1
	beqz	$a0, .LBB9_9
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=1
	ori	$a1, $zero, 59
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	bnez	$a0, .LBB9_7
# %bb.6:                                #   in Loop: Header=BB9_4 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$s7, $s6, $a0
.LBB9_7:                                #   in Loop: Header=BB9_4 Depth=1
	sub.d	$a2, $s7, $s6
	move	$a0, $fp
	move	$a1, $s6
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(luaL_gsub)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(lua_remove)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	move	$a1, $s4
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_10
# %bb.8:                                #   in Loop: Header=BB9_4 Depth=1
	move	$a0, $fp
	move	$a1, $s5
	move	$a2, $s6
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(lua_remove)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_concat)
	jirl	$ra, $ra, 0
	move	$s6, $s7
	ld.bu	$a0, $s6, 0
	bne	$a0, $s8, .LBB9_4
	b	.LBB9_3
.LBB9_9:                                # %pushnexttemplate.exit.thread.loopexit
	move	$s6, $zero
	b	.LBB9_11
.LBB9_10:                               # %.thread
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB9_11:                               # %pushnexttemplate.exit.thread
	move	$a0, $s6
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
.Lfunc_end9:
	.size	findfile, .Lfunc_end9-findfile
                                        # -- End function
	.p2align	5                               # -- Begin function ll_module
	.type	ll_module,@function
ll_module:                              # @ll_module
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
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaL_checklstring)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_gettop)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$s2, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a2, $a0, %pc_lo12(.L.str.12)
	lu12i.w	$s3, -3
	ori	$a1, $s3, 2288
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	beq	$a0, $a1, .LBB10_4
# %bb.1:
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	ori	$a1, $s3, 2286
	ori	$a3, $zero, 1
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(luaL_findtable)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	move	$a0, $fp
	move	$a2, $s1
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	pcaddu18i	$t8, %call36(luaL_error)
	jr	$t8
.LBB10_3:
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
.LBB10_4:
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a2, $a0, %pc_lo12(.L.str.44)
	addi.w	$s2, $zero, -1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	bnez	$s2, .LBB10_6
# %bb.5:
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a2, $a0, %pc_lo12(.L.str.45)
	addi.w	$s2, $zero, -2
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a2, $a0, %pc_lo12(.L.str.44)
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 46
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a0, $a1, $a0
	sub.d	$a2, $a0, $s1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a2, $a0, %pc_lo12(.L.str.46)
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
.LBB10_6:
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getstack)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_9
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getinfo)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_9
# %bb.8:
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_iscfunction)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_10
.LBB10_9:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
.LBB10_10:                              # %setfenv.exit
	addi.w	$s1, $zero, -2
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_setfenv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	blt	$s0, $a0, .LBB10_13
# %bb.11:                               # %.lr.ph.i.preheader
	ori	$s1, $zero, 1
	addi.w	$s2, $zero, -2
	.p2align	4, , 16
.LBB10_12:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$s1, $s1, 1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_call)
	jirl	$ra, $ra, 0
	bne	$s0, $s1, .LBB10_12
.LBB10_13:                              # %dooptions.exit
	move	$a0, $zero
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end10:
	.size	ll_module, .Lfunc_end10-ll_module
                                        # -- End function
	.p2align	5                               # -- Begin function ll_require
	.type	ll_require,@function
ll_require:                             # @ll_require
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
	ori	$a1, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaL_checklstring)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a2, $a0, %pc_lo12(.L.str.12)
	lu12i.w	$s1, -3
	ori	$a1, $s1, 2288
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_toboolean)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_3
# %bb.1:
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_touserdata)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(sentinel_)
	addi.d	$a1, $a1, %pc_lo12(sentinel_)
	bne	$a0, $a1, .LBB11_16
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
	b	.LBB11_16
.LBB11_3:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $s1, 2287
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	beq	$a0, $a1, .LBB11_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a1, $a0, %pc_lo12(.L.str.50)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
.LBB11_5:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	addi.w	$s2, $zero, -2
	addi.w	$s3, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$s4, $a0, %pc_lo12(.L.str.51)
	ori	$s5, $zero, 6
	b	.LBB11_7
	.p2align	4, , 16
.LBB11_6:                               #   in Loop: Header=BB11_7 Depth=1
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_concat)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, 1
.LBB11_7:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_9
# %bb.8:                                #   in Loop: Header=BB11_7 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	move	$a0, $fp
	move	$a1, $s4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
.LBB11_9:                               #   in Loop: Header=BB11_7 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_call)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	beq	$a0, $s5, .LBB11_12
# %bb.10:                               #   in Loop: Header=BB11_7 Depth=1
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(lua_isstring)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_6
# %bb.11:                               #   in Loop: Header=BB11_7 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, 1
	b	.LBB11_7
.LBB11_12:
	pcalau12i	$a0, %pc_hi20(sentinel_)
	addi.d	$s1, $a0, %pc_lo12(sentinel_)
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushlightuserdata)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_call)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_14
# %bb.13:
	ori	$a1, $zero, 2
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
.LBB11_14:
	ori	$a1, $zero, 2
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_touserdata)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB11_16
# %bb.15:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushboolean)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
.LBB11_16:
	ori	$a0, $zero, 1
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
.Lfunc_end11:
	.size	ll_require, .Lfunc_end11-ll_require
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"_LOADLIB"
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"__gc"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"package"
	.size	.L.str.2, 8

	.type	pk_funcs,@object                # @pk_funcs
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
pk_funcs:
	.dword	.L.str.15
	.dword	ll_loadlib
	.dword	.L.str.16
	.dword	ll_seeall
	.space	16
	.size	pk_funcs, 48

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"loaders"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"path"
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"LUA_PATH"
	.size	.L.str.5, 9

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"./?.lua;/usr/local/share/lua/5.1/?.lua;/usr/local/share/lua/5.1/?/init.lua;/usr/local/lib/lua/5.1/?.lua;/usr/local/lib/lua/5.1/?/init.lua"
	.size	.L.str.6, 138

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"cpath"
	.size	.L.str.7, 6

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"LUA_CPATH"
	.size	.L.str.8, 10

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"./?.so;/usr/local/lib/lua/5.1/?.so;/usr/local/lib/lua/5.1/loadall.so"
	.size	.L.str.9, 69

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"/\n;\n?\n!\n-"
	.size	.L.str.10, 10

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"config"
	.size	.L.str.11, 7

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"_LOADED"
	.size	.L.str.12, 8

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"loaded"
	.size	.L.str.13, 7

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"preload"
	.size	.L.str.14, 8

	.type	ll_funcs,@object                # @ll_funcs
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
ll_funcs:
	.dword	.L.str.41
	.dword	ll_module
	.dword	.L.str.42
	.dword	ll_require
	.space	16
	.size	ll_funcs, 48

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.15:
	.asciz	"loadlib"
	.size	.L.str.15, 8

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"seeall"
	.size	.L.str.16, 7

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"absent"
	.size	.L.str.17, 7

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"init"
	.size	.L.str.18, 5

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"%s%s"
	.size	.L.str.19, 5

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"LOADLIB: "
	.size	.L.str.20, 10

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"dynamic libraries not enabled; check your Lua installation"
	.size	.L.str.21, 59

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"__index"
	.size	.L.str.22, 8

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"'package.preload' must be a table"
	.size	.L.str.23, 34

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"\n\tno field package.preload['%s']"
	.size	.L.str.24, 33

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"."
	.size	.L.str.25, 2

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"/"
	.size	.L.str.26, 2

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"'package.%s' must be a string"
	.size	.L.str.27, 30

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.space	1
	.size	.L.str.28, 1

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"?"
	.size	.L.str.29, 2

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"\n\tno file '%s'"
	.size	.L.str.30, 15

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"r"
	.size	.L.str.32, 2

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"error loading module '%s' from file '%s':\n\t%s"
	.size	.L.str.33, 46

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"_"
	.size	.L.str.35, 2

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"luaopen_%s"
	.size	.L.str.36, 11

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"\n\tno module '%s' in file '%s'"
	.size	.L.str.37, 30

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	";;"
	.size	.L.str.38, 3

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	";\001;"
	.size	.L.str.39, 4

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"\001"
	.size	.L.str.40, 2

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"module"
	.size	.L.str.41, 7

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"require"
	.size	.L.str.42, 8

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"name conflict for module '%s'"
	.size	.L.str.43, 30

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"_NAME"
	.size	.L.str.44, 6

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"_M"
	.size	.L.str.45, 3

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"_PACKAGE"
	.size	.L.str.46, 9

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"f"
	.size	.L.str.47, 2

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"'module' not called from a Lua function"
	.size	.L.str.48, 40

	.type	sentinel_,@object               # @sentinel_
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
sentinel_:
	.word	0                               # 0x0
	.size	sentinel_, 4

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.49:
	.asciz	"loop or previous error loading module '%s'"
	.size	.L.str.49, 43

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"'package.loaders' must be a table"
	.size	.L.str.50, 34

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"module '%s' not found:%s"
	.size	.L.str.51, 25

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym gctm
	.addrsig_sym ll_loadlib
	.addrsig_sym ll_seeall
	.addrsig_sym loader_preload
	.addrsig_sym loader_Lua
	.addrsig_sym loader_C
	.addrsig_sym loader_Croot
	.addrsig_sym ll_module
	.addrsig_sym ll_require
	.addrsig_sym pk_funcs
	.addrsig_sym ll_funcs
	.addrsig_sym sentinel_
