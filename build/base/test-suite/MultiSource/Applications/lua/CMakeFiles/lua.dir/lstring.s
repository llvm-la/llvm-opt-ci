	.file	"lstring.c"
	.text
	.hidden	luaS_resize                     # -- Begin function luaS_resize
	.globl	luaS_resize
	.p2align	5
	.type	luaS_resize,@function
luaS_resize:                            # @luaS_resize
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a0, $a0, 32
	ld.bu	$a0, $a0, 33
	ori	$a2, $zero, 2
	beq	$a0, $a2, .LBB0_12
# %bb.1:
	move	$fp, $a1
	addi.w	$a0, $zero, -2
	bge	$a0, $a1, .LBB0_4
# %bb.2:
	slli.d	$s2, $fp, 3
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $s2
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s0, 32
	move	$s1, $a0
	blez	$fp, .LBB0_5
# %bb.3:                                # %.lr.ph.preheader
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB0_5
.LBB0_4:                                # %.thread
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaM_toobig)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s0, 32
	move	$s1, $a0
.LBB0_5:                                # %.preheader
	ld.w	$a2, $s3, 12
	blez	$a2, .LBB0_11
# %bb.6:                                # %.lr.ph43
	move	$a0, $zero
	addi.w	$a1, $fp, -1
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_7:                                # %._crit_edge
                                        #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a0, $a0, 1
	bge	$a0, $a2, .LBB0_11
.LBB0_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
	ld.d	$a3, $s3, 0
	slli.d	$a4, $a0, 3
	ldx.d	$a3, $a3, $a4
	beqz	$a3, .LBB0_7
	.p2align	4, , 16
.LBB0_9:                                # %.lr.ph41
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a3, 12
	and	$a2, $a2, $a1
	slli.d	$a2, $a2, 3
	ldx.d	$a4, $s1, $a2
	ld.d	$a5, $a3, 0
	st.d	$a4, $a3, 0
	stx.d	$a3, $s1, $a2
	move	$a3, $a5
	bnez	$a5, .LBB0_9
# %bb.10:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a2, $s3, 12
	b	.LBB0_7
.LBB0_11:                               # %._crit_edge44
	ld.d	$a1, $s3, 0
	slli.d	$a2, $a2, 3
	move	$a0, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	st.w	$fp, $s3, 12
	st.d	$s1, $s3, 0
.LBB0_12:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	luaS_resize, .Lfunc_end0-luaS_resize
                                        # -- End function
	.hidden	luaS_newlstr                    # -- Begin function luaS_newlstr
	.globl	luaS_newlstr
	.p2align	5
	.type	luaS_newlstr,@function
luaS_newlstr:                           # @luaS_newlstr
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	beqz	$a2, .LBB1_3
# %bb.1:                                # %.lr.ph.preheader
	srli.d	$a0, $s0, 5
	nor	$a1, $a0, $zero
	addi.d	$a2, $s1, -1
	move	$a3, $s0
	move	$s4, $s0
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a4, $a2, $a3
	slli.d	$a5, $s4, 5
	bstrpick.d	$a6, $s4, 31, 2
	add.d	$a5, $a5, $a6
	add.w	$a4, $a5, $a4
	add.d	$a3, $a3, $a1
	xor	$s4, $a4, $s4
	bltu	$a0, $a3, .LBB1_2
	b	.LBB1_4
.LBB1_3:
	move	$s4, $zero
.LBB1_4:                                # %._crit_edge
	ld.d	$s3, $fp, 32
	ld.w	$a0, $s3, 12
	ld.d	$a1, $s3, 0
	addi.d	$a0, $a0, -1
	and	$a0, $a0, $s4
	addi.w	$a0, $a0, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s2, $a1, $a0
	bnez	$s2, .LBB1_11
.LBB1_5:                                # %._crit_edge50
	addi.d	$a0, $s0, 27
	ori	$a1, $zero, 25
	bltu	$a1, $a0, .LBB1_7
# %bb.6:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaM_toobig)
	jirl	$ra, $ra, 0
.LBB1_7:
	addi.d	$a3, $s0, 25
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s0, $a0, 16
	st.w	$s4, $a0, 12
	ld.d	$a0, $fp, 32
	ld.bu	$a0, $a0, 32
	andi	$a0, $a0, 3
	st.b	$a0, $s2, 9
	ori	$a0, $zero, 4
	st.b	$a0, $s2, 8
	st.b	$zero, $s2, 10
	addi.d	$s3, $s2, 24
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s3, $s0
	ld.d	$a1, $fp, 32
	ld.w	$a0, $a1, 12
	addi.d	$a0, $a0, -1
	ld.d	$a2, $a1, 0
	and	$a0, $a0, $s4
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a3, $a0, 3
	ldx.d	$a0, $a2, $a3
	st.d	$a0, $s2, 0
	ld.d	$a2, $a1, 0
	ld.w	$a4, $a1, 8
	ld.w	$a0, $a1, 12
	stx.d	$s2, $a2, $a3
	addi.w	$a2, $a4, 1
	st.w	$a2, $a1, 8
	bgeu	$a0, $a2, .LBB1_15
# %bb.8:
	lu12i.w	$a1, 262143
	ori	$a1, $a1, 4094
	blt	$a1, $a0, .LBB1_15
# %bb.9:
	slli.w	$a1, $a0, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_resize)
	jirl	$ra, $ra, 0
	b	.LBB1_15
	.p2align	4, , 16
.LBB1_10:                               #   in Loop: Header=BB1_11 Depth=1
	ld.d	$s2, $s2, 0
	beqz	$s2, .LBB1_5
.LBB1_11:                               # %.lr.ph49
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 16
	bne	$a0, $s0, .LBB1_10
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=1
	addi.d	$a1, $s2, 24
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_10
# %bb.13:
	ld.bu	$a0, $s2, 9
	ld.b	$a1, $s3, 32
	andn	$a1, $a0, $a1
	andi	$a1, $a1, 3
	beqz	$a1, .LBB1_15
# %bb.14:
	xori	$a0, $a0, 3
	st.b	$a0, $s2, 9
.LBB1_15:                               # %newlstr.exit
	move	$a0, $s2
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end1:
	.size	luaS_newlstr, .Lfunc_end1-luaS_newlstr
                                        # -- End function
	.hidden	luaS_newudata                   # -- Begin function luaS_newudata
	.globl	luaS_newudata
	.p2align	5
	.type	luaS_newudata,@function
luaS_newudata:                          # @luaS_newudata
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	addi.w	$a3, $zero, -42
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	bltu	$a1, $a3, .LBB2_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaM_toobig)
	jirl	$ra, $ra, 0
.LBB2_2:
	addi.d	$a3, $s1, 40
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	ld.bu	$a1, $a1, 32
	andi	$a1, $a1, 3
	st.b	$a1, $a0, 9
	ori	$a1, $zero, 7
	st.b	$a1, $a0, 8
	st.d	$s1, $a0, 32
	st.d	$zero, $a0, 16
	st.d	$s0, $a0, 24
	ld.d	$a1, $fp, 32
	ld.d	$a1, $a1, 176
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $fp, 32
	ld.d	$a1, $a1, 176
	st.d	$a0, $a1, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	luaS_newudata, .Lfunc_end2-luaS_newudata
                                        # -- End function
	.hidden	luaM_realloc_
	.hidden	luaM_toobig
	.section	".note.GNU-stack","",@progbits
	.addrsig
