	.file	"ltablib.c"
	.text
	.globl	luaopen_table                   # -- Begin function luaopen_table
	.p2align	5
	.type	luaopen_table,@function
luaopen_table:                          # @luaopen_table
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(tab_funcs)
	addi.d	$a2, $a2, %pc_lo12(tab_funcs)
	pcaddu18i	$ra, %call36(luaL_register)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	luaopen_table, .Lfunc_end0-luaopen_table
                                        # -- End function
	.p2align	5                               # -- Begin function tconcat
	.type	tconcat,@function
tconcat:                                # @tconcat
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
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2176
	sub.d	$sp, $sp, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a2, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 2
	addi.d	$a3, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_optlstring)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checktype)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_optinteger)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a1, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_2
# %bb.1:
	ori	$a1, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checkinteger)
	jirl	$ra, $ra, 0
	b	.LBB1_3
.LBB1_2:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_objlen)
	jirl	$ra, $ra, 0
.LBB1_3:
	addi.w	$s3, $s2, 0
	addi.w	$s1, $a0, 0
	addi.d	$a1, $sp, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_buffinit)
	jirl	$ra, $ra, 0
	bge	$s3, $s1, .LBB1_8
# %bb.4:                                # %.lr.ph.preheader
	addi.w	$s3, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s4, $a0, %pc_lo12(.L.str.11)
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_5:                                # %addfield.exit
                                        #   in Loop: Header=BB1_6 Depth=1
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(luaL_addvalue)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 16
	addi.d	$a0, $sp, 24
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaL_addlstring)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, 1
	beq	$s1, $s2, .LBB1_9
.LBB1_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$s5, $s2, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s5
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(lua_isstring)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_5
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_typename)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $fp
	move	$a1, $s4
	move	$a3, $s5
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
	b	.LBB1_5
.LBB1_8:                                # %._crit_edge
	bne	$s3, $s1, .LBB1_12
.LBB1_9:                                # %._crit_edge.thread
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_isstring)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_11
# %bb.10:
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_typename)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
.LBB1_11:                               # %addfield.exit18
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(luaL_addvalue)
	jirl	$ra, $ra, 0
.LBB1_12:
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(luaL_pushresult)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2176
	add.d	$sp, $sp, $a1
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
.Lfunc_end1:
	.size	tconcat, .Lfunc_end1-tconcat
                                        # -- End function
	.p2align	5                               # -- Begin function foreach
	.type	foreach,@function
foreach:                                # @foreach
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(luaL_checktype)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checktype)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_next)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_4
# %bb.1:                                # %.lr.ph.preheader
	addi.w	$s1, $zero, -3
	addi.w	$s2, $zero, -1
	ori	$s0, $zero, 1
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_call)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_next)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_2
.LBB2_4:
	move	$s0, $zero
.LBB2_5:                                # %._crit_edge
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	foreach, .Lfunc_end2-foreach
                                        # -- End function
	.p2align	5                               # -- Begin function foreachi
	.type	foreachi,@function
foreachi:                               # @foreachi
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
	ori	$a2, $zero, 5
	ori	$s0, $zero, 1
	pcaddu18i	$ra, %call36(luaL_checktype)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_objlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$s2, $a0, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checktype)
	jirl	$ra, $ra, 0
	blez	$s2, .LBB3_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a0, $s1, 1
	bstrpick.d	$s5, $a0, 31, 0
	addi.w	$s1, $zero, -1
	addi.w	$s2, $zero, -2
	ori	$s3, $zero, 1
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(lua_pushinteger)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_call)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_5
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 1
	addi.w	$s0, $s0, 1
	bne	$s5, $s3, .LBB3_2
.LBB3_4:
	move	$s4, $zero
.LBB3_5:                                # %._crit_edge
	move	$a0, $s4
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
.Lfunc_end3:
	.size	foreachi, .Lfunc_end3-foreachi
                                        # -- End function
	.p2align	5                               # -- Begin function getn
	.type	getn,@function
getn:                                   # @getn
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
	pcaddu18i	$ra, %call36(lua_objlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushinteger)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	getn, .Lfunc_end4-getn
                                        # -- End function
	.p2align	5                               # -- Begin function maxn
	.type	maxn,@function
maxn:                                   # @maxn
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	fst.d	$fs0, $sp, 0                    # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(luaL_checktype)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_next)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fs0, $zero
	beqz	$a0, .LBB5_5
# %bb.1:                                # %.lr.ph.preheader
	addi.w	$s0, $zero, -2
	addi.w	$s1, $zero, -1
	ori	$s2, $zero, 3
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_3 Depth=1
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_next)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_5
.LBB5_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB5_2
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_tonumber)
	jirl	$ra, $ra, 0
	fcmp.clt.d	$fcc0, $fs0, $fa0
	fsel	$fs0, $fs0, $fa0, $fcc0
	b	.LBB5_2
.LBB5_5:                                # %._crit_edge
	move	$a0, $fp
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(lua_pushnumber)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	fld.d	$fs0, $sp, 0                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	maxn, .Lfunc_end5-maxn
                                        # -- End function
	.p2align	5                               # -- Begin function tinsert
	.type	tinsert,@function
tinsert:                                # @tinsert
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
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(luaL_checktype)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_objlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_gettop)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB6_5
# %bb.1:
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB6_7
# %bb.2:
	addi.w	$s2, $s0, 0
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checkinteger)
	jirl	$ra, $ra, 0
	addi.w	$s1, $a0, 0
	blt	$s2, $s1, .LBB6_6
# %bb.3:                                # %.lr.ph.preheader
	addi.w	$s1, $a0, 0
	.p2align	4, , 16
.LBB6_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$s2, $s0, 1
	addi.w	$s3, $s0, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	blt	$s1, $s3, .LBB6_4
	b	.LBB6_6
.LBB6_5:
	addi.w	$s1, $s0, 1
.LBB6_6:                                # %.loopexit
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB6_7:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
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
.Lfunc_end6:
	.size	tinsert, .Lfunc_end6-tinsert
                                        # -- End function
	.p2align	5                               # -- Begin function tremove
	.type	tremove,@function
tremove:                                # @tremove
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
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(luaL_checktype)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_objlen)
	jirl	$ra, $ra, 0
	addi.w	$s0, $a0, 0
	ori	$a1, $zero, 2
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(luaL_optinteger)
	jirl	$ra, $ra, 0
	addi.w	$s3, $a0, 0
	move	$s1, $zero
	blez	$s3, .LBB7_5
# %bb.1:
	blt	$s0, $s3, .LBB7_5
# %bb.2:
	move	$s2, $a0
	ori	$a1, $zero, 1
	ori	$s1, $zero, 1
	move	$a0, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	bge	$s3, $s0, .LBB7_4
	.p2align	4, , 16
.LBB7_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$s3, $s2, 1
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	addi.w	$a2, $s2, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	move	$s2, $s3
	bne	$s0, $s3, .LBB7_3
.LBB7_4:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushnil)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
.LBB7_5:
	move	$a0, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	tremove, .Lfunc_end7-tremove
                                        # -- End function
	.p2align	5                               # -- Begin function setn
	.type	setn,@function
setn:                                   # @setn
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(luaL_checktype)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	setn, .Lfunc_end8-setn
                                        # -- End function
	.p2align	5                               # -- Begin function sort
	.type	sort,@function
sort:                                   # @sort
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(luaL_checktype)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_objlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a2, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checkstack)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB9_2
# %bb.1:
	ori	$a1, $zero, 2
	ori	$a2, $zero, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaL_checktype)
	jirl	$ra, $ra, 0
.LBB9_2:
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	addi.w	$a2, $s0, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(auxsort)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	sort, .Lfunc_end9-sort
                                        # -- End function
	.p2align	5                               # -- Begin function auxsort
	.type	auxsort,@function
auxsort:                                # @auxsort
# %bb.0:
	bge	$a1, $a2, .LBB10_27
# %bb.1:                                # %.lr.ph.preheader
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
	move	$s3, $a2
	move	$s8, $a1
	move	$fp, $a0
	addi.w	$s0, $zero, -1
	addi.w	$s1, $zero, -2
	addi.w	$a0, $zero, -3
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.w	$s5, $zero, -4
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	b	.LBB10_3
	.p2align	4, , 16
.LBB10_2:                               #   in Loop: Header=BB10_3 Depth=1
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s7
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s7
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	sub.w	$a0, $s7, $s3
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	sub.w	$a1, $a4, $s7
	slt	$a0, $a0, $a1
	addi.w	$a1, $s7, 1
	masknez	$a2, $s3, $a0
	maskeqz	$a3, $a1, $a0
	or	$s4, $a3, $a2
	masknez	$a2, $s2, $a0
	maskeqz	$a3, $a4, $a0
	or	$s6, $a3, $a2
	masknez	$a2, $a4, $a0
	maskeqz	$a3, $s2, $a0
	or	$a2, $a3, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s3, $a0
	or	$a1, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(auxsort)
	jirl	$ra, $ra, 0
	move	$s3, $s6
	move	$s8, $s4
	bge	$s4, $s6, .LBB10_26
.LBB10_3:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_13 Depth 2
                                        #       Child Loop BB10_15 Depth 3
                                        #       Child Loop BB10_21 Depth 3
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s8
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sort_comp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_5
# %bb.4:                                #   in Loop: Header=BB10_3 Depth=1
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s8
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	sub.w	$s2, $s3, $s8
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB10_6
	b	.LBB10_26
	.p2align	4, , 16
.LBB10_5:                               #   in Loop: Header=BB10_3 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	sub.w	$s2, $s3, $s8
	ori	$a0, $zero, 1
	beq	$s2, $a0, .LBB10_26
.LBB10_6:                               #   in Loop: Header=BB10_3 Depth=1
	add.d	$a0, $s3, $s8
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srai.d	$s7, $a0, 1
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s7
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s8
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sort_comp)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	beqz	$a0, .LBB10_8
# %bb.7:                                #   in Loop: Header=BB10_3 Depth=1
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s7
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s8
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	bne	$s2, $a0, .LBB10_11
	b	.LBB10_26
	.p2align	4, , 16
.LBB10_8:                               #   in Loop: Header=BB10_3 Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sort_comp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_10
# %bb.9:                                #   in Loop: Header=BB10_3 Depth=1
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s7
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	bne	$s2, $a0, .LBB10_11
	b	.LBB10_26
.LBB10_10:                              #   in Loop: Header=BB10_3 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	beq	$s2, $a0, .LBB10_26
	.p2align	4, , 16
.LBB10_11:                              #   in Loop: Header=BB10_3 Depth=1
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s7
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s3, -1
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s3, $s8
	move	$s6, $s8
	b	.LBB10_13
	.p2align	4, , 16
.LBB10_12:                              #   in Loop: Header=BB10_13 Depth=2
	move	$s6, $s7
	bge	$s7, $s8, .LBB10_2
.LBB10_13:                              #   Parent Loop BB10_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_15 Depth 3
                                        #       Child Loop BB10_21 Depth 3
	addi.w	$a2, $s7, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(lua_rawseti)
	jirl	$ra, $ra, 0
	addi.w	$s7, $s6, 1
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	b	.LBB10_15
	.p2align	4, , 16
.LBB10_14:                              #   in Loop: Header=BB10_15 Depth=3
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	addi.w	$s7, $s7, 1
.LBB10_15:                              #   Parent Loop BB10_3 Depth=1
                                        #     Parent Loop BB10_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s7
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_17
# %bb.16:                               #   in Loop: Header=BB10_15 Depth=3
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_call)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_toboolean)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s7, -1
	bnez	$s6, .LBB10_18
	b	.LBB10_21
	.p2align	4, , 16
.LBB10_17:                              #   in Loop: Header=BB10_15 Depth=3
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(lua_lessthan)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	addi.w	$s2, $s7, -1
	beqz	$s6, .LBB10_21
.LBB10_18:                              #   in Loop: Header=BB10_15 Depth=3
	blt	$s2, $s8, .LBB10_14
# %bb.19:                               #   in Loop: Header=BB10_15 Depth=3
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
	b	.LBB10_14
	.p2align	4, , 16
.LBB10_20:                              #   in Loop: Header=BB10_21 Depth=3
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
.LBB10_21:                              #   Parent Loop BB10_3 Depth=1
                                        #     Parent Loop BB10_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s8, $s4
	addi.w	$s4, $s4, -1
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(lua_rawgeti)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_23
# %bb.22:                               #   in Loop: Header=BB10_21 Depth=3
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_call)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(lua_toboolean)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	bnez	$s6, .LBB10_24
	b	.LBB10_12
	.p2align	4, , 16
.LBB10_23:                              #   in Loop: Header=BB10_21 Depth=3
	move	$a0, $fp
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(lua_lessthan)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	beqz	$s6, .LBB10_12
.LBB10_24:                              #   in Loop: Header=BB10_21 Depth=3
	blt	$s3, $s8, .LBB10_20
# %bb.25:                               #   in Loop: Header=BB10_21 Depth=3
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(luaL_error)
	jirl	$ra, $ra, 0
	b	.LBB10_20
.LBB10_26:
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
.LBB10_27:                              # %.thread
	ret
.Lfunc_end10:
	.size	auxsort, .Lfunc_end10-auxsort
                                        # -- End function
	.p2align	5                               # -- Begin function sort_comp
	.type	sort_comp,@function
sort_comp:                              # @sort_comp
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(lua_type)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_2
# %bb.1:
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	addi.w	$a1, $s1, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	addi.w	$a1, $s0, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushvalue)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_call)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_toboolean)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_settop)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB11_2:
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(lua_lessthan)
	jr	$t8
.Lfunc_end11:
	.size	sort_comp, .Lfunc_end11-sort_comp
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"table"
	.size	.L.str, 6

	.type	tab_funcs,@object               # @tab_funcs
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
tab_funcs:
	.dword	.L.str.1
	.dword	tconcat
	.dword	.L.str.2
	.dword	foreach
	.dword	.L.str.3
	.dword	foreachi
	.dword	.L.str.4
	.dword	getn
	.dword	.L.str.5
	.dword	maxn
	.dword	.L.str.6
	.dword	tinsert
	.dword	.L.str.7
	.dword	tremove
	.dword	.L.str.8
	.dword	setn
	.dword	.L.str.9
	.dword	sort
	.space	16
	.size	tab_funcs, 160

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"concat"
	.size	.L.str.1, 7

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"foreach"
	.size	.L.str.2, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"foreachi"
	.size	.L.str.3, 9

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"getn"
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"maxn"
	.size	.L.str.5, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"insert"
	.size	.L.str.6, 7

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"remove"
	.size	.L.str.7, 7

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"setn"
	.size	.L.str.8, 5

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"sort"
	.size	.L.str.9, 5

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.space	1
	.size	.L.str.10, 1

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"invalid value (%s) at index %d in table for 'concat'"
	.size	.L.str.11, 53

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"wrong number of arguments to 'insert'"
	.size	.L.str.12, 38

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"'setn' is obsolete"
	.size	.L.str.13, 19

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"invalid order function for sorting"
	.size	.L.str.14, 35

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym tconcat
	.addrsig_sym foreach
	.addrsig_sym foreachi
	.addrsig_sym getn
	.addrsig_sym maxn
	.addrsig_sym tinsert
	.addrsig_sym tremove
	.addrsig_sym setn
	.addrsig_sym sort
	.addrsig_sym tab_funcs
