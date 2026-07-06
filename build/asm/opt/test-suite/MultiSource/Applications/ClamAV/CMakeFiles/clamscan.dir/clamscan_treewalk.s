	.file	"clamscan_treewalk.c"
	.text
	.globl	treewalk                        # -- Begin function treewalk
	.p2align	5
	.type	treewalk,@function
treewalk:                               # @treewalk
# %bb.0:
	addi.d	$sp, $sp, -272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	st.d	$s5, $sp, 208                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	st.d	$s7, $sp, 192                   # 8-byte Folded Spill
	st.d	$s8, $sp, 184                   # 8-byte Folded Spill
	move	$s5, $a6
	move	$s1, $a5
	move	$s3, $a4
	move	$s2, $a3
	move	$s7, $a2
	move	$s4, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $a3
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 48
	move	$a0, $s2
	pcaddu18i	$ra, %call36(opt_firstarg)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.2:                                # %.lr.ph.preheader
	move	$a1, $a0
	ori	$s0, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s6, $a0, %pc_lo12(.L.str)
	.p2align	4, , 16
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(match_regex)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB0_14
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a0, $sp, 48
	move	$a1, $s6
	pcaddu18i	$ra, %call36(opt_nextarg)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	bnez	$a0, .LBB0_3
.LBB0_5:                                # %.loopexit76
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_12
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a2, $sp, 48
	move	$a0, $s2
	pcaddu18i	$ra, %call36(opt_firstarg)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_10
# %bb.7:                                # %.lr.ph82.preheader
	move	$a1, $a0
	ori	$s0, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s6, $a0, %pc_lo12(.L.str.1)
	.p2align	4, , 16
.LBB0_8:                                # %.lr.ph82
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(match_regex)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB0_12
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a0, $sp, 48
	move	$a1, $s6
	pcaddu18i	$ra, %call36(opt_nextarg)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	bnez	$a0, .LBB0_8
.LBB0_10:                               # %.critedge
	pcalau12i	$a0, %got_pc_hi20(printinfected)
	ld.d	$a0, $a0, %got_pc_lo12(printinfected)
	ld.hu	$a0, $a0, 0
	bnez	$a0, .LBB0_14
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB0_15
.LBB0_12:                               # %.loopexit
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_16
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(opt_arg)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	bgeu	$a0, $s5, .LBB0_17
.LBB0_14:
	move	$a0, $zero
.LBB0_15:                               # %.loopexit77
	ld.d	$s8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.LBB0_16:
	ori	$a0, $zero, 15
	addi.w	$a0, $a0, 0
	bltu	$a0, $s5, .LBB0_14
.LBB0_17:
	pcalau12i	$a0, %got_pc_hi20(info)
	ld.d	$a0, $a0, %got_pc_lo12(info)
	ld.w	$a1, $a0, 4
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opendir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_34
# %bb.18:                               # %.preheader
	move	$s6, $a0
	pcaddu18i	$ra, %call36(readdir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_36
# %bb.19:                               # %.lr.ph85
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	addi.w	$a1, $s5, 1
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	ori	$s0, $zero, 46
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$s7, $a1, %pc_lo12(.L.str.6)
	addi.w	$s1, $zero, -1
	pcalau12i	$a1, %got_pc_hi20(recursion)
	ld.d	$a1, $a1, %got_pc_lo12(recursion)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	move	$s3, $zero
	b	.LBB0_23
.LBB0_20:                               #   in Loop: Header=BB0_23 Depth=1
	move	$a0, $s8
	move	$a1, $s4
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	move	$a3, $s2
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(treewalk)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	add.w	$s3, $s3, $a0
.LBB0_21:                               #   in Loop: Header=BB0_23 Depth=1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_22:                               #   in Loop: Header=BB0_23 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(readdir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_33
.LBB0_23:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB0_22
# %bb.24:                               # %sub_0
                                        #   in Loop: Header=BB0_23 Depth=1
	ld.bu	$a1, $a0, 19
	bne	$a1, $s0, .LBB0_28
# %bb.25:                               # %.tail
                                        #   in Loop: Header=BB0_23 Depth=1
	ld.bu	$a1, $a0, 20
	beqz	$a1, .LBB0_22
# %bb.26:                               # %sub_174
                                        #   in Loop: Header=BB0_23 Depth=1
	ld.bu	$a1, $a0, 20
	bne	$a1, $s0, .LBB0_28
# %bb.27:                               # %.tail72
                                        #   in Loop: Header=BB0_23 Depth=1
	ld.bu	$a1, $a0, 21
	beqz	$a1, .LBB0_22
	.p2align	4, , 16
.LBB0_28:                               # %.tail72.thread
                                        #   in Loop: Header=BB0_23 Depth=1
	addi.d	$s5, $a0, 19
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s8, $a0
	addi.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	move	$a1, $s7
	move	$a2, $fp
	move	$a3, $s5
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 56
	move	$a0, $s8
	pcaddu18i	$ra, %call36(lstat)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB0_21
# %bb.29:                               #   in Loop: Header=BB0_23 Depth=1
	ld.wu	$a0, $sp, 72
	lu12i.w	$a1, 15
	and	$a0, $a0, $a1
	lu12i.w	$a1, 4
	bne	$a0, $a1, .LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_23 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.hu	$a1, $a1, 0
	bnez	$a1, .LBB0_20
.LBB0_31:                               #   in Loop: Header=BB0_23 Depth=1
	lu12i.w	$a1, 8
	bne	$a0, $a1, .LBB0_21
# %bb.32:                               #   in Loop: Header=BB0_23 Depth=1
	move	$a0, $s8
	move	$a1, $s4
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	move	$a3, $s2
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(scanfile)
	jirl	$ra, $ra, 0
	add.w	$s3, $a0, $s3
	b	.LBB0_21
.LBB0_33:                               # %._crit_edge.loopexit
	sltu	$fp, $zero, $s3
	b	.LBB0_37
.LBB0_34:
	pcalau12i	$a0, %got_pc_hi20(printinfected)
	ld.d	$a0, $a0, %got_pc_lo12(printinfected)
	ld.hu	$a1, $a0, 0
	ori	$a0, $zero, 53
	bnez	$a1, .LBB0_15
# %bb.35:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 53
	b	.LBB0_15
.LBB0_36:
	move	$fp, $zero
.LBB0_37:                               # %._crit_edge
	move	$a0, $s6
	pcaddu18i	$ra, %call36(closedir)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB0_15
.Lfunc_end0:
	.size	treewalk, .Lfunc_end0-treewalk
                                        # -- End function
	.globl	clamav_rmdirs                   # -- Begin function clamav_rmdirs
	.p2align	5
	.type	clamav_rmdirs,@function
clamav_rmdirs:                          # @clamav_rmdirs
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(fork)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB1_8
# %bb.1:
	bnez	$a0, .LBB1_7
# %bb.2:
	pcaddu18i	$ra, %call36(geteuid)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_11
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(getpwnam)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.w	$a0, $zero, -3
	beqz	$a1, .LBB1_8
# %bb.4:
	move	$s0, $a0
	move	$s1, $a1
	ld.w	$a0, $a1, 20
	pcaddu18i	$ra, %call36(setgid)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_9
# %bb.5:
	ld.w	$a0, $s1, 16
	pcaddu18i	$ra, %call36(setuid)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_11
# %bb.6:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.w	$a2, $s1, 16
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	b	.LBB1_10
.LBB1_7:
	addi.d	$a1, $sp, 12
	move	$a2, $zero
	pcaddu18i	$ra, %call36(waitpid)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 12
	andi	$a0, $a0, 127
	sltui	$a0, $a0, 1
	addi.w	$a1, $zero, -2
	masknez	$a0, $a1, $a0
.LBB1_8:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_9:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.w	$a2, $s1, 20
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
.LBB1_10:
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB1_8
.LBB1_11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_rmdirs)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	clamav_rmdirs, .Lfunc_end1-clamav_rmdirs
                                        # -- End function
	.globl	fixperms                        # -- Begin function fixperms
	.p2align	5
	.type	fixperms,@function
fixperms:                               # @fixperms
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(opendir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_16
# %bb.1:                                # %.preheader
	move	$s0, $a0
	pcaddu18i	$ra, %call36(readdir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_15
# %bb.2:                                # %.lr.ph
	ori	$s4, $zero, 46
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$s1, $a1, %pc_lo12(.L.str.6)
	addi.w	$s5, $zero, -1
	lu12i.w	$s6, 15
	lu12i.w	$s7, 8
	lu12i.w	$s8, 4
	b	.LBB2_6
.LBB2_3:                                #   in Loop: Header=BB2_6 Depth=1
	ori	$a1, $zero, 448
	move	$a0, $s2
	pcaddu18i	$ra, %call36(chmod)
	jirl	$ra, $ra, 0
.LBB2_4:                                #   in Loop: Header=BB2_6 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_5:                                #   in Loop: Header=BB2_6 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(readdir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_15
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB2_5
# %bb.7:                                # %sub_0
                                        #   in Loop: Header=BB2_6 Depth=1
	ld.bu	$a1, $a0, 19
	bne	$a1, $s4, .LBB2_11
# %bb.8:                                # %.tail
                                        #   in Loop: Header=BB2_6 Depth=1
	ld.bu	$a1, $a0, 20
	beqz	$a1, .LBB2_5
# %bb.9:                                # %sub_127
                                        #   in Loop: Header=BB2_6 Depth=1
	ld.bu	$a1, $a0, 20
	bne	$a1, $s4, .LBB2_11
# %bb.10:                               # %.tail25
                                        #   in Loop: Header=BB2_6 Depth=1
	ld.bu	$a1, $a0, 21
	beqz	$a1, .LBB2_5
	.p2align	4, , 16
.LBB2_11:                               # %.tail25.thread
                                        #   in Loop: Header=BB2_6 Depth=1
	addi.d	$s3, $a0, 19
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $a0
	addi.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a1, $s1
	move	$a2, $fp
	move	$a3, $s3
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(lstat)
	jirl	$ra, $ra, 0
	beq	$a0, $s5, .LBB2_4
# %bb.12:                               #   in Loop: Header=BB2_6 Depth=1
	ld.wu	$a0, $sp, 24
	and	$a0, $a0, $s6
	beq	$a0, $s7, .LBB2_3
# %bb.13:                               #   in Loop: Header=BB2_6 Depth=1
	bne	$a0, $s8, .LBB2_4
# %bb.14:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a1, $zero, 448
	move	$a0, $s2
	pcaddu18i	$ra, %call36(chmod)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fixperms)
	jirl	$ra, $ra, 0
	b	.LBB2_4
.LBB2_15:                               # %._crit_edge
	move	$a0, $s0
	pcaddu18i	$ra, %call36(closedir)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB2_18
.LBB2_16:
	pcalau12i	$a0, %got_pc_hi20(printinfected)
	ld.d	$a0, $a0, %got_pc_lo12(printinfected)
	ld.hu	$a1, $a0, 0
	ori	$a0, $zero, 53
	bnez	$a1, .LBB2_18
# %bb.17:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 53
.LBB2_18:
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.Lfunc_end2:
	.size	fixperms, .Lfunc_end2-fixperms
                                        # -- End function
	.globl	du                              # -- Begin function du
	.p2align	5
	.type	du,@function
du:                                     # @du
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(opendir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_15
# %bb.1:                                # %.preheader
	move	$s1, $a0
	pcaddu18i	$ra, %call36(readdir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_14
# %bb.2:                                # %.lr.ph
	ori	$s5, $zero, 46
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$s2, $a1, %pc_lo12(.L.str.6)
	addi.w	$s6, $zero, -1
	lu12i.w	$s7, 15
	lu12i.w	$s8, 4
	b	.LBB3_6
.LBB3_3:                                #   in Loop: Header=BB3_6 Depth=1
	ld.d	$a0, $sp, 56
	srai.d	$a1, $a0, 63
	ld.d	$a2, $s0, 8
	srli.d	$a1, $a1, 54
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 10
	add.d	$a0, $a2, $a0
	st.d	$a0, $s0, 8
.LBB3_4:                                #   in Loop: Header=BB3_6 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_5:                                #   in Loop: Header=BB3_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(readdir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_14
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB3_5
# %bb.7:                                # %sub_0
                                        #   in Loop: Header=BB3_6 Depth=1
	ld.bu	$a1, $a0, 19
	bne	$a1, $s5, .LBB3_11
# %bb.8:                                # %.tail
                                        #   in Loop: Header=BB3_6 Depth=1
	ld.bu	$a1, $a0, 20
	beqz	$a1, .LBB3_5
# %bb.9:                                # %sub_127
                                        #   in Loop: Header=BB3_6 Depth=1
	ld.bu	$a1, $a0, 20
	bne	$a1, $s5, .LBB3_11
# %bb.10:                               # %.tail25
                                        #   in Loop: Header=BB3_6 Depth=1
	ld.bu	$a1, $a0, 21
	beqz	$a1, .LBB3_5
	.p2align	4, , 16
.LBB3_11:                               # %.tail25.thread
                                        #   in Loop: Header=BB3_6 Depth=1
	ld.w	$a1, $s0, 0
	addi.d	$s4, $a0, 19
	addi.d	$a0, $a1, 1
	st.w	$a0, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s3, $a0
	addi.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a1, $s2
	move	$a2, $fp
	move	$a3, $s4
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(lstat)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB3_4
# %bb.12:                               #   in Loop: Header=BB3_6 Depth=1
	ld.wu	$a0, $sp, 24
	and	$a0, $a0, $s7
	bne	$a0, $s8, .LBB3_3
# %bb.13:                               #   in Loop: Header=BB3_6 Depth=1
	move	$a0, $s3
	move	$a1, $s0
	pcaddu18i	$ra, %call36(du)
	jirl	$ra, $ra, 0
	b	.LBB3_4
.LBB3_14:                               # %._crit_edge
	move	$a0, $s1
	pcaddu18i	$ra, %call36(closedir)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB3_17
.LBB3_15:
	pcalau12i	$a0, %got_pc_hi20(printinfected)
	ld.d	$a0, $a0, %got_pc_lo12(printinfected)
	ld.hu	$a1, $a0, 0
	ori	$a0, $zero, 53
	bnez	$a1, .LBB3_17
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 53
.LBB3_17:
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.Lfunc_end3:
	.size	du, .Lfunc_end3-du
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"exclude-dir"
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"include-dir"
	.size	.L.str.1, 12

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%s: Excluded\n"
	.size	.L.str.2, 14

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"max-dir-recursion"
	.size	.L.str.3, 18

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%s/%s"
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"%s: Can't open directory.\n"
	.size	.L.str.7, 27

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"clamav"
	.size	.L.str.8, 7

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"ERROR: setgid(%d) failed.\n"
	.size	.L.str.9, 27

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"ERROR: setuid(%d) failed.\n"
	.size	.L.str.10, 27

	.section	".note.GNU-stack","",@progbits
	.addrsig
