	.file	"lcode.c"
	.text
	.hidden	luaK_nil                        # -- Begin function luaK_nil
	.globl	luaK_nil
	.p2align	5
	.type	luaK_nil,@function
luaK_nil:                               # @luaK_nil
# %bb.0:
	ld.w	$a3, $a0, 48
	ld.w	$a4, $a0, 52
	bge	$a4, $a3, .LBB0_8
# %bb.1:
	beqz	$a3, .LBB0_7
# %bb.2:
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 24
	alsl.d	$a3, $a3, $a4, 2
	ld.wu	$a4, $a3, -4
	andi	$a5, $a4, 63
	ori	$a6, $zero, 3
	bne	$a5, $a6, .LBB0_8
# %bb.3:
	bstrpick.d	$a5, $a4, 13, 6
	blt	$a1, $a5, .LBB0_8
# %bb.4:
	srli.d	$a5, $a4, 23
	addi.d	$a6, $a5, 1
	blt	$a6, $a1, .LBB0_8
# %bb.5:
	add.d	$a0, $a2, $a1
	addi.w	$a0, $a0, -1
	bge	$a5, $a0, .LBB0_9
# %bb.6:
	lu12i.w	$a1, 2047
	ori	$a1, $a1, 4035
	and	$a1, $a4, $a1
	slli.d	$a0, $a0, 23
	or	$a0, $a1, $a0
	st.w	$a0, $a3, -4
	b	.LBB0_9
.LBB0_7:
	ld.bu	$a3, $a0, 74
	bge	$a1, $a3, .LBB0_9
.LBB0_8:
	ld.d	$a3, $a0, 24
	add.d	$a2, $a2, $a1
	slli.d	$a1, $a1, 6
	slli.d	$a4, $a2, 23
	ld.w	$a2, $a3, 8
	addu16i.d	$a3, $a4, -128
	or	$a1, $a1, $a3
	addi.w	$a1, $a1, 3
	pcaddu18i	$t8, %call36(luaK_code)
	jr	$t8
.LBB0_9:                                # %.critedge
	ret
.Lfunc_end0:
	.size	luaK_nil, .Lfunc_end0-luaK_nil
                                        # -- End function
	.hidden	luaK_codeABC                    # -- Begin function luaK_codeABC
	.globl	luaK_codeABC
	.p2align	5
	.type	luaK_codeABC,@function
luaK_codeABC:                           # @luaK_codeABC
# %bb.0:
	ld.d	$a5, $a0, 24
	slli.w	$a2, $a2, 6
	or	$a1, $a2, $a1
	slli.w	$a3, $a3, 23
	ld.w	$a2, $a5, 8
	or	$a1, $a1, $a3
	slli.w	$a3, $a4, 14
	or	$a1, $a1, $a3
	pcaddu18i	$t8, %call36(luaK_code)
	jr	$t8
.Lfunc_end1:
	.size	luaK_codeABC, .Lfunc_end1-luaK_codeABC
                                        # -- End function
	.hidden	luaK_jump                       # -- Begin function luaK_jump
	.globl	luaK_jump
	.p2align	5
	.type	luaK_jump,@function
luaK_jump:                              # @luaK_jump
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	ld.w	$s0, $fp, 56
	addi.w	$s1, $zero, -1
	ld.w	$a2, $a0, 8
	move	$a0, $s1
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 56
	lu12i.w	$a0, 524280
	ori	$a1, $a0, 22
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaK_code)
	jirl	$ra, $ra, 0
	beq	$s0, $s1, .LBB2_9
# %bb.1:
	beq	$a0, $s1, .LBB2_8
# %bb.2:                                # %.preheader.i
	ld.d	$a1, $fp, 0
	ld.d	$a2, $a1, 24
	move	$a4, $a0
	.p2align	4, , 16
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	move	$a3, $a4
	slli.d	$a1, $a4, 2
	ldx.wu	$a1, $a2, $a1
	srli.d	$a4, $a1, 14
	addu16i.d	$a4, $a4, -2
	addi.d	$a4, $a4, 1
	beq	$a4, $s1, .LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	add.d	$a4, $a3, $a4
	addi.w	$a4, $a4, 1
	bne	$a4, $s1, .LBB2_3
.LBB2_5:
	alsl.d	$s1, $a3, $a2, 2
	nor	$a2, $a3, $zero
	add.d	$a2, $s0, $a2
	addu16i.d	$a3, $a2, -2
	addi.w	$a3, $a3, 0
	lu12i.w	$a4, -64
	addi.w	$s0, $a2, 0
	bltu	$a4, $a3, .LBB2_7
# %bb.6:
	ld.d	$a2, $fp, 24
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.w	$a1, $s1, 0
.LBB2_7:                                # %fixjump.exit.i
	bstrins.d	$a1, $s0, 63, 14
	lu12i.w	$a2, 524284
	add.d	$a1, $a1, $a2
	st.w	$a1, $s1, 0
	b	.LBB2_9
.LBB2_8:
	move	$a0, $s0
.LBB2_9:                                # %luaK_concat.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	luaK_jump, .Lfunc_end2-luaK_jump
                                        # -- End function
	.hidden	luaK_codeABx                    # -- Begin function luaK_codeABx
	.globl	luaK_codeABx
	.p2align	5
	.type	luaK_codeABx,@function
luaK_codeABx:                           # @luaK_codeABx
# %bb.0:
	ld.d	$a4, $a0, 24
	slli.w	$a5, $a2, 6
	ld.w	$a2, $a4, 8
	or	$a1, $a5, $a1
	slli.w	$a3, $a3, 14
	or	$a1, $a1, $a3
	pcaddu18i	$t8, %call36(luaK_code)
	jr	$t8
.Lfunc_end3:
	.size	luaK_codeABx, .Lfunc_end3-luaK_codeABx
                                        # -- End function
	.hidden	luaK_concat                     # -- Begin function luaK_concat
	.globl	luaK_concat
	.p2align	5
	.type	luaK_concat,@function
luaK_concat:                            # @luaK_concat
# %bb.0:
	addi.w	$a3, $zero, -1
	beq	$a2, $a3, .LBB4_9
# %bb.1:
	ld.w	$a6, $a1, 0
	beq	$a6, $a3, .LBB4_8
# %bb.2:                                # %.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 24
	.p2align	4, , 16
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	move	$a5, $a6
	slli.d	$a1, $a6, 2
	ldx.wu	$a1, $a4, $a1
	srli.d	$a6, $a1, 14
	addu16i.d	$a6, $a6, -2
	addi.d	$a6, $a6, 1
	beq	$a6, $a3, .LBB4_5
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	add.d	$a6, $a5, $a6
	addi.w	$a6, $a6, 1
	bne	$a6, $a3, .LBB4_3
.LBB4_5:
	alsl.d	$fp, $a5, $a4, 2
	nor	$a3, $a5, $zero
	add.d	$a2, $a2, $a3
	addu16i.d	$a3, $a2, -2
	addi.w	$a3, $a3, 0
	lu12i.w	$a4, -64
	addi.w	$s0, $a2, 0
	bltu	$a4, $a3, .LBB4_7
# %bb.6:
	ld.d	$a0, $a0, 24
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
.LBB4_7:                                # %fixjump.exit
	bstrins.d	$a1, $s0, 63, 14
	lu12i.w	$a0, 524284
	add.d	$a0, $a1, $a0
	st.w	$a0, $fp, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_8:
	st.w	$a2, $a1, 0
.LBB4_9:
	ret
.Lfunc_end4:
	.size	luaK_concat, .Lfunc_end4-luaK_concat
                                        # -- End function
	.hidden	luaK_ret                        # -- Begin function luaK_ret
	.globl	luaK_ret
	.p2align	5
	.type	luaK_ret,@function
luaK_ret:                               # @luaK_ret
# %bb.0:
	ld.d	$a3, $a0, 24
	slli.d	$a1, $a1, 6
	slli.d	$a4, $a2, 23
	ld.w	$a2, $a3, 8
	addu16i.d	$a3, $a4, 128
	or	$a1, $a1, $a3
	addi.w	$a1, $a1, 30
	pcaddu18i	$t8, %call36(luaK_code)
	jr	$t8
.Lfunc_end5:
	.size	luaK_ret, .Lfunc_end5-luaK_ret
                                        # -- End function
	.hidden	luaK_getlabel                   # -- Begin function luaK_getlabel
	.globl	luaK_getlabel
	.p2align	5
	.type	luaK_getlabel,@function
luaK_getlabel:                          # @luaK_getlabel
# %bb.0:
	ld.w	$a1, $a0, 48
	st.w	$a1, $a0, 52
	move	$a0, $a1
	ret
.Lfunc_end6:
	.size	luaK_getlabel, .Lfunc_end6-luaK_getlabel
                                        # -- End function
	.hidden	luaK_patchlist                  # -- Begin function luaK_patchlist
	.globl	luaK_patchlist
	.p2align	5
	.type	luaK_patchlist,@function
luaK_patchlist:                         # @luaK_patchlist
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
	ld.w	$a0, $a0, 48
	move	$s1, $a2
	move	$s0, $a1
	bne	$a2, $a0, .LBB7_9
# %bb.1:
	addi.w	$a1, $zero, -1
	st.w	$s1, $fp, 52
	beq	$s0, $a1, .LBB7_22
# %bb.2:
	ld.w	$a4, $fp, 56
	beq	$a4, $a1, .LBB7_21
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 24
	.p2align	4, , 16
.LBB7_4:                                # =>This Inner Loop Header: Depth=1
	move	$a3, $a4
	slli.d	$a0, $a4, 2
	ldx.wu	$a0, $a2, $a0
	srli.d	$a4, $a0, 14
	addu16i.d	$a4, $a4, -2
	addi.d	$a4, $a4, 1
	beq	$a4, $a1, .LBB7_6
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=1
	add.d	$a4, $a3, $a4
	addi.w	$a4, $a4, 1
	bne	$a4, $a1, .LBB7_4
.LBB7_6:
	alsl.d	$s1, $a3, $a2, 2
	nor	$a1, $a3, $zero
	add.d	$a1, $s0, $a1
	addu16i.d	$a2, $a1, -2
	addi.w	$a2, $a2, 0
	lu12i.w	$a3, -64
	addi.w	$s0, $a1, 0
	bltu	$a3, $a2, .LBB7_8
# %bb.7:
	ld.d	$a0, $fp, 24
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
.LBB7_8:                                # %fixjump.exit.i.i
	bstrins.d	$a0, $s0, 63, 14
	lu12i.w	$a1, 524284
	add.d	$a0, $a0, $a1
	st.w	$a0, $s1, 0
	b	.LBB7_22
.LBB7_9:
	addi.w	$s3, $zero, -1
	beq	$s0, $s3, .LBB7_22
# %bb.10:                               # %.lr.ph.i
	pcalau12i	$a0, %pc_hi20(luaP_opmodes)
	addi.d	$s4, $a0, %pc_lo12(luaP_opmodes)
	ori	$a3, $zero, 27
	lu12i.w	$a0, 7
	ori	$a0, $a0, 4032
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 2044
	ori	$a0, $a0, 26
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, -64
	ori	$a0, $a0, 1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	lu12i.w	$s8, 524284
	.p2align	4, , 16
.LBB7_11:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, 24
	slli.d	$a1, $s0, 2
	ldx.wu	$s6, $a0, $a1
	alsl.d	$s5, $s0, $a0, 2
	blez	$s0, .LBB7_13
# %bb.12:                               #   in Loop: Header=BB7_11 Depth=1
	ld.wu	$a0, $s5, -4
	andi	$a1, $a0, 63
	ldx.b	$a1, $s4, $a1
	bltz	$a1, .LBB7_15
.LBB7_13:                               #   in Loop: Header=BB7_11 Depth=1
	move	$a0, $s6
	move	$a1, $s5
	andi	$a2, $a0, 63
	bne	$a2, $a3, .LBB7_16
.LBB7_14:                               #   in Loop: Header=BB7_11 Depth=1
	srli.d	$a2, $a0, 17
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	and	$a2, $a2, $a4
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	and	$a0, $a0, $a4
	or	$a0, $a2, $a0
	st.w	$a0, $a1, 0
	nor	$a0, $s0, $zero
	add.d	$a0, $s1, $a0
	addu16i.d	$a1, $a0, -2
	addi.w	$a1, $a1, 0
	addi.w	$s7, $a0, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB7_17
	b	.LBB7_18
	.p2align	4, , 16
.LBB7_15:                               #   in Loop: Header=BB7_11 Depth=1
	addi.d	$a1, $s5, -4
	andi	$a2, $a0, 63
	beq	$a2, $a3, .LBB7_14
.LBB7_16:                               #   in Loop: Header=BB7_11 Depth=1
	nor	$a0, $s0, $zero
	add.d	$a0, $s1, $a0
	addu16i.d	$a1, $a0, -2
	addi.w	$a1, $a1, 0
	addi.w	$s7, $a0, 0
	move	$a0, $s6
	lu12i.w	$a2, -64
	bltu	$a2, $a1, .LBB7_19
.LBB7_17:                               # %fixjump.exit16.sink.split.sink.split.i
                                        #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a0, $fp, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	ori	$a3, $zero, 27
.LBB7_18:                               # %fixjump.exit16.sink.split.i
                                        #   in Loop: Header=BB7_11 Depth=1
	ld.w	$a0, $s5, 0
.LBB7_19:                               # %fixjump.exit16.i
                                        #   in Loop: Header=BB7_11 Depth=1
	srli.d	$a1, $s6, 14
	addu16i.d	$a1, $a1, -2
	addi.d	$a1, $a1, 1
	bstrins.d	$a0, $s7, 63, 14
	add.d	$a0, $a0, $s8
	st.w	$a0, $s5, 0
	beq	$a1, $s3, .LBB7_22
# %bb.20:                               # %fixjump.exit16.i
                                        #   in Loop: Header=BB7_11 Depth=1
	add.d	$a0, $s0, $a1
	addi.w	$s0, $a0, 1
	bne	$s0, $s3, .LBB7_11
	b	.LBB7_22
.LBB7_21:
	st.w	$s0, $fp, 56
.LBB7_22:                               # %luaK_patchtohere.exit
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
.Lfunc_end7:
	.size	luaK_patchlist, .Lfunc_end7-luaK_patchlist
                                        # -- End function
	.hidden	luaK_patchtohere                # -- Begin function luaK_patchtohere
	.globl	luaK_patchtohere
	.p2align	5
	.type	luaK_patchtohere,@function
luaK_patchtohere:                       # @luaK_patchtohere
# %bb.0:
	ld.w	$a2, $a0, 48
	addi.w	$a3, $zero, -1
	st.w	$a2, $a0, 52
	beq	$a1, $a3, .LBB8_9
# %bb.1:
	ld.w	$a6, $a0, 56
	beq	$a6, $a3, .LBB8_8
# %bb.2:                                # %.preheader.i
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a2, $a0, 0
	ld.d	$a4, $a2, 24
	.p2align	4, , 16
.LBB8_3:                                # =>This Inner Loop Header: Depth=1
	move	$a5, $a6
	slli.d	$a2, $a6, 2
	ldx.wu	$a2, $a4, $a2
	srli.d	$a6, $a2, 14
	addu16i.d	$a6, $a6, -2
	addi.d	$a6, $a6, 1
	beq	$a6, $a3, .LBB8_5
# %bb.4:                                #   in Loop: Header=BB8_3 Depth=1
	add.d	$a6, $a5, $a6
	addi.w	$a6, $a6, 1
	bne	$a6, $a3, .LBB8_3
.LBB8_5:
	alsl.d	$fp, $a5, $a4, 2
	nor	$a3, $a5, $zero
	add.d	$a1, $a1, $a3
	addu16i.d	$a3, $a1, -2
	addi.w	$a3, $a3, 0
	lu12i.w	$a4, -64
	addi.w	$s0, $a1, 0
	bltu	$a4, $a3, .LBB8_7
# %bb.6:
	ld.d	$a0, $a0, 24
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 0
.LBB8_7:                                # %fixjump.exit.i
	bstrins.d	$a2, $s0, 63, 14
	lu12i.w	$a0, 524284
	add.d	$a0, $a2, $a0
	st.w	$a0, $fp, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB8_8:
	st.w	$a1, $a0, 56
.LBB8_9:                                # %luaK_concat.exit
	ret
.Lfunc_end8:
	.size	luaK_patchtohere, .Lfunc_end8-luaK_patchtohere
                                        # -- End function
	.p2align	5                               # -- Begin function patchlistaux
	.type	patchlistaux,@function
patchlistaux:                           # @patchlistaux
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	addi.w	$s5, $zero, -1
	st.d	$a4, $sp, 64                    # 8-byte Folded Spill
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	beq	$a1, $s5, .LBB9_16
# %bb.1:                                # %.lr.ph
	move	$s0, $a3
	move	$s3, $a1
	move	$s2, $a0
	slli.d	$a0, $a3, 6
	bstrpick.d	$a0, $a0, 13, 6
	slli.d	$a0, $a0, 6
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(luaP_opmodes)
	addi.d	$s7, $a0, %pc_lo12(luaP_opmodes)
	ori	$a3, $zero, 27
	lu12i.w	$a0, 7
	ori	$a0, $a0, 4032
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 2044
	ori	$a0, $a0, 26
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, -64
	ori	$a0, $a0, 1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, -4
	ori	$a0, $a0, 27
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s4, $a0, %pc_lo12(.L.str.1)
	lu12i.w	$s6, 524284
	.p2align	4, , 16
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, 24
	slli.d	$a1, $s3, 2
	ldx.wu	$s1, $a0, $a1
	alsl.d	$fp, $s3, $a0, 2
	blez	$s3, .LBB9_4
# %bb.3:                                #   in Loop: Header=BB9_2 Depth=1
	ld.wu	$a1, $fp, -4
	andi	$a0, $a1, 63
	ldx.b	$a0, $s7, $a0
	bltz	$a0, .LBB9_10
.LBB9_4:                                #   in Loop: Header=BB9_2 Depth=1
	move	$a1, $s1
	move	$a0, $fp
	andi	$a2, $a1, 63
	bne	$a2, $a3, .LBB9_11
.LBB9_5:                                #   in Loop: Header=BB9_2 Depth=1
	ori	$a2, $zero, 255
	beq	$s0, $a2, .LBB9_8
# %bb.6:                                #   in Loop: Header=BB9_2 Depth=1
	srli.d	$a2, $a1, 23
	beq	$s0, $a2, .LBB9_8
# %bb.7:                                #   in Loop: Header=BB9_2 Depth=1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	and	$a1, $a1, $a2
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	or	$a1, $a1, $a2
	b	.LBB9_9
	.p2align	4, , 16
.LBB9_8:                                #   in Loop: Header=BB9_2 Depth=1
	srli.d	$a2, $a1, 17
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	and	$a2, $a2, $a4
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	and	$a1, $a1, $a4
	or	$a1, $a2, $a1
.LBB9_9:                                #   in Loop: Header=BB9_2 Depth=1
	st.w	$a1, $a0, 0
	nor	$a0, $s3, $zero
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	addu16i.d	$a1, $a0, -2
	addi.w	$a1, $a1, 0
	addi.w	$s8, $a0, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB9_12
	b	.LBB9_13
	.p2align	4, , 16
.LBB9_10:                               #   in Loop: Header=BB9_2 Depth=1
	addi.d	$a0, $fp, -4
	andi	$a2, $a1, 63
	beq	$a2, $a3, .LBB9_5
.LBB9_11:                               #   in Loop: Header=BB9_2 Depth=1
	nor	$a0, $s3, $zero
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	addu16i.d	$a1, $a0, -2
	addi.w	$a1, $a1, 0
	addi.w	$s8, $a0, 0
	move	$a0, $s1
	lu12i.w	$a2, -64
	bltu	$a2, $a1, .LBB9_14
.LBB9_12:                               # %fixjump.exit16.sink.split.sink.split
                                        #   in Loop: Header=BB9_2 Depth=1
	ld.d	$a0, $s2, 24
	move	$a1, $s4
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	ori	$a3, $zero, 27
.LBB9_13:                               # %fixjump.exit16.sink.split
                                        #   in Loop: Header=BB9_2 Depth=1
	ld.w	$a0, $fp, 0
.LBB9_14:                               # %fixjump.exit16
                                        #   in Loop: Header=BB9_2 Depth=1
	srli.d	$a1, $s1, 14
	addu16i.d	$a1, $a1, -2
	addi.d	$a1, $a1, 1
	bstrins.d	$a0, $s8, 63, 14
	add.d	$a0, $a0, $s6
	st.w	$a0, $fp, 0
	beq	$a1, $s5, .LBB9_16
# %bb.15:                               # %fixjump.exit16
                                        #   in Loop: Header=BB9_2 Depth=1
	add.d	$a0, $s3, $a1
	addi.w	$s3, $a0, 1
	bne	$s3, $s5, .LBB9_2
.LBB9_16:                               # %._crit_edge
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end9:
	.size	patchlistaux, .Lfunc_end9-patchlistaux
                                        # -- End function
	.hidden	luaK_checkstack                 # -- Begin function luaK_checkstack
	.globl	luaK_checkstack
	.p2align	5
	.type	luaK_checkstack,@function
luaK_checkstack:                        # @luaK_checkstack
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a2, $a0, 0
	ld.w	$a3, $a0, 60
	ld.bu	$a4, $a2, 115
	add.w	$fp, $a3, $a1
	bge	$a4, $fp, .LBB10_4
# %bb.1:
	ori	$a1, $zero, 250
	bltu	$fp, $a1, .LBB10_3
# %bb.2:
	ld.d	$a2, $a0, 24
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$s0, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 0
.LBB10_3:
	st.b	$fp, $a2, 115
.LBB10_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	luaK_checkstack, .Lfunc_end10-luaK_checkstack
                                        # -- End function
	.hidden	luaK_reserveregs                # -- Begin function luaK_reserveregs
	.globl	luaK_reserveregs
	.p2align	5
	.type	luaK_reserveregs,@function
luaK_reserveregs:                       # @luaK_reserveregs
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a2, $a0, 0
	ld.w	$a3, $a0, 60
	ld.bu	$a4, $a2, 115
	add.w	$fp, $a3, $a1
	bge	$a4, $fp, .LBB11_4
# %bb.1:
	ori	$a4, $zero, 250
	move	$a3, $fp
	bltu	$fp, $a4, .LBB11_3
# %bb.2:
	ld.d	$a2, $a0, 24
	pcalau12i	$a3, %pc_hi20(.L.str)
	addi.d	$a3, $a3, %pc_lo12(.L.str)
	move	$s0, $a0
	move	$a0, $a2
	move	$s1, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.w	$a1, $s0, 60
	ld.d	$a2, $s0, 0
	add.d	$a3, $a1, $s1
.LBB11_3:
	st.b	$fp, $a2, 115
	move	$fp, $a3
.LBB11_4:                               # %luaK_checkstack.exit
	st.w	$fp, $a0, 60
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	luaK_reserveregs, .Lfunc_end11-luaK_reserveregs
                                        # -- End function
	.hidden	luaK_stringK                    # -- Begin function luaK_stringK
	.globl	luaK_stringK
	.p2align	5
	.type	luaK_stringK,@function
luaK_stringK:                           # @luaK_stringK
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$a1, $sp, 8
	ori	$a1, $zero, 4
	st.w	$a1, $sp, 16
	addi.d	$a1, $sp, 8
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(addk)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end12:
	.size	luaK_stringK, .Lfunc_end12-luaK_stringK
                                        # -- End function
	.p2align	5                               # -- Begin function addk
	.type	addk,@function
addk:                                   # @addk
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 32
	ld.d	$a3, $a0, 8
	move	$s1, $a2
	move	$a2, $a1
	move	$a0, $s0
	move	$a1, $a3
	pcaddu18i	$ra, %call36(luaH_set)
	jirl	$ra, $ra, 0
	ld.w	$a1, $a0, 8
	ori	$a3, $zero, 3
	bne	$a1, $a3, .LBB13_2
# %bb.1:
	fld.d	$fa0, $a0, 0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	b	.LBB13_17
.LBB13_2:
	ld.d	$s2, $fp, 0
	ld.w	$a1, $fp, 64
	addi.d	$a2, $s2, 76
	ld.w	$s3, $s2, 76
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	fst.d	$fa0, $a0, 0
	ld.w	$a4, $fp, 64
	ld.w	$a1, $a2, 0
	st.w	$a3, $a0, 8
	blt	$a4, $a1, .LBB13_4
# %bb.3:
	ld.d	$a1, $s2, 16
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a5, $a0, %pc_lo12(.L.str.2)
	lu12i.w	$a0, 63
	ori	$a4, $a0, 4095
	ori	$a3, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaM_growaux_)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 76
	st.d	$a0, $s2, 16
.LBB13_4:
	ld.d	$a0, $s2, 16
	bge	$s3, $a1, .LBB13_12
# %bb.5:                                # %.lr.ph
	sub.d	$a3, $a1, $s3
	ori	$a2, $zero, 2
	bgeu	$a3, $a2, .LBB13_7
# %bb.6:
	move	$a2, $s3
	b	.LBB13_10
.LBB13_7:                               # %vector.ph
	move	$a4, $a3
	bstrins.d	$a4, $zero, 0, 0
	add.d	$a2, $a4, $s3
	alsl.d	$a5, $s3, $a0, 4
	addi.d	$a5, $a5, 24
	move	$a6, $a4
	.p2align	4, , 16
.LBB13_8:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a5, -16
	st.w	$zero, $a5, 0
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB13_8
# %bb.9:                                # %middle.block
	beq	$a3, $a4, .LBB13_12
.LBB13_10:                              # %scalar.ph.preheader
	alsl.d	$a3, $a2, $a0, 4
	addi.d	$a3, $a3, 8
	sub.d	$a1, $a1, $a2
	.p2align	4, , 16
.LBB13_11:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 16
	bnez	$a1, .LBB13_11
.LBB13_12:                              # %._crit_edge
	ld.w	$a1, $fp, 64
	ld.d	$a2, $s1, 0
	slli.d	$a3, $a1, 4
	stx.d	$a2, $a0, $a3
	ld.w	$a2, $s1, 8
	alsl.d	$a0, $a1, $a0, 4
	ori	$a1, $zero, 4
	st.w	$a2, $a0, 8
	blt	$a2, $a1, .LBB13_16
# %bb.13:
	ld.d	$a2, $s1, 0
	ld.bu	$a0, $a2, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB13_16
# %bb.14:
	ld.bu	$a0, $s2, 9
	andi	$a0, $a0, 4
	beqz	$a0, .LBB13_16
# %bb.15:
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(luaC_barrierf)
	jirl	$ra, $ra, 0
.LBB13_16:
	ld.w	$a0, $fp, 64
	addi.d	$a1, $a0, 1
	st.w	$a1, $fp, 64
.LBB13_17:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end13:
	.size	addk, .Lfunc_end13-addk
                                        # -- End function
	.hidden	luaK_numberK                    # -- Begin function luaK_numberK
	.globl	luaK_numberK
	.p2align	5
	.type	luaK_numberK,@function
luaK_numberK:                           # @luaK_numberK
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	fst.d	$fa0, $sp, 8
	ori	$a1, $zero, 3
	st.w	$a1, $sp, 16
	addi.d	$a1, $sp, 8
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(addk)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end14:
	.size	luaK_numberK, .Lfunc_end14-luaK_numberK
                                        # -- End function
	.hidden	luaK_setreturns                 # -- Begin function luaK_setreturns
	.globl	luaK_setreturns
	.p2align	5
	.type	luaK_setreturns,@function
luaK_setreturns:                        # @luaK_setreturns
# %bb.0:
	ld.w	$a3, $a1, 0
	ori	$a4, $zero, 14
	beq	$a3, $a4, .LBB15_3
# %bb.1:
	ori	$a4, $zero, 13
	bne	$a3, $a4, .LBB15_8
# %bb.2:
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a1, 8
	ld.d	$a0, $a0, 24
	slli.d	$a1, $a1, 2
	ldx.wu	$a3, $a0, $a1
	lu12i.w	$a4, -2045
	ori	$a4, $a4, 4095
	lu32i.d	$a4, 0
	and	$a3, $a3, $a4
	slli.d	$a2, $a2, 14
	lu12i.w	$a4, 4
	add.d	$a2, $a2, $a4
	srli.d	$a2, $a2, 14
	bstrins.d	$a3, $a2, 22, 14
	stx.w	$a3, $a0, $a1
	ret
.LBB15_3:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a3, $a0, 0
	ld.w	$a4, $a1, 8
	ld.d	$a5, $a3, 24
	slli.d	$a4, $a4, 2
	ldx.wu	$a6, $a5, $a4
	bstrins.d	$a6, $a2, 63, 23
	addu16i.d	$a2, $a6, 128
	stx.w	$a2, $a5, $a4
	ld.w	$a1, $a1, 8
	slli.d	$a1, $a1, 2
	ldx.wu	$a2, $a5, $a1
	lu12i.w	$a4, -4
	ld.w	$a6, $a0, 60
	ori	$a4, $a4, 63
	lu32i.d	$a4, 0
	and	$a2, $a2, $a4
	bstrins.d	$a2, $a6, 13, 6
	stx.w	$a2, $a5, $a1
	ld.w	$a2, $a0, 60
	ld.bu	$a1, $a3, 115
	addi.d	$fp, $a2, 1
	blt	$a2, $a1, .LBB15_7
# %bb.4:
	ori	$a4, $zero, 249
	move	$a1, $fp
	bltu	$a2, $a4, .LBB15_6
# %bb.5:
	ld.d	$a2, $a0, 24
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$s0, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.w	$a1, $s0, 60
	ld.d	$a3, $s0, 0
	addi.d	$a1, $a1, 1
.LBB15_6:
	st.b	$fp, $a3, 115
	move	$fp, $a1
.LBB15_7:                               # %luaK_reserveregs.exit
	st.w	$fp, $a0, 60
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB15_8:
	ret
.Lfunc_end15:
	.size	luaK_setreturns, .Lfunc_end15-luaK_setreturns
                                        # -- End function
	.hidden	luaK_setoneret                  # -- Begin function luaK_setoneret
	.globl	luaK_setoneret
	.p2align	5
	.type	luaK_setoneret,@function
luaK_setoneret:                         # @luaK_setoneret
# %bb.0:
	ld.w	$a2, $a1, 0
	ori	$a3, $zero, 14
	beq	$a2, $a3, .LBB16_3
# %bb.1:
	ori	$a3, $zero, 13
	bne	$a2, $a3, .LBB16_4
# %bb.2:
	ld.d	$a0, $a0, 0
	ld.w	$a2, $a1, 8
	ld.d	$a0, $a0, 24
	ori	$a3, $zero, 12
	st.w	$a3, $a1, 0
	slli.d	$a2, $a2, 2
	ldx.w	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 13, 6
	st.w	$a0, $a1, 8
	ret
.LBB16_3:
	ld.d	$a0, $a0, 0
	ld.w	$a2, $a1, 8
	ld.d	$a0, $a0, 24
	slli.d	$a2, $a2, 2
	ldx.wu	$a3, $a0, $a2
	ori	$a4, $zero, 2
	bstrins.d	$a3, $a4, 63, 23
	stx.w	$a3, $a0, $a2
	ori	$a0, $zero, 11
	st.w	$a0, $a1, 0
.LBB16_4:
	ret
.Lfunc_end16:
	.size	luaK_setoneret, .Lfunc_end16-luaK_setoneret
                                        # -- End function
	.hidden	luaK_dischargevars              # -- Begin function luaK_dischargevars
	.globl	luaK_dischargevars
	.p2align	5
	.type	luaK_dischargevars,@function
luaK_dischargevars:                     # @luaK_dischargevars
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a2, $a1, 0
	addi.d	$a2, $a2, -6
	ori	$a3, $zero, 8
	bltu	$a3, $a2, .LBB17_6
# %bb.1:
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %pc_hi20(.LJTI17_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI17_0)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	jr	$a2
.LBB17_2:
	ori	$a0, $zero, 12
	b	.LBB17_5
.LBB17_3:
	ld.d	$a2, $a0, 24
	ld.w	$a3, $a1, 8
	ld.w	$a2, $a2, 8
	slli.d	$a3, $a3, 14
	addi.w	$a3, $a3, 5
	b	.LBB17_15
.LBB17_4:
	ld.d	$a0, $a0, 0
	ld.w	$a2, $a1, 8
	ld.d	$a0, $a0, 24
	slli.d	$a2, $a2, 2
	ldx.wu	$a3, $a0, $a2
	ori	$a4, $zero, 2
	bstrins.d	$a3, $a4, 63, 23
	stx.w	$a3, $a0, $a2
	ori	$a0, $zero, 11
.LBB17_5:                               # %luaK_setoneret.exit
	st.w	$a0, $a1, 0
.LBB17_6:                               # %luaK_setoneret.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB17_7:
	ld.d	$a2, $a0, 24
	ld.w	$a3, $a1, 8
	ld.w	$a2, $a2, 8
	slli.d	$a3, $a3, 23
	addi.w	$a3, $a3, 4
	b	.LBB17_15
.LBB17_8:
	ld.w	$a2, $a1, 12
	andi	$a3, $a2, 256
	bnez	$a3, .LBB17_11
# %bb.9:
	ld.bu	$a3, $a0, 74
	blt	$a2, $a3, .LBB17_11
# %bb.10:
	ld.w	$a2, $a0, 60
	addi.d	$a2, $a2, -1
	st.w	$a2, $a0, 60
.LBB17_11:                              # %freereg.exit
	ld.w	$a2, $a1, 8
	andi	$a3, $a2, 256
	bnez	$a3, .LBB17_14
# %bb.12:
	ld.bu	$a3, $a0, 74
	blt	$a2, $a3, .LBB17_14
# %bb.13:
	ld.w	$a2, $a0, 60
	addi.d	$a2, $a2, -1
	st.w	$a2, $a0, 60
	ld.w	$a2, $a1, 8
.LBB17_14:                              # %freereg.exit23
	ld.d	$a3, $a0, 24
	ld.w	$a4, $a1, 12
	slli.d	$a5, $a2, 23
	ld.w	$a2, $a3, 8
	slli.d	$a3, $a4, 14
	or	$a3, $a5, $a3
	addi.w	$a3, $a3, 6
.LBB17_15:                              # %luaK_setoneret.exit
	move	$fp, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(luaK_code)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 8
	ori	$a0, $zero, 11
	st.w	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB17_16:
	ld.d	$a0, $a0, 0
	ld.w	$a2, $a1, 8
	ld.d	$a0, $a0, 24
	ori	$a3, $zero, 12
	st.w	$a3, $a1, 0
	slli.d	$a2, $a2, 2
	ldx.w	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 13, 6
	st.w	$a0, $a1, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end17:
	.size	luaK_dischargevars, .Lfunc_end17-luaK_dischargevars
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI17_0:
	.word	.LBB17_2-.LJTI17_0
	.word	.LBB17_7-.LJTI17_0
	.word	.LBB17_3-.LJTI17_0
	.word	.LBB17_8-.LJTI17_0
	.word	.LBB17_6-.LJTI17_0
	.word	.LBB17_6-.LJTI17_0
	.word	.LBB17_6-.LJTI17_0
	.word	.LBB17_16-.LJTI17_0
	.word	.LBB17_4-.LJTI17_0
                                        # -- End function
	.text
	.hidden	luaK_exp2nextreg                # -- Begin function luaK_exp2nextreg
	.globl	luaK_exp2nextreg
	.p2align	5
	.type	luaK_exp2nextreg,@function
luaK_exp2nextreg:                       # @luaK_exp2nextreg
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(luaK_dischargevars)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ori	$a1, $zero, 12
	bne	$a0, $a1, .LBB18_4
# %bb.1:
	ld.w	$a0, $fp, 8
	andi	$a1, $a0, 256
	bnez	$a1, .LBB18_4
# %bb.2:
	ld.bu	$a1, $s0, 74
	blt	$a0, $a1, .LBB18_4
# %bb.3:
	ld.w	$a0, $s0, 60
	addi.d	$a0, $a0, -1
	st.w	$a0, $s0, 60
.LBB18_4:                               # %freeexp.exit
	ld.d	$a0, $s0, 0
	ld.w	$a2, $s0, 60
	ld.bu	$a1, $a0, 115
	addi.d	$s1, $a2, 1
	blt	$a2, $a1, .LBB18_8
# %bb.5:
	ori	$a3, $zero, 249
	move	$a1, $s1
	bltu	$a2, $a3, .LBB18_7
# %bb.6:
	ld.d	$a0, $s0, 24
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 60
	ld.d	$a0, $s0, 0
	addi.d	$a1, $a1, 1
.LBB18_7:
	st.b	$s1, $a0, 115
	move	$s1, $a1
.LBB18_8:                               # %luaK_reserveregs.exit
	addi.w	$a2, $s1, -1
	st.w	$s1, $s0, 60
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(exp2reg)
	jr	$t8
.Lfunc_end18:
	.size	luaK_exp2nextreg, .Lfunc_end18-luaK_exp2nextreg
                                        # -- End function
	.p2align	5                               # -- Begin function exp2reg
	.type	exp2reg,@function
exp2reg:                                # @exp2reg
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
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(discharge2reg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB19_9
# %bb.1:
	ld.w	$a0, $fp, 8
	addi.w	$a2, $zero, -1
	beq	$a0, $a2, .LBB19_9
# %bb.2:
	ld.w	$a5, $fp, 16
	beq	$a5, $a2, .LBB19_36
# %bb.3:                                # %.preheader.i
	ld.d	$a1, $s1, 0
	ld.d	$a3, $a1, 24
	.p2align	4, , 16
.LBB19_4:                               # =>This Inner Loop Header: Depth=1
	move	$a4, $a5
	slli.d	$a1, $a5, 2
	ldx.wu	$a1, $a3, $a1
	srli.d	$a5, $a1, 14
	addu16i.d	$a5, $a5, -2
	addi.d	$a5, $a5, 1
	beq	$a5, $a2, .LBB19_6
# %bb.5:                                #   in Loop: Header=BB19_4 Depth=1
	add.d	$a5, $a4, $a5
	addi.w	$a5, $a5, 1
	bne	$a5, $a2, .LBB19_4
.LBB19_6:
	alsl.d	$s2, $a4, $a3, 2
	nor	$a2, $a4, $zero
	add.d	$a0, $a0, $a2
	addu16i.d	$a2, $a0, -2
	addi.w	$a2, $a2, 0
	lu12i.w	$a3, -64
	addi.w	$s3, $a0, 0
	bltu	$a3, $a2, .LBB19_8
# %bb.7:
	ld.d	$a0, $s1, 24
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
.LBB19_8:                               # %fixjump.exit.i
	bstrins.d	$a1, $s3, 63, 14
	lu12i.w	$a0, 524284
	add.d	$a0, $a1, $a0
	st.w	$a0, $s2, 0
.LBB19_9:                               # %luaK_concat.exit
	ld.w	$a2, $fp, 16
	ld.w	$a0, $fp, 20
	beq	$a2, $a0, .LBB19_48
.LBB19_10:
	addi.w	$s5, $zero, -1
	pcalau12i	$a1, %pc_hi20(luaP_opmodes)
	addi.d	$a1, $a1, %pc_lo12(luaP_opmodes)
	beq	$a2, $s5, .LBB19_18
# %bb.11:                               # %.lr.ph.i
	ld.d	$a3, $s1, 0
	ld.d	$a3, $a3, 24
	ori	$a4, $zero, 27
	.p2align	4, , 16
.LBB19_12:                              # =>This Inner Loop Header: Depth=1
	alsl.d	$a5, $a2, $a3, 2
	blez	$a2, .LBB19_14
# %bb.13:                               #   in Loop: Header=BB19_12 Depth=1
	ld.wu	$a6, $a5, -4
	andi	$a7, $a6, 63
	ldx.b	$a7, $a1, $a7
	bltz	$a7, .LBB19_15
.LBB19_14:                              #   in Loop: Header=BB19_12 Depth=1
	ld.w	$a6, $a5, 0
.LBB19_15:                              # %getjumpcontrol.exit.i
                                        #   in Loop: Header=BB19_12 Depth=1
	andi	$a6, $a6, 63
	bne	$a6, $a4, .LBB19_27
# %bb.16:                               # %select.unfold.i
                                        #   in Loop: Header=BB19_12 Depth=1
	ld.wu	$a5, $a5, 0
	srli.d	$a5, $a5, 14
	addu16i.d	$a5, $a5, -2
	addi.d	$a5, $a5, 1
	beq	$a5, $s5, .LBB19_18
# %bb.17:                               # %select.unfold.i
                                        #   in Loop: Header=BB19_12 Depth=1
	add.d	$a2, $a2, $a5
	addi.w	$a2, $a2, 1
	bne	$a2, $s5, .LBB19_12
.LBB19_18:                              # %.loopexit
	addi.w	$s3, $zero, -1
	move	$s4, $s3
	beq	$a0, $s3, .LBB19_47
# %bb.19:                               # %.lr.ph.i43
	ld.d	$a2, $s1, 0
	ld.d	$a2, $a2, 24
	ori	$a3, $zero, 27
	addi.w	$s3, $zero, -1
	.p2align	4, , 16
.LBB19_20:                              # =>This Inner Loop Header: Depth=1
	alsl.d	$a4, $a0, $a2, 2
	blez	$a0, .LBB19_22
# %bb.21:                               #   in Loop: Header=BB19_20 Depth=1
	ld.wu	$a5, $a4, -4
	andi	$a6, $a5, 63
	ldx.b	$a6, $a1, $a6
	bltz	$a6, .LBB19_23
.LBB19_22:                              #   in Loop: Header=BB19_20 Depth=1
	ld.w	$a5, $a4, 0
.LBB19_23:                              # %getjumpcontrol.exit.i48
                                        #   in Loop: Header=BB19_20 Depth=1
	andi	$a5, $a5, 63
	bne	$a5, $a3, .LBB19_27
# %bb.24:                               # %select.unfold.i51
                                        #   in Loop: Header=BB19_20 Depth=1
	ld.wu	$a4, $a4, 0
	srli.d	$a4, $a4, 14
	addu16i.d	$a4, $a4, -2
	addi.d	$a4, $a4, 1
	beq	$a4, $s3, .LBB19_26
# %bb.25:                               # %select.unfold.i51
                                        #   in Loop: Header=BB19_20 Depth=1
	add.d	$a0, $a0, $a4
	addi.w	$a0, $a0, 1
	bne	$a0, $s3, .LBB19_20
.LBB19_26:
	move	$s4, $s3
	b	.LBB19_47
.LBB19_27:                              # %need_value.exit
	ld.w	$a0, $fp, 0
	ori	$a1, $zero, 10
	move	$s2, $s5
	beq	$a0, $a1, .LBB19_38
# %bb.28:
	ld.d	$a0, $s1, 24
	ld.w	$s3, $s1, 56
	addi.w	$s4, $zero, -1
	ld.w	$a2, $a0, 8
	move	$a0, $s4
	lu32i.d	$a0, 0
	st.w	$a0, $s1, 56
	lu12i.w	$a0, 524280
	ori	$a1, $a0, 22
	move	$a0, $s1
	pcaddu18i	$ra, %call36(luaK_code)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beq	$s3, $s4, .LBB19_38
# %bb.29:
	beq	$s2, $s4, .LBB19_37
# %bb.30:                               # %.preheader.i.i
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 24
	move	$a3, $s2
	.p2align	4, , 16
.LBB19_31:                              # =>This Inner Loop Header: Depth=1
	move	$a2, $a3
	slli.d	$a0, $a3, 2
	ldx.wu	$a0, $a1, $a0
	srli.d	$a3, $a0, 14
	addu16i.d	$a3, $a3, -2
	addi.d	$a3, $a3, 1
	beq	$a3, $s4, .LBB19_33
# %bb.32:                               #   in Loop: Header=BB19_31 Depth=1
	add.d	$a3, $a2, $a3
	addi.w	$a3, $a3, 1
	bne	$a3, $s4, .LBB19_31
.LBB19_33:
	alsl.d	$s4, $a2, $a1, 2
	nor	$a1, $a2, $zero
	add.d	$a1, $s3, $a1
	addu16i.d	$a2, $a1, -2
	addi.w	$a2, $a2, 0
	lu12i.w	$a3, -64
	addi.w	$s3, $a1, 0
	bltu	$a3, $a2, .LBB19_35
# %bb.34:
	ld.d	$a0, $s1, 24
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
.LBB19_35:                              # %fixjump.exit.i.i
	bstrins.d	$a0, $s3, 63, 14
	lu12i.w	$a1, 524284
	add.d	$a0, $a0, $a1
	st.w	$a0, $s4, 0
	b	.LBB19_38
.LBB19_36:
	st.w	$a0, $fp, 16
	ld.w	$a2, $fp, 16
	ld.w	$a0, $fp, 20
	bne	$a2, $a0, .LBB19_10
	b	.LBB19_48
.LBB19_37:
	move	$s2, $s3
.LBB19_38:                              # %luaK_jump.exit
	ld.w	$a0, $s1, 48
	ld.d	$a1, $s1, 24
	st.w	$a0, $s1, 52
	slli.w	$s3, $s0, 6
	ld.w	$a2, $a1, 8
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2
	or	$a1, $s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(luaK_code)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 48
	ld.d	$a2, $s1, 24
	move	$s4, $a0
	st.w	$a1, $s1, 52
	ld.w	$a2, $a2, 8
	lu12i.w	$a0, 2048
	ori	$a0, $a0, 2
	or	$a1, $s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(luaK_code)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 48
	move	$s3, $a0
	st.w	$a1, $s1, 52
	beq	$s2, $s5, .LBB19_47
# %bb.39:
	ld.w	$a4, $s1, 56
	addi.w	$a1, $zero, -1
	beq	$a4, $a1, .LBB19_46
# %bb.40:                               # %.preheader.i.i58
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 24
	.p2align	4, , 16
.LBB19_41:                              # =>This Inner Loop Header: Depth=1
	move	$a3, $a4
	slli.d	$a0, $a4, 2
	ldx.wu	$a0, $a2, $a0
	srli.d	$a4, $a0, 14
	addu16i.d	$a4, $a4, -2
	addi.d	$a4, $a4, 1
	beq	$a4, $a1, .LBB19_43
# %bb.42:                               #   in Loop: Header=BB19_41 Depth=1
	add.d	$a4, $a3, $a4
	addi.w	$a4, $a4, 1
	bne	$a4, $a1, .LBB19_41
.LBB19_43:
	alsl.d	$s5, $a3, $a2, 2
	nor	$a1, $a3, $zero
	add.d	$a1, $s2, $a1
	addu16i.d	$a2, $a1, -2
	addi.w	$a2, $a2, 0
	lu12i.w	$a3, -64
	addi.w	$s2, $a1, 0
	bltu	$a3, $a2, .LBB19_45
# %bb.44:
	ld.d	$a0, $s1, 24
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
.LBB19_45:                              # %fixjump.exit.i.i65
	bstrins.d	$a0, $s2, 63, 14
	lu12i.w	$a1, 524284
	add.d	$a0, $a0, $a1
	st.w	$a0, $s5, 0
	b	.LBB19_47
.LBB19_46:
	st.w	$s2, $s1, 56
.LBB19_47:                              # %luaK_patchtohere.exit
	ld.w	$s2, $s1, 48
	ld.w	$a1, $fp, 20
	st.w	$s2, $s1, 52
	move	$a0, $s1
	move	$a2, $s2
	move	$a3, $s0
	move	$a4, $s4
	pcaddu18i	$ra, %call36(patchlistaux)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 16
	move	$a0, $s1
	move	$a2, $s2
	move	$a3, $s0
	move	$a4, $s3
	pcaddu18i	$ra, %call36(patchlistaux)
	jirl	$ra, $ra, 0
.LBB19_48:
	addi.w	$a0, $zero, -1
	st.d	$a0, $fp, 16
	st.w	$s0, $fp, 8
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 0
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
.Lfunc_end19:
	.size	exp2reg, .Lfunc_end19-exp2reg
                                        # -- End function
	.hidden	luaK_exp2anyreg                 # -- Begin function luaK_exp2anyreg
	.globl	luaK_exp2anyreg
	.p2align	5
	.type	luaK_exp2anyreg,@function
luaK_exp2anyreg:                        # @luaK_exp2anyreg
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(luaK_dischargevars)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ori	$s1, $zero, 12
	bne	$a0, $s1, .LBB20_3
# %bb.1:
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 20
	addi.d	$s2, $fp, 8
	beq	$a0, $a1, .LBB20_13
# %bb.2:
	ld.w	$a2, $s2, 0
	ld.bu	$a0, $s0, 74
	bge	$a2, $a0, .LBB20_12
.LBB20_3:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(luaK_dischargevars)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	bne	$a0, $s1, .LBB20_7
# %bb.4:
	ld.w	$a0, $fp, 8
	andi	$a1, $a0, 256
	bnez	$a1, .LBB20_7
# %bb.5:
	ld.bu	$a1, $s0, 74
	blt	$a0, $a1, .LBB20_7
# %bb.6:
	ld.w	$a0, $s0, 60
	addi.d	$a0, $a0, -1
	st.w	$a0, $s0, 60
.LBB20_7:                               # %freeexp.exit.i
	ld.d	$a0, $s0, 0
	ld.w	$a2, $s0, 60
	ld.bu	$a1, $a0, 115
	addi.d	$s1, $a2, 1
	blt	$a2, $a1, .LBB20_11
# %bb.8:
	ori	$a3, $zero, 249
	move	$a1, $s1
	bltu	$a2, $a3, .LBB20_10
# %bb.9:
	ld.d	$a0, $s0, 24
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 60
	ld.d	$a0, $s0, 0
	addi.d	$a1, $a1, 1
.LBB20_10:
	st.b	$s1, $a0, 115
	move	$s1, $a1
.LBB20_11:                              # %luaK_exp2nextreg.exit
	addi.d	$s2, $fp, 8
	st.w	$s1, $s0, 60
	addi.w	$a2, $s1, -1
.LBB20_12:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(exp2reg)
	jirl	$ra, $ra, 0
.LBB20_13:
	ld.w	$a0, $s2, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end20:
	.size	luaK_exp2anyreg, .Lfunc_end20-luaK_exp2anyreg
                                        # -- End function
	.hidden	luaK_exp2val                    # -- Begin function luaK_exp2val
	.globl	luaK_exp2val
	.p2align	5
	.type	luaK_exp2val,@function
luaK_exp2val:                           # @luaK_exp2val
# %bb.0:
	ld.w	$a2, $a1, 16
	ld.w	$a3, $a1, 20
	bne	$a2, $a3, .LBB21_2
# %bb.1:
	pcaddu18i	$t8, %call36(luaK_dischargevars)
	jr	$t8
.LBB21_2:
	pcaddu18i	$t8, %call36(luaK_exp2anyreg)
	jr	$t8
.Lfunc_end21:
	.size	luaK_exp2val, .Lfunc_end21-luaK_exp2val
                                        # -- End function
	.hidden	luaK_exp2RK                     # -- Begin function luaK_exp2RK
	.globl	luaK_exp2RK
	.p2align	5
	.type	luaK_exp2RK,@function
luaK_exp2RK:                            # @luaK_exp2RK
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a1
	ld.w	$a1, $a1, 16
	ld.w	$a2, $fp, 20
	move	$s0, $a0
	bne	$a1, $a2, .LBB22_2
# %bb.1:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(luaK_dischargevars)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$a1, $a0, -1
	ori	$a2, $zero, 3
	bgeu	$a1, $a2, .LBB22_3
	b	.LBB22_5
.LBB22_2:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(luaK_exp2anyreg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$a1, $a0, -1
	ori	$a2, $zero, 3
	bltu	$a1, $a2, .LBB22_5
.LBB22_3:                               # %luaK_exp2val.exit
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB22_9
# %bb.4:                                # %luaK_exp2val.exit
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB22_10
.LBB22_5:
	ld.w	$a1, $s0, 64
	ori	$a2, $zero, 255
	blt	$a2, $a1, .LBB22_10
# %bb.6:
	ori	$a1, $zero, 5
	beq	$a0, $a1, .LBB22_11
# %bb.7:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB22_12
# %bb.8:
	ld.d	$a0, $s0, 8
	st.w	$zero, $sp, 16
	st.d	$a0, $sp, 24
	ori	$a0, $zero, 5
	st.w	$a0, $sp, 32
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 8
	b	.LBB22_14
.LBB22_9:
	ld.w	$a0, $fp, 8
	ori	$a1, $zero, 255
	bge	$a1, $a0, .LBB22_15
.LBB22_10:
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(luaK_exp2anyreg)
	jr	$t8
.LBB22_11:
	fld.d	$fa0, $fp, 8
	fst.d	$fa0, $sp, 24
	ori	$a0, $zero, 3
	st.w	$a0, $sp, 32
	b	.LBB22_13
.LBB22_12:
	addi.d	$a0, $a0, -2
	sltui	$a0, $a0, 1
	st.w	$a0, $sp, 24
	st.w	$a1, $sp, 32
.LBB22_13:
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 24
.LBB22_14:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(addk)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 8
	ori	$a1, $zero, 4
	st.w	$a1, $fp, 0
.LBB22_15:
	ori	$a0, $a0, 256
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end22:
	.size	luaK_exp2RK, .Lfunc_end22-luaK_exp2RK
                                        # -- End function
	.hidden	luaK_storevar                   # -- Begin function luaK_storevar
	.globl	luaK_storevar
	.p2align	5
	.type	luaK_storevar,@function
luaK_storevar:                          # @luaK_storevar
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a1
	ld.w	$a1, $a1, 0
	addi.d	$a1, $a1, -6
	ori	$a3, $zero, 3
	move	$s0, $a2
	move	$fp, $a0
	bltu	$a3, $a1, .LBB23_11
# %bb.1:
	slli.d	$a0, $a1, 2
	pcalau12i	$a1, %pc_hi20(.LJTI23_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI23_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB23_2:
	ld.w	$a0, $s0, 0
	ori	$a1, $zero, 12
	bne	$a0, $a1, .LBB23_6
# %bb.3:
	ld.w	$a0, $s0, 8
	andi	$a1, $a0, 256
	bnez	$a1, .LBB23_6
# %bb.4:
	ld.bu	$a1, $fp, 74
	blt	$a0, $a1, .LBB23_6
# %bb.5:
	ld.w	$a0, $fp, 60
	addi.d	$a0, $a0, -1
	st.w	$a0, $fp, 60
.LBB23_6:                               # %freeexp.exit
	ld.w	$a2, $s1, 8
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(exp2reg)
	jr	$t8
.LBB23_7:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaK_exp2anyreg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 8
	slli.d	$a0, $a0, 6
	slli.d	$a1, $a1, 14
	or	$a0, $a0, $a1
	addi.w	$a1, $a0, 7
	b	.LBB23_10
.LBB23_8:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaK_exp2RK)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 8
	ld.w	$a2, $s1, 12
	slli.d	$a1, $a1, 6
	slli.d	$a2, $a2, 23
	slli.d	$a0, $a0, 14
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	addi.w	$a1, $a0, 9
	b	.LBB23_10
.LBB23_9:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaK_exp2anyreg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 8
	slli.d	$a0, $a0, 6
	slli.d	$a1, $a1, 23
	or	$a0, $a0, $a1
	addi.w	$a1, $a0, 8
.LBB23_10:                              # %.sink.split
	ld.d	$a0, $fp, 24
	ld.w	$a2, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaK_code)
	jirl	$ra, $ra, 0
.LBB23_11:
	ld.w	$a0, $s0, 0
	ori	$a1, $zero, 12
	bne	$a0, $a1, .LBB23_15
# %bb.12:
	ld.w	$a0, $s0, 8
	andi	$a1, $a0, 256
	bnez	$a1, .LBB23_15
# %bb.13:
	ld.bu	$a1, $fp, 74
	blt	$a0, $a1, .LBB23_15
# %bb.14:
	ld.w	$a0, $fp, 60
	addi.d	$a0, $a0, -1
	st.w	$a0, $fp, 60
.LBB23_15:                              # %freeexp.exit25
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end23:
	.size	luaK_storevar, .Lfunc_end23-luaK_storevar
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI23_0:
	.word	.LBB23_2-.LJTI23_0
	.word	.LBB23_9-.LJTI23_0
	.word	.LBB23_7-.LJTI23_0
	.word	.LBB23_8-.LJTI23_0
                                        # -- End function
	.text
	.hidden	luaK_self                       # -- Begin function luaK_self
	.globl	luaK_self
	.p2align	5
	.type	luaK_self,@function
luaK_self:                              # @luaK_self
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a2
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(luaK_exp2anyreg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ori	$a1, $zero, 12
	bne	$a0, $a1, .LBB24_4
# %bb.1:
	ld.w	$a0, $fp, 8
	andi	$a1, $a0, 256
	bnez	$a1, .LBB24_4
# %bb.2:
	ld.bu	$a1, $s0, 74
	blt	$a0, $a1, .LBB24_4
# %bb.3:
	ld.w	$a0, $s0, 60
	addi.d	$a0, $a0, -1
	st.w	$a0, $s0, 60
.LBB24_4:                               # %freeexp.exit
	ld.d	$a0, $s0, 0
	ld.w	$s2, $s0, 60
	ld.bu	$a1, $a0, 115
	addi.w	$s3, $s2, 2
	bge	$a1, $s3, .LBB24_8
# %bb.5:
	ori	$a2, $zero, 248
	move	$a1, $s3
	blt	$s2, $a2, .LBB24_7
# %bb.6:
	ld.d	$a0, $s0, 24
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 60
	ld.d	$a0, $s0, 0
	addi.d	$a1, $a1, 2
.LBB24_7:
	st.b	$s3, $a0, 115
	move	$s3, $a1
.LBB24_8:                               # %luaK_reserveregs.exit
	st.w	$s3, $s0, 60
	ld.w	$s3, $fp, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaK_exp2RK)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 24
	slli.d	$a3, $s2, 6
	slli.d	$a4, $s3, 23
	slli.d	$a0, $a0, 14
	ld.w	$a2, $a1, 8
	or	$a1, $a3, $a4
	or	$a0, $a1, $a0
	addi.w	$a1, $a0, 11
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaK_code)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	ori	$a0, $zero, 12
	bne	$a1, $a0, .LBB24_12
# %bb.9:
	ld.w	$a1, $s1, 8
	andi	$a2, $a1, 256
	bnez	$a2, .LBB24_12
# %bb.10:
	ld.bu	$a2, $s0, 74
	blt	$a1, $a2, .LBB24_12
# %bb.11:
	ld.w	$a1, $s0, 60
	addi.d	$a1, $a1, -1
	st.w	$a1, $s0, 60
.LBB24_12:                              # %freeexp.exit17
	st.w	$s2, $fp, 8
	st.w	$a0, $fp, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end24:
	.size	luaK_self, .Lfunc_end24-luaK_self
                                        # -- End function
	.hidden	luaK_goiftrue                   # -- Begin function luaK_goiftrue
	.globl	luaK_goiftrue
	.p2align	5
	.type	luaK_goiftrue,@function
luaK_goiftrue:                          # @luaK_goiftrue
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(luaK_dischargevars)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, -2
	ori	$a1, $zero, 8
	bltu	$a1, $a0, .LBB25_10
# %bb.1:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI25_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI25_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB25_2:
	ld.d	$a0, $s0, 24
	ld.w	$s1, $s0, 56
	addi.w	$s2, $zero, -1
	ld.w	$a2, $a0, 8
	move	$a0, $s2
	lu32i.d	$a0, 0
	st.w	$a0, $s0, 56
	lu12i.w	$a0, 524280
	ori	$a1, $a0, 22
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaK_code)
	jirl	$ra, $ra, 0
	beq	$s1, $s2, .LBB25_11
# %bb.3:
	beq	$a0, $s2, .LBB25_22
# %bb.4:                                # %.preheader.i.i
	ld.d	$a1, $s0, 0
	ld.d	$a2, $a1, 24
	move	$a4, $a0
	.p2align	4, , 16
.LBB25_5:                               # =>This Inner Loop Header: Depth=1
	move	$a3, $a4
	slli.d	$a1, $a4, 2
	ldx.wu	$a1, $a2, $a1
	srli.d	$a4, $a1, 14
	addu16i.d	$a4, $a4, -2
	addi.d	$a4, $a4, 1
	beq	$a4, $s2, .LBB25_7
# %bb.6:                                #   in Loop: Header=BB25_5 Depth=1
	add.d	$a4, $a3, $a4
	addi.w	$a4, $a4, 1
	bne	$a4, $s2, .LBB25_5
.LBB25_7:
	alsl.d	$s2, $a3, $a2, 2
	nor	$a2, $a3, $zero
	add.d	$a2, $s1, $a2
	addu16i.d	$a3, $a2, -2
	addi.w	$a3, $a3, 0
	lu12i.w	$a4, -64
	addi.w	$s1, $a2, 0
	bltu	$a4, $a3, .LBB25_9
# %bb.8:
	ld.d	$a2, $s0, 24
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	move	$s3, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	ld.w	$a1, $s2, 0
.LBB25_9:                               # %fixjump.exit.i.i
	bstrins.d	$a1, $s1, 63, 14
	lu12i.w	$a2, 524284
	add.d	$a1, $a1, $a2
	st.w	$a1, $s2, 0
	ld.w	$a5, $fp, 20
	addi.w	$a2, $zero, -1
	bne	$a5, $a2, .LBB25_13
	b	.LBB25_23
.LBB25_10:
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(jumponcond)
	jirl	$ra, $ra, 0
.LBB25_11:                              # %luaK_jump.exit
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB25_26
.LBB25_12:                              # %luaK_jump.exit.thread
	ld.w	$a5, $fp, 20
	addi.w	$a2, $zero, -1
	beq	$a5, $a2, .LBB25_23
.LBB25_13:                              # %.preheader.i
	ld.d	$a1, $s0, 0
	ld.d	$a3, $a1, 24
	.p2align	4, , 16
.LBB25_14:                              # =>This Inner Loop Header: Depth=1
	move	$a4, $a5
	slli.d	$a1, $a5, 2
	ldx.wu	$a1, $a3, $a1
	srli.d	$a5, $a1, 14
	addu16i.d	$a5, $a5, -2
	addi.d	$a5, $a5, 1
	beq	$a5, $a2, .LBB25_16
# %bb.15:                               #   in Loop: Header=BB25_14 Depth=1
	add.d	$a5, $a4, $a5
	addi.w	$a5, $a5, 1
	bne	$a5, $a2, .LBB25_14
.LBB25_16:
	alsl.d	$s1, $a4, $a3, 2
	nor	$a2, $a4, $zero
	add.d	$a0, $a0, $a2
	addu16i.d	$a2, $a0, -2
	addi.w	$a2, $a2, 0
	lu12i.w	$a3, -64
	addi.w	$s2, $a0, 0
	bltu	$a3, $a2, .LBB25_18
# %bb.17:
	ld.d	$a0, $s0, 24
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
.LBB25_18:                              # %fixjump.exit.i
	bstrins.d	$a1, $s2, 63, 14
	lu12i.w	$a0, 524284
	add.d	$a0, $a1, $a0
	st.w	$a0, $s1, 0
	b	.LBB25_26
.LBB25_19:
	ld.d	$a0, $s0, 0
	ld.w	$a1, $fp, 8
	ld.d	$a0, $a0, 24
	alsl.d	$a0, $a1, $a0, 2
	blez	$a1, .LBB25_21
# %bb.20:
	ld.wu	$a1, $a0, -4
	andi	$a2, $a1, 63
	pcalau12i	$a3, %pc_hi20(luaP_opmodes)
	addi.d	$a3, $a3, %pc_lo12(luaP_opmodes)
	ldx.b	$a2, $a3, $a2
	bltz	$a2, .LBB25_24
.LBB25_21:
	ld.w	$a1, $a0, 0
	b	.LBB25_25
.LBB25_22:
	move	$a0, $s1
	ld.w	$a5, $fp, 20
	addi.w	$a2, $zero, -1
	bne	$a5, $a2, .LBB25_13
.LBB25_23:
	st.w	$a0, $fp, 20
	b	.LBB25_26
.LBB25_24:
	addi.d	$a0, $a0, -4
.LBB25_25:                              # %invertjump.exit
	lu12i.w	$a2, -4
	ori	$a2, $a2, 63
	lu32i.d	$a2, 0
	and	$a2, $a1, $a2
	bstrpick.d	$a1, $a1, 13, 6
	slli.d	$a1, $a1, 6
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 6
	or	$a1, $a1, $a2
	st.w	$a1, $a0, 0
	ld.w	$a0, $fp, 8
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB25_12
.LBB25_26:                              # %luaK_concat.exit
	ld.w	$a0, $fp, 16
	ld.w	$a1, $s0, 48
	addi.w	$s1, $zero, -1
	st.w	$a1, $s0, 52
	beq	$a0, $s1, .LBB25_35
# %bb.27:
	ld.w	$a4, $s0, 56
	beq	$a4, $s1, .LBB25_34
# %bb.28:                               # %.preheader.i.i20
	ld.d	$a1, $s0, 0
	ld.d	$a2, $a1, 24
	.p2align	4, , 16
.LBB25_29:                              # =>This Inner Loop Header: Depth=1
	move	$a3, $a4
	slli.d	$a1, $a4, 2
	ldx.wu	$a1, $a2, $a1
	srli.d	$a4, $a1, 14
	addu16i.d	$a4, $a4, -2
	addi.d	$a4, $a4, 1
	beq	$a4, $s1, .LBB25_31
# %bb.30:                               #   in Loop: Header=BB25_29 Depth=1
	add.d	$a4, $a3, $a4
	addi.w	$a4, $a4, 1
	bne	$a4, $s1, .LBB25_29
.LBB25_31:
	alsl.d	$s2, $a3, $a2, 2
	nor	$a2, $a3, $zero
	add.d	$a0, $a0, $a2
	addu16i.d	$a2, $a0, -2
	addi.w	$a2, $a2, 0
	lu12i.w	$a3, -64
	addi.w	$s3, $a0, 0
	bltu	$a3, $a2, .LBB25_33
# %bb.32:
	ld.d	$a0, $s0, 24
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
.LBB25_33:                              # %fixjump.exit.i.i27
	bstrins.d	$a1, $s3, 63, 14
	lu12i.w	$a0, 524284
	add.d	$a0, $a1, $a0
	st.w	$a0, $s2, 0
	b	.LBB25_35
.LBB25_34:
	st.w	$a0, $s0, 56
.LBB25_35:                              # %luaK_patchtohere.exit
	lu32i.d	$s1, 0
	st.w	$s1, $fp, 16
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end25:
	.size	luaK_goiftrue, .Lfunc_end25-luaK_goiftrue
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI25_0:
	.word	.LBB25_26-.LJTI25_0
	.word	.LBB25_2-.LJTI25_0
	.word	.LBB25_26-.LJTI25_0
	.word	.LBB25_26-.LJTI25_0
	.word	.LBB25_10-.LJTI25_0
	.word	.LBB25_10-.LJTI25_0
	.word	.LBB25_10-.LJTI25_0
	.word	.LBB25_10-.LJTI25_0
	.word	.LBB25_19-.LJTI25_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function jumponcond
	.type	jumponcond,@function
jumponcond:                             # @jumponcond
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.w	$a1, $a1, 0
	ori	$a3, $zero, 12
	move	$fp, $a2
	beq	$a1, $a3, .LBB26_9
# %bb.1:
	ori	$a2, $zero, 11
	bne	$a1, $a2, .LBB26_4
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.w	$a2, $s0, 8
	ld.d	$a1, $a1, 24
	slli.d	$a2, $a2, 2
	ldx.wu	$a1, $a1, $a2
	andi	$a2, $a1, 63
	ori	$a3, $zero, 19
	bne	$a2, $a3, .LBB26_4
# %bb.3:
	ld.w	$a2, $a0, 48
	addi.d	$a3, $a2, -1
	srli.d	$a2, $a1, 23
	xori	$a4, $fp, 1
	ori	$a1, $zero, 26
	st.w	$a3, $a0, 48
	move	$a3, $zero
	b	.LBB26_13
.LBB26_4:                               # %.thread.thread
	ld.d	$a1, $a0, 0
	ld.w	$a3, $a0, 60
	ld.bu	$a2, $a1, 115
	addi.d	$s2, $a3, 1
	move	$s1, $a0
	blt	$a3, $a2, .LBB26_8
# %bb.5:
	ori	$a4, $zero, 249
	move	$a2, $s2
	bltu	$a3, $a4, .LBB26_7
# %bb.6:
	ld.d	$a0, $a0, 24
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.w	$a2, $s1, 60
	ld.d	$a1, $s1, 0
	addi.d	$a2, $a2, 1
.LBB26_7:
	st.b	$s2, $a1, 115
	move	$s2, $a2
.LBB26_8:                               # %discharge2anyreg.exit
	st.w	$s2, $a0, 60
	addi.w	$a2, $s2, -1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(discharge2reg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.w	$a1, $s0, 0
	ori	$a2, $zero, 12
	bne	$a1, $a2, .LBB26_12
.LBB26_9:                               # %discharge2anyreg.exit.thread
	ld.w	$a1, $s0, 8
	andi	$a2, $a1, 256
	bnez	$a2, .LBB26_12
# %bb.10:
	ld.bu	$a2, $a0, 74
	blt	$a1, $a2, .LBB26_12
# %bb.11:
	ld.w	$a1, $a0, 60
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 60
.LBB26_12:                              # %freeexp.exit
	ld.w	$a3, $s0, 8
	ori	$a1, $zero, 27
	ori	$a2, $zero, 255
	move	$a4, $fp
.LBB26_13:                              # %freeexp.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(condjump)
	jr	$t8
.Lfunc_end26:
	.size	jumponcond, .Lfunc_end26-jumponcond
                                        # -- End function
	.hidden	luaK_indexed                    # -- Begin function luaK_indexed
	.globl	luaK_indexed
	.p2align	5
	.type	luaK_indexed,@function
luaK_indexed:                           # @luaK_indexed
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(luaK_exp2RK)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 12
	ori	$a0, $zero, 9
	st.w	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end27:
	.size	luaK_indexed, .Lfunc_end27-luaK_indexed
                                        # -- End function
	.hidden	luaK_prefix                     # -- Begin function luaK_prefix
	.globl	luaK_prefix
	.p2align	5
	.type	luaK_prefix,@function
luaK_prefix:                            # @luaK_prefix
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a0
	addi.w	$s2, $zero, -1
	st.d	$s2, $sp, 32
	ori	$a0, $zero, 5
	st.w	$a0, $sp, 16
	ori	$a0, $zero, 2
	st.d	$zero, $sp, 24
	beq	$a1, $a0, .LBB28_9
# %bb.1:
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB28_6
# %bb.2:
	bnez	$a1, .LBB28_12
# %bb.3:
	ld.w	$a0, $s0, 0
	ori	$a1, $zero, 5
	ori	$s1, $zero, 18
	bne	$a0, $a1, .LBB28_10
# %bb.4:
	ld.w	$a0, $s0, 16
	bne	$a0, $s2, .LBB28_10
# %bb.5:                                # %isnumeral.exit
	ld.w	$a0, $s0, 20
	ori	$s1, $zero, 18
	bne	$a0, $s2, .LBB28_10
	b	.LBB28_11
.LBB28_6:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaK_dischargevars)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	addi.d	$a0, $a0, -1
	ori	$a1, $zero, 11
	bltu	$a1, $a0, .LBB28_27
# %bb.7:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI28_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI28_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB28_8:
	ori	$a0, $zero, 3
	b	.LBB28_26
.LBB28_9:
	ori	$s1, $zero, 20
.LBB28_10:                              # %codenot.exit.sink.split.sink.split
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaK_exp2anyreg)
	jirl	$ra, $ra, 0
.LBB28_11:                              # %codenot.exit.sink.split
	addi.d	$a3, $sp, 16
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(codearith)
	jirl	$ra, $ra, 0
.LBB28_12:                              # %codenot.exit
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB28_13:
	ori	$a0, $zero, 2
	b	.LBB28_26
.LBB28_14:
	ld.d	$a0, $fp, 0
	ld.w	$a1, $s0, 8
	ld.d	$a0, $a0, 24
	alsl.d	$a0, $a1, $a0, 2
	blez	$a1, .LBB28_16
# %bb.15:
	ld.wu	$a1, $a0, -4
	andi	$a2, $a1, 63
	pcalau12i	$a3, %pc_hi20(luaP_opmodes)
	addi.d	$a3, $a3, %pc_lo12(luaP_opmodes)
	ldx.b	$a2, $a3, $a2
	bltz	$a2, .LBB28_46
.LBB28_16:
	ld.w	$a1, $a0, 0
	b	.LBB28_47
.LBB28_17:
	ld.d	$a0, $fp, 0
	ld.w	$a2, $fp, 60
	ld.bu	$a1, $a0, 115
	addi.d	$s1, $a2, 1
	blt	$a2, $a1, .LBB28_21
# %bb.18:
	ori	$a3, $zero, 249
	move	$a1, $s1
	bltu	$a2, $a3, .LBB28_20
# %bb.19:
	ld.d	$a0, $fp, 24
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 60
	ld.d	$a0, $fp, 0
	addi.d	$a1, $a1, 1
.LBB28_20:
	st.b	$s1, $a0, 115
	move	$s1, $a1
.LBB28_21:                              # %discharge2anyreg.exit.i
	st.w	$s1, $fp, 60
	addi.w	$a2, $s1, -1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(discharge2reg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	ori	$a1, $zero, 12
	bne	$a0, $a1, .LBB28_25
.LBB28_22:                              # %discharge2anyreg.exit.thread.i
	ld.w	$a0, $s0, 8
	andi	$a1, $a0, 256
	bnez	$a1, .LBB28_25
# %bb.23:
	ld.bu	$a1, $fp, 74
	blt	$a0, $a1, .LBB28_25
# %bb.24:
	ld.w	$a0, $fp, 60
	addi.d	$a0, $a0, -1
	st.w	$a0, $fp, 60
.LBB28_25:                              # %freeexp.exit.i
	ld.d	$a0, $fp, 24
	ld.w	$a1, $s0, 8
	ld.w	$a2, $a0, 8
	slli.d	$a0, $a1, 23
	addi.w	$a1, $a0, 19
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaK_code)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 8
	ori	$a0, $zero, 11
.LBB28_26:
	st.w	$a0, $s0, 0
.LBB28_27:
	ld.w	$a3, $s0, 16
	ld.w	$a2, $s0, 20
	st.w	$a3, $s0, 20
	st.w	$a2, $s0, 16
	lu12i.w	$a0, 7
	lu12i.w	$a1, 2044
	beq	$a3, $s2, .LBB28_37
# %bb.28:                               # %.lr.ph.i.i
	ld.d	$a2, $fp, 0
	ld.d	$a2, $a2, 24
	pcalau12i	$a4, %pc_hi20(luaP_opmodes)
	addi.d	$a4, $a4, %pc_lo12(luaP_opmodes)
	ori	$a5, $zero, 27
	ori	$a6, $a0, 4032
	ori	$a7, $a1, 26
	.p2align	4, , 16
.LBB28_29:                              # =>This Inner Loop Header: Depth=1
	alsl.d	$t0, $a3, $a2, 2
	blez	$a3, .LBB28_31
# %bb.30:                               #   in Loop: Header=BB28_29 Depth=1
	ld.wu	$t1, $t0, -4
	andi	$t2, $t1, 63
	ldx.b	$t2, $a4, $t2
	bltz	$t2, .LBB28_35
.LBB28_31:                              #   in Loop: Header=BB28_29 Depth=1
	ld.w	$t1, $t0, 0
	move	$t2, $t0
	andi	$t3, $t1, 63
	bne	$t3, $a5, .LBB28_33
.LBB28_32:                              #   in Loop: Header=BB28_29 Depth=1
	srli.d	$t3, $t1, 17
	and	$t3, $t3, $a6
	and	$t1, $t1, $a7
	or	$t1, $t3, $t1
	st.w	$t1, $t2, 0
.LBB28_33:                              # %patchtestreg.exit.i.i
                                        #   in Loop: Header=BB28_29 Depth=1
	ld.wu	$t0, $t0, 0
	srli.d	$t0, $t0, 14
	addu16i.d	$t0, $t0, -2
	addi.d	$t0, $t0, 1
	beq	$t0, $s2, .LBB28_36
# %bb.34:                               # %patchtestreg.exit.i.i
                                        #   in Loop: Header=BB28_29 Depth=1
	add.d	$a3, $a3, $t0
	addi.w	$a3, $a3, 1
	bne	$a3, $s2, .LBB28_29
	b	.LBB28_36
	.p2align	4, , 16
.LBB28_35:                              #   in Loop: Header=BB28_29 Depth=1
	addi.d	$t2, $t0, -4
	andi	$t3, $t1, 63
	beq	$t3, $a5, .LBB28_32
	b	.LBB28_33
.LBB28_36:                              # %removevalues.exitthread-pre-split.i
	ld.w	$a2, $s0, 16
.LBB28_37:                              # %removevalues.exit.i
	beq	$a2, $s2, .LBB28_12
# %bb.38:                               # %.lr.ph.i29.i
	ld.d	$a3, $fp, 0
	ld.d	$a3, $a3, 24
	pcalau12i	$a4, %pc_hi20(luaP_opmodes)
	addi.d	$a4, $a4, %pc_lo12(luaP_opmodes)
	ori	$a5, $zero, 27
	ori	$a0, $a0, 4032
	ori	$a1, $a1, 26
	.p2align	4, , 16
.LBB28_39:                              # =>This Inner Loop Header: Depth=1
	alsl.d	$a6, $a2, $a3, 2
	blez	$a2, .LBB28_41
# %bb.40:                               #   in Loop: Header=BB28_39 Depth=1
	ld.wu	$a7, $a6, -4
	andi	$t0, $a7, 63
	ldx.b	$t0, $a4, $t0
	bltz	$t0, .LBB28_45
.LBB28_41:                              #   in Loop: Header=BB28_39 Depth=1
	ld.w	$a7, $a6, 0
	move	$t0, $a6
	andi	$t1, $a7, 63
	bne	$t1, $a5, .LBB28_43
.LBB28_42:                              #   in Loop: Header=BB28_39 Depth=1
	srli.d	$t1, $a7, 17
	and	$t1, $t1, $a0
	and	$a7, $a7, $a1
	or	$a7, $t1, $a7
	st.w	$a7, $t0, 0
.LBB28_43:                              # %patchtestreg.exit.i37.i
                                        #   in Loop: Header=BB28_39 Depth=1
	ld.wu	$a6, $a6, 0
	srli.d	$a6, $a6, 14
	addu16i.d	$a6, $a6, -2
	addi.d	$a6, $a6, 1
	beq	$a6, $s2, .LBB28_12
# %bb.44:                               # %patchtestreg.exit.i37.i
                                        #   in Loop: Header=BB28_39 Depth=1
	add.d	$a2, $a2, $a6
	addi.w	$a2, $a2, 1
	bne	$a2, $s2, .LBB28_39
	b	.LBB28_12
	.p2align	4, , 16
.LBB28_45:                              #   in Loop: Header=BB28_39 Depth=1
	addi.d	$t0, $a6, -4
	andi	$t1, $a7, 63
	beq	$t1, $a5, .LBB28_42
	b	.LBB28_43
.LBB28_46:
	addi.d	$a0, $a0, -4
.LBB28_47:                              # %invertjump.exit.i
	lu12i.w	$a2, -4
	ori	$a2, $a2, 63
	lu32i.d	$a2, 0
	and	$a2, $a1, $a2
	bstrpick.d	$a1, $a1, 13, 6
	slli.d	$a1, $a1, 6
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 6
	or	$a1, $a1, $a2
	st.w	$a1, $a0, 0
	b	.LBB28_27
.Lfunc_end28:
	.size	luaK_prefix, .Lfunc_end28-luaK_prefix
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI28_0:
	.word	.LBB28_13-.LJTI28_0
	.word	.LBB28_8-.LJTI28_0
	.word	.LBB28_13-.LJTI28_0
	.word	.LBB28_8-.LJTI28_0
	.word	.LBB28_8-.LJTI28_0
	.word	.LBB28_27-.LJTI28_0
	.word	.LBB28_27-.LJTI28_0
	.word	.LBB28_27-.LJTI28_0
	.word	.LBB28_27-.LJTI28_0
	.word	.LBB28_14-.LJTI28_0
	.word	.LBB28_17-.LJTI28_0
	.word	.LBB28_22-.LJTI28_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function codearith
	.type	codearith,@function
codearith:                              # @codearith
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	ld.w	$a2, $a2, 0
	ori	$a4, $zero, 5
	move	$s2, $a3
	move	$s1, $a1
	move	$s0, $a0
	bne	$a2, $a4, .LBB29_6
# %bb.1:
	ld.w	$a1, $fp, 16
	addi.w	$a0, $zero, -1
	bne	$a1, $a0, .LBB29_6
# %bb.2:                                # %isnumeral.exit.i
	ld.w	$a1, $fp, 20
	bne	$a1, $a0, .LBB29_6
# %bb.3:
	ld.w	$a1, $s2, 0
	ori	$a2, $zero, 5
	bne	$a1, $a2, .LBB29_6
# %bb.4:
	ld.w	$a1, $s2, 16
	bne	$a1, $a0, .LBB29_6
# %bb.5:                                # %isnumeral.exit29.i
	ld.w	$a1, $s2, 20
	beq	$a1, $a0, .LBB29_26
.LBB29_6:
	ori	$a0, $zero, 18
	move	$s3, $zero
	beq	$s1, $a0, .LBB29_9
# %bb.7:
	ori	$a0, $zero, 20
	beq	$s1, $a0, .LBB29_9
.LBB29_8:                               # %.thread
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(luaK_exp2RK)
	jirl	$ra, $ra, 0
	move	$s3, $a0
.LBB29_9:                               # %.thread36
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(luaK_exp2RK)
	jirl	$ra, $ra, 0
	bge	$s3, $a0, .LBB29_16
# %bb.10:
	ld.w	$a2, $fp, 0
	ori	$a1, $zero, 12
	bne	$a2, $a1, .LBB29_14
# %bb.11:
	ld.w	$a2, $fp, 8
	andi	$a3, $a2, 256
	bnez	$a3, .LBB29_14
# %bb.12:
	ld.bu	$a3, $s0, 74
	blt	$a2, $a3, .LBB29_14
# %bb.13:
	ld.w	$a2, $s0, 60
	addi.d	$a2, $a2, -1
	st.w	$a2, $s0, 60
.LBB29_14:                              # %freeexp.exit
	ld.w	$a2, $s2, 0
	bne	$a2, $a1, .LBB29_24
# %bb.15:
	ld.w	$a1, $s2, 8
	andi	$a2, $a1, 256
	beqz	$a2, .LBB29_22
	b	.LBB29_24
.LBB29_16:
	ld.w	$a2, $s2, 0
	ori	$a1, $zero, 12
	bne	$a2, $a1, .LBB29_20
# %bb.17:
	ld.w	$a2, $s2, 8
	andi	$a3, $a2, 256
	bnez	$a3, .LBB29_20
# %bb.18:
	ld.bu	$a3, $s0, 74
	blt	$a2, $a3, .LBB29_20
# %bb.19:
	ld.w	$a2, $s0, 60
	addi.d	$a2, $a2, -1
	st.w	$a2, $s0, 60
.LBB29_20:                              # %freeexp.exit30
	ld.w	$a2, $fp, 0
	bne	$a2, $a1, .LBB29_24
# %bb.21:
	ld.w	$a1, $fp, 8
	andi	$a2, $a1, 256
	bnez	$a2, .LBB29_24
.LBB29_22:
	ld.bu	$a2, $s0, 74
	blt	$a1, $a2, .LBB29_24
# %bb.23:                               # %freeexp.exit27.sink.split
	ld.w	$a1, $s0, 60
	addi.d	$a1, $a1, -1
	st.w	$a1, $s0, 60
.LBB29_24:                              # %freeexp.exit27
	ld.d	$a1, $s0, 24
	slli.w	$a0, $a0, 23
	ld.w	$a2, $a1, 8
	slli.w	$a1, $s3, 14
	or	$a0, $a1, $a0
	or	$a1, $a0, $s1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaK_code)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 8
	ori	$a0, $zero, 11
	st.w	$a0, $fp, 0
.LBB29_25:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB29_26:
	addi.d	$a0, $s1, -12
	ori	$a1, $zero, 8
	movgr2fr.d	$fa0, $zero
	bltu	$a1, $a0, .LBB29_38
# %bb.27:
	fld.d	$fa2, $fp, 8
	fld.d	$fa1, $s2, 8
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI29_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI29_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	move	$s3, $zero
	jr	$a0
.LBB29_28:
	fadd.d	$fa0, $fa2, $fa1
	b	.LBB29_37
.LBB29_29:
	movgr2fr.d	$fa0, $zero
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB29_8
# %bb.30:
	fdiv.d	$fa0, $fa2, $fa1
	vreplvei.d	$vr0, $vr0, 0
	vfrintrm.d	$vr0, $vr0
	fneg.d	$fa0, $fa0
	fmadd.d	$fa0, $fa0, $fa1, $fa2
	b	.LBB29_37
.LBB29_31:
	fmov.d	$fa0, $fa2
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	b	.LBB29_37
.LBB29_32:
	fneg.d	$fa0, $fa2
	b	.LBB29_37
.LBB29_33:
	fsub.d	$fa0, $fa2, $fa1
	b	.LBB29_37
.LBB29_34:
	fmul.d	$fa0, $fa2, $fa1
	b	.LBB29_37
.LBB29_35:
	movgr2fr.d	$fa0, $zero
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB29_8
# %bb.36:
	fdiv.d	$fa0, $fa2, $fa1
.LBB29_37:
	fcmp.cun.d	$fcc0, $fa0, $fa0
	bcnez	$fcc0, .LBB29_6
.LBB29_38:                              # %constfolding.exit
	fst.d	$fa0, $fp, 8
	b	.LBB29_25
.Lfunc_end29:
	.size	codearith, .Lfunc_end29-codearith
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI29_0:
	.word	.LBB29_28-.LJTI29_0
	.word	.LBB29_33-.LJTI29_0
	.word	.LBB29_34-.LJTI29_0
	.word	.LBB29_35-.LJTI29_0
	.word	.LBB29_29-.LJTI29_0
	.word	.LBB29_31-.LJTI29_0
	.word	.LBB29_32-.LJTI29_0
	.word	.LBB29_38-.LJTI29_0
	.word	.LBB29_9-.LJTI29_0
                                        # -- End function
	.text
	.hidden	luaK_infix                      # -- Begin function luaK_infix
	.globl	luaK_infix
	.p2align	5
	.type	luaK_infix,@function
luaK_infix:                             # @luaK_infix
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ori	$a3, $zero, 14
	move	$fp, $a2
	bltu	$a3, $a1, .LBB30_5
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI30_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI30_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB30_2:
	ld.w	$a1, $fp, 0
	ori	$a2, $zero, 5
	bne	$a1, $a2, .LBB30_5
# %bb.3:
	ld.w	$a2, $fp, 16
	addi.w	$a1, $zero, -1
	bne	$a2, $a1, .LBB30_5
# %bb.4:                                # %isnumeral.exit
	ld.w	$a2, $fp, 20
	beq	$a2, $a1, .LBB30_49
.LBB30_5:
	move	$a1, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(luaK_exp2RK)
	jr	$t8
.LBB30_6:
	move	$s0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(luaK_dischargevars)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.w	$a1, $fp, 0
	ori	$a2, $zero, 12
	bne	$a1, $a2, .LBB30_10
# %bb.7:
	ld.w	$a1, $fp, 8
	andi	$a2, $a1, 256
	bnez	$a2, .LBB30_10
# %bb.8:
	ld.bu	$a2, $a0, 74
	blt	$a1, $a2, .LBB30_10
# %bb.9:
	ld.w	$a1, $a0, 60
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 60
.LBB30_10:                              # %freeexp.exit.i
	ld.d	$a1, $a0, 0
	ld.w	$a3, $a0, 60
	ld.bu	$a2, $a1, 115
	addi.d	$s1, $a3, 1
	blt	$a3, $a2, .LBB30_14
# %bb.11:
	ori	$a4, $zero, 249
	move	$a2, $s1
	bltu	$a3, $a4, .LBB30_13
# %bb.12:
	ld.d	$a0, $a0, 24
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.w	$a2, $s0, 60
	ld.d	$a1, $s0, 0
	addi.d	$a2, $a2, 1
.LBB30_13:
	st.b	$s1, $a1, 115
	move	$s1, $a2
.LBB30_14:                              # %luaK_exp2nextreg.exit
	addi.w	$a2, $s1, -1
	st.w	$s1, $a0, 60
	move	$a1, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(exp2reg)
	jr	$t8
.LBB30_15:
	move	$a1, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(luaK_goiftrue)
	jr	$t8
.LBB30_16:
	move	$s0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(luaK_dischargevars)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, -1
	ori	$a1, $zero, 9
	bltu	$a1, $a0, .LBB30_27
# %bb.17:
	move	$a3, $s0
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI30_1)
	addi.d	$a1, $a1, %pc_lo12(.LJTI30_1)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB30_18:
	ld.d	$a0, $a3, 24
	ld.w	$s1, $a3, 56
	addi.w	$s2, $zero, -1
	ld.w	$a2, $a0, 8
	move	$a0, $s2
	lu32i.d	$a0, 0
	st.w	$a0, $a3, 56
	lu12i.w	$a0, 524280
	ori	$a1, $a0, 22
	move	$a0, $a3
	pcaddu18i	$ra, %call36(luaK_code)
	jirl	$ra, $ra, 0
	beq	$s1, $s2, .LBB30_28
# %bb.19:
	beq	$a0, $s2, .LBB30_37
# %bb.20:                               # %.preheader.i.i.i
	move	$a3, $s0
	ld.d	$a1, $s0, 0
	ld.d	$a2, $a1, 24
	move	$a5, $a0
	.p2align	4, , 16
.LBB30_21:                              # =>This Inner Loop Header: Depth=1
	move	$a4, $a5
	slli.d	$a1, $a5, 2
	ldx.wu	$a1, $a2, $a1
	srli.d	$a5, $a1, 14
	addu16i.d	$a5, $a5, -2
	addi.d	$a5, $a5, 1
	beq	$a5, $s2, .LBB30_23
# %bb.22:                               #   in Loop: Header=BB30_21 Depth=1
	add.d	$a5, $a4, $a5
	addi.w	$a5, $a5, 1
	bne	$a5, $s2, .LBB30_21
.LBB30_23:
	alsl.d	$s2, $a4, $a2, 2
	nor	$a2, $a4, $zero
	add.d	$a2, $s1, $a2
	addu16i.d	$a4, $a2, -2
	addi.w	$a4, $a4, 0
	lu12i.w	$a5, -64
	addi.w	$s1, $a2, 0
	bltu	$a5, $a4, .LBB30_25
# %bb.24:
	ld.d	$a2, $a3, 24
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	move	$s3, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a3, $s0
	ld.w	$a1, $s2, 0
.LBB30_25:                              # %fixjump.exit.i.i.i
	bstrins.d	$a1, $s1, 63, 14
	lu12i.w	$a2, 524284
	add.d	$a1, $a1, $a2
	st.w	$a1, $s2, 0
	ld.w	$a6, $fp, 16
	addi.w	$a2, $zero, -1
	bne	$a6, $a2, .LBB30_31
	b	.LBB30_38
.LBB30_26:
	ld.w	$a0, $fp, 8
	b	.LBB30_29
.LBB30_27:
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jumponcond)
	jirl	$ra, $ra, 0
.LBB30_28:                              # %luaK_jump.exit.i
	move	$a3, $s0
.LBB30_29:                              # %luaK_jump.exit.i
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB30_39
# %bb.30:                               # %luaK_jump.exit.thread.i
	ld.w	$a6, $fp, 16
	addi.w	$a2, $zero, -1
	beq	$a6, $a2, .LBB30_38
.LBB30_31:                              # %.preheader.i.i
	ld.d	$a1, $a3, 0
	ld.d	$a4, $a1, 24
	.p2align	4, , 16
.LBB30_32:                              # =>This Inner Loop Header: Depth=1
	move	$a5, $a6
	slli.d	$a1, $a6, 2
	ldx.wu	$a1, $a4, $a1
	srli.d	$a6, $a1, 14
	addu16i.d	$a6, $a6, -2
	addi.d	$a6, $a6, 1
	beq	$a6, $a2, .LBB30_34
# %bb.33:                               #   in Loop: Header=BB30_32 Depth=1
	add.d	$a6, $a5, $a6
	addi.w	$a6, $a6, 1
	bne	$a6, $a2, .LBB30_32
.LBB30_34:
	alsl.d	$s1, $a5, $a4, 2
	nor	$a2, $a5, $zero
	add.d	$a0, $a0, $a2
	addu16i.d	$a2, $a0, -2
	addi.w	$a2, $a2, 0
	lu12i.w	$a4, -64
	addi.w	$s2, $a0, 0
	bltu	$a4, $a2, .LBB30_36
# %bb.35:
	ld.d	$a0, $a3, 24
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	move	$a3, $s0
	ld.w	$a1, $s1, 0
.LBB30_36:                              # %fixjump.exit.i.i
	bstrins.d	$a1, $s2, 63, 14
	lu12i.w	$a0, 524284
	add.d	$a0, $a1, $a0
	st.w	$a0, $s1, 0
	b	.LBB30_39
.LBB30_37:
	move	$a0, $s1
	move	$a3, $s0
	ld.w	$a6, $fp, 16
	addi.w	$a2, $zero, -1
	bne	$a6, $a2, .LBB30_31
.LBB30_38:
	st.w	$a0, $fp, 16
.LBB30_39:                              # %luaK_concat.exit.i
	ld.w	$a0, $fp, 20
	ld.w	$a1, $a3, 48
	addi.w	$s0, $zero, -1
	st.w	$a1, $a3, 52
	beq	$a0, $s0, .LBB30_48
# %bb.40:
	ld.w	$a5, $a3, 56
	beq	$a5, $s0, .LBB30_47
# %bb.41:                               # %.preheader.i.i13.i
	ld.d	$a1, $a3, 0
	ld.d	$a2, $a1, 24
	.p2align	4, , 16
.LBB30_42:                              # =>This Inner Loop Header: Depth=1
	move	$a4, $a5
	slli.d	$a1, $a5, 2
	ldx.wu	$a1, $a2, $a1
	srli.d	$a5, $a1, 14
	addu16i.d	$a5, $a5, -2
	addi.d	$a5, $a5, 1
	beq	$a5, $s0, .LBB30_44
# %bb.43:                               #   in Loop: Header=BB30_42 Depth=1
	add.d	$a5, $a4, $a5
	addi.w	$a5, $a5, 1
	bne	$a5, $s0, .LBB30_42
.LBB30_44:
	alsl.d	$s1, $a4, $a2, 2
	nor	$a2, $a4, $zero
	add.d	$a0, $a0, $a2
	addu16i.d	$a2, $a0, -2
	addi.w	$a2, $a2, 0
	lu12i.w	$a4, -64
	addi.w	$s2, $a0, 0
	bltu	$a4, $a2, .LBB30_46
# %bb.45:
	ld.d	$a0, $a3, 24
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
.LBB30_46:                              # %fixjump.exit.i.i20.i
	bstrins.d	$a1, $s2, 63, 14
	lu12i.w	$a0, 524284
	add.d	$a0, $a1, $a0
	st.w	$a0, $s1, 0
	b	.LBB30_48
.LBB30_47:
	st.w	$a0, $a3, 56
.LBB30_48:                              # %luaK_goiffalse.exit
	lu32i.d	$s0, 0
	st.w	$s0, $fp, 20
.LBB30_49:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end30:
	.size	luaK_infix, .Lfunc_end30-luaK_infix
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI30_0:
	.word	.LBB30_2-.LJTI30_0
	.word	.LBB30_2-.LJTI30_0
	.word	.LBB30_2-.LJTI30_0
	.word	.LBB30_2-.LJTI30_0
	.word	.LBB30_2-.LJTI30_0
	.word	.LBB30_2-.LJTI30_0
	.word	.LBB30_6-.LJTI30_0
	.word	.LBB30_5-.LJTI30_0
	.word	.LBB30_5-.LJTI30_0
	.word	.LBB30_5-.LJTI30_0
	.word	.LBB30_5-.LJTI30_0
	.word	.LBB30_5-.LJTI30_0
	.word	.LBB30_5-.LJTI30_0
	.word	.LBB30_15-.LJTI30_0
	.word	.LBB30_16-.LJTI30_0
.LJTI30_1:
	.word	.LBB30_39-.LJTI30_1
	.word	.LBB30_18-.LJTI30_1
	.word	.LBB30_39-.LJTI30_1
	.word	.LBB30_27-.LJTI30_1
	.word	.LBB30_27-.LJTI30_1
	.word	.LBB30_27-.LJTI30_1
	.word	.LBB30_27-.LJTI30_1
	.word	.LBB30_27-.LJTI30_1
	.word	.LBB30_27-.LJTI30_1
	.word	.LBB30_26-.LJTI30_1
                                        # -- End function
	.text
	.hidden	luaK_posfix                     # -- Begin function luaK_posfix
	.globl	luaK_posfix
	.p2align	5
	.type	luaK_posfix,@function
luaK_posfix:                            # @luaK_posfix
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ori	$a4, $zero, 14
	bltu	$a4, $a1, .LBB31_101
# %bb.1:
	move	$s1, $a3
	move	$fp, $a2
	move	$s0, $a0
	slli.d	$a0, $a1, 2
	pcalau12i	$a1, %pc_hi20(.LJTI31_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI31_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB31_2:
	ori	$a1, $zero, 12
	b	.LBB31_97
.LBB31_3:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaK_dischargevars)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
	addi.w	$a2, $zero, -1
	beq	$a0, $a2, .LBB31_100
# %bb.4:
	ld.w	$a5, $s1, 16
	beq	$a5, $a2, .LBB31_98
# %bb.5:                                # %.preheader.i70
	ld.d	$a1, $s0, 0
	ld.d	$a3, $a1, 24
	.p2align	4, , 16
.LBB31_6:                               # =>This Inner Loop Header: Depth=1
	move	$a4, $a5
	slli.d	$a1, $a5, 2
	ldx.wu	$a1, $a3, $a1
	srli.d	$a5, $a1, 14
	addu16i.d	$a5, $a5, -2
	addi.d	$a5, $a5, 1
	beq	$a5, $a2, .LBB31_55
# %bb.7:                                #   in Loop: Header=BB31_6 Depth=1
	add.d	$a5, $a4, $a5
	addi.w	$a5, $a5, 1
	bne	$a5, $a2, .LBB31_6
	b	.LBB31_55
.LBB31_8:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(luaK_exp2RK)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaK_exp2RK)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 0
	ori	$a1, $zero, 12
	move	$a3, $a0
	bne	$a2, $a1, .LBB31_12
# %bb.9:
	ld.w	$a0, $s1, 8
	andi	$a2, $a0, 256
	bnez	$a2, .LBB31_12
# %bb.10:
	ld.bu	$a2, $s0, 74
	blt	$a0, $a2, .LBB31_12
# %bb.11:
	ld.w	$a0, $s0, 60
	addi.d	$a0, $a0, -1
	st.w	$a0, $s0, 60
.LBB31_12:                              # %freeexp.exit.i103
	ld.w	$a0, $fp, 0
	bne	$a0, $a1, .LBB31_16
# %bb.13:
	ld.w	$a0, $fp, 8
	andi	$a1, $a0, 256
	bnez	$a1, .LBB31_16
# %bb.14:
	ld.bu	$a1, $s0, 74
	blt	$a0, $a1, .LBB31_16
# %bb.15:
	ld.w	$a0, $s0, 60
	addi.d	$a0, $a0, -1
	st.w	$a0, $s0, 60
.LBB31_16:                              # %codecomp.exit108
	ori	$a1, $zero, 24
	b	.LBB31_27
.LBB31_17:
	ori	$a1, $zero, 16
	b	.LBB31_97
.LBB31_18:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(luaK_exp2RK)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaK_exp2RK)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 0
	ori	$a1, $zero, 12
	move	$a3, $a0
	bne	$a2, $a1, .LBB31_22
# %bb.19:
	ld.w	$a0, $s1, 8
	andi	$a2, $a0, 256
	bnez	$a2, .LBB31_22
# %bb.20:
	ld.bu	$a2, $s0, 74
	blt	$a0, $a2, .LBB31_22
# %bb.21:
	ld.w	$a0, $s0, 60
	addi.d	$a0, $a0, -1
	st.w	$a0, $s0, 60
.LBB31_22:                              # %freeexp.exit.i109
	ld.w	$a0, $fp, 0
	bne	$a0, $a1, .LBB31_26
# %bb.23:
	ld.w	$a0, $fp, 8
	andi	$a1, $a0, 256
	bnez	$a1, .LBB31_26
# %bb.24:
	ld.bu	$a1, $s0, 74
	blt	$a0, $a1, .LBB31_26
# %bb.25:
	ld.w	$a0, $s0, 60
	addi.d	$a0, $a0, -1
	st.w	$a0, $s0, 60
.LBB31_26:                              # %codecomp.exit114
	ori	$a1, $zero, 25
.LBB31_27:
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a4, $s2
	b	.LBB31_80
.LBB31_28:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(luaK_exp2RK)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaK_exp2RK)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 0
	ori	$a1, $zero, 12
	move	$a4, $a0
	bne	$a2, $a1, .LBB31_32
# %bb.29:
	ld.w	$a0, $s1, 8
	andi	$a2, $a0, 256
	bnez	$a2, .LBB31_32
# %bb.30:
	ld.bu	$a2, $s0, 74
	blt	$a0, $a2, .LBB31_32
# %bb.31:
	ld.w	$a0, $s0, 60
	addi.d	$a0, $a0, -1
	st.w	$a0, $s0, 60
.LBB31_32:                              # %freeexp.exit.i91
	ld.w	$a0, $fp, 0
	bne	$a0, $a1, .LBB31_36
# %bb.33:
	ld.w	$a0, $fp, 8
	andi	$a1, $a0, 256
	bnez	$a1, .LBB31_36
# %bb.34:
	ld.bu	$a1, $s0, 74
	blt	$a0, $a1, .LBB31_36
# %bb.35:
	ld.w	$a0, $s0, 60
	addi.d	$a0, $a0, -1
	st.w	$a0, $s0, 60
.LBB31_36:                              # %codecomp.exit96
	ori	$a1, $zero, 24
	b	.LBB31_78
.LBB31_37:
	ori	$a1, $zero, 14
	b	.LBB31_97
.LBB31_38:
	ori	$a1, $zero, 15
	b	.LBB31_97
.LBB31_39:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(luaK_exp2RK)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaK_exp2RK)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 0
	ori	$a1, $zero, 12
	move	$a4, $a0
	bne	$a2, $a1, .LBB31_43
# %bb.40:
	ld.w	$a0, $s1, 8
	andi	$a2, $a0, 256
	bnez	$a2, .LBB31_43
# %bb.41:
	ld.bu	$a2, $s0, 74
	blt	$a0, $a2, .LBB31_43
# %bb.42:
	ld.w	$a0, $s0, 60
	addi.d	$a0, $a0, -1
	st.w	$a0, $s0, 60
.LBB31_43:                              # %freeexp.exit.i85
	ld.w	$a0, $fp, 0
	bne	$a0, $a1, .LBB31_47
# %bb.44:
	ld.w	$a0, $fp, 8
	andi	$a1, $a0, 256
	bnez	$a1, .LBB31_47
# %bb.45:
	ld.bu	$a1, $s0, 74
	blt	$a0, $a1, .LBB31_47
# %bb.46:
	ld.w	$a0, $s0, 60
	addi.d	$a0, $a0, -1
	st.w	$a0, $s0, 60
.LBB31_47:                              # %codecomp.exit90
	ori	$a1, $zero, 23
	move	$a0, $s0
	move	$a2, $zero
	b	.LBB31_79
.LBB31_48:
	ori	$a1, $zero, 13
	b	.LBB31_97
.LBB31_49:
	ori	$a1, $zero, 17
	b	.LBB31_97
.LBB31_50:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaK_dischargevars)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 20
	addi.w	$a2, $zero, -1
	beq	$a0, $a2, .LBB31_100
# %bb.51:
	ld.w	$a5, $s1, 20
	beq	$a5, $a2, .LBB31_99
# %bb.52:                               # %.preheader.i
	ld.d	$a1, $s0, 0
	ld.d	$a3, $a1, 24
	.p2align	4, , 16
.LBB31_53:                              # =>This Inner Loop Header: Depth=1
	move	$a4, $a5
	slli.d	$a1, $a5, 2
	ldx.wu	$a1, $a3, $a1
	srli.d	$a5, $a1, 14
	addu16i.d	$a5, $a5, -2
	addi.d	$a5, $a5, 1
	beq	$a5, $a2, .LBB31_55
# %bb.54:                               #   in Loop: Header=BB31_53 Depth=1
	add.d	$a5, $a4, $a5
	addi.w	$a5, $a5, 1
	bne	$a5, $a2, .LBB31_53
.LBB31_55:
	alsl.d	$s2, $a4, $a3, 2
	nor	$a2, $a4, $zero
	add.d	$a0, $a0, $a2
	addu16i.d	$a2, $a0, -2
	addi.w	$a2, $a2, 0
	lu12i.w	$a3, -64
	addi.w	$s3, $a0, 0
	bltu	$a3, $a2, .LBB31_57
# %bb.56:
	ld.d	$a0, $s0, 24
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
.LBB31_57:                              # %fixjump.exit.i
	bstrins.d	$a1, $s3, 63, 14
	lu12i.w	$a0, 524284
	add.d	$a0, $a1, $a0
	st.w	$a0, $s2, 0
	b	.LBB31_100
.LBB31_58:
	ld.w	$a0, $s1, 16
	ld.w	$a1, $s1, 20
	bne	$a0, $a1, .LBB31_81
# %bb.59:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaK_dischargevars)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 11
	beq	$a0, $a1, .LBB31_82
	b	.LBB31_88
.LBB31_60:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(luaK_exp2RK)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaK_exp2RK)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 0
	ori	$a1, $zero, 12
	move	$a4, $a0
	bne	$a2, $a1, .LBB31_64
# %bb.61:
	ld.w	$a0, $s1, 8
	andi	$a2, $a0, 256
	bnez	$a2, .LBB31_64
# %bb.62:
	ld.bu	$a2, $s0, 74
	blt	$a0, $a2, .LBB31_64
# %bb.63:
	ld.w	$a0, $s0, 60
	addi.d	$a0, $a0, -1
	st.w	$a0, $s0, 60
.LBB31_64:                              # %freeexp.exit.i97
	ld.w	$a0, $fp, 0
	bne	$a0, $a1, .LBB31_68
# %bb.65:
	ld.w	$a0, $fp, 8
	andi	$a1, $a0, 256
	bnez	$a1, .LBB31_68
# %bb.66:
	ld.bu	$a1, $s0, 74
	blt	$a0, $a1, .LBB31_68
# %bb.67:
	ld.w	$a0, $s0, 60
	addi.d	$a0, $a0, -1
	st.w	$a0, $s0, 60
.LBB31_68:                              # %codecomp.exit102
	ori	$a1, $zero, 25
	b	.LBB31_78
.LBB31_69:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(luaK_exp2RK)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaK_exp2RK)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 0
	ori	$a1, $zero, 12
	move	$a4, $a0
	bne	$a2, $a1, .LBB31_73
# %bb.70:
	ld.w	$a0, $s1, 8
	andi	$a2, $a0, 256
	bnez	$a2, .LBB31_73
# %bb.71:
	ld.bu	$a2, $s0, 74
	blt	$a0, $a2, .LBB31_73
# %bb.72:
	ld.w	$a0, $s0, 60
	addi.d	$a0, $a0, -1
	st.w	$a0, $s0, 60
.LBB31_73:                              # %freeexp.exit.i82
	ld.w	$a0, $fp, 0
	bne	$a0, $a1, .LBB31_77
# %bb.74:
	ld.w	$a0, $fp, 8
	andi	$a1, $a0, 256
	bnez	$a1, .LBB31_77
# %bb.75:
	ld.bu	$a1, $s0, 74
	blt	$a0, $a1, .LBB31_77
# %bb.76:
	ld.w	$a0, $s0, 60
	addi.d	$a0, $a0, -1
	st.w	$a0, $s0, 60
.LBB31_77:                              # %codecomp.exit
	ori	$a1, $zero, 23
.LBB31_78:
	ori	$a2, $zero, 1
	move	$a0, $s0
.LBB31_79:
	move	$a3, $s2
.LBB31_80:
	pcaddu18i	$ra, %call36(condjump)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 8
	ori	$a0, $zero, 10
	st.w	$a0, $fp, 0
	b	.LBB31_101
.LBB31_81:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaK_exp2anyreg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB31_88
.LBB31_82:
	ld.d	$a0, $s0, 0
	ld.w	$a1, $s1, 8
	ld.d	$a0, $a0, 24
	slli.d	$a2, $a1, 2
	ldx.wu	$a2, $a0, $a2
	andi	$a3, $a2, 63
	ori	$a4, $zero, 21
	bne	$a3, $a4, .LBB31_88
# %bb.83:
	ld.w	$a3, $fp, 0
	ori	$a4, $zero, 12
	bne	$a3, $a4, .LBB31_87
# %bb.84:
	ld.w	$a3, $fp, 8
	andi	$a4, $a3, 256
	bnez	$a4, .LBB31_87
# %bb.85:
	ld.bu	$a4, $s0, 74
	blt	$a3, $a4, .LBB31_87
# %bb.86:
	ld.w	$a1, $s0, 60
	addi.d	$a1, $a1, -1
	st.w	$a1, $s0, 60
	ld.w	$a1, $s1, 8
	slli.d	$a2, $a1, 2
	ldx.w	$a2, $a0, $a2
.LBB31_87:                              # %freeexp.exit
	ld.w	$a3, $fp, 8
	slli.d	$a1, $a1, 2
	bstrins.d	$a2, $a3, 63, 23
	stx.w	$a2, $a0, $a1
	ori	$a0, $zero, 11
	st.w	$a0, $fp, 0
	ld.w	$a0, $s1, 8
	st.w	$a0, $fp, 8
	b	.LBB31_101
.LBB31_88:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaK_dischargevars)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 12
	bne	$a0, $a1, .LBB31_92
# %bb.89:
	ld.w	$a0, $s1, 8
	andi	$a1, $a0, 256
	bnez	$a1, .LBB31_92
# %bb.90:
	ld.bu	$a1, $s0, 74
	blt	$a0, $a1, .LBB31_92
# %bb.91:
	ld.w	$a0, $s0, 60
	addi.d	$a0, $a0, -1
	st.w	$a0, $s0, 60
.LBB31_92:                              # %freeexp.exit.i
	ld.d	$a0, $s0, 0
	ld.w	$a2, $s0, 60
	ld.bu	$a1, $a0, 115
	addi.d	$s2, $a2, 1
	blt	$a2, $a1, .LBB31_96
# %bb.93:
	ori	$a3, $zero, 249
	move	$a1, $s2
	bltu	$a2, $a3, .LBB31_95
# %bb.94:
	ld.d	$a0, $s0, 24
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 60
	ld.d	$a0, $s0, 0
	addi.d	$a1, $a1, 1
.LBB31_95:
	st.b	$s2, $a0, 115
	move	$s2, $a1
.LBB31_96:                              # %luaK_exp2nextreg.exit
	st.w	$s2, $s0, 60
	addi.w	$a2, $s2, -1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(exp2reg)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 21
.LBB31_97:
	move	$a0, $s0
	move	$a2, $fp
	move	$a3, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(codearith)
	jr	$t8
.LBB31_98:
	st.w	$a0, $s1, 16
	b	.LBB31_100
.LBB31_99:
	st.w	$a0, $s1, 20
.LBB31_100:                             # %luaK_concat.exit
	ld.d	$a0, $s1, 16
	st.d	$a0, $fp, 16
	vld	$vr0, $s1, 0
	vst	$vr0, $fp, 0
.LBB31_101:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end31:
	.size	luaK_posfix, .Lfunc_end31-luaK_posfix
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI31_0:
	.word	.LBB31_2-.LJTI31_0
	.word	.LBB31_48-.LJTI31_0
	.word	.LBB31_37-.LJTI31_0
	.word	.LBB31_38-.LJTI31_0
	.word	.LBB31_17-.LJTI31_0
	.word	.LBB31_49-.LJTI31_0
	.word	.LBB31_58-.LJTI31_0
	.word	.LBB31_39-.LJTI31_0
	.word	.LBB31_69-.LJTI31_0
	.word	.LBB31_28-.LJTI31_0
	.word	.LBB31_60-.LJTI31_0
	.word	.LBB31_8-.LJTI31_0
	.word	.LBB31_18-.LJTI31_0
	.word	.LBB31_50-.LJTI31_0
	.word	.LBB31_3-.LJTI31_0
                                        # -- End function
	.text
	.hidden	luaK_fixline                    # -- Begin function luaK_fixline
	.globl	luaK_fixline
	.p2align	5
	.type	luaK_fixline,@function
luaK_fixline:                           # @luaK_fixline
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 40
	ld.w	$a0, $a0, 48
	alsl.d	$a0, $a0, $a2, 2
	st.w	$a1, $a0, -4
	ret
.Lfunc_end32:
	.size	luaK_fixline, .Lfunc_end32-luaK_fixline
                                        # -- End function
	.p2align	5                               # -- Begin function luaK_code
	.type	luaK_code,@function
luaK_code:                              # @luaK_code
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
	ld.d	$s2, $a0, 0
	ld.w	$s6, $a0, 56
	ld.w	$s4, $a0, 48
	addi.w	$s5, $zero, -1
	move	$s1, $a2
	move	$s3, $a1
	beq	$s6, $s5, .LBB33_13
# %bb.1:                                # %.lr.ph.i.i
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(luaP_opmodes)
	addi.d	$s7, $a0, %pc_lo12(luaP_opmodes)
	ori	$a3, $zero, 27
	lu12i.w	$a0, 7
	ori	$a0, $a0, 4032
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 2044
	ori	$a0, $a0, 26
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a0, -64
	ori	$a0, $a0, 1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	lu12i.w	$s3, 524284
	.p2align	4, , 16
.LBB33_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, 24
	slli.d	$a1, $s6, 2
	ldx.wu	$s0, $a0, $a1
	alsl.d	$s8, $s6, $a0, 2
	blez	$s6, .LBB33_4
# %bb.3:                                #   in Loop: Header=BB33_2 Depth=1
	ld.wu	$a0, $s8, -4
	andi	$a1, $a0, 63
	ldx.b	$a1, $s7, $a1
	bltz	$a1, .LBB33_6
.LBB33_4:                               #   in Loop: Header=BB33_2 Depth=1
	move	$a0, $s0
	move	$a1, $s8
	andi	$a2, $a0, 63
	bne	$a2, $a3, .LBB33_7
.LBB33_5:                               #   in Loop: Header=BB33_2 Depth=1
	srli.d	$a2, $a0, 17
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	and	$a2, $a2, $a4
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	and	$a0, $a0, $a4
	or	$a0, $a2, $a0
	st.w	$a0, $a1, 0
	nor	$a0, $s6, $zero
	add.d	$a0, $s4, $a0
	addu16i.d	$a1, $a0, -2
	addi.w	$a1, $a1, 0
	addi.w	$s1, $a0, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB33_8
	b	.LBB33_9
	.p2align	4, , 16
.LBB33_6:                               #   in Loop: Header=BB33_2 Depth=1
	addi.d	$a1, $s8, -4
	andi	$a2, $a0, 63
	beq	$a2, $a3, .LBB33_5
.LBB33_7:                               #   in Loop: Header=BB33_2 Depth=1
	nor	$a0, $s6, $zero
	add.d	$a0, $s4, $a0
	addu16i.d	$a1, $a0, -2
	addi.w	$a1, $a1, 0
	addi.w	$s1, $a0, 0
	move	$a0, $s0
	lu12i.w	$a2, -64
	bltu	$a2, $a1, .LBB33_10
.LBB33_8:                               # %fixjump.exit16.sink.split.sink.split.i.i
                                        #   in Loop: Header=BB33_2 Depth=1
	ld.d	$a0, $fp, 24
	move	$a1, $s2
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	ori	$a3, $zero, 27
.LBB33_9:                               # %fixjump.exit16.sink.split.i.i
                                        #   in Loop: Header=BB33_2 Depth=1
	ld.w	$a0, $s8, 0
.LBB33_10:                              # %fixjump.exit16.i.i
                                        #   in Loop: Header=BB33_2 Depth=1
	srli.d	$a1, $s0, 14
	addu16i.d	$a1, $a1, -2
	addi.d	$a1, $a1, 1
	bstrins.d	$a0, $s1, 63, 14
	add.d	$a0, $a0, $s3
	st.w	$a0, $s8, 0
	beq	$a1, $s5, .LBB33_12
# %bb.11:                               # %fixjump.exit16.i.i
                                        #   in Loop: Header=BB33_2 Depth=1
	add.d	$a0, $s6, $a1
	addi.w	$s6, $a0, 1
	bne	$s6, $s5, .LBB33_2
.LBB33_12:                              # %dischargejpc.exit.loopexit
	ld.w	$s4, $fp, 48
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
.LBB33_13:                              # %dischargejpc.exit
	ld.w	$a0, $s2, 80
	lu32i.d	$s5, 0
	st.w	$s5, $fp, 56
	lu12i.w	$s0, 524287
	bge	$s4, $a0, .LBB33_15
# %bb.14:                               # %dischargejpc.exit._crit_edge
	ld.d	$a0, $s2, 24
	b	.LBB33_16
.LBB33_15:
	ld.d	$a0, $fp, 32
	ld.d	$a1, $s2, 24
	addi.d	$a2, $s2, 80
	pcalau12i	$a3, %pc_hi20(.L.str.3)
	addi.d	$a5, $a3, %pc_lo12(.L.str.3)
	ori	$a4, $s0, 4093
	ori	$a3, $zero, 4
	pcaddu18i	$ra, %call36(luaM_growaux_)
	jirl	$ra, $ra, 0
	ld.w	$s4, $fp, 48
	st.d	$a0, $s2, 24
.LBB33_16:
	slli.d	$a1, $s4, 2
	stx.w	$s3, $a0, $a1
	ld.w	$a1, $fp, 48
	ld.w	$a0, $s2, 84
	bge	$a1, $a0, .LBB33_18
# %bb.17:                               # %._crit_edge
	ld.d	$a0, $s2, 40
	b	.LBB33_19
.LBB33_18:
	ld.d	$a0, $fp, 32
	ld.d	$a1, $s2, 40
	addi.d	$a2, $s2, 84
	pcalau12i	$a3, %pc_hi20(.L.str.3)
	addi.d	$a5, $a3, %pc_lo12(.L.str.3)
	ori	$a4, $s0, 4093
	ori	$a3, $zero, 4
	pcaddu18i	$ra, %call36(luaM_growaux_)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 48
	st.d	$a0, $s2, 40
.LBB33_19:
	slli.d	$a1, $a1, 2
	stx.w	$s1, $a0, $a1
	ld.w	$a0, $fp, 48
	addi.d	$a1, $a0, 1
	st.w	$a1, $fp, 48
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
.Lfunc_end33:
	.size	luaK_code, .Lfunc_end33-luaK_code
                                        # -- End function
	.hidden	luaK_setlist                    # -- Begin function luaK_setlist
	.globl	luaK_setlist
	.p2align	5
	.type	luaK_setlist,@function
luaK_setlist:                           # @luaK_setlist
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	addi.w	$a0, $a2, -1
	lu12i.w	$a1, 335544
	ori	$a1, $a1, 1311
	mul.d	$a0, $a0, $a1
	srli.d	$a1, $a0, 63
	srai.d	$a0, $a0, 36
	add.d	$a0, $a0, $a1
	addi.w	$s1, $a0, 1
	addi.d	$a0, $a3, 1
	sltui	$a0, $a0, 1
	slli.w	$a1, $a3, 23
	masknez	$a0, $a1, $a0
	lu12i.w	$a1, 6
	ori	$a3, $a1, 974
	slli.w	$a1, $s0, 6
	blt	$a3, $a2, .LBB34_2
# %bb.1:
	slli.w	$a2, $s1, 14
	or	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ori	$s1, $a0, 34
	b	.LBB34_3
.LBB34_2:
	ld.d	$a2, $fp, 24
	ld.w	$a2, $a2, 8
	or	$a0, $a1, $a0
	ori	$a1, $a0, 34
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaK_code)
	jirl	$ra, $ra, 0
.LBB34_3:
	ld.d	$a0, $fp, 24
	ld.w	$a2, $a0, 8
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaK_code)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 1
	st.w	$a0, $fp, 60
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end34:
	.size	luaK_setlist, .Lfunc_end34-luaK_setlist
                                        # -- End function
	.p2align	5                               # -- Begin function discharge2reg
	.type	discharge2reg,@function
discharge2reg:                          # @discharge2reg
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(luaK_dischargevars)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$a1, $a0, -1
	ori	$a2, $zero, 11
	bltu	$a2, $a1, .LBB35_20
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI35_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI35_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB35_2:
	addi.d	$a0, $a0, -2
	sltui	$a0, $a0, 1
	slli.w	$a1, $s0, 6
	ori	$a2, $zero, 2
	ld.d	$a3, $s1, 24
	masknez	$a4, $a2, $a0
	lu12i.w	$a2, 2048
	maskeqz	$a0, $a2, $a0
	ld.w	$a2, $a3, 8
	or	$a0, $a0, $a4
	or	$a0, $a1, $a0
	ori	$a1, $a0, 2
	b	.LBB35_18
.LBB35_3:
	ld.d	$a0, $s1, 0
	ld.w	$a1, $fp, 8
	ld.d	$a0, $a0, 24
	slli.d	$a1, $a1, 2
	ldx.wu	$a2, $a0, $a1
	lu12i.w	$a3, -4
	ori	$a3, $a3, 63
	lu32i.d	$a3, 0
	and	$a2, $a2, $a3
	bstrins.d	$a2, $s0, 13, 6
	stx.w	$a2, $a0, $a1
	b	.LBB35_19
.LBB35_4:
	ld.w	$a0, $fp, 8
	beq	$s0, $a0, .LBB35_19
# %bb.5:
	ld.d	$a1, $s1, 24
	ld.w	$a2, $a1, 8
	slli.w	$a1, $s0, 6
	slli.w	$a0, $a0, 23
	or	$a1, $a0, $a1
	b	.LBB35_18
.LBB35_6:
	ld.w	$a0, $s1, 48
	ld.w	$a1, $s1, 52
	bge	$a1, $a0, .LBB35_17
# %bb.7:
	beqz	$a0, .LBB35_16
# %bb.8:
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 24
	alsl.d	$a0, $a0, $a1, 2
	ld.wu	$a1, $a0, -4
	andi	$a2, $a1, 63
	ori	$a3, $zero, 3
	bne	$a2, $a3, .LBB35_17
# %bb.9:
	bstrpick.d	$a2, $a1, 13, 6
	blt	$s0, $a2, .LBB35_17
# %bb.10:
	srli.d	$a2, $a1, 23
	addi.d	$a3, $a2, 1
	blt	$a3, $s0, .LBB35_17
# %bb.11:
	bgeu	$a2, $s0, .LBB35_19
# %bb.12:
	lu12i.w	$a2, 2047
	ori	$a2, $a2, 4035
	and	$a1, $a1, $a2
	slli.d	$a2, $s0, 23
	or	$a1, $a1, $a2
	st.w	$a1, $a0, -4
	b	.LBB35_19
.LBB35_13:
	ld.d	$a0, $s1, 24
	ld.w	$a1, $fp, 8
	slli.d	$a3, $s0, 6
	ld.w	$a2, $a0, 8
	slli.d	$a0, $a1, 14
	b	.LBB35_15
.LBB35_14:
	fld.d	$fa0, $fp, 8
	fst.d	$fa0, $sp, 0
	ori	$a0, $zero, 3
	st.w	$a0, $sp, 8
	addi.d	$a1, $sp, 0
	addi.d	$a2, $sp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(addk)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 24
	slli.d	$a3, $s0, 6
	ld.w	$a2, $a1, 8
	slli.d	$a0, $a0, 14
.LBB35_15:                              # %luaK_nil.exit
	or	$a0, $a3, $a0
	addi.w	$a1, $a0, 1
	b	.LBB35_18
.LBB35_16:
	ld.bu	$a0, $s1, 74
	bge	$s0, $a0, .LBB35_19
.LBB35_17:
	ld.d	$a0, $s1, 24
	slli.d	$a1, $s0, 6
	ld.w	$a2, $a0, 8
	slli.d	$a0, $s0, 23
	or	$a0, $a0, $a1
	addi.w	$a1, $a0, 3
.LBB35_18:                              # %luaK_nil.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(luaK_code)
	jirl	$ra, $ra, 0
.LBB35_19:                              # %luaK_nil.exit
	st.w	$s0, $fp, 8
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 0
.LBB35_20:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end35:
	.size	discharge2reg, .Lfunc_end35-discharge2reg
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI35_0:
	.word	.LBB35_6-.LJTI35_0
	.word	.LBB35_2-.LJTI35_0
	.word	.LBB35_2-.LJTI35_0
	.word	.LBB35_13-.LJTI35_0
	.word	.LBB35_14-.LJTI35_0
	.word	.LBB35_20-.LJTI35_0
	.word	.LBB35_20-.LJTI35_0
	.word	.LBB35_20-.LJTI35_0
	.word	.LBB35_20-.LJTI35_0
	.word	.LBB35_20-.LJTI35_0
	.word	.LBB35_3-.LJTI35_0
	.word	.LBB35_4-.LJTI35_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function condjump
	.type	condjump,@function
condjump:                               # @condjump
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	slli.w	$a2, $a2, 6
	or	$a1, $a2, $a1
	slli.w	$a3, $a3, 23
	ld.w	$a2, $a0, 8
	or	$a0, $a1, $a3
	slli.w	$a1, $a4, 14
	or	$a1, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaK_code)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.w	$s0, $fp, 56
	addi.w	$s1, $zero, -1
	ld.w	$a2, $a0, 8
	move	$a0, $s1
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 56
	lu12i.w	$a0, 524280
	ori	$a1, $a0, 22
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaK_code)
	jirl	$ra, $ra, 0
	beq	$s0, $s1, .LBB36_9
# %bb.1:
	beq	$a0, $s1, .LBB36_8
# %bb.2:                                # %.preheader.i.i
	ld.d	$a1, $fp, 0
	ld.d	$a2, $a1, 24
	move	$a4, $a0
	.p2align	4, , 16
.LBB36_3:                               # =>This Inner Loop Header: Depth=1
	move	$a3, $a4
	slli.d	$a1, $a4, 2
	ldx.wu	$a1, $a2, $a1
	srli.d	$a4, $a1, 14
	addu16i.d	$a4, $a4, -2
	addi.d	$a4, $a4, 1
	beq	$a4, $s1, .LBB36_5
# %bb.4:                                #   in Loop: Header=BB36_3 Depth=1
	add.d	$a4, $a3, $a4
	addi.w	$a4, $a4, 1
	bne	$a4, $s1, .LBB36_3
.LBB36_5:
	alsl.d	$s1, $a3, $a2, 2
	nor	$a2, $a3, $zero
	add.d	$a2, $s0, $a2
	addu16i.d	$a3, $a2, -2
	addi.w	$a3, $a3, 0
	lu12i.w	$a4, -64
	addi.w	$s0, $a2, 0
	bltu	$a4, $a3, .LBB36_7
# %bb.6:
	ld.d	$a2, $fp, 24
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(luaX_syntaxerror)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.w	$a1, $s1, 0
.LBB36_7:                               # %fixjump.exit.i.i
	bstrins.d	$a1, $s0, 63, 14
	lu12i.w	$a2, 524284
	add.d	$a1, $a1, $a2
	st.w	$a1, $s1, 0
	b	.LBB36_9
.LBB36_8:
	move	$a0, $s0
.LBB36_9:                               # %luaK_jump.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end36:
	.size	condjump, .Lfunc_end36-condjump
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"function or expression too complex"
	.size	.L.str, 35

	.hidden	luaP_opmodes
	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"control structure too long"
	.size	.L.str.1, 27

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"constant table overflow"
	.size	.L.str.2, 24

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"code size overflow"
	.size	.L.str.3, 19

	.hidden	luaX_syntaxerror
	.hidden	luaH_set
	.hidden	luaM_growaux_
	.hidden	luaC_barrierf
	.section	".note.GNU-stack","",@progbits
	.addrsig
