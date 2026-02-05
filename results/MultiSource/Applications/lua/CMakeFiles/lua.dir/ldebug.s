	.file	"ldebug.c"
	.text
	.globl	lua_sethook                     # -- Begin function lua_sethook
	.p2align	5
	.type	lua_sethook,@function
lua_sethook:                            # @lua_sethook
# %bb.0:
	move	$a4, $a0
	sltui	$a0, $a1, 1
	sltui	$a5, $a2, 1
	masknez	$a1, $a1, $a5
	st.d	$a1, $a4, 112
	st.w	$a3, $a4, 104
	st.w	$a3, $a4, 108
	masknez	$a1, $a2, $a0
	ori	$a0, $zero, 1
	st.b	$a1, $a4, 100
	ret
.Lfunc_end0:
	.size	lua_sethook, .Lfunc_end0-lua_sethook
                                        # -- End function
	.globl	lua_gethook                     # -- Begin function lua_gethook
	.p2align	5
	.type	lua_gethook,@function
lua_gethook:                            # @lua_gethook
# %bb.0:
	ld.d	$a0, $a0, 112
	ret
.Lfunc_end1:
	.size	lua_gethook, .Lfunc_end1-lua_gethook
                                        # -- End function
	.globl	lua_gethookmask                 # -- Begin function lua_gethookmask
	.p2align	5
	.type	lua_gethookmask,@function
lua_gethookmask:                        # @lua_gethookmask
# %bb.0:
	ld.bu	$a0, $a0, 100
	ret
.Lfunc_end2:
	.size	lua_gethookmask, .Lfunc_end2-lua_gethookmask
                                        # -- End function
	.globl	lua_gethookcount                # -- Begin function lua_gethookcount
	.p2align	5
	.type	lua_gethookcount,@function
lua_gethookcount:                       # @lua_gethookcount
# %bb.0:
	ld.w	$a0, $a0, 104
	ret
.Lfunc_end3:
	.size	lua_gethookcount, .Lfunc_end3-lua_gethookcount
                                        # -- End function
	.globl	lua_getstack                    # -- Begin function lua_getstack
	.p2align	5
	.type	lua_getstack,@function
lua_getstack:                           # @lua_getstack
# %bb.0:
	ld.d	$a3, $a0, 40
	blez	$a1, .LBB4_6
# %bb.1:                                # %.lr.ph
	ld.d	$a4, $a0, 80
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_3 Depth=1
	addi.d	$a3, $a3, -40
	blez	$a1, .LBB4_6
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	bgeu	$a4, $a3, .LBB4_10
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a5, $a3, 8
	ld.d	$a5, $a5, 0
	ld.bu	$a5, $a5, 10
	addi.w	$a1, $a1, -1
	bnez	$a5, .LBB4_2
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a5, $a3, 36
	sub.w	$a1, $a1, $a5
	b	.LBB4_2
.LBB4_6:                                # %.critedge
	beqz	$a1, .LBB4_8
# %bb.7:
	move	$a0, $zero
	st.w	$a0, $a2, 116
	ori	$a0, $zero, 1
	ret
.LBB4_8:
	ld.d	$a0, $a0, 80
	bgeu	$a0, $a3, .LBB4_10
# %bb.9:
	sub.d	$a0, $a3, $a0
	srai.d	$a0, $a0, 3
	lu12i.w	$a1, -209716
	ori	$a1, $a1, 3277
	lu32i.d	$a1, -209716
	lu52i.d	$a1, $a1, -820
	mul.d	$a0, $a0, $a1
	st.w	$a0, $a2, 116
	ori	$a0, $zero, 1
	ret
.LBB4_10:
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	lua_getstack, .Lfunc_end4-lua_getstack
                                        # -- End function
	.globl	lua_getlocal                    # -- Begin function lua_getlocal
	.p2align	5
	.type	lua_getlocal,@function
lua_getlocal:                           # @lua_getlocal
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a1, 116
	ld.d	$a3, $a0, 80
	slli.d	$a4, $a1, 5
	alsl.d	$a1, $a1, $a4, 3
	add.d	$s0, $a3, $a1
	ld.d	$a3, $s0, 8
	ld.w	$a1, $a3, 8
	ori	$a4, $zero, 6
	bne	$a1, $a4, .LBB5_2
# %bb.1:
	ld.d	$a1, $a3, 0
	ld.bu	$a4, $a1, 10
	beqz	$a4, .LBB5_7
.LBB5_2:                                # %getluaproto.exit.thread.i
	move	$fp, $zero
	blez	$a2, .LBB5_6
# %bb.3:                                # %getluaproto.exit.thread.i
	ld.d	$a1, $a0, 40
	xor	$a1, $s0, $a1
	sltui	$a1, $a1, 1
	addi.d	$a3, $a0, 16
	addi.d	$a4, $s0, 48
	masknez	$a4, $a4, $a1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a4
	ld.d	$a3, $a1, 0
	ld.d	$a1, $s0, 0
	sub.d	$a3, $a3, $a1
	srai.d	$a3, $a3, 4
	blt	$a3, $a2, .LBB5_6
# %bb.4:
	pcalau12i	$a3, %pc_hi20(.L.str.6)
	addi.d	$fp, $a3, %pc_lo12(.L.str.6)
.LBB5_5:                                # %select.unfold
	alsl.d	$a1, $a2, $a1, 4
	addi.d	$a1, $a1, -16
	pcaddu18i	$ra, %call36(luaA_pushobject)
	jirl	$ra, $ra, 0
.LBB5_6:                                # %findlocal.exit
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_7:                                # %getluaproto.exit.i
	ld.d	$a1, $a1, 32
	beqz	$a1, .LBB5_2
# %bb.8:
	ld.d	$a4, $a0, 40
	beq	$s0, $a4, .LBB5_10
# %bb.9:                                # %._crit_edge.i.i
	move	$s1, $a0
	ld.d	$a0, $s0, 24
	move	$a3, $a1
	b	.LBB5_11
.LBB5_10:
	move	$s1, $a0
	ld.d	$a0, $a0, 48
	st.d	$a0, $s0, 24
	ld.d	$a3, $a3, 0
	ld.d	$a3, $a3, 32
.LBB5_11:                               # %currentpc.exit.i
	ld.d	$a3, $a3, 24
	sub.d	$a0, $a0, $a3
	srli.d	$a0, $a0, 2
	addi.w	$a3, $a0, -1
	move	$a0, $a1
	move	$a1, $a2
	move	$fp, $a2
	move	$a2, $a3
	pcaddu18i	$ra, %call36(luaF_getlocalname)
	jirl	$ra, $ra, 0
	move	$a2, $fp
	move	$fp, $a0
	move	$a0, $s1
	beqz	$fp, .LBB5_2
# %bb.12:                               # %currentpc.exit.i.select.unfold_crit_edge
	ld.d	$a1, $s0, 0
	b	.LBB5_5
.Lfunc_end5:
	.size	lua_getlocal, .Lfunc_end5-lua_getlocal
                                        # -- End function
	.globl	lua_setlocal                    # -- Begin function lua_setlocal
	.p2align	5
	.type	lua_setlocal,@function
lua_setlocal:                           # @lua_setlocal
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a1, 116
	ld.d	$a3, $a0, 80
	slli.d	$a4, $a1, 5
	alsl.d	$a1, $a1, $a4, 3
	add.d	$fp, $a3, $a1
	ld.d	$a3, $fp, 8
	ld.w	$a1, $a3, 8
	ori	$a4, $zero, 6
	bne	$a1, $a4, .LBB6_2
# %bb.1:
	ld.d	$a1, $a3, 0
	ld.bu	$a4, $a1, 10
	beqz	$a4, .LBB6_7
.LBB6_2:                                # %getluaproto.exit.thread.i
	move	$a1, $zero
	blez	$a2, .LBB6_6
# %bb.3:                                # %getluaproto.exit.thread.i
	ld.d	$a3, $a0, 40
	xor	$a3, $fp, $a3
	sltui	$a3, $a3, 1
	addi.d	$a4, $a0, 16
	addi.d	$a5, $fp, 48
	masknez	$a5, $a5, $a3
	maskeqz	$a3, $a4, $a3
	or	$a3, $a3, $a5
	ld.d	$a4, $a3, 0
	ld.d	$a3, $fp, 0
	sub.d	$a4, $a4, $a3
	srai.d	$a4, $a4, 4
	blt	$a4, $a2, .LBB6_6
# %bb.4:
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
.LBB6_5:                                # %select.unfold
	ld.d	$a4, $a0, 16
	ld.d	$a5, $a4, -16
	alsl.d	$a2, $a2, $a3, 4
	st.d	$a5, $a2, -16
	ld.w	$a3, $a4, -8
	st.w	$a3, $a2, -8
.LBB6_6:                                # %findlocal.exit
	ld.d	$a2, $a0, 16
	addi.d	$a2, $a2, -16
	st.d	$a2, $a0, 16
	move	$a0, $a1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_7:                                # %getluaproto.exit.i
	ld.d	$a1, $a1, 32
	beqz	$a1, .LBB6_2
# %bb.8:
	ld.d	$a4, $a0, 40
	beq	$fp, $a4, .LBB6_10
# %bb.9:                                # %._crit_edge.i.i
	move	$s0, $a0
	ld.d	$a0, $fp, 24
	move	$a3, $a1
	b	.LBB6_11
.LBB6_10:
	move	$s0, $a0
	ld.d	$a0, $a0, 48
	st.d	$a0, $fp, 24
	ld.d	$a3, $a3, 0
	ld.d	$a3, $a3, 32
.LBB6_11:                               # %currentpc.exit.i
	ld.d	$a3, $a3, 24
	sub.d	$a0, $a0, $a3
	srli.d	$a0, $a0, 2
	addi.w	$a3, $a0, -1
	move	$a0, $a1
	move	$a1, $a2
	move	$s1, $a2
	move	$a2, $a3
	pcaddu18i	$ra, %call36(luaF_getlocalname)
	jirl	$ra, $ra, 0
	move	$a2, $s1
	move	$a1, $a0
	move	$a0, $s0
	beqz	$a1, .LBB6_2
# %bb.12:                               # %currentpc.exit.i.select.unfold_crit_edge
	ld.d	$a3, $fp, 0
	b	.LBB6_5
.Lfunc_end6:
	.size	lua_setlocal, .Lfunc_end6-lua_setlocal
                                        # -- End function
	.globl	lua_getinfo                     # -- Begin function lua_getinfo
	.p2align	5
	.type	lua_getinfo,@function
lua_getinfo:                            # @lua_getinfo
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	move	$s5, $a1
	ld.bu	$a1, $a1, 0
	move	$s2, $a2
	move	$s3, $a0
	ori	$a0, $zero, 62
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	bne	$a1, $a0, .LBB7_2
# %bb.1:
	ld.d	$a0, $s3, 16
	move	$s8, $zero
	ld.d	$s6, $a0, -16
	addi.d	$a0, $a0, -16
	addi.d	$s5, $s5, 1
	st.d	$a0, $s3, 16
	bnez	$s6, .LBB7_4
	b	.LBB7_43
.LBB7_2:
	ld.w	$a0, $s2, 116
	beqz	$a0, .LBB7_43
# %bb.3:
	ld.d	$a1, $s3, 80
	slli.d	$a2, $a0, 5
	alsl.d	$a0, $a0, $a2, 3
	add.d	$s8, $a1, $a0
	ld.d	$a0, $s8, 8
	ld.d	$s6, $a0, 0
	beqz	$s6, .LBB7_43
.LBB7_4:                                # %.preheader.i
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	ori	$s3, $zero, 41
	pcalau12i	$a0, %pc_hi20(.LJTI7_0)
	addi.d	$s4, $a0, %pc_lo12(.LJTI7_0)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s0, $a0, %pc_lo12(.L.str.10)
	addi.w	$fp, $zero, -1
	move	$a0, $fp
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$s1, $zero, 6
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 196608
	lu32i.d	$a0, 2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	ori	$s7, $zero, 1
	b	.LBB7_8
.LBB7_5:                                #   in Loop: Header=BB7_8 Depth=1
	ld.w	$a0, $s8, 36
	blez	$a0, .LBB7_20
.LBB7_6:                                # %getfuncname.exit.thread.i
                                        #   in Loop: Header=BB7_8 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $s2, 16
	st.d	$zero, $s2, 8
.LBB7_7:                                #   in Loop: Header=BB7_8 Depth=1
	addi.d	$s5, $s5, 1
.LBB7_8:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s5, 0
	addi.d	$a1, $a0, -76
	bltu	$s3, $a1, .LBB7_24
# %bb.9:                                #   in Loop: Header=BB7_8 Depth=1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s4, $a0
	add.d	$a0, $s4, $a0
	jr	$a0
.LBB7_10:                               #   in Loop: Header=BB7_8 Depth=1
	ld.bu	$a0, $s6, 10
	beqz	$a0, .LBB7_26
# %bb.11:                               #   in Loop: Header=BB7_8 Depth=1
	st.d	$s0, $s2, 32
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.w	$a0, $s2, 48
	move	$a1, $s0
	move	$a0, $fp
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	b	.LBB7_27
.LBB7_12:                               #   in Loop: Header=BB7_8 Depth=1
	ld.bu	$a0, $s6, 11
	st.w	$a0, $s2, 44
	addi.d	$s5, $s5, 1
	b	.LBB7_8
.LBB7_13:                               #   in Loop: Header=BB7_8 Depth=1
	move	$a2, $fp
	beqz	$s8, .LBB7_16
# %bb.14:                               #   in Loop: Header=BB7_8 Depth=1
	ld.d	$a1, $s8, 8
	ld.w	$a0, $a1, 8
	move	$a2, $fp
	bne	$a0, $s1, .LBB7_16
# %bb.15:                               #   in Loop: Header=BB7_8 Depth=1
	ld.d	$a0, $a1, 0
	ld.bu	$a3, $a0, 10
	move	$a2, $fp
	beqz	$a3, .LBB7_28
.LBB7_16:                               # %currentline.exit.i
                                        #   in Loop: Header=BB7_8 Depth=1
	st.w	$a2, $s2, 40
	addi.d	$s5, $s5, 1
	b	.LBB7_8
.LBB7_17:                               #   in Loop: Header=BB7_8 Depth=1
	beqz	$s8, .LBB7_6
# %bb.18:                               #   in Loop: Header=BB7_8 Depth=1
	ld.d	$a0, $s8, 8
	ld.w	$a1, $a0, 8
	bne	$a1, $s1, .LBB7_20
# %bb.19:                               #   in Loop: Header=BB7_8 Depth=1
	ld.d	$a0, $a0, 0
	ld.bu	$a0, $a0, 10
	beqz	$a0, .LBB7_5
.LBB7_20:                               #   in Loop: Header=BB7_8 Depth=1
	ld.d	$a1, $s8, -32
	ld.w	$a0, $a1, 8
	bne	$a0, $s1, .LBB7_6
# %bb.21:                               #   in Loop: Header=BB7_8 Depth=1
	ld.d	$a0, $a1, 0
	ld.bu	$a2, $a0, 10
	bnez	$a2, .LBB7_6
# %bb.22:                               #   in Loop: Header=BB7_8 Depth=1
	ld.d	$a0, $a0, 32
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $a3, 40
	ld.d	$a0, $a0, 24
	addi.d	$a4, $s8, -40
	beq	$a4, $a2, .LBB7_34
# %bb.23:                               # %._crit_edge.i.i32.i
                                        #   in Loop: Header=BB7_8 Depth=1
	ld.d	$a2, $s8, -16
	move	$a1, $a0
	b	.LBB7_35
.LBB7_24:                               #   in Loop: Header=BB7_8 Depth=1
	beqz	$a0, .LBB7_39
.LBB7_25:                               #   in Loop: Header=BB7_8 Depth=1
	move	$s7, $zero
	addi.d	$s5, $s5, 1
	b	.LBB7_8
.LBB7_26:                               #   in Loop: Header=BB7_8 Depth=1
	ld.d	$a0, $s6, 32
	ld.d	$a0, $a0, 64
	addi.d	$a1, $a0, 24
	st.d	$a1, $s2, 32
	ld.d	$a0, $s6, 32
	ld.w	$a2, $a0, 96
	st.w	$a2, $s2, 48
	ld.d	$a0, $s6, 32
	ld.w	$a0, $a0, 100
	sltui	$a2, $a2, 1
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	masknez	$a3, $a3, $a2
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
.LBB7_27:                               # %funcinfo.exit.i
                                        #   in Loop: Header=BB7_8 Depth=1
	st.w	$a0, $s2, 52
	st.d	$a2, $s2, 24
	ori	$a2, $zero, 60
	addi.d	$a0, $s2, 56
	pcaddu18i	$ra, %call36(luaO_chunkid)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
	b	.LBB7_8
.LBB7_28:                               #   in Loop: Header=BB7_8 Depth=1
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $a3, 40
	beq	$s8, $a2, .LBB7_30
# %bb.29:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB7_8 Depth=1
	ld.d	$a2, $s8, 24
	b	.LBB7_31
.LBB7_30:                               #   in Loop: Header=BB7_8 Depth=1
	ld.d	$a2, $a3, 48
	st.d	$a2, $s8, 24
	ld.d	$a0, $a1, 0
.LBB7_31:                               # %currentpc.exit.i.i
                                        #   in Loop: Header=BB7_8 Depth=1
	ld.d	$a0, $a0, 32
	ld.d	$a1, $a0, 24
	sub.d	$a1, $a2, $a1
	srli.d	$a1, $a1, 2
	addi.w	$a3, $a1, 0
	move	$a2, $fp
	blez	$a3, .LBB7_16
# %bb.32:                               #   in Loop: Header=BB7_8 Depth=1
	ld.d	$a0, $a0, 40
	beqz	$a0, .LBB7_38
# %bb.33:                               #   in Loop: Header=BB7_8 Depth=1
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 2
	ldx.w	$a2, $a0, $a1
	b	.LBB7_16
.LBB7_34:                               #   in Loop: Header=BB7_8 Depth=1
	ld.d	$a2, $a3, 48
	st.d	$a2, $s8, -16
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 32
	ld.d	$a1, $a1, 24
.LBB7_35:                               # %currentpc.exit.i35.i
                                        #   in Loop: Header=BB7_8 Depth=1
	sub.d	$a1, $a2, $a1
	slli.d	$a1, $a1, 30
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	srai.d	$a1, $a1, 32
	slli.d	$a1, $a1, 2
	ldx.wu	$a0, $a0, $a1
	andi	$a1, $a0, 63
	ori	$a2, $zero, 33
	bltu	$a2, $a1, .LBB7_6
# %bb.36:                               # %currentpc.exit.i35.i
                                        #   in Loop: Header=BB7_8 Depth=1
	ori	$a2, $zero, 1
	sll.d	$a1, $a2, $a1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	and	$a1, $a1, $a2
	beqz	$a1, .LBB7_6
# %bb.37:                               # %getfuncname.exit.i
                                        #   in Loop: Header=BB7_8 Depth=1
	bstrpick.d	$a2, $a0, 13, 6
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a1, $s8, -40
	addi.d	$a3, $s2, 8
	pcaddu18i	$ra, %call36(getobjname)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 16
	bnez	$a0, .LBB7_7
	b	.LBB7_6
.LBB7_38:                               #   in Loop: Header=BB7_8 Depth=1
	st.w	$zero, $s2, 40
	addi.d	$s5, $s5, 1
	b	.LBB7_8
.LBB7_39:                               # %auxgetinfo.exit.thread
	ori	$a1, $zero, 102
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_45
# %bb.40:
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $s3, 16
	st.d	$s6, $a1, 0
	ld.d	$a0, $s3, 16
	move	$fp, $zero
	ori	$a2, $zero, 6
	st.w	$a2, $a1, 8
	ld.d	$a1, $s3, 56
	sub.d	$a0, $a1, $a0
	ori	$a1, $zero, 16
	blt	$a1, $a0, .LBB7_42
.LBB7_41:
	ori	$a1, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(luaD_growstack)
	jirl	$ra, $ra, 0
.LBB7_42:
	ld.d	$a0, $s3, 16
	addi.d	$a0, $a0, 16
	st.d	$a0, $s3, 16
	ori	$a1, $zero, 76
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_47
	b	.LBB7_52
.LBB7_43:                               # %auxgetinfo.exit
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $s2, 16
	st.d	$a0, $s2, 8
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $s2, 24
	addi.w	$a0, $zero, -1
	st.d	$a0, $s2, 48
	lu32i.d	$a0, 0
	st.w	$a0, $s2, 40
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	st.d	$a1, $s2, 32
	addi.d	$a0, $s2, 56
	ori	$a2, $zero, 60
	pcaddu18i	$ra, %call36(luaO_chunkid)
	jirl	$ra, $ra, 0
	st.w	$zero, $s2, 44
	ori	$a1, $zero, 102
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_46
# %bb.44:
	ld.d	$a0, $s3, 16
	move	$s6, $zero
	st.w	$zero, $a0, 8
	ori	$fp, $zero, 1
	ori	$s7, $zero, 1
	ld.d	$a1, $s3, 56
	sub.d	$a0, $a1, $a0
	ori	$a1, $zero, 16
	bge	$a1, $a0, .LBB7_41
	b	.LBB7_42
.LBB7_45:                               # %.thread66
	ori	$a1, $zero, 76
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	bnez	$a0, .LBB7_48
	b	.LBB7_52
.LBB7_46:
	move	$s6, $zero
	ori	$s7, $zero, 1
	ori	$fp, $zero, 1
	ori	$a1, $zero, 76
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_52
.LBB7_47:
	bnez	$fp, .LBB7_49
.LBB7_48:                               # %.thread74
	ld.bu	$a0, $s6, 10
	beqz	$a0, .LBB7_53
.LBB7_49:
	ld.d	$a0, $s3, 16
	st.w	$zero, $a0, 8
	ld.d	$a1, $s3, 56
	sub.d	$a1, $a1, $a0
	ori	$a2, $zero, 16
	blt	$a2, $a1, .LBB7_51
.LBB7_50:
	ori	$a1, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(luaD_growstack)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 16
.LBB7_51:                               # %collectvalidlines.exit
	addi.d	$a0, $a0, 16
	st.d	$a0, $s3, 16
.LBB7_52:
	move	$a0, $s7
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB7_53:
	move	$a0, $s3
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaH_new)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 32
	ld.w	$a2, $a1, 84
	move	$s0, $a0
	blez	$a2, .LBB7_56
# %bb.54:                               # %.lr.ph.i.preheader
	ld.d	$fp, $a1, 40
	move	$s1, $zero
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB7_55:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $fp, 0
	move	$a0, $s3
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaH_setnum)
	jirl	$ra, $ra, 0
	st.w	$s2, $a0, 0
	st.w	$s2, $a0, 8
	ld.d	$a0, $s6, 32
	ld.w	$a0, $a0, 84
	addi.d	$s1, $s1, 1
	addi.d	$fp, $fp, 4
	blt	$s1, $a0, .LBB7_55
.LBB7_56:                               # %._crit_edge.i
	ld.d	$a1, $s3, 16
	st.d	$s0, $a1, 0
	ld.d	$a0, $s3, 16
	ori	$a2, $zero, 5
	st.w	$a2, $a1, 8
	ld.d	$a1, $s3, 56
	sub.d	$a1, $a1, $a0
	ori	$a2, $zero, 16
	bge	$a2, $a1, .LBB7_50
	b	.LBB7_51
.Lfunc_end7:
	.size	lua_getinfo, .Lfunc_end7-lua_getinfo
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI7_0:
	.word	.LBB7_7-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_10-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_7-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_13-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_17-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_25-.LJTI7_0
	.word	.LBB7_12-.LJTI7_0
                                        # -- End function
	.text
	.hidden	luaG_checkopenop                # -- Begin function luaG_checkopenop
	.globl	luaG_checkopenop
	.p2align	5
	.type	luaG_checkopenop,@function
luaG_checkopenop:                       # @luaG_checkopenop
# %bb.0:
	move	$a1, $a0
	andi	$a2, $a0, 63
	ori	$a3, $zero, 34
	move	$a0, $zero
	bltu	$a3, $a2, .LBB8_3
# %bb.1:
	ori	$a3, $zero, 1
	sll.d	$a2, $a3, $a2
	lu12i.w	$a3, 458752
	lu32i.d	$a3, 4
	and	$a2, $a2, $a3
	beqz	$a2, .LBB8_3
# %bb.2:
	bstrpick.d	$a0, $a1, 31, 23
	sltui	$a0, $a0, 1
.LBB8_3:
	ret
.Lfunc_end8:
	.size	luaG_checkopenop, .Lfunc_end8-luaG_checkopenop
                                        # -- End function
	.hidden	luaG_checkcode                  # -- Begin function luaG_checkcode
	.globl	luaG_checkcode
	.p2align	5
	.type	luaG_checkcode,@function
luaG_checkcode:                         # @luaG_checkcode
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 80
	ori	$a2, $zero, 255
	pcaddu18i	$ra, %call36(symbexec)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	luaG_checkcode, .Lfunc_end9-luaG_checkcode
                                        # -- End function
	.p2align	5                               # -- Begin function symbexec
	.type	symbexec,@function
symbexec:                               # @symbexec
# %bb.0:
	ld.bu	$a4, $a0, 115
	ori	$a3, $zero, 250
	bltu	$a3, $a4, .LBB10_4
# %bb.1:
	ld.bu	$t0, $a0, 114
	andi	$a5, $t0, 5
	ori	$a6, $zero, 4
	move	$a3, $zero
	beq	$a5, $a6, .LBB10_5
# %bb.2:
	ld.bu	$a5, $a0, 113
	andi	$a6, $t0, 1
	add.d	$a5, $a6, $a5
	bltu	$a4, $a5, .LBB10_5
# %bb.3:
	ld.w	$a3, $a0, 72
	ld.bu	$a5, $a0, 112
	bge	$a5, $a3, .LBB10_6
.LBB10_4:
	move	$a3, $zero
.LBB10_5:                               # %.critedge232
	move	$a0, $a3
	ret
.LBB10_6:
	ld.w	$a6, $a0, 80
	move	$a3, $zero
	blez	$a6, .LBB10_5
# %bb.7:
	ld.w	$a7, $a0, 84
	xor	$t1, $a7, $a6
	sltui	$t1, $t1, 1
	sltui	$a7, $a7, 1
	or	$a7, $a7, $t1
	beqz	$a7, .LBB10_5
# %bb.8:                                # %precheck.exit
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
	ld.d	$a7, $a0, 24
	alsl.d	$a3, $a6, $a7, 2
	ld.wu	$a3, $a3, -4
	andi	$a3, $a3, 63
	ori	$t1, $zero, 30
	bne	$a3, $t1, .LBB10_85
# %bb.9:
	addi.w	$s1, $a6, -1
	blez	$a1, .LBB10_86
# %bb.10:                               # %.lr.ph281
	andi	$ra, $t0, 6
	addi.d	$s7, $a7, 4
	ori	$t3, $zero, 37
	pcalau12i	$a3, %pc_hi20(luaP_opmodes)
	addi.d	$t4, $a3, %pc_lo12(luaP_opmodes)
	pcalau12i	$a3, %pc_hi20(.LJTI10_0)
	addi.d	$t5, $a3, %pc_lo12(.LJTI10_0)
	pcalau12i	$a3, %pc_hi20(.LJTI10_1)
	addi.d	$t6, $a3, %pc_lo12(.LJTI10_1)
	pcalau12i	$a3, %pc_hi20(.LJTI10_2)
	addi.d	$t7, $a3, %pc_lo12(.LJTI10_2)
	move	$t8, $zero
	ori	$s0, $zero, 256
	lu12i.w	$a3, 2044
	ori	$s2, $a3, 63
	ori	$s3, $zero, 34
	move	$t0, $s1
	b	.LBB10_13
.LBB10_11:                              #   in Loop: Header=BB10_13 Depth=1
	ld.d	$t0, $a0, 16
	alsl.d	$t0, $s5, $t0, 4
	ld.w	$t0, $t0, 8
	ori	$t1, $zero, 4
	bne	$t0, $t1, .LBB10_85
.LBB10_12:                              #   in Loop: Header=BB10_13 Depth=1
	addi.w	$t8, $t8, 1
	move	$t0, $a3
	bge	$t8, $a1, .LBB10_87
.LBB10_13:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_25 Depth 2
                                        #     Child Loop BB10_74 Depth 2
	slli.d	$a3, $t8, 2
	ldx.wu	$t1, $a7, $a3
	andi	$fp, $t1, 63
	move	$a3, $zero
	bltu	$t3, $fp, .LBB10_88
# %bb.14:                               #   in Loop: Header=BB10_13 Depth=1
	bstrpick.d	$t2, $t1, 13, 6
	bgeu	$t2, $a4, .LBB10_88
# %bb.15:                               #   in Loop: Header=BB10_13 Depth=1
	ldx.bu	$s4, $t4, $fp
	andi	$a3, $s4, 3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $t5, $a3
	add.d	$a3, $t5, $a3
	move	$s6, $zero
	move	$s5, $zero
	jr	$a3
.LBB10_16:                              #   in Loop: Header=BB10_13 Depth=1
	bstrpick.d	$a3, $s4, 5, 4
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $t6, $a3
	add.d	$a3, $t6, $a3
	srli.d	$s5, $t1, 23
	jr	$a3
.LBB10_17:                              #   in Loop: Header=BB10_13 Depth=1
	srli.d	$a3, $t1, 23
	beqz	$a3, .LBB10_32
	b	.LBB10_85
.LBB10_18:                              #   in Loop: Header=BB10_13 Depth=1
	andi	$a3, $s4, 48
	srli.d	$s5, $t1, 14
	ori	$t1, $zero, 48
	bne	$a3, $t1, .LBB10_29
# %bb.19:                               #   in Loop: Header=BB10_13 Depth=1
	ld.w	$t1, $a0, 76
	move	$s6, $zero
	move	$a3, $zero
	blt	$s5, $t1, .LBB10_37
	b	.LBB10_88
.LBB10_20:                              #   in Loop: Header=BB10_13 Depth=1
	srli.d	$a3, $t1, 14
	addu16i.d	$a3, $a3, -2
	andi	$t1, $s4, 48
	addi.d	$s5, $a3, 1
	ori	$a3, $zero, 32
	bne	$t1, $a3, .LBB10_29
# %bb.21:                               #   in Loop: Header=BB10_13 Depth=1
	add.d	$a3, $t8, $s5
	addi.w	$t1, $a3, 1
	move	$a3, $zero
	bltz	$t1, .LBB10_88
# %bb.22:                               #   in Loop: Header=BB10_13 Depth=1
	bge	$t1, $a6, .LBB10_88
# %bb.23:                               #   in Loop: Header=BB10_13 Depth=1
	beqz	$t1, .LBB10_29
# %bb.24:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB10_13 Depth=1
	move	$s0, $s1
	move	$s1, $s7
	move	$s7, $ra
	move	$a3, $zero
	add.w	$s6, $s5, $t8
	bstrpick.d	$s8, $t1, 31, 0
.LBB10_25:                              # %.lr.ph
                                        #   Parent Loop BB10_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$ra, $s6, 2
	ldx.wu	$ra, $a7, $ra
	and	$ra, $ra, $s2
	bne	$ra, $s3, .LBB10_28
# %bb.26:                               #   in Loop: Header=BB10_25 Depth=2
	addi.d	$a3, $a3, 1
	addi.d	$s8, $s8, -1
	addi.w	$s6, $s6, -1
	bnez	$s8, .LBB10_25
# %bb.27:                               #   in Loop: Header=BB10_13 Depth=1
	move	$a3, $t1
.LBB10_28:                              # %._crit_edge
                                        #   in Loop: Header=BB10_13 Depth=1
	andi	$t1, $a3, 1
	move	$s6, $zero
	move	$a3, $zero
	move	$ra, $s7
	move	$s7, $s1
	move	$s1, $s0
	ori	$s0, $zero, 256
	beqz	$t1, .LBB10_37
	b	.LBB10_88
.LBB10_29:                              #   in Loop: Header=BB10_13 Depth=1
	move	$s6, $zero
	b	.LBB10_37
.LBB10_30:                              #   in Loop: Header=BB10_13 Depth=1
	addi.w	$a3, $t1, 0
	bltz	$a3, .LBB10_81
.LBB10_31:                              #   in Loop: Header=BB10_13 Depth=1
	bgeu	$s5, $a4, .LBB10_85
.LBB10_32:                              # %checkArgMode.exit
                                        #   in Loop: Header=BB10_13 Depth=1
	bstrpick.d	$a3, $s4, 3, 2
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $t7, $a3
	bstrpick.d	$s8, $t1, 22, 14
	add.d	$a3, $t7, $a3
	move	$s6, $s8
	jr	$a3
.LBB10_33:                              #   in Loop: Header=BB10_13 Depth=1
	move	$s6, $zero
	move	$a3, $zero
	beqz	$s8, .LBB10_37
	b	.LBB10_88
.LBB10_34:                              #   in Loop: Header=BB10_13 Depth=1
	bgeu	$s8, $s0, .LBB10_36
.LBB10_35:                              #   in Loop: Header=BB10_13 Depth=1
	move	$s6, $s8
	bltu	$s8, $a4, .LBB10_37
	b	.LBB10_85
.LBB10_36:                              #   in Loop: Header=BB10_13 Depth=1
	ld.w	$a3, $a0, 76
	srli.d	$t1, $t1, 14
	andi	$t1, $t1, 255
	move	$s6, $s8
	bge	$t1, $a3, .LBB10_85
.LBB10_37:                              # %.critedge
                                        #   in Loop: Header=BB10_13 Depth=1
	ext.w.b	$a3, $s4
	alsl.d	$t1, $t8, $a7, 2
	bgez	$a3, .LBB10_40
# %bb.38:                               #   in Loop: Header=BB10_13 Depth=1
	addi.w	$a3, $t8, 2
	bge	$a3, $a6, .LBB10_85
# %bb.39:                               #   in Loop: Header=BB10_13 Depth=1
	ld.wu	$a3, $t1, 4
	andi	$a3, $a3, 63
	ori	$s8, $zero, 22
	bne	$a3, $s8, .LBB10_85
.LBB10_40:                              #   in Loop: Header=BB10_13 Depth=1
	bstrpick.d	$a3, $s4, 6, 6
	xor	$s4, $t2, $a2
	sltui	$s4, $s4, 1
	masknez	$s8, $t0, $a3
	maskeqz	$a3, $t8, $a3
	or	$a3, $a3, $s8
	maskeqz	$a3, $a3, $s4
	masknez	$s4, $t0, $s4
	addi.d	$fp, $fp, -2
	or	$a3, $a3, $s4
	ori	$s4, $zero, 35
	bltu	$s4, $fp, .LBB10_12
# %bb.41:                               #   in Loop: Header=BB10_13 Depth=1
	slli.d	$fp, $fp, 2
	pcalau12i	$s4, %pc_hi20(.LJTI10_3)
	addi.d	$s4, $s4, %pc_lo12(.LJTI10_3)
	ldx.w	$fp, $s4, $fp
	add.d	$fp, $s4, $fp
	jr	$fp
.LBB10_42:                              #   in Loop: Header=BB10_13 Depth=1
	blt	$s5, $a5, .LBB10_12
	b	.LBB10_85
.LBB10_43:                              #   in Loop: Header=BB10_13 Depth=1
	beqz	$s5, .LBB10_45
# %bb.44:                               #   in Loop: Header=BB10_13 Depth=1
	add.w	$a3, $s5, $t2
	blt	$a4, $a3, .LBB10_85
.LBB10_45:                              #   in Loop: Header=BB10_13 Depth=1
	beqz	$s6, .LBB10_77
# %bb.46:                               #   in Loop: Header=BB10_13 Depth=1
	addi.w	$a3, $s6, -1
	beqz	$a3, .LBB10_80
# %bb.47:                               #   in Loop: Header=BB10_13 Depth=1
	add.w	$a3, $a3, $t2
	bge	$a4, $a3, .LBB10_80
	b	.LBB10_85
.LBB10_48:                              #   in Loop: Header=BB10_13 Depth=1
	addi.w	$t0, $t2, 3
	bgeu	$t0, $a4, .LBB10_85
.LBB10_49:                              #   in Loop: Header=BB10_13 Depth=1
	addi.d	$t0, $a2, -255
	sltui	$t0, $t0, 1
	add.d	$t1, $t8, $s5
	addi.w	$t1, $t1, 1
	slt	$t2, $t8, $t1
	xori	$t2, $t2, 1
	slt	$t1, $a1, $t1
	or	$t1, $t2, $t1
	andi	$t1, $t1, 1
	masknez	$t1, $s5, $t1
	masknez	$t0, $t1, $t0
	add.d	$t8, $t0, $t8
	b	.LBB10_12
.LBB10_50:                              #   in Loop: Header=BB10_13 Depth=1
	ori	$t0, $zero, 2
	blt	$s5, $t0, .LBB10_12
# %bb.51:                               #   in Loop: Header=BB10_13 Depth=1
	add.d	$t0, $t2, $s5
	addi.w	$t0, $t0, -1
	bge	$a4, $t0, .LBB10_12
	b	.LBB10_85
.LBB10_52:                              #   in Loop: Header=BB10_13 Depth=1
	slt	$t0, $a2, $t2
	addi.w	$t1, $s5, 0
	slt	$t1, $t1, $a2
	masknez	$t2, $t8, $t1
	maskeqz	$t1, $a3, $t1
	or	$t1, $t1, $t2
	masknez	$t1, $t1, $t0
	b	.LBB10_62
.LBB10_53:                              #   in Loop: Header=BB10_13 Depth=1
	ori	$t0, $zero, 1
	bne	$s6, $t0, .LBB10_12
# %bb.54:                               #   in Loop: Header=BB10_13 Depth=1
	addi.w	$t0, $t8, 2
	bge	$t0, $a6, .LBB10_85
# %bb.55:                               #   in Loop: Header=BB10_13 Depth=1
	ld.wu	$t0, $t1, 4
	and	$t0, $t0, $s2
	bne	$t0, $s3, .LBB10_12
	b	.LBB10_85
.LBB10_56:                              #   in Loop: Header=BB10_13 Depth=1
	addi.w	$t0, $t2, 1
	bgeu	$t0, $a4, .LBB10_85
# %bb.57:                               #   in Loop: Header=BB10_13 Depth=1
	xor	$t0, $a2, $t0
	sltui	$t0, $t0, 1
	masknez	$a3, $a3, $t0
	maskeqz	$t0, $t8, $t0
	or	$a3, $t0, $a3
	b	.LBB10_12
.LBB10_58:                              #   in Loop: Header=BB10_13 Depth=1
	blt	$s5, $s6, .LBB10_12
	b	.LBB10_85
.LBB10_59:                              #   in Loop: Header=BB10_13 Depth=1
	beqz	$s6, .LBB10_85
# %bb.60:                               #   in Loop: Header=BB10_13 Depth=1
	addi.w	$t0, $t2, 2
	add.w	$t1, $s6, $t0
	bgeu	$t1, $a4, .LBB10_85
# %bb.61:                               #   in Loop: Header=BB10_13 Depth=1
	slt	$t0, $a2, $t0
	masknez	$t1, $t8, $t0
.LBB10_62:                              #   in Loop: Header=BB10_13 Depth=1
	maskeqz	$a3, $a3, $t0
	or	$a3, $a3, $t1
	b	.LBB10_12
.LBB10_63:                              #   in Loop: Header=BB10_13 Depth=1
	blez	$s5, .LBB10_65
# %bb.64:                               #   in Loop: Header=BB10_13 Depth=1
	add.w	$t0, $s5, $t2
	bge	$t0, $a4, .LBB10_85
.LBB10_65:                              #   in Loop: Header=BB10_13 Depth=1
	bnez	$s6, .LBB10_12
# %bb.66:                               #   in Loop: Header=BB10_13 Depth=1
	addi.w	$t8, $t8, 1
	blt	$t8, $s1, .LBB10_12
	b	.LBB10_85
.LBB10_67:                              #   in Loop: Header=BB10_13 Depth=1
	ori	$t0, $zero, 2
	bne	$ra, $t0, .LBB10_85
# %bb.68:                               #   in Loop: Header=BB10_13 Depth=1
	beqz	$s5, .LBB10_82
# %bb.69:                               #   in Loop: Header=BB10_13 Depth=1
	add.d	$t0, $s5, $t2
	addi.w	$t0, $t0, -1
	bge	$a4, $t0, .LBB10_12
	b	.LBB10_85
.LBB10_70:                              #   in Loop: Header=BB10_13 Depth=1
	ld.w	$t0, $a0, 88
	bge	$s5, $t0, .LBB10_85
# %bb.71:                               #   in Loop: Header=BB10_13 Depth=1
	ld.d	$t0, $a0, 32
	slli.d	$t1, $s5, 3
	ldx.d	$t0, $t0, $t1
	ld.bu	$t1, $t0, 112
	add.w	$t0, $t8, $t1
	bge	$t0, $a6, .LBB10_85
# %bb.72:                               # %.preheader
                                        #   in Loop: Header=BB10_13 Depth=1
	beqz	$t1, .LBB10_76
# %bb.73:                               # %.lr.ph276.preheader
                                        #   in Loop: Header=BB10_13 Depth=1
	alsl.d	$t2, $t8, $s7, 2
.LBB10_74:                              # %.lr.ph276
                                        #   Parent Loop BB10_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$fp, $t2, 0
	andi	$fp, $fp, 59
	bnez	$fp, .LBB10_85
# %bb.75:                               #   in Loop: Header=BB10_74 Depth=2
	addi.d	$t1, $t1, -1
	addi.d	$t2, $t2, 4
	bnez	$t1, .LBB10_74
.LBB10_76:                              # %._crit_edge277
                                        #   in Loop: Header=BB10_13 Depth=1
	addi.d	$t1, $a2, -255
	sltui	$t1, $t1, 1
	masknez	$t0, $t0, $t1
	maskeqz	$t1, $t8, $t1
	or	$t8, $t1, $t0
	b	.LBB10_12
.LBB10_77:                              #   in Loop: Header=BB10_13 Depth=1
	ld.wu	$a3, $t1, 4
	andi	$t1, $a3, 63
	addi.d	$fp, $t1, -28
	ori	$s4, $zero, 3
	bltu	$fp, $s4, .LBB10_79
# %bb.78:                               #   in Loop: Header=BB10_13 Depth=1
	bne	$t1, $s3, .LBB10_85
.LBB10_79:                              # %luaG_checkopenop.exit
                                        #   in Loop: Header=BB10_13 Depth=1
	srli.d	$a3, $a3, 23
	bnez	$a3, .LBB10_85
.LBB10_80:                              #   in Loop: Header=BB10_13 Depth=1
	slt	$a3, $a2, $t2
	masknez	$t1, $t8, $a3
	maskeqz	$a3, $t0, $a3
	or	$a3, $a3, $t1
	b	.LBB10_12
.LBB10_81:                              #   in Loop: Header=BB10_13 Depth=1
	ld.w	$a3, $a0, 76
	andi	$s6, $s5, 255
	blt	$s6, $a3, .LBB10_32
	b	.LBB10_85
.LBB10_82:                              #   in Loop: Header=BB10_13 Depth=1
	ld.wu	$t0, $t1, 4
	andi	$t1, $t0, 63
	addi.d	$t2, $t1, -28
	ori	$fp, $zero, 3
	bltu	$t2, $fp, .LBB10_84
# %bb.83:                               #   in Loop: Header=BB10_13 Depth=1
	bne	$t1, $s3, .LBB10_85
.LBB10_84:                              # %luaG_checkopenop.exit243
                                        #   in Loop: Header=BB10_13 Depth=1
	srli.d	$t0, $t0, 23
	beqz	$t0, .LBB10_12
.LBB10_85:
	move	$a3, $zero
	b	.LBB10_88
.LBB10_86:
	move	$a3, $s1
.LBB10_87:                              # %._crit_edge282
	slli.d	$a0, $a3, 2
	ldx.w	$a3, $a7, $a0
.LBB10_88:
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
	move	$a0, $a3
	ret
.Lfunc_end10:
	.size	symbexec, .Lfunc_end10-symbexec
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI10_0:
	.word	.LBB10_16-.LJTI10_0
	.word	.LBB10_18-.LJTI10_0
	.word	.LBB10_20-.LJTI10_0
	.word	.LBB10_37-.LJTI10_0
.LJTI10_1:
	.word	.LBB10_17-.LJTI10_1
	.word	.LBB10_32-.LJTI10_1
	.word	.LBB10_31-.LJTI10_1
	.word	.LBB10_30-.LJTI10_1
.LJTI10_2:
	.word	.LBB10_33-.LJTI10_2
	.word	.LBB10_37-.LJTI10_2
	.word	.LBB10_35-.LJTI10_2
	.word	.LBB10_34-.LJTI10_2
.LJTI10_3:
	.word	.LBB10_53-.LJTI10_3
	.word	.LBB10_52-.LJTI10_3
	.word	.LBB10_42-.LJTI10_3
	.word	.LBB10_11-.LJTI10_3
	.word	.LBB10_12-.LJTI10_3
	.word	.LBB10_11-.LJTI10_3
	.word	.LBB10_42-.LJTI10_3
	.word	.LBB10_12-.LJTI10_3
	.word	.LBB10_12-.LJTI10_3
	.word	.LBB10_56-.LJTI10_3
	.word	.LBB10_12-.LJTI10_3
	.word	.LBB10_12-.LJTI10_3
	.word	.LBB10_12-.LJTI10_3
	.word	.LBB10_12-.LJTI10_3
	.word	.LBB10_12-.LJTI10_3
	.word	.LBB10_12-.LJTI10_3
	.word	.LBB10_12-.LJTI10_3
	.word	.LBB10_12-.LJTI10_3
	.word	.LBB10_12-.LJTI10_3
	.word	.LBB10_58-.LJTI10_3
	.word	.LBB10_49-.LJTI10_3
	.word	.LBB10_12-.LJTI10_3
	.word	.LBB10_12-.LJTI10_3
	.word	.LBB10_12-.LJTI10_3
	.word	.LBB10_12-.LJTI10_3
	.word	.LBB10_12-.LJTI10_3
	.word	.LBB10_43-.LJTI10_3
	.word	.LBB10_43-.LJTI10_3
	.word	.LBB10_50-.LJTI10_3
	.word	.LBB10_48-.LJTI10_3
	.word	.LBB10_48-.LJTI10_3
	.word	.LBB10_59-.LJTI10_3
	.word	.LBB10_63-.LJTI10_3
	.word	.LBB10_12-.LJTI10_3
	.word	.LBB10_70-.LJTI10_3
	.word	.LBB10_67-.LJTI10_3
                                        # -- End function
	.text
	.hidden	luaG_typeerror                  # -- Begin function luaG_typeerror
	.globl	luaG_typeerror
	.p2align	5
	.type	luaG_typeerror,@function
luaG_typeerror:                         # @luaG_typeerror
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a3, $a1, 8
	st.d	$zero, $sp, 8
	slli.d	$a6, $a3, 3
	pcalau12i	$a3, %pc_hi20(luaT_typenames)
	addi.d	$a7, $a3, %pc_lo12(luaT_typenames)
	ld.d	$a4, $a0, 40
	ld.d	$a3, $a4, 0
	ld.d	$a5, $a4, 16
	ldx.d	$fp, $a7, $a6
	bgeu	$a3, $a5, .LBB11_5
	.p2align	4, , 16
.LBB11_1:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	beq	$a3, $a1, .LBB11_3
# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	addi.d	$a3, $a3, 16
	bltu	$a3, $a5, .LBB11_1
	b	.LBB11_5
.LBB11_3:
	ld.d	$a3, $a0, 24
	sub.d	$a1, $a1, $a3
	srli.d	$a1, $a1, 4
	addi.w	$a5, $a1, 0
	addi.d	$a3, $sp, 8
	move	$s0, $a0
	move	$a1, $a4
	move	$s1, $a2
	move	$a2, $a5
	pcaddu18i	$ra, %call36(getobjname)
	jirl	$ra, $ra, 0
	move	$a2, $s1
	move	$a3, $a0
	move	$a0, $s0
	beqz	$a3, .LBB11_5
# %bb.4:
	ld.d	$a4, $sp, 8
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a5, $fp
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(luaG_runerror)
	jr	$t8
.LBB11_5:                               # %.thread
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	move	$a3, $fp
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(luaG_runerror)
	jr	$t8
.Lfunc_end11:
	.size	luaG_typeerror, .Lfunc_end11-luaG_typeerror
                                        # -- End function
	.p2align	5                               # -- Begin function getobjname
	.type	getobjname,@function
getobjname:                             # @getobjname
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
	move	$fp, $a3
	move	$s4, $a2
	move	$s2, $a1
	move	$s3, $a0
	ori	$s6, $zero, 6
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$s0, $a0, %pc_lo12(.L.str.14)
.LBB12_1:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 8
	ld.w	$a1, $a0, 8
	bne	$a1, $s6, .LBB12_9
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	ld.d	$a1, $a0, 0
	ld.bu	$a2, $a1, 10
	bnez	$a2, .LBB12_9
# %bb.3:                                #   in Loop: Header=BB12_1 Depth=1
	ld.d	$a2, $s3, 40
	ld.d	$s1, $a1, 32
	beq	$s2, $a2, .LBB12_5
# %bb.4:                                # %._crit_edge.i
                                        #   in Loop: Header=BB12_1 Depth=1
	ld.d	$a1, $s2, 24
	move	$a0, $s1
	b	.LBB12_6
	.p2align	4, , 16
.LBB12_5:                               #   in Loop: Header=BB12_1 Depth=1
	ld.d	$a1, $s3, 48
	st.d	$a1, $s2, 24
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 32
.LBB12_6:                               # %currentpc.exit
                                        #   in Loop: Header=BB12_1 Depth=1
	ld.d	$a0, $a0, 24
	sub.d	$a0, $a1, $a0
	srli.d	$a0, $a0, 2
	addi.w	$s5, $a0, -1
	addi.w	$a1, $s4, 1
	move	$a0, $s1
	move	$a2, $s5
	pcaddu18i	$ra, %call36(luaF_getlocalname)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	bnez	$a0, .LBB12_22
# %bb.7:                                #   in Loop: Header=BB12_1 Depth=1
	addi.w	$a2, $s4, 0
	move	$a0, $s1
	move	$a1, $s5
	pcaddu18i	$ra, %call36(symbexec)
	jirl	$ra, $ra, 0
	andi	$a1, $a0, 63
	bnez	$a1, .LBB12_10
# %bb.8:                                #   in Loop: Header=BB12_1 Depth=1
	bstrpick.d	$a1, $a0, 13, 6
	bstrpick.d	$s4, $a0, 31, 23
	bltu	$s4, $a1, .LBB12_1
.LBB12_9:
	move	$s0, $zero
	b	.LBB12_22
.LBB12_10:
	addi.d	$a1, $a1, -4
	ori	$a2, $zero, 7
	move	$s0, $zero
	bltu	$a2, $a1, .LBB12_22
# %bb.11:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI12_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI12_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB12_12:
	ld.d	$a1, $s1, 56
	pcalau12i	$a2, %pc_hi20(.L.str.18)
	addi.d	$s0, $a2, %pc_lo12(.L.str.18)
	beqz	$a1, .LBB12_20
# %bb.13:
	lu12i.w	$a2, -2048
	lu32i.d	$a2, 0
	and	$a0, $a0, $a2
	srli.d	$a0, $a0, 20
	ldx.d	$a0, $a1, $a0
	b	.LBB12_19
.LBB12_14:
	lu12i.w	$a1, -4
	ld.d	$a2, $s1, 16
	lu32i.d	$a1, 0
	and	$a0, $a0, $a1
	srli.d	$a0, $a0, 10
	ldx.d	$a0, $a2, $a0
	addi.d	$a1, $a0, 24
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$s0, $a0, %pc_lo12(.L.str.15)
	b	.LBB12_21
.LBB12_15:
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$s0, $a1, %pc_lo12(.L.str.16)
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	slli.d	$a2, $a0, 41
	bltz	$a2, .LBB12_17
	b	.LBB12_21
.LBB12_16:
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$s0, $a1, %pc_lo12(.L.str.19)
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	slli.d	$a2, $a0, 41
	bgez	$a2, .LBB12_21
.LBB12_17:
	ld.d	$a2, $s1, 16
	srli.d	$a0, $a0, 10
	andi	$a0, $a0, 4080
	add.d	$a0, $a2, $a0
	ld.w	$a2, $a0, 8
	ori	$a3, $zero, 4
	bne	$a2, $a3, .LBB12_21
# %bb.18:
	ld.d	$a0, $a0, 0
.LBB12_19:                              # %.thread.sink.split
	addi.d	$a1, $a0, 24
	b	.LBB12_21
.LBB12_20:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
.LBB12_21:                              # %.thread.sink.split
	st.d	$a1, $fp, 0
.LBB12_22:                              # %.thread
	move	$a0, $s0
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
.Lfunc_end12:
	.size	getobjname, .Lfunc_end12-getobjname
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI12_0:
	.word	.LBB12_12-.LJTI12_0
	.word	.LBB12_14-.LJTI12_0
	.word	.LBB12_15-.LJTI12_0
	.word	.LBB12_22-.LJTI12_0
	.word	.LBB12_22-.LJTI12_0
	.word	.LBB12_22-.LJTI12_0
	.word	.LBB12_22-.LJTI12_0
	.word	.LBB12_16-.LJTI12_0
                                        # -- End function
	.text
	.hidden	luaG_runerror                   # -- Begin function luaG_runerror
	.globl	luaG_runerror
	.p2align	5
	.type	luaG_runerror,@function
luaG_runerror:                          # @luaG_runerror
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	move	$fp, $a0
	st.d	$a7, $sp, 152
	st.d	$a6, $sp, 144
	st.d	$a5, $sp, 136
	st.d	$a4, $sp, 128
	st.d	$a3, $sp, 120
	st.d	$a2, $sp, 112
	addi.d	$a0, $sp, 112
	st.d	$a0, $sp, 8
	addi.d	$a2, $sp, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaO_pushvfstring)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 8
	ld.w	$a3, $a2, 8
	ori	$a4, $zero, 6
	bne	$a3, $a4, .LBB13_8
# %bb.1:
	ld.d	$a3, $a2, 0
	ld.bu	$a3, $a3, 10
	bnez	$a3, .LBB13_8
# %bb.2:                                # %currentpc.exit.i.i
	ld.d	$a3, $fp, 48
	st.d	$a3, $a1, 24
	ld.d	$a1, $a2, 0
	ld.d	$a1, $a1, 32
	ld.d	$a2, $a1, 24
	sub.d	$a2, $a3, $a2
	srli.d	$a2, $a2, 2
	addi.w	$a3, $a2, 0
	addi.w	$s0, $zero, -1
	blez	$a3, .LBB13_5
# %bb.3:
	ld.d	$a3, $a1, 40
	beqz	$a3, .LBB13_6
# %bb.4:
	move	$s1, $a0
	lu32i.d	$s0, 0
	add.d	$a0, $a2, $s0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	ldx.w	$s0, $a3, $a0
	b	.LBB13_7
.LBB13_5:
	move	$s1, $a0
	b	.LBB13_7
.LBB13_6:
	move	$s1, $a0
	move	$s0, $zero
.LBB13_7:                               # %getluaproto.exit.i
	ld.d	$a0, $a1, 64
	addi.d	$a1, $a0, 24
	addi.d	$a0, $sp, 20
	ori	$a2, $zero, 60
	pcaddu18i	$ra, %call36(luaO_chunkid)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	addi.d	$a2, $sp, 20
	move	$a0, $fp
	move	$a3, $s0
	move	$a4, $s1
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
.LBB13_8:                               # %addinfo.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaG_errormsg)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end13:
	.size	luaG_runerror, .Lfunc_end13-luaG_runerror
                                        # -- End function
	.hidden	luaG_concaterror                # -- Begin function luaG_concaterror
	.globl	luaG_concaterror
	.p2align	5
	.type	luaG_concaterror,@function
luaG_concaterror:                       # @luaG_concaterror
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a3, $a1, 8
	addi.w	$a3, $a3, -3
	sltui	$a3, $a3, 2
	masknez	$a1, $a1, $a3
	maskeqz	$a2, $a2, $a3
	or	$a2, $a2, $a1
	ld.w	$a1, $a2, 8
	st.d	$zero, $sp, 0
	slli.d	$a5, $a1, 3
	pcalau12i	$a1, %pc_hi20(luaT_typenames)
	addi.d	$a6, $a1, %pc_lo12(luaT_typenames)
	ld.d	$a1, $a0, 40
	ld.d	$a3, $a1, 0
	ld.d	$a4, $a1, 16
	ldx.d	$fp, $a6, $a5
	bgeu	$a3, $a4, .LBB14_5
	.p2align	4, , 16
.LBB14_1:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	beq	$a3, $a2, .LBB14_3
# %bb.2:                                #   in Loop: Header=BB14_1 Depth=1
	addi.d	$a3, $a3, 16
	bltu	$a3, $a4, .LBB14_1
	b	.LBB14_5
.LBB14_3:
	ld.d	$a3, $a0, 24
	sub.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 4
	addi.w	$a2, $a2, 0
	addi.d	$a3, $sp, 0
	move	$s0, $a0
	pcaddu18i	$ra, %call36(getobjname)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	move	$a0, $s0
	beqz	$a3, .LBB14_5
# %bb.4:
	ld.d	$a4, $sp, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	move	$a5, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(luaG_runerror)
	jr	$t8
.LBB14_5:                               # %.thread.i
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	move	$a3, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(luaG_runerror)
	jr	$t8
.Lfunc_end14:
	.size	luaG_concaterror, .Lfunc_end14-luaG_concaterror
                                        # -- End function
	.hidden	luaG_aritherror                 # -- Begin function luaG_aritherror
	.globl	luaG_aritherror
	.p2align	5
	.type	luaG_aritherror,@function
luaG_aritherror:                        # @luaG_aritherror
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$a1, $sp, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(luaV_tonumber)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $s1, $a0
	or	$a0, $a0, $a1
	ld.w	$a1, $a0, 8
	st.d	$zero, $sp, 24
	slli.d	$a4, $a1, 3
	pcalau12i	$a1, %pc_hi20(luaT_typenames)
	addi.d	$a5, $a1, %pc_lo12(luaT_typenames)
	ld.d	$a1, $fp, 40
	ld.d	$a2, $a1, 0
	ld.d	$a3, $a1, 16
	ldx.d	$s0, $a5, $a4
	bgeu	$a2, $a3, .LBB15_5
	.p2align	4, , 16
.LBB15_1:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	beq	$a2, $a0, .LBB15_3
# %bb.2:                                #   in Loop: Header=BB15_1 Depth=1
	addi.d	$a2, $a2, 16
	bltu	$a2, $a3, .LBB15_1
	b	.LBB15_5
.LBB15_3:
	ld.d	$a2, $fp, 24
	sub.d	$a0, $a0, $a2
	srli.d	$a0, $a0, 4
	addi.w	$a2, $a0, 0
	addi.d	$a3, $sp, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getobjname)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_5
# %bb.4:
	move	$a3, $a0
	ld.d	$a4, $sp, 24
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	move	$a5, $s0
	pcaddu18i	$ra, %call36(luaG_runerror)
	jirl	$ra, $ra, 0
	b	.LBB15_6
.LBB15_5:                               # %.thread.i
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(luaG_runerror)
	jirl	$ra, $ra, 0
.LBB15_6:                               # %luaG_typeerror.exit
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end15:
	.size	luaG_aritherror, .Lfunc_end15-luaG_aritherror
                                        # -- End function
	.hidden	luaG_ordererror                 # -- Begin function luaG_ordererror
	.globl	luaG_ordererror
	.p2align	5
	.type	luaG_ordererror,@function
luaG_ordererror:                        # @luaG_ordererror
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a1, $a1, 8
	slli.d	$a1, $a1, 3
	pcalau12i	$a3, %pc_hi20(luaT_typenames)
	addi.d	$a3, $a3, %pc_lo12(luaT_typenames)
	ld.w	$a4, $a2, 8
	ldx.d	$a2, $a3, $a1
	slli.d	$a1, $a4, 3
	ldx.d	$a3, $a3, $a1
	ld.bu	$a1, $a2, 2
	ld.bu	$a4, $a3, 2
	bne	$a1, $a4, .LBB16_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(luaG_runerror)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB16_2:
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(luaG_runerror)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end16:
	.size	luaG_ordererror, .Lfunc_end16-luaG_ordererror
                                        # -- End function
	.hidden	luaG_errormsg                   # -- Begin function luaG_errormsg
	.globl	luaG_errormsg
	.p2align	5
	.type	luaG_errormsg,@function
luaG_errormsg:                          # @luaG_errormsg
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 176
	beqz	$a0, .LBB17_6
# %bb.1:
	ld.d	$a1, $fp, 64
	add.d	$s0, $a1, $a0
	ld.w	$a0, $s0, 8
	ori	$a1, $zero, 6
	beq	$a0, $a1, .LBB17_3
# %bb.2:
	ori	$a1, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
.LBB17_3:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, -16
	ld.w	$a2, $a0, -8
	st.d	$a1, $a0, 0
	st.w	$a2, $a0, 8
	ld.d	$a1, $fp, 16
	ld.d	$a0, $s0, 0
	st.d	$a0, $a1, -16
	ld.d	$a2, $fp, 56
	ld.d	$a0, $fp, 16
	ld.w	$a3, $s0, 8
	sub.d	$a2, $a2, $a0
	ori	$a4, $zero, 16
	st.w	$a3, $a1, -8
	blt	$a4, $a2, .LBB17_5
# %bb.4:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_growstack)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
.LBB17_5:
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 16
	addi.d	$a1, $a0, -16
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_call)
	jirl	$ra, $ra, 0
.LBB17_6:
	ori	$a1, $zero, 2
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(luaD_throw)
	jr	$t8
.Lfunc_end17:
	.size	luaG_errormsg, .Lfunc_end17-luaG_errormsg
                                        # -- End function
	.hidden	luaT_typenames
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"attempt to %s %s '%s' (a %s value)"
	.size	.L.str, 35

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"attempt to %s a %s value"
	.size	.L.str.1, 25

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"concatenate"
	.size	.L.str.2, 12

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"perform arithmetic on"
	.size	.L.str.3, 22

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"attempt to compare two %s values"
	.size	.L.str.4, 33

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"attempt to compare %s with %s"
	.size	.L.str.5, 30

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"(*temporary)"
	.size	.L.str.6, 13

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.space	1
	.size	.L.str.7, 1

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"tail"
	.size	.L.str.8, 5

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"=(tail call)"
	.size	.L.str.9, 13

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"=[C]"
	.size	.L.str.10, 5

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"C"
	.size	.L.str.11, 2

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"main"
	.size	.L.str.12, 5

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Lua"
	.size	.L.str.13, 4

	.hidden	luaP_opmodes
	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"local"
	.size	.L.str.14, 6

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"global"
	.size	.L.str.15, 7

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"field"
	.size	.L.str.16, 6

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"?"
	.size	.L.str.17, 2

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"upvalue"
	.size	.L.str.18, 8

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"method"
	.size	.L.str.19, 7

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"%s:%d: %s"
	.size	.L.str.20, 10

	.hidden	luaA_pushobject
	.hidden	luaD_growstack
	.hidden	luaV_tonumber
	.hidden	luaD_throw
	.hidden	luaD_call
	.hidden	luaO_pushvfstring
	.hidden	luaF_getlocalname
	.hidden	luaO_chunkid
	.hidden	luaH_new
	.hidden	luaH_setnum
	.hidden	luaO_pushfstring
	.section	".note.GNU-stack","",@progbits
	.addrsig
