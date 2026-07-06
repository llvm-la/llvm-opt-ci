	.file	"procquery.c"
	.text
	.globl	display_link                    # -- Begin function display_link
	.p2align	5
	.type	display_link,@function
display_link:                           # @display_link
# %bb.0:
	addi.d	$sp, $sp, -1216
	st.d	$ra, $sp, 1208                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1200                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1192                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1184                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1176                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1168                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1160                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1152                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1144                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1136                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1128                  # 8-byte Folded Spill
	move	$s3, $a1
	move	$fp, $a0
	st.w	$zero, $sp, 100
	st.w	$zero, $sp, 76
	st.w	$zero, $sp, 72
	st.w	$zero, $sp, 68
	ld.d	$a0, $a0, 24
	st.w	$zero, $sp, 64
	st.w	$zero, $sp, 60
	st.b	$zero, $sp, 80
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(sindex)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 72
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 104
	addi.d	$s2, $sp, 104
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 56
	nor	$a0, $a0, $zero
	add.d	$a1, $s2, $s1
	stx.b	$zero, $a1, $a0
	pcalau12i	$a0, %pc_hi20(lasthost)
	addi.d	$a1, $a0, %pc_lo12(lasthost)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.1:
	bnez	$s3, .LBB0_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 56
.LBB0_3:
	pcalau12i	$a0, %pc_hi20(lasthost)
	addi.d	$a0, $a0, %pc_lo12(lasthost)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(lastpath)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(lastpath)
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(lastpath)
	addi.d	$a1, $a0, %pc_lo12(lastpath)
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_8
# %bb.5:
	bnez	$s3, .LBB0_7
# %bb.6:
	ld.bu	$a0, $sp, 104
	sltui	$a0, $a0, 1
	addi.d	$a1, $sp, 104
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$a2, $a2, %pc_lo12(.L.str.4)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_7:
	pcalau12i	$a0, %pc_hi20(lastpath)
	addi.d	$a0, $a0, %pc_lo12(lastpath)
	addi.d	$a1, $sp, 104
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
.LBB0_8:
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	ld.d	$s0, $fp, 128
	beqz	$s0, .LBB0_19
# %bb.9:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s3, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s5, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s6, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s7, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s8, $a0, %pc_lo12(.L.str.8)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$s2, %pc_hi20(presenttime)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$s4, $s3
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_10:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a0, $s0, 24
	addi.d	$a2, $sp, 100
	move	$a1, $s6
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
.LBB0_11:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$s0, $s0, 40
	beqz	$s0, .LBB0_20
.LBB0_12:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s0, 8
	move	$a0, $s1
	move	$a1, $s5
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_10
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=1
	move	$a0, $s1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_17
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=1
	move	$a0, $s1
	move	$a1, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_11
# %bb.15:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$s3, $s0, 24
	addi.d	$a2, $sp, 76
	addi.d	$a3, $sp, 72
	addi.d	$a4, $sp, 68
	addi.d	$a5, $sp, 64
	addi.d	$a6, $sp, 60
	move	$a0, $s3
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(presenttime)
	ld.w	$a1, $a0, 20
	ld.w	$a2, $sp, 76
	sub.w	$a1, $a1, $a2
	addi.d	$a1, $a1, 1900
	ld.w	$a2, $a0, 16
	ld.w	$a0, $sp, 72
	slli.d	$a3, $a1, 3
	alsl.d	$a1, $a1, $a3, 2
	add.d	$a1, $a1, $a2
	sub.w	$s1, $a1, $a0
	pcaddu18i	$ra, %call36(month_sname)
	jirl	$ra, $ra, 0
	ld.w	$a3, $sp, 68
	move	$a2, $a0
	ori	$a0, $zero, 7
	blt	$s1, $a0, .LBB0_18
# %bb.16:                               #   in Loop: Header=BB0_12 Depth=1
	ld.w	$a4, $sp, 76
	addi.d	$a0, $sp, 80
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_17:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$s4, $s0, 24
	b	.LBB0_11
.LBB0_18:                               #   in Loop: Header=BB0_12 Depth=1
	ld.w	$a4, $sp, 64
	ld.w	$a5, $sp, 60
	addi.d	$a0, $sp, 80
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_11
.LBB0_19:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s4, $a0, %pc_lo12(.L.str)
	move	$s3, $s4
.LBB0_20:                               # %._crit_edge
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_22
# %bb.21:
	ld.w	$a2, $sp, 100
	ld.d	$a3, $fp, 56
	ld.d	$a4, $fp, 72
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	masknez	$a1, $a1, $a0
	pcalau12i	$a5, %pc_hi20(.L.str)
	addi.d	$a5, $a5, %pc_lo12(.L.str)
	maskeqz	$a0, $a5, $a0
	or	$a5, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	move	$a1, $s3
	b	.LBB0_23
.LBB0_22:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.14)
	addi.d	$a2, $a2, %pc_lo12(.L.str.14)
	ld.w	$a3, $sp, 100
	ld.d	$a5, $fp, 8
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	addi.d	$a4, $sp, 80
	move	$a2, $s4
.LBB0_23:
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 128
	pcaddu18i	$ra, %call36(atlfree)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 128
	ld.d	$s8, $sp, 1128                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1136                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1144                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1152                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1160                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1168                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1176                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1184                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1192                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1200                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1208                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1216
	ret
.Lfunc_end0:
	.size	display_link, .Lfunc_end0-display_link
                                        # -- End function
	.globl	procquery                       # -- Begin function procquery
	.p2align	5
	.type	procquery,@function
procquery:                              # @procquery
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
	move	$fp, $a6
	move	$s0, $a5
	move	$s1, $a4
	move	$s2, $a3
	move	$s3, $a2
	move	$s4, $a1
	move	$s5, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(localtime)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(presenttime)
	st.d	$a0, $a1, %pc_lo12(presenttime)
	addi.d	$a0, $s0, -1
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(invdatecmplink)
	ld.d	$a1, $a1, %got_pc_lo12(invdatecmplink)
	maskeqz	$a5, $a1, $a0
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	move	$a3, $s2
	move	$a4, $s1
	move	$a6, $zero
	pcaddu18i	$ra, %call36(archie_query)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(perrno)
	ld.d	$s1, $a0, %got_pc_lo12(perrno)
	ld.w	$a2, $s1, 0
	bnez	$a2, .LBB1_8
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(pwarn)
	ld.d	$s2, $a0, %got_pc_lo12(pwarn)
	ld.w	$a1, $s2, 0
	bnez	$a1, .LBB1_14
.LBB1_2:
	bnez	$s0, .LBB1_5
.LBB1_3:
	ld.w	$a0, $s2, 0
	bnez	$a0, .LBB1_5
# %bb.4:
	ld.w	$a0, $s1, 0
	beqz	$a0, .LBB1_17
.LBB1_5:
	pcalau12i	$a0, %pc_hi20(lasthost)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(lasthost)
	pcalau12i	$a0, %pc_hi20(lastpath)
	st.b	$a1, $a0, %pc_lo12(lastpath)
	beqz	$s0, .LBB1_7
	.p2align	4, , 16
.LBB1_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(display_link)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 152
	bnez	$s0, .LBB1_6
.LBB1_7:                                # %._crit_edge
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
.LBB1_8:
	slli.d	$a0, $a2, 3
	pcalau12i	$a1, %got_pc_hi20(p_err_text)
	ld.d	$a1, $a1, %got_pc_lo12(p_err_text)
	ldx.d	$a3, $a1, $a0
	bnez	$a3, .LBB1_10
# %bb.9:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	move	$a3, $zero
	b	.LBB1_12
.LBB1_10:
	pcalau12i	$a0, %got_pc_hi20(p_err_string)
	ld.d	$a0, $a0, %got_pc_lo12(p_err_string)
	ld.bu	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(progname)
	ld.d	$a2, $a2, %got_pc_lo12(progname)
	ld.d	$a2, $a2, 0
	bnez	$a1, .LBB1_13
# %bb.11:
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
.LBB1_12:
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(pwarn)
	ld.d	$s2, $a0, %got_pc_lo12(pwarn)
	ld.w	$a1, $s2, 0
	beqz	$a1, .LBB1_2
	b	.LBB1_14
.LBB1_13:
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	pcalau12i	$a4, %got_pc_hi20(p_err_string)
	ld.d	$a4, $a4, %got_pc_lo12(p_err_string)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(pwarn)
	ld.d	$s2, $a0, %got_pc_lo12(pwarn)
	ld.w	$a1, $s2, 0
	beqz	$a1, .LBB1_2
.LBB1_14:
	pcalau12i	$a0, %got_pc_hi20(p_warn_string)
	ld.d	$a0, $a0, %got_pc_lo12(p_warn_string)
	ld.bu	$a4, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(progname)
	ld.d	$a2, $a2, %got_pc_lo12(progname)
	ld.d	$a2, $a2, 0
	slli.d	$a1, $a1, 3
	pcalau12i	$a3, %got_pc_hi20(p_warn_text)
	ld.d	$a3, $a3, %got_pc_lo12(p_warn_text)
	ldx.d	$a3, $a3, $a1
	bnez	$a4, .LBB1_16
# %bb.15:
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB1_3
	b	.LBB1_5
.LBB1_16:
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcalau12i	$a4, %got_pc_hi20(p_warn_string)
	ld.d	$a4, $a4, %got_pc_lo12(p_warn_string)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB1_3
	b	.LBB1_5
.LBB1_17:
	bnez	$fp, .LBB1_19
# %bb.18:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB1_19:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	procquery, .Lfunc_end1-procquery
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.space	1
	.size	.L.str, 1

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"DIRECTORY"
	.size	.L.str.1, 10

	.type	lasthost,@object                # @lasthost
	.data
lasthost:
	.asciz	"\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	lasthost, 1024

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"\nHost %s\n\n"
	.size	.L.str.2, 11

	.type	lastpath,@object                # @lastpath
	.data
lastpath:
	.asciz	"\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	lastpath, 1024

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"    Location: %s\n"
	.size	.L.str.3, 18

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"/"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"SIZE"
	.size	.L.str.5, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%d"
	.size	.L.str.6, 3

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"UNIX-MODES"
	.size	.L.str.7, 11

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"LAST-MODIFIED"
	.size	.L.str.8, 14

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"%4d%2d%2d%2d%2d"
	.size	.L.str.9, 16

	.type	presenttime,@object             # @presenttime
	.local	presenttime
	.comm	presenttime,8,8
	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"%s %2d %4d"
	.size	.L.str.10, 11

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"%s %2d %02d:%02d"
	.size	.L.str.11, 17

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"%s %6d %s %s%s\n"
	.size	.L.str.12, 16

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"      %9s %s %10d  %s  %s\n"
	.size	.L.str.13, 27

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"FILE"
	.size	.L.str.14, 5

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"%s: failed: %s - %s\n"
	.size	.L.str.15, 21

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"%s failed: %s\n"
	.size	.L.str.16, 15

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"%s failed: Undefined error %d (prospero)"
	.size	.L.str.17, 41

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"%s: Warning! %s - %s\n"
	.size	.L.str.18, 22

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"%s: Warning! %s\n"
	.size	.L.str.19, 17

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"No matches."
	.size	.L.str.20, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym invdatecmplink
	.addrsig_sym lasthost
	.addrsig_sym lastpath
	.addrsig_sym p_err_string
	.addrsig_sym p_warn_string
