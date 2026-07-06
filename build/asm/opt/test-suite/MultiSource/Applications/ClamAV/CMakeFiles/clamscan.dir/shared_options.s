	.file	"shared_options.c"
	.text
	.globl	opt_free                        # -- Begin function opt_free
	.p2align	5
	.type	opt_free,@function
opt_free:                               # @opt_free
# %bb.0:
	beqz	$a0, .LBB0_10
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 0
	bnez	$s0, .LBB0_6
.LBB0_2:                                # %._crit_edge
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB0_4
# %bb.3:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_4:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
	.p2align	4, , 16
.LBB0_5:                                #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s1, $s0, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB0_2
.LBB0_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_8:                                #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB0_5
# %bb.9:                                #   in Loop: Header=BB0_6 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_5
.LBB0_10:
	ret
.Lfunc_end0:
	.size	opt_free, .Lfunc_end0-opt_free
                                        # -- End function
	.globl	opt_parse                       # -- Begin function opt_parse
	.p2align	5
	.type	opt_parse,@function
opt_parse:                              # @opt_parse
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
	move	$s2, $a4
	move	$s3, $a3
	move	$s4, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_16
# %bb.1:
	move	$fp, $a0
	addi.w	$s6, $zero, -1
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $sp, 20
	slli.d	$a0, $a0, 5
	ldx.d	$a1, $s3, $a0
	move	$a0, $fp
	move	$a2, $zero
	move	$a3, $s3
	move	$a4, $s2
	pcaddu18i	$ra, %call36(register_option)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB1_25
.LBB1_3:                                # %.preheader89
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $sp, 20
	addi.d	$a4, $sp, 20
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s4
	move	$a3, $s3
	pcaddu18i	$ra, %call36(getopt_long)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.4:                                # %.preheader89
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$s5, $a0
	beq	$a0, $s6, .LBB1_17
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $s4
	move	$a1, $s5
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_31
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $sp, 20
	beqz	$a0, .LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_3 Depth=1
	slli.d	$a0, $a0, 5
	ldx.d	$a1, $s3, $a0
	b	.LBB1_9
.LBB1_8:                                #   in Loop: Header=BB1_3 Depth=1
	move	$a1, $zero
.LBB1_9:                                #   in Loop: Header=BB1_3 Depth=1
	ext.w.b	$a2, $s5
	move	$a0, $fp
	move	$a3, $s3
	move	$a4, $s2
	pcaddu18i	$ra, %call36(register_option)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB1_3
# %bb.10:
	ld.d	$s0, $fp, 0
	bnez	$s0, .LBB1_12
	b	.LBB1_32
	.p2align	4, , 16
.LBB1_11:                               #   in Loop: Header=BB1_12 Depth=1
	ld.d	$s1, $s0, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB1_32
.LBB1_12:                               # %.lr.ph.i60
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB1_14
# %bb.13:                               #   in Loop: Header=BB1_12 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_14:                               #   in Loop: Header=BB1_12 Depth=1
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB1_11
# %bb.15:                               #   in Loop: Header=BB1_12 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB1_11
.LBB1_16:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(mprintf)
	jirl	$ra, $ra, 0
	b	.LBB1_35
.LBB1_17:
	pcalau12i	$a0, %got_pc_hi20(optind)
	ld.d	$a0, $a0, %got_pc_lo12(optind)
	ld.w	$s3, $a0, 0
	bge	$s3, $s1, .LBB1_36
# %bb.18:                               # %.preheader88.preheader
	move	$s2, $zero
	alsl.d	$s4, $s3, $s0, 3
	sub.d	$s5, $s1, $s3
	.p2align	4, , 16
.LBB1_19:                               # %.preheader88
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$s2, $s2, $a0
	addi.d	$s5, $s5, -1
	addi.d	$s4, $s4, 8
	bnez	$s5, .LBB1_19
# %bb.20:
	nor	$a0, $s3, $zero
	add.d	$a0, $s1, $a0
	add.d	$a0, $a0, $s2
	addi.w	$a0, $a0, 64
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB1_42
# %bb.21:                               # %.lr.ph
	move	$s2, $a0
	addi.w	$a0, $s1, -1
	sub.d	$s4, $a0, $s3
	alsl.d	$s5, $s3, $s0, 3
	sub.d	$s1, $s1, $s3
	ori	$s3, $zero, 9
	b	.LBB1_23
	.p2align	4, , 16
.LBB1_22:                               #   in Loop: Header=BB1_23 Depth=1
	addi.d	$s4, $s4, -1
	addi.d	$s1, $s1, -1
	addi.d	$s5, $s5, 8
	beqz	$s1, .LBB1_36
.LBB1_23:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s5, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strncat)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB1_22
# %bb.24:                               #   in Loop: Header=BB1_23 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	stx.h	$s3, $s2, $a0
	b	.LBB1_22
.LBB1_25:
	ld.d	$s0, $fp, 0
	bnez	$s0, .LBB1_27
	b	.LBB1_32
	.p2align	4, , 16
.LBB1_26:                               #   in Loop: Header=BB1_27 Depth=1
	ld.d	$s1, $s0, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB1_32
.LBB1_27:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB1_29
# %bb.28:                               #   in Loop: Header=BB1_27 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_29:                               #   in Loop: Header=BB1_27 Depth=1
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB1_26
# %bb.30:                               #   in Loop: Header=BB1_27 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB1_26
.LBB1_31:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(mprintf)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 0
	bnez	$s0, .LBB1_38
.LBB1_32:                               # %._crit_edge.i
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB1_34
# %bb.33:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_34:                               # %opt_free.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_35:                               # %.loopexit
	move	$fp, $zero
.LBB1_36:                               # %.loopexit
	move	$a0, $fp
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
	.p2align	4, , 16
.LBB1_37:                               #   in Loop: Header=BB1_38 Depth=1
	ld.d	$s1, $s0, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB1_32
.LBB1_38:                               # %.lr.ph.i70
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_40:                               #   in Loop: Header=BB1_38 Depth=1
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB1_37
# %bb.41:                               #   in Loop: Header=BB1_38 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB1_37
.LBB1_42:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(mprintf)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 0
	bnez	$s0, .LBB1_44
	b	.LBB1_34
	.p2align	4, , 16
.LBB1_43:                               #   in Loop: Header=BB1_44 Depth=1
	ld.d	$s1, $s0, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB1_34
.LBB1_44:                               # %.lr.ph.i80
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_46:                               #   in Loop: Header=BB1_44 Depth=1
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB1_43
# %bb.47:                               #   in Loop: Header=BB1_44 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB1_43
.Lfunc_end1:
	.size	opt_parse, .Lfunc_end1-opt_parse
                                        # -- End function
	.p2align	5                               # -- Begin function register_option
	.type	register_option,@function
register_option:                        # @register_option
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
	beqz	$a2, .LBB2_6
# %bb.1:                                # %.preheader72
	ld.d	$fp, $a3, 0
	beqz	$fp, .LBB2_16
# %bb.2:                                # %.lr.ph
	ld.w	$a1, $a3, 24
	beq	$a1, $s0, .LBB2_7
# %bb.3:                                # %.lr.ph96.preheader
	addi.d	$a1, $a3, 56
	.p2align	4, , 16
.LBB2_4:                                # %.lr.ph96
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $a1, -24
	beqz	$fp, .LBB2_16
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 32
	bne	$a2, $s0, .LBB2_4
	b	.LBB2_7
.LBB2_6:
	move	$fp, $a1
	beqz	$a1, .LBB2_16
.LBB2_7:                                # %.thread68
	move	$s3, $a0
	beqz	$a4, .LBB2_12
# %bb.8:                                # %.preheader
	ld.d	$a0, $a4, 0
	beqz	$a0, .LBB2_17
# %bb.9:                                # %.lr.ph79.preheader
	move	$s1, $zero
	addi.d	$s2, $a4, 8
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB2_10:                               # %.lr.ph79
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	ld.d	$a0, $s2, 0
	masknez	$a2, $s1, $a1
	maskeqz	$a1, $s4, $a1
	or	$s1, $a1, $a2
	addi.d	$s2, $s2, 8
	bnez	$a0, .LBB2_10
# %bb.11:                               # %._crit_edge
	beqz	$s1, .LBB2_17
.LBB2_12:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_19
# %bb.13:
	move	$s1, $a0
	st.b	$s0, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(optarg)
	ld.d	$a0, $a0, %got_pc_lo12(optarg)
	ld.d	$s2, $a0, 0
	beqz	$s2, .LBB2_20
# %bb.14:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 16
	beqz	$a0, .LBB2_25
# %bb.15:
	move	$s0, $a0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	b	.LBB2_21
.LBB2_16:                               # %.thread
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mprintf)
	jirl	$ra, $ra, 0
	b	.LBB2_27
.LBB2_17:                               # %._crit_edge.thread
	beqz	$s0, .LBB2_23
# %bb.18:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(mprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB2_28
.LBB2_19:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(mprintf)
	jirl	$ra, $ra, 0
	b	.LBB2_27
.LBB2_20:
	move	$s0, $zero
	st.d	$zero, $s1, 16
.LBB2_21:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	beqz	$a0, .LBB2_24
# %bb.22:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	move	$a0, $zero
	st.d	$a1, $s1, 24
	st.d	$s1, $s3, 0
	b	.LBB2_28
.LBB2_23:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(mprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB2_28
.LBB2_24:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(mprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB2_26
.LBB2_25:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(mprintf)
	jirl	$ra, $ra, 0
.LBB2_26:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_27:
	addi.w	$a0, $zero, -1
.LBB2_28:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end2:
	.size	register_option, .Lfunc_end2-register_option
                                        # -- End function
	.globl	opt_check                       # -- Begin function opt_check
	.p2align	5
	.type	opt_check,@function
opt_check:                              # @opt_check
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB3_7
# %bb.1:                                # %.preheader
	ld.d	$s0, $a0, 0
	beqz	$s0, .LBB3_8
# %bb.2:
	move	$fp, $a1
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$s0, $s0, 24
	beqz	$s0, .LBB3_8
.LBB3_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB3_3
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_3
# %bb.6:
	ori	$a0, $zero, 1
	b	.LBB3_9
.LBB3_7:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(mprintf)
	jirl	$ra, $ra, 0
.LBB3_8:
	move	$a0, $zero
.LBB3_9:                                # %.loopexit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	opt_check, .Lfunc_end3-opt_check
                                        # -- End function
	.globl	opt_arg                         # -- Begin function opt_arg
	.p2align	5
	.type	opt_arg,@function
opt_arg:                                # @opt_arg
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB4_7
# %bb.1:                                # %.preheader
	ld.d	$s0, $a0, 0
	beqz	$s0, .LBB4_8
# %bb.2:
	move	$fp, $a1
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_3:                                #   in Loop: Header=BB4_4 Depth=1
	ld.d	$s0, $s0, 24
	beqz	$s0, .LBB4_8
.LBB4_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB4_3
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_3
# %bb.6:
	ld.d	$a0, $s0, 16
	b	.LBB4_9
.LBB4_7:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(mprintf)
	jirl	$ra, $ra, 0
.LBB4_8:
	move	$a0, $zero
.LBB4_9:                                # %.loopexit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	opt_arg, .Lfunc_end4-opt_arg
                                        # -- End function
	.globl	opt_firstarg                    # -- Begin function opt_firstarg
	.p2align	5
	.type	opt_firstarg,@function
opt_firstarg:                           # @opt_firstarg
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	beqz	$a0, .LBB5_8
# %bb.1:                                # %.preheader
	move	$fp, $a2
	ld.d	$s1, $a0, 0
	beqz	$s1, .LBB5_7
# %bb.2:
	move	$s0, $a1
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_3:                                #   in Loop: Header=BB5_4 Depth=1
	ld.d	$s1, $s1, 24
	beqz	$s1, .LBB5_7
.LBB5_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	beqz	$a0, .LBB5_3
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_3
# %bb.6:
	ld.d	$a0, $s1, 16
	st.d	$s1, $fp, 0
	b	.LBB5_9
.LBB5_7:                                # %._crit_edge
	move	$a0, $zero
	st.d	$zero, $fp, 0
	b	.LBB5_9
.LBB5_8:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(mprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB5_9:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	opt_firstarg, .Lfunc_end5-opt_firstarg
                                        # -- End function
	.globl	opt_nextarg                     # -- Begin function opt_nextarg
	.p2align	5
	.type	opt_nextarg,@function
opt_nextarg:                            # @opt_nextarg
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	beqz	$a0, .LBB6_8
# %bb.1:
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB6_8
# %bb.2:                                # %.preheader
	ld.d	$s1, $a0, 24
	beqz	$s1, .LBB6_9
# %bb.3:
	move	$s0, $a1
	b	.LBB6_5
	.p2align	4, , 16
.LBB6_4:                                #   in Loop: Header=BB6_5 Depth=1
	ld.d	$s1, $s1, 24
	beqz	$s1, .LBB6_9
.LBB6_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	beqz	$a0, .LBB6_4
# %bb.6:                                #   in Loop: Header=BB6_5 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_4
# %bb.7:
	ld.d	$a0, $s1, 16
	st.d	$s1, $fp, 0
	b	.LBB6_10
.LBB6_8:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(mprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB6_10
.LBB6_9:                                # %._crit_edge
	move	$a0, $zero
	st.d	$zero, $fp, 0
.LBB6_10:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	opt_nextarg, .Lfunc_end6-opt_nextarg
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"!opt_parse: calloc failed\n"
	.size	.L.str, 27

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"!Unknown option passed.\n"
	.size	.L.str.1, 25

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"!opt_check: opt == NULL\n"
	.size	.L.str.3, 25

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"!opt_arg: opt == NULL\n"
	.size	.L.str.4, 23

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"!opt_firstarg: opt == NULL\n"
	.size	.L.str.5, 28

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"!opt_nextarg: *optnode == NULL\n"
	.size	.L.str.6, 32

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"!register_option: No long option for -%c\n"
	.size	.L.str.7, 42

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"WARNING: Ignoring option --%s (-%c)\n"
	.size	.L.str.8, 37

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"WARNING: Ignoring option --%s\n"
	.size	.L.str.9, 31

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"!register_long_option: malloc failed\n"
	.size	.L.str.10, 38

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"ERROR: register_long_option: malloc failed\n"
	.size	.L.str.11, 44

	.section	".note.GNU-stack","",@progbits
	.addrsig
