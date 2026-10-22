	.file	"llex.c"
	.text
	.hidden	luaX_init                       # -- Begin function luaX_init
	.globl	luaX_init
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	luaX_init,@function
luaX_init:                              # @luaX_init
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 3
	ori	$s1, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 5
	ori	$s0, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	ori	$a1, $zero, 2
	st.b	$a1, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	st.b	$s1, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 4
	ori	$s1, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	st.b	$s1, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 6
	ori	$s1, $zero, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	st.b	$s0, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	st.b	$s1, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	ori	$a1, $zero, 7
	st.b	$a1, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	ori	$a1, $zero, 8
	st.b	$a1, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	ori	$a2, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	ori	$a1, $zero, 9
	st.b	$a1, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	ori	$a1, $zero, 10
	st.b	$a1, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	ori	$a1, $zero, 11
	st.b	$a1, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	ori	$a1, $zero, 12
	st.b	$a1, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	ori	$a1, $zero, 13
	st.b	$a1, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	ori	$a1, $zero, 14
	st.b	$a1, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	ori	$a1, $zero, 15
	st.b	$a1, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	ori	$a2, $zero, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	ori	$a1, $zero, 16
	st.b	$a1, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	ori	$a2, $zero, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	ori	$a1, $zero, 17
	st.b	$a1, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	ori	$a1, $zero, 18
	st.b	$a1, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	ori	$a1, $zero, 19
	st.b	$a1, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	ori	$a2, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	ori	$a1, $zero, 20
	st.b	$a1, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	ori	$a2, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	ori	$a1, $zero, 21
	st.b	$a1, $a0, 10
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	luaX_init, .Lfunc_end0-luaX_init
                                        # -- End function
	.hidden	luaX_token2str                  # -- Begin function luaX_token2str
	.globl	luaX_token2str
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	luaX_token2str,@function
luaX_token2str:                         # @luaX_token2str
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ori	$a2, $zero, 256
	move	$fp, $a1
	blt	$a2, $a1, .LBB1_3
# %bb.1:
	move	$s0, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $fp, 1
	ldx.hu	$a1, $a0, $a1
	ld.d	$a0, $s0, 56
	andi	$a1, $a1, 2
	bnez	$a1, .LBB1_4
# %bb.2:
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	b	.LBB1_5
.LBB1_3:
	pcalau12i	$a0, %pc_hi20(luaX_tokens)
	addi.d	$a0, $a0, %pc_lo12(luaX_tokens)
	alsl.d	$a0, $fp, $a0, 3
	ldptr.d	$a0, $a0, -2056
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_4:
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
.LBB1_5:
	move	$a2, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(luaO_pushfstring)
	jr	$t8
.Lfunc_end1:
	.size	luaX_token2str, .Lfunc_end1-luaX_token2str
                                        # -- End function
	.hidden	luaX_lexerror                   # -- Begin function luaX_lexerror
	.globl	luaX_lexerror
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	luaX_lexerror,@function
luaX_lexerror:                          # @luaX_lexerror
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 80
	move	$s2, $a2
	move	$s0, $a1
	addi.d	$a1, $a0, 24
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 80
	pcaddu18i	$ra, %call36(luaO_chunkid)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.w	$a3, $fp, 4
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a1, $a1, %pc_lo12(.L.str.33)
	addi.d	$a2, $sp, 8
	move	$a4, $s0
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB2_10
# %bb.1:
	move	$s0, $a0
	ld.d	$s1, $fp, 56
	addi.w	$a0, $s2, -284
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB2_3
# %bb.2:
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	ld.d	$a3, $a0, 0
	b	.LBB2_9
.LBB2_3:
	ori	$a0, $zero, 256
	blt	$a0, $s2, .LBB2_6
# %bb.4:
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s2, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 2
	bnez	$a0, .LBB2_7
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a1, $a0, %pc_lo12(.L.str.32)
	b	.LBB2_8
.LBB2_6:
	pcalau12i	$a0, %pc_hi20(luaX_tokens)
	addi.d	$a0, $a0, %pc_lo12(luaX_tokens)
	alsl.d	$a0, $s2, $a0, 3
	ldptr.d	$a3, $a0, -2056
	b	.LBB2_9
.LBB2_7:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
.LBB2_8:
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	move	$a3, $a0
.LBB2_9:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
.LBB2_10:
	ld.d	$a0, $fp, 56
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end2:
	.size	luaX_lexerror, .Lfunc_end2-luaX_lexerror
                                        # -- End function
	.hidden	luaX_syntaxerror                # -- Begin function luaX_syntaxerror
	.globl	luaX_syntaxerror
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	luaX_syntaxerror,@function
luaX_syntaxerror:                       # @luaX_syntaxerror
# %bb.0:
	ld.w	$a2, $a0, 16
	pcaddu18i	$t8, %call36(luaX_lexerror)
	jr	$t8
.Lfunc_end3:
	.size	luaX_syntaxerror, .Lfunc_end3-luaX_syntaxerror
                                        # -- End function
	.hidden	luaX_newstring                  # -- Begin function luaX_newstring
	.globl	luaX_newstring
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	luaX_newstring,@function
luaX_newstring:                         # @luaX_newstring
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 56
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 48
	ld.d	$a1, $a1, 8
	move	$fp, $a0
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(luaH_setstr)
	jirl	$ra, $ra, 0
	ld.w	$a1, $a0, 8
	bnez	$a1, .LBB4_2
# %bb.1:
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	st.w	$a1, $a0, 8
.LBB4_2:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	luaX_newstring, .Lfunc_end4-luaX_newstring
                                        # -- End function
	.hidden	luaX_setinput                   # -- Begin function luaX_setinput
	.globl	luaX_setinput
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	luaX_setinput,@function
luaX_setinput:                          # @luaX_setinput
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ori	$a1, $zero, 46
	st.b	$a1, $fp, 88
	ori	$a1, $zero, 287
	st.w	$a1, $fp, 32
	st.d	$a2, $fp, 64
	ld.d	$a2, $fp, 72
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	st.d	$a1, $fp, 4
	ld.d	$a1, $a2, 0
	ld.d	$a2, $a2, 16
	st.d	$a0, $fp, 56
	st.d	$zero, $fp, 48
	st.d	$a3, $fp, 80
	ori	$a3, $zero, 32
	ori	$s0, $zero, 32
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	ld.d	$a2, $fp, 72
	ld.d	$a3, $a1, 0
	st.d	$a0, $a2, 0
	st.d	$s0, $a2, 16
	addi.d	$a0, $a3, -1
	st.d	$a0, $a1, 0
	beqz	$a3, .LBB5_2
# %bb.1:
	ld.d	$a0, $a1, 8
	addi.d	$a2, $a0, 1
	st.d	$a2, $a1, 8
	ld.bu	$a0, $a0, 0
	b	.LBB5_3
.LBB5_2:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
.LBB5_3:
	st.w	$a0, $fp, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	luaX_setinput, .Lfunc_end5-luaX_setinput
                                        # -- End function
	.hidden	luaX_next                       # -- Begin function luaX_next
	.globl	luaX_next
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	luaX_next,@function
luaX_next:                              # @luaX_next
# %bb.0:
	ld.w	$a2, $a0, 4
	ld.w	$a3, $a0, 32
	ori	$a1, $zero, 287
	st.w	$a2, $a0, 8
	bne	$a3, $a1, .LBB6_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$a1, $a0, 24
	move	$fp, $a0
	pcaddu18i	$ra, %call36(llex)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB6_2:
	vld	$vr0, $a0, 32
	vst	$vr0, $a0, 16
	st.w	$a1, $a0, 32
	ret
.Lfunc_end6:
	.size	luaX_next, .Lfunc_end6-luaX_next
                                        # -- End function
	.p2align	2                               # -- Begin function llex
	.prefalign	5, .Lfunc_end7, nop
	.type	llex,@function
llex:                                   # @llex
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 72
	move	$s8, $a1
	st.d	$zero, $a0, 8
	ori	$s0, $zero, 92
	ori	$s2, $zero, 126
	pcalau12i	$a0, %pc_hi20(.LJTI7_0)
	addi.d	$s3, $a0, %pc_lo12(.LJTI7_0)
	ori	$s4, $zero, 91
	ori	$s5, $zero, 14
	ori	$s6, $zero, 1
	lu12i.w	$a0, 4
	ori	$s7, $a0, 2049
.LBB7_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_2 Depth 2
                                        #     Child Loop BB7_19 Depth 2
	ld.w	$s1, $fp, 0
.LBB7_2:                                #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $s1, 1
	bltu	$s0, $a0, .LBB7_4
# %bb.3:                                #   in Loop: Header=BB7_2 Depth=2
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s3, $a0
	add.d	$a0, $s3, $a0
	jr	$a0
	.p2align	4, , 16
.LBB7_4:                                #   in Loop: Header=BB7_2 Depth=2
	beq	$s1, $s2, .LBB7_100
.LBB7_5:                                #   in Loop: Header=BB7_2 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	slli.d	$a2, $s1, 1
	ldx.hu	$a1, $a1, $a2
	slli.d	$a2, $a1, 50
	bgez	$a2, .LBB7_35
# %bb.6:                                #   in Loop: Header=BB7_2 Depth=2
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_8
# %bb.7:                                #   in Loop: Header=BB7_2 Depth=2
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$s1, $a1, 0
	st.w	$s1, $fp, 0
	b	.LBB7_2
	.p2align	4, , 16
.LBB7_8:                                #   in Loop: Header=BB7_2 Depth=2
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.w	$a0, $fp, 0
	b	.LBB7_2
.LBB7_9:                                #   in Loop: Header=BB7_1 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(inclinenumber)
	jirl	$ra, $ra, 0
	b	.LBB7_1
.LBB7_10:                               #   in Loop: Header=BB7_1 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_12
# %bb.11:                               #   in Loop: Header=BB7_1 Depth=1
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	ori	$s1, $zero, 45
	st.w	$a0, $fp, 0
	beq	$a0, $s1, .LBB7_13
	b	.LBB7_146
.LBB7_12:                               #   in Loop: Header=BB7_1 Depth=1
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 45
	st.w	$a0, $fp, 0
	bne	$a0, $s1, .LBB7_146
.LBB7_13:                               #   in Loop: Header=BB7_1 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_15
# %bb.14:                               #   in Loop: Header=BB7_1 Depth=1
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	st.w	$a0, $fp, 0
	bne	$a0, $s4, .LBB7_21
	b	.LBB7_16
.LBB7_15:                               #   in Loop: Header=BB7_1 Depth=1
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 0
	bne	$a0, $s4, .LBB7_21
.LBB7_16:                               #   in Loop: Header=BB7_1 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(skip_sep)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 72
	st.d	$zero, $a1, 8
	bltz	$a0, .LBB7_18
# %bb.17:                               #   in Loop: Header=BB7_1 Depth=1
	move	$a2, $a0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(read_long_string)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	st.d	$zero, $a0, 8
	b	.LBB7_1
.LBB7_18:                               #   in Loop: Header=BB7_1 Depth=1
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	bgeu	$s5, $a0, .LBB7_23
	.p2align	4, , 16
.LBB7_19:                               #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_22
# %bb.20:                               #   in Loop: Header=BB7_1 Depth=1
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	st.w	$a0, $fp, 0
.LBB7_21:                               #   in Loop: Header=BB7_1 Depth=1
	addi.d	$a0, $a0, 1
	bgeu	$s5, $a0, .LBB7_23
	b	.LBB7_19
	.p2align	4, , 16
.LBB7_22:                               #   in Loop: Header=BB7_19 Depth=2
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	bltu	$s5, $a0, .LBB7_19
.LBB7_23:                               #   in Loop: Header=BB7_1 Depth=1
	sll.d	$a0, $s6, $a0
	and	$a0, $a0, $s7
	beqz	$a0, .LBB7_19
	b	.LBB7_1
.LBB7_24:
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	beqz	$a1, .LBB7_44
# %bb.25:
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a1, $a1, 0
	st.w	$a1, $fp, 0
	beq	$a1, $s1, .LBB7_45
	b	.LBB7_47
.LBB7_26:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(skip_sep)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	bltz	$a0, .LBB7_102
# %bb.27:
	move	$a0, $fp
	move	$a1, $s8
	pcaddu18i	$ra, %call36(read_long_string)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 286
	b	.LBB7_146
.LBB7_28:
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_109
# %bb.29:
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	st.w	$a0, $fp, 0
	ori	$a1, $zero, 61
	ori	$s1, $zero, 60
	beq	$a0, $a1, .LBB7_110
	b	.LBB7_146
.LBB7_30:
	ori	$s1, $zero, 287
	b	.LBB7_146
.LBB7_31:
	ori	$a1, $zero, 46
	move	$a0, $fp
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_112
# %bb.32:
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$s1, $a1, 0
	andi	$a0, $s1, 255
	ori	$a1, $zero, 46
	st.w	$s1, $fp, 0
	bne	$a0, $a1, .LBB7_113
	b	.LBB7_114
.LBB7_33:
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_116
# %bb.34:
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	st.w	$a0, $fp, 0
	ori	$a1, $zero, 61
	ori	$s1, $zero, 62
	beq	$a0, $a1, .LBB7_117
	b	.LBB7_146
.LBB7_35:
	slli.d	$a2, $a1, 52
	bltz	$a2, .LBB7_120
# %bb.36:
	ori	$s0, $zero, 95
	beq	$s1, $s0, .LBB7_42
# %bb.37:
	andi	$a1, $a1, 1024
	bnez	$a1, .LBB7_42
# %bb.38:
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_144
# %bb.39:
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	b	.LBB7_145
	.p2align	4, , 16
.LBB7_40:                               #   in Loop: Header=BB7_42 Depth=1
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.w	$s1, $fp, 0
	move	$a0, $s2
	beq	$s1, $s0, .LBB7_42
.LBB7_41:                               #   in Loop: Header=BB7_42 Depth=1
	ld.d	$a1, $a0, 0
	slli.d	$a2, $s1, 1
	ldx.hu	$a1, $a1, $a2
	andi	$a1, $a1, 8
	beqz	$a1, .LBB7_125
.LBB7_42:                               # =>This Inner Loop Header: Depth=1
	move	$s2, $a0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_40
# %bb.43:                               #   in Loop: Header=BB7_42 Depth=1
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$s1, $a1, 0
	st.w	$s1, $fp, 0
	move	$a0, $s2
	bne	$s1, $s0, .LBB7_41
	b	.LBB7_42
.LBB7_44:
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.w	$a1, $fp, 0
	bne	$a1, $s1, .LBB7_47
.LBB7_45:
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_96
# %bb.46:
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	b	.LBB7_97
.LBB7_47:
	ori	$s8, $zero, 12
	addi.w	$s0, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$s2, $a0, %pc_lo12(.L.str.33)
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$s3, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$s4, $a0, %pc_lo12(.L.str.34)
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$s5, $zero, 13
	b	.LBB7_51
	.p2align	4, , 16
.LBB7_48:                               #   in Loop: Header=BB7_51 Depth=1
	ld.d	$a0, $fp, 80
	addi.d	$a1, $a0, 24
	addi.d	$a0, $sp, 40
	ori	$a2, $zero, 80
	pcaddu18i	$ra, %call36(luaO_chunkid)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.w	$a3, $fp, 4
	addi.d	$a2, $sp, 40
	move	$a1, $s2
	move	$a4, $s3
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$s6, $fp, 56
	move	$s7, $a0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	ld.d	$a3, $a0, 0
	move	$a0, $s6
	move	$a1, $s4
	move	$a2, $s7
.LBB7_49:                               #   in Loop: Header=BB7_51 Depth=1
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
.LBB7_50:                               #   in Loop: Header=BB7_51 Depth=1
	ld.w	$a1, $fp, 0
	beq	$a1, $s1, .LBB7_45
.LBB7_51:                               # =>This Inner Loop Header: Depth=1
	blt	$s8, $a1, .LBB7_54
# %bb.52:                               #   in Loop: Header=BB7_51 Depth=1
	beq	$a1, $s0, .LBB7_63
# %bb.53:                               #   in Loop: Header=BB7_51 Depth=1
	ori	$a0, $zero, 10
	beq	$a1, $a0, .LBB7_48
	b	.LBB7_61
	.p2align	4, , 16
.LBB7_54:                               #   in Loop: Header=BB7_51 Depth=1
	beq	$a1, $s5, .LBB7_48
# %bb.55:                               #   in Loop: Header=BB7_51 Depth=1
	ori	$a0, $zero, 92
	bne	$a1, $a0, .LBB7_61
# %bb.56:                               #   in Loop: Header=BB7_51 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_65
# %bb.57:                               #   in Loop: Header=BB7_51 Depth=1
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$s6, $a1, 0
	st.w	$s6, $fp, 0
	ori	$a0, $zero, 96
	bge	$a0, $s6, .LBB7_66
.LBB7_58:                               #   in Loop: Header=BB7_51 Depth=1
	addi.d	$a0, $s6, -97
	ori	$a1, $zero, 21
	bltu	$a1, $a0, .LBB7_76
# %bb.59:                               #   in Loop: Header=BB7_51 Depth=1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI7_1)
	addi.d	$a1, $a1, %pc_lo12(.LJTI7_1)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB7_60:                               #   in Loop: Header=BB7_51 Depth=1
	ori	$a1, $zero, 7
	move	$a0, $fp
	b	.LBB7_78
.LBB7_61:                               #   in Loop: Header=BB7_51 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_64
# %bb.62:                               #   in Loop: Header=BB7_51 Depth=1
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a1, $a1, 0
	st.w	$a1, $fp, 0
	bne	$a1, $s1, .LBB7_51
	b	.LBB7_45
.LBB7_63:                               #   in Loop: Header=BB7_51 Depth=1
	ld.d	$a0, $fp, 80
	addi.d	$a1, $a0, 24
	addi.d	$a0, $sp, 40
	ori	$a2, $zero, 80
	pcaddu18i	$ra, %call36(luaO_chunkid)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.w	$a3, $fp, 4
	addi.d	$a2, $sp, 40
	move	$a1, $s2
	move	$a4, $s3
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 56
	move	$a2, $a0
	move	$a0, $a1
	move	$a1, $s4
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	b	.LBB7_49
.LBB7_64:                               #   in Loop: Header=BB7_51 Depth=1
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.w	$a1, $fp, 0
	bne	$a1, $s1, .LBB7_51
	b	.LBB7_45
.LBB7_65:                               #   in Loop: Header=BB7_51 Depth=1
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	st.w	$s6, $fp, 0
	ori	$a0, $zero, 96
	blt	$a0, $s6, .LBB7_58
.LBB7_66:                               #   in Loop: Header=BB7_51 Depth=1
	beq	$s6, $s0, .LBB7_50
# %bb.67:                               #   in Loop: Header=BB7_51 Depth=1
	ori	$a0, $zero, 10
	beq	$s6, $a0, .LBB7_69
# %bb.68:                               #   in Loop: Header=BB7_51 Depth=1
	bne	$s6, $s5, .LBB7_76
.LBB7_69:                               #   in Loop: Header=BB7_51 Depth=1
	ori	$a1, $zero, 10
	move	$a0, $fp
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(inclinenumber)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	bne	$a1, $s1, .LBB7_51
	b	.LBB7_45
.LBB7_70:                               #   in Loop: Header=BB7_51 Depth=1
	ori	$a1, $zero, 11
	move	$a0, $fp
	b	.LBB7_78
.LBB7_71:                               #   in Loop: Header=BB7_51 Depth=1
	ori	$a1, $zero, 10
	move	$a0, $fp
	b	.LBB7_78
.LBB7_72:                               #   in Loop: Header=BB7_51 Depth=1
	ori	$a1, $zero, 9
	move	$a0, $fp
	b	.LBB7_78
.LBB7_73:                               #   in Loop: Header=BB7_51 Depth=1
	ori	$a1, $zero, 12
	move	$a0, $fp
	b	.LBB7_78
.LBB7_74:                               #   in Loop: Header=BB7_51 Depth=1
	ori	$a1, $zero, 8
	move	$a0, $fp
	b	.LBB7_78
.LBB7_75:                               #   in Loop: Header=BB7_51 Depth=1
	ori	$a1, $zero, 13
	move	$a0, $fp
	b	.LBB7_78
.LBB7_76:                               #   in Loop: Header=BB7_51 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	ld.d	$a1, $a0, 0
	slli.d	$a0, $s6, 1
	ldx.hu	$a0, $a1, $a0
	slli.d	$a0, $a0, 52
	bltz	$a0, .LBB7_81
# %bb.77:                               #   in Loop: Header=BB7_51 Depth=1
	move	$a0, $fp
	move	$a1, $s6
.LBB7_78:                               #   in Loop: Header=BB7_51 Depth=1
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_80
# %bb.79:                               #   in Loop: Header=BB7_51 Depth=1
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	st.w	$a0, $fp, 0
	ld.w	$a1, $fp, 0
	bne	$a1, $s1, .LBB7_51
	b	.LBB7_45
.LBB7_80:                               #   in Loop: Header=BB7_51 Depth=1
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 0
	ld.w	$a1, $fp, 0
	bne	$a1, $s1, .LBB7_51
	b	.LBB7_45
.LBB7_81:                               #   in Loop: Header=BB7_51 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$a2, $a0, 0
	addi.d	$a3, $a2, -1
	st.d	$a3, $a0, 0
	beqz	$a2, .LBB7_83
# %bb.82:                               #   in Loop: Header=BB7_51 Depth=1
	ld.d	$a2, $a0, 8
	addi.d	$a3, $a2, 1
	st.d	$a3, $a0, 8
	ld.bu	$a4, $a2, 0
	b	.LBB7_84
.LBB7_83:                               #   in Loop: Header=BB7_51 Depth=1
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	move	$a4, $a0
.LBB7_84:                               #   in Loop: Header=BB7_51 Depth=1
	st.w	$a4, $fp, 0
	slli.d	$a0, $a4, 1
	ldx.hu	$a0, $a1, $a0
	slli.d	$a0, $a0, 52
	addi.w	$s6, $s6, -48
	bgez	$a0, .LBB7_93
# %bb.85:                               #   in Loop: Header=BB7_51 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$a2, $a0, 0
	addi.d	$a3, $a2, -1
	st.d	$a3, $a0, 0
	beqz	$a2, .LBB7_87
# %bb.86:                               #   in Loop: Header=BB7_51 Depth=1
	ld.d	$a2, $a0, 8
	addi.d	$a3, $a2, 1
	st.d	$a3, $a0, 8
	ld.bu	$s7, $a2, 0
	b	.LBB7_88
.LBB7_87:                               #   in Loop: Header=BB7_51 Depth=1
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $s7, 0
	move	$s7, $a0
.LBB7_88:                               #   in Loop: Header=BB7_51 Depth=1
	st.w	$s7, $fp, 0
	slli.d	$a0, $s7, 1
	ldx.hu	$a0, $a1, $a0
	slli.d	$a1, $s6, 3
	alsl.d	$a1, $s6, $a1, 1
	add.d	$a1, $a1, $a4
	slli.d	$a0, $a0, 52
	addi.w	$s6, $a1, -48
	bgez	$a0, .LBB7_93
# %bb.89:                               #   in Loop: Header=BB7_51 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_91
# %bb.90:                               #   in Loop: Header=BB7_51 Depth=1
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	b	.LBB7_92
.LBB7_91:                               #   in Loop: Header=BB7_51 Depth=1
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
.LBB7_92:                               #   in Loop: Header=BB7_51 Depth=1
	slli.d	$a1, $s6, 3
	alsl.d	$a1, $s6, $a1, 1
	add.d	$a1, $a1, $s7
	addi.w	$s6, $a1, -48
	st.w	$a0, $fp, 0
.LBB7_93:                               #   in Loop: Header=BB7_51 Depth=1
	ori	$a0, $zero, 256
	blt	$s6, $a0, .LBB7_95
# %bb.94:                               #   in Loop: Header=BB7_51 Depth=1
	ld.d	$a0, $fp, 80
	addi.d	$a1, $a0, 24
	addi.d	$a0, $sp, 40
	ori	$a2, $zero, 80
	pcaddu18i	$ra, %call36(luaO_chunkid)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.w	$a3, $fp, 4
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a1, $a1, %pc_lo12(.L.str.33)
	pcalau12i	$a2, %pc_hi20(.L.str.43)
	addi.d	$a4, $a2, %pc_lo12(.L.str.43)
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$s7, $fp, 56
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $s7
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
.LBB7_95:                               #   in Loop: Header=BB7_51 Depth=1
	move	$a0, $fp
	move	$a1, $s6
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	bne	$a1, $s1, .LBB7_51
	b	.LBB7_45
.LBB7_96:
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
.LBB7_97:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $fp, 72
	st.w	$a0, $fp, 0
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a1, 8
	ld.d	$s1, $fp, 56
	addi.d	$a1, $a0, 1
	addi.d	$a2, $a2, -2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 48
	ld.d	$a1, $a1, 8
	move	$fp, $a0
	move	$a0, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(luaH_setstr)
	jirl	$ra, $ra, 0
	ld.w	$a1, $a0, 8
	bnez	$a1, .LBB7_99
# %bb.98:
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	st.w	$a1, $a0, 8
.LBB7_99:
	st.d	$fp, $s0, 0
	ori	$s1, $zero, 286
	b	.LBB7_146
.LBB7_100:
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_131
# %bb.101:
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	st.w	$a0, $fp, 0
	ori	$a1, $zero, 61
	ori	$s1, $zero, 126
	beq	$a0, $a1, .LBB7_132
	b	.LBB7_146
.LBB7_102:
	addi.w	$a0, $zero, -1
	beq	$a2, $a0, .LBB7_140
# %bb.103:
	ld.d	$a0, $fp, 80
	addi.d	$a1, $a0, 24
	addi.d	$a0, $sp, 40
	ori	$a2, $zero, 80
	pcaddu18i	$ra, %call36(luaO_chunkid)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.w	$a3, $fp, 4
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a1, $a1, %pc_lo12(.L.str.33)
	pcalau12i	$a2, %pc_hi20(.L.str.36)
	addi.d	$a4, $a2, %pc_lo12(.L.str.36)
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 56
	move	$s1, $a0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
.LBB7_104:
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_106
# %bb.105:
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	ori	$s1, $zero, 61
	st.w	$a0, $fp, 0
	beq	$a0, $s1, .LBB7_107
	b	.LBB7_146
.LBB7_106:
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 61
	st.w	$a0, $fp, 0
	bne	$a0, $s1, .LBB7_146
.LBB7_107:
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_129
# %bb.108:
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	b	.LBB7_130
.LBB7_109:
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 0
	ori	$a1, $zero, 61
	ori	$s1, $zero, 60
	bne	$a0, $a1, .LBB7_146
.LBB7_110:
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_134
# %bb.111:
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	b	.LBB7_135
.LBB7_112:
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	andi	$a0, $s1, 255
	ori	$a1, $zero, 46
	st.w	$s1, $fp, 0
	beq	$a0, $a1, .LBB7_114
.LBB7_113:
	bnez	$a0, .LBB7_119
.LBB7_114:
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_121
# %bb.115:
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a1, $a1, 0
	andi	$a0, $a1, 255
	ori	$a2, $zero, 46
	st.w	$a1, $fp, 0
	bne	$a0, $a2, .LBB7_122
	b	.LBB7_123
.LBB7_116:
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 0
	ori	$a1, $zero, 61
	ori	$s1, $zero, 62
	bne	$a0, $a1, .LBB7_146
.LBB7_117:
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_136
# %bb.118:
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	b	.LBB7_137
.LBB7_119:
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s1, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 52
	ori	$s1, $zero, 46
	bgez	$a0, .LBB7_146
.LBB7_120:
	move	$a0, $fp
	move	$a1, $s8
	pcaddu18i	$ra, %call36(read_numeral)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 284
	b	.LBB7_146
.LBB7_121:
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	andi	$a0, $a1, 255
	ori	$a2, $zero, 46
	st.w	$a1, $fp, 0
	beq	$a0, $a2, .LBB7_123
.LBB7_122:
	ori	$s1, $zero, 278
	bnez	$a0, .LBB7_146
.LBB7_123:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_138
# %bb.124:
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	b	.LBB7_139
.LBB7_125:
	ld.d	$a0, $fp, 72
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	ld.d	$s1, $fp, 56
	move	$a0, $s1
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 48
	ld.d	$a1, $a1, 8
	move	$fp, $a0
	move	$a0, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(luaH_setstr)
	jirl	$ra, $ra, 0
	ld.w	$a1, $a0, 8
	bnez	$a1, .LBB7_127
# %bb.126:
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	st.w	$a1, $a0, 8
.LBB7_127:
	ld.bu	$a0, $fp, 10
	beqz	$a0, .LBB7_143
# %bb.128:
	addi.w	$s1, $a0, 256
	b	.LBB7_146
.LBB7_129:
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
.LBB7_130:
	st.w	$a0, $fp, 0
	ori	$s1, $zero, 280
	b	.LBB7_146
.LBB7_131:
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 0
	ori	$a1, $zero, 61
	ori	$s1, $zero, 126
	bne	$a0, $a1, .LBB7_146
.LBB7_132:
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_141
# %bb.133:
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	b	.LBB7_142
.LBB7_134:
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
.LBB7_135:
	st.w	$a0, $fp, 0
	ori	$s1, $zero, 282
	b	.LBB7_146
.LBB7_136:
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
.LBB7_137:
	st.w	$a0, $fp, 0
	ori	$s1, $zero, 281
	b	.LBB7_146
.LBB7_138:
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
.LBB7_139:
	st.w	$a0, $fp, 0
	ori	$s1, $zero, 279
	b	.LBB7_146
.LBB7_140:
	ori	$s1, $zero, 91
	b	.LBB7_146
.LBB7_141:
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
.LBB7_142:
	st.w	$a0, $fp, 0
	ori	$s1, $zero, 283
	b	.LBB7_146
.LBB7_143:
	st.d	$fp, $s8, 0
	ori	$s1, $zero, 285
	b	.LBB7_146
.LBB7_144:
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
.LBB7_145:
	st.w	$a0, $fp, 0
.LBB7_146:
	move	$a0, $s1
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.Lfunc_end7:
	.size	llex, .Lfunc_end7-llex
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI7_0,@object
.LJTI7_0:
	.word	.LBB7_30-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_9-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_9-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_24-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_24-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_10-.LJTI7_0
	.word	.LBB7_31-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_28-.LJTI7_0
	.word	.LBB7_104-.LJTI7_0
	.word	.LBB7_33-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_26-.LJTI7_0
	.size	.LJTI7_0, 372
	.type	.LJTI7_1,@object
.LJTI7_1:
	.word	.LBB7_60-.LJTI7_1
	.word	.LBB7_74-.LJTI7_1
	.word	.LBB7_76-.LJTI7_1
	.word	.LBB7_76-.LJTI7_1
	.word	.LBB7_76-.LJTI7_1
	.word	.LBB7_73-.LJTI7_1
	.word	.LBB7_76-.LJTI7_1
	.word	.LBB7_76-.LJTI7_1
	.word	.LBB7_76-.LJTI7_1
	.word	.LBB7_76-.LJTI7_1
	.word	.LBB7_76-.LJTI7_1
	.word	.LBB7_76-.LJTI7_1
	.word	.LBB7_76-.LJTI7_1
	.word	.LBB7_71-.LJTI7_1
	.word	.LBB7_76-.LJTI7_1
	.word	.LBB7_76-.LJTI7_1
	.word	.LBB7_76-.LJTI7_1
	.word	.LBB7_75-.LJTI7_1
	.word	.LBB7_76-.LJTI7_1
	.word	.LBB7_72-.LJTI7_1
	.word	.LBB7_76-.LJTI7_1
	.word	.LBB7_70-.LJTI7_1
	.size	.LJTI7_1, 88
                                        # -- End function
	.text
	.hidden	luaX_lookahead                  # -- Begin function luaX_lookahead
	.globl	luaX_lookahead
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	luaX_lookahead,@function
luaX_lookahead:                         # @luaX_lookahead
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a1, $a0, 40
	pcaddu18i	$ra, %call36(llex)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 32
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	luaX_lookahead, .Lfunc_end8-luaX_lookahead
                                        # -- End function
	.p2align	2                               # -- Begin function save
	.prefalign	5, .Lfunc_end9, nop
	.type	save,@function
save:                                   # @save
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	ld.d	$s1, $a0, 72
	ld.d	$a3, $s1, 8
	ld.d	$a2, $s1, 16
	addi.d	$a4, $a3, 1
	move	$fp, $a1
	bgeu	$a2, $a4, .LBB9_5
# %bb.1:
	move	$s0, $a0
	addi.w	$s2, $zero, -2
	lu52i.d	$a0, $s2, 2047
	bltu	$a2, $a0, .LBB9_3
# %bb.2:
	ld.d	$a0, $s0, 80
	addi.d	$a1, $a0, 24
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 80
	pcaddu18i	$ra, %call36(luaO_chunkid)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 56
	ld.w	$a3, $s0, 4
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a1, $a1, %pc_lo12(.L.str.33)
	pcalau12i	$a2, %pc_hi20(.L.str.35)
	addi.d	$a4, $a2, %pc_lo12(.L.str.35)
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 56
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, 16
.LBB9_3:
	ld.d	$a0, $s0, 56
	slli.d	$s0, $a2, 1
	bne	$s0, $s2, .LBB9_6
# %bb.4:
	pcaddu18i	$ra, %call36(luaM_toobig)
	jirl	$ra, $ra, 0
	b	.LBB9_7
.LBB9_5:
	ld.d	$a0, $s1, 0
	b	.LBB9_8
.LBB9_6:
	ld.d	$a1, $s1, 0
	move	$a3, $s0
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
.LBB9_7:
	ld.d	$a3, $s1, 8
	st.d	$a0, $s1, 0
	st.d	$s0, $s1, 16
	addi.d	$a4, $a3, 1
.LBB9_8:
	st.d	$a4, $s1, 8
	stx.b	$fp, $a0, $a3
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end9:
	.size	save, .Lfunc_end9-save
                                        # -- End function
	.p2align	2                               # -- Begin function inclinenumber
	.prefalign	5, .Lfunc_end10, nop
	.type	inclinenumber,@function
inclinenumber:                          # @inclinenumber
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 64
	ld.d	$a2, $a1, 0
	ld.w	$fp, $a0, 0
	addi.d	$a3, $a2, -1
	st.d	$a3, $a1, 0
	beqz	$a2, .LBB10_2
# %bb.1:
	ld.d	$a2, $a1, 8
	addi.d	$a3, $a2, 1
	st.d	$a3, $a1, 8
	ld.bu	$a1, $a2, 0
	ori	$a2, $zero, 13
	st.w	$a1, $a0, 0
	bne	$a1, $a2, .LBB10_3
	b	.LBB10_4
.LBB10_2:
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	ori	$a2, $zero, 13
	st.w	$a1, $a0, 0
	beq	$a1, $a2, .LBB10_4
.LBB10_3:
	ori	$a2, $zero, 10
	bne	$a1, $a2, .LBB10_9
.LBB10_4:
	beq	$a1, $fp, .LBB10_9
# %bb.5:
	ld.d	$a1, $a0, 64
	ld.d	$a2, $a1, 0
	addi.d	$a3, $a2, -1
	st.d	$a3, $a1, 0
	beqz	$a2, .LBB10_7
# %bb.6:
	ld.d	$a2, $a1, 8
	addi.d	$a3, $a2, 1
	st.d	$a3, $a1, 8
	ld.bu	$a1, $a2, 0
	b	.LBB10_8
.LBB10_7:
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
.LBB10_8:
	st.w	$a1, $a0, 0
.LBB10_9:
	ld.w	$a1, $a0, 4
	addi.d	$a2, $a1, 1
	lu12i.w	$a3, 524287
	ori	$a3, $a3, 4092
	st.w	$a2, $a0, 4
	blt	$a1, $a3, .LBB10_11
# %bb.10:
	ld.w	$a2, $a0, 16
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a1, $a1, %pc_lo12(.L.str.38)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(luaX_lexerror)
	jr	$t8
.LBB10_11:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	inclinenumber, .Lfunc_end10-inclinenumber
                                        # -- End function
	.p2align	2                               # -- Begin function skip_sep
	.prefalign	5, .Lfunc_end11, nop
	.type	skip_sep,@function
skip_sep:                               # @skip_sep
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.w	$fp, $a0, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB11_2
# %bb.1:
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	ori	$s2, $zero, 61
	st.w	$a0, $s0, 0
	move	$s1, $zero
	beq	$a0, $s2, .LBB11_4
	b	.LBB11_6
.LBB11_2:
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 61
	st.w	$a0, $s0, 0
	move	$s1, $zero
	beq	$a0, $s2, .LBB11_4
	b	.LBB11_6
	.p2align	4, , 16
.LBB11_3:                               #   in Loop: Header=BB11_4 Depth=1
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 0
	addi.w	$s1, $s1, 1
	bne	$a0, $s2, .LBB11_6
.LBB11_4:                               # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 61
	move	$a0, $s0
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB11_3
# %bb.5:                                #   in Loop: Header=BB11_4 Depth=1
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	st.w	$a0, $s0, 0
	addi.w	$s1, $s1, 1
	beq	$a0, $s2, .LBB11_4
.LBB11_6:
	xor	$a0, $a0, $fp
	sltu	$a0, $zero, $a0
	sub.d	$a0, $zero, $a0
	xor	$a0, $s1, $a0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end11:
	.size	skip_sep, .Lfunc_end11-skip_sep
                                        # -- End function
	.p2align	2                               # -- Begin function read_long_string
	.prefalign	5, .Lfunc_end12, nop
	.type	read_long_string,@function
read_long_string:                       # @read_long_string
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	move	$s0, $a0
	ld.w	$a3, $a0, 0
	move	$s1, $a2
	move	$fp, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB12_2
# %bb.1:
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	ori	$a1, $zero, 13
	st.w	$a0, $s0, 0
	bne	$a0, $a1, .LBB12_3
	b	.LBB12_4
.LBB12_2:
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 13
	st.w	$a0, $s0, 0
	beq	$a0, $a1, .LBB12_4
.LBB12_3:
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB12_5
.LBB12_4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(inclinenumber)
	jirl	$ra, $ra, 0
.LBB12_5:
	sltui	$a0, $fp, 1
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a1, $a1, %pc_lo12(.L.str.39)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.40)
	addi.d	$a2, $a2, %pc_lo12(.L.str.40)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ori	$s8, $zero, 12
	addi.w	$s6, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$s2, $zero, 10
	addi.w	$a0, $zero, -2
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu52i.d	$a0, $a0, 2047
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s5, $zero, 13
	lu12i.w	$a0, 524287
	ori	$s4, $a0, 4092
	ori	$s7, $zero, 91
	b	.LBB12_7
.LBB12_6:                               #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a0, $s0, 80
	addi.d	$a1, $a0, 24
	addi.d	$a0, $sp, 72
	ori	$a2, $zero, 80
	pcaddu18i	$ra, %call36(luaO_chunkid)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 56
	ld.w	$a3, $s0, 4
	addi.d	$a2, $sp, 72
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 56
	move	$a2, $a0
	move	$a0, $a1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 56
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB12_7:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	bge	$s8, $a1, .LBB12_12
# %bb.8:                                #   in Loop: Header=BB12_7 Depth=1
	beq	$a1, $s5, .LBB12_14
# %bb.9:                                #   in Loop: Header=BB12_7 Depth=1
	beq	$a1, $s7, .LBB12_19
# %bb.10:                               #   in Loop: Header=BB12_7 Depth=1
	ori	$a0, $zero, 93
	bne	$a1, $a0, .LBB12_23
# %bb.11:                               #   in Loop: Header=BB12_7 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(skip_sep)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB12_7
	b	.LBB12_45
	.p2align	4, , 16
.LBB12_12:                              #   in Loop: Header=BB12_7 Depth=1
	beq	$a1, $s6, .LBB12_6
# %bb.13:                               #   in Loop: Header=BB12_7 Depth=1
	bne	$a1, $s2, .LBB12_23
.LBB12_14:                              #   in Loop: Header=BB12_7 Depth=1
	ld.d	$s3, $s0, 72
	ld.d	$a1, $s3, 8
	ld.d	$a2, $s3, 16
	addi.d	$a3, $a1, 1
	bgeu	$a2, $a3, .LBB12_22
# %bb.15:                               #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bltu	$a2, $a0, .LBB12_17
# %bb.16:                               #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a0, $s0, 80
	addi.d	$a1, $a0, 24
	addi.d	$a0, $sp, 72
	ori	$a2, $zero, 80
	pcaddu18i	$ra, %call36(luaO_chunkid)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 56
	ld.w	$a3, $s0, 4
	addi.d	$a2, $sp, 72
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 56
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s3, 16
.LBB12_17:                              #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a0, $s0, 56
	slli.d	$s7, $a2, 1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	bne	$s7, $a1, .LBB12_27
# %bb.18:                               #   in Loop: Header=BB12_7 Depth=1
	pcaddu18i	$ra, %call36(luaM_toobig)
	jirl	$ra, $ra, 0
	b	.LBB12_28
.LBB12_19:                              #   in Loop: Header=BB12_7 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(skip_sep)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB12_7
# %bb.20:                               #   in Loop: Header=BB12_7 Depth=1
	ld.w	$a1, $s0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB12_43
# %bb.21:                               #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	st.w	$a0, $s0, 0
	bnez	$s1, .LBB12_7
	b	.LBB12_44
.LBB12_22:                              #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a0, $s3, 0
	b	.LBB12_29
.LBB12_23:                              #   in Loop: Header=BB12_7 Depth=1
	beqz	$fp, .LBB12_25
# %bb.24:                               #   in Loop: Header=BB12_7 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
.LBB12_25:                              #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a0, $s0, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB12_36
# %bb.26:                               #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	st.w	$a0, $s0, 0
	b	.LBB12_7
.LBB12_27:                              #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a1, $s3, 0
	move	$a3, $s7
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
.LBB12_28:                              #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a1, $s3, 8
	st.d	$a0, $s3, 0
	st.d	$s7, $s3, 16
	addi.d	$a3, $a1, 1
	ori	$s7, $zero, 91
.LBB12_29:                              #   in Loop: Header=BB12_7 Depth=1
	st.d	$a3, $s3, 8
	stx.b	$s2, $a0, $a1
	ld.d	$a0, $s0, 64
	ld.d	$a1, $a0, 0
	ld.w	$s3, $s0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB12_31
# %bb.30:                               #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	st.w	$a0, $s0, 0
	bne	$a0, $s5, .LBB12_32
	b	.LBB12_33
.LBB12_31:                              #   in Loop: Header=BB12_7 Depth=1
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 0
	beq	$a0, $s5, .LBB12_33
.LBB12_32:                              #   in Loop: Header=BB12_7 Depth=1
	bne	$a0, $s2, .LBB12_39
.LBB12_33:                              #   in Loop: Header=BB12_7 Depth=1
	beq	$a0, $s3, .LBB12_39
# %bb.34:                               #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a0, $s0, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB12_37
# %bb.35:                               #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	b	.LBB12_38
.LBB12_36:                              #   in Loop: Header=BB12_7 Depth=1
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 0
	b	.LBB12_7
.LBB12_37:                              #   in Loop: Header=BB12_7 Depth=1
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
.LBB12_38:                              #   in Loop: Header=BB12_7 Depth=1
	st.w	$a0, $s0, 0
.LBB12_39:                              #   in Loop: Header=BB12_7 Depth=1
	ld.w	$a0, $s0, 4
	addi.d	$a1, $a0, 1
	st.w	$a1, $s0, 4
	blt	$a0, $s4, .LBB12_41
# %bb.40:                               #   in Loop: Header=BB12_7 Depth=1
	ld.w	$a2, $s0, 16
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaX_lexerror)
	jirl	$ra, $ra, 0
.LBB12_41:                              #   in Loop: Header=BB12_7 Depth=1
	bnez	$fp, .LBB12_7
# %bb.42:                               #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a0, $s0, 72
	st.d	$zero, $a0, 8
	b	.LBB12_7
.LBB12_43:                              #   in Loop: Header=BB12_7 Depth=1
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 0
	bnez	$s1, .LBB12_7
.LBB12_44:                              #   in Loop: Header=BB12_7 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	ori	$a2, $zero, 91
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaX_lexerror)
	jirl	$ra, $ra, 0
	b	.LBB12_7
.LBB12_45:
	ld.w	$a1, $s0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB12_47
# %bb.46:
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$a0, $a1, 0
	st.w	$a0, $s0, 0
	bnez	$fp, .LBB12_48
	b	.LBB12_51
.LBB12_47:
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 0
	beqz	$fp, .LBB12_51
.LBB12_48:
	ld.d	$a0, $s0, 72
	ld.d	$a1, $a0, 0
	addi.w	$a2, $s1, 2
	ld.d	$a0, $a0, 8
	ld.d	$s1, $s0, 56
	add.d	$a1, $a1, $a2
	slli.w	$a2, $a2, 1
	sub.d	$a2, $a0, $a2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 48
	ld.d	$a1, $a1, 8
	move	$s0, $a0
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(luaH_setstr)
	jirl	$ra, $ra, 0
	ld.w	$a1, $a0, 8
	bnez	$a1, .LBB12_50
# %bb.49:
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	st.w	$a1, $a0, 8
.LBB12_50:
	st.d	$s0, $fp, 0
.LBB12_51:
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.Lfunc_end12:
	.size	read_long_string, .Lfunc_end12-read_long_string
                                        # -- End function
	.p2align	2                               # -- Begin function read_numeral
	.prefalign	5, .Lfunc_end13, nop
	.type	read_numeral,@function
read_numeral:                           # @read_numeral
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s2, $a0, 0
	move	$s0, $a1
	ori	$s3, $zero, 46
	.p2align	4, , 16
.LBB13_1:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB13_3
# %bb.2:                                #   in Loop: Header=BB13_1 Depth=1
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$s2, $a1, 0
	st.w	$s2, $fp, 0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	bne	$s2, $s3, .LBB13_4
	b	.LBB13_1
	.p2align	4, , 16
.LBB13_3:                               #   in Loop: Header=BB13_1 Depth=1
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.w	$s2, $fp, 0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	beq	$s2, $s3, .LBB13_1
.LBB13_4:                               #   in Loop: Header=BB13_1 Depth=1
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s2, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 2048
	bnez	$a0, .LBB13_1
# %bb.5:
	andi	$a0, $s2, 255
	beqz	$a0, .LBB13_8
# %bb.6:
	ori	$a1, $zero, 101
	beq	$a0, $a1, .LBB13_8
# %bb.7:
	ori	$a1, $zero, 69
	bne	$a0, $a1, .LBB13_16
.LBB13_8:
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB13_10
# %bb.9:
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$s2, $a1, 0
	andi	$a0, $s2, 255
	ori	$a1, $zero, 63
	st.w	$s2, $fp, 0
	bgeu	$a1, $a0, .LBB13_11
	b	.LBB13_16
.LBB13_10:
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	andi	$a0, $s2, 255
	ori	$a1, $zero, 63
	st.w	$s2, $fp, 0
	bltu	$a1, $a0, .LBB13_16
.LBB13_11:
	ori	$a0, $zero, 1
	sll.d	$a1, $a0, $s2
	lu32i.d	$a0, 10240
	and	$a0, $a1, $a0
	beqz	$a0, .LBB13_16
# %bb.12:
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB13_14
# %bb.13:
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$s2, $a1, 0
	b	.LBB13_15
.LBB13_14:
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.LBB13_15:
	st.w	$s2, $fp, 0
.LBB13_16:
	ori	$s3, $zero, 95
	beq	$s2, $s3, .LBB13_18
.LBB13_17:
	ld.d	$a0, $s1, 0
	slli.d	$a1, $s2, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 8
	beqz	$a0, .LBB13_21
.LBB13_18:                              # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -1
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB13_20
# %bb.19:                               #   in Loop: Header=BB13_18 Depth=1
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ld.bu	$s2, $a1, 0
	st.w	$s2, $fp, 0
	bne	$s2, $s3, .LBB13_17
	b	.LBB13_18
	.p2align	4, , 16
.LBB13_20:                              #   in Loop: Header=BB13_18 Depth=1
	pcaddu18i	$ra, %call36(luaZ_fill)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.w	$s2, $fp, 0
	bne	$s2, $s3, .LBB13_17
	b	.LBB13_18
.LBB13_21:
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	ld.d	$a2, $a0, 8
	ld.d	$a0, $a0, 0
	beqz	$a2, .LBB13_104
# %bb.22:
	ld.bu	$a1, $fp, 88
	ori	$a3, $zero, 8
	bgeu	$a2, $a3, .LBB13_24
# %bb.23:
	move	$a3, $a2
	b	.LBB13_151
.LBB13_24:
	ori	$a3, $zero, 16
	vrepli.b	$vr0, 46
	bgeu	$a2, $a3, .LBB13_64
# %bb.25:
	move	$a5, $zero
.LBB13_26:
	move	$a4, $a2
	bstrins.d	$a4, $zero, 2, 0
	vinsgr2vr.b	$vr1, $a1, 0
	vinsgr2vr.b	$vr1, $a1, 1
	vinsgr2vr.b	$vr1, $a1, 2
	vinsgr2vr.b	$vr1, $a1, 3
	vinsgr2vr.b	$vr1, $a1, 4
	vinsgr2vr.b	$vr1, $a1, 5
	vinsgr2vr.b	$vr1, $a1, 6
	vinsgr2vr.b	$vr1, $a1, 7
	andi	$a3, $a2, 7
	sub.d	$a6, $a0, $a5
	addi.d	$a6, $a6, -8
	sub.d	$a5, $a5, $a4
	vrepli.b	$vr2, 0
	b	.LBB13_28
	.p2align	4, , 16
.LBB13_27:                              #   in Loop: Header=BB13_28 Depth=1
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, -8
	beqz	$a5, .LBB13_63
.LBB13_28:                              # =>This Inner Loop Header: Depth=1
	ldx.d	$a7, $a6, $a2
	vinsgr2vr.d	$vr3, $a7, 0
	vseq.b	$vr3, $vr3, $vr0
	vilvl.b	$vr3, $vr3, $vr3
	vpickve2gr.h	$a7, $vr3, 0
	vori.b	$vr4, $vr2, 0
	vinsgr2vr.b	$vr4, $a7, 0
	vpickve2gr.h	$a7, $vr3, 1
	vinsgr2vr.b	$vr4, $a7, 1
	vpickve2gr.h	$a7, $vr3, 2
	vinsgr2vr.b	$vr4, $a7, 2
	vpickve2gr.h	$a7, $vr3, 3
	vinsgr2vr.b	$vr4, $a7, 3
	vpickve2gr.h	$a7, $vr3, 4
	vinsgr2vr.b	$vr4, $a7, 4
	vpickve2gr.h	$a7, $vr3, 5
	vinsgr2vr.b	$vr4, $a7, 5
	vpickve2gr.h	$a7, $vr3, 6
	vinsgr2vr.b	$vr4, $a7, 6
	vpickve2gr.h	$a7, $vr3, 7
	vinsgr2vr.b	$vr4, $a7, 7
	vmsknz.b	$vr3, $vr4
	vpickve2gr.hu	$a7, $vr3, 0
	beq	$a7, $zero, .LBB13_27
# %bb.29:                               #   in Loop: Header=BB13_28 Depth=1
	bstrpick.d	$t1, $a7, 7, 0
	add.d	$t0, $a6, $a2
	beq	$t1, $zero, .LBB13_39
# %bb.30:                               #   in Loop: Header=BB13_28 Depth=1
	andi	$t1, $a7, 1
	bne	$t1, $zero, .LBB13_48
# %bb.31:                               #   in Loop: Header=BB13_28 Depth=1
	andi	$t1, $a7, 2
	bne	$t1, $zero, .LBB13_49
.LBB13_32:                              #   in Loop: Header=BB13_28 Depth=1
	andi	$t1, $a7, 4
	bne	$t1, $zero, .LBB13_50
.LBB13_33:                              #   in Loop: Header=BB13_28 Depth=1
	andi	$t1, $a7, 8
	bne	$t1, $zero, .LBB13_51
.LBB13_34:                              #   in Loop: Header=BB13_28 Depth=1
	andi	$t1, $a7, 16
	bne	$t1, $zero, .LBB13_52
.LBB13_35:                              #   in Loop: Header=BB13_28 Depth=1
	andi	$t1, $a7, 32
	bne	$t1, $zero, .LBB13_53
.LBB13_36:                              #   in Loop: Header=BB13_28 Depth=1
	andi	$t1, $a7, 64
	bne	$t1, $zero, .LBB13_54
.LBB13_37:                              #   in Loop: Header=BB13_28 Depth=1
	andi	$t1, $a7, 128
	beq	$t1, $zero, .LBB13_39
.LBB13_38:                              #   in Loop: Header=BB13_28 Depth=1
	vstelm.b	$vr1, $t0, 7, 7
.LBB13_39:                              #   in Loop: Header=BB13_28 Depth=1
	bstrpick.d	$t1, $a7, 15, 8
	beq	$t1, $zero, .LBB13_27
# %bb.40:                               #   in Loop: Header=BB13_28 Depth=1
	andi	$t1, $a7, 256
	bne	$t1, $zero, .LBB13_55
# %bb.41:                               #   in Loop: Header=BB13_28 Depth=1
	andi	$t1, $a7, 512
	bne	$t1, $zero, .LBB13_56
.LBB13_42:                              #   in Loop: Header=BB13_28 Depth=1
	andi	$t1, $a7, 1024
	bne	$t1, $zero, .LBB13_57
.LBB13_43:                              #   in Loop: Header=BB13_28 Depth=1
	andi	$t1, $a7, 2048
	bne	$t1, $zero, .LBB13_58
.LBB13_44:                              #   in Loop: Header=BB13_28 Depth=1
	bstrpick.d	$t1, $a7, 12, 12
	bne	$t1, $zero, .LBB13_59
.LBB13_45:                              #   in Loop: Header=BB13_28 Depth=1
	bstrpick.d	$t1, $a7, 13, 13
	bne	$t1, $zero, .LBB13_60
.LBB13_46:                              #   in Loop: Header=BB13_28 Depth=1
	bstrpick.d	$t1, $a7, 14, 14
	bne	$t1, $zero, .LBB13_61
.LBB13_47:                              #   in Loop: Header=BB13_28 Depth=1
	bstrpick.d	$a7, $a7, 15, 15
	beq	$a7, $zero, .LBB13_27
	b	.LBB13_62
.LBB13_48:                              #   in Loop: Header=BB13_28 Depth=1
	vstelm.b	$vr1, $t0, 0, 0
	andi	$t1, $a7, 2
	beq	$t1, $zero, .LBB13_32
.LBB13_49:                              #   in Loop: Header=BB13_28 Depth=1
	vstelm.b	$vr1, $t0, 1, 1
	andi	$t1, $a7, 4
	beq	$t1, $zero, .LBB13_33
.LBB13_50:                              #   in Loop: Header=BB13_28 Depth=1
	vstelm.b	$vr1, $t0, 2, 2
	andi	$t1, $a7, 8
	beq	$t1, $zero, .LBB13_34
.LBB13_51:                              #   in Loop: Header=BB13_28 Depth=1
	vstelm.b	$vr1, $t0, 3, 3
	andi	$t1, $a7, 16
	beq	$t1, $zero, .LBB13_35
.LBB13_52:                              #   in Loop: Header=BB13_28 Depth=1
	vstelm.b	$vr1, $t0, 4, 4
	andi	$t1, $a7, 32
	beq	$t1, $zero, .LBB13_36
.LBB13_53:                              #   in Loop: Header=BB13_28 Depth=1
	vstelm.b	$vr1, $t0, 5, 5
	andi	$t1, $a7, 64
	beq	$t1, $zero, .LBB13_37
.LBB13_54:                              #   in Loop: Header=BB13_28 Depth=1
	vstelm.b	$vr1, $t0, 6, 6
	andi	$t1, $a7, 128
	bne	$t1, $zero, .LBB13_38
	b	.LBB13_39
.LBB13_55:                              #   in Loop: Header=BB13_28 Depth=1
	vstelm.b	$vr1, $t0, 8, 8
	andi	$t1, $a7, 512
	beq	$t1, $zero, .LBB13_42
.LBB13_56:                              #   in Loop: Header=BB13_28 Depth=1
	vstelm.b	$vr1, $t0, 9, 9
	andi	$t1, $a7, 1024
	beq	$t1, $zero, .LBB13_43
.LBB13_57:                              #   in Loop: Header=BB13_28 Depth=1
	vstelm.b	$vr1, $t0, 10, 10
	andi	$t1, $a7, 2048
	beq	$t1, $zero, .LBB13_44
.LBB13_58:                              #   in Loop: Header=BB13_28 Depth=1
	vstelm.b	$vr1, $t0, 11, 11
	bstrpick.d	$t1, $a7, 12, 12
	beq	$t1, $zero, .LBB13_45
.LBB13_59:                              #   in Loop: Header=BB13_28 Depth=1
	vstelm.b	$vr1, $t0, 12, 12
	bstrpick.d	$t1, $a7, 13, 13
	beq	$t1, $zero, .LBB13_46
.LBB13_60:                              #   in Loop: Header=BB13_28 Depth=1
	vstelm.b	$vr1, $t0, 13, 13
	bstrpick.d	$t1, $a7, 14, 14
	beq	$t1, $zero, .LBB13_47
.LBB13_61:                              #   in Loop: Header=BB13_28 Depth=1
	vstelm.b	$vr1, $t0, 14, 14
	bstrpick.d	$a7, $a7, 15, 15
	beq	$a7, $zero, .LBB13_27
.LBB13_62:                              #   in Loop: Header=BB13_28 Depth=1
	vstelm.b	$vr1, $t0, 15, 15
	b	.LBB13_27
.LBB13_63:
	beq	$a2, $a4, .LBB13_103
	b	.LBB13_151
.LBB13_64:
	andi	$a4, $a2, 8
	move	$a5, $a2
	bstrins.d	$a5, $zero, 3, 0
	vreplgr2vr.b	$vr1, $a1
	andi	$a3, $a2, 15
	addi.d	$a6, $a0, -16
	move	$a7, $a5
	b	.LBB13_67
	.p2align	4, , 16
.LBB13_65:                              #   in Loop: Header=BB13_67 Depth=1
	vld	$vr3, $t0, 0
	vbitsel.v	$vr2, $vr3, $vr1, $vr2
	vst	$vr2, $t0, 0
.LBB13_66:                              #   in Loop: Header=BB13_67 Depth=1
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, -16
	beqz	$a7, .LBB13_102
.LBB13_67:                              # =>This Inner Loop Header: Depth=1
	vldx	$vr2, $a6, $a2
	add.d	$t0, $a6, $a2
	vseq.b	$vr2, $vr2, $vr0
	vmsknz.b	$vr3, $vr2
	vpickve2gr.hu	$t1, $vr3, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB13_66
	beq	$t2, $zero, .LBB13_65
# %bb.68:                               #   in Loop: Header=BB13_67 Depth=1
	bstrpick.d	$t2, $t1, 7, 0
	beq	$t2, $zero, .LBB13_78
# %bb.69:                               #   in Loop: Header=BB13_67 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB13_87
# %bb.70:                               #   in Loop: Header=BB13_67 Depth=1
	andi	$t2, $t1, 2
	bne	$t2, $zero, .LBB13_88
.LBB13_71:                              #   in Loop: Header=BB13_67 Depth=1
	andi	$t2, $t1, 4
	bne	$t2, $zero, .LBB13_89
.LBB13_72:                              #   in Loop: Header=BB13_67 Depth=1
	andi	$t2, $t1, 8
	bne	$t2, $zero, .LBB13_90
.LBB13_73:                              #   in Loop: Header=BB13_67 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB13_91
.LBB13_74:                              #   in Loop: Header=BB13_67 Depth=1
	andi	$t2, $t1, 32
	bne	$t2, $zero, .LBB13_92
.LBB13_75:                              #   in Loop: Header=BB13_67 Depth=1
	andi	$t2, $t1, 64
	bne	$t2, $zero, .LBB13_93
.LBB13_76:                              #   in Loop: Header=BB13_67 Depth=1
	andi	$t2, $t1, 128
	beq	$t2, $zero, .LBB13_78
.LBB13_77:                              #   in Loop: Header=BB13_67 Depth=1
	vstelm.b	$vr1, $t0, 7, 7
.LBB13_78:                              #   in Loop: Header=BB13_67 Depth=1
	bstrpick.d	$t2, $t1, 15, 8
	beq	$t2, $zero, .LBB13_66
# %bb.79:                               #   in Loop: Header=BB13_67 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB13_94
# %bb.80:                               #   in Loop: Header=BB13_67 Depth=1
	andi	$t2, $t1, 512
	bne	$t2, $zero, .LBB13_95
.LBB13_81:                              #   in Loop: Header=BB13_67 Depth=1
	andi	$t2, $t1, 1024
	bne	$t2, $zero, .LBB13_96
.LBB13_82:                              #   in Loop: Header=BB13_67 Depth=1
	andi	$t2, $t1, 2048
	bne	$t2, $zero, .LBB13_97
.LBB13_83:                              #   in Loop: Header=BB13_67 Depth=1
	bstrpick.d	$t2, $t1, 12, 12
	bne	$t2, $zero, .LBB13_98
.LBB13_84:                              #   in Loop: Header=BB13_67 Depth=1
	bstrpick.d	$t2, $t1, 13, 13
	bne	$t2, $zero, .LBB13_99
.LBB13_85:                              #   in Loop: Header=BB13_67 Depth=1
	bstrpick.d	$t2, $t1, 14, 14
	bne	$t2, $zero, .LBB13_100
.LBB13_86:                              #   in Loop: Header=BB13_67 Depth=1
	bstrpick.d	$t1, $t1, 15, 15
	beq	$t1, $zero, .LBB13_66
	b	.LBB13_101
.LBB13_87:                              #   in Loop: Header=BB13_67 Depth=1
	vstelm.b	$vr1, $t0, 0, 0
	andi	$t2, $t1, 2
	beq	$t2, $zero, .LBB13_71
.LBB13_88:                              #   in Loop: Header=BB13_67 Depth=1
	vstelm.b	$vr1, $t0, 1, 1
	andi	$t2, $t1, 4
	beq	$t2, $zero, .LBB13_72
.LBB13_89:                              #   in Loop: Header=BB13_67 Depth=1
	vstelm.b	$vr1, $t0, 2, 2
	andi	$t2, $t1, 8
	beq	$t2, $zero, .LBB13_73
.LBB13_90:                              #   in Loop: Header=BB13_67 Depth=1
	vstelm.b	$vr1, $t0, 3, 3
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB13_74
.LBB13_91:                              #   in Loop: Header=BB13_67 Depth=1
	vstelm.b	$vr1, $t0, 4, 4
	andi	$t2, $t1, 32
	beq	$t2, $zero, .LBB13_75
.LBB13_92:                              #   in Loop: Header=BB13_67 Depth=1
	vstelm.b	$vr1, $t0, 5, 5
	andi	$t2, $t1, 64
	beq	$t2, $zero, .LBB13_76
.LBB13_93:                              #   in Loop: Header=BB13_67 Depth=1
	vstelm.b	$vr1, $t0, 6, 6
	andi	$t2, $t1, 128
	bne	$t2, $zero, .LBB13_77
	b	.LBB13_78
.LBB13_94:                              #   in Loop: Header=BB13_67 Depth=1
	vstelm.b	$vr1, $t0, 8, 8
	andi	$t2, $t1, 512
	beq	$t2, $zero, .LBB13_81
.LBB13_95:                              #   in Loop: Header=BB13_67 Depth=1
	vstelm.b	$vr1, $t0, 9, 9
	andi	$t2, $t1, 1024
	beq	$t2, $zero, .LBB13_82
.LBB13_96:                              #   in Loop: Header=BB13_67 Depth=1
	vstelm.b	$vr1, $t0, 10, 10
	andi	$t2, $t1, 2048
	beq	$t2, $zero, .LBB13_83
.LBB13_97:                              #   in Loop: Header=BB13_67 Depth=1
	vstelm.b	$vr1, $t0, 11, 11
	bstrpick.d	$t2, $t1, 12, 12
	beq	$t2, $zero, .LBB13_84
.LBB13_98:                              #   in Loop: Header=BB13_67 Depth=1
	vstelm.b	$vr1, $t0, 12, 12
	bstrpick.d	$t2, $t1, 13, 13
	beq	$t2, $zero, .LBB13_85
.LBB13_99:                              #   in Loop: Header=BB13_67 Depth=1
	vstelm.b	$vr1, $t0, 13, 13
	bstrpick.d	$t2, $t1, 14, 14
	beq	$t2, $zero, .LBB13_86
.LBB13_100:                             #   in Loop: Header=BB13_67 Depth=1
	vstelm.b	$vr1, $t0, 14, 14
	bstrpick.d	$t1, $t1, 15, 15
	beq	$t1, $zero, .LBB13_66
.LBB13_101:                             #   in Loop: Header=BB13_67 Depth=1
	vstelm.b	$vr1, $t0, 15, 15
	b	.LBB13_66
.LBB13_102:
	bne	$a2, $a5, .LBB13_150
.LBB13_103:
	ld.d	$a0, $fp, 72
	ld.d	$a0, $a0, 0
.LBB13_104:
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaO_str2d)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_285
# %bb.105:
	pcaddu18i	$ra, %call36(localeconv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_107
# %bb.106:
	ld.d	$a0, $a0, 0
	ld.bu	$a1, $a0, 0
	b	.LBB13_108
.LBB13_107:
	ori	$a1, $zero, 46
.LBB13_108:
	ld.d	$a0, $fp, 72
	ld.bu	$a2, $fp, 88
	ld.d	$a3, $a0, 8
	ld.d	$a0, $a0, 0
	st.b	$a1, $fp, 88
	beqz	$a3, .LBB13_196
# %bb.109:
	ori	$a4, $zero, 8
	bgeu	$a3, $a4, .LBB13_111
# %bb.110:
	move	$a4, $a3
	b	.LBB13_240
.LBB13_111:
	ori	$a4, $zero, 16
	bgeu	$a3, $a4, .LBB13_156
# %bb.112:
	move	$a6, $zero
.LBB13_113:
	move	$a5, $a3
	bstrins.d	$a5, $zero, 2, 0
	vinsgr2vr.b	$vr0, $a1, 0
	vinsgr2vr.b	$vr0, $a1, 1
	vinsgr2vr.b	$vr0, $a1, 2
	vinsgr2vr.b	$vr0, $a1, 3
	vinsgr2vr.b	$vr0, $a1, 4
	vinsgr2vr.b	$vr0, $a1, 5
	vinsgr2vr.b	$vr0, $a1, 6
	vinsgr2vr.b	$vr0, $a1, 7
	andi	$a4, $a3, 7
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a2, 1
	vinsgr2vr.b	$vr1, $a2, 2
	vinsgr2vr.b	$vr1, $a2, 3
	vinsgr2vr.b	$vr1, $a2, 4
	vinsgr2vr.b	$vr1, $a2, 5
	vinsgr2vr.b	$vr1, $a2, 6
	vinsgr2vr.b	$vr1, $a2, 7
	sub.d	$a7, $a0, $a6
	addi.d	$a7, $a7, -8
	sub.d	$a6, $a6, $a5
	vrepli.b	$vr2, 0
	b	.LBB13_115
	.p2align	4, , 16
.LBB13_114:                             #   in Loop: Header=BB13_115 Depth=1
	addi.d	$a6, $a6, 8
	addi.d	$a7, $a7, -8
	beqz	$a6, .LBB13_155
.LBB13_115:                             # =>This Inner Loop Header: Depth=1
	ldx.d	$t0, $a7, $a3
	vinsgr2vr.d	$vr3, $t0, 0
	vseq.b	$vr3, $vr3, $vr1
	vilvl.b	$vr3, $vr3, $vr3
	vpickve2gr.h	$t0, $vr3, 0
	vori.b	$vr4, $vr2, 0
	vinsgr2vr.b	$vr4, $t0, 0
	vpickve2gr.h	$t0, $vr3, 1
	vinsgr2vr.b	$vr4, $t0, 1
	vpickve2gr.h	$t0, $vr3, 2
	vinsgr2vr.b	$vr4, $t0, 2
	vpickve2gr.h	$t0, $vr3, 3
	vinsgr2vr.b	$vr4, $t0, 3
	vpickve2gr.h	$t0, $vr3, 4
	vinsgr2vr.b	$vr4, $t0, 4
	vpickve2gr.h	$t0, $vr3, 5
	vinsgr2vr.b	$vr4, $t0, 5
	vpickve2gr.h	$t0, $vr3, 6
	vinsgr2vr.b	$vr4, $t0, 6
	vpickve2gr.h	$t0, $vr3, 7
	vinsgr2vr.b	$vr4, $t0, 7
	vmsknz.b	$vr3, $vr4
	vpickve2gr.hu	$t0, $vr3, 0
	beq	$t0, $zero, .LBB13_114
# %bb.116:                              #   in Loop: Header=BB13_115 Depth=1
	bstrpick.d	$t2, $t0, 7, 0
	add.d	$t1, $a7, $a3
	beq	$t2, $zero, .LBB13_126
# %bb.117:                              #   in Loop: Header=BB13_115 Depth=1
	andi	$t2, $t0, 1
	bne	$t2, $zero, .LBB13_135
# %bb.118:                              #   in Loop: Header=BB13_115 Depth=1
	andi	$t2, $t0, 2
	bne	$t2, $zero, .LBB13_136
.LBB13_119:                             #   in Loop: Header=BB13_115 Depth=1
	andi	$t2, $t0, 4
	bne	$t2, $zero, .LBB13_137
.LBB13_120:                             #   in Loop: Header=BB13_115 Depth=1
	andi	$t2, $t0, 8
	bne	$t2, $zero, .LBB13_138
.LBB13_121:                             #   in Loop: Header=BB13_115 Depth=1
	andi	$t2, $t0, 16
	bne	$t2, $zero, .LBB13_139
.LBB13_122:                             #   in Loop: Header=BB13_115 Depth=1
	andi	$t2, $t0, 32
	bne	$t2, $zero, .LBB13_140
.LBB13_123:                             #   in Loop: Header=BB13_115 Depth=1
	andi	$t2, $t0, 64
	bne	$t2, $zero, .LBB13_141
.LBB13_124:                             #   in Loop: Header=BB13_115 Depth=1
	andi	$t2, $t0, 128
	beq	$t2, $zero, .LBB13_126
.LBB13_125:                             #   in Loop: Header=BB13_115 Depth=1
	vstelm.b	$vr0, $t1, 7, 7
.LBB13_126:                             #   in Loop: Header=BB13_115 Depth=1
	bstrpick.d	$t2, $t0, 15, 8
	beq	$t2, $zero, .LBB13_114
# %bb.127:                              #   in Loop: Header=BB13_115 Depth=1
	andi	$t2, $t0, 256
	bne	$t2, $zero, .LBB13_142
# %bb.128:                              #   in Loop: Header=BB13_115 Depth=1
	andi	$t2, $t0, 512
	bne	$t2, $zero, .LBB13_143
.LBB13_129:                             #   in Loop: Header=BB13_115 Depth=1
	andi	$t2, $t0, 1024
	bne	$t2, $zero, .LBB13_144
.LBB13_130:                             #   in Loop: Header=BB13_115 Depth=1
	andi	$t2, $t0, 2048
	bne	$t2, $zero, .LBB13_145
.LBB13_131:                             #   in Loop: Header=BB13_115 Depth=1
	bstrpick.d	$t2, $t0, 12, 12
	bne	$t2, $zero, .LBB13_146
.LBB13_132:                             #   in Loop: Header=BB13_115 Depth=1
	bstrpick.d	$t2, $t0, 13, 13
	bne	$t2, $zero, .LBB13_147
.LBB13_133:                             #   in Loop: Header=BB13_115 Depth=1
	bstrpick.d	$t2, $t0, 14, 14
	bne	$t2, $zero, .LBB13_148
.LBB13_134:                             #   in Loop: Header=BB13_115 Depth=1
	bstrpick.d	$t0, $t0, 15, 15
	beq	$t0, $zero, .LBB13_114
	b	.LBB13_149
.LBB13_135:                             #   in Loop: Header=BB13_115 Depth=1
	vstelm.b	$vr0, $t1, 0, 0
	andi	$t2, $t0, 2
	beq	$t2, $zero, .LBB13_119
.LBB13_136:                             #   in Loop: Header=BB13_115 Depth=1
	vstelm.b	$vr0, $t1, 1, 1
	andi	$t2, $t0, 4
	beq	$t2, $zero, .LBB13_120
.LBB13_137:                             #   in Loop: Header=BB13_115 Depth=1
	vstelm.b	$vr0, $t1, 2, 2
	andi	$t2, $t0, 8
	beq	$t2, $zero, .LBB13_121
.LBB13_138:                             #   in Loop: Header=BB13_115 Depth=1
	vstelm.b	$vr0, $t1, 3, 3
	andi	$t2, $t0, 16
	beq	$t2, $zero, .LBB13_122
.LBB13_139:                             #   in Loop: Header=BB13_115 Depth=1
	vstelm.b	$vr0, $t1, 4, 4
	andi	$t2, $t0, 32
	beq	$t2, $zero, .LBB13_123
.LBB13_140:                             #   in Loop: Header=BB13_115 Depth=1
	vstelm.b	$vr0, $t1, 5, 5
	andi	$t2, $t0, 64
	beq	$t2, $zero, .LBB13_124
.LBB13_141:                             #   in Loop: Header=BB13_115 Depth=1
	vstelm.b	$vr0, $t1, 6, 6
	andi	$t2, $t0, 128
	bne	$t2, $zero, .LBB13_125
	b	.LBB13_126
.LBB13_142:                             #   in Loop: Header=BB13_115 Depth=1
	vstelm.b	$vr0, $t1, 8, 8
	andi	$t2, $t0, 512
	beq	$t2, $zero, .LBB13_129
.LBB13_143:                             #   in Loop: Header=BB13_115 Depth=1
	vstelm.b	$vr0, $t1, 9, 9
	andi	$t2, $t0, 1024
	beq	$t2, $zero, .LBB13_130
.LBB13_144:                             #   in Loop: Header=BB13_115 Depth=1
	vstelm.b	$vr0, $t1, 10, 10
	andi	$t2, $t0, 2048
	beq	$t2, $zero, .LBB13_131
.LBB13_145:                             #   in Loop: Header=BB13_115 Depth=1
	vstelm.b	$vr0, $t1, 11, 11
	bstrpick.d	$t2, $t0, 12, 12
	beq	$t2, $zero, .LBB13_132
.LBB13_146:                             #   in Loop: Header=BB13_115 Depth=1
	vstelm.b	$vr0, $t1, 12, 12
	bstrpick.d	$t2, $t0, 13, 13
	beq	$t2, $zero, .LBB13_133
.LBB13_147:                             #   in Loop: Header=BB13_115 Depth=1
	vstelm.b	$vr0, $t1, 13, 13
	bstrpick.d	$t2, $t0, 14, 14
	beq	$t2, $zero, .LBB13_134
.LBB13_148:                             #   in Loop: Header=BB13_115 Depth=1
	vstelm.b	$vr0, $t1, 14, 14
	bstrpick.d	$t0, $t0, 15, 15
	beq	$t0, $zero, .LBB13_114
.LBB13_149:                             #   in Loop: Header=BB13_115 Depth=1
	vstelm.b	$vr0, $t1, 15, 15
	b	.LBB13_114
.LBB13_150:
	bnez	$a4, .LBB13_26
.LBB13_151:
	addi.d	$a0, $a0, -1
	ori	$a2, $zero, 46
	b	.LBB13_153
	.p2align	4, , 16
.LBB13_152:                             #   in Loop: Header=BB13_153 Depth=1
	addi.d	$a3, $a3, -1
	beqz	$a3, .LBB13_103
.LBB13_153:                             # =>This Inner Loop Header: Depth=1
	ldx.bu	$a4, $a0, $a3
	bne	$a4, $a2, .LBB13_152
# %bb.154:                              #   in Loop: Header=BB13_153 Depth=1
	stx.b	$a1, $a0, $a3
	b	.LBB13_152
.LBB13_155:
	beq	$a3, $a5, .LBB13_195
	b	.LBB13_240
.LBB13_156:
	andi	$a5, $a3, 8
	move	$a6, $a3
	bstrins.d	$a6, $zero, 3, 0
	vreplgr2vr.b	$vr0, $a1
	andi	$a4, $a3, 15
	vreplgr2vr.b	$vr1, $a2
	addi.d	$a7, $a0, -16
	move	$t0, $a6
	b	.LBB13_159
	.p2align	4, , 16
.LBB13_157:                             #   in Loop: Header=BB13_159 Depth=1
	vld	$vr3, $t1, 0
	vbitsel.v	$vr2, $vr3, $vr0, $vr2
	vst	$vr2, $t1, 0
.LBB13_158:                             #   in Loop: Header=BB13_159 Depth=1
	addi.d	$t0, $t0, -16
	addi.d	$a7, $a7, -16
	beqz	$t0, .LBB13_194
.LBB13_159:                             # =>This Inner Loop Header: Depth=1
	vldx	$vr2, $a7, $a3
	add.d	$t1, $a7, $a3
	vseq.b	$vr2, $vr2, $vr1
	vmsknz.b	$vr3, $vr2
	vpickve2gr.hu	$t2, $vr3, 0
	addi.d	$t3, $t1, 15
	xor	$t3, $t3, $t1
	srli.d	$t3, $t3, 12
	beq	$t2, $zero, .LBB13_158
	beq	$t3, $zero, .LBB13_157
# %bb.160:                              #   in Loop: Header=BB13_159 Depth=1
	bstrpick.d	$t3, $t2, 7, 0
	beq	$t3, $zero, .LBB13_170
# %bb.161:                              #   in Loop: Header=BB13_159 Depth=1
	andi	$t3, $t2, 1
	bne	$t3, $zero, .LBB13_179
# %bb.162:                              #   in Loop: Header=BB13_159 Depth=1
	andi	$t3, $t2, 2
	bne	$t3, $zero, .LBB13_180
.LBB13_163:                             #   in Loop: Header=BB13_159 Depth=1
	andi	$t3, $t2, 4
	bne	$t3, $zero, .LBB13_181
.LBB13_164:                             #   in Loop: Header=BB13_159 Depth=1
	andi	$t3, $t2, 8
	bne	$t3, $zero, .LBB13_182
.LBB13_165:                             #   in Loop: Header=BB13_159 Depth=1
	andi	$t3, $t2, 16
	bne	$t3, $zero, .LBB13_183
.LBB13_166:                             #   in Loop: Header=BB13_159 Depth=1
	andi	$t3, $t2, 32
	bne	$t3, $zero, .LBB13_184
.LBB13_167:                             #   in Loop: Header=BB13_159 Depth=1
	andi	$t3, $t2, 64
	bne	$t3, $zero, .LBB13_185
.LBB13_168:                             #   in Loop: Header=BB13_159 Depth=1
	andi	$t3, $t2, 128
	beq	$t3, $zero, .LBB13_170
.LBB13_169:                             #   in Loop: Header=BB13_159 Depth=1
	vstelm.b	$vr0, $t1, 7, 7
.LBB13_170:                             #   in Loop: Header=BB13_159 Depth=1
	bstrpick.d	$t3, $t2, 15, 8
	beq	$t3, $zero, .LBB13_158
# %bb.171:                              #   in Loop: Header=BB13_159 Depth=1
	andi	$t3, $t2, 256
	bne	$t3, $zero, .LBB13_186
# %bb.172:                              #   in Loop: Header=BB13_159 Depth=1
	andi	$t3, $t2, 512
	bne	$t3, $zero, .LBB13_187
.LBB13_173:                             #   in Loop: Header=BB13_159 Depth=1
	andi	$t3, $t2, 1024
	bne	$t3, $zero, .LBB13_188
.LBB13_174:                             #   in Loop: Header=BB13_159 Depth=1
	andi	$t3, $t2, 2048
	bne	$t3, $zero, .LBB13_189
.LBB13_175:                             #   in Loop: Header=BB13_159 Depth=1
	bstrpick.d	$t3, $t2, 12, 12
	bne	$t3, $zero, .LBB13_190
.LBB13_176:                             #   in Loop: Header=BB13_159 Depth=1
	bstrpick.d	$t3, $t2, 13, 13
	bne	$t3, $zero, .LBB13_191
.LBB13_177:                             #   in Loop: Header=BB13_159 Depth=1
	bstrpick.d	$t3, $t2, 14, 14
	bne	$t3, $zero, .LBB13_192
.LBB13_178:                             #   in Loop: Header=BB13_159 Depth=1
	bstrpick.d	$t2, $t2, 15, 15
	beq	$t2, $zero, .LBB13_158
	b	.LBB13_193
.LBB13_179:                             #   in Loop: Header=BB13_159 Depth=1
	vstelm.b	$vr0, $t1, 0, 0
	andi	$t3, $t2, 2
	beq	$t3, $zero, .LBB13_163
.LBB13_180:                             #   in Loop: Header=BB13_159 Depth=1
	vstelm.b	$vr0, $t1, 1, 1
	andi	$t3, $t2, 4
	beq	$t3, $zero, .LBB13_164
.LBB13_181:                             #   in Loop: Header=BB13_159 Depth=1
	vstelm.b	$vr0, $t1, 2, 2
	andi	$t3, $t2, 8
	beq	$t3, $zero, .LBB13_165
.LBB13_182:                             #   in Loop: Header=BB13_159 Depth=1
	vstelm.b	$vr0, $t1, 3, 3
	andi	$t3, $t2, 16
	beq	$t3, $zero, .LBB13_166
.LBB13_183:                             #   in Loop: Header=BB13_159 Depth=1
	vstelm.b	$vr0, $t1, 4, 4
	andi	$t3, $t2, 32
	beq	$t3, $zero, .LBB13_167
.LBB13_184:                             #   in Loop: Header=BB13_159 Depth=1
	vstelm.b	$vr0, $t1, 5, 5
	andi	$t3, $t2, 64
	beq	$t3, $zero, .LBB13_168
.LBB13_185:                             #   in Loop: Header=BB13_159 Depth=1
	vstelm.b	$vr0, $t1, 6, 6
	andi	$t3, $t2, 128
	bne	$t3, $zero, .LBB13_169
	b	.LBB13_170
.LBB13_186:                             #   in Loop: Header=BB13_159 Depth=1
	vstelm.b	$vr0, $t1, 8, 8
	andi	$t3, $t2, 512
	beq	$t3, $zero, .LBB13_173
.LBB13_187:                             #   in Loop: Header=BB13_159 Depth=1
	vstelm.b	$vr0, $t1, 9, 9
	andi	$t3, $t2, 1024
	beq	$t3, $zero, .LBB13_174
.LBB13_188:                             #   in Loop: Header=BB13_159 Depth=1
	vstelm.b	$vr0, $t1, 10, 10
	andi	$t3, $t2, 2048
	beq	$t3, $zero, .LBB13_175
.LBB13_189:                             #   in Loop: Header=BB13_159 Depth=1
	vstelm.b	$vr0, $t1, 11, 11
	bstrpick.d	$t3, $t2, 12, 12
	beq	$t3, $zero, .LBB13_176
.LBB13_190:                             #   in Loop: Header=BB13_159 Depth=1
	vstelm.b	$vr0, $t1, 12, 12
	bstrpick.d	$t3, $t2, 13, 13
	beq	$t3, $zero, .LBB13_177
.LBB13_191:                             #   in Loop: Header=BB13_159 Depth=1
	vstelm.b	$vr0, $t1, 13, 13
	bstrpick.d	$t3, $t2, 14, 14
	beq	$t3, $zero, .LBB13_178
.LBB13_192:                             #   in Loop: Header=BB13_159 Depth=1
	vstelm.b	$vr0, $t1, 14, 14
	bstrpick.d	$t2, $t2, 15, 15
	beq	$t2, $zero, .LBB13_158
.LBB13_193:                             #   in Loop: Header=BB13_159 Depth=1
	vstelm.b	$vr0, $t1, 15, 15
	b	.LBB13_158
.LBB13_194:
	bne	$a3, $a6, .LBB13_239
.LBB13_195:
	ld.d	$a0, $fp, 72
	ld.d	$a0, $a0, 0
.LBB13_196:
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaO_str2d)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_285
# %bb.197:
	ld.d	$a1, $fp, 72
	ld.d	$a2, $a1, 8
	beqz	$a2, .LBB13_284
# %bb.198:
	ld.bu	$a0, $fp, 88
	ld.d	$a1, $a1, 0
	ori	$a3, $zero, 8
	bgeu	$a2, $a3, .LBB13_200
# %bb.199:
	move	$a3, $a2
	b	.LBB13_287
.LBB13_200:
	ori	$a3, $zero, 16
	bgeu	$a2, $a3, .LBB13_245
# %bb.201:
	move	$a5, $zero
.LBB13_202:
	move	$a4, $a2
	bstrins.d	$a4, $zero, 2, 0
	andi	$a3, $a2, 7
	vinsgr2vr.b	$vr0, $a0, 0
	vinsgr2vr.b	$vr0, $a0, 1
	vinsgr2vr.b	$vr0, $a0, 2
	vinsgr2vr.b	$vr0, $a0, 3
	vinsgr2vr.b	$vr0, $a0, 4
	vinsgr2vr.b	$vr0, $a0, 5
	vinsgr2vr.b	$vr0, $a0, 6
	vinsgr2vr.b	$vr0, $a0, 7
	sub.d	$a6, $a1, $a5
	addi.d	$a6, $a6, -8
	sub.d	$a5, $a5, $a4
	vrepli.b	$vr1, 0
	vrepli.b	$vr2, 46
	b	.LBB13_204
	.p2align	4, , 16
.LBB13_203:                             #   in Loop: Header=BB13_204 Depth=1
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, -8
	beqz	$a5, .LBB13_244
.LBB13_204:                             # =>This Inner Loop Header: Depth=1
	ldx.d	$a7, $a6, $a2
	vinsgr2vr.d	$vr3, $a7, 0
	vseq.b	$vr3, $vr3, $vr0
	vilvl.b	$vr3, $vr3, $vr3
	vpickve2gr.h	$a7, $vr3, 0
	vori.b	$vr4, $vr1, 0
	vinsgr2vr.b	$vr4, $a7, 0
	vpickve2gr.h	$a7, $vr3, 1
	vinsgr2vr.b	$vr4, $a7, 1
	vpickve2gr.h	$a7, $vr3, 2
	vinsgr2vr.b	$vr4, $a7, 2
	vpickve2gr.h	$a7, $vr3, 3
	vinsgr2vr.b	$vr4, $a7, 3
	vpickve2gr.h	$a7, $vr3, 4
	vinsgr2vr.b	$vr4, $a7, 4
	vpickve2gr.h	$a7, $vr3, 5
	vinsgr2vr.b	$vr4, $a7, 5
	vpickve2gr.h	$a7, $vr3, 6
	vinsgr2vr.b	$vr4, $a7, 6
	vpickve2gr.h	$a7, $vr3, 7
	vinsgr2vr.b	$vr4, $a7, 7
	vmsknz.b	$vr3, $vr4
	vpickve2gr.hu	$a7, $vr3, 0
	beq	$a7, $zero, .LBB13_203
# %bb.205:                              #   in Loop: Header=BB13_204 Depth=1
	bstrpick.d	$t1, $a7, 7, 0
	add.d	$t0, $a6, $a2
	beq	$t1, $zero, .LBB13_215
# %bb.206:                              #   in Loop: Header=BB13_204 Depth=1
	andi	$t1, $a7, 1
	bne	$t1, $zero, .LBB13_224
# %bb.207:                              #   in Loop: Header=BB13_204 Depth=1
	andi	$t1, $a7, 2
	bne	$t1, $zero, .LBB13_225
.LBB13_208:                             #   in Loop: Header=BB13_204 Depth=1
	andi	$t1, $a7, 4
	bne	$t1, $zero, .LBB13_226
.LBB13_209:                             #   in Loop: Header=BB13_204 Depth=1
	andi	$t1, $a7, 8
	bne	$t1, $zero, .LBB13_227
.LBB13_210:                             #   in Loop: Header=BB13_204 Depth=1
	andi	$t1, $a7, 16
	bne	$t1, $zero, .LBB13_228
.LBB13_211:                             #   in Loop: Header=BB13_204 Depth=1
	andi	$t1, $a7, 32
	bne	$t1, $zero, .LBB13_229
.LBB13_212:                             #   in Loop: Header=BB13_204 Depth=1
	andi	$t1, $a7, 64
	bne	$t1, $zero, .LBB13_230
.LBB13_213:                             #   in Loop: Header=BB13_204 Depth=1
	andi	$t1, $a7, 128
	beq	$t1, $zero, .LBB13_215
.LBB13_214:                             #   in Loop: Header=BB13_204 Depth=1
	vstelm.b	$vr2, $t0, 7, 7
.LBB13_215:                             #   in Loop: Header=BB13_204 Depth=1
	bstrpick.d	$t1, $a7, 15, 8
	beq	$t1, $zero, .LBB13_203
# %bb.216:                              #   in Loop: Header=BB13_204 Depth=1
	andi	$t1, $a7, 256
	bne	$t1, $zero, .LBB13_231
# %bb.217:                              #   in Loop: Header=BB13_204 Depth=1
	andi	$t1, $a7, 512
	bne	$t1, $zero, .LBB13_232
.LBB13_218:                             #   in Loop: Header=BB13_204 Depth=1
	andi	$t1, $a7, 1024
	bne	$t1, $zero, .LBB13_233
.LBB13_219:                             #   in Loop: Header=BB13_204 Depth=1
	andi	$t1, $a7, 2048
	bne	$t1, $zero, .LBB13_234
.LBB13_220:                             #   in Loop: Header=BB13_204 Depth=1
	bstrpick.d	$t1, $a7, 12, 12
	bne	$t1, $zero, .LBB13_235
.LBB13_221:                             #   in Loop: Header=BB13_204 Depth=1
	bstrpick.d	$t1, $a7, 13, 13
	bne	$t1, $zero, .LBB13_236
.LBB13_222:                             #   in Loop: Header=BB13_204 Depth=1
	bstrpick.d	$t1, $a7, 14, 14
	bne	$t1, $zero, .LBB13_237
.LBB13_223:                             #   in Loop: Header=BB13_204 Depth=1
	bstrpick.d	$a7, $a7, 15, 15
	beq	$a7, $zero, .LBB13_203
	b	.LBB13_238
.LBB13_224:                             #   in Loop: Header=BB13_204 Depth=1
	vstelm.b	$vr2, $t0, 0, 0
	andi	$t1, $a7, 2
	beq	$t1, $zero, .LBB13_208
.LBB13_225:                             #   in Loop: Header=BB13_204 Depth=1
	vstelm.b	$vr2, $t0, 1, 1
	andi	$t1, $a7, 4
	beq	$t1, $zero, .LBB13_209
.LBB13_226:                             #   in Loop: Header=BB13_204 Depth=1
	vstelm.b	$vr2, $t0, 2, 2
	andi	$t1, $a7, 8
	beq	$t1, $zero, .LBB13_210
.LBB13_227:                             #   in Loop: Header=BB13_204 Depth=1
	vstelm.b	$vr2, $t0, 3, 3
	andi	$t1, $a7, 16
	beq	$t1, $zero, .LBB13_211
.LBB13_228:                             #   in Loop: Header=BB13_204 Depth=1
	vstelm.b	$vr2, $t0, 4, 4
	andi	$t1, $a7, 32
	beq	$t1, $zero, .LBB13_212
.LBB13_229:                             #   in Loop: Header=BB13_204 Depth=1
	vstelm.b	$vr2, $t0, 5, 5
	andi	$t1, $a7, 64
	beq	$t1, $zero, .LBB13_213
.LBB13_230:                             #   in Loop: Header=BB13_204 Depth=1
	vstelm.b	$vr2, $t0, 6, 6
	andi	$t1, $a7, 128
	bne	$t1, $zero, .LBB13_214
	b	.LBB13_215
.LBB13_231:                             #   in Loop: Header=BB13_204 Depth=1
	vstelm.b	$vr2, $t0, 8, 8
	andi	$t1, $a7, 512
	beq	$t1, $zero, .LBB13_218
.LBB13_232:                             #   in Loop: Header=BB13_204 Depth=1
	vstelm.b	$vr2, $t0, 9, 9
	andi	$t1, $a7, 1024
	beq	$t1, $zero, .LBB13_219
.LBB13_233:                             #   in Loop: Header=BB13_204 Depth=1
	vstelm.b	$vr2, $t0, 10, 10
	andi	$t1, $a7, 2048
	beq	$t1, $zero, .LBB13_220
.LBB13_234:                             #   in Loop: Header=BB13_204 Depth=1
	vstelm.b	$vr2, $t0, 11, 11
	bstrpick.d	$t1, $a7, 12, 12
	beq	$t1, $zero, .LBB13_221
.LBB13_235:                             #   in Loop: Header=BB13_204 Depth=1
	vstelm.b	$vr2, $t0, 12, 12
	bstrpick.d	$t1, $a7, 13, 13
	beq	$t1, $zero, .LBB13_222
.LBB13_236:                             #   in Loop: Header=BB13_204 Depth=1
	vstelm.b	$vr2, $t0, 13, 13
	bstrpick.d	$t1, $a7, 14, 14
	beq	$t1, $zero, .LBB13_223
.LBB13_237:                             #   in Loop: Header=BB13_204 Depth=1
	vstelm.b	$vr2, $t0, 14, 14
	bstrpick.d	$a7, $a7, 15, 15
	beq	$a7, $zero, .LBB13_203
.LBB13_238:                             #   in Loop: Header=BB13_204 Depth=1
	vstelm.b	$vr2, $t0, 15, 15
	b	.LBB13_203
.LBB13_239:
	bnez	$a5, .LBB13_113
.LBB13_240:
	addi.d	$a0, $a0, -1
	b	.LBB13_242
	.p2align	4, , 16
.LBB13_241:                             #   in Loop: Header=BB13_242 Depth=1
	addi.d	$a4, $a4, -1
	beqz	$a4, .LBB13_195
.LBB13_242:                             # =>This Inner Loop Header: Depth=1
	ldx.bu	$a3, $a0, $a4
	bne	$a3, $a2, .LBB13_241
# %bb.243:                              #   in Loop: Header=BB13_242 Depth=1
	stx.b	$a1, $a0, $a4
	b	.LBB13_241
.LBB13_244:
	beq	$a2, $a4, .LBB13_284
	b	.LBB13_287
.LBB13_245:
	andi	$a4, $a2, 8
	move	$a5, $a2
	bstrins.d	$a5, $zero, 3, 0
	andi	$a3, $a2, 15
	vreplgr2vr.b	$vr0, $a0
	addi.d	$a6, $a1, -16
	vrepli.b	$vr1, 46
	move	$a7, $a5
	b	.LBB13_248
	.p2align	4, , 16
.LBB13_246:                             #   in Loop: Header=BB13_248 Depth=1
	vld	$vr3, $t0, 0
	vbitsel.v	$vr2, $vr3, $vr1, $vr2
	vst	$vr2, $t0, 0
.LBB13_247:                             #   in Loop: Header=BB13_248 Depth=1
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, -16
	beqz	$a7, .LBB13_283
.LBB13_248:                             # =>This Inner Loop Header: Depth=1
	vldx	$vr2, $a6, $a2
	add.d	$t0, $a6, $a2
	vseq.b	$vr2, $vr2, $vr0
	vmsknz.b	$vr3, $vr2
	vpickve2gr.hu	$t1, $vr3, 0
	addi.d	$t2, $t0, 15
	xor	$t2, $t2, $t0
	srli.d	$t2, $t2, 12
	beq	$t1, $zero, .LBB13_247
	beq	$t2, $zero, .LBB13_246
# %bb.249:                              #   in Loop: Header=BB13_248 Depth=1
	bstrpick.d	$t2, $t1, 7, 0
	beq	$t2, $zero, .LBB13_259
# %bb.250:                              #   in Loop: Header=BB13_248 Depth=1
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB13_268
# %bb.251:                              #   in Loop: Header=BB13_248 Depth=1
	andi	$t2, $t1, 2
	bne	$t2, $zero, .LBB13_269
.LBB13_252:                             #   in Loop: Header=BB13_248 Depth=1
	andi	$t2, $t1, 4
	bne	$t2, $zero, .LBB13_270
.LBB13_253:                             #   in Loop: Header=BB13_248 Depth=1
	andi	$t2, $t1, 8
	bne	$t2, $zero, .LBB13_271
.LBB13_254:                             #   in Loop: Header=BB13_248 Depth=1
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB13_272
.LBB13_255:                             #   in Loop: Header=BB13_248 Depth=1
	andi	$t2, $t1, 32
	bne	$t2, $zero, .LBB13_273
.LBB13_256:                             #   in Loop: Header=BB13_248 Depth=1
	andi	$t2, $t1, 64
	bne	$t2, $zero, .LBB13_274
.LBB13_257:                             #   in Loop: Header=BB13_248 Depth=1
	andi	$t2, $t1, 128
	beq	$t2, $zero, .LBB13_259
.LBB13_258:                             #   in Loop: Header=BB13_248 Depth=1
	vstelm.b	$vr1, $t0, 7, 7
.LBB13_259:                             #   in Loop: Header=BB13_248 Depth=1
	bstrpick.d	$t2, $t1, 15, 8
	beq	$t2, $zero, .LBB13_247
# %bb.260:                              #   in Loop: Header=BB13_248 Depth=1
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB13_275
# %bb.261:                              #   in Loop: Header=BB13_248 Depth=1
	andi	$t2, $t1, 512
	bne	$t2, $zero, .LBB13_276
.LBB13_262:                             #   in Loop: Header=BB13_248 Depth=1
	andi	$t2, $t1, 1024
	bne	$t2, $zero, .LBB13_277
.LBB13_263:                             #   in Loop: Header=BB13_248 Depth=1
	andi	$t2, $t1, 2048
	bne	$t2, $zero, .LBB13_278
.LBB13_264:                             #   in Loop: Header=BB13_248 Depth=1
	bstrpick.d	$t2, $t1, 12, 12
	bne	$t2, $zero, .LBB13_279
.LBB13_265:                             #   in Loop: Header=BB13_248 Depth=1
	bstrpick.d	$t2, $t1, 13, 13
	bne	$t2, $zero, .LBB13_280
.LBB13_266:                             #   in Loop: Header=BB13_248 Depth=1
	bstrpick.d	$t2, $t1, 14, 14
	bne	$t2, $zero, .LBB13_281
.LBB13_267:                             #   in Loop: Header=BB13_248 Depth=1
	bstrpick.d	$t1, $t1, 15, 15
	beq	$t1, $zero, .LBB13_247
	b	.LBB13_282
.LBB13_268:                             #   in Loop: Header=BB13_248 Depth=1
	vstelm.b	$vr1, $t0, 0, 0
	andi	$t2, $t1, 2
	beq	$t2, $zero, .LBB13_252
.LBB13_269:                             #   in Loop: Header=BB13_248 Depth=1
	vstelm.b	$vr1, $t0, 1, 1
	andi	$t2, $t1, 4
	beq	$t2, $zero, .LBB13_253
.LBB13_270:                             #   in Loop: Header=BB13_248 Depth=1
	vstelm.b	$vr1, $t0, 2, 2
	andi	$t2, $t1, 8
	beq	$t2, $zero, .LBB13_254
.LBB13_271:                             #   in Loop: Header=BB13_248 Depth=1
	vstelm.b	$vr1, $t0, 3, 3
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB13_255
.LBB13_272:                             #   in Loop: Header=BB13_248 Depth=1
	vstelm.b	$vr1, $t0, 4, 4
	andi	$t2, $t1, 32
	beq	$t2, $zero, .LBB13_256
.LBB13_273:                             #   in Loop: Header=BB13_248 Depth=1
	vstelm.b	$vr1, $t0, 5, 5
	andi	$t2, $t1, 64
	beq	$t2, $zero, .LBB13_257
.LBB13_274:                             #   in Loop: Header=BB13_248 Depth=1
	vstelm.b	$vr1, $t0, 6, 6
	andi	$t2, $t1, 128
	bne	$t2, $zero, .LBB13_258
	b	.LBB13_259
.LBB13_275:                             #   in Loop: Header=BB13_248 Depth=1
	vstelm.b	$vr1, $t0, 8, 8
	andi	$t2, $t1, 512
	beq	$t2, $zero, .LBB13_262
.LBB13_276:                             #   in Loop: Header=BB13_248 Depth=1
	vstelm.b	$vr1, $t0, 9, 9
	andi	$t2, $t1, 1024
	beq	$t2, $zero, .LBB13_263
.LBB13_277:                             #   in Loop: Header=BB13_248 Depth=1
	vstelm.b	$vr1, $t0, 10, 10
	andi	$t2, $t1, 2048
	beq	$t2, $zero, .LBB13_264
.LBB13_278:                             #   in Loop: Header=BB13_248 Depth=1
	vstelm.b	$vr1, $t0, 11, 11
	bstrpick.d	$t2, $t1, 12, 12
	beq	$t2, $zero, .LBB13_265
.LBB13_279:                             #   in Loop: Header=BB13_248 Depth=1
	vstelm.b	$vr1, $t0, 12, 12
	bstrpick.d	$t2, $t1, 13, 13
	beq	$t2, $zero, .LBB13_266
.LBB13_280:                             #   in Loop: Header=BB13_248 Depth=1
	vstelm.b	$vr1, $t0, 13, 13
	bstrpick.d	$t2, $t1, 14, 14
	beq	$t2, $zero, .LBB13_267
.LBB13_281:                             #   in Loop: Header=BB13_248 Depth=1
	vstelm.b	$vr1, $t0, 14, 14
	bstrpick.d	$t1, $t1, 15, 15
	beq	$t1, $zero, .LBB13_247
.LBB13_282:                             #   in Loop: Header=BB13_248 Depth=1
	vstelm.b	$vr1, $t0, 15, 15
	b	.LBB13_247
.LBB13_283:
	bne	$a2, $a5, .LBB13_286
.LBB13_284:
	ld.d	$a0, $fp, 80
	addi.d	$a1, $a0, 24
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 80
	pcaddu18i	$ra, %call36(luaO_chunkid)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.w	$a3, $fp, 4
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a1, $a1, %pc_lo12(.L.str.33)
	pcalau12i	$a2, %pc_hi20(.L.str.46)
	addi.d	$a4, $a2, %pc_lo12(.L.str.46)
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 56
	move	$s1, $a0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(save)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(luaO_pushfstring)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(luaD_throw)
	jirl	$ra, $ra, 0
.LBB13_285:
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB13_286:
	bnez	$a4, .LBB13_202
.LBB13_287:
	addi.d	$a1, $a1, -1
	ori	$a2, $zero, 46
	b	.LBB13_289
	.p2align	4, , 16
.LBB13_288:                             #   in Loop: Header=BB13_289 Depth=1
	addi.d	$a3, $a3, -1
	beqz	$a3, .LBB13_284
.LBB13_289:                             # =>This Inner Loop Header: Depth=1
	ldx.bu	$a4, $a1, $a3
	bne	$a4, $a0, .LBB13_288
# %bb.290:                              #   in Loop: Header=BB13_289 Depth=1
	stx.b	$a2, $a1, $a3
	b	.LBB13_288
.Lfunc_end13:
	.size	read_numeral, .Lfunc_end13-read_numeral
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"and"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"break"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"do"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"else"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"elseif"
	.size	.L.str.4, 7

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"end"
	.size	.L.str.5, 4

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"false"
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"for"
	.size	.L.str.7, 4

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"function"
	.size	.L.str.8, 9

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"if"
	.size	.L.str.9, 3

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"in"
	.size	.L.str.10, 3

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"local"
	.size	.L.str.11, 6

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"nil"
	.size	.L.str.12, 4

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"not"
	.size	.L.str.13, 4

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"or"
	.size	.L.str.14, 3

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"repeat"
	.size	.L.str.15, 7

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"return"
	.size	.L.str.16, 7

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"then"
	.size	.L.str.17, 5

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"true"
	.size	.L.str.18, 5

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"until"
	.size	.L.str.19, 6

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"while"
	.size	.L.str.20, 6

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	".."
	.size	.L.str.21, 3

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"..."
	.size	.L.str.22, 4

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"=="
	.size	.L.str.23, 3

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	">="
	.size	.L.str.24, 3

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"<="
	.size	.L.str.25, 3

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"~="
	.size	.L.str.26, 3

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"<number>"
	.size	.L.str.27, 9

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"<name>"
	.size	.L.str.28, 7

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"<string>"
	.size	.L.str.29, 9

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"<eof>"
	.size	.L.str.30, 6

	.hidden	luaX_tokens                     # @luaX_tokens
	.type	luaX_tokens,@object
	.section	.data.rel.ro,"aw",@progbits
	.globl	luaX_tokens
	.p2align	3, 0x0
luaX_tokens:
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	.L.str.12
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.29
	.dword	.L.str.30
	.dword	0
	.size	luaX_tokens, 256

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.31:
	.asciz	"char(%d)"
	.size	.L.str.31, 9

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"%c"
	.size	.L.str.32, 3

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"%s:%d: %s"
	.size	.L.str.33, 10

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"%s near '%s'"
	.size	.L.str.34, 13

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"lexical element too long"
	.size	.L.str.35, 25

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"invalid long string delimiter"
	.size	.L.str.36, 30

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"chunk has too many lines"
	.size	.L.str.38, 25

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"unfinished long string"
	.size	.L.str.39, 23

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"unfinished long comment"
	.size	.L.str.40, 24

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"nesting of [[...]] is deprecated"
	.size	.L.str.41, 33

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"unfinished string"
	.size	.L.str.42, 18

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"escape sequence too large"
	.size	.L.str.43, 26

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"malformed number"
	.size	.L.str.46, 17

	.hidden	luaS_newlstr
	.hidden	luaO_pushfstring
	.hidden	luaO_chunkid
	.hidden	luaD_throw
	.hidden	luaH_setstr
	.hidden	luaM_realloc_
	.hidden	luaZ_fill
	.hidden	luaM_toobig
	.hidden	luaO_str2d
	.section	".note.GNU-stack","",@progbits
	.addrsig
