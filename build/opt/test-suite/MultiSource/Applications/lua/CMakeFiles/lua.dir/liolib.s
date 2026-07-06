	.file	"liolib.c"
	.text
	.globl	luaopen_io                      # -- Begin function luaopen_io
	.p2align	5
	.type	luaopen_io,@function
luaopen_io:                             # @luaopen_io
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s3, $a0, %pc_lo12(.L.str.5)
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(luaL_newmetatable)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a2, $a0, %pc_lo12(.L.str.6)
	addi.w	$s0, $zero, -2
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(flib)
	addi.d	$a2, $a0, %pc_lo12(flib)
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(luaL_register)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lua_createtable)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(io_fclose)
	addi.d	$a1, $a0, %pc_lo12(io_fclose)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushcclosure)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$s2, $a0, %pc_lo12(.L.str.17)
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	lu12i.w	$s5, -3
	ori	$s4, $s5, 2287
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(lua_replace)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(iolib)
	addi.d	$a2, $a0, %pc_lo12(iolib)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_register)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lua_createtable)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(io_noclose)
	addi.d	$a1, $a0, %pc_lo12(io_noclose)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushcclosure)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$s7, $a0, 0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_newuserdata)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	st.d	$zero, $a0, 0
	ori	$s5, $s5, 2288
	move	$a0, $fp
	move	$a1, $s5
	move	$a2, $s3
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_setmetatable)
	jirl	$ra, $ra, 0
	st.d	$s7, $s6, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_setfenv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	addi.w	$s6, $zero, -3
	move	$a0, $fp
	move	$a1, $s6
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$s8, $a0, 0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_newuserdata)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	st.d	$zero, $a0, 0
	move	$a0, $fp
	move	$a1, $s5
	move	$a2, $s3
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_setmetatable)
	jirl	$ra, $ra, 0
	st.d	$s8, $s7, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 2
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_setfenv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a2, $a0, %pc_lo12(.L.str.2)
	move	$a0, $fp
	move	$a1, $s6
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$s7, $a0, 0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_newuserdata)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$zero, $a0, 0
	move	$a0, $fp
	move	$a1, $s5
	move	$a2, $s3
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_setmetatable)
	jirl	$ra, $ra, 0
	st.d	$s7, $s4, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_setfenv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	move	$a1, $s6
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lua_createtable)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(io_pclose)
	addi.d	$a1, $a0, %pc_lo12(io_pclose)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushcclosure)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(lua_setfield)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_setfenv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
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
.Lfunc_end0:
	.size	luaopen_io, .Lfunc_end0-luaopen_io
                                        # -- End function
	.p2align	5                               # -- Begin function io_fclose
	.type	io_fclose,@function
io_fclose:                              # @io_fclose
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 1
	ori	$s0, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checkudata)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	st.d	$zero, $s1, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$s0, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushinteger)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 3
	b	.LBB1_3
.LBB1_2:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushboolean)
	jirl	$ra, $ra, 0
.LBB1_3:                                # %pushresult.exit
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	io_fclose, .Lfunc_end1-io_fclose
                                        # -- End function
	.p2align	5                               # -- Begin function io_noclose
	.type	io_noclose,@function
io_noclose:                             # @io_noclose
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a1, $a0, %pc_lo12(.L.str.44)
	ori	$a2, $zero, 26
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	io_noclose, .Lfunc_end2-io_noclose
                                        # -- End function
	.p2align	5                               # -- Begin function io_pclose
	.type	io_pclose,@function
io_pclose:                              # @io_pclose
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 1
	ori	$s0, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checkudata)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(pclose)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	st.d	$zero, $s1, 0
	beq	$a0, $a1, .LBB3_2
# %bb.1:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushboolean)
	jirl	$ra, $ra, 0
	b	.LBB3_3
.LBB3_2:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$s0, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushinteger)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 3
.LBB3_3:                                # %pushresult.exit
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	io_pclose, .Lfunc_end3-io_pclose
                                        # -- End function
	.p2align	5                               # -- Begin function io_close
	.type	io_close,@function
io_close:                               # @io_close
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB4_2
# %bb.1:
	lu12i.w	$a0, -3
	ori	$a1, $a0, 2287
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
.LBB4_2:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checkudata)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB4_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
.LBB4_4:                                # %tofile.exit
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getfenv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	addi.w	$s0, $zero, -1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_tocfunction)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a1
.Lfunc_end4:
	.size	io_close, .Lfunc_end4-io_close
                                        # -- End function
	.p2align	5                               # -- Begin function f_flush
	.type	f_flush,@function
f_flush:                                # @f_flush
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checkudata)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB5_3
# %bb.1:                                # %tofile.exit
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_4
.LBB5_2:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$s0, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushinteger)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 3
	b	.LBB5_5
.LBB5_3:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_2
.LBB5_4:
	ori	$a1, $zero, 1
	ori	$s0, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushboolean)
	jirl	$ra, $ra, 0
.LBB5_5:                                # %pushresult.exit
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	f_flush, .Lfunc_end5-f_flush
                                        # -- End function
	.p2align	5                               # -- Begin function f_lines
	.type	f_lines,@function
f_lines:                                # @f_lines
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checkudata)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB6_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
.LBB6_2:                                # %tofile.exit
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lua_pushboolean)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(io_readline)
	addi.d	$a1, $a0, %pc_lo12(io_readline)
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushcclosure)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	f_lines, .Lfunc_end6-f_lines
                                        # -- End function
	.p2align	5                               # -- Begin function f_read
	.type	f_read,@function
f_read:                                 # @f_read
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checkudata)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	bnez	$a1, .LBB7_2
# %bb.1:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
.LBB7_2:                                # %tofile.exit
	ori	$a2, $zero, 2
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(g_read)
	jr	$t8
.Lfunc_end7:
	.size	f_read, .Lfunc_end7-f_read
                                        # -- End function
	.p2align	5                               # -- Begin function f_seek
	.type	f_seek,@function
f_seek:                                 # @f_seek
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checkudata)
	jirl	$ra, $ra, 0
	ld.d	$s1, $a0, 0
	bnez	$s1, .LBB8_2
# %bb.1:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 0
.LBB8_2:                                # %tofile.exit
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(f_seek.modenames)
	addi.d	$a3, $a0, %pc_lo12(f_seek.modenames)
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checkoption)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a1, $zero, 3
	ori	$s0, $zero, 3
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaL_optinteger)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	slli.d	$a0, $s2, 2
	pcalau12i	$a2, %pc_hi20(f_seek.mode)
	addi.d	$a2, $a2, %pc_lo12(f_seek.mode)
	ldx.w	$a2, $a2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_4
# %bb.3:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$s1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	b	.LBB8_5
.LBB8_4:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$s0, $zero, 1
.LBB8_5:
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushinteger)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	f_seek, .Lfunc_end8-f_seek
                                        # -- End function
	.p2align	5                               # -- Begin function f_setvbuf
	.type	f_setvbuf,@function
f_setvbuf:                              # @f_setvbuf
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checkudata)
	jirl	$ra, $ra, 0
	ld.d	$s1, $a0, 0
	bnez	$s1, .LBB9_2
# %bb.1:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 0
.LBB9_2:                                # %tofile.exit
	pcalau12i	$a0, %pc_hi20(f_setvbuf.modenames)
	addi.d	$a3, $a0, %pc_lo12(f_setvbuf.modenames)
	ori	$a1, $zero, 2
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaL_checkoption)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	lu12i.w	$a2, 2
	ori	$a1, $zero, 3
	ori	$s0, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_optinteger)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	slli.d	$a0, $s2, 2
	pcalau12i	$a1, %pc_hi20(f_setvbuf.mode)
	addi.d	$a1, $a1, %pc_lo12(f_setvbuf.mode)
	ldx.w	$a2, $a1, $a0
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(setvbuf)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_4
# %bb.3:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$s1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushinteger)
	jirl	$ra, $ra, 0
	b	.LBB9_5
.LBB9_4:
	ori	$a1, $zero, 1
	ori	$s0, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushboolean)
	jirl	$ra, $ra, 0
.LBB9_5:                                # %pushresult.exit
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	f_setvbuf, .Lfunc_end9-f_setvbuf
                                        # -- End function
	.p2align	5                               # -- Begin function f_write
	.type	f_write,@function
f_write:                                # @f_write
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checkudata)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	bnez	$a1, .LBB10_2
# %bb.1:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
.LBB10_2:                               # %tofile.exit
	ori	$a2, $zero, 2
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(g_write)
	jr	$t8
.Lfunc_end10:
	.size	f_write, .Lfunc_end10-f_write
                                        # -- End function
	.p2align	5                               # -- Begin function io_gc
	.type	io_gc,@function
io_gc:                                  # @io_gc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checkudata)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB11_2
# %bb.1:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getfenv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	addi.w	$s0, $zero, -1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_tocfunction)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB11_2:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	io_gc, .Lfunc_end11-io_gc
                                        # -- End function
	.p2align	5                               # -- Begin function io_tostring
	.type	io_tostring,@function
io_tostring:                            # @io_tostring
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checkudata)
	jirl	$ra, $ra, 0
	ld.d	$a2, $a0, 0
	beqz	$a2, .LBB12_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	b	.LBB12_3
.LBB12_2:
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a1, $a0, %pc_lo12(.L.str.32)
	ori	$a2, $zero, 13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
.LBB12_3:
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end12:
	.size	io_tostring, .Lfunc_end12-io_tostring
                                        # -- End function
	.p2align	5                               # -- Begin function io_readline
	.type	io_readline,@function
io_readline:                            # @io_readline
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	lu12i.w	$s3, -3
	ori	$s0, $s3, 2285
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_touserdata)
	jirl	$ra, $ra, 0
	ld.d	$s1, $a0, 0
	move	$a1, $s1
	bnez	$s1, .LBB13_2
# %bb.1:                                # %.split13
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
	move	$a1, $zero
.LBB13_2:                               # %.split
	move	$a0, $fp
	pcaddu18i	$ra, %call36(read_line)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ferror)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_4
# %bb.3:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(luaL_error)
	jr	$t8
.LBB13_4:
	ori	$a0, $zero, 1
	bnez	$s2, .LBB13_8
# %bb.5:
	ori	$a1, $s3, 2284
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_toboolean)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_7
# %bb.6:
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getfenv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	addi.w	$s0, $zero, -1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_tocfunction)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB13_7:
	move	$a0, $zero
.LBB13_8:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end13:
	.size	io_readline, .Lfunc_end13-io_readline
                                        # -- End function
	.p2align	5                               # -- Begin function read_line
	.type	read_line,@function
read_line:                              # @read_line
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	lu12i.w	$a2, 1
	ori	$a2, $a2, 2144
	sub.d	$sp, $sp, $a2
	move	$s0, $a1
	move	$fp, $a0
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(luaL_buffinit)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(luaL_prepbuffer)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	lu12i.w	$a1, 2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_6
# %bb.1:
	lu12i.w	$s2, 2
	ori	$s3, $zero, 10
	b	.LBB14_3
	.p2align	4, , 16
.LBB14_2:                               #   in Loop: Header=BB14_3 Depth=1
	ld.d	$a1, $sp, 8
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(luaL_prepbuffer)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_6
.LBB14_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_2
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	addi.d	$a1, $a0, -1
	ldx.bu	$a2, $s1, $a1
	bne	$a2, $s3, .LBB14_2
# %bb.5:
	ld.d	$a0, $sp, 8
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(luaL_pushresult)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB14_7
.LBB14_6:                               # %._crit_edge
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(luaL_pushresult)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_objlen)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
.LBB14_7:
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2144
	add.d	$sp, $sp, $a1
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end14:
	.size	read_line, .Lfunc_end14-read_line
                                        # -- End function
	.p2align	5                               # -- Begin function g_read
	.type	g_read,@function
g_read:                                 # @g_read
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
	ori	$a3, $a3, 2192
	sub.d	$sp, $sp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(lua_gettop)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(clearerr)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	bne	$s2, $a0, .LBB15_2
# %bb.1:
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(read_line)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s0, 1
	b	.LBB15_29
.LBB15_2:
	addi.w	$a1, $s2, 19
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a2, $a0, %pc_lo12(.L.str.21)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checkstack)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	addi.w	$s0, $s2, -2
	ori	$s8, $zero, 3
	addi.w	$s7, $zero, -1
	move	$s3, $s7
	lu32i.d	$s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$s4, $a0, %pc_lo12(.L.str.22)
	move	$s2, $a1
	.p2align	4, , 16
.LBB15_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_21 Depth 2
                                        #     Child Loop BB15_6 Depth 2
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB15_10
# %bb.4:                                #   in Loop: Header=BB15_3 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_tointeger)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_18
# %bb.5:                                #   in Loop: Header=BB15_3 Depth=1
	move	$s5, $a0
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_buffinit)
	jirl	$ra, $ra, 0
	lu12i.w	$s6, 2
	.p2align	4, , 16
.LBB15_6:                               #   Parent Loop BB15_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(luaL_prepbuffer)
	jirl	$ra, $ra, 0
	sltu	$a1, $s6, $s5
	masknez	$a2, $s5, $a1
	maskeqz	$a1, $s6, $a1
	or	$s6, $a1, $a2
	ori	$a1, $zero, 1
	move	$a2, $s6
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	add.d	$a1, $a1, $a0
	st.d	$a1, $sp, 16
	sub.d	$s5, $s5, $a0
	bne	$a0, $s6, .LBB15_8
# %bb.7:                                #   in Loop: Header=BB15_6 Depth=2
	bnez	$s5, .LBB15_6
.LBB15_8:                               #   in Loop: Header=BB15_3 Depth=1
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(luaL_pushresult)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB15_25
# %bb.9:                                #   in Loop: Header=BB15_3 Depth=1
	move	$a0, $fp
	move	$a1, $s7
	pcaddu18i	$ra, %call36(lua_objlen)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	b	.LBB15_27
	.p2align	4, , 16
.LBB15_10:                              #   in Loop: Header=BB15_3 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	beqz	$a0, .LBB15_12
# %bb.11:                               #   in Loop: Header=BB15_3 Depth=1
	ld.bu	$a0, $s5, 0
	ori	$a1, $zero, 42
	beq	$a0, $a1, .LBB15_13
.LBB15_12:                              #   in Loop: Header=BB15_3 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(luaL_argerror)
	jirl	$ra, $ra, 0
.LBB15_13:                              #   in Loop: Header=BB15_3 Depth=1
	ld.bu	$a0, $s5, 1
	ori	$a1, $zero, 97
	beq	$a0, $a1, .LBB15_20
# %bb.14:                               #   in Loop: Header=BB15_3 Depth=1
	ori	$a1, $zero, 108
	beq	$a0, $a1, .LBB15_19
# %bb.15:                               #   in Loop: Header=BB15_3 Depth=1
	ori	$a1, $zero, 110
	bne	$a0, $a1, .LBB15_35
# %bb.16:                               #   in Loop: Header=BB15_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	addi.d	$a2, $sp, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB15_26
# %bb.17:                               #   in Loop: Header=BB15_3 Depth=1
	fld.d	$fa0, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnumber)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB15_27
.LBB15_18:                              #   in Loop: Header=BB15_3 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s5, 1
	sltu	$a0, $zero, $a0
	b	.LBB15_27
.LBB15_19:                              #   in Loop: Header=BB15_3 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(read_line)
	jirl	$ra, $ra, 0
	b	.LBB15_27
.LBB15_20:                              #   in Loop: Header=BB15_3 Depth=1
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_buffinit)
	jirl	$ra, $ra, 0
	lu12i.w	$s5, 2
	move	$s6, $s7
	.p2align	4, , 16
.LBB15_21:                              #   Parent Loop BB15_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(luaL_prepbuffer)
	jirl	$ra, $ra, 0
	sltu	$a1, $s5, $s6
	masknez	$a2, $s6, $a1
	maskeqz	$a1, $s5, $a1
	or	$s5, $a1, $a2
	ori	$a1, $zero, 1
	move	$a2, $s5
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	add.d	$a1, $a1, $a0
	st.d	$a1, $sp, 16
	sub.d	$s6, $s6, $a0
	bne	$a0, $s5, .LBB15_23
# %bb.22:                               #   in Loop: Header=BB15_21 Depth=2
	bnez	$s6, .LBB15_21
.LBB15_23:                              #   in Loop: Header=BB15_3 Depth=1
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(luaL_pushresult)
	jirl	$ra, $ra, 0
	beqz	$s6, .LBB15_25
# %bb.24:                               #   in Loop: Header=BB15_3 Depth=1
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_objlen)
	jirl	$ra, $ra, 0
.LBB15_25:                              #   in Loop: Header=BB15_3 Depth=1
	ori	$a0, $zero, 1
	b	.LBB15_27
.LBB15_26:                              #   in Loop: Header=BB15_3 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB15_27:                              # %.thread
                                        #   in Loop: Header=BB15_3 Depth=1
	bstrpick.d	$a1, $s0, 31, 0
	add.d	$s0, $a1, $s3
	slli.d	$a1, $s0, 31
	addi.w	$s2, $s2, 1
	bgez	$a1, .LBB15_29
# %bb.28:                               # %.thread
                                        #   in Loop: Header=BB15_3 Depth=1
	bnez	$a0, .LBB15_3
.LBB15_29:                              # %.loopexit
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ferror)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_31
# %bb.30:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$s0, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushinteger)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	b	.LBB15_34
.LBB15_31:
	bnez	$s0, .LBB15_33
# %bb.32:
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
.LBB15_33:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	sub.w	$a0, $s2, $a0
.LBB15_34:
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2192
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
.LBB15_35:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a2, $a0, %pc_lo12(.L.str.23)
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(luaL_argerror)
	jirl	$ra, $ra, 0
	b	.LBB15_34
.Lfunc_end15:
	.size	g_read, .Lfunc_end15-g_read
                                        # -- End function
	.p2align	5                               # -- Begin function g_write
	.type	g_write,@function
g_write:                                # @g_write
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
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(lua_gettop)
	jirl	$ra, $ra, 0
	addi.w	$s3, $a0, -1
	beqz	$s3, .LBB16_13
# %bb.1:                                # %.lr.ph.preheader
	addi.w	$s4, $a0, -2
	ori	$s6, $zero, 1
	ori	$s5, $zero, 3
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$s2, $a0, %pc_lo12(.L.str.31)
	b	.LBB16_6
	.p2align	4, , 16
.LBB16_2:                               #   in Loop: Header=BB16_6 Depth=1
	addi.d	$a2, $sp, 16
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaL_checklstring)
	jirl	$ra, $ra, 0
	beqz	$s6, .LBB16_9
# %bb.3:                                #   in Loop: Header=BB16_6 Depth=1
	ld.d	$a2, $sp, 16
	ori	$a1, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	xor	$a0, $a0, $a1
	sltui	$s6, $a0, 1
.LBB16_4:                               #   in Loop: Header=BB16_6 Depth=1
	beqz	$s4, .LBB16_12
.LBB16_5:                               # %.lr.ph.backedge
                                        #   in Loop: Header=BB16_6 Depth=1
	addi.w	$s0, $s0, 1
	addi.w	$s4, $s4, -1
.LBB16_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	bne	$a0, $s5, .LBB16_2
# %bb.7:                                #   in Loop: Header=BB16_6 Depth=1
	beqz	$s6, .LBB16_10
# %bb.8:                                #   in Loop: Header=BB16_6 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_tonumber)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a2, $fa0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	slt	$s6, $zero, $a0
	b	.LBB16_4
.LBB16_9:                               #   in Loop: Header=BB16_6 Depth=1
	move	$s6, $zero
	b	.LBB16_4
.LBB16_10:                              # %.thread
                                        #   in Loop: Header=BB16_6 Depth=1
	beqz	$s4, .LBB16_14
# %bb.11:                               #   in Loop: Header=BB16_6 Depth=1
	move	$s6, $zero
	b	.LBB16_5
.LBB16_12:                              # %._crit_edge
	beqz	$s6, .LBB16_14
.LBB16_13:                              # %._crit_edge.thread
	ori	$a1, $zero, 1
	ori	$s0, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushboolean)
	jirl	$ra, $ra, 0
	b	.LBB16_15
.LBB16_14:                              # %._crit_edge.thread29
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$s0, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushinteger)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 3
.LBB16_15:                              # %pushresult.exit
	move	$a0, $s0
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
.Lfunc_end16:
	.size	g_write, .Lfunc_end16-g_write
                                        # -- End function
	.p2align	5                               # -- Begin function io_flush
	.type	io_flush,@function
io_flush:                               # @io_flush
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	lu12i.w	$a0, -3
	ori	$a1, $a0, 2287
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_touserdata)
	jirl	$ra, $ra, 0
	ld.d	$s0, $a0, 0
	beqz	$s0, .LBB17_3
# %bb.1:                                # %getiofile.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_4
.LBB17_2:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$s0, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushinteger)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 3
	b	.LBB17_5
.LBB17_3:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a2, $a0, %pc_lo12(.L.str.36)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB17_2
.LBB17_4:
	ori	$a1, $zero, 1
	ori	$s0, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushboolean)
	jirl	$ra, $ra, 0
.LBB17_5:                               # %pushresult.exit
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end17:
	.size	io_flush, .Lfunc_end17-io_flush
                                        # -- End function
	.p2align	5                               # -- Begin function io_input
	.type	io_input,@function
io_input:                               # @io_input
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.40)
	addi.d	$a2, $a1, %pc_lo12(.L.str.40)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(g_iofile)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end18:
	.size	io_input, .Lfunc_end18-io_input
                                        # -- End function
	.p2align	5                               # -- Begin function io_lines
	.type	io_lines,@function
io_lines:                               # @io_lines
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	ori	$s1, $zero, 1
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB19_4
# %bb.1:
	ori	$a1, $zero, 1
	ori	$s0, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaL_checklstring)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_newuserdata)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	lu12i.w	$a0, -3
	ori	$a1, $a0, 2288
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_setmetatable)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	bnez	$a0, .LBB19_3
# %bb.2:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_argerror)
	jirl	$ra, $ra, 0
.LBB19_3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_gettop)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	b	.LBB19_7
.LBB19_4:
	lu12i.w	$a0, -3
	ori	$a1, $a0, 2287
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checkudata)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB19_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
.LBB19_6:                               # %f_lines.exit
	move	$s0, $zero
.LBB19_7:                               # %f_lines.exit
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushboolean)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(io_readline)
	addi.d	$a1, $a0, %pc_lo12(io_readline)
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushcclosure)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end19:
	.size	io_lines, .Lfunc_end19-io_lines
                                        # -- End function
	.p2align	5                               # -- Begin function io_open
	.type	io_open,@function
io_open:                                # @io_open
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	ori	$s1, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaL_checklstring)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a2, $a0, %pc_lo12(.L.str.40)
	ori	$a1, $zero, 2
	move	$a0, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaL_optlstring)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_newuserdata)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	lu12i.w	$a0, -3
	ori	$a1, $a0, 2288
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_setmetatable)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	bnez	$a0, .LBB20_5
# %bb.1:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$s1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	beqz	$s0, .LBB20_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	b	.LBB20_4
.LBB20_3:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	move	$a2, $a3
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
.LBB20_4:                               # %pushresult.exit
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushinteger)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 3
.LBB20_5:
	move	$a0, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end20:
	.size	io_open, .Lfunc_end20-io_open
                                        # -- End function
	.p2align	5                               # -- Begin function io_output
	.type	io_output,@function
io_output:                              # @io_output
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a2, $a1, %pc_lo12(.L.str.41)
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(g_iofile)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end21:
	.size	io_output, .Lfunc_end21-io_output
                                        # -- End function
	.p2align	5                               # -- Begin function io_popen
	.type	io_popen,@function
io_popen:                               # @io_popen
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	ori	$s1, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaL_checklstring)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a2, $a0, %pc_lo12(.L.str.40)
	ori	$a1, $zero, 2
	move	$a0, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaL_optlstring)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_newuserdata)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	lu12i.w	$a0, -3
	ori	$a1, $a0, 2288
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_setmetatable)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(popen)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	bnez	$a0, .LBB22_5
# %bb.1:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$s1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	beqz	$s0, .LBB22_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	b	.LBB22_4
.LBB22_3:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	move	$a2, $a3
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
.LBB22_4:                               # %pushresult.exit
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushinteger)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 3
.LBB22_5:
	move	$a0, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end22:
	.size	io_popen, .Lfunc_end22-io_popen
                                        # -- End function
	.p2align	5                               # -- Begin function io_read
	.type	io_read,@function
io_read:                                # @io_read
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	lu12i.w	$a0, -3
	ori	$a1, $a0, 2287
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_touserdata)
	jirl	$ra, $ra, 0
	ld.d	$s0, $a0, 0
	bnez	$s0, .LBB23_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a2, $a0, %pc_lo12(.L.str.34)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
.LBB23_2:                               # %getiofile.exit
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(g_read)
	jr	$t8
.Lfunc_end23:
	.size	io_read, .Lfunc_end23-io_read
                                        # -- End function
	.p2align	5                               # -- Begin function io_tmpfile
	.type	io_tmpfile,@function
io_tmpfile:                             # @io_tmpfile
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(lua_newuserdata)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	lu12i.w	$a0, -3
	ori	$a1, $a0, 2288
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_setmetatable)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(tmpfile)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB24_2
# %bb.1:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$s0, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushinteger)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
.LBB24_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end24:
	.size	io_tmpfile, .Lfunc_end24-io_tmpfile
                                        # -- End function
	.p2align	5                               # -- Begin function io_type
	.type	io_type,@function
io_type:                                # @io_type
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(luaL_checkany)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_touserdata)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	lu12i.w	$a0, -3
	ori	$a1, $a0, 2288
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB25_5
# %bb.1:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_getmetatable)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB25_5
# %bb.2:
	addi.w	$a1, $zero, -2
	addi.w	$a2, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_rawequal)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB25_5
# %bb.3:
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB25_6
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	ori	$a2, $zero, 4
	b	.LBB25_7
.LBB25_5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
	b	.LBB25_8
.LBB25_6:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a1, $a0, %pc_lo12(.L.str.42)
	ori	$a2, $zero, 11
.LBB25_7:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushlstring)
	jirl	$ra, $ra, 0
.LBB25_8:
	ori	$a0, $zero, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end25:
	.size	io_type, .Lfunc_end25-io_type
                                        # -- End function
	.p2align	5                               # -- Begin function io_write
	.type	io_write,@function
io_write:                               # @io_write
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	lu12i.w	$a0, -3
	ori	$a1, $a0, 2287
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_touserdata)
	jirl	$ra, $ra, 0
	ld.d	$s0, $a0, 0
	bnez	$s0, .LBB26_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a2, $a0, %pc_lo12(.L.str.36)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
.LBB26_2:                               # %getiofile.exit
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(g_write)
	jr	$t8
.Lfunc_end26:
	.size	io_write, .Lfunc_end26-io_write
                                        # -- End function
	.p2align	5                               # -- Begin function g_iofile
	.type	g_iofile,@function
g_iofile:                               # @g_iofile
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a2
	move	$fp, $a1
	move	$s0, $a0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	lu12i.w	$s4, -3
	blez	$a0, .LBB27_8
# %bb.1:
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB27_4
# %bb.2:
	move	$s2, $a0
	ori	$a1, $zero, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_newuserdata)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $s4, 2288
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_getfield)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_setmetatable)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	bnez	$a0, .LBB27_7
# %bb.3:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(lua_pushfstring)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_tolstring)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaL_argerror)
	jirl	$ra, $ra, 0
	b	.LBB27_7
.LBB27_4:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaL_checkudata)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB27_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
.LBB27_6:                               # %tofile.exit
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
.LBB27_7:
	ori	$a1, $s4, 2287
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
.LBB27_8:
	ori	$a1, $s4, 2287
	move	$a0, $s0
	move	$a2, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(lua_rawgeti)
	jr	$t8
.Lfunc_end27:
	.size	g_iofile, .Lfunc_end27-g_iofile
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"io"
	.size	.L.str, 3

	.type	iolib,@object                   # @iolib
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
iolib:
	.dword	.L.str.7
	.dword	io_close
	.dword	.L.str.8
	.dword	io_flush
	.dword	.L.str.34
	.dword	io_input
	.dword	.L.str.9
	.dword	io_lines
	.dword	.L.str.35
	.dword	io_open
	.dword	.L.str.36
	.dword	io_output
	.dword	.L.str.4
	.dword	io_popen
	.dword	.L.str.10
	.dword	io_read
	.dword	.L.str.37
	.dword	io_tmpfile
	.dword	.L.str.38
	.dword	io_type
	.dword	.L.str.13
	.dword	io_write
	.space	16
	.size	iolib, 192

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"stdin"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"stdout"
	.size	.L.str.2, 7

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"stderr"
	.size	.L.str.3, 7

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"popen"
	.size	.L.str.4, 6

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"FILE*"
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"__index"
	.size	.L.str.6, 8

	.type	flib,@object                    # @flib
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
flib:
	.dword	.L.str.7
	.dword	io_close
	.dword	.L.str.8
	.dword	f_flush
	.dword	.L.str.9
	.dword	f_lines
	.dword	.L.str.10
	.dword	f_read
	.dword	.L.str.11
	.dword	f_seek
	.dword	.L.str.12
	.dword	f_setvbuf
	.dword	.L.str.13
	.dword	f_write
	.dword	.L.str.14
	.dword	io_gc
	.dword	.L.str.15
	.dword	io_tostring
	.space	16
	.size	flib, 160

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"close"
	.size	.L.str.7, 6

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"flush"
	.size	.L.str.8, 6

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"lines"
	.size	.L.str.9, 6

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"read"
	.size	.L.str.10, 5

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"seek"
	.size	.L.str.11, 5

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"setvbuf"
	.size	.L.str.12, 8

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"write"
	.size	.L.str.13, 6

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"__gc"
	.size	.L.str.14, 5

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"__tostring"
	.size	.L.str.15, 11

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"attempt to use a closed file"
	.size	.L.str.16, 29

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"__close"
	.size	.L.str.17, 8

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"%s: %s"
	.size	.L.str.18, 7

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"%s"
	.size	.L.str.19, 3

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"file is already closed"
	.size	.L.str.20, 23

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"too many arguments"
	.size	.L.str.21, 19

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"invalid option"
	.size	.L.str.22, 15

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"invalid format"
	.size	.L.str.23, 15

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"%lf"
	.size	.L.str.24, 4

	.type	f_seek.mode,@object             # @f_seek.mode
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
f_seek.mode:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.size	f_seek.mode, 12

	.type	f_seek.modenames,@object        # @f_seek.modenames
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
f_seek.modenames:
	.dword	.L.str.25
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	0
	.size	f_seek.modenames, 32

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.25:
	.asciz	"set"
	.size	.L.str.25, 4

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"cur"
	.size	.L.str.26, 4

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"end"
	.size	.L.str.27, 4

	.type	f_setvbuf.mode,@object          # @f_setvbuf.mode
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
f_setvbuf.mode:
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	1                               # 0x1
	.size	f_setvbuf.mode, 12

	.type	f_setvbuf.modenames,@object     # @f_setvbuf.modenames
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
f_setvbuf.modenames:
	.dword	.L.str.28
	.dword	.L.str.29
	.dword	.L.str.30
	.dword	0
	.size	f_setvbuf.modenames, 32

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.28:
	.asciz	"no"
	.size	.L.str.28, 3

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"full"
	.size	.L.str.29, 5

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"line"
	.size	.L.str.30, 5

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"%.14g"
	.size	.L.str.31, 6

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"file (closed)"
	.size	.L.str.32, 14

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"file (%p)"
	.size	.L.str.33, 10

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"input"
	.size	.L.str.34, 6

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"open"
	.size	.L.str.35, 5

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"output"
	.size	.L.str.36, 7

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"tmpfile"
	.size	.L.str.37, 8

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"type"
	.size	.L.str.38, 5

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"standard %s file is closed"
	.size	.L.str.39, 27

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"r"
	.size	.L.str.40, 2

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"w"
	.size	.L.str.41, 2

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"closed file"
	.size	.L.str.42, 12

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"file"
	.size	.L.str.43, 5

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"cannot close standard file"
	.size	.L.str.44, 27

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym io_fclose
	.addrsig_sym io_noclose
	.addrsig_sym io_pclose
	.addrsig_sym io_close
	.addrsig_sym f_flush
	.addrsig_sym f_lines
	.addrsig_sym f_read
	.addrsig_sym f_seek
	.addrsig_sym f_setvbuf
	.addrsig_sym f_write
	.addrsig_sym io_gc
	.addrsig_sym io_tostring
	.addrsig_sym io_readline
	.addrsig_sym io_flush
	.addrsig_sym io_input
	.addrsig_sym io_lines
	.addrsig_sym io_open
	.addrsig_sym io_output
	.addrsig_sym io_popen
	.addrsig_sym io_read
	.addrsig_sym io_tmpfile
	.addrsig_sym io_type
	.addrsig_sym io_write
	.addrsig_sym iolib
	.addrsig_sym flib
	.addrsig_sym f_seek.modenames
	.addrsig_sym f_setvbuf.modenames
