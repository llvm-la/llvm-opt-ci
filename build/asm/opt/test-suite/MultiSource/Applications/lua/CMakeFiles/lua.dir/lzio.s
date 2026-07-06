	.file	"lzio.c"
	.text
	.hidden	luaZ_fill                       # -- Begin function luaZ_fill
	.globl	luaZ_fill
	.p2align	5
	.type	luaZ_fill,@function
luaZ_fill:                              # @luaZ_fill
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	ld.d	$a3, $fp, 16
	ld.d	$a1, $fp, 24
	addi.d	$a2, $sp, 8
	jirl	$ra, $a3, 0
	addi.w	$a1, $zero, -1
	beqz	$a0, .LBB0_3
# %bb.1:
	ld.d	$a2, $sp, 8
	beqz	$a2, .LBB0_3
# %bb.2:
	addi.d	$a1, $a2, -1
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 8
	ld.bu	$a1, $a0, 0
.LBB0_3:
	move	$a0, $a1
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	luaZ_fill, .Lfunc_end0-luaZ_fill
                                        # -- End function
	.hidden	luaZ_lookahead                  # -- Begin function luaZ_lookahead
	.globl	luaZ_lookahead
	.p2align	5
	.type	luaZ_lookahead,@function
luaZ_lookahead:                         # @luaZ_lookahead
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB1_2
# %bb.1:                                # %._crit_edge
	ld.d	$a0, $a0, 8
	b	.LBB1_5
.LBB1_2:
	ld.d	$a3, $a0, 32
	ld.d	$a4, $a0, 16
	move	$fp, $a0
	ld.d	$a1, $a0, 24
	addi.d	$a2, $sp, 8
	move	$a0, $a3
	jirl	$ra, $a4, 0
	beqz	$a0, .LBB1_6
# %bb.3:
	ld.d	$a1, $sp, 8
	beqz	$a1, .LBB1_6
# %bb.4:                                # %luaZ_fill.exit
	st.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
.LBB1_5:
	ld.bu	$a0, $a0, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_6:                                # %luaZ_fill.exit.thread
	addi.w	$a0, $zero, -1
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	luaZ_lookahead, .Lfunc_end1-luaZ_lookahead
                                        # -- End function
	.hidden	luaZ_init                       # -- Begin function luaZ_init
	.globl	luaZ_init
	.p2align	5
	.type	luaZ_init,@function
luaZ_init:                              # @luaZ_init
# %bb.0:
	st.d	$a0, $a1, 32
	st.d	$a2, $a1, 16
	st.d	$a3, $a1, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $a1, 0
	ret
.Lfunc_end2:
	.size	luaZ_init, .Lfunc_end2-luaZ_init
                                        # -- End function
	.hidden	luaZ_read                       # -- Begin function luaZ_read
	.globl	luaZ_read
	.p2align	5
	.type	luaZ_read,@function
luaZ_read:                              # @luaZ_read
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	beqz	$a2, .LBB3_8
# %bb.1:                                # %.lr.ph
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_2:                                # %.luaZ_lookahead.exit_crit_edge
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $s1, 8
.LBB3_3:                                # %luaZ_lookahead.exit
                                        #   in Loop: Header=BB3_4 Depth=1
	sltu	$a2, $fp, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $fp, $a2
	or	$s2, $a2, $a0
	move	$a0, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s1, 8
	sub.d	$a0, $a0, $s2
	st.d	$a0, $s1, 0
	add.d	$a1, $a1, $s2
	st.d	$a1, $s1, 8
	sub.d	$fp, $fp, $s2
	add.d	$s0, $s0, $s2
	beqz	$fp, .LBB3_8
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	bnez	$a0, .LBB3_2
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $s1, 32
	ld.d	$a3, $s1, 16
	ld.d	$a1, $s1, 24
	addi.d	$a2, $sp, 0
	jirl	$ra, $a3, 0
	beqz	$a0, .LBB3_9
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=1
	move	$a1, $a0
	ld.d	$a0, $sp, 0
	beqz	$a0, .LBB3_9
# %bb.7:                                # %luaZ_fill.exit.i
                                        #   in Loop: Header=BB3_4 Depth=1
	st.d	$a0, $s1, 0
	st.d	$a1, $s1, 8
	b	.LBB3_3
.LBB3_8:
	move	$fp, $zero
.LBB3_9:                                # %.thread
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	luaZ_read, .Lfunc_end3-luaZ_read
                                        # -- End function
	.hidden	luaZ_openspace                  # -- Begin function luaZ_openspace
	.globl	luaZ_openspace
	.p2align	5
	.type	luaZ_openspace,@function
luaZ_openspace:                         # @luaZ_openspace
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$a3, $a1, 16
	bgeu	$a3, $a2, .LBB4_3
# %bb.1:
	ori	$a1, $zero, 32
	sltu	$a4, $a1, $a2
	masknez	$a1, $a1, $a4
	maskeqz	$a2, $a2, $a4
	or	$s0, $a2, $a1
	addi.d	$a1, $s0, 1
	addi.w	$a2, $zero, -3
	bltu	$a2, $a1, .LBB4_4
# %bb.2:
	ld.d	$a1, $fp, 0
	move	$a2, $a3
	move	$a3, $s0
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	b	.LBB4_5
.LBB4_3:                                # %._crit_edge
	ld.d	$a0, $fp, 0
	b	.LBB4_6
.LBB4_4:
	pcaddu18i	$ra, %call36(luaM_toobig)
	jirl	$ra, $ra, 0
.LBB4_5:
	st.d	$a0, $fp, 0
	st.d	$s0, $fp, 16
.LBB4_6:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	luaZ_openspace, .Lfunc_end4-luaZ_openspace
                                        # -- End function
	.hidden	luaM_realloc_
	.hidden	luaM_toobig
	.section	".note.GNU-stack","",@progbits
	.addrsig
