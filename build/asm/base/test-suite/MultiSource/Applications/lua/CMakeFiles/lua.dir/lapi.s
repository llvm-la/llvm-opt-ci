	.file	"lapi.c"
	.text
	.hidden	luaA_pushobject                 # -- Begin function luaA_pushobject
	.globl	luaA_pushobject
	.p2align	5
	.type	luaA_pushobject,@function
luaA_pushobject:                        # @luaA_pushobject
# %bb.0:
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a1, 0
	st.d	$a3, $a2, 0
	ld.w	$a1, $a1, 8
	ld.d	$a3, $a0, 16
	st.w	$a1, $a2, 8
	addi.d	$a1, $a3, 16
	st.d	$a1, $a0, 16
	ret
.Lfunc_end0:
	.size	luaA_pushobject, .Lfunc_end0-luaA_pushobject
                                        # -- End function
	.globl	lua_checkstack                  # -- Begin function lua_checkstack
	.p2align	5
	.type	lua_checkstack,@function
lua_checkstack:                         # @lua_checkstack
# %bb.0:
	lu12i.w	$a2, 1
	ori	$a3, $a2, 3904
	bge	$a3, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a2, $a0, 16
	ld.d	$a0, $a0, 24
	sub.d	$a0, $a2, $a0
	srai.d	$a0, $a0, 4
	add.d	$a0, $a0, $a1
	bge	$a3, $a0, .LBB1_4
# %bb.3:
	move	$a0, $zero
	b	.LBB1_9
.LBB1_4:
	ori	$a0, $zero, 1
	blez	$a1, .LBB1_9
# %bb.5:
	ld.d	$a3, $fp, 56
	sub.d	$a3, $a3, $a2
	slli.w	$a4, $a1, 4
	blt	$a4, $a3, .LBB1_7
# %bb.6:
	move	$a0, $fp
	move	$s0, $a1
	pcaddu18i	$ra, %call36(luaD_growstack)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	ori	$a0, $zero, 1
	ld.d	$a2, $fp, 16
.LBB1_7:
	ld.d	$a3, $fp, 40
	ld.d	$a4, $a3, 16
	alsl.d	$a1, $a1, $a2, 4
	bgeu	$a4, $a1, .LBB1_9
# %bb.8:
	st.d	$a1, $a3, 16
.LBB1_9:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	lua_checkstack, .Lfunc_end1-lua_checkstack
                                        # -- End function
	.globl	lua_xmove                       # -- Begin function lua_xmove
	.p2align	5
	.type	lua_xmove,@function
lua_xmove:                              # @lua_xmove
# %bb.0:
	beq	$a0, $a1, .LBB2_4
# %bb.1:
	ld.d	$a4, $a0, 16
	slli.d	$a3, $a2, 4
	sub.d	$a4, $a4, $a3
	st.d	$a4, $a0, 16
	blez	$a2, .LBB2_4
# %bb.2:                                # %.lr.ph
	move	$a2, $zero
	.p2align	4, , 16
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a1, 16
	ld.d	$a5, $a0, 16
	addi.d	$a6, $a4, 16
	st.d	$a6, $a1, 16
	ldx.d	$a6, $a5, $a2
	add.d	$a5, $a5, $a2
	st.d	$a6, $a4, 0
	ld.w	$a5, $a5, 8
	addi.d	$a2, $a2, 16
	st.w	$a5, $a4, 8
	bne	$a3, $a2, .LBB2_3
.LBB2_4:                                # %.loopexit
	ret
.Lfunc_end2:
	.size	lua_xmove, .Lfunc_end2-lua_xmove
                                        # -- End function
	.globl	lua_setlevel                    # -- Begin function lua_setlevel
	.p2align	5
	.type	lua_setlevel,@function
lua_setlevel:                           # @lua_setlevel
# %bb.0:
	ld.h	$a0, $a0, 96
	st.h	$a0, $a1, 96
	ret
.Lfunc_end3:
	.size	lua_setlevel, .Lfunc_end3-lua_setlevel
                                        # -- End function
	.globl	lua_atpanic                     # -- Begin function lua_atpanic
	.p2align	5
	.type	lua_atpanic,@function
lua_atpanic:                            # @lua_atpanic
# %bb.0:
	ld.d	$a2, $a0, 32
	ld.d	$a0, $a2, 152
	st.d	$a1, $a2, 152
	ret
.Lfunc_end4:
	.size	lua_atpanic, .Lfunc_end4-lua_atpanic
                                        # -- End function
	.globl	lua_newthread                   # -- Begin function lua_newthread
	.p2align	5
	.type	lua_newthread,@function
lua_newthread:                          # @lua_newthread
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 120
	ld.d	$a0, $a0, 112
	bltu	$a1, $a0, .LBB5_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaC_step)
	jirl	$ra, $ra, 0
.LBB5_2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaE_newthread)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	st.d	$a0, $a1, 0
	ld.d	$a2, $fp, 16
	ori	$a3, $zero, 8
	st.w	$a3, $a1, 8
	addi.d	$a1, $a2, 16
	st.d	$a1, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	lua_newthread, .Lfunc_end5-lua_newthread
                                        # -- End function
	.globl	lua_gettop                      # -- Begin function lua_gettop
	.p2align	5
	.type	lua_gettop,@function
lua_gettop:                             # @lua_gettop
# %bb.0:
	ld.d	$a1, $a0, 16
	ld.d	$a0, $a0, 24
	sub.d	$a0, $a1, $a0
	srli.d	$a0, $a0, 4
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end6:
	.size	lua_gettop, .Lfunc_end6-lua_gettop
                                        # -- End function
	.globl	lua_settop                      # -- Begin function lua_settop
	.p2align	5
	.type	lua_settop,@function
lua_settop:                             # @lua_settop
# %bb.0:
	bltz	$a1, .LBB7_7
# %bb.1:                                # %.preheader
	ld.d	$a3, $a0, 24
	ld.d	$a4, $a0, 16
	alsl.d	$a2, $a1, $a3, 4
	bgeu	$a4, $a2, .LBB7_6
# %bb.2:                                # %.lr.ph.preheader
	alsl.d	$a1, $a1, $a3, 4
	addi.d	$a3, $a4, 16
	sltu	$a5, $a3, $a1
	maskeqz	$a1, $a1, $a5
	masknez	$a3, $a3, $a5
	or	$a1, $a1, $a3
	nor	$a3, $a4, $zero
	add.d	$a1, $a1, $a3
	srli.d	$a1, $a1, 4
	beqz	$a1, .LBB7_8
# %bb.3:                                # %vector.ph
	addi.d	$a3, $a1, 1
	bstrpick.d	$a1, $a3, 60, 1
	slli.d	$a5, $a1, 1
	slli.d	$a1, $a1, 5
	add.d	$a1, $a4, $a1
	addi.d	$a4, $a4, 24
	move	$a6, $a5
	.p2align	4, , 16
.LBB7_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a4, -16
	st.w	$zero, $a4, 0
	addi.d	$a6, $a6, -2
	addi.d	$a4, $a4, 32
	bnez	$a6, .LBB7_4
# %bb.5:                                # %middle.block
	bne	$a3, $a5, .LBB7_9
.LBB7_6:                                # %._crit_edge
	st.d	$a2, $a0, 16
	ret
.LBB7_7:
	ld.d	$a2, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a2, $a1, 16
	st.d	$a2, $a0, 16
	ret
.LBB7_8:
	move	$a1, $a4
	.p2align	4, , 16
.LBB7_9:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a3, $a1, 16
	st.w	$zero, $a1, 8
	move	$a1, $a3
	bltu	$a3, $a2, .LBB7_9
	b	.LBB7_6
.Lfunc_end7:
	.size	lua_settop, .Lfunc_end7-lua_settop
                                        # -- End function
	.globl	lua_remove                      # -- Begin function lua_remove
	.p2align	5
	.type	lua_remove,@function
lua_remove:                             # @lua_remove
# %bb.0:
	blez	$a1, .LBB8_2
# %bb.1:
	ld.d	$a2, $a0, 24
	ld.d	$a3, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, -16
	sltu	$a2, $a1, $a3
	maskeqz	$a1, $a1, $a2
	pcalau12i	$a3, %pc_hi20(luaO_nilobject_)
	addi.d	$a3, $a3, %pc_lo12(luaO_nilobject_)
	masknez	$a2, $a3, $a2
	or	$a1, $a1, $a2
	ld.d	$a2, $a0, 16
	b	.LBB8_12
.LBB8_2:
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB8_4
# %bb.3:
	ld.d	$a2, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	ld.d	$a2, $a0, 16
	b	.LBB8_12
.LBB8_4:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB8_9
# %bb.5:
	ori	$a4, $a2, 2287
	beq	$a1, $a4, .LBB8_8
# %bb.6:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB8_10
# %bb.7:
	ld.d	$a1, $a0, 32
	addi.d	$a1, $a1, 160
	ld.d	$a2, $a0, 16
	b	.LBB8_12
.LBB8_8:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a1, 24
	addi.d	$a1, $a0, 136
	st.d	$a2, $a0, 136
	ori	$a2, $zero, 5
	st.w	$a2, $a0, 144
	ld.d	$a2, $a0, 16
	b	.LBB8_12
.LBB8_9:
	addi.d	$a1, $a0, 120
	ld.d	$a2, $a0, 16
	b	.LBB8_12
.LBB8_10:
	ld.d	$a4, $a0, 40
	ld.d	$a4, $a4, 8
	ld.d	$a4, $a4, 0
	ld.bu	$a5, $a4, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a5, $a3
	ori	$a2, $a2, 2285
	sub.w	$a1, $a2, $a1
	alsl.d	$a1, $a1, $a4, 4
	addi.d	$a1, $a1, 40
	masknez	$a1, $a1, $a3
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	maskeqz	$a2, $a2, $a3
	or	$a1, $a2, $a1
	ld.d	$a2, $a0, 16
	b	.LBB8_12
	.p2align	4, , 16
.LBB8_11:                               # %.lr.ph
                                        #   in Loop: Header=BB8_12 Depth=1
	ld.d	$a2, $a1, 0
	ld.w	$a3, $a1, 8
	st.d	$a2, $a1, -16
	ld.d	$a2, $a0, 16
	st.w	$a3, $a1, -8
.LBB8_12:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $a1, 16
	bltu	$a1, $a2, .LBB8_11
# %bb.13:                               # %._crit_edge
	addi.d	$a1, $a2, -16
	st.d	$a1, $a0, 16
	ret
.Lfunc_end8:
	.size	lua_remove, .Lfunc_end8-lua_remove
                                        # -- End function
	.globl	lua_insert                      # -- Begin function lua_insert
	.p2align	5
	.type	lua_insert,@function
lua_insert:                             # @lua_insert
# %bb.0:
	blez	$a1, .LBB9_2
# %bb.1:
	ld.d	$a2, $a0, 24
	ld.d	$a3, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, -16
	sltu	$a2, $a1, $a3
	maskeqz	$a1, $a1, $a2
	pcalau12i	$a3, %pc_hi20(luaO_nilobject_)
	addi.d	$a3, $a3, %pc_lo12(luaO_nilobject_)
	masknez	$a2, $a3, $a2
	or	$a1, $a1, $a2
	b	.LBB9_4
.LBB9_2:
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB9_8
# %bb.3:
	ld.d	$a2, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
.LBB9_4:                                # %index2adr.exit
	ld.d	$a2, $a0, 16
	bgeu	$a1, $a2, .LBB9_7
	.p2align	4, , 16
.LBB9_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, -16
	ld.w	$a4, $a2, -8
	addi.d	$a5, $a2, -16
	st.d	$a3, $a2, 0
	st.w	$a4, $a2, 8
	move	$a2, $a5
	bltu	$a1, $a5, .LBB9_5
# %bb.6:                                # %._crit_edge.loopexit
	ld.d	$a2, $a0, 16
.LBB9_7:                                # %._crit_edge
	ld.d	$a0, $a2, 0
	st.d	$a0, $a1, 0
	ld.w	$a0, $a2, 8
	st.w	$a0, $a1, 8
	ret
.LBB9_8:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB9_13
# %bb.9:
	ori	$a4, $a2, 2287
	beq	$a1, $a4, .LBB9_12
# %bb.10:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB9_14
# %bb.11:
	ld.d	$a1, $a0, 32
	addi.d	$a1, $a1, 160
	b	.LBB9_4
.LBB9_12:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a1, 24
	addi.d	$a1, $a0, 136
	st.d	$a2, $a0, 136
	ori	$a2, $zero, 5
	st.w	$a2, $a0, 144
	b	.LBB9_4
.LBB9_13:
	addi.d	$a1, $a0, 120
	b	.LBB9_4
.LBB9_14:
	ld.d	$a4, $a0, 40
	ld.d	$a4, $a4, 8
	ld.d	$a4, $a4, 0
	ld.bu	$a5, $a4, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a5, $a3
	ori	$a2, $a2, 2285
	sub.w	$a1, $a2, $a1
	alsl.d	$a1, $a1, $a4, 4
	addi.d	$a1, $a1, 40
	masknez	$a1, $a1, $a3
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	maskeqz	$a2, $a2, $a3
	or	$a1, $a2, $a1
	b	.LBB9_4
.Lfunc_end9:
	.size	lua_insert, .Lfunc_end9-lua_insert
                                        # -- End function
	.globl	lua_replace                     # -- Begin function lua_replace
	.p2align	5
	.type	lua_replace,@function
lua_replace:                            # @lua_replace
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2287
	bne	$a1, $a3, .LBB10_7
# %bb.1:
	ld.d	$a1, $a0, 40
	ld.d	$a2, $a0, 80
	bne	$a1, $a2, .LBB10_3
# %bb.2:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$fp, $a0
	pcaddu18i	$ra, %call36(luaG_runerror)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB10_3:                               # %.thread36
	ld.d	$a1, $a0, 40
	ld.d	$a2, $a1, 8
	ld.d	$a2, $a2, 0
	ld.d	$a2, $a2, 24
	st.d	$a2, $a0, 136
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a0, 16
	ori	$a3, $zero, 5
	st.w	$a3, $a0, 144
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a2, -16
	st.d	$a2, $a1, 24
	ld.d	$a2, $a0, 16
	ld.w	$a3, $a2, -8
	ori	$a4, $zero, 4
	blt	$a3, $a4, .LBB10_16
# %bb.4:
	ld.d	$a2, $a2, -16
	ld.bu	$a3, $a2, 9
	andi	$a3, $a3, 3
	beqz	$a3, .LBB10_16
# %bb.5:
	ld.bu	$a3, $a1, 9
	andi	$a3, $a3, 4
	beqz	$a3, .LBB10_16
.LBB10_6:
	move	$fp, $a0
	pcaddu18i	$ra, %call36(luaC_barrierf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB10_16
.LBB10_7:
	blez	$a1, .LBB10_9
# %bb.8:
	ld.d	$a2, $a0, 24
	ld.d	$a3, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, -16
	sltu	$a2, $a1, $a3
	maskeqz	$a1, $a1, $a2
	pcalau12i	$a3, %pc_hi20(luaO_nilobject_)
	addi.d	$a3, $a3, %pc_lo12(luaO_nilobject_)
	masknez	$a2, $a3, $a2
	or	$a1, $a1, $a2
	b	.LBB10_15
.LBB10_9:
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB10_11
# %bb.10:
	ld.d	$a2, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	b	.LBB10_15
.LBB10_11:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB10_14
# %bb.12:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB10_17
# %bb.13:
	ld.d	$a1, $a0, 32
	addi.d	$a1, $a1, 160
	b	.LBB10_15
.LBB10_14:
	addi.d	$a1, $a0, 120
.LBB10_15:                              # %.thread40
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a2, -16
	st.d	$a3, $a1, 0
	ld.w	$a2, $a2, -8
	st.w	$a2, $a1, 8
.LBB10_16:
	ld.d	$a1, $a0, 16
	addi.d	$a1, $a1, -16
	st.d	$a1, $a0, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB10_17:
	ld.d	$a4, $a0, 40
	ld.d	$a4, $a4, 8
	ld.d	$a4, $a4, 0
	ld.bu	$a5, $a4, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a5, $a3
	ori	$a2, $a2, 2285
	sub.w	$a1, $a2, $a1
	alsl.d	$a1, $a1, $a4, 4
	addi.d	$a1, $a1, 40
	masknez	$a1, $a1, $a3
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	ld.d	$a4, $a0, 16
	ld.d	$a5, $a4, -16
	maskeqz	$a2, $a2, $a3
	or	$a2, $a2, $a1
	st.d	$a5, $a2, 0
	ld.w	$a3, $a4, -8
	ld.d	$a1, $a0, 16
	st.w	$a3, $a2, 8
	ld.w	$a2, $a1, -8
	ori	$a3, $zero, 4
	blt	$a2, $a3, .LBB10_16
# %bb.18:
	ld.d	$a2, $a1, -16
	ld.bu	$a1, $a2, 9
	andi	$a1, $a1, 3
	beqz	$a1, .LBB10_16
# %bb.19:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.bu	$a3, $a1, 9
	andi	$a3, $a3, 4
	bnez	$a3, .LBB10_6
	b	.LBB10_16
.Lfunc_end10:
	.size	lua_replace, .Lfunc_end10-lua_replace
                                        # -- End function
	.globl	lua_pushvalue                   # -- Begin function lua_pushvalue
	.p2align	5
	.type	lua_pushvalue,@function
lua_pushvalue:                          # @lua_pushvalue
# %bb.0:
	blez	$a1, .LBB11_2
# %bb.1:
	ld.d	$a2, $a0, 24
	ld.d	$a3, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, -16
	sltu	$a2, $a1, $a3
	maskeqz	$a1, $a1, $a2
	pcalau12i	$a3, %pc_hi20(luaO_nilobject_)
	addi.d	$a3, $a3, %pc_lo12(luaO_nilobject_)
	masknez	$a2, $a3, $a2
	or	$a1, $a1, $a2
	b	.LBB11_4
.LBB11_2:
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB11_5
# %bb.3:
	ld.d	$a2, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
.LBB11_4:                               # %index2adr.exit
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a1, 0
	st.d	$a3, $a2, 0
	ld.w	$a1, $a1, 8
	ld.d	$a3, $a0, 16
	st.w	$a1, $a2, 8
	addi.d	$a1, $a3, 16
	st.d	$a1, $a0, 16
	ret
.LBB11_5:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB11_10
# %bb.6:
	ori	$a4, $a2, 2287
	beq	$a1, $a4, .LBB11_9
# %bb.7:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB11_11
# %bb.8:
	ld.d	$a1, $a0, 32
	addi.d	$a1, $a1, 160
	b	.LBB11_4
.LBB11_9:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a1, 24
	addi.d	$a1, $a0, 136
	st.d	$a2, $a0, 136
	ori	$a2, $zero, 5
	st.w	$a2, $a0, 144
	b	.LBB11_4
.LBB11_10:
	addi.d	$a1, $a0, 120
	b	.LBB11_4
.LBB11_11:
	ld.d	$a4, $a0, 40
	ld.d	$a4, $a4, 8
	ld.d	$a4, $a4, 0
	ld.bu	$a5, $a4, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a5, $a3
	ori	$a2, $a2, 2285
	sub.w	$a1, $a2, $a1
	alsl.d	$a1, $a1, $a4, 4
	addi.d	$a1, $a1, 40
	masknez	$a1, $a1, $a3
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	maskeqz	$a2, $a2, $a3
	or	$a1, $a2, $a1
	b	.LBB11_4
.Lfunc_end11:
	.size	lua_pushvalue, .Lfunc_end11-lua_pushvalue
                                        # -- End function
	.globl	lua_type                        # -- Begin function lua_type
	.p2align	5
	.type	lua_type,@function
lua_type:                               # @lua_type
# %bb.0:
	blez	$a1, .LBB12_2
# %bb.1:
	ld.d	$a2, $a0, 24
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, -16
	bltu	$a1, $a0, .LBB12_4
	b	.LBB12_13
.LBB12_2:
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB12_6
# %bb.3:
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a1, $a0, 4
.LBB12_4:                               # %index2adr.exit
	pcalau12i	$a0, %pc_hi20(luaO_nilobject_)
	addi.d	$a0, $a0, %pc_lo12(luaO_nilobject_)
	beq	$a1, $a0, .LBB12_13
# %bb.5:
	ld.w	$a0, $a1, 8
	ret
.LBB12_6:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB12_11
# %bb.7:
	ori	$a4, $a2, 2287
	beq	$a1, $a4, .LBB12_10
# %bb.8:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB12_12
# %bb.9:
	ld.d	$a0, $a0, 32
	addi.d	$a1, $a0, 160
	b	.LBB12_4
.LBB12_10:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a1, 24
	addi.d	$a1, $a0, 136
	st.d	$a2, $a0, 136
	ori	$a2, $zero, 5
	st.w	$a2, $a0, 144
	b	.LBB12_4
.LBB12_11:
	addi.d	$a1, $a0, 120
	b	.LBB12_4
.LBB12_12:
	ld.d	$a0, $a0, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.bu	$a4, $a0, 11
	sub.w	$a3, $a3, $a1
	bgeu	$a4, $a3, .LBB12_14
.LBB12_13:
	addi.w	$a0, $zero, -1
	ret
.LBB12_14:
	ori	$a2, $a2, 2285
	sub.w	$a1, $a2, $a1
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a1, $a0, 40
	b	.LBB12_4
.Lfunc_end12:
	.size	lua_type, .Lfunc_end12-lua_type
                                        # -- End function
	.globl	lua_typename                    # -- Begin function lua_typename
	.p2align	5
	.type	lua_typename,@function
lua_typename:                           # @lua_typename
# %bb.0:
	addi.w	$a0, $zero, -1
	beq	$a1, $a0, .LBB13_2
# %bb.1:
	slli.d	$a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(luaT_typenames)
	addi.d	$a1, $a1, %pc_lo12(luaT_typenames)
	ldx.d	$a0, $a1, $a0
	ret
.LBB13_2:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ret
.Lfunc_end13:
	.size	lua_typename, .Lfunc_end13-lua_typename
                                        # -- End function
	.globl	lua_iscfunction                 # -- Begin function lua_iscfunction
	.p2align	5
	.type	lua_iscfunction,@function
lua_iscfunction:                        # @lua_iscfunction
# %bb.0:
	blez	$a1, .LBB14_3
# %bb.1:
	ld.d	$a2, $a0, 24
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, -16
	sltu	$a0, $a1, $a0
	maskeqz	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	masknez	$a0, $a2, $a0
.LBB14_2:                               # %index2adr.exit
	or	$a1, $a1, $a0
	b	.LBB14_5
.LBB14_3:
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB14_8
# %bb.4:
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a1, $a0, 4
.LBB14_5:                               # %index2adr.exit
	ld.w	$a0, $a1, 8
	ori	$a2, $zero, 6
	bne	$a0, $a2, .LBB14_7
# %bb.6:
	ld.d	$a0, $a1, 0
	ld.bu	$a0, $a0, 10
	sltu	$a0, $zero, $a0
	ret
.LBB14_7:
	move	$a0, $zero
	ret
.LBB14_8:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB14_13
# %bb.9:
	ori	$a4, $a2, 2287
	beq	$a1, $a4, .LBB14_12
# %bb.10:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB14_14
# %bb.11:
	ld.d	$a0, $a0, 32
	addi.d	$a1, $a0, 160
	b	.LBB14_5
.LBB14_12:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a1, 24
	addi.d	$a1, $a0, 136
	st.d	$a2, $a0, 136
	ori	$a2, $zero, 5
	st.w	$a2, $a0, 144
	b	.LBB14_5
.LBB14_13:
	addi.d	$a1, $a0, 120
	b	.LBB14_5
.LBB14_14:
	ld.d	$a0, $a0, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.bu	$a4, $a0, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a4, $a3
	ori	$a2, $a2, 2285
	sub.w	$a1, $a2, $a1
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a3
	pcalau12i	$a1, %pc_hi20(luaO_nilobject_)
	addi.d	$a1, $a1, %pc_lo12(luaO_nilobject_)
	maskeqz	$a1, $a1, $a3
	b	.LBB14_2
.Lfunc_end14:
	.size	lua_iscfunction, .Lfunc_end14-lua_iscfunction
                                        # -- End function
	.globl	lua_isnumber                    # -- Begin function lua_isnumber
	.p2align	5
	.type	lua_isnumber,@function
lua_isnumber:                           # @lua_isnumber
# %bb.0:
	blez	$a1, .LBB15_3
# %bb.1:
	ld.d	$a2, $a0, 24
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, -16
	sltu	$a0, $a1, $a0
	maskeqz	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	masknez	$a0, $a2, $a0
.LBB15_2:                               # %index2adr.exit
	or	$a0, $a1, $a0
	b	.LBB15_5
.LBB15_3:
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB15_8
# %bb.4:
	ld.d	$a0, $a0, 16
	alsl.d	$a0, $a1, $a0, 4
.LBB15_5:                               # %index2adr.exit
	ld.w	$a2, $a0, 8
	ori	$a3, $zero, 3
	ori	$a1, $zero, 1
	beq	$a2, $a3, .LBB15_7
# %bb.6:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(luaV_tonumber)
	jirl	$ra, $ra, 0
	sltu	$a1, $zero, $a0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB15_7:
	move	$a0, $a1
	ret
.LBB15_8:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB15_13
# %bb.9:
	ori	$a4, $a2, 2287
	beq	$a1, $a4, .LBB15_12
# %bb.10:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB15_14
# %bb.11:
	ld.d	$a0, $a0, 32
	addi.d	$a0, $a0, 160
	b	.LBB15_5
.LBB15_12:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 24
	addi.d	$a2, $a0, 136
	st.d	$a1, $a0, 136
	ori	$a1, $zero, 5
	st.w	$a1, $a0, 144
	move	$a0, $a2
	b	.LBB15_5
.LBB15_13:
	addi.d	$a0, $a0, 120
	b	.LBB15_5
.LBB15_14:
	ld.d	$a0, $a0, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.bu	$a4, $a0, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a4, $a3
	ori	$a2, $a2, 2285
	sub.w	$a1, $a2, $a1
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a3
	pcalau12i	$a1, %pc_hi20(luaO_nilobject_)
	addi.d	$a1, $a1, %pc_lo12(luaO_nilobject_)
	maskeqz	$a1, $a1, $a3
	b	.LBB15_2
.Lfunc_end15:
	.size	lua_isnumber, .Lfunc_end15-lua_isnumber
                                        # -- End function
	.globl	lua_isstring                    # -- Begin function lua_isstring
	.p2align	5
	.type	lua_isstring,@function
lua_isstring:                           # @lua_isstring
# %bb.0:
	blez	$a1, .LBB16_2
# %bb.1:
	ld.d	$a2, $a0, 24
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, -16
	bltu	$a1, $a0, .LBB16_4
	b	.LBB16_13
.LBB16_2:
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB16_6
# %bb.3:
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a1, $a0, 4
.LBB16_4:                               # %index2adr.exit.i
	pcalau12i	$a0, %pc_hi20(luaO_nilobject_)
	addi.d	$a0, $a0, %pc_lo12(luaO_nilobject_)
	beq	$a1, $a0, .LBB16_13
# %bb.5:
	ld.w	$a0, $a1, 8
	addi.w	$a0, $a0, -3
	sltui	$a0, $a0, 2
	ret
.LBB16_6:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB16_11
# %bb.7:
	ori	$a4, $a2, 2287
	beq	$a1, $a4, .LBB16_10
# %bb.8:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB16_12
# %bb.9:
	ld.d	$a0, $a0, 32
	addi.d	$a1, $a0, 160
	b	.LBB16_4
.LBB16_10:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a1, 24
	addi.d	$a1, $a0, 136
	st.d	$a2, $a0, 136
	ori	$a2, $zero, 5
	st.w	$a2, $a0, 144
	b	.LBB16_4
.LBB16_11:
	addi.d	$a1, $a0, 120
	b	.LBB16_4
.LBB16_12:
	ld.d	$a0, $a0, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.bu	$a4, $a0, 11
	sub.w	$a3, $a3, $a1
	bgeu	$a4, $a3, .LBB16_14
.LBB16_13:
	move	$a0, $zero
	ret
.LBB16_14:
	ori	$a2, $a2, 2285
	sub.w	$a1, $a2, $a1
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a1, $a0, 40
	b	.LBB16_4
.Lfunc_end16:
	.size	lua_isstring, .Lfunc_end16-lua_isstring
                                        # -- End function
	.globl	lua_isuserdata                  # -- Begin function lua_isuserdata
	.p2align	5
	.type	lua_isuserdata,@function
lua_isuserdata:                         # @lua_isuserdata
# %bb.0:
	blez	$a1, .LBB17_3
# %bb.1:
	ld.d	$a2, $a0, 24
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, -16
	sltu	$a0, $a1, $a0
	maskeqz	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	masknez	$a0, $a2, $a0
.LBB17_2:                               # %index2adr.exit
	or	$a1, $a1, $a0
	b	.LBB17_5
.LBB17_3:
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB17_6
# %bb.4:
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a1, $a0, 4
.LBB17_5:                               # %index2adr.exit
	ld.w	$a0, $a1, 8
	addi.d	$a1, $a0, -7
	sltui	$a1, $a1, 1
	addi.d	$a0, $a0, -2
	sltui	$a0, $a0, 1
	or	$a0, $a1, $a0
	ret
.LBB17_6:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB17_11
# %bb.7:
	ori	$a4, $a2, 2287
	beq	$a1, $a4, .LBB17_10
# %bb.8:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB17_12
# %bb.9:
	ld.d	$a0, $a0, 32
	addi.d	$a1, $a0, 160
	b	.LBB17_5
.LBB17_10:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a1, 24
	addi.d	$a1, $a0, 136
	st.d	$a2, $a0, 136
	ori	$a2, $zero, 5
	st.w	$a2, $a0, 144
	b	.LBB17_5
.LBB17_11:
	addi.d	$a1, $a0, 120
	b	.LBB17_5
.LBB17_12:
	ld.d	$a0, $a0, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.bu	$a4, $a0, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a4, $a3
	ori	$a2, $a2, 2285
	sub.w	$a1, $a2, $a1
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a3
	pcalau12i	$a1, %pc_hi20(luaO_nilobject_)
	addi.d	$a1, $a1, %pc_lo12(luaO_nilobject_)
	maskeqz	$a1, $a1, $a3
	b	.LBB17_2
.Lfunc_end17:
	.size	lua_isuserdata, .Lfunc_end17-lua_isuserdata
                                        # -- End function
	.globl	lua_rawequal                    # -- Begin function lua_rawequal
	.p2align	5
	.type	lua_rawequal,@function
lua_rawequal:                           # @lua_rawequal
# %bb.0:
	pcalau12i	$a3, %pc_hi20(luaO_nilobject_)
	addi.d	$a4, $a3, %pc_lo12(luaO_nilobject_)
	blez	$a1, .LBB18_2
# %bb.1:
	ld.d	$a3, $a0, 24
	ld.d	$a5, $a0, 16
	alsl.d	$a1, $a1, $a3, 4
	addi.d	$a1, $a1, -16
	sltu	$a3, $a1, $a5
	maskeqz	$a1, $a1, $a3
	masknez	$a3, $a4, $a3
	or	$a3, $a1, $a3
	b	.LBB18_4
.LBB18_2:
	lu12i.w	$a3, -3
	ori	$a5, $a3, 2289
	blt	$a1, $a5, .LBB18_13
# %bb.3:
	ld.d	$a3, $a0, 16
	alsl.d	$a3, $a1, $a3, 4
.LBB18_4:                               # %index2adr.exit
	blez	$a2, .LBB18_7
# %bb.5:
	ld.d	$a1, $a0, 24
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a2, $a1, 4
	addi.d	$a1, $a1, -16
	sltu	$a0, $a1, $a0
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a4, $a0
.LBB18_6:                               # %index2adr.exit13
	or	$a1, $a1, $a0
	b	.LBB18_9
.LBB18_7:
	lu12i.w	$a1, -3
	ori	$a5, $a1, 2289
	blt	$a2, $a5, .LBB18_17
# %bb.8:
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a2, $a0, 4
.LBB18_9:                               # %index2adr.exit13
	beq	$a3, $a4, .LBB18_12
# %bb.10:                               # %index2adr.exit13
	beq	$a1, $a4, .LBB18_12
# %bb.11:
	move	$a0, $a3
	pcaddu18i	$t8, %call36(luaO_rawequalObj)
	jr	$t8
.LBB18_12:
	move	$a0, $zero
	ret
.LBB18_13:
	ori	$a5, $a3, 2286
	beq	$a1, $a5, .LBB18_23
# %bb.14:
	ori	$a6, $a3, 2287
	beq	$a1, $a6, .LBB18_21
# %bb.15:
	ori	$a6, $a3, 2288
	bne	$a1, $a6, .LBB18_25
# %bb.16:
	ld.d	$a1, $a0, 32
	addi.d	$a3, $a1, 160
	b	.LBB18_4
.LBB18_17:
	ori	$a5, $a1, 2286
	beq	$a2, $a5, .LBB18_24
# %bb.18:
	ori	$a6, $a1, 2287
	beq	$a2, $a6, .LBB18_22
# %bb.19:
	ori	$a6, $a1, 2288
	bne	$a2, $a6, .LBB18_26
# %bb.20:
	ld.d	$a0, $a0, 32
	addi.d	$a1, $a0, 160
	b	.LBB18_9
.LBB18_21:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 24
	addi.d	$a3, $a0, 136
	st.d	$a1, $a0, 136
	ori	$a1, $zero, 5
	st.w	$a1, $a0, 144
	b	.LBB18_4
.LBB18_22:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a1, 24
	addi.d	$a1, $a0, 136
	st.d	$a2, $a0, 136
	ori	$a2, $zero, 5
	st.w	$a2, $a0, 144
	b	.LBB18_9
.LBB18_23:
	addi.d	$a3, $a0, 120
	b	.LBB18_4
.LBB18_24:
	addi.d	$a1, $a0, 120
	b	.LBB18_9
.LBB18_25:
	ld.d	$a6, $a0, 40
	ld.d	$a6, $a6, 8
	ld.d	$a6, $a6, 0
	ld.bu	$a7, $a6, 11
	sub.w	$a5, $a5, $a1
	sltu	$a5, $a7, $a5
	ori	$a3, $a3, 2285
	sub.w	$a1, $a3, $a1
	alsl.d	$a1, $a1, $a6, 4
	addi.d	$a1, $a1, 40
	masknez	$a1, $a1, $a5
	maskeqz	$a3, $a4, $a5
	or	$a3, $a3, $a1
	b	.LBB18_4
.LBB18_26:
	ld.d	$a0, $a0, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.bu	$a6, $a0, 11
	sub.w	$a5, $a5, $a2
	sltu	$a5, $a6, $a5
	ori	$a1, $a1, 2285
	sub.w	$a1, $a1, $a2
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a5
	maskeqz	$a1, $a4, $a5
	b	.LBB18_6
.Lfunc_end18:
	.size	lua_rawequal, .Lfunc_end18-lua_rawequal
                                        # -- End function
	.globl	lua_equal                       # -- Begin function lua_equal
	.p2align	5
	.type	lua_equal,@function
lua_equal:                              # @lua_equal
# %bb.0:
	pcalau12i	$a3, %pc_hi20(luaO_nilobject_)
	addi.d	$a4, $a3, %pc_lo12(luaO_nilobject_)
	blez	$a1, .LBB19_2
# %bb.1:
	ld.d	$a3, $a0, 24
	ld.d	$a5, $a0, 16
	alsl.d	$a1, $a1, $a3, 4
	addi.d	$a1, $a1, -16
	sltu	$a3, $a1, $a5
	maskeqz	$a1, $a1, $a3
	masknez	$a3, $a4, $a3
	or	$a1, $a1, $a3
	b	.LBB19_4
.LBB19_2:
	lu12i.w	$a3, -3
	ori	$a5, $a3, 2289
	blt	$a1, $a5, .LBB19_14
# %bb.3:
	ld.d	$a3, $a0, 16
	alsl.d	$a1, $a1, $a3, 4
.LBB19_4:                               # %index2adr.exit
	blez	$a2, .LBB19_6
# %bb.5:
	ld.d	$a3, $a0, 24
	ld.d	$a5, $a0, 16
	alsl.d	$a2, $a2, $a3, 4
	addi.d	$a2, $a2, -16
	sltu	$a3, $a2, $a5
	maskeqz	$a2, $a2, $a3
	masknez	$a3, $a4, $a3
	or	$a2, $a2, $a3
	b	.LBB19_8
.LBB19_6:
	lu12i.w	$a3, -3
	ori	$a5, $a3, 2289
	blt	$a2, $a5, .LBB19_18
# %bb.7:
	ld.d	$a3, $a0, 16
	alsl.d	$a2, $a2, $a3, 4
.LBB19_8:                               # %index2adr.exit17
	move	$a3, $zero
	beq	$a1, $a4, .LBB19_12
# %bb.9:                                # %index2adr.exit17
	beq	$a2, $a4, .LBB19_12
# %bb.10:
	ld.w	$a3, $a1, 8
	ld.w	$a4, $a2, 8
	bne	$a3, $a4, .LBB19_13
# %bb.11:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(luaV_equalval)
	jirl	$ra, $ra, 0
	sltu	$a3, $zero, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB19_12:
	move	$a0, $a3
	ret
.LBB19_13:
	move	$a0, $zero
	ret
.LBB19_14:
	ori	$a5, $a3, 2286
	beq	$a1, $a5, .LBB19_24
# %bb.15:
	ori	$a6, $a3, 2287
	beq	$a1, $a6, .LBB19_22
# %bb.16:
	ori	$a6, $a3, 2288
	bne	$a1, $a6, .LBB19_26
# %bb.17:
	ld.d	$a1, $a0, 32
	addi.d	$a1, $a1, 160
	b	.LBB19_4
.LBB19_18:
	ori	$a5, $a3, 2286
	beq	$a2, $a5, .LBB19_25
# %bb.19:
	ori	$a6, $a3, 2287
	beq	$a2, $a6, .LBB19_23
# %bb.20:
	ori	$a6, $a3, 2288
	bne	$a2, $a6, .LBB19_27
# %bb.21:
	ld.d	$a2, $a0, 32
	addi.d	$a2, $a2, 160
	b	.LBB19_8
.LBB19_22:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a3, $a1, 24
	addi.d	$a1, $a0, 136
	st.d	$a3, $a0, 136
	ori	$a3, $zero, 5
	st.w	$a3, $a0, 144
	b	.LBB19_4
.LBB19_23:
	ld.d	$a2, $a0, 40
	ld.d	$a2, $a2, 8
	ld.d	$a2, $a2, 0
	ld.d	$a3, $a2, 24
	addi.d	$a2, $a0, 136
	st.d	$a3, $a0, 136
	ori	$a3, $zero, 5
	st.w	$a3, $a0, 144
	b	.LBB19_8
.LBB19_24:
	addi.d	$a1, $a0, 120
	b	.LBB19_4
.LBB19_25:
	addi.d	$a2, $a0, 120
	b	.LBB19_8
.LBB19_26:
	ld.d	$a6, $a0, 40
	ld.d	$a6, $a6, 8
	ld.d	$a6, $a6, 0
	ld.bu	$a7, $a6, 11
	sub.w	$a5, $a5, $a1
	sltu	$a5, $a7, $a5
	ori	$a3, $a3, 2285
	sub.w	$a1, $a3, $a1
	alsl.d	$a1, $a1, $a6, 4
	addi.d	$a1, $a1, 40
	masknez	$a1, $a1, $a5
	maskeqz	$a3, $a4, $a5
	or	$a1, $a3, $a1
	b	.LBB19_4
.LBB19_27:
	ld.d	$a6, $a0, 40
	ld.d	$a6, $a6, 8
	ld.d	$a6, $a6, 0
	ld.bu	$a7, $a6, 11
	sub.w	$a5, $a5, $a2
	sltu	$a5, $a7, $a5
	ori	$a3, $a3, 2285
	sub.w	$a2, $a3, $a2
	alsl.d	$a2, $a2, $a6, 4
	addi.d	$a2, $a2, 40
	masknez	$a2, $a2, $a5
	maskeqz	$a3, $a4, $a5
	or	$a2, $a3, $a2
	b	.LBB19_8
.Lfunc_end19:
	.size	lua_equal, .Lfunc_end19-lua_equal
                                        # -- End function
	.globl	lua_lessthan                    # -- Begin function lua_lessthan
	.p2align	5
	.type	lua_lessthan,@function
lua_lessthan:                           # @lua_lessthan
# %bb.0:
	pcalau12i	$a3, %pc_hi20(luaO_nilobject_)
	addi.d	$a3, $a3, %pc_lo12(luaO_nilobject_)
	blez	$a1, .LBB20_2
# %bb.1:
	ld.d	$a4, $a0, 24
	ld.d	$a5, $a0, 16
	alsl.d	$a1, $a1, $a4, 4
	addi.d	$a1, $a1, -16
	sltu	$a4, $a1, $a5
	maskeqz	$a1, $a1, $a4
	masknez	$a4, $a3, $a4
	or	$a1, $a1, $a4
	b	.LBB20_4
.LBB20_2:
	lu12i.w	$a4, -3
	ori	$a5, $a4, 2289
	blt	$a1, $a5, .LBB20_12
# %bb.3:
	ld.d	$a4, $a0, 16
	alsl.d	$a1, $a1, $a4, 4
.LBB20_4:                               # %index2adr.exit
	blez	$a2, .LBB20_6
# %bb.5:
	ld.d	$a4, $a0, 24
	ld.d	$a5, $a0, 16
	alsl.d	$a2, $a2, $a4, 4
	addi.d	$a2, $a2, -16
	sltu	$a4, $a2, $a5
	maskeqz	$a2, $a2, $a4
	masknez	$a4, $a3, $a4
	or	$a2, $a2, $a4
	b	.LBB20_8
.LBB20_6:
	lu12i.w	$a4, -3
	ori	$a5, $a4, 2289
	blt	$a2, $a5, .LBB20_16
# %bb.7:
	ld.d	$a4, $a0, 16
	alsl.d	$a2, $a2, $a4, 4
.LBB20_8:                               # %index2adr.exit15
	beq	$a1, $a3, .LBB20_11
# %bb.9:                                # %index2adr.exit15
	beq	$a2, $a3, .LBB20_11
# %bb.10:
	pcaddu18i	$t8, %call36(luaV_lessthan)
	jr	$t8
.LBB20_11:
	move	$a0, $zero
	ret
.LBB20_12:
	ori	$a5, $a4, 2286
	beq	$a1, $a5, .LBB20_22
# %bb.13:
	ori	$a6, $a4, 2287
	beq	$a1, $a6, .LBB20_20
# %bb.14:
	ori	$a6, $a4, 2288
	bne	$a1, $a6, .LBB20_24
# %bb.15:
	ld.d	$a1, $a0, 32
	addi.d	$a1, $a1, 160
	b	.LBB20_4
.LBB20_16:
	ori	$a5, $a4, 2286
	beq	$a2, $a5, .LBB20_23
# %bb.17:
	ori	$a6, $a4, 2287
	beq	$a2, $a6, .LBB20_21
# %bb.18:
	ori	$a6, $a4, 2288
	bne	$a2, $a6, .LBB20_25
# %bb.19:
	ld.d	$a2, $a0, 32
	addi.d	$a2, $a2, 160
	b	.LBB20_8
.LBB20_20:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a4, $a1, 24
	addi.d	$a1, $a0, 136
	st.d	$a4, $a0, 136
	ori	$a4, $zero, 5
	st.w	$a4, $a0, 144
	b	.LBB20_4
.LBB20_21:
	ld.d	$a2, $a0, 40
	ld.d	$a2, $a2, 8
	ld.d	$a2, $a2, 0
	ld.d	$a4, $a2, 24
	addi.d	$a2, $a0, 136
	st.d	$a4, $a0, 136
	ori	$a4, $zero, 5
	st.w	$a4, $a0, 144
	b	.LBB20_8
.LBB20_22:
	addi.d	$a1, $a0, 120
	b	.LBB20_4
.LBB20_23:
	addi.d	$a2, $a0, 120
	b	.LBB20_8
.LBB20_24:
	ld.d	$a6, $a0, 40
	ld.d	$a6, $a6, 8
	ld.d	$a6, $a6, 0
	ld.bu	$a7, $a6, 11
	sub.w	$a5, $a5, $a1
	sltu	$a5, $a7, $a5
	ori	$a4, $a4, 2285
	sub.w	$a1, $a4, $a1
	alsl.d	$a1, $a1, $a6, 4
	addi.d	$a1, $a1, 40
	masknez	$a1, $a1, $a5
	maskeqz	$a4, $a3, $a5
	or	$a1, $a4, $a1
	b	.LBB20_4
.LBB20_25:
	ld.d	$a6, $a0, 40
	ld.d	$a6, $a6, 8
	ld.d	$a6, $a6, 0
	ld.bu	$a7, $a6, 11
	sub.w	$a5, $a5, $a2
	sltu	$a5, $a7, $a5
	ori	$a4, $a4, 2285
	sub.w	$a2, $a4, $a2
	alsl.d	$a2, $a2, $a6, 4
	addi.d	$a2, $a2, 40
	masknez	$a2, $a2, $a5
	maskeqz	$a4, $a3, $a5
	or	$a2, $a4, $a2
	b	.LBB20_8
.Lfunc_end20:
	.size	lua_lessthan, .Lfunc_end20-lua_lessthan
                                        # -- End function
	.globl	lua_tonumber                    # -- Begin function lua_tonumber
	.p2align	5
	.type	lua_tonumber,@function
lua_tonumber:                           # @lua_tonumber
# %bb.0:
	blez	$a1, .LBB21_3
# %bb.1:
	ld.d	$a2, $a0, 24
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, -16
	sltu	$a0, $a1, $a0
	maskeqz	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	masknez	$a0, $a2, $a0
.LBB21_2:                               # %index2adr.exit
	or	$a0, $a1, $a0
	b	.LBB21_5
.LBB21_3:
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB21_8
# %bb.4:
	ld.d	$a0, $a0, 16
	alsl.d	$a0, $a1, $a0, 4
.LBB21_5:                               # %index2adr.exit
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	ori	$a2, $zero, 3
	beq	$a1, $a2, .LBB21_7
# %bb.6:
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(luaV_tonumber)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_12
.LBB21_7:
	fld.d	$fa0, $a0, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB21_8:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB21_14
# %bb.9:
	ori	$a4, $a2, 2287
	beq	$a1, $a4, .LBB21_13
# %bb.10:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB21_15
# %bb.11:
	ld.d	$a0, $a0, 32
	addi.d	$a0, $a0, 160
	b	.LBB21_5
.LBB21_12:
	movgr2fr.d	$fa0, $zero
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB21_13:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 24
	addi.d	$a2, $a0, 136
	st.d	$a1, $a0, 136
	ori	$a1, $zero, 5
	st.w	$a1, $a0, 144
	move	$a0, $a2
	b	.LBB21_5
.LBB21_14:
	addi.d	$a0, $a0, 120
	b	.LBB21_5
.LBB21_15:
	ld.d	$a0, $a0, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.bu	$a4, $a0, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a4, $a3
	ori	$a2, $a2, 2285
	sub.w	$a1, $a2, $a1
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a3
	pcalau12i	$a1, %pc_hi20(luaO_nilobject_)
	addi.d	$a1, $a1, %pc_lo12(luaO_nilobject_)
	maskeqz	$a1, $a1, $a3
	b	.LBB21_2
.Lfunc_end21:
	.size	lua_tonumber, .Lfunc_end21-lua_tonumber
                                        # -- End function
	.globl	lua_tointeger                   # -- Begin function lua_tointeger
	.p2align	5
	.type	lua_tointeger,@function
lua_tointeger:                          # @lua_tointeger
# %bb.0:
	blez	$a1, .LBB22_3
# %bb.1:
	ld.d	$a2, $a0, 24
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, -16
	sltu	$a0, $a1, $a0
	maskeqz	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	masknez	$a0, $a2, $a0
.LBB22_2:                               # %index2adr.exit
	or	$a0, $a1, $a0
	b	.LBB22_5
.LBB22_3:
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB22_8
# %bb.4:
	ld.d	$a0, $a0, 16
	alsl.d	$a0, $a1, $a0, 4
.LBB22_5:                               # %index2adr.exit
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	ori	$a2, $zero, 3
	beq	$a1, $a2, .LBB22_7
# %bb.6:
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(luaV_tonumber)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_12
.LBB22_7:
	fld.d	$fa0, $a0, 0
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB22_8:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB22_14
# %bb.9:
	ori	$a4, $a2, 2287
	beq	$a1, $a4, .LBB22_13
# %bb.10:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB22_15
# %bb.11:
	ld.d	$a0, $a0, 32
	addi.d	$a0, $a0, 160
	b	.LBB22_5
.LBB22_12:
	move	$a0, $zero
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB22_13:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 24
	addi.d	$a2, $a0, 136
	st.d	$a1, $a0, 136
	ori	$a1, $zero, 5
	st.w	$a1, $a0, 144
	move	$a0, $a2
	b	.LBB22_5
.LBB22_14:
	addi.d	$a0, $a0, 120
	b	.LBB22_5
.LBB22_15:
	ld.d	$a0, $a0, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.bu	$a4, $a0, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a4, $a3
	ori	$a2, $a2, 2285
	sub.w	$a1, $a2, $a1
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a3
	pcalau12i	$a1, %pc_hi20(luaO_nilobject_)
	addi.d	$a1, $a1, %pc_lo12(luaO_nilobject_)
	maskeqz	$a1, $a1, $a3
	b	.LBB22_2
.Lfunc_end22:
	.size	lua_tointeger, .Lfunc_end22-lua_tointeger
                                        # -- End function
	.globl	lua_toboolean                   # -- Begin function lua_toboolean
	.p2align	5
	.type	lua_toboolean,@function
lua_toboolean:                          # @lua_toboolean
# %bb.0:
	blez	$a1, .LBB23_3
# %bb.1:
	ld.d	$a2, $a0, 24
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, -16
	sltu	$a0, $a1, $a0
	maskeqz	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	masknez	$a0, $a2, $a0
.LBB23_2:                               # %index2adr.exit
	or	$a1, $a1, $a0
	b	.LBB23_5
.LBB23_3:
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB23_9
# %bb.4:
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a1, $a0, 4
.LBB23_5:                               # %index2adr.exit
	ld.w	$a0, $a1, 8
	beqz	$a0, .LBB23_8
# %bb.6:                                # %index2adr.exit
	move	$a2, $a0
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB23_8
# %bb.7:
	ld.w	$a0, $a1, 0
	sltu	$a0, $zero, $a0
.LBB23_8:
	ret
.LBB23_9:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB23_14
# %bb.10:
	ori	$a4, $a2, 2287
	beq	$a1, $a4, .LBB23_13
# %bb.11:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB23_15
# %bb.12:
	ld.d	$a0, $a0, 32
	addi.d	$a1, $a0, 160
	b	.LBB23_5
.LBB23_13:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a1, 24
	addi.d	$a1, $a0, 136
	st.d	$a2, $a0, 136
	ori	$a2, $zero, 5
	st.w	$a2, $a0, 144
	b	.LBB23_5
.LBB23_14:
	addi.d	$a1, $a0, 120
	b	.LBB23_5
.LBB23_15:
	ld.d	$a0, $a0, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.bu	$a4, $a0, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a4, $a3
	ori	$a2, $a2, 2285
	sub.w	$a1, $a2, $a1
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a3
	pcalau12i	$a1, %pc_hi20(luaO_nilobject_)
	addi.d	$a1, $a1, %pc_lo12(luaO_nilobject_)
	maskeqz	$a1, $a1, $a3
	b	.LBB23_2
.Lfunc_end23:
	.size	lua_toboolean, .Lfunc_end23-lua_toboolean
                                        # -- End function
	.globl	lua_tolstring                   # -- Begin function lua_tolstring
	.p2align	5
	.type	lua_tolstring,@function
lua_tolstring:                          # @lua_tolstring
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	blez	$a1, .LBB24_2
# %bb.1:
	ld.d	$a0, $s0, 24
	ld.d	$a1, $s0, 16
	alsl.d	$a0, $s1, $a0, 4
	addi.d	$a0, $a0, -16
	sltu	$a1, $a0, $a1
	maskeqz	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	masknez	$a1, $a2, $a1
	or	$a1, $a0, $a1
	b	.LBB24_4
.LBB24_2:
	lu12i.w	$a0, -3
	ori	$a1, $a0, 2289
	blt	$s1, $a1, .LBB24_10
# %bb.3:
	ld.d	$a0, $s0, 16
	alsl.d	$a1, $s1, $a0, 4
.LBB24_4:                               # %index2adr.exit
	ld.w	$a0, $a1, 8
	ori	$a2, $zero, 4
	beq	$a0, $a2, .LBB24_18
# %bb.5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaV_tostring)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB24_14
# %bb.6:
	ld.d	$a0, $s0, 32
	ld.d	$a1, $a0, 120
	ld.d	$a0, $a0, 112
	bltu	$a1, $a0, .LBB24_8
# %bb.7:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaC_step)
	jirl	$ra, $ra, 0
.LBB24_8:
	blez	$s1, .LBB24_16
# %bb.9:
	ld.d	$a0, $s0, 24
	ld.d	$a1, $s0, 16
	alsl.d	$a0, $s1, $a0, 4
	addi.d	$a0, $a0, -16
	sltu	$a1, $a0, $a1
	maskeqz	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	masknez	$a1, $a2, $a1
	or	$a1, $a0, $a1
	b	.LBB24_18
.LBB24_10:
	ori	$a1, $a0, 2286
	beq	$s1, $a1, .LBB24_27
# %bb.11:
	ori	$a2, $a0, 2287
	beq	$s1, $a2, .LBB24_26
# %bb.12:
	ori	$a2, $a0, 2288
	bne	$s1, $a2, .LBB24_28
# %bb.13:
	ld.d	$a0, $s0, 32
	addi.d	$a1, $a0, 160
	b	.LBB24_4
.LBB24_14:
	move	$a0, $zero
	beqz	$fp, .LBB24_21
# %bb.15:
	st.d	$zero, $fp, 0
	b	.LBB24_21
.LBB24_16:
	lu12i.w	$a0, -3
	ori	$a1, $a0, 2289
	blt	$s1, $a1, .LBB24_22
# %bb.17:
	ld.d	$a0, $s0, 16
	alsl.d	$a1, $s1, $a0, 4
.LBB24_18:                              # %index2adr.exit25
	ld.d	$a0, $a1, 0
	beqz	$fp, .LBB24_20
# %bb.19:
	ld.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	ld.d	$a0, $a1, 0
.LBB24_20:
	addi.d	$a0, $a0, 24
.LBB24_21:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB24_22:
	ori	$a1, $a0, 2286
	beq	$s1, $a1, .LBB24_30
# %bb.23:
	ori	$a2, $a0, 2287
	beq	$s1, $a2, .LBB24_29
# %bb.24:
	ori	$a2, $a0, 2288
	bne	$s1, $a2, .LBB24_31
# %bb.25:
	ld.d	$a0, $s0, 32
	addi.d	$a1, $a0, 160
	b	.LBB24_18
.LBB24_26:
	ld.d	$a0, $s0, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 24
	addi.d	$a1, $s0, 136
	st.d	$a0, $s0, 136
	ori	$a0, $zero, 5
	st.w	$a0, $s0, 144
	b	.LBB24_4
.LBB24_27:
	addi.d	$a1, $s0, 120
	b	.LBB24_4
.LBB24_28:
	ld.d	$a2, $s0, 40
	ld.d	$a2, $a2, 8
	ld.d	$a2, $a2, 0
	ld.bu	$a3, $a2, 11
	sub.w	$a1, $a1, $s1
	sltu	$a1, $a3, $a1
	ori	$a0, $a0, 2285
	sub.w	$a0, $a0, $s1
	alsl.d	$a0, $a0, $a2, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a0
	b	.LBB24_4
.LBB24_29:
	ld.d	$a0, $s0, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 24
	addi.d	$a1, $s0, 136
	st.d	$a0, $s0, 136
	ori	$a0, $zero, 5
	st.w	$a0, $s0, 144
	b	.LBB24_18
.LBB24_30:
	addi.d	$a1, $s0, 120
	b	.LBB24_18
.LBB24_31:
	ld.d	$a2, $s0, 40
	ld.d	$a2, $a2, 8
	ld.d	$a2, $a2, 0
	ld.bu	$a3, $a2, 11
	sub.w	$a1, $a1, $s1
	sltu	$a1, $a3, $a1
	ori	$a0, $a0, 2285
	sub.w	$a0, $a0, $s1
	alsl.d	$a0, $a0, $a2, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a0
	b	.LBB24_18
.Lfunc_end24:
	.size	lua_tolstring, .Lfunc_end24-lua_tolstring
                                        # -- End function
	.globl	lua_objlen                      # -- Begin function lua_objlen
	.p2align	5
	.type	lua_objlen,@function
lua_objlen:                             # @lua_objlen
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	blez	$a1, .LBB25_2
# %bb.1:
	ld.d	$a2, $a0, 24
	ld.d	$a3, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, -16
	sltu	$a2, $a1, $a3
	maskeqz	$a1, $a1, $a2
	pcalau12i	$a3, %pc_hi20(luaO_nilobject_)
	addi.d	$a3, $a3, %pc_lo12(luaO_nilobject_)
	masknez	$a2, $a3, $a2
	or	$fp, $a1, $a2
	b	.LBB25_4
.LBB25_2:
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB25_10
# %bb.3:
	ld.d	$a2, $a0, 16
	alsl.d	$fp, $a1, $a2, 4
.LBB25_4:                               # %index2adr.exit
	ld.w	$a1, $fp, 8
	addi.d	$a2, $a1, -3
	ori	$a3, $zero, 4
	move	$a1, $zero
	bltu	$a3, $a2, .LBB25_15
# %bb.5:                                # %index2adr.exit
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %pc_hi20(.LJTI25_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI25_0)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	jr	$a2
.LBB25_6:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(luaV_tostring)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB25_14
.LBB25_7:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
	b	.LBB25_15
.LBB25_8:
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(luaH_getn)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	b	.LBB25_15
.LBB25_9:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 32
	b	.LBB25_15
.LBB25_10:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB25_17
# %bb.11:
	ori	$a4, $a2, 2287
	beq	$a1, $a4, .LBB25_16
# %bb.12:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB25_18
# %bb.13:
	ld.d	$a1, $a0, 32
	addi.d	$fp, $a1, 160
	b	.LBB25_4
.LBB25_14:
	move	$a1, $zero
.LBB25_15:
	move	$a0, $a1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB25_16:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 24
	addi.d	$fp, $a0, 136
	st.d	$a1, $a0, 136
	ori	$a1, $zero, 5
	st.w	$a1, $a0, 144
	b	.LBB25_4
.LBB25_17:
	addi.d	$fp, $a0, 120
	b	.LBB25_4
.LBB25_18:
	ld.d	$a4, $a0, 40
	ld.d	$a4, $a4, 8
	ld.d	$a4, $a4, 0
	ld.bu	$a5, $a4, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a5, $a3
	ori	$a2, $a2, 2285
	sub.w	$a1, $a2, $a1
	alsl.d	$a1, $a1, $a4, 4
	addi.d	$a1, $a1, 40
	masknez	$a1, $a1, $a3
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	maskeqz	$a2, $a2, $a3
	or	$fp, $a2, $a1
	b	.LBB25_4
.Lfunc_end25:
	.size	lua_objlen, .Lfunc_end25-lua_objlen
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI25_0:
	.word	.LBB25_6-.LJTI25_0
	.word	.LBB25_7-.LJTI25_0
	.word	.LBB25_8-.LJTI25_0
	.word	.LBB25_15-.LJTI25_0
	.word	.LBB25_9-.LJTI25_0
                                        # -- End function
	.text
	.globl	lua_tocfunction                 # -- Begin function lua_tocfunction
	.p2align	5
	.type	lua_tocfunction,@function
lua_tocfunction:                        # @lua_tocfunction
# %bb.0:
	blez	$a1, .LBB26_3
# %bb.1:
	ld.d	$a2, $a0, 24
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, -16
	sltu	$a0, $a1, $a0
	maskeqz	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	masknez	$a0, $a2, $a0
.LBB26_2:                               # %index2adr.exit
	or	$a1, $a1, $a0
	b	.LBB26_5
.LBB26_3:
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB26_9
# %bb.4:
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a1, $a0, 4
.LBB26_5:                               # %index2adr.exit
	ld.w	$a0, $a1, 8
	ori	$a2, $zero, 6
	bne	$a0, $a2, .LBB26_8
# %bb.6:
	ld.d	$a0, $a1, 0
	ld.bu	$a1, $a0, 10
	beqz	$a1, .LBB26_8
# %bb.7:
	ld.d	$a0, $a0, 32
	ret
.LBB26_8:
	move	$a0, $zero
	ret
.LBB26_9:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB26_14
# %bb.10:
	ori	$a4, $a2, 2287
	beq	$a1, $a4, .LBB26_13
# %bb.11:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB26_15
# %bb.12:
	ld.d	$a0, $a0, 32
	addi.d	$a1, $a0, 160
	b	.LBB26_5
.LBB26_13:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a1, 24
	addi.d	$a1, $a0, 136
	st.d	$a2, $a0, 136
	ori	$a2, $zero, 5
	st.w	$a2, $a0, 144
	b	.LBB26_5
.LBB26_14:
	addi.d	$a1, $a0, 120
	b	.LBB26_5
.LBB26_15:
	ld.d	$a0, $a0, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.bu	$a4, $a0, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a4, $a3
	ori	$a2, $a2, 2285
	sub.w	$a1, $a2, $a1
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a3
	pcalau12i	$a1, %pc_hi20(luaO_nilobject_)
	addi.d	$a1, $a1, %pc_lo12(luaO_nilobject_)
	maskeqz	$a1, $a1, $a3
	b	.LBB26_2
.Lfunc_end26:
	.size	lua_tocfunction, .Lfunc_end26-lua_tocfunction
                                        # -- End function
	.globl	lua_touserdata                  # -- Begin function lua_touserdata
	.p2align	5
	.type	lua_touserdata,@function
lua_touserdata:                         # @lua_touserdata
# %bb.0:
	blez	$a1, .LBB27_3
# %bb.1:
	ld.d	$a2, $a0, 24
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, -16
	sltu	$a0, $a1, $a0
	maskeqz	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	masknez	$a0, $a2, $a0
.LBB27_2:                               # %index2adr.exit
	or	$a1, $a1, $a0
	b	.LBB27_5
.LBB27_3:
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB27_10
# %bb.4:
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a1, $a0, 4
.LBB27_5:                               # %index2adr.exit
	ld.w	$a0, $a1, 8
	ori	$a2, $zero, 2
	beq	$a0, $a2, .LBB27_8
# %bb.6:                                # %index2adr.exit
	ori	$a2, $zero, 7
	bne	$a0, $a2, .LBB27_9
# %bb.7:
	ld.d	$a0, $a1, 0
	addi.d	$a0, $a0, 40
	ret
.LBB27_8:
	ld.d	$a0, $a1, 0
	ret
.LBB27_9:
	move	$a0, $zero
	ret
.LBB27_10:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB27_15
# %bb.11:
	ori	$a4, $a2, 2287
	beq	$a1, $a4, .LBB27_14
# %bb.12:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB27_16
# %bb.13:
	ld.d	$a0, $a0, 32
	addi.d	$a1, $a0, 160
	b	.LBB27_5
.LBB27_14:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a1, 24
	addi.d	$a1, $a0, 136
	st.d	$a2, $a0, 136
	ori	$a2, $zero, 5
	st.w	$a2, $a0, 144
	b	.LBB27_5
.LBB27_15:
	addi.d	$a1, $a0, 120
	b	.LBB27_5
.LBB27_16:
	ld.d	$a0, $a0, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.bu	$a4, $a0, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a4, $a3
	ori	$a2, $a2, 2285
	sub.w	$a1, $a2, $a1
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a3
	pcalau12i	$a1, %pc_hi20(luaO_nilobject_)
	addi.d	$a1, $a1, %pc_lo12(luaO_nilobject_)
	maskeqz	$a1, $a1, $a3
	b	.LBB27_2
.Lfunc_end27:
	.size	lua_touserdata, .Lfunc_end27-lua_touserdata
                                        # -- End function
	.globl	lua_tothread                    # -- Begin function lua_tothread
	.p2align	5
	.type	lua_tothread,@function
lua_tothread:                           # @lua_tothread
# %bb.0:
	blez	$a1, .LBB28_3
# %bb.1:
	ld.d	$a2, $a0, 24
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, -16
	sltu	$a0, $a1, $a0
	maskeqz	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	masknez	$a0, $a2, $a0
.LBB28_2:                               # %index2adr.exit
	or	$a1, $a1, $a0
	b	.LBB28_5
.LBB28_3:
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB28_8
# %bb.4:
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a1, $a0, 4
.LBB28_5:                               # %index2adr.exit
	ld.w	$a0, $a1, 8
	ori	$a2, $zero, 8
	bne	$a0, $a2, .LBB28_7
# %bb.6:
	ld.d	$a0, $a1, 0
	ret
.LBB28_7:
	move	$a0, $zero
	ret
.LBB28_8:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB28_13
# %bb.9:
	ori	$a4, $a2, 2287
	beq	$a1, $a4, .LBB28_12
# %bb.10:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB28_14
# %bb.11:
	ld.d	$a0, $a0, 32
	addi.d	$a1, $a0, 160
	b	.LBB28_5
.LBB28_12:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a1, 24
	addi.d	$a1, $a0, 136
	st.d	$a2, $a0, 136
	ori	$a2, $zero, 5
	st.w	$a2, $a0, 144
	b	.LBB28_5
.LBB28_13:
	addi.d	$a1, $a0, 120
	b	.LBB28_5
.LBB28_14:
	ld.d	$a0, $a0, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.bu	$a4, $a0, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a4, $a3
	ori	$a2, $a2, 2285
	sub.w	$a1, $a2, $a1
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a3
	pcalau12i	$a1, %pc_hi20(luaO_nilobject_)
	addi.d	$a1, $a1, %pc_lo12(luaO_nilobject_)
	maskeqz	$a1, $a1, $a3
	b	.LBB28_2
.Lfunc_end28:
	.size	lua_tothread, .Lfunc_end28-lua_tothread
                                        # -- End function
	.globl	lua_topointer                   # -- Begin function lua_topointer
	.p2align	5
	.type	lua_topointer,@function
lua_topointer:                          # @lua_topointer
# %bb.0:
	blez	$a1, .LBB29_2
# %bb.1:
	ld.d	$a2, $a0, 24
	ld.d	$a3, $a0, 16
	alsl.d	$a2, $a1, $a2, 4
	addi.d	$a2, $a2, -16
	sltu	$a3, $a2, $a3
	maskeqz	$a2, $a2, $a3
	pcalau12i	$a4, %pc_hi20(luaO_nilobject_)
	addi.d	$a4, $a4, %pc_lo12(luaO_nilobject_)
	masknez	$a3, $a4, $a3
	or	$a3, $a2, $a3
	b	.LBB29_4
.LBB29_2:
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB29_10
# %bb.3:
	ld.d	$a2, $a0, 16
	alsl.d	$a3, $a1, $a2, 4
.LBB29_4:                               # %index2adr.exit
	ld.w	$a2, $a3, 8
	addi.d	$a4, $a2, -2
	ori	$a5, $zero, 6
	move	$a2, $zero
	bltu	$a5, $a4, .LBB29_20
# %bb.5:                                # %index2adr.exit
	slli.d	$a4, $a4, 2
	pcalau12i	$a5, %pc_hi20(.LJTI29_0)
	addi.d	$a5, $a5, %pc_lo12(.LJTI29_0)
	ldx.w	$a4, $a5, $a4
	add.d	$a4, $a5, $a4
	jr	$a4
.LBB29_6:
	ld.d	$a0, $a3, 0
	ret
.LBB29_7:
	blez	$a1, .LBB29_14
# %bb.8:
	ld.d	$a2, $a0, 24
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, -16
	sltu	$a0, $a1, $a0
	maskeqz	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	masknez	$a0, $a2, $a0
.LBB29_9:                               # %index2adr.exit.i
	or	$a1, $a1, $a0
	b	.LBB29_16
.LBB29_10:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB29_27
# %bb.11:
	ori	$a4, $a2, 2287
	beq	$a1, $a4, .LBB29_26
# %bb.12:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB29_28
# %bb.13:
	ld.d	$a2, $a0, 32
	addi.d	$a3, $a2, 160
	b	.LBB29_4
.LBB29_14:
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB29_22
# %bb.15:
	ld.d	$a0, $a0, 16
	alsl.d	$a1, $a1, $a0, 4
.LBB29_16:                              # %index2adr.exit.i
	ld.w	$a0, $a1, 8
	ori	$a2, $zero, 2
	beq	$a0, $a2, .LBB29_19
# %bb.17:                               # %index2adr.exit.i
	ori	$a2, $zero, 7
	bne	$a0, $a2, .LBB29_21
# %bb.18:
	ld.d	$a0, $a1, 0
	addi.d	$a0, $a0, 40
	ret
.LBB29_19:
	ld.d	$a2, $a1, 0
.LBB29_20:                              # %lua_touserdata.exit
	move	$a0, $a2
	ret
.LBB29_21:
	move	$a0, $zero
	ret
.LBB29_22:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB29_30
# %bb.23:
	ori	$a4, $a2, 2287
	beq	$a1, $a4, .LBB29_29
# %bb.24:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB29_31
# %bb.25:
	ld.d	$a0, $a0, 32
	addi.d	$a1, $a0, 160
	b	.LBB29_16
.LBB29_26:
	ld.d	$a2, $a0, 40
	ld.d	$a2, $a2, 8
	ld.d	$a2, $a2, 0
	ld.d	$a2, $a2, 24
	addi.d	$a3, $a0, 136
	st.d	$a2, $a0, 136
	ori	$a2, $zero, 5
	st.w	$a2, $a0, 144
	b	.LBB29_4
.LBB29_27:
	addi.d	$a3, $a0, 120
	b	.LBB29_4
.LBB29_28:
	ld.d	$a4, $a0, 40
	ld.d	$a4, $a4, 8
	ld.d	$a4, $a4, 0
	ld.bu	$a5, $a4, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a5, $a3
	ori	$a2, $a2, 2285
	sub.w	$a2, $a2, $a1
	alsl.d	$a2, $a2, $a4, 4
	addi.d	$a2, $a2, 40
	masknez	$a2, $a2, $a3
	pcalau12i	$a4, %pc_hi20(luaO_nilobject_)
	addi.d	$a4, $a4, %pc_lo12(luaO_nilobject_)
	maskeqz	$a3, $a4, $a3
	or	$a3, $a3, $a2
	b	.LBB29_4
.LBB29_29:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a1, 24
	addi.d	$a1, $a0, 136
	st.d	$a2, $a0, 136
	ori	$a2, $zero, 5
	st.w	$a2, $a0, 144
	b	.LBB29_16
.LBB29_30:
	addi.d	$a1, $a0, 120
	b	.LBB29_16
.LBB29_31:
	ld.d	$a0, $a0, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.bu	$a4, $a0, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a4, $a3
	ori	$a2, $a2, 2285
	sub.w	$a1, $a2, $a1
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a3
	pcalau12i	$a1, %pc_hi20(luaO_nilobject_)
	addi.d	$a1, $a1, %pc_lo12(luaO_nilobject_)
	maskeqz	$a1, $a1, $a3
	b	.LBB29_9
.Lfunc_end29:
	.size	lua_topointer, .Lfunc_end29-lua_topointer
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI29_0:
	.word	.LBB29_7-.LJTI29_0
	.word	.LBB29_20-.LJTI29_0
	.word	.LBB29_20-.LJTI29_0
	.word	.LBB29_6-.LJTI29_0
	.word	.LBB29_6-.LJTI29_0
	.word	.LBB29_7-.LJTI29_0
	.word	.LBB29_6-.LJTI29_0
                                        # -- End function
	.text
	.globl	lua_pushnil                     # -- Begin function lua_pushnil
	.p2align	5
	.type	lua_pushnil,@function
lua_pushnil:                            # @lua_pushnil
# %bb.0:
	ld.d	$a1, $a0, 16
	st.w	$zero, $a1, 8
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 16
	ret
.Lfunc_end30:
	.size	lua_pushnil, .Lfunc_end30-lua_pushnil
                                        # -- End function
	.globl	lua_pushnumber                  # -- Begin function lua_pushnumber
	.p2align	5
	.type	lua_pushnumber,@function
lua_pushnumber:                         # @lua_pushnumber
# %bb.0:
	ld.d	$a1, $a0, 16
	fst.d	$fa0, $a1, 0
	ld.d	$a2, $a0, 16
	ori	$a3, $zero, 3
	st.w	$a3, $a1, 8
	addi.d	$a1, $a2, 16
	st.d	$a1, $a0, 16
	ret
.Lfunc_end31:
	.size	lua_pushnumber, .Lfunc_end31-lua_pushnumber
                                        # -- End function
	.globl	lua_pushinteger                 # -- Begin function lua_pushinteger
	.p2align	5
	.type	lua_pushinteger,@function
lua_pushinteger:                        # @lua_pushinteger
# %bb.0:
	ld.d	$a2, $a0, 16
	movgr2fr.d	$fa0, $a1
	ffint.d.l	$fa0, $fa0
	fst.d	$fa0, $a2, 0
	ld.d	$a1, $a0, 16
	ori	$a3, $zero, 3
	st.w	$a3, $a2, 8
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 16
	ret
.Lfunc_end32:
	.size	lua_pushinteger, .Lfunc_end32-lua_pushinteger
                                        # -- End function
	.globl	lua_pushlstring                 # -- Begin function lua_pushlstring
	.p2align	5
	.type	lua_pushlstring,@function
lua_pushlstring:                        # @lua_pushlstring
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	ld.d	$a3, $a0, 120
	ld.d	$a0, $a0, 112
	bltu	$a3, $a0, .LBB33_2
# %bb.1:
	move	$a0, $fp
	move	$s0, $a2
	move	$s1, $a1
	pcaddu18i	$ra, %call36(luaC_step)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	move	$a2, $s0
.LBB33_2:
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $fp, 16
	ori	$a1, $zero, 4
	st.w	$a1, $s0, 8
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 16
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end33:
	.size	lua_pushlstring, .Lfunc_end33-lua_pushlstring
                                        # -- End function
	.globl	lua_pushstring                  # -- Begin function lua_pushstring
	.p2align	5
	.type	lua_pushstring,@function
lua_pushstring:                         # @lua_pushstring
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	beqz	$a1, .LBB34_4
# %bb.1:
	move	$s0, $a1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 120
	ld.d	$a1, $a1, 112
	move	$s1, $a0
	bltu	$a2, $a1, .LBB34_3
# %bb.2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaC_step)
	jirl	$ra, $ra, 0
.LBB34_3:                               # %lua_pushlstring.exit
	ld.d	$s2, $fp, 16
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $fp, 16
	ori	$a1, $zero, 4
	st.w	$a1, $s2, 8
	b	.LBB34_5
.LBB34_4:
	ld.d	$a0, $fp, 16
	st.w	$zero, $a0, 8
.LBB34_5:
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 16
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end34:
	.size	lua_pushstring, .Lfunc_end34-lua_pushstring
                                        # -- End function
	.globl	lua_pushvfstring                # -- Begin function lua_pushvfstring
	.p2align	5
	.type	lua_pushvfstring,@function
lua_pushvfstring:                       # @lua_pushvfstring
# %bb.0:
	ld.d	$a3, $a0, 32
	ld.d	$a4, $a3, 120
	ld.d	$a3, $a3, 112
	bltu	$a4, $a3, .LBB35_2
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$s0, $a2
	move	$s1, $a1
	pcaddu18i	$ra, %call36(luaC_step)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	move	$a2, $s0
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB35_2:
	pcaddu18i	$t8, %call36(luaO_pushvfstring)
	jr	$t8
.Lfunc_end35:
	.size	lua_pushvfstring, .Lfunc_end35-lua_pushvfstring
                                        # -- End function
	.globl	lua_pushfstring                 # -- Begin function lua_pushfstring
	.p2align	5
	.type	lua_pushfstring,@function
lua_pushfstring:                        # @lua_pushfstring
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a7, $sp, 88
	st.d	$a6, $sp, 80
	st.d	$a5, $sp, 72
	st.d	$a4, $sp, 64
	st.d	$a3, $sp, 56
	st.d	$a2, $sp, 48
	ld.d	$a2, $a0, 32
	ld.d	$a3, $a2, 120
	ld.d	$a2, $a2, 112
	bltu	$a3, $a2, .LBB36_2
# %bb.1:
	move	$fp, $a0
	move	$s0, $a1
	pcaddu18i	$ra, %call36(luaC_step)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a0, $fp
.LBB36_2:
	addi.d	$a2, $sp, 48
	st.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(luaO_pushvfstring)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end36:
	.size	lua_pushfstring, .Lfunc_end36-lua_pushfstring
                                        # -- End function
	.globl	lua_pushcclosure                # -- Begin function lua_pushcclosure
	.p2align	5
	.type	lua_pushcclosure,@function
lua_pushcclosure:                       # @lua_pushcclosure
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	ld.d	$a3, $a0, 120
	ld.d	$a0, $a0, 112
	move	$s0, $a2
	move	$s1, $a1
	bltu	$a3, $a0, .LBB37_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaC_step)
	jirl	$ra, $ra, 0
.LBB37_2:
	ld.d	$a0, $fp, 40
	ld.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB37_4
# %bb.3:
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	addi.d	$a0, $a0, 24
	b	.LBB37_5
.LBB37_4:
	addi.d	$a0, $fp, 120
.LBB37_5:                               # %getcurrenv.exit
	ld.d	$a2, $a0, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaF_newCclosure)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 32
	ld.d	$a1, $fp, 16
	slli.d	$a2, $s0, 4
	sub.d	$a1, $a1, $a2
	st.d	$a1, $fp, 16
	beqz	$s0, .LBB37_9
# %bb.6:                                # %.lr.ph
	slli.d	$a1, $s0, 4
	.p2align	4, , 16
.LBB37_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 16
	add.d	$a2, $a2, $a1
	ld.d	$a3, $a2, -16
	add.d	$a4, $a0, $a1
	st.d	$a3, $a4, 24
	ld.w	$a2, $a2, -8
	addi.d	$s0, $s0, -1
	st.w	$a2, $a4, 32
	addi.d	$a1, $a1, -16
	bnez	$s0, .LBB37_7
# %bb.8:                                # %._crit_edge.loopexit
	ld.d	$a1, $fp, 16
.LBB37_9:                               # %._crit_edge
	st.d	$a0, $a1, 0
	ld.d	$a0, $fp, 16
	ori	$a2, $zero, 6
	st.w	$a2, $a1, 8
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 16
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end37:
	.size	lua_pushcclosure, .Lfunc_end37-lua_pushcclosure
                                        # -- End function
	.globl	lua_pushboolean                 # -- Begin function lua_pushboolean
	.p2align	5
	.type	lua_pushboolean,@function
lua_pushboolean:                        # @lua_pushboolean
# %bb.0:
	ld.d	$a2, $a0, 16
	sltu	$a1, $zero, $a1
	st.w	$a1, $a2, 0
	ld.d	$a1, $a0, 16
	ori	$a3, $zero, 1
	st.w	$a3, $a2, 8
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 16
	ret
.Lfunc_end38:
	.size	lua_pushboolean, .Lfunc_end38-lua_pushboolean
                                        # -- End function
	.globl	lua_pushlightuserdata           # -- Begin function lua_pushlightuserdata
	.p2align	5
	.type	lua_pushlightuserdata,@function
lua_pushlightuserdata:                  # @lua_pushlightuserdata
# %bb.0:
	ld.d	$a2, $a0, 16
	st.d	$a1, $a2, 0
	ld.d	$a1, $a0, 16
	ori	$a3, $zero, 2
	st.w	$a3, $a2, 8
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 16
	ret
.Lfunc_end39:
	.size	lua_pushlightuserdata, .Lfunc_end39-lua_pushlightuserdata
                                        # -- End function
	.globl	lua_pushthread                  # -- Begin function lua_pushthread
	.p2align	5
	.type	lua_pushthread,@function
lua_pushthread:                         # @lua_pushthread
# %bb.0:
	ld.d	$a1, $a0, 16
	st.d	$a0, $a1, 0
	ld.d	$a2, $a0, 32
	ld.d	$a3, $a0, 16
	ld.d	$a2, $a2, 176
	ori	$a4, $zero, 8
	st.w	$a4, $a1, 8
	addi.d	$a3, $a3, 16
	xor	$a1, $a2, $a0
	sltui	$a1, $a1, 1
	st.d	$a3, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end40:
	.size	lua_pushthread, .Lfunc_end40-lua_pushthread
                                        # -- End function
	.globl	lua_gettable                    # -- Begin function lua_gettable
	.p2align	5
	.type	lua_gettable,@function
lua_gettable:                           # @lua_gettable
# %bb.0:
	blez	$a1, .LBB41_2
# %bb.1:
	ld.d	$a2, $a0, 24
	ld.d	$a3, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, -16
	sltu	$a2, $a1, $a3
	maskeqz	$a1, $a1, $a2
	pcalau12i	$a3, %pc_hi20(luaO_nilobject_)
	addi.d	$a3, $a3, %pc_lo12(luaO_nilobject_)
	masknez	$a2, $a3, $a2
	or	$a1, $a1, $a2
	ld.d	$a2, $a0, 16
	addi.d	$a2, $a2, -16
	move	$a3, $a2
	pcaddu18i	$t8, %call36(luaV_gettable)
	jr	$t8
.LBB41_2:
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB41_4
# %bb.3:
	ld.d	$a2, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	ld.d	$a2, $a0, 16
	addi.d	$a2, $a2, -16
	move	$a3, $a2
	pcaddu18i	$t8, %call36(luaV_gettable)
	jr	$t8
.LBB41_4:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB41_9
# %bb.5:
	ori	$a4, $a2, 2287
	beq	$a1, $a4, .LBB41_8
# %bb.6:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB41_10
# %bb.7:
	ld.d	$a1, $a0, 32
	addi.d	$a1, $a1, 160
	ld.d	$a2, $a0, 16
	addi.d	$a2, $a2, -16
	move	$a3, $a2
	pcaddu18i	$t8, %call36(luaV_gettable)
	jr	$t8
.LBB41_8:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a1, 24
	addi.d	$a1, $a0, 136
	st.d	$a2, $a0, 136
	ori	$a2, $zero, 5
	st.w	$a2, $a0, 144
	ld.d	$a2, $a0, 16
	addi.d	$a2, $a2, -16
	move	$a3, $a2
	pcaddu18i	$t8, %call36(luaV_gettable)
	jr	$t8
.LBB41_9:
	addi.d	$a1, $a0, 120
	ld.d	$a2, $a0, 16
	addi.d	$a2, $a2, -16
	move	$a3, $a2
	pcaddu18i	$t8, %call36(luaV_gettable)
	jr	$t8
.LBB41_10:
	ld.d	$a4, $a0, 40
	ld.d	$a4, $a4, 8
	ld.d	$a4, $a4, 0
	ld.bu	$a5, $a4, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a5, $a3
	ori	$a2, $a2, 2285
	sub.w	$a1, $a2, $a1
	alsl.d	$a1, $a1, $a4, 4
	addi.d	$a1, $a1, 40
	masknez	$a1, $a1, $a3
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	maskeqz	$a2, $a2, $a3
	or	$a1, $a2, $a1
	ld.d	$a2, $a0, 16
	addi.d	$a2, $a2, -16
	move	$a3, $a2
	pcaddu18i	$t8, %call36(luaV_gettable)
	jr	$t8
.Lfunc_end41:
	.size	lua_gettable, .Lfunc_end41-lua_gettable
                                        # -- End function
	.globl	lua_getfield                    # -- Begin function lua_getfield
	.p2align	5
	.type	lua_getfield,@function
lua_getfield:                           # @lua_getfield
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a0
	blez	$a1, .LBB42_2
# %bb.1:
	ld.d	$a0, $fp, 24
	ld.d	$a2, $fp, 16
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, -16
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	b	.LBB42_4
.LBB42_2:
	lu12i.w	$a0, -3
	ori	$a2, $a0, 2289
	blt	$a1, $a2, .LBB42_5
# %bb.3:
	ld.d	$a0, $fp, 16
	alsl.d	$s1, $a1, $a0, 4
.LBB42_4:                               # %index2adr.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 16
	st.d	$a0, $sp, 0
	ori	$a0, $zero, 4
	st.w	$a0, $sp, 8
	addi.d	$a2, $sp, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaV_gettable)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 16
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB42_5:
	ori	$a2, $a0, 2286
	beq	$a1, $a2, .LBB42_10
# %bb.6:
	ori	$a3, $a0, 2287
	beq	$a1, $a3, .LBB42_9
# %bb.7:
	ori	$a3, $a0, 2288
	bne	$a1, $a3, .LBB42_11
# %bb.8:
	ld.d	$a0, $fp, 32
	addi.d	$s1, $a0, 160
	b	.LBB42_4
.LBB42_9:
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 24
	addi.d	$s1, $fp, 136
	st.d	$a0, $fp, 136
	ori	$a0, $zero, 5
	st.w	$a0, $fp, 144
	b	.LBB42_4
.LBB42_10:
	addi.d	$s1, $fp, 120
	b	.LBB42_4
.LBB42_11:
	ld.d	$a3, $fp, 40
	ld.d	$a3, $a3, 8
	ld.d	$a3, $a3, 0
	ld.bu	$a4, $a3, 11
	sub.w	$a2, $a2, $a1
	sltu	$a2, $a4, $a2
	ori	$a0, $a0, 2285
	sub.w	$a0, $a0, $a1
	alsl.d	$a0, $a0, $a3, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a2
	pcalau12i	$a1, %pc_hi20(luaO_nilobject_)
	addi.d	$a1, $a1, %pc_lo12(luaO_nilobject_)
	maskeqz	$a1, $a1, $a2
	or	$s1, $a1, $a0
	b	.LBB42_4
.Lfunc_end42:
	.size	lua_getfield, .Lfunc_end42-lua_getfield
                                        # -- End function
	.globl	lua_rawget                      # -- Begin function lua_rawget
	.p2align	5
	.type	lua_rawget,@function
lua_rawget:                             # @lua_rawget
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	blez	$a1, .LBB43_2
# %bb.1:
	ld.d	$a0, $fp, 24
	ld.d	$a2, $fp, 16
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, -16
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	b	.LBB43_4
.LBB43_2:
	lu12i.w	$a0, -3
	ori	$a2, $a0, 2289
	blt	$a1, $a2, .LBB43_5
# %bb.3:
	ld.d	$a0, $fp, 16
	alsl.d	$a0, $a1, $a0, 4
.LBB43_4:                               # %index2adr.exit
	ld.d	$a1, $fp, 16
	ld.d	$a0, $a0, 0
	addi.d	$a1, $a1, -16
	pcaddu18i	$ra, %call36(luaH_get)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, -16
	ld.w	$a0, $a0, 8
	st.w	$a0, $a1, -8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB43_5:
	ori	$a2, $a0, 2286
	beq	$a1, $a2, .LBB43_10
# %bb.6:
	ori	$a3, $a0, 2287
	beq	$a1, $a3, .LBB43_9
# %bb.7:
	ori	$a3, $a0, 2288
	bne	$a1, $a3, .LBB43_11
# %bb.8:
	ld.d	$a0, $fp, 32
	addi.d	$a0, $a0, 160
	b	.LBB43_4
.LBB43_9:
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 24
	addi.d	$a0, $fp, 136
	st.d	$a1, $fp, 136
	ori	$a1, $zero, 5
	st.w	$a1, $fp, 144
	b	.LBB43_4
.LBB43_10:
	addi.d	$a0, $fp, 120
	b	.LBB43_4
.LBB43_11:
	ld.d	$a3, $fp, 40
	ld.d	$a3, $a3, 8
	ld.d	$a3, $a3, 0
	ld.bu	$a4, $a3, 11
	sub.w	$a2, $a2, $a1
	sltu	$a2, $a4, $a2
	ori	$a0, $a0, 2285
	sub.w	$a0, $a0, $a1
	alsl.d	$a0, $a0, $a3, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a2
	pcalau12i	$a1, %pc_hi20(luaO_nilobject_)
	addi.d	$a1, $a1, %pc_lo12(luaO_nilobject_)
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	b	.LBB43_4
.Lfunc_end43:
	.size	lua_rawget, .Lfunc_end43-lua_rawget
                                        # -- End function
	.globl	lua_rawgeti                     # -- Begin function lua_rawgeti
	.p2align	5
	.type	lua_rawgeti,@function
lua_rawgeti:                            # @lua_rawgeti
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	blez	$a1, .LBB44_2
# %bb.1:
	ld.d	$a0, $fp, 24
	ld.d	$a3, $fp, 16
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, -16
	sltu	$a1, $a0, $a3
	maskeqz	$a0, $a0, $a1
	pcalau12i	$a3, %pc_hi20(luaO_nilobject_)
	addi.d	$a3, $a3, %pc_lo12(luaO_nilobject_)
	masknez	$a1, $a3, $a1
	or	$a0, $a0, $a1
	b	.LBB44_4
.LBB44_2:
	lu12i.w	$a0, -3
	ori	$a3, $a0, 2289
	blt	$a1, $a3, .LBB44_5
# %bb.3:
	ld.d	$a0, $fp, 16
	alsl.d	$a0, $a1, $a0, 4
.LBB44_4:                               # %index2adr.exit
	ld.d	$a0, $a0, 0
	move	$a1, $a2
	pcaddu18i	$ra, %call36(luaH_getnum)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	ld.w	$a0, $a0, 8
	ld.d	$a2, $fp, 16
	st.w	$a0, $a1, 8
	addi.d	$a0, $a2, 16
	st.d	$a0, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB44_5:
	ori	$a3, $a0, 2286
	beq	$a1, $a3, .LBB44_10
# %bb.6:
	ori	$a4, $a0, 2287
	beq	$a1, $a4, .LBB44_9
# %bb.7:
	ori	$a4, $a0, 2288
	bne	$a1, $a4, .LBB44_11
# %bb.8:
	ld.d	$a0, $fp, 32
	addi.d	$a0, $a0, 160
	b	.LBB44_4
.LBB44_9:
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 24
	addi.d	$a0, $fp, 136
	st.d	$a1, $fp, 136
	ori	$a1, $zero, 5
	st.w	$a1, $fp, 144
	b	.LBB44_4
.LBB44_10:
	addi.d	$a0, $fp, 120
	b	.LBB44_4
.LBB44_11:
	ld.d	$a4, $fp, 40
	ld.d	$a4, $a4, 8
	ld.d	$a4, $a4, 0
	ld.bu	$a5, $a4, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a5, $a3
	ori	$a0, $a0, 2285
	sub.w	$a0, $a0, $a1
	alsl.d	$a0, $a0, $a4, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a3
	pcalau12i	$a1, %pc_hi20(luaO_nilobject_)
	addi.d	$a1, $a1, %pc_lo12(luaO_nilobject_)
	maskeqz	$a1, $a1, $a3
	or	$a0, $a1, $a0
	b	.LBB44_4
.Lfunc_end44:
	.size	lua_rawgeti, .Lfunc_end44-lua_rawgeti
                                        # -- End function
	.globl	lua_createtable                 # -- Begin function lua_createtable
	.p2align	5
	.type	lua_createtable,@function
lua_createtable:                        # @lua_createtable
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	ld.d	$a3, $a0, 120
	ld.d	$a0, $a0, 112
	bltu	$a3, $a0, .LBB45_2
# %bb.1:
	move	$a0, $fp
	move	$s0, $a2
	move	$s1, $a1
	pcaddu18i	$ra, %call36(luaC_step)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	move	$a2, $s0
.LBB45_2:
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaH_new)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $fp, 16
	ori	$a1, $zero, 5
	st.w	$a1, $s0, 8
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 16
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end45:
	.size	lua_createtable, .Lfunc_end45-lua_createtable
                                        # -- End function
	.globl	lua_getmetatable                # -- Begin function lua_getmetatable
	.p2align	5
	.type	lua_getmetatable,@function
lua_getmetatable:                       # @lua_getmetatable
# %bb.0:
	blez	$a1, .LBB46_2
# %bb.1:
	ld.d	$a2, $a0, 24
	ld.d	$a3, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, -16
	sltu	$a2, $a1, $a3
	maskeqz	$a1, $a1, $a2
	pcalau12i	$a3, %pc_hi20(luaO_nilobject_)
	addi.d	$a3, $a3, %pc_lo12(luaO_nilobject_)
	masknez	$a2, $a3, $a2
	or	$a1, $a1, $a2
	b	.LBB46_4
.LBB46_2:
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB46_10
# %bb.3:
	ld.d	$a2, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
.LBB46_4:                               # %index2adr.exit
	ld.w	$a2, $a1, 8
	ori	$a3, $zero, 7
	beq	$a2, $a3, .LBB46_6
# %bb.5:                                # %index2adr.exit
	ori	$a3, $zero, 5
	bne	$a2, $a3, .LBB46_8
.LBB46_6:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 16
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB46_9
.LBB46_7:
	ld.d	$a2, $a0, 16
	st.d	$a1, $a2, 0
	ld.d	$a1, $a0, 16
	ori	$a3, $zero, 5
	st.w	$a3, $a2, 8
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 16
	ori	$a0, $zero, 1
	ret
.LBB46_8:
	ld.d	$a1, $a0, 32
	alsl.d	$a1, $a2, $a1, 3
	addi.d	$a1, $a1, 224
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB46_7
.LBB46_9:
	move	$a0, $zero
	ret
.LBB46_10:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB46_15
# %bb.11:
	ori	$a4, $a2, 2287
	beq	$a1, $a4, .LBB46_14
# %bb.12:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB46_16
# %bb.13:
	ld.d	$a1, $a0, 32
	addi.d	$a1, $a1, 160
	b	.LBB46_4
.LBB46_14:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a1, 24
	addi.d	$a1, $a0, 136
	st.d	$a2, $a0, 136
	ori	$a2, $zero, 5
	st.w	$a2, $a0, 144
	b	.LBB46_4
.LBB46_15:
	addi.d	$a1, $a0, 120
	b	.LBB46_4
.LBB46_16:
	ld.d	$a4, $a0, 40
	ld.d	$a4, $a4, 8
	ld.d	$a4, $a4, 0
	ld.bu	$a5, $a4, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a5, $a3
	ori	$a2, $a2, 2285
	sub.w	$a1, $a2, $a1
	alsl.d	$a1, $a1, $a4, 4
	addi.d	$a1, $a1, 40
	masknez	$a1, $a1, $a3
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	maskeqz	$a2, $a2, $a3
	or	$a1, $a2, $a1
	b	.LBB46_4
.Lfunc_end46:
	.size	lua_getmetatable, .Lfunc_end46-lua_getmetatable
                                        # -- End function
	.globl	lua_getfenv                     # -- Begin function lua_getfenv
	.p2align	5
	.type	lua_getfenv,@function
lua_getfenv:                            # @lua_getfenv
# %bb.0:
	blez	$a1, .LBB47_2
# %bb.1:
	ld.d	$a2, $a0, 24
	ld.d	$a3, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, -16
	sltu	$a2, $a1, $a3
	maskeqz	$a1, $a1, $a2
	pcalau12i	$a3, %pc_hi20(luaO_nilobject_)
	addi.d	$a3, $a3, %pc_lo12(luaO_nilobject_)
	masknez	$a2, $a3, $a2
	or	$a1, $a1, $a2
	b	.LBB47_4
.LBB47_2:
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB47_11
# %bb.3:
	ld.d	$a2, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
.LBB47_4:                               # %index2adr.exit
	ld.w	$a2, $a1, 8
	ori	$a3, $zero, 8
	beq	$a2, $a3, .LBB47_8
# %bb.5:                                # %index2adr.exit
	ori	$a3, $zero, 7
	beq	$a2, $a3, .LBB47_7
# %bb.6:                                # %index2adr.exit
	ori	$a3, $zero, 6
	bne	$a2, $a3, .LBB47_9
.LBB47_7:
	ld.d	$a2, $a1, 0
	ld.d	$a1, $a0, 16
	ld.d	$a2, $a2, 24
	st.d	$a2, $a1, 0
	ori	$a2, $zero, 5
	b	.LBB47_10
.LBB47_8:
	ld.d	$a2, $a1, 0
	ld.d	$a1, $a0, 16
	ld.d	$a3, $a2, 120
	st.d	$a3, $a1, 0
	ld.w	$a2, $a2, 128
	b	.LBB47_10
.LBB47_9:
	ld.d	$a1, $a0, 16
	move	$a2, $zero
.LBB47_10:
	ld.d	$a3, $a0, 16
	st.w	$a2, $a1, 8
	addi.d	$a1, $a3, 16
	st.d	$a1, $a0, 16
	ret
.LBB47_11:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB47_16
# %bb.12:
	ori	$a4, $a2, 2287
	beq	$a1, $a4, .LBB47_15
# %bb.13:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB47_17
# %bb.14:
	ld.d	$a1, $a0, 32
	addi.d	$a1, $a1, 160
	b	.LBB47_4
.LBB47_15:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a1, 24
	addi.d	$a1, $a0, 136
	st.d	$a2, $a0, 136
	ori	$a2, $zero, 5
	st.w	$a2, $a0, 144
	b	.LBB47_4
.LBB47_16:
	addi.d	$a1, $a0, 120
	b	.LBB47_4
.LBB47_17:
	ld.d	$a4, $a0, 40
	ld.d	$a4, $a4, 8
	ld.d	$a4, $a4, 0
	ld.bu	$a5, $a4, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a5, $a3
	ori	$a2, $a2, 2285
	sub.w	$a1, $a2, $a1
	alsl.d	$a1, $a1, $a4, 4
	addi.d	$a1, $a1, 40
	masknez	$a1, $a1, $a3
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	maskeqz	$a2, $a2, $a3
	or	$a1, $a2, $a1
	b	.LBB47_4
.Lfunc_end47:
	.size	lua_getfenv, .Lfunc_end47-lua_getfenv
                                        # -- End function
	.globl	lua_settable                    # -- Begin function lua_settable
	.p2align	5
	.type	lua_settable,@function
lua_settable:                           # @lua_settable
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	blez	$a1, .LBB48_2
# %bb.1:
	ld.d	$a0, $fp, 24
	ld.d	$a2, $fp, 16
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, -16
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	masknez	$a1, $a2, $a1
	or	$a1, $a0, $a1
	b	.LBB48_4
.LBB48_2:
	lu12i.w	$a0, -3
	ori	$a2, $a0, 2289
	blt	$a1, $a2, .LBB48_5
# %bb.3:
	ld.d	$a0, $fp, 16
	alsl.d	$a1, $a1, $a0, 4
.LBB48_4:                               # %index2adr.exit
	ld.d	$a0, $fp, 16
	addi.d	$a2, $a0, -32
	addi.d	$a3, $a0, -16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaV_settable)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	addi.d	$a0, $a0, -32
	st.d	$a0, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB48_5:
	ori	$a2, $a0, 2286
	beq	$a1, $a2, .LBB48_10
# %bb.6:
	ori	$a3, $a0, 2287
	beq	$a1, $a3, .LBB48_9
# %bb.7:
	ori	$a3, $a0, 2288
	bne	$a1, $a3, .LBB48_11
# %bb.8:
	ld.d	$a0, $fp, 32
	addi.d	$a1, $a0, 160
	b	.LBB48_4
.LBB48_9:
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 24
	addi.d	$a1, $fp, 136
	st.d	$a0, $fp, 136
	ori	$a0, $zero, 5
	st.w	$a0, $fp, 144
	b	.LBB48_4
.LBB48_10:
	addi.d	$a1, $fp, 120
	b	.LBB48_4
.LBB48_11:
	ld.d	$a3, $fp, 40
	ld.d	$a3, $a3, 8
	ld.d	$a3, $a3, 0
	ld.bu	$a4, $a3, 11
	sub.w	$a2, $a2, $a1
	sltu	$a2, $a4, $a2
	ori	$a0, $a0, 2285
	sub.w	$a0, $a0, $a1
	alsl.d	$a0, $a0, $a3, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a2
	pcalau12i	$a1, %pc_hi20(luaO_nilobject_)
	addi.d	$a1, $a1, %pc_lo12(luaO_nilobject_)
	maskeqz	$a1, $a1, $a2
	or	$a1, $a1, $a0
	b	.LBB48_4
.Lfunc_end48:
	.size	lua_settable, .Lfunc_end48-lua_settable
                                        # -- End function
	.globl	lua_setfield                    # -- Begin function lua_setfield
	.p2align	5
	.type	lua_setfield,@function
lua_setfield:                           # @lua_setfield
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a0
	blez	$a1, .LBB49_2
# %bb.1:
	ld.d	$a0, $fp, 24
	ld.d	$a2, $fp, 16
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, -16
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	b	.LBB49_4
.LBB49_2:
	lu12i.w	$a0, -3
	ori	$a2, $a0, 2289
	blt	$a1, $a2, .LBB49_5
# %bb.3:
	ld.d	$a0, $fp, 16
	alsl.d	$s1, $a1, $a0, 4
.LBB49_4:                               # %index2adr.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	st.d	$a0, $sp, 0
	ori	$a0, $zero, 4
	st.w	$a0, $sp, 8
	addi.d	$a3, $a1, -16
	addi.d	$a2, $sp, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaV_settable)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	addi.d	$a0, $a0, -16
	st.d	$a0, $fp, 16
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB49_5:
	ori	$a2, $a0, 2286
	beq	$a1, $a2, .LBB49_10
# %bb.6:
	ori	$a3, $a0, 2287
	beq	$a1, $a3, .LBB49_9
# %bb.7:
	ori	$a3, $a0, 2288
	bne	$a1, $a3, .LBB49_11
# %bb.8:
	ld.d	$a0, $fp, 32
	addi.d	$s1, $a0, 160
	b	.LBB49_4
.LBB49_9:
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 24
	addi.d	$s1, $fp, 136
	st.d	$a0, $fp, 136
	ori	$a0, $zero, 5
	st.w	$a0, $fp, 144
	b	.LBB49_4
.LBB49_10:
	addi.d	$s1, $fp, 120
	b	.LBB49_4
.LBB49_11:
	ld.d	$a3, $fp, 40
	ld.d	$a3, $a3, 8
	ld.d	$a3, $a3, 0
	ld.bu	$a4, $a3, 11
	sub.w	$a2, $a2, $a1
	sltu	$a2, $a4, $a2
	ori	$a0, $a0, 2285
	sub.w	$a0, $a0, $a1
	alsl.d	$a0, $a0, $a3, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a2
	pcalau12i	$a1, %pc_hi20(luaO_nilobject_)
	addi.d	$a1, $a1, %pc_lo12(luaO_nilobject_)
	maskeqz	$a1, $a1, $a2
	or	$s1, $a1, $a0
	b	.LBB49_4
.Lfunc_end49:
	.size	lua_setfield, .Lfunc_end49-lua_setfield
                                        # -- End function
	.globl	lua_rawset                      # -- Begin function lua_rawset
	.p2align	5
	.type	lua_rawset,@function
lua_rawset:                             # @lua_rawset
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	blez	$a1, .LBB50_2
# %bb.1:
	ld.d	$a0, $fp, 24
	ld.d	$a2, $fp, 16
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, -16
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	masknez	$a1, $a2, $a1
	or	$s0, $a0, $a1
	b	.LBB50_4
.LBB50_2:
	lu12i.w	$a0, -3
	ori	$a2, $a0, 2289
	blt	$a1, $a2, .LBB50_9
# %bb.3:
	ld.d	$a0, $fp, 16
	alsl.d	$s0, $a1, $a0, 4
.LBB50_4:                               # %index2adr.exit
	ld.d	$s1, $fp, 16
	ld.d	$a1, $s0, 0
	addi.d	$a2, $s1, -32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaH_set)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, -16
	st.d	$a1, $a0, 0
	ld.w	$a1, $s1, -8
	ld.d	$a2, $fp, 16
	st.w	$a1, $a0, 8
	ld.w	$a0, $a2, -8
	ori	$a1, $zero, 4
	blt	$a0, $a1, .LBB50_8
# %bb.5:
	ld.d	$a0, $a2, -16
	ld.bu	$a0, $a0, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB50_8
# %bb.6:
	ld.d	$a1, $s0, 0
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 4
	beqz	$a0, .LBB50_8
# %bb.7:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaC_barrierback)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 16
.LBB50_8:
	addi.d	$a0, $a2, -32
	st.d	$a0, $fp, 16
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB50_9:
	ori	$a2, $a0, 2286
	beq	$a1, $a2, .LBB50_14
# %bb.10:
	ori	$a3, $a0, 2287
	beq	$a1, $a3, .LBB50_13
# %bb.11:
	ori	$a3, $a0, 2288
	bne	$a1, $a3, .LBB50_15
# %bb.12:
	ld.d	$a0, $fp, 32
	addi.d	$s0, $a0, 160
	b	.LBB50_4
.LBB50_13:
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 24
	addi.d	$s0, $fp, 136
	st.d	$a0, $fp, 136
	ori	$a0, $zero, 5
	st.w	$a0, $fp, 144
	b	.LBB50_4
.LBB50_14:
	addi.d	$s0, $fp, 120
	b	.LBB50_4
.LBB50_15:
	ld.d	$a3, $fp, 40
	ld.d	$a3, $a3, 8
	ld.d	$a3, $a3, 0
	ld.bu	$a4, $a3, 11
	sub.w	$a2, $a2, $a1
	sltu	$a2, $a4, $a2
	ori	$a0, $a0, 2285
	sub.w	$a0, $a0, $a1
	alsl.d	$a0, $a0, $a3, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a2
	pcalau12i	$a1, %pc_hi20(luaO_nilobject_)
	addi.d	$a1, $a1, %pc_lo12(luaO_nilobject_)
	maskeqz	$a1, $a1, $a2
	or	$s0, $a1, $a0
	b	.LBB50_4
.Lfunc_end50:
	.size	lua_rawset, .Lfunc_end50-lua_rawset
                                        # -- End function
	.globl	lua_rawseti                     # -- Begin function lua_rawseti
	.p2align	5
	.type	lua_rawseti,@function
lua_rawseti:                            # @lua_rawseti
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	blez	$a1, .LBB51_2
# %bb.1:
	ld.d	$a0, $fp, 24
	ld.d	$a3, $fp, 16
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, -16
	sltu	$a1, $a0, $a3
	maskeqz	$a0, $a0, $a1
	pcalau12i	$a3, %pc_hi20(luaO_nilobject_)
	addi.d	$a3, $a3, %pc_lo12(luaO_nilobject_)
	masknez	$a1, $a3, $a1
	or	$s0, $a0, $a1
	b	.LBB51_4
.LBB51_2:
	lu12i.w	$a0, -3
	ori	$a3, $a0, 2289
	blt	$a1, $a3, .LBB51_9
# %bb.3:
	ld.d	$a0, $fp, 16
	alsl.d	$s0, $a1, $a0, 4
.LBB51_4:                               # %index2adr.exit
	ld.d	$s1, $fp, 16
	ld.d	$a1, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaH_setnum)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, -16
	st.d	$a1, $a0, 0
	ld.w	$a1, $s1, -8
	ld.d	$a2, $fp, 16
	st.w	$a1, $a0, 8
	ld.w	$a0, $a2, -8
	ori	$a1, $zero, 4
	blt	$a0, $a1, .LBB51_8
# %bb.5:
	ld.d	$a0, $a2, -16
	ld.bu	$a0, $a0, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB51_8
# %bb.6:
	ld.d	$a1, $s0, 0
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 4
	beqz	$a0, .LBB51_8
# %bb.7:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaC_barrierback)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 16
.LBB51_8:
	addi.d	$a0, $a2, -16
	st.d	$a0, $fp, 16
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB51_9:
	ori	$a3, $a0, 2286
	beq	$a1, $a3, .LBB51_14
# %bb.10:
	ori	$a4, $a0, 2287
	beq	$a1, $a4, .LBB51_13
# %bb.11:
	ori	$a4, $a0, 2288
	bne	$a1, $a4, .LBB51_15
# %bb.12:
	ld.d	$a0, $fp, 32
	addi.d	$s0, $a0, 160
	b	.LBB51_4
.LBB51_13:
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 24
	addi.d	$s0, $fp, 136
	st.d	$a0, $fp, 136
	ori	$a0, $zero, 5
	st.w	$a0, $fp, 144
	b	.LBB51_4
.LBB51_14:
	addi.d	$s0, $fp, 120
	b	.LBB51_4
.LBB51_15:
	ld.d	$a4, $fp, 40
	ld.d	$a4, $a4, 8
	ld.d	$a4, $a4, 0
	ld.bu	$a5, $a4, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a5, $a3
	ori	$a0, $a0, 2285
	sub.w	$a0, $a0, $a1
	alsl.d	$a0, $a0, $a4, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a3
	pcalau12i	$a1, %pc_hi20(luaO_nilobject_)
	addi.d	$a1, $a1, %pc_lo12(luaO_nilobject_)
	maskeqz	$a1, $a1, $a3
	or	$s0, $a1, $a0
	b	.LBB51_4
.Lfunc_end51:
	.size	lua_rawseti, .Lfunc_end51-lua_rawseti
                                        # -- End function
	.globl	lua_setmetatable                # -- Begin function lua_setmetatable
	.p2align	5
	.type	lua_setmetatable,@function
lua_setmetatable:                       # @lua_setmetatable
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	blez	$a1, .LBB52_2
# %bb.1:
	ld.d	$a0, $fp, 24
	ld.d	$a2, $fp, 16
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, -16
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	b	.LBB52_4
.LBB52_2:
	lu12i.w	$a0, -3
	ori	$a2, $a0, 2289
	blt	$a1, $a2, .LBB52_18
# %bb.3:
	ld.d	$a0, $fp, 16
	alsl.d	$a0, $a1, $a0, 4
.LBB52_4:                               # %index2adr.exit
	ld.d	$a1, $fp, 16
	ld.w	$a2, $a1, -8
	beqz	$a2, .LBB52_11
# %bb.5:
	ld.d	$a2, $a1, -16
	ld.w	$a1, $a0, 8
	ori	$a3, $zero, 7
	beq	$a1, $a3, .LBB52_12
.LBB52_6:
	ori	$a3, $zero, 5
	bne	$a1, $a3, .LBB52_16
# %bb.7:
	ld.d	$a1, $a0, 0
	st.d	$a2, $a1, 16
	beqz	$a2, .LBB52_17
# %bb.8:
	ld.bu	$a1, $a2, 9
	andi	$a1, $a1, 3
	beqz	$a1, .LBB52_17
# %bb.9:
	ld.d	$a1, $a0, 0
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 4
	beqz	$a0, .LBB52_17
# %bb.10:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaC_barrierback)
	jirl	$ra, $ra, 0
	b	.LBB52_17
.LBB52_11:
	move	$a2, $zero
	ld.w	$a1, $a0, 8
	ori	$a3, $zero, 7
	bne	$a1, $a3, .LBB52_6
.LBB52_12:
	ld.d	$a1, $a0, 0
	st.d	$a2, $a1, 16
	beqz	$a2, .LBB52_17
# %bb.13:
	ld.bu	$a1, $a2, 9
	andi	$a1, $a1, 3
	beqz	$a1, .LBB52_17
# %bb.14:
	ld.d	$a1, $a0, 0
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 4
	beqz	$a0, .LBB52_17
# %bb.15:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaC_barrierf)
	jirl	$ra, $ra, 0
	b	.LBB52_17
.LBB52_16:
	ld.d	$a0, $fp, 32
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a2, $a0, 224
.LBB52_17:
	ld.d	$a0, $fp, 16
	addi.d	$a1, $a0, -16
	ori	$a0, $zero, 1
	st.d	$a1, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB52_18:
	ori	$a2, $a0, 2286
	beq	$a1, $a2, .LBB52_23
# %bb.19:
	ori	$a3, $a0, 2287
	beq	$a1, $a3, .LBB52_22
# %bb.20:
	ori	$a3, $a0, 2288
	bne	$a1, $a3, .LBB52_24
# %bb.21:
	ld.d	$a0, $fp, 32
	addi.d	$a0, $a0, 160
	b	.LBB52_4
.LBB52_22:
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 24
	addi.d	$a0, $fp, 136
	st.d	$a1, $fp, 136
	ori	$a1, $zero, 5
	st.w	$a1, $fp, 144
	b	.LBB52_4
.LBB52_23:
	addi.d	$a0, $fp, 120
	b	.LBB52_4
.LBB52_24:
	ld.d	$a3, $fp, 40
	ld.d	$a3, $a3, 8
	ld.d	$a3, $a3, 0
	ld.bu	$a4, $a3, 11
	sub.w	$a2, $a2, $a1
	sltu	$a2, $a4, $a2
	ori	$a0, $a0, 2285
	sub.w	$a0, $a0, $a1
	alsl.d	$a0, $a0, $a3, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a2
	pcalau12i	$a1, %pc_hi20(luaO_nilobject_)
	addi.d	$a1, $a1, %pc_lo12(luaO_nilobject_)
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	b	.LBB52_4
.Lfunc_end52:
	.size	lua_setmetatable, .Lfunc_end52-lua_setmetatable
                                        # -- End function
	.globl	lua_setfenv                     # -- Begin function lua_setfenv
	.p2align	5
	.type	lua_setfenv,@function
lua_setfenv:                            # @lua_setfenv
# %bb.0:
	blez	$a1, .LBB53_2
# %bb.1:
	ld.d	$a2, $a0, 24
	ld.d	$a3, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
	addi.d	$a1, $a1, -16
	sltu	$a2, $a1, $a3
	maskeqz	$a1, $a1, $a2
	pcalau12i	$a3, %pc_hi20(luaO_nilobject_)
	addi.d	$a3, $a3, %pc_lo12(luaO_nilobject_)
	masknez	$a2, $a3, $a2
	or	$a1, $a1, $a2
	b	.LBB53_4
.LBB53_2:
	lu12i.w	$a2, -3
	ori	$a3, $a2, 2289
	blt	$a1, $a3, .LBB53_14
# %bb.3:
	ld.d	$a2, $a0, 16
	alsl.d	$a1, $a1, $a2, 4
.LBB53_4:                               # %index2adr.exit
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a2, $a1, 8
	ori	$a3, $zero, 8
	beq	$a2, $a3, .LBB53_8
# %bb.5:                                # %index2adr.exit
	ori	$a3, $zero, 7
	beq	$a2, $a3, .LBB53_7
# %bb.6:                                # %index2adr.exit
	ori	$a3, $zero, 6
	bne	$a2, $a3, .LBB53_12
.LBB53_7:
	ld.d	$a2, $a0, 16
	ld.d	$a2, $a2, -16
	ld.d	$a3, $a1, 0
	st.d	$a2, $a3, 24
	b	.LBB53_9
.LBB53_8:
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a1, 0
	ld.d	$a2, $a2, -16
	st.d	$a2, $a3, 120
	ori	$a2, $zero, 5
	st.w	$a2, $a3, 128
.LBB53_9:
	ld.d	$a2, $a0, 16
	ld.d	$a2, $a2, -16
	ld.bu	$a3, $a2, 9
	andi	$a3, $a3, 3
	ori	$fp, $zero, 1
	beqz	$a3, .LBB53_13
# %bb.10:
	ld.d	$a1, $a1, 0
	ld.bu	$a3, $a1, 9
	andi	$a3, $a3, 4
	beqz	$a3, .LBB53_13
# %bb.11:
	move	$s0, $a0
	pcaddu18i	$ra, %call36(luaC_barrierf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB53_13
.LBB53_12:
	move	$fp, $zero
.LBB53_13:
	ld.d	$a1, $a0, 16
	addi.d	$a1, $a1, -16
	st.d	$a1, $a0, 16
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB53_14:
	ori	$a3, $a2, 2286
	beq	$a1, $a3, .LBB53_19
# %bb.15:
	ori	$a4, $a2, 2287
	beq	$a1, $a4, .LBB53_18
# %bb.16:
	ori	$a4, $a2, 2288
	bne	$a1, $a4, .LBB53_20
# %bb.17:
	ld.d	$a1, $a0, 32
	addi.d	$a1, $a1, 160
	b	.LBB53_4
.LBB53_18:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a1, 24
	addi.d	$a1, $a0, 136
	st.d	$a2, $a0, 136
	ori	$a2, $zero, 5
	st.w	$a2, $a0, 144
	b	.LBB53_4
.LBB53_19:
	addi.d	$a1, $a0, 120
	b	.LBB53_4
.LBB53_20:
	ld.d	$a4, $a0, 40
	ld.d	$a4, $a4, 8
	ld.d	$a4, $a4, 0
	ld.bu	$a5, $a4, 11
	sub.w	$a3, $a3, $a1
	sltu	$a3, $a5, $a3
	ori	$a2, $a2, 2285
	sub.w	$a1, $a2, $a1
	alsl.d	$a1, $a1, $a4, 4
	addi.d	$a1, $a1, 40
	masknez	$a1, $a1, $a3
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	maskeqz	$a2, $a2, $a3
	or	$a1, $a2, $a1
	b	.LBB53_4
.Lfunc_end53:
	.size	lua_setfenv, .Lfunc_end53-lua_setfenv
                                        # -- End function
	.globl	lua_call                        # -- Begin function lua_call
	.p2align	5
	.type	lua_call,@function
lua_call:                               # @lua_call
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	move	$s0, $a2
	nor	$a1, $a1, $zero
	alsl.d	$a1, $a1, $a0, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_call)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	bne	$s0, $a0, .LBB54_3
# %bb.1:
	ld.d	$a0, $fp, 40
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a0, 16
	bltu	$a1, $a2, .LBB54_3
# %bb.2:
	st.d	$a1, $a0, 16
.LBB54_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end54:
	.size	lua_call, .Lfunc_end54-lua_call
                                        # -- End function
	.globl	lua_pcall                       # -- Begin function lua_pcall
	.p2align	5
	.type	lua_pcall,@function
lua_pcall:                              # @lua_pcall
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a0
	beqz	$a3, .LBB55_3
# %bb.1:
	blez	$a3, .LBB55_4
# %bb.2:
	ld.d	$a0, $fp, 24
	ld.d	$a2, $fp, 16
	alsl.d	$a0, $a3, $a0, 4
	addi.d	$a0, $a0, -16
	sltu	$a2, $a0, $a2
	maskeqz	$a0, $a0, $a2
	pcalau12i	$a3, %pc_hi20(luaO_nilobject_)
	addi.d	$a3, $a3, %pc_lo12(luaO_nilobject_)
	masknez	$a2, $a3, $a2
	or	$a0, $a0, $a2
	b	.LBB55_6
.LBB55_3:                               # %._crit_edge
	ld.d	$a2, $fp, 64
	move	$a4, $zero
	b	.LBB55_7
.LBB55_4:
	lu12i.w	$a0, -3
	ori	$a2, $a0, 2289
	bltu	$a3, $a2, .LBB55_11
# %bb.5:
	ld.d	$a0, $fp, 16
	alsl.d	$a0, $a3, $a0, 4
.LBB55_6:                               # %index2adr.exit
	ld.d	$a2, $fp, 64
	sub.d	$a4, $a0, $a2
.LBB55_7:
	ld.d	$a0, $fp, 16
	nor	$a1, $a1, $zero
	alsl.d	$a0, $a1, $a0, 4
	st.d	$a0, $sp, 8
	st.w	$s0, $sp, 16
	sub.d	$a3, $a0, $a2
	pcalau12i	$a0, %pc_hi20(f_call)
	addi.d	$a1, $a0, %pc_lo12(f_call)
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_pcall)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	bne	$s0, $a1, .LBB55_10
# %bb.8:
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 16
	ld.d	$a3, $a1, 16
	bltu	$a2, $a3, .LBB55_10
# %bb.9:
	st.d	$a2, $a1, 16
.LBB55_10:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB55_11:
	ori	$a2, $a0, 2286
	beq	$a3, $a2, .LBB55_16
# %bb.12:
	ori	$a4, $a0, 2287
	beq	$a3, $a4, .LBB55_15
# %bb.13:
	ori	$a4, $a0, 2288
	bne	$a3, $a4, .LBB55_17
# %bb.14:
	ld.d	$a0, $fp, 32
	addi.d	$a0, $a0, 160
	b	.LBB55_6
.LBB55_15:
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 24
	addi.d	$a0, $fp, 136
	st.d	$a2, $fp, 136
	ori	$a2, $zero, 5
	st.w	$a2, $fp, 144
	b	.LBB55_6
.LBB55_16:
	addi.d	$a0, $fp, 120
	b	.LBB55_6
.LBB55_17:
	ld.d	$a4, $fp, 40
	ld.d	$a4, $a4, 8
	ld.d	$a4, $a4, 0
	ld.bu	$a5, $a4, 11
	sub.w	$a2, $a2, $a3
	sltu	$a2, $a5, $a2
	ori	$a0, $a0, 2285
	sub.w	$a0, $a0, $a3
	alsl.d	$a0, $a0, $a4, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a2
	pcalau12i	$a3, %pc_hi20(luaO_nilobject_)
	addi.d	$a3, $a3, %pc_lo12(luaO_nilobject_)
	maskeqz	$a2, $a3, $a2
	or	$a0, $a2, $a0
	b	.LBB55_6
.Lfunc_end55:
	.size	lua_pcall, .Lfunc_end55-lua_pcall
                                        # -- End function
	.p2align	5                               # -- Begin function f_call
	.type	f_call,@function
f_call:                                 # @f_call
# %bb.0:
	ld.d	$a3, $a1, 0
	ld.w	$a2, $a1, 8
	move	$a1, $a3
	pcaddu18i	$t8, %call36(luaD_call)
	jr	$t8
.Lfunc_end56:
	.size	f_call, .Lfunc_end56-f_call
                                        # -- End function
	.globl	lua_cpcall                      # -- Begin function lua_cpcall
	.p2align	5
	.type	lua_cpcall,@function
lua_cpcall:                             # @lua_cpcall
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a3, $a0, 16
	ld.d	$a4, $a0, 64
	st.d	$a1, $sp, 8
	st.d	$a2, $sp, 16
	sub.d	$a3, $a3, $a4
	pcalau12i	$a1, %pc_hi20(f_Ccall)
	addi.d	$a1, $a1, %pc_lo12(f_Ccall)
	addi.d	$a2, $sp, 8
	move	$a4, $zero
	pcaddu18i	$ra, %call36(luaD_pcall)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end57:
	.size	lua_cpcall, .Lfunc_end57-lua_cpcall
                                        # -- End function
	.p2align	5                               # -- Begin function f_Ccall
	.type	f_Ccall,@function
f_Ccall:                                # @f_Ccall
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a2, $a0, 40
	ld.d	$a3, $a0, 80
	move	$fp, $a1
	beq	$a2, $a3, .LBB58_2
# %bb.1:
	ld.d	$a1, $a2, 8
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 24
	b	.LBB58_3
.LBB58_2:
	addi.d	$a1, $s0, 120
.LBB58_3:                               # %getcurrenv.exit
	ld.d	$a2, $a1, 0
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(luaF_newCclosure)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	st.d	$a1, $a0, 32
	ld.d	$a1, $s0, 16
	st.d	$a0, $a1, 0
	ld.d	$a0, $s0, 16
	ori	$a2, $zero, 6
	ld.d	$a3, $fp, 8
	st.w	$a2, $a1, 8
	addi.d	$a1, $a0, 16
	st.d	$a1, $s0, 16
	st.d	$a3, $a0, 16
	ld.d	$a1, $s0, 16
	ori	$a2, $zero, 2
	st.w	$a2, $a0, 24
	addi.d	$a0, $a1, 16
	addi.d	$a1, $a1, -16
	st.d	$a0, $s0, 16
	move	$a0, $s0
	move	$a2, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(luaD_call)
	jr	$t8
.Lfunc_end58:
	.size	f_Ccall, .Lfunc_end58-f_Ccall
                                        # -- End function
	.globl	lua_load                        # -- Begin function lua_load
	.p2align	5
	.type	lua_load,@function
lua_load:                               # @lua_load
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	move	$a4, $a2
	move	$a2, $a1
	move	$fp, $a0
	sltui	$a0, $a3, 1
	masknez	$a1, $a3, $a0
	pcalau12i	$a3, %pc_hi20(.L.str.2)
	addi.d	$a3, $a3, %pc_lo12(.L.str.2)
	maskeqz	$a0, $a3, $a0
	or	$s0, $a0, $a1
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	move	$a3, $a4
	pcaddu18i	$ra, %call36(luaZ_init)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(luaD_protectedparser)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end59:
	.size	lua_load, .Lfunc_end59-lua_load
                                        # -- End function
	.globl	lua_dump                        # -- Begin function lua_dump
	.p2align	5
	.type	lua_dump,@function
lua_dump:                               # @lua_dump
# %bb.0:
	ld.d	$a4, $a0, 16
	ld.w	$a5, $a4, -8
	ori	$a6, $zero, 6
	bne	$a5, $a6, .LBB60_2
# %bb.1:
	move	$a3, $a2
	move	$a2, $a1
	ld.d	$a1, $a4, -16
	ld.bu	$a4, $a1, 10
	beqz	$a4, .LBB60_3
.LBB60_2:
	ori	$a0, $zero, 1
	ret
.LBB60_3:
	ld.d	$a1, $a1, 32
	move	$a4, $zero
	pcaddu18i	$t8, %call36(luaU_dump)
	jr	$t8
.Lfunc_end60:
	.size	lua_dump, .Lfunc_end60-lua_dump
                                        # -- End function
	.globl	lua_status                      # -- Begin function lua_status
	.p2align	5
	.type	lua_status,@function
lua_status:                             # @lua_status
# %bb.0:
	ld.bu	$a0, $a0, 10
	ret
.Lfunc_end61:
	.size	lua_status, .Lfunc_end61-lua_status
                                        # -- End function
	.globl	lua_gc                          # -- Begin function lua_gc
	.p2align	5
	.type	lua_gc,@function
lua_gc:                                 # @lua_gc
# %bb.0:
	ori	$a3, $zero, 7
	bltu	$a3, $a1, .LBB62_16
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 32
	slli.d	$a0, $a1, 2
	pcalau12i	$a1, %pc_hi20(.LJTI62_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI62_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB62_2:
	move	$a0, $zero
	addi.w	$a1, $zero, -3
	b	.LBB62_9
.LBB62_3:
	ld.d	$a0, $s0, 120
	andi	$a0, $a0, 1023
	b	.LBB62_15
.LBB62_4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaC_fullgc)
	jirl	$ra, $ra, 0
.LBB62_5:
	move	$a0, $zero
	b	.LBB62_15
.LBB62_6:
	ld.d	$a0, $s0, 120
	srli.d	$a0, $a0, 10
	b	.LBB62_15
.LBB62_7:
	ld.w	$a0, $s0, 148
	st.w	$a2, $s0, 148
	b	.LBB62_15
.LBB62_8:
	ld.d	$a1, $s0, 120
	move	$a0, $zero
.LBB62_9:
	st.d	$a1, $s0, 112
	b	.LBB62_15
.LBB62_10:
	ld.d	$a0, $s0, 120
	slli.d	$a1, $a2, 10
	sub.d	$a1, $a0, $a1
	sltu	$a0, $a0, $a1
	masknez	$a0, $a1, $a0
	st.d	$a0, $s0, 112
	.p2align	4, , 16
.LBB62_11:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 112
	ld.d	$a1, $s0, 120
	bltu	$a1, $a0, .LBB62_5
# %bb.12:                               #   in Loop: Header=BB62_11 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaC_step)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 33
	bnez	$a0, .LBB62_11
# %bb.13:
	ori	$a0, $zero, 1
	b	.LBB62_15
.LBB62_14:
	ld.w	$a0, $s0, 144
	st.w	$a2, $s0, 144
.LBB62_15:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	addi.w	$a0, $a0, 0
	ret
.LBB62_16:
	addi.d	$a0, $zero, -1
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end62:
	.size	lua_gc, .Lfunc_end62-lua_gc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI62_0:
	.word	.LBB62_2-.LJTI62_0
	.word	.LBB62_8-.LJTI62_0
	.word	.LBB62_4-.LJTI62_0
	.word	.LBB62_6-.LJTI62_0
	.word	.LBB62_3-.LJTI62_0
	.word	.LBB62_10-.LJTI62_0
	.word	.LBB62_14-.LJTI62_0
	.word	.LBB62_7-.LJTI62_0
                                        # -- End function
	.text
	.globl	lua_error                       # -- Begin function lua_error
	.p2align	5
	.type	lua_error,@function
lua_error:                              # @lua_error
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(luaG_errormsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end63:
	.size	lua_error, .Lfunc_end63-lua_error
                                        # -- End function
	.globl	lua_next                        # -- Begin function lua_next
	.p2align	5
	.type	lua_next,@function
lua_next:                               # @lua_next
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	blez	$a1, .LBB64_2
# %bb.1:
	ld.d	$a0, $fp, 24
	ld.d	$a2, $fp, 16
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, -16
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	b	.LBB64_4
.LBB64_2:
	lu12i.w	$a0, -3
	ori	$a2, $a0, 2289
	blt	$a1, $a2, .LBB64_5
# %bb.3:
	ld.d	$a0, $fp, 16
	alsl.d	$a0, $a1, $a0, 4
.LBB64_4:                               # %index2adr.exit
	ld.d	$a2, $fp, 16
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a2, -16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaH_next)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	ld.d	$a2, $fp, 16
	ori	$a3, $zero, 16
	masknez	$a3, $a3, $a1
	addi.w	$a4, $zero, -16
	maskeqz	$a1, $a4, $a1
	or	$a1, $a1, $a3
	add.d	$a1, $a2, $a1
	st.d	$a1, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB64_5:
	ori	$a2, $a0, 2286
	beq	$a1, $a2, .LBB64_10
# %bb.6:
	ori	$a3, $a0, 2287
	beq	$a1, $a3, .LBB64_9
# %bb.7:
	ori	$a3, $a0, 2288
	bne	$a1, $a3, .LBB64_11
# %bb.8:
	ld.d	$a0, $fp, 32
	addi.d	$a0, $a0, 160
	b	.LBB64_4
.LBB64_9:
	ld.d	$a0, $fp, 40
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 24
	addi.d	$a0, $fp, 136
	st.d	$a1, $fp, 136
	ori	$a1, $zero, 5
	st.w	$a1, $fp, 144
	b	.LBB64_4
.LBB64_10:
	addi.d	$a0, $fp, 120
	b	.LBB64_4
.LBB64_11:
	ld.d	$a3, $fp, 40
	ld.d	$a3, $a3, 8
	ld.d	$a3, $a3, 0
	ld.bu	$a4, $a3, 11
	sub.w	$a2, $a2, $a1
	sltu	$a2, $a4, $a2
	ori	$a0, $a0, 2285
	sub.w	$a0, $a0, $a1
	alsl.d	$a0, $a0, $a3, 4
	addi.d	$a0, $a0, 40
	masknez	$a0, $a0, $a2
	pcalau12i	$a1, %pc_hi20(luaO_nilobject_)
	addi.d	$a1, $a1, %pc_lo12(luaO_nilobject_)
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	b	.LBB64_4
.Lfunc_end64:
	.size	lua_next, .Lfunc_end64-lua_next
                                        # -- End function
	.globl	lua_concat                      # -- Begin function lua_concat
	.p2align	5
	.type	lua_concat,@function
lua_concat:                             # @lua_concat
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ori	$a2, $zero, 2
	move	$s0, $a1
	move	$fp, $a0
	blt	$a1, $a2, .LBB65_4
# %bb.1:
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 120
	ld.d	$a0, $a0, 112
	bltu	$a1, $a0, .LBB65_3
# %bb.2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaC_step)
	jirl	$ra, $ra, 0
.LBB65_3:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 24
	sub.d	$a0, $a0, $a1
	srli.d	$a0, $a0, 4
	addi.w	$a2, $a0, -1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaV_concat)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	slli.d	$a1, $s0, 4
	sub.d	$a0, $a0, $a1
	b	.LBB65_6
.LBB65_4:
	bnez	$s0, .LBB65_7
# %bb.5:
	ld.d	$s0, $fp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $fp, 16
	ori	$a1, $zero, 4
	st.w	$a1, $s0, 8
.LBB65_6:
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 16
.LBB65_7:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end65:
	.size	lua_concat, .Lfunc_end65-lua_concat
                                        # -- End function
	.globl	lua_getallocf                   # -- Begin function lua_getallocf
	.p2align	5
	.type	lua_getallocf,@function
lua_getallocf:                          # @lua_getallocf
# %bb.0:
	beqz	$a1, .LBB66_2
# %bb.1:
	ld.d	$a2, $a0, 32
	ld.d	$a2, $a2, 24
	st.d	$a2, $a1, 0
.LBB66_2:
	ld.d	$a0, $a0, 32
	ld.d	$a0, $a0, 16
	ret
.Lfunc_end66:
	.size	lua_getallocf, .Lfunc_end66-lua_getallocf
                                        # -- End function
	.globl	lua_setallocf                   # -- Begin function lua_setallocf
	.p2align	5
	.type	lua_setallocf,@function
lua_setallocf:                          # @lua_setallocf
# %bb.0:
	ld.d	$a0, $a0, 32
	st.d	$a2, $a0, 24
	st.d	$a1, $a0, 16
	ret
.Lfunc_end67:
	.size	lua_setallocf, .Lfunc_end67-lua_setallocf
                                        # -- End function
	.globl	lua_newuserdata                 # -- Begin function lua_newuserdata
	.p2align	5
	.type	lua_newuserdata,@function
lua_newuserdata:                        # @lua_newuserdata
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	ld.d	$a2, $a0, 120
	ld.d	$a0, $a0, 112
	bltu	$a2, $a0, .LBB68_2
# %bb.1:
	move	$a0, $fp
	move	$s0, $a1
	pcaddu18i	$ra, %call36(luaC_step)
	jirl	$ra, $ra, 0
	move	$a1, $s0
.LBB68_2:
	ld.d	$a0, $fp, 40
	ld.d	$a2, $fp, 80
	beq	$a0, $a2, .LBB68_4
# %bb.3:
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 0
	addi.d	$a0, $a0, 24
	b	.LBB68_5
.LBB68_4:
	addi.d	$a0, $fp, 120
.LBB68_5:                               # %getcurrenv.exit
	ld.d	$a2, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newudata)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	st.d	$a0, $a1, 0
	ld.d	$a2, $fp, 16
	ori	$a3, $zero, 7
	st.w	$a3, $a1, 8
	addi.d	$a1, $a2, 16
	addi.d	$a0, $a0, 40
	st.d	$a1, $fp, 16
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end68:
	.size	lua_newuserdata, .Lfunc_end68-lua_newuserdata
                                        # -- End function
	.globl	lua_getupvalue                  # -- Begin function lua_getupvalue
	.p2align	5
	.type	lua_getupvalue,@function
lua_getupvalue:                         # @lua_getupvalue
# %bb.0:
	blez	$a1, .LBB69_2
# %bb.1:
	ld.d	$a3, $a0, 24
	ld.d	$a4, $a0, 16
	alsl.d	$a1, $a1, $a3, 4
	addi.d	$a1, $a1, -16
	sltu	$a3, $a1, $a4
	maskeqz	$a1, $a1, $a3
	pcalau12i	$a4, %pc_hi20(luaO_nilobject_)
	addi.d	$a4, $a4, %pc_lo12(luaO_nilobject_)
	masknez	$a3, $a4, $a3
	or	$a1, $a1, $a3
	b	.LBB69_4
.LBB69_2:
	lu12i.w	$a3, -3
	ori	$a4, $a3, 2289
	blt	$a1, $a4, .LBB69_9
# %bb.3:
	ld.d	$a3, $a0, 16
	alsl.d	$a1, $a1, $a3, 4
.LBB69_4:                               # %index2adr.exit
	ld.w	$a3, $a1, 8
	ori	$a4, $zero, 6
	bne	$a3, $a4, .LBB69_15
# %bb.5:
	ld.d	$a1, $a1, 0
	ld.bu	$a3, $a1, 10
	beqz	$a3, .LBB69_13
# %bb.6:
	blez	$a2, .LBB69_15
# %bb.7:
	ld.bu	$a3, $a1, 11
	bltu	$a3, $a2, .LBB69_15
# %bb.8:
	alsl.d	$a1, $a2, $a1, 4
	addi.d	$a2, $a1, 24
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	b	.LBB69_17
.LBB69_9:
	ori	$a4, $a3, 2286
	beq	$a1, $a4, .LBB69_19
# %bb.10:
	ori	$a5, $a3, 2287
	beq	$a1, $a5, .LBB69_18
# %bb.11:
	ori	$a5, $a3, 2288
	bne	$a1, $a5, .LBB69_20
# %bb.12:
	ld.d	$a1, $a0, 32
	addi.d	$a1, $a1, 160
	b	.LBB69_4
.LBB69_13:
	blez	$a2, .LBB69_15
# %bb.14:
	ld.d	$a3, $a1, 32
	ld.w	$a4, $a3, 72
	bge	$a4, $a2, .LBB69_16
.LBB69_15:
	move	$a0, $zero
	ret
.LBB69_16:
	slli.d	$a2, $a2, 3
	addi.d	$a2, $a2, -8
	add.d	$a1, $a1, $a2
	ld.d	$a3, $a3, 56
	ld.d	$a1, $a1, 40
	ldx.d	$a3, $a3, $a2
	ld.d	$a2, $a1, 16
	addi.d	$a1, $a3, 24
.LBB69_17:                              # %aux_upvalue.exit
	ld.d	$a3, $a0, 16
	ld.d	$a4, $a2, 0
	st.d	$a4, $a3, 0
	ld.w	$a2, $a2, 8
	ld.d	$a4, $a0, 16
	st.w	$a2, $a3, 8
	addi.d	$a2, $a4, 16
	st.d	$a2, $a0, 16
	move	$a0, $a1
	ret
.LBB69_18:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a3, $a1, 24
	addi.d	$a1, $a0, 136
	st.d	$a3, $a0, 136
	ori	$a3, $zero, 5
	st.w	$a3, $a0, 144
	b	.LBB69_4
.LBB69_19:
	addi.d	$a1, $a0, 120
	b	.LBB69_4
.LBB69_20:
	ld.d	$a5, $a0, 40
	ld.d	$a5, $a5, 8
	ld.d	$a5, $a5, 0
	ld.bu	$a6, $a5, 11
	sub.w	$a4, $a4, $a1
	sltu	$a4, $a6, $a4
	ori	$a3, $a3, 2285
	sub.w	$a1, $a3, $a1
	alsl.d	$a1, $a1, $a5, 4
	addi.d	$a1, $a1, 40
	masknez	$a1, $a1, $a4
	pcalau12i	$a3, %pc_hi20(luaO_nilobject_)
	addi.d	$a3, $a3, %pc_lo12(luaO_nilobject_)
	maskeqz	$a3, $a3, $a4
	or	$a1, $a3, $a1
	b	.LBB69_4
.Lfunc_end69:
	.size	lua_getupvalue, .Lfunc_end69-lua_getupvalue
                                        # -- End function
	.globl	lua_setupvalue                  # -- Begin function lua_setupvalue
	.p2align	5
	.type	lua_setupvalue,@function
lua_setupvalue:                         # @lua_setupvalue
# %bb.0:
	blez	$a1, .LBB70_2
# %bb.1:
	ld.d	$a3, $a0, 24
	ld.d	$a4, $a0, 16
	alsl.d	$a1, $a1, $a3, 4
	addi.d	$a1, $a1, -16
	sltu	$a3, $a1, $a4
	maskeqz	$a1, $a1, $a3
	pcalau12i	$a4, %pc_hi20(luaO_nilobject_)
	addi.d	$a4, $a4, %pc_lo12(luaO_nilobject_)
	masknez	$a3, $a4, $a3
	or	$a1, $a1, $a3
	b	.LBB70_4
.LBB70_2:
	lu12i.w	$a3, -3
	ori	$a4, $a3, 2289
	blt	$a1, $a4, .LBB70_9
# %bb.3:
	ld.d	$a3, $a0, 16
	alsl.d	$a1, $a1, $a3, 4
.LBB70_4:                               # %index2adr.exit
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a3, $a1, 8
	ori	$a4, $zero, 6
	bne	$a3, $a4, .LBB70_15
# %bb.5:
	ld.d	$a3, $a1, 0
	ld.bu	$a4, $a3, 10
	beqz	$a4, .LBB70_13
# %bb.6:
	blez	$a2, .LBB70_15
# %bb.7:
	ld.bu	$a4, $a3, 11
	bltu	$a4, $a2, .LBB70_15
# %bb.8:
	alsl.d	$a2, $a2, $a3, 4
	addi.d	$a2, $a2, 24
	pcalau12i	$a3, %pc_hi20(.L.str.3)
	addi.d	$fp, $a3, %pc_lo12(.L.str.3)
	b	.LBB70_17
.LBB70_9:
	ori	$a4, $a3, 2286
	beq	$a1, $a4, .LBB70_23
# %bb.10:
	ori	$a5, $a3, 2287
	beq	$a1, $a5, .LBB70_22
# %bb.11:
	ori	$a5, $a3, 2288
	bne	$a1, $a5, .LBB70_24
# %bb.12:
	ld.d	$a1, $a0, 32
	addi.d	$a1, $a1, 160
	b	.LBB70_4
.LBB70_13:
	blez	$a2, .LBB70_15
# %bb.14:
	ld.d	$a4, $a3, 32
	ld.w	$a5, $a4, 72
	bge	$a5, $a2, .LBB70_16
.LBB70_15:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB70_16:
	slli.d	$a2, $a2, 3
	addi.d	$a2, $a2, -8
	add.d	$a3, $a3, $a2
	ld.d	$a4, $a4, 56
	ld.d	$a3, $a3, 40
	ldx.d	$a4, $a4, $a2
	ld.d	$a2, $a3, 16
	addi.d	$fp, $a4, 24
.LBB70_17:                              # %aux_upvalue.exit
	ld.d	$a3, $a0, 16
	addi.d	$a4, $a3, -16
	st.d	$a4, $a0, 16
	ld.d	$a4, $a3, -16
	st.d	$a4, $a2, 0
	ld.w	$a4, $a3, -8
	ld.d	$a3, $a0, 16
	st.w	$a4, $a2, 8
	ld.w	$a2, $a3, 8
	ori	$a4, $zero, 4
	blt	$a2, $a4, .LBB70_21
# %bb.18:
	ld.d	$a2, $a3, 0
	ld.bu	$a3, $a2, 9
	andi	$a3, $a3, 3
	beqz	$a3, .LBB70_21
# %bb.19:
	ld.d	$a1, $a1, 0
	ld.bu	$a3, $a1, 9
	andi	$a3, $a3, 4
	beqz	$a3, .LBB70_21
# %bb.20:
	pcaddu18i	$ra, %call36(luaC_barrierf)
	jirl	$ra, $ra, 0
.LBB70_21:                              # %aux_upvalue.exit.thread
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB70_22:
	ld.d	$a1, $a0, 40
	ld.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a3, $a1, 24
	addi.d	$a1, $a0, 136
	st.d	$a3, $a0, 136
	ori	$a3, $zero, 5
	st.w	$a3, $a0, 144
	b	.LBB70_4
.LBB70_23:
	addi.d	$a1, $a0, 120
	b	.LBB70_4
.LBB70_24:
	ld.d	$a5, $a0, 40
	ld.d	$a5, $a5, 8
	ld.d	$a5, $a5, 0
	ld.bu	$a6, $a5, 11
	sub.w	$a4, $a4, $a1
	sltu	$a4, $a6, $a4
	ori	$a3, $a3, 2285
	sub.w	$a1, $a3, $a1
	alsl.d	$a1, $a1, $a5, 4
	addi.d	$a1, $a1, 40
	masknez	$a1, $a1, $a4
	pcalau12i	$a3, %pc_hi20(luaO_nilobject_)
	addi.d	$a3, $a3, %pc_lo12(luaO_nilobject_)
	maskeqz	$a3, $a3, $a4
	or	$a1, $a3, $a1
	b	.LBB70_4
.Lfunc_end70:
	.size	lua_setupvalue, .Lfunc_end70-lua_setupvalue
                                        # -- End function
	.type	lua_ident,@object               # @lua_ident
	.section	.rodata,"a",@progbits
	.globl	lua_ident
lua_ident:
	.asciz	"$Lua: Lua 5.1.4 Copyright (C) 1994-2008 Lua.org, PUC-Rio $\n$Authors: R. Ierusalimschy, L. H. de Figueiredo & W. Celes $\n$URL: www.lua.org $\n"
	.size	lua_ident, 141

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"no calling environment"
	.size	.L.str, 23

	.hidden	luaO_nilobject_
	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"no value"
	.size	.L.str.1, 9

	.hidden	luaT_typenames
	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"?"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.space	1
	.size	.L.str.3, 1

	.hidden	luaD_growstack
	.hidden	luaC_step
	.hidden	luaE_newthread
	.hidden	luaG_runerror
	.hidden	luaC_barrierf
	.hidden	luaV_tonumber
	.hidden	luaO_rawequalObj
	.hidden	luaV_equalval
	.hidden	luaV_lessthan
	.hidden	luaV_tostring
	.hidden	luaH_getn
	.hidden	luaS_newlstr
	.hidden	luaO_pushvfstring
	.hidden	luaF_newCclosure
	.hidden	luaV_gettable
	.hidden	luaH_get
	.hidden	luaH_getnum
	.hidden	luaH_new
	.hidden	luaV_settable
	.hidden	luaH_set
	.hidden	luaC_barrierback
	.hidden	luaH_setnum
	.hidden	luaD_call
	.hidden	luaD_pcall
	.hidden	luaZ_init
	.hidden	luaD_protectedparser
	.hidden	luaU_dump
	.hidden	luaC_fullgc
	.hidden	luaG_errormsg
	.hidden	luaH_next
	.hidden	luaV_concat
	.hidden	luaS_newudata
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym f_call
	.addrsig_sym f_Ccall
	.addrsig_sym luaO_nilobject_
