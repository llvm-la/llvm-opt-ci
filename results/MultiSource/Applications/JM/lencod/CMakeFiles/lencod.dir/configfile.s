	.file	"configfile.c"
	.section	.text.unlikely.,"ax",@progbits
	.globl	JMHelpExit                      # -- Begin function JMHelpExit
	.p2align	5
	.type	JMHelpExit,@function
JMHelpExit:                             # @JMHelpExit
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.224)
	addi.d	$a0, $a0, %pc_lo12(.L.str.224)
	ori	$a1, $zero, 955
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	JMHelpExit, .Lfunc_end0-JMHelpExit
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function Configure
.LCPI1_0:
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	4                               # 0x4
.LCPI1_1:
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
.LCPI1_2:
	.word	16                              # 0x10
	.word	16                              # 0x10
	.word	16                              # 0x10
	.word	16                              # 0x10
	.word	16                              # 0x10
	.word	8                               # 0x8
	.word	8                               # 0x8
	.word	16                              # 0x10
.LCPI1_3:
	.word	8                               # 0x8
	.word	8                               # 0x8
	.word	8                               # 0x8
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	8                               # 0x8
	.word	4                               # 0x4
	.word	4                               # 0x4
	.text
	.globl	Configure
	.p2align	5
	.type	Configure,@function
Configure:                              # @Configure
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
	fst.d	$fs0, $sp, 48                   # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(configinput)
	addi.d	$a0, $a0, %pc_lo12(configinput)
	lu12i.w	$a1, 1
	ori	$a2, $a1, 1704
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Map)
	addi.d	$a4, $a0, %pc_lo12(Map)
	ld.d	$a0, $a4, 0
	beqz	$a0, .LBB1_7
# %bb.1:                                # %.lr.ph.i.preheader
	addi.d	$a0, $a4, 56
	ori	$a1, $zero, 2
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_4 Depth=1
	fld.d	$fa0, $a0, -32
	ld.d	$a2, $a0, -48
	fst.d	$fa0, $a2, 0
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a2, $a0, 0
	addi.d	$a0, $a0, 56
	beqz	$a2, .LBB1_7
.LBB1_4:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, -40
	beq	$a2, $a1, .LBB1_2
# %bb.5:                                # %.lr.ph.i
                                        #   in Loop: Header=BB1_4 Depth=1
	bnez	$a2, .LBB1_3
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	fld.d	$fa0, $a0, -32
	ld.d	$a2, $a0, -48
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a3, $fa0
	st.w	$a3, $a2, 0
	b	.LBB1_3
.LBB1_7:                                # %InitEncoderParams.exit
	ori	$a0, $zero, 2
	pcalau12i	$a1, %pc_hi20(.L.str.225)
	addi.d	$s2, $a1, %pc_lo12(.L.str.225)
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	bne	$s0, $a0, .LBB1_11
# %bb.8:                                # %sub_0
	ld.d	$a0, $fp, 8
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 45
	ori	$s3, $zero, 1
	bne	$a1, $a2, .LBB1_15
.LBB1_9:                                # %.tail
	ld.bu	$a0, $a0, 1
	ori	$a1, $zero, 104
	bne	$a0, $a1, .LBB1_15
.LBB1_10:
	pcaddu18i	$ra, %call36(JMHelpExit)
	jirl	$ra, $ra, 0
.LBB1_11:
	ori	$a0, $zero, 3
	ori	$s3, $zero, 1
	blt	$s0, $a0, .LBB1_15
# %bb.12:                               # %sub_087
	ld.d	$a0, $fp, 8
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 45
	bne	$a1, $a2, .LBB1_15
# %bb.13:                               # %.tail86
	ld.bu	$a1, $a0, 1
	ori	$a2, $zero, 100
	bne	$a1, $a2, .LBB1_142
# %bb.14:
	ld.d	$s2, $fp, 16
	ori	$s3, $zero, 3
	b	.LBB1_9
.LBB1_15:                               # %.thread
	ori	$a1, $zero, 47
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s2, $a1
	or	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.229)
	addi.d	$a0, $a0, %pc_lo12(.L.str.229)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(GetConfigFileContent)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bnez	$a0, .LBB1_17
# %bb.16:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$a0, $a0, %pc_lo12(errortext)
	ori	$a1, $zero, 300
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB1_17:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ParseContent)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	bge	$s3, $s0, .LBB1_44
# %bb.18:                               # %sub_095.preheader
	ori	$s8, $zero, 45
	ori	$s6, $zero, 104
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$a0, $a0, %pc_lo12(errortext)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.229)
	addi.d	$a0, $a0, %pc_lo12(.L.str.229)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.233)
	addi.d	$a0, $a0, %pc_lo12(.L.str.233)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$s2, $zero, 61
	lu12i.w	$a0, 3
	ori	$s7, $a0, 3360
	ori	$s4, $zero, 32
	b	.LBB1_21
	.p2align	4, , 16
.LBB1_19:                               # %.tail102.thread
                                        #   in Loop: Header=BB1_21 Depth=1
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s5, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.236)
	addi.d	$a2, $a0, %pc_lo12(.L.str.236)
	ori	$a1, $zero, 300
	move	$a0, $s5
	move	$a3, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 300
	move	$a0, $s5
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB1_20:                               #   in Loop: Header=BB1_21 Depth=1
	bge	$s3, $s0, .LBB1_44
.LBB1_21:                               # %sub_095
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_30 Depth 2
                                        #     Child Loop BB1_37 Depth 2
                                        #       Child Loop BB1_39 Depth 3
                                        #       Child Loop BB1_40 Depth 3
	slli.d	$a0, $s3, 3
	ldx.d	$a4, $fp, $a0
	ld.bu	$a0, $a4, 0
	bne	$a0, $s8, .LBB1_19
# %bb.22:                               # %.tail94
                                        #   in Loop: Header=BB1_21 Depth=1
	ld.bu	$a0, $a4, 1
	beq	$a0, $s6, .LBB1_10
# %bb.23:                               # %.tail98
                                        #   in Loop: Header=BB1_21 Depth=1
	ld.bu	$a0, $a4, 1
	ori	$a1, $zero, 102
	bne	$a0, $a1, .LBB1_27
# %bb.24:                               #   in Loop: Header=BB1_21 Depth=1
	alsl.d	$s1, $s3, $fp, 3
	ld.d	$a0, $s1, 8
	pcaddu18i	$ra, %call36(GetConfigFileContent)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	bnez	$a0, .LBB1_26
# %bb.25:                               #   in Loop: Header=BB1_21 Depth=1
	ori	$a1, $zero, 300
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB1_26:                               #   in Loop: Header=BB1_21 Depth=1
	ld.d	$a1, $s1, 8
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(ParseContent)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, 2
	b	.LBB1_20
	.p2align	4, , 16
.LBB1_27:                               # %.tail102
                                        #   in Loop: Header=BB1_21 Depth=1
	ld.bu	$a0, $a4, 1
	ori	$a1, $zero, 112
	bne	$a0, $a1, .LBB1_19
# %bb.28:                               #   in Loop: Header=BB1_21 Depth=1
	addi.w	$s3, $s3, 1
	ori	$a0, $zero, 1000
	move	$s1, $s3
	bge	$s3, $s0, .LBB1_35
# %bb.29:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB1_21 Depth=1
	move	$s5, $zero
	alsl.d	$s6, $s3, $fp, 3
	move	$s1, $s3
	.p2align	4, , 16
.LBB1_30:                               # %.lr.ph
                                        #   Parent Loop BB1_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s6, 0
	ld.bu	$a1, $a0, 0
	beq	$a1, $s8, .LBB1_33
# %bb.31:                               #   in Loop: Header=BB1_30 Depth=2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$s5, $s5, $a0
	addi.w	$s1, $s1, 1
	addi.d	$s6, $s6, 8
	bne	$s0, $s1, .LBB1_30
# %bb.32:                               #   in Loop: Header=BB1_21 Depth=1
	move	$s1, $s0
.LBB1_33:                               # %.critedge.loopexit
                                        #   in Loop: Header=BB1_21 Depth=1
	addi.w	$a0, $s5, 1000
	ori	$s6, $zero, 104
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	bnez	$a0, .LBB1_36
.LBB1_34:                               #   in Loop: Header=BB1_21 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	st.b	$zero, $s5, 0
	blt	$s3, $s1, .LBB1_37
	b	.LBB1_43
.LBB1_35:                               # %.critedge
                                        #   in Loop: Header=BB1_21 Depth=1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	beqz	$a0, .LBB1_34
.LBB1_36:                               #   in Loop: Header=BB1_21 Depth=1
	st.b	$zero, $s5, 0
	bge	$s3, $s1, .LBB1_43
	.p2align	4, , 16
.LBB1_37:                               # %.lr.ph114
                                        #   Parent Loop BB1_21 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_39 Depth 3
                                        #       Child Loop BB1_40 Depth 3
	slli.d	$a0, $s3, 3
	ldx.d	$s6, $fp, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s5, $a0
	ld.bu	$a1, $s6, 0
	bne	$a1, $s2, .LBB1_40
	b	.LBB1_39
	.p2align	4, , 16
.LBB1_38:                               #   in Loop: Header=BB1_40 Depth=3
	st.b	$a1, $a0, 0
	addi.d	$a0, $a0, 1
	addi.d	$s6, $s6, 1
	ld.bu	$a1, $s6, 0
	bne	$a1, $s2, .LBB1_40
.LBB1_39:                               #   Parent Loop BB1_21 Depth=1
                                        #     Parent Loop BB1_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.h	$s7, $a0, 0
	st.b	$s4, $a0, 2
	addi.d	$a0, $a0, 3
	addi.d	$s6, $s6, 1
	ld.bu	$a1, $s6, 0
	beq	$a1, $s2, .LBB1_39
.LBB1_40:                               #   Parent Loop BB1_21 Depth=1
                                        #     Parent Loop BB1_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bnez	$a1, .LBB1_38
# %bb.41:                               #   in Loop: Header=BB1_37 Depth=2
	addi.d	$s3, $s3, 1
	addi.w	$a1, $s3, 0
	st.b	$zero, $a0, 0
	bne	$s1, $a1, .LBB1_37
# %bb.42:                               #   in Loop: Header=BB1_21 Depth=1
	move	$s3, $s1
	ori	$s6, $zero, 104
.LBB1_43:                               # %._crit_edge
                                        #   in Loop: Header=BB1_21 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.234)
	addi.d	$a0, $a0, %pc_lo12(.L.str.234)
	pcalau12i	$a1, %pc_hi20(.L.str.235)
	addi.d	$a1, $a1, %pc_lo12(.L.str.235)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(ParseContent)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	b	.LBB1_20
.LBB1_44:                               # %._crit_edge117
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $s6, 0
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$s4, $a0, %got_pc_lo12(input)
	ld.d	$a0, $s4, 0
	beqz	$a3, .LBB1_70
# %bb.45:                               # %.lr.ph.i.i
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1160
	ldx.w	$a0, $a0, $a1
	slli.d	$a1, $a0, 2
	alsl.d	$a0, $a0, $a1, 1
	addi.d	$a0, $a0, -48
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fs0, $fa0
	addi.d	$s5, $s6, 32
	ori	$s7, $zero, 3
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$fp, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.311)
	addi.d	$s0, $a0, %pc_lo12(.L.str.311)
	ori	$s8, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.314)
	addi.d	$s6, $a0, %pc_lo12(.L.str.314)
	pcalau12i	$a0, %pc_hi20(.L.str.313)
	addi.d	$s2, $a0, %pc_lo12(.L.str.313)
	ori	$s1, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.312)
	addi.d	$s3, $a0, %pc_lo12(.L.str.312)
	b	.LBB1_50
.LBB1_46:                               # %._crit_edge52.i.i
                                        #   in Loop: Header=BB1_50 Depth=1
	ori	$a1, $zero, 300
	move	$a0, $fp
	move	$a2, $s0
.LBB1_47:                               # %.sink.split.i.i
                                        #   in Loop: Header=BB1_50 Depth=1
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
.LBB1_48:                               # %.sink.split.i.i
                                        #   in Loop: Header=BB1_50 Depth=1
	ori	$a1, $zero, 400
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB1_49:                               #   in Loop: Header=BB1_50 Depth=1
	ld.d	$a3, $s5, 24
	addi.d	$s5, $s5, 56
	beqz	$a3, .LBB1_69
.LBB1_50:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s5, 0
	beq	$a0, $s7, .LBB1_60
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=1
	beq	$a0, $s8, .LBB1_56
# %bb.52:                               #   in Loop: Header=BB1_50 Depth=1
	bne	$a0, $s1, .LBB1_49
# %bb.53:                               #   in Loop: Header=BB1_50 Depth=1
	ld.w	$a0, $s5, -16
	beq	$a0, $s8, .LBB1_66
# %bb.54:                               #   in Loop: Header=BB1_50 Depth=1
	bnez	$a0, .LBB1_49
# %bb.55:                               #   in Loop: Header=BB1_50 Depth=1
	ld.d	$a0, $s5, -24
	fld.d	$fa0, $s5, 8
	fld.d	$fa1, $s5, 16
	ld.w	$a0, $a0, 0
	b	.LBB1_62
	.p2align	4, , 16
.LBB1_56:                               #   in Loop: Header=BB1_50 Depth=1
	ld.w	$a0, $s5, -16
	beq	$a0, $s8, .LBB1_64
# %bb.57:                               #   in Loop: Header=BB1_50 Depth=1
	bnez	$a0, .LBB1_49
# %bb.58:                               #   in Loop: Header=BB1_50 Depth=1
	ld.d	$a0, $s5, -24
	fld.d	$fa0, $s5, 8
	ld.w	$a0, $a0, 0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a4, $fa0
	bge	$a0, $a4, .LBB1_49
# %bb.59:                               #   in Loop: Header=BB1_50 Depth=1
	ori	$a1, $zero, 300
	move	$a0, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	b	.LBB1_48
	.p2align	4, , 16
.LBB1_60:                               #   in Loop: Header=BB1_50 Depth=1
	ld.w	$a0, $s5, -16
	bnez	$a0, .LBB1_49
# %bb.61:                               #   in Loop: Header=BB1_50 Depth=1
	ld.d	$a0, $s5, -24
	fld.d	$fa0, $s5, 8
	ld.w	$a0, $a0, 0
	fld.d	$fa1, $s5, 16
	fsub.d	$fa0, $fa0, $fs0
.LBB1_62:                               #   in Loop: Header=BB1_50 Depth=1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a4, $fa0
	ftintrz.w.d	$fa0, $fa1
	movfr2gr.s	$a5, $fa0
	blt	$a0, $a4, .LBB1_46
# %bb.63:                               #   in Loop: Header=BB1_50 Depth=1
	bge	$a5, $a0, .LBB1_49
	b	.LBB1_46
.LBB1_64:                               #   in Loop: Header=BB1_50 Depth=1
	ld.d	$a0, $s5, -24
	fld.d	$fa1, $a0, 0
	fld.d	$fa0, $s5, 8
	fcmp.cule.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB1_49
# %bb.65:                               #   in Loop: Header=BB1_50 Depth=1
	movfr2gr.d	$a4, $fa0
	ori	$a1, $zero, 300
	move	$a0, $fp
	move	$a2, $s6
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	b	.LBB1_48
.LBB1_66:                               #   in Loop: Header=BB1_50 Depth=1
	ld.d	$a0, $s5, -24
	fld.d	$fa2, $a0, 0
	fld.d	$fa0, $s5, 8
	fld.d	$fa1, $s5, 16
	fcmp.clt.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB1_68
# %bb.67:                               #   in Loop: Header=BB1_50 Depth=1
	fcmp.cule.d	$fcc0, $fa2, $fa1
	bcnez	$fcc0, .LBB1_49
.LBB1_68:                               # %._crit_edge53.i.i
                                        #   in Loop: Header=BB1_50 Depth=1
	movfr2gr.d	$a4, $fa0
	movfr2gr.d	$a5, $fa1
	ori	$a1, $zero, 300
	move	$a0, $fp
	move	$a2, $s3
	b	.LBB1_47
.LBB1_69:                               # %TestEncoderParams.exit.loopexit.i
	ld.d	$a0, $s4, 0
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
.LBB1_70:                               # %TestEncoderParams.exit.i
	lu12i.w	$s8, 1
	ori	$a1, $zero, 4080
	fldx.d	$fa0, $a0, $a1
	movgr2fr.d	$fa1, $zero
	fcmp.cune.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB1_72
# %bb.71:
	ori	$a1, $zero, 0
	lu32i.d	$a1, -131072
	lu52i.d	$a1, $a1, 1027
	stptr.d	$a1, $a0, 4080
.LBB1_72:                               # %.preheader.i
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	xvld	$xr0, $a1, %pc_lo12(.LCPI1_0)
	pcalau12i	$a1, %pc_hi20(.LCPI1_1)
	xvld	$xr1, $a1, %pc_lo12(.LCPI1_1)
	xvst	$xr0, $a0, 136
	xvst	$xr1, $a0, 168
	ori	$a1, $zero, 7
	lu32i.d	$a1, 6
	st.d	$a1, $a0, 200
	ori	$a1, $zero, 5
	lu32i.d	$a1, 4
	st.d	$a1, $a0, 216
	pcalau12i	$a1, %pc_hi20(.LCPI1_2)
	xvld	$xr0, $a1, %pc_lo12(.LCPI1_2)
	ori	$a1, $zero, 3
	st.w	$a1, $a0, 228
	ori	$a1, $zero, 2
	xvst	$xr0, $a0, 72
	pcalau12i	$a2, %pc_hi20(.LCPI1_3)
	xvld	$xr0, $a2, %pc_lo12(.LCPI1_3)
	ldptr.w	$a2, $a0, 2964
	st.w	$a1, $a0, 252
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 260
	xvst	$xr0, $a0, 104
	beqz	$a2, .LBB1_74
# %bb.73:
	ori	$a1, $zero, 2096
	ldx.w	$a1, $a0, $a1
	addi.d	$a1, $a1, 1
.LBB1_74:
	ld.w	$a4, $a0, 48
	addi.w	$s2, $zero, -1
	move	$a2, $a4
	beq	$a4, $s2, .LBB1_76
# %bb.75:
	pcalau12i	$a1, %pc_hi20(log2_max_frame_num_minus4)
	st.w	$a2, $a1, %pc_lo12(log2_max_frame_num_minus4)
	bnez	$a2, .LBB1_79
	b	.LBB1_77
.LBB1_76:
	ld.w	$a2, $a0, 8
	mul.d	$a1, $a2, $a1
	addi.d	$a1, $a1, -1
	clz.w	$a1, $a1
	ori	$a2, $zero, 28
	sub.w	$a1, $a2, $a1
	srai.d	$a2, $a1, 63
	andn	$a1, $a1, $a2
	slti	$a2, $a1, 12
	maskeqz	$a1, $a1, $a2
	ori	$a3, $zero, 12
	masknez	$a2, $a3, $a2
	or	$a2, $a1, $a2
	pcalau12i	$a1, %pc_hi20(log2_max_frame_num_minus4)
	st.w	$a2, $a1, %pc_lo12(log2_max_frame_num_minus4)
	bnez	$a2, .LBB1_79
.LBB1_77:
	ld.w	$a1, $a0, 32
	ori	$a2, $zero, 16
	bne	$a1, $a2, .LBB1_79
# %bb.78:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$fp, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.255)
	addi.d	$a2, $a0, %pc_lo12(.L.str.255)
	ori	$a1, $zero, 300
	ori	$a3, $zero, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_79:
	ld.w	$a3, $a0, 52
	pcalau12i	$a2, %pc_hi20(log2_max_pic_order_cnt_lsb_minus4)
	beq	$a3, $s2, .LBB1_84
# %bb.80:                               # %.thread.i
	ld.w	$a1, $a0, 20
	addi.d	$a4, $a3, 3
	ori	$a5, $zero, 1
	sll.w	$a4, $a5, $a4
	slli.w	$a5, $a1, 2
	st.w	$a3, $a2, %pc_lo12(log2_max_pic_order_cnt_lsb_minus4)
	bge	$a4, $a5, .LBB1_82
# %bb.81:                               # %.thread150.i
	pcalau12i	$a0, %pc_hi20(.L.str.256)
	addi.d	$a0, $a0, %pc_lo12(.L.str.256)
	ori	$a1, $zero, 400
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.w	$a1, $a0, 20
	ldptr.w	$a3, $a0, 2096
	bge	$a1, $a3, .LBB1_85
	b	.LBB1_83
.LBB1_82:
	ldptr.w	$a3, $a0, 2096
	bge	$a1, $a3, .LBB1_85
.LBB1_83:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$fp, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.257)
	addi.d	$a2, $a0, %pc_lo12(.L.str.257)
	ori	$a1, $zero, 300
	move	$a0, $fp
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 400
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ori	$a1, $zero, 2096
	ldx.w	$a3, $a0, $a1
	bnez	$a3, .LBB1_86
	b	.LBB1_88
.LBB1_84:
	ld.w	$a1, $a0, 20
	ld.w	$a3, $a0, 8
	addi.d	$a4, $a1, 1
	mul.d	$a3, $a3, $a4
	slli.d	$a3, $a3, 33
	ori	$a4, $zero, 0
	lu32i.d	$a4, -1
	add.d	$a3, $a3, $a4
	clz.d	$a3, $a3
	ori	$a4, $zero, 28
	sub.d	$a3, $a4, $a3
	srai.d	$a4, $a3, 63
	andn	$a3, $a3, $a4
	slti	$a4, $a3, 12
	maskeqz	$a3, $a3, $a4
	ori	$a5, $zero, 12
	masknez	$a4, $a5, $a4
	or	$a3, $a3, $a4
	st.w	$a3, $a2, %pc_lo12(log2_max_pic_order_cnt_lsb_minus4)
	ldptr.w	$a3, $a0, 2096
	blt	$a1, $a3, .LBB1_83
.LBB1_85:
	beqz	$a3, .LBB1_88
.LBB1_86:
	ldptr.w	$a3, $a0, 2112
	ori	$a1, $zero, 2
	bltu	$a3, $a1, .LBB1_88
# %bb.87:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$fp, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.258)
	addi.d	$a2, $a0, %pc_lo12(.L.str.258)
	ori	$a1, $zero, 300
	move	$a0, $fp
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 400
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_88:
	ldptr.w	$a1, $a0, 4704
	bgtz	$a1, .LBB1_90
# %bb.89:
	ldptr.w	$a2, $a0, 4708
	blez	$a2, .LBB1_95
.LBB1_90:
	ldptr.w	$a2, $a0, 2116
	bnez	$a2, .LBB1_92
# %bb.91:
	pcalau12i	$a0, %pc_hi20(.L.str.259)
	addi.d	$a0, $a0, %pc_lo12(.L.str.259)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ori	$a1, $s8, 608
	ldx.w	$a1, $a0, $a1
.LBB1_92:
	ori	$a2, $zero, 1
	stptr.w	$a2, $a0, 2116
	blez	$a1, .LBB1_95
# %bb.93:
	ldptr.w	$a3, $a0, 4712
	ori	$a1, $zero, 2
	bltu	$a3, $a1, .LBB1_95
# %bb.94:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$fp, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.260)
	addi.d	$a2, $a0, %pc_lo12(.L.str.260)
	ori	$a1, $zero, 300
	move	$a0, $fp
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 400
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_95:                               # %.thread278.i
	ldptr.w	$a3, $a0, 4008
	ori	$a1, $zero, 2
	bltu	$a3, $a1, .LBB1_97
# %bb.96:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$fp, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.261)
	addi.d	$a2, $a0, %pc_lo12(.L.str.261)
	ori	$a1, $zero, 300
	move	$a0, $fp
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 400
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_97:
	addi.d	$a0, $a0, 280
	move	$a1, $zero
	pcaddu18i	$ra, %call36(open64)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(p_in)
	st.w	$a0, $a1, %pc_lo12(p_in)
	bne	$a0, $s2, .LBB1_99
# %bb.98:
	ld.d	$a0, $s4, 0
	addi.d	$a3, $a0, 280
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$fp, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.262)
	addi.d	$a2, $a0, %pc_lo12(.L.str.262)
	ori	$a1, $zero, 300
	move	$a0, $fp
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB1_99:
	ld.d	$s3, $s4, 0
	ld.bu	$a0, $s3, 792
	beqz	$a0, .LBB1_102
# %bb.100:
	addi.d	$a0, $s3, 792
	ori	$a1, $zero, 577
	ori	$a2, $zero, 384
	pcaddu18i	$ra, %call36(open64)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s4, 0
	pcalau12i	$a1, %pc_hi20(p_dec)
	st.w	$a0, $a1, %pc_lo12(p_dec)
	bne	$a0, $s2, .LBB1_102
# %bb.101:
	addi.d	$a3, $s3, 792
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$fp, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.263)
	addi.d	$a2, $a0, %pc_lo12(.L.str.263)
	ori	$a1, $zero, 300
	move	$a0, $fp
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s4, 0
.LBB1_102:
	ld.w	$a0, $s3, 56
	bstrpick.d	$a1, $a0, 62, 59
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 4
	slli.d	$a1, $a1, 4
	sub.w	$a0, $a0, $a1
	sltui	$a1, $a0, 1
	ori	$a2, $zero, 16
	sub.w	$a0, $a2, $a0
	masknez	$a2, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s1, $a0, %got_pc_lo12(img)
	ld.d	$a0, $s1, 0
	ldptr.w	$a1, $s3, 4704
	stptr.w	$a2, $a0, 15584
	bnez	$a1, .LBB1_104
# %bb.103:
	ldptr.w	$a1, $s3, 4708
	beqz	$a1, .LBB1_135
.LBB1_104:
	ld.wu	$a1, $s3, 60
	andi	$a0, $a1, 1
	beqz	$a0, .LBB1_106
# %bb.105:
	pcalau12i	$a0, %pc_hi20(.L.str.264)
	addi.d	$a0, $a0, %pc_lo12(.L.str.264)
	ori	$a1, $zero, 500
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s4, 0
	ld.w	$a1, $s3, 60
.LBB1_106:
	addi.w	$a0, $a1, 0
	bstrpick.d	$a0, $a0, 62, 58
	add.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 31, 5
	slli.d	$a0, $a0, 5
	sub.w	$a0, $a1, $a0
	bnez	$a0, .LBB1_144
# %bb.107:
	ld.d	$a0, $s1, 0
	lu12i.w	$a2, 3
	ori	$a2, $a2, 3296
	ldx.w	$a2, $a0, $a2
.LBB1_108:
	stptr.w	$zero, $a0, 15588
	bnez	$a2, .LBB1_143
# %bb.109:
	ld.w	$a0, $s3, 264
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_112
.LBB1_110:
	ldptr.w	$a0, $s3, 4708
	beqz	$a0, .LBB1_112
# %bb.111:
	ld.bu	$a0, $s3, 268
	andi	$a0, $a0, 1
	bnez	$a0, .LBB1_320
.LBB1_112:
	ldptr.w	$a0, $s3, 5032
	beqz	$a0, .LBB1_151
# %bb.113:
	ldptr.w	$a0, $s3, 5036
	ori	$a1, $zero, 6
	bltu	$a1, $a0, .LBB1_151
# %bb.114:
	ori	$a1, $zero, 1
	sll.d	$a1, $a1, $a0
	andi	$a1, $a1, 69
	beqz	$a1, .LBB1_151
# %bb.115:
	ori	$s7, $s8, 680
	ldx.bu	$a1, $s3, $s7
	beqz	$a1, .LBB1_125
# %bb.116:
	add.d	$a0, $s3, $s7
	pcalau12i	$a1, %pc_hi20(.L.str.237)
	addi.d	$a1, $a1, %pc_lo12(.L.str.237)
	pcaddu18i	$ra, %call36(fopen64)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s4, 0
	beqz	$a0, .LBB1_137
# %bb.117:                              # %._crit_edge191.i
	move	$fp, $a0
	ori	$a0, $s8, 940
	ldx.w	$a0, $s3, $a0
	ori	$a1, $zero, 6
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	beq	$a0, $a1, .LBB1_126
.LBB1_118:
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB1_138
# %bb.119:
	bnez	$a0, .LBB1_150
# %bb.120:
	ldptr.w	$s0, $s3, 5032
	slli.d	$a0, $s0, 2
	addi.d	$a0, $a0, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	stptr.d	$a0, $s3, 5064
	bnez	$a0, .LBB1_122
# %bb.121:
	pcalau12i	$a0, %pc_hi20(.L.str.268)
	addi.d	$a0, $a0, %pc_lo12(.L.str.268)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s4, 0
	ori	$a0, $s8, 936
	ldx.w	$s0, $s3, $a0
.LBB1_122:
	bltz	$s0, .LBB1_150
# %bb.123:                              # %.lr.ph161.i.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.245)
	addi.d	$s0, $a0, %pc_lo12(.L.str.245)
	pcalau12i	$a0, %pc_hi20(.L.str.269)
	addi.d	$s1, $a0, %pc_lo12(.L.str.269)
	move	$s5, $zero
	.p2align	4, , 16
.LBB1_124:                              # %.lr.ph161.i
                                        # =>This Inner Loop Header: Depth=1
	ldptr.d	$a0, $s3, 5064
	add.d	$a2, $a0, $s5
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s4, 0
	ldptr.w	$a0, $s3, 5032
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 4
	blt	$s2, $a0, .LBB1_124
	b	.LBB1_150
.LBB1_125:
	move	$fp, $zero
	ori	$a1, $zero, 6
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	bne	$a0, $a1, .LBB1_118
.LBB1_126:
	ldptr.w	$a1, $s3, 4704
	ori	$a0, $zero, 2
	bnez	$a1, .LBB1_128
# %bb.127:
	ldptr.w	$a0, $s3, 4708
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 2
	sub.d	$a0, $a1, $a0
.LBB1_128:
	ld.d	$a1, $s1, 0
	ld.w	$a2, $s3, 56
	lu12i.w	$a5, 3
	ori	$a3, $a5, 3296
	ldx.w	$a3, $a1, $a3
	ld.w	$a4, $s3, 60
	ori	$a5, $a5, 3300
	ldx.w	$a1, $a1, $a5
	add.w	$a2, $a3, $a2
	srai.d	$s0, $a2, 4
	add.w	$a1, $a1, $a4
	srai.d	$a1, $a1, 4
	div.w	$s1, $a1, $a0
	mul.d	$a0, $s1, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	stptr.d	$a0, $s3, 5056
	bnez	$a0, .LBB1_130
# %bb.129:
	pcalau12i	$a0, %pc_hi20(.L.str.272)
	addi.d	$a0, $a0, %pc_lo12(.L.str.272)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB1_130:
	mul.w	$s8, $s1, $s0
	blez	$s8, .LBB1_141
# %bb.131:                              # %.lr.ph.preheader.i
	pcalau12i	$a0, %pc_hi20(.L.str.245)
	addi.d	$s0, $a0, %pc_lo12(.L.str.245)
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s1, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.273)
	addi.d	$s2, $a0, %pc_lo12(.L.str.273)
	pcalau12i	$a0, %pc_hi20(.L.str.269)
	addi.d	$s3, $a0, %pc_lo12(.L.str.269)
	move	$s5, $zero
	b	.LBB1_133
	.p2align	4, , 16
.LBB1_132:                              #   in Loop: Header=BB1_133 Depth=1
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
	beq	$s8, $s5, .LBB1_141
.LBB1_133:                              # %.lr.ph.i78
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $sp, 44
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.b	$a1, $sp, 44
	ldptr.d	$a0, $a0, 5056
	stx.b	$a1, $a0, $s5
	ld.d	$a0, $s4, 0
	ldptr.d	$a1, $a0, 5056
	ldx.bu	$a1, $a1, $s5
	ldptr.w	$a2, $a0, 5032
	bge	$a2, $a1, .LBB1_132
# %bb.134:                              #   in Loop: Header=BB1_133 Depth=1
	add.d	$a3, $a0, $s7
	ori	$a1, $zero, 300
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	b	.LBB1_132
.LBB1_135:
	ld.w	$a1, $s3, 60
	bstrpick.d	$a3, $a1, 62, 59
	add.d	$a3, $a1, $a3
	bstrpick.d	$a3, $a3, 31, 4
	slli.d	$a3, $a3, 4
	sub.w	$a3, $a1, $a3
	beqz	$a3, .LBB1_108
# %bb.136:
	ori	$a4, $zero, 16
	sub.d	$a3, $a4, $a3
	stptr.w	$a3, $a0, 15588
	b	.LBB1_145
.LBB1_137:
	add.d	$a3, $s3, $s7
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$fp, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.263)
	addi.d	$a2, $a0, %pc_lo12(.L.str.263)
	ori	$a1, $zero, 300
	move	$a0, $fp
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	b	.LBB1_151
.LBB1_138:
	ldptr.w	$a0, $s3, 5032
	slli.d	$s0, $a0, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	stptr.d	$a0, $s3, 5040
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	stptr.d	$a0, $s3, 5048
	beqz	$s1, .LBB1_146
# %bb.139:
	beqz	$a0, .LBB1_147
.LBB1_140:
	ldptr.w	$a0, $s3, 5032
	bgtz	$a0, .LBB1_148
	b	.LBB1_150
.LBB1_141:                              # %._crit_edge.i
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	lu12i.w	$s8, 1
	b	.LBB1_150
.LBB1_142:
	pcalau12i	$a1, %pc_hi20(.L.str.225)
	addi.d	$s2, $a1, %pc_lo12(.L.str.225)
	ori	$s3, $zero, 1
	b	.LBB1_9
.LBB1_143:
	move	$a3, $zero
	b	.LBB1_145
.LBB1_144:
	ld.d	$a4, $s1, 0
	lu12i.w	$a2, 3
	ori	$a2, $a2, 3296
	ldx.w	$a2, $a4, $a2
	ori	$a3, $zero, 32
	sub.d	$a3, $a3, $a0
	stptr.w	$a3, $a4, 15588
.LBB1_145:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.w	$a4, $s3, 56
	ld.d	$a0, $a0, 0
	add.w	$a2, $a4, $a2
	add.w	$a3, $a1, $a3
	pcalau12i	$a1, %pc_hi20(.L.str.265)
	addi.d	$a1, $a1, %pc_lo12(.L.str.265)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s4, 0
	ld.w	$a0, $s3, 264
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB1_110
	b	.LBB1_112
.LBB1_146:
	pcalau12i	$a0, %pc_hi20(.L.str.270)
	addi.d	$a0, $a0, %pc_lo12(.L.str.270)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s4, 0
	ldptr.d	$a0, $s3, 5048
	bnez	$a0, .LBB1_140
.LBB1_147:
	pcalau12i	$a0, %pc_hi20(.L.str.271)
	addi.d	$a0, $a0, %pc_lo12(.L.str.271)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s4, 0
	ldptr.w	$a0, $s3, 5032
	blez	$a0, .LBB1_150
.LBB1_148:                              # %.lr.ph157.i.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.245)
	addi.d	$s0, $a0, %pc_lo12(.L.str.245)
	pcalau12i	$a0, %pc_hi20(.L.str.269)
	addi.d	$s1, $a0, %pc_lo12(.L.str.269)
	move	$s2, $zero
	move	$s5, $zero
	.p2align	4, , 16
.LBB1_149:                              # %.lr.ph157.i
                                        # =>This Inner Loop Header: Depth=1
	ldptr.d	$a0, $s3, 5040
	add.d	$a2, $a0, $s2
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ldptr.d	$a0, $a0, 5048
	add.d	$a2, $a0, $s2
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s4, 0
	ldptr.w	$a0, $s3, 5032
	addi.d	$s5, $s5, 1
	addi.d	$s2, $s2, 4
	blt	$s5, $a0, .LBB1_149
.LBB1_150:                              # %.loopexit.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
.LBB1_151:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$fp, $a0, %pc_lo12(errortext)
	ld.d	$a0, $s4, 0
	ldptr.w	$a1, $a0, 4000
	beqz	$a1, .LBB1_155
# %bb.152:
	ldptr.w	$a1, $a0, 4704
	bnez	$a1, .LBB1_154
# %bb.153:
	ldptr.w	$a1, $a0, 4708
	beqz	$a1, .LBB1_155
.LBB1_154:
	pcalau12i	$a0, %pc_hi20(.L.str.274)
	addi.d	$a0, $a0, %pc_lo12(.L.str.274)
	xvld	$xr0, $a0, 32
	xvld	$xr1, $a0, 0
	xvst	$xr0, $fp, 32
	xvst	$xr1, $fp, 0
	ori	$a1, $zero, 400
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_155:
	ldptr.w	$a1, $a0, 4004
	beqz	$a1, .LBB1_159
# %bb.156:
	ldptr.w	$a1, $a0, 4704
	bnez	$a1, .LBB1_158
# %bb.157:
	ldptr.w	$a1, $a0, 4708
	beqz	$a1, .LBB1_159
.LBB1_158:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s0, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.275)
	addi.d	$a1, $a0, %pc_lo12(.L.str.275)
	ori	$a2, $zero, 67
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 400
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_159:
	ldptr.w	$a3, $a0, 4704
	ori	$a1, $zero, 3
	bgeu	$a3, $a1, .LBB1_163
# %bb.160:
	ldptr.w	$a3, $a0, 4708
	ori	$a1, $zero, 4
	bgeu	$a3, $a1, .LBB1_164
.LBB1_161:
	ldptr.w	$a1, $a0, 4168
	beqz	$a1, .LBB1_165
.LBB1_162:
	ori	$a2, $zero, 2
	beq	$a1, $a2, .LBB1_167
	b	.LBB1_169
.LBB1_163:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s0, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.276)
	addi.d	$a2, $a0, %pc_lo12(.L.str.276)
	ori	$a1, $zero, 300
	move	$a0, $s0
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 400
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ldptr.w	$a3, $a0, 4708
	ori	$a1, $zero, 4
	bltu	$a3, $a1, .LBB1_161
.LBB1_164:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s0, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.277)
	addi.d	$a2, $a0, %pc_lo12(.L.str.277)
	ori	$a1, $zero, 300
	move	$a0, $s0
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 400
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ldptr.w	$a1, $a0, 4168
	bnez	$a1, .LBB1_162
.LBB1_165:
	ldptr.w	$a1, $a0, 4708
	beqz	$a1, .LBB1_169
# %bb.166:
	pcalau12i	$a0, %pc_hi20(.L.str.278)
	addi.d	$a0, $a0, %pc_lo12(.L.str.278)
	ld.d	$a1, $a0, 47
	vld	$vr0, $a0, 32
	xvld	$xr1, $a0, 0
	st.d	$a1, $fp, 47
	vst	$vr0, $fp, 32
	xvst	$xr1, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ori	$a1, $s8, 72
	ldx.w	$a1, $a0, $a1
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB1_169
.LBB1_167:
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 100
	blt	$a1, $a2, .LBB1_169
# %bb.168:
	pcalau12i	$a0, %pc_hi20(.L.str.279)
	addi.d	$a0, $a0, %pc_lo12(.L.str.279)
	ld.h	$a1, $a0, 56
	ld.d	$a2, $a0, 48
	vld	$vr0, $a0, 32
	xvld	$xr1, $a0, 0
	st.h	$a1, $fp, 56
	st.d	$a2, $fp, 48
	vst	$vr0, $fp, 32
	xvst	$xr1, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_169:                              # %.thread283.i
	ldptr.w	$a1, $a0, 5788
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB1_174
# %bb.170:
	ldptr.w	$a1, $a0, 5784
	bnez	$a1, .LBB1_174
# %bb.171:
	ldptr.w	$a1, $a0, 5780
	bnez	$a1, .LBB1_174
# %bb.172:
	ori	$a1, $s8, 1148
	ldx.w	$a1, $a0, $a1
	addi.w	$a1, $a1, -1
	ori	$a2, $zero, 1
	bltu	$a2, $a1, .LBB1_174
# %bb.173:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s0, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.280)
	addi.d	$a1, $a0, %pc_lo12(.L.str.280)
	ori	$a2, $zero, 108
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_174:
	ldptr.w	$a3, $a0, 4736
	ld.w	$a4, $a0, 32
	bltz	$a3, .LBB1_177
# %bb.175:
	bge	$a3, $a4, .LBB1_177
# %bb.176:
	bgtz	$a3, .LBB1_178
	b	.LBB1_179
.LBB1_177:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s0, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.281)
	addi.d	$a2, $a0, %pc_lo12(.L.str.281)
	ori	$a1, $zero, 300
	move	$a0, $s0
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ori	$a1, $s8, 640
	ldx.w	$a3, $a0, $a1
	blez	$a3, .LBB1_179
.LBB1_178:
	ldptr.w	$a1, $a0, 4012
	beqz	$a1, .LBB1_181
.LBB1_179:
	ldptr.w	$a1, $a0, 4704
	bnez	$a1, .LBB1_182
.LBB1_180:
	ldptr.w	$a1, $a0, 4708
	bnez	$a1, .LBB1_182
	b	.LBB1_184
.LBB1_181:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s0, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.282)
	addi.d	$a1, $a0, %pc_lo12(.L.str.282)
	ori	$a2, $zero, 66
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ldptr.w	$a1, $a0, 4704
	beqz	$a1, .LBB1_180
.LBB1_182:
	ldptr.w	$a1, $a0, 4764
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB1_184
# %bb.183:
	pcalau12i	$a0, %pc_hi20(.L.str.283)
	addi.d	$a0, $a0, %pc_lo12(.L.str.283)
	ld.h	$a1, $a0, 40
	ld.d	$a2, $a0, 32
	xvld	$xr0, $a0, 0
	st.h	$a1, $fp, 40
	st.d	$a2, $fp, 32
	xvst	$xr0, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_184:
	ldptr.w	$a2, $a0, 4012
	ori	$a1, $zero, 1
	beq	$a2, $a1, .LBB1_187
# %bb.185:
	ldptr.w	$a2, $a0, 4764
	bne	$a2, $a1, .LBB1_187
# %bb.186:
	pcalau12i	$a0, %pc_hi20(.L.str.284)
	addi.d	$a0, $a0, %pc_lo12(.L.str.284)
	xvld	$xr0, $a0, 32
	xvld	$xr1, $a0, 0
	xvst	$xr0, $fp, 32
	xvst	$xr1, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_187:
	ldptr.w	$a1, $a0, 2928
	bgtz	$a1, .LBB1_189
# %bb.188:
	ldptr.w	$a1, $a0, 2932
	blez	$a1, .LBB1_191
.LBB1_189:
	ldptr.w	$a1, $a0, 4708
	beqz	$a1, .LBB1_191
# %bb.190:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s0, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.285)
	addi.d	$a1, $a0, %pc_lo12(.L.str.285)
	ori	$a2, $zero, 66
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_191:
	ldptr.w	$a1, $a0, 4736
	blez	$a1, .LBB1_194
# %bb.192:
	ldptr.w	$a1, $a0, 2928
	blez	$a1, .LBB1_194
# %bb.193:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s0, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.286)
	addi.d	$a1, $a0, %pc_lo12(.L.str.286)
	ori	$a2, $zero, 70
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_194:
	ldptr.w	$a1, $a0, 5032
	blez	$a1, .LBB1_197
# %bb.195:
	ori	$a1, $s8, 940
	ldx.w	$a1, $a0, $a1
	addi.w	$a1, $a1, -3
	ori	$a2, $zero, 2
	bltu	$a2, $a1, .LBB1_197
# %bb.196:
	ori	$a1, $zero, 1
	stptr.w	$a1, $a0, 5032
.LBB1_197:
	ldptr.w	$a1, $a0, 5116
	beqz	$a1, .LBB1_204
# %bb.198:
	ld.d	$a1, $s1, 0
	ld.w	$a2, $a0, 60
	lu12i.w	$a4, 3
	ori	$a3, $a4, 3300
	ldx.w	$a3, $a1, $a3
	ori	$a4, $a4, 3296
	ldx.w	$a1, $a1, $a4
	ld.w	$a4, $a0, 56
	add.d	$a2, $a3, $a2
	add.d	$a1, $a1, $a4
	mulw.d.w	$a1, $a1, $a2
	addi.w	$a2, $a1, 0
	ldptr.w	$a3, $a0, 5128
	bstrpick.d	$a2, $a2, 62, 55
	add.w	$a1, $a1, $a2
	srai.d	$a1, $a1, 8
	mod.wu	$a1, $a1, $a3
	beqz	$a1, .LBB1_200
# %bb.199:
	pcalau12i	$a0, %pc_hi20(.L.str.287)
	addi.d	$a0, $a0, %pc_lo12(.L.str.287)
	ld.w	$a1, $a0, 55
	ld.d	$a2, $a0, 48
	vld	$vr0, $a0, 32
	xvld	$xr1, $a0, 0
	st.w	$a1, $fp, 55
	st.d	$a2, $fp, 48
	vst	$vr0, $fp, 32
	xvst	$xr1, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_200:
	ldptr.w	$a1, $a0, 2096
	bnez	$a1, .LBB1_202
# %bb.201:
	ld.w	$a1, $a0, 20
	beqz	$a1, .LBB1_204
.LBB1_202:
	ldptr.w	$a1, $a0, 5136
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB1_204
# %bb.203:
	pcalau12i	$a0, %pc_hi20(.L.str.288)
	addi.d	$a0, $a0, %pc_lo12(.L.str.288)
	ld.b	$a1, $a0, 40
	ld.d	$a2, $a0, 32
	xvld	$xr0, $a0, 0
	st.b	$a1, $fp, 40
	st.d	$a2, $fp, 32
	xvst	$xr0, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_204:
	ldptr.w	$a1, $a0, 2096
	beqz	$a1, .LBB1_210
# %bb.205:
	ldptr.w	$a1, $a0, 2964
	beqz	$a1, .LBB1_210
# %bb.206:
	ld.w	$a1, $a0, 1568
	beqz	$a1, .LBB1_210
# %bb.207:
	ld.w	$a1, $a0, 1560
	beqz	$a1, .LBB1_210
# %bb.208:
	ldptr.w	$a1, $a0, 5088
	beqz	$a1, .LBB1_210
# %bb.209:
	pcalau12i	$a0, %pc_hi20(.L.str.289)
	addi.d	$a0, $a0, %pc_lo12(.L.str.289)
	addi.w	$a1, $zero, -1000
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_210:
	ldptr.w	$a1, $a0, 2112
	bnez	$a1, .LBB1_214
# %bb.211:
	ld.w	$a1, $a0, 32
	ori	$a2, $zero, 1
	blt	$a2, $a1, .LBB1_214
# %bb.212:
	ldptr.w	$a1, $a0, 2096
	blez	$a1, .LBB1_214
# %bb.213:
	pcalau12i	$a0, %pc_hi20(.L.str.290)
	addi.d	$a0, $a0, %pc_lo12(.L.str.290)
	addi.w	$a1, $zero, -1000
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_214:
	ldptr.w	$a1, $a0, 5100
	beqz	$a1, .LBB1_219
# %bb.215:
	ldptr.w	$a1, $a0, 2136
	beqz	$a1, .LBB1_217
# %bb.216:
	pcalau12i	$a0, %pc_hi20(.L.str.291)
	addi.d	$a0, $a0, %pc_lo12(.L.str.291)
	ld.w	$a1, $a0, 48
	vld	$vr0, $a0, 32
	xvld	$xr1, $a0, 0
	st.w	$a1, $fp, 48
	vst	$vr0, $fp, 32
	xvst	$xr1, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ldptr.w	$a1, $a0, 5100
	beqz	$a1, .LBB1_219
.LBB1_217:                              # %.thread286.i
	ld.w	$a1, $a0, 0
	addi.w	$a1, $a1, -145
	addi.w	$a2, $zero, -46
	bltu	$a2, $a1, .LBB1_219
# %bb.218:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s0, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.292)
	addi.d	$a2, $a0, %pc_lo12(.L.str.292)
	ori	$a1, $zero, 300
	ori	$a3, $zero, 100
	ori	$a4, $zero, 144
	move	$a0, $s0
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_219:                              # %.thread284.i
	ldptr.w	$a1, $a0, 5208
	beqz	$a1, .LBB1_222
# %bb.220:
	ld.w	$a1, $a0, 0
	addi.w	$a1, $a1, -145
	addi.w	$a2, $zero, -46
	bltu	$a2, $a1, .LBB1_222
# %bb.221:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s0, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.293)
	addi.d	$a2, $a0, %pc_lo12(.L.str.293)
	ori	$a1, $zero, 300
	ori	$a3, $zero, 100
	ori	$a4, $zero, 144
	move	$a0, $s0
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_222:
	ld.w	$a1, $a0, 64
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB1_225
# %bb.223:
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 121
	blt	$a2, $a1, .LBB1_228
# %bb.224:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s0, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.294)
	addi.d	$a2, $a0, %pc_lo12(.L.str.294)
	ori	$a1, $zero, 300
	ori	$a3, $zero, 122
	ori	$a4, $zero, 144
	move	$a0, $s0
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.w	$a1, $a0, 64
.LBB1_225:
	ori	$a2, $zero, 3
	bne	$a1, $a2, .LBB1_228
# %bb.226:
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 143
	blt	$a2, $a1, .LBB1_228
# %bb.227:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s0, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.295)
	addi.d	$a2, $a0, %pc_lo12(.L.str.295)
	ori	$a1, $zero, 300
	ori	$a3, $zero, 144
	move	$a0, $s0
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_228:                              # %.thread288.i
	ldptr.w	$a1, $a0, 2096
	beqz	$a1, .LBB1_232
# %bb.229:
	ldptr.w	$a1, $a0, 2120
	beqz	$a1, .LBB1_232
# %bb.230:
	ld.w	$a1, $a0, 28
	ldptr.w	$a2, $a0, 2128
	bge	$a1, $a2, .LBB1_232
# %bb.231:
	pcalau12i	$a0, %pc_hi20(.L.str.296)
	addi.d	$a0, $a0, %pc_lo12(.L.str.296)
	ld.w	$a1, $a0, 55
	ld.d	$a2, $a0, 48
	vld	$vr0, $a0, 32
	xvld	$xr1, $a0, 0
	st.w	$a1, $fp, 55
	st.d	$a2, $fp, 48
	vst	$vr0, $fp, 32
	xvst	$xr1, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_232:
	ldptr.w	$a1, $a0, 5776
	beqz	$a1, .LBB1_237
# %bb.233:
	ldptr.w	$a1, $a0, 5772
	bnez	$a1, .LBB1_235
# %bb.234:
	pcalau12i	$a0, %pc_hi20(.L.str.297)
	addi.d	$a0, $a0, %pc_lo12(.L.str.297)
	ld.w	$a1, $a0, 55
	ld.d	$a2, $a0, 48
	vld	$vr0, $a0, 32
	xvld	$xr1, $a0, 0
	st.w	$a1, $fp, 55
	st.d	$a2, $fp, 48
	vst	$vr0, $fp, 32
	xvst	$xr1, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ldptr.w	$a1, $a0, 5776
	beqz	$a1, .LBB1_237
.LBB1_235:                              # %.thread291.i
	ld.w	$a1, $a0, 64
	bnez	$a1, .LBB1_237
# %bb.236:
	pcalau12i	$a1, %pc_hi20(.L.str.298)
	addi.d	$a1, $a1, %pc_lo12(.L.str.298)
	ld.b	$a2, $a1, 56
	ld.d	$a3, $a1, 48
	vld	$vr0, $a1, 32
	xvld	$xr1, $a1, 0
	st.b	$a2, $fp, 56
	st.d	$a3, $fp, 48
	vst	$vr0, $fp, 32
	xvst	$xr1, $fp, 0
	stptr.w	$zero, $a0, 5776
.LBB1_237:                              # %.thread289.i
	ld.w	$a1, $a0, 1564
	beqz	$a1, .LBB1_241
# %bb.238:
	ldptr.w	$a1, $a0, 4704
	beqz	$a1, .LBB1_240
# %bb.239:
	pcalau12i	$a0, %pc_hi20(.L.str.299)
	addi.d	$a0, $a0, %pc_lo12(.L.str.299)
	ld.w	$a1, $a0, 55
	ld.d	$a2, $a0, 48
	vld	$vr0, $a0, 32
	xvld	$xr1, $a0, 0
	st.w	$a1, $fp, 55
	st.d	$a2, $fp, 48
	vst	$vr0, $fp, 32
	xvst	$xr1, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.w	$a1, $a0, 1564
	beqz	$a1, .LBB1_241
.LBB1_240:                              # %.thread295.i
	ori	$a1, $zero, 1
	stptr.w	$a1, $a0, 4000
.LBB1_241:                              # %.thread293.i
	ldptr.w	$a1, $a0, 5084
	beqz	$a1, .LBB1_253
# %bb.242:
	ldptr.w	$a1, $a0, 4704
	bnez	$a1, .LBB1_244
# %bb.243:
	ldptr.w	$a1, $a0, 4708
	beqz	$a1, .LBB1_245
.LBB1_244:
	pcalau12i	$a0, %pc_hi20(.L.str.300)
	addi.d	$a0, $a0, %pc_lo12(.L.str.300)
	ld.b	$a1, $a0, 56
	ld.d	$a2, $a0, 48
	vld	$vr0, $a0, 32
	xvld	$xr1, $a0, 0
	st.b	$a1, $fp, 56
	st.d	$a2, $fp, 48
	vst	$vr0, $fp, 32
	xvst	$xr1, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_245:
	ldptr.w	$a1, $a0, 2940
	beqz	$a1, .LBB1_247
# %bb.246:
	pcalau12i	$a0, %pc_hi20(.L.str.301)
	addi.d	$a0, $a0, %pc_lo12(.L.str.301)
	ld.h	$a1, $a0, 56
	ld.d	$a2, $a0, 48
	vld	$vr0, $a0, 32
	xvld	$xr1, $a0, 0
	st.h	$a1, $fp, 56
	st.d	$a2, $fp, 48
	vst	$vr0, $fp, 32
	xvst	$xr1, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_247:
	ldptr.w	$a1, $a0, 2096
	beqz	$a1, .LBB1_249
# %bb.248:
	pcalau12i	$a0, %pc_hi20(.L.str.302)
	addi.d	$a0, $a0, %pc_lo12(.L.str.302)
	ld.b	$a1, $a0, 48
	vld	$vr0, $a0, 32
	xvld	$xr1, $a0, 0
	st.b	$a1, $fp, 48
	vst	$vr0, $fp, 32
	xvst	$xr1, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_249:
	ori	$a1, $s8, 1664
	ldx.wu	$a2, $a0, $a1
	ldptr.w	$a1, $a0, 5764
	ori	$a3, $zero, 1
	sll.w	$a2, $a3, $a2
	bge	$a1, $a2, .LBB1_251
# %bb.250:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s0, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.303)
	addi.d	$a1, $a0, %pc_lo12(.L.str.303)
	ori	$a2, $zero, 72
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ori	$a1, $s8, 1668
	ldx.w	$a1, $a0, $a1
.LBB1_251:
	ld.w	$a2, $a0, 32
	bge	$a2, $a1, .LBB1_253
# %bb.252:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s0, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.304)
	addi.d	$a1, $a0, %pc_lo12(.L.str.304)
	ori	$a2, $zero, 73
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_253:
	ld.w	$a1, $a0, 32
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB1_255
# %bb.254:
	ldptr.w	$a1, $a0, 2096
	bnez	$a1, .LBB1_318
.LBB1_255:
	ldptr.w	$a1, $a0, 2968
	bnez	$a1, .LBB1_257
.LBB1_256:
	ldptr.w	$a1, $a0, 2964
	beqz	$a1, .LBB1_258
.LBB1_257:
	ldptr.w	$a1, $a0, 2096
	bnez	$a1, .LBB1_314
.LBB1_258:
	ld.w	$a1, $a0, 0
	addi.d	$a2, $a1, -66
	ori	$a3, $zero, 56
	bltu	$a3, $a2, .LBB1_315
.LBB1_259:
	ori	$a3, $zero, 1
	sll.d	$a2, $a3, $a2
	lu12i.w	$a3, 1024
	ori	$a3, $a3, 2049
	lu32i.d	$a3, 4100
	lu52i.d	$a3, $a3, 16
	and	$a2, $a2, $a3
	beqz	$a2, .LBB1_315
.LBB1_260:
	ldptr.w	$a1, $a0, 4016
	beqz	$a1, .LBB1_263
# %bb.261:
	ldptr.w	$a1, $a0, 4008
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB1_263
# %bb.262:
	pcalau12i	$a0, %pc_hi20(.L.str.316)
	addi.d	$a0, $a0, %pc_lo12(.L.str.316)
	ld.d	$a1, $a0, 53
	ld.d	$a2, $a0, 48
	vld	$vr0, $a0, 32
	xvld	$xr1, $a0, 0
	st.d	$a1, $fp, 53
	st.d	$a2, $fp, 48
	vst	$vr0, $fp, 32
	xvst	$xr1, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_263:
	ldptr.w	$a1, $a0, 5084
	beqz	$a1, .LBB1_266
# %bb.264:
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 66
	beq	$a1, $a2, .LBB1_266
# %bb.265:
	pcalau12i	$a0, %pc_hi20(.L.str.317)
	addi.d	$a0, $a0, %pc_lo12(.L.str.317)
	ld.b	$a1, $a0, 56
	ld.d	$a2, $a0, 48
	vld	$vr0, $a0, 32
	xvld	$xr1, $a0, 0
	st.b	$a1, $fp, 56
	st.d	$a2, $fp, 48
	vst	$vr0, $fp, 32
	xvst	$xr1, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_266:
	ldptr.w	$a1, $a0, 4016
	beqz	$a1, .LBB1_269
# %bb.267:
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 88
	beq	$a1, $a2, .LBB1_269
# %bb.268:
	pcalau12i	$a0, %pc_hi20(.L.str.318)
	addi.d	$a0, $a0, %pc_lo12(.L.str.318)
	ld.d	$a1, $a0, 47
	vld	$vr0, $a0, 32
	xvld	$xr1, $a0, 0
	st.d	$a1, $fp, 47
	vst	$vr0, $fp, 32
	xvst	$xr1, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_269:
	ldptr.w	$a1, $a0, 4072
	beqz	$a1, .LBB1_271
# %bb.270:
	ldptr.w	$a1, $a0, 4176
	bnez	$a1, .LBB1_317
.LBB1_271:
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 66
	bne	$a1, $a2, .LBB1_285
.LBB1_272:
	ldptr.w	$a1, $a0, 2096
	bnez	$a1, .LBB1_274
# %bb.273:
	ldptr.w	$a1, $a0, 2964
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB1_276
.LBB1_274:
	ldptr.w	$a1, $a0, 2100
	bnez	$a1, .LBB1_276
# %bb.275:
	pcalau12i	$a0, %pc_hi20(.L.str.321)
	addi.d	$a0, $a0, %pc_lo12(.L.str.321)
	ld.d	$a1, $a0, 30
	xvld	$xr0, $a0, 0
	st.d	$a1, $fp, 30
	xvst	$xr0, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_276:
	ldptr.w	$a1, $a0, 2136
	beqz	$a1, .LBB1_278
# %bb.277:
	pcalau12i	$a0, %pc_hi20(.L.str.322)
	addi.d	$a0, $a0, %pc_lo12(.L.str.322)
	ld.b	$a1, $a0, 40
	ld.d	$a2, $a0, 32
	xvld	$xr0, $a0, 0
	st.b	$a1, $fp, 40
	st.d	$a2, $fp, 32
	xvst	$xr0, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_278:
	ldptr.w	$a1, $a0, 2928
	pcalau12i	$a2, %pc_hi20(.L.str.323)
	addi.d	$s0, $a2, %pc_lo12(.L.str.323)
	beqz	$a1, .LBB1_280
# %bb.279:
	vld	$vr0, $s0, 32
	xvld	$xr1, $s0, 0
	vst	$vr0, $fp, 32
	xvst	$xr1, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_280:
	ldptr.w	$a1, $a0, 2932
	beqz	$a1, .LBB1_282
# %bb.281:
	vld	$vr0, $s0, 32
	xvld	$xr1, $s0, 0
	vst	$vr0, $fp, 32
	xvst	$xr1, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_282:
	ldptr.w	$a1, $a0, 4008
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB1_284
# %bb.283:
	pcalau12i	$a0, %pc_hi20(.L.str.324)
	addi.d	$a0, $a0, %pc_lo12(.L.str.324)
	ld.h	$a1, $a0, 32
	xvld	$xr0, $a0, 0
	st.h	$a1, $fp, 32
	xvst	$xr0, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_284:                              # %thread-pre-split.i.i
	ld.w	$a1, $a0, 0
.LBB1_285:
	ori	$a2, $zero, 77
	bne	$a1, $a2, .LBB1_290
# %bb.286:
	ldptr.w	$a1, $a0, 2136
	beqz	$a1, .LBB1_288
# %bb.287:
	pcalau12i	$a0, %pc_hi20(.L.str.325)
	addi.d	$a0, $a0, %pc_lo12(.L.str.325)
	ld.d	$a1, $a0, 29
	xvld	$xr0, $a0, 0
	st.d	$a1, $fp, 29
	xvst	$xr0, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_288:
	ldptr.w	$a1, $a0, 5032
	beqz	$a1, .LBB1_290
# %bb.289:
	pcalau12i	$a0, %pc_hi20(.L.str.326)
	addi.d	$a0, $a0, %pc_lo12(.L.str.326)
	ld.d	$a1, $a0, 48
	vld	$vr0, $a0, 32
	xvld	$xr1, $a0, 0
	st.d	$a1, $fp, 48
	vst	$vr0, $fp, 32
	xvst	$xr1, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_290:
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 88
	bne	$a1, $a2, .LBB1_294
# %bb.291:
	ldptr.w	$a1, $a0, 2116
	beqz	$a1, .LBB1_313
# %bb.292:
	ldptr.w	$a1, $a0, 4008
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB1_294
.LBB1_293:
	pcalau12i	$a0, %pc_hi20(.L.str.328)
	addi.d	$a0, $a0, %pc_lo12(.L.str.328)
	ld.h	$a1, $a0, 32
	xvld	$xr0, $a0, 0
	st.h	$a1, $fp, 32
	xvst	$xr0, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_294:                              # %ProfileCheck.exit.i
	ld.w	$a1, $a0, 4
	ori	$a2, $zero, 30
	blt	$a1, $a2, .LBB1_296
# %bb.295:
	ldptr.w	$a2, $a0, 2116
	beqz	$a2, .LBB1_319
.LBB1_296:
	addi.w	$a1, $a1, -42
	addi.w	$a2, $zero, -22
	bltu	$a2, $a1, .LBB1_300
.LBB1_297:
	ldptr.w	$a1, $a0, 4704
	bgtz	$a1, .LBB1_299
# %bb.298:
	ldptr.w	$a1, $a0, 4708
	blez	$a1, .LBB1_300
.LBB1_299:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$fp, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.330)
	addi.d	$a1, $a0, %pc_lo12(.L.str.330)
	ori	$a2, $zero, 103
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
.LBB1_300:                              # %PatchInp.exit
	ldptr.w	$a0, $a0, 5108
	beqz	$a0, .LBB1_312
# %bb.301:
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$fp, $a0, %pc_lo12(.Lstr.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 0
	beqz	$a1, .LBB1_311
# %bb.302:                              # %.lr.ph.i81.preheader
	ori	$s2, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.254)
	addi.d	$fp, $a0, %pc_lo12(.L.str.254)
	ori	$s3, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.253)
	addi.d	$s0, $a0, %pc_lo12(.L.str.253)
	pcalau12i	$a0, %pc_hi20(.L.str.252)
	addi.d	$s1, $a0, %pc_lo12(.L.str.252)
	b	.LBB1_306
	.p2align	4, , 16
.LBB1_303:                              #   in Loop: Header=BB1_306 Depth=1
	ld.d	$a2, $s6, 8
	move	$a0, $s0
.LBB1_304:                              #   in Loop: Header=BB1_306 Depth=1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB1_305:                              #   in Loop: Header=BB1_306 Depth=1
	ld.d	$a1, $s6, 56
	addi.d	$s6, $s6, 56
	beqz	$a1, .LBB1_311
.LBB1_306:                              # %.lr.ph.i81
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s6, 16
	beq	$a0, $s2, .LBB1_310
# %bb.307:                              # %.lr.ph.i81
                                        #   in Loop: Header=BB1_306 Depth=1
	beq	$a0, $s3, .LBB1_303
# %bb.308:                              # %.lr.ph.i81
                                        #   in Loop: Header=BB1_306 Depth=1
	bnez	$a0, .LBB1_305
# %bb.309:                              #   in Loop: Header=BB1_306 Depth=1
	ld.d	$a0, $s6, 8
	ld.w	$a2, $a0, 0
	move	$a0, $s1
	b	.LBB1_304
	.p2align	4, , 16
.LBB1_310:                              #   in Loop: Header=BB1_306 Depth=1
	ld.d	$a0, $s6, 8
	ld.d	$a2, $a0, 0
	move	$a0, $fp
	b	.LBB1_304
.LBB1_311:                              # %DisplayEncoderParams.exit
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB1_312:
	fld.d	$fs0, $sp, 48                   # 8-byte Folded Reload
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
.LBB1_313:
	pcalau12i	$a0, %pc_hi20(.L.str.327)
	addi.d	$a0, $a0, %pc_lo12(.L.str.327)
	ld.h	$a1, $a0, 56
	ld.d	$a2, $a0, 48
	vld	$vr0, $a0, 32
	xvld	$xr1, $a0, 0
	st.h	$a1, $fp, 56
	st.d	$a2, $fp, 48
	vst	$vr0, $fp, 32
	xvst	$xr1, $fp, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ldptr.w	$a1, $a0, 4008
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB1_293
	b	.LBB1_294
.LBB1_314:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.308)
	addi.d	$a0, $a0, %pc_lo12(.L.str.308)
	ori	$a1, $zero, 59
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.309)
	addi.d	$a0, $a0, %pc_lo12(.L.str.309)
	ori	$a1, $zero, 61
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.310)
	addi.d	$a0, $a0, %pc_lo12(.L.str.310)
	ori	$a1, $zero, 58
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.w	$a1, $a0, 0
	addi.d	$a2, $a1, -66
	ori	$a3, $zero, 56
	bgeu	$a3, $a2, .LBB1_259
.LBB1_315:
	ori	$a2, $zero, 144
	beq	$a1, $a2, .LBB1_260
# %bb.316:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s0, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.315)
	addi.d	$a2, $a0, %pc_lo12(.L.str.315)
	ori	$a1, $zero, 300
	ori	$a3, $zero, 100
	ori	$a4, $zero, 144
	move	$a0, $s0
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	b	.LBB1_260
.LBB1_317:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s1, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.319)
	addi.d	$s0, $a0, %pc_lo12(.L.str.319)
	ori	$a1, $zero, 84
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.320)
	addi.d	$a0, $a0, %pc_lo12(.L.str.320)
	ori	$a1, $zero, 117
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	ori	$a1, $zero, 84
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	stptr.w	$zero, $a0, 4176
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 66
	beq	$a1, $a2, .LBB1_272
	b	.LBB1_285
.LBB1_318:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.305)
	addi.d	$a0, $a0, %pc_lo12(.L.str.305)
	ori	$a1, $zero, 82
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.306)
	addi.d	$a0, $a0, %pc_lo12(.L.str.306)
	ori	$a1, $zero, 55
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.307)
	addi.d	$a0, $a0, %pc_lo12(.L.str.307)
	ori	$a1, $zero, 65
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ldptr.w	$a1, $a0, 2968
	bnez	$a1, .LBB1_257
	b	.LBB1_256
.LBB1_319:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.329)
	addi.d	$a0, $a0, %pc_lo12(.L.str.329)
	ori	$a1, $zero, 106
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	ld.w	$a1, $a0, 4
	stptr.w	$fp, $a0, 2116
	addi.w	$a1, $a1, -42
	addi.w	$a2, $zero, -22
	bgeu	$a2, $a1, .LBB1_297
	b	.LBB1_300
.LBB1_320:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.266)
	addi.d	$a0, $a0, %pc_lo12(.L.str.266)
	ori	$a1, $zero, 46
	ori	$a2, $zero, 1
	ori	$s0, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	ld.w	$a2, $a1, 268
	slt	$a0, $s0, $a2
	sub.d	$a3, $zero, $a0
	ld.d	$a0, $fp, 0
	ori	$a3, $a3, 1
	add.w	$a2, $a3, $a2
	st.w	$a2, $a1, 268
	pcalau12i	$a1, %pc_hi20(.L.str.267)
	addi.d	$a1, $a1, %pc_lo12(.L.str.267)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s4, 0
	b	.LBB1_112
.Lfunc_end1:
	.size	Configure, .Lfunc_end1-Configure
                                        # -- End function
	.globl	GetConfigFileContent            # -- Begin function GetConfigFileContent
	.p2align	5
	.type	GetConfigFileContent,@function
GetConfigFileContent:                   # @GetConfigFileContent
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.237)
	addi.d	$a1, $a0, %pc_lo12(.L.str.237)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fopen64)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_3
# %bb.1:
	move	$s0, $a0
	ori	$a2, $zero, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_7
.LBB2_2:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$a0, $a0, %pc_lo12(errortext)
	pcalau12i	$a1, %pc_hi20(.L.str.239)
	addi.d	$a2, $a1, %pc_lo12(.L.str.239)
	b	.LBB2_4
.LBB2_3:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$a0, $a0, %pc_lo12(errortext)
	pcalau12i	$a1, %pc_hi20(.L.str.238)
	addi.d	$a2, $a1, %pc_lo12(.L.str.238)
.LBB2_4:
	ori	$a1, $zero, 300
	move	$a3, $fp
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
.LBB2_5:
	move	$a0, $zero
.LBB2_6:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_7:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2657
	move	$s1, $a0
	bltu	$a0, $a1, .LBB2_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$a0, $a0, %pc_lo12(errortext)
	pcalau12i	$a1, %pc_hi20(.L.str.240)
	addi.d	$a2, $a1, %pc_lo12(.L.str.240)
	ori	$a1, $zero, 300
	move	$a3, $s1
	move	$a4, $fp
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	b	.LBB2_5
.LBB2_9:
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_2
# %bb.10:
	addi.d	$a0, $s1, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bnez	$a0, .LBB2_12
# %bb.11:
	pcalau12i	$a1, %pc_hi20(.L.str.241)
	addi.d	$a0, $a1, %pc_lo12(.L.str.241)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB2_12:
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	stx.b	$zero, $fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB2_6
.Lfunc_end2:
	.size	GetConfigFileContent, .Lfunc_end2-GetConfigFileContent
                                        # -- End function
	.p2align	5                               # -- Begin function ParseContent
	.type	ParseContent,@function
ParseContent:                           # @ParseContent
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
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	lu12i.w	$a2, 19
	ori	$a2, $a2, 320
	sub.d	$sp, $sp, $a2
	blez	$a1, .LBB3_44
# %bb.1:                                # %.lr.ph.preheader
	add.d	$a1, $a0, $a1
	ori	$a2, $zero, 26
	addi.d	$a3, $sp, 88
	pcalau12i	$a4, %pc_hi20(.LJTI3_0)
	addi.d	$a4, $a4, %pc_lo12(.LJTI3_0)
	move	$a5, $zero
	move	$t0, $zero
	move	$a7, $zero
	ori	$a6, $zero, 10
	b	.LBB3_4
.LBB3_2:                                #   in Loop: Header=BB3_4 Depth=1
	addi.d	$t1, $a0, 1
	.p2align	4, , 16
.LBB3_3:                                # %.loopexit
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$a0, $t1
	bgeu	$t1, $a1, .LBB3_22
.LBB3_4:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_10 Depth 2
	ld.bu	$t1, $a0, 0
	addi.d	$t1, $t1, -9
	bltu	$a2, $t1, .LBB3_13
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $a4, $t1
	add.d	$t1, $a4, $t1
	jr	$t1
.LBB3_6:                                #   in Loop: Header=BB3_4 Depth=1
	addi.w	$a7, $a7, 0
	addi.d	$t1, $a0, 1
	beqz	$a7, .LBB3_18
# %bb.7:                                #   in Loop: Header=BB3_4 Depth=1
	addi.d	$a7, $zero, -1
	b	.LBB3_3
.LBB3_8:                                #   in Loop: Header=BB3_4 Depth=1
	move	$a7, $zero
	move	$t0, $zero
	addi.d	$t1, $a0, 1
	b	.LBB3_19
.LBB3_9:                                #   in Loop: Header=BB3_4 Depth=1
	st.b	$zero, $a0, 0
	.p2align	4, , 16
.LBB3_10:                               #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$t1, $a0, 1
	bgeu	$a0, $a1, .LBB3_12
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=2
	ld.bu	$a7, $a0, 0
	move	$a0, $t1
	bne	$a7, $a6, .LBB3_10
.LBB3_12:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$a7, $zero
	move	$t0, $zero
	addi.d	$t1, $t1, -1
	b	.LBB3_3
.LBB3_13:                               #   in Loop: Header=BB3_4 Depth=1
	addi.w	$t0, $t0, 0
	bnez	$t0, .LBB3_15
# %bb.14:                               #   in Loop: Header=BB3_4 Depth=1
	slli.d	$t0, $a5, 3
	addi.w	$a5, $a5, 1
	stx.d	$a0, $t0, $a3
.LBB3_15:                               #   in Loop: Header=BB3_4 Depth=1
	addi.d	$t1, $a0, 1
	addi.d	$t0, $zero, -1
	b	.LBB3_3
.LBB3_16:                               #   in Loop: Header=BB3_4 Depth=1
	addi.d	$t1, $a0, 1
	addi.w	$t3, $a7, 0
	st.b	$zero, $a0, 0
	beqz	$t3, .LBB3_20
# %bb.17:                               #   in Loop: Header=BB3_4 Depth=1
	move	$t2, $zero
	b	.LBB3_21
.LBB3_18:                               #   in Loop: Header=BB3_4 Depth=1
	move	$a7, $zero
	move	$t0, $zero
.LBB3_19:                               # %.loopexit
                                        #   in Loop: Header=BB3_4 Depth=1
	st.b	$zero, $a0, 0
	b	.LBB3_3
.LBB3_20:                               #   in Loop: Header=BB3_4 Depth=1
	slli.d	$a0, $a5, 3
	addi.w	$a5, $a5, 1
	stx.d	$t1, $a0, $a3
	nor	$t2, $t0, $zero
.LBB3_21:                               #   in Loop: Header=BB3_4 Depth=1
	nor	$a7, $a7, $zero
	move	$t0, $t2
	b	.LBB3_3
.LBB3_22:                               # %._crit_edge
	ori	$a0, $zero, 2
	blt	$a5, $a0, .LBB3_44
# %bb.23:                               # %.lr.ph72.preheader
	addi.w	$s5, $a5, -1
	addi.d	$s6, $sp, 88
	pcalau12i	$a0, %pc_hi20(Map)
	addi.d	$s4, $a0, %pc_lo12(Map)
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$fp, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.242)
	addi.d	$a0, $a0, %pc_lo12(.L.str.242)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.243)
	addi.d	$s2, $a0, %pc_lo12(.L.str.243)
	pcalau12i	$a0, %pc_hi20(.L.str.248)
	addi.d	$a0, $a0, %pc_lo12(.L.str.248)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.246)
	addi.d	$a0, $a0, %pc_lo12(.L.str.246)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.245)
	addi.d	$a0, $a0, %pc_lo12(.L.str.245)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.249)
	addi.d	$a0, $a0, %pc_lo12(.L.str.249)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.244)
	addi.d	$a0, $a0, %pc_lo12(.L.str.244)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	move	$s7, $zero
	ori	$s0, $zero, 0
	lu32i.d	$s0, 1
	b	.LBB3_26
	.p2align	4, , 16
.LBB3_24:                               #   in Loop: Header=BB3_26 Depth=1
	ld.d	$a0, $s1, 8
	ld.d	$a1, $s3, 16
	ori	$a2, $zero, 256
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
.LBB3_25:                               #   in Loop: Header=BB3_26 Depth=1
	ori	$a0, $zero, 46
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, 3
	addi.w	$a0, $s7, 0
	bge	$a0, $s5, .LBB3_44
.LBB3_26:                               # %.lr.ph72
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_28 Depth 2
	slli.d	$a1, $s7, 3
	ld.d	$a0, $s4, 0
	ldx.d	$s8, $a1, $s6
	beqz	$a0, .LBB3_30
# %bb.27:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB3_26 Depth=1
	move	$s1, $zero
	addi.d	$s3, $s4, 56
	.p2align	4, , 16
.LBB3_28:                               # %.lr.ph.i
                                        #   Parent Loop BB3_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $s8
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_31
# %bb.29:                               #   in Loop: Header=BB3_28 Depth=2
	ld.d	$a0, $s3, 0
	add.d	$s1, $s1, $s0
	addi.d	$s3, $s3, 56
	bnez	$a0, .LBB3_28
.LBB3_30:                               # %ParameterNameToMapIndex.exit.thread
                                        #   in Loop: Header=BB3_26 Depth=1
	ori	$a1, $zero, 300
	move	$a0, $fp
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	move	$a3, $s8
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 300
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	b	.LBB3_32
	.p2align	4, , 16
.LBB3_31:                               # %ParameterNameToMapIndex.exit.loopexit
                                        #   in Loop: Header=BB3_26 Depth=1
	srai.d	$s1, $s1, 32
.LBB3_32:                               # %ParameterNameToMapIndex.exit
                                        #   in Loop: Header=BB3_26 Depth=1
	alsl.d	$s3, $s7, $s6, 3
	ld.d	$a1, $s3, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_34
# %bb.33:                               #   in Loop: Header=BB3_26 Depth=1
	ori	$a2, $zero, 78
	move	$a0, $fp
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 300
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB3_34:                               #   in Loop: Header=BB3_26 Depth=1
	ori	$a0, $zero, 56
	mul.d	$a0, $s1, $a0
	add.d	$s1, $s4, $a0
	ld.w	$a0, $s1, 16
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB3_40
# %bb.35:                               #   in Loop: Header=BB3_26 Depth=1
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB3_24
# %bb.36:                               #   in Loop: Header=BB3_26 Depth=1
	bnez	$a0, .LBB3_43
# %bb.37:                               #   in Loop: Header=BB3_26 Depth=1
	ld.d	$s3, $s3, 16
	addi.d	$a2, $sp, 84
	move	$a0, $s3
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB3_39
# %bb.38:                               #   in Loop: Header=BB3_26 Depth=1
	ori	$a1, $zero, 300
	move	$a0, $fp
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	move	$a3, $s8
	move	$a4, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 300
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB3_39:                               #   in Loop: Header=BB3_26 Depth=1
	ld.w	$a0, $sp, 84
	ld.d	$a1, $s1, 8
	st.w	$a0, $a1, 0
	b	.LBB3_25
	.p2align	4, , 16
.LBB3_40:                               #   in Loop: Header=BB3_26 Depth=1
	ld.d	$s3, $s3, 16
	addi.d	$a2, $sp, 72
	move	$a0, $s3
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB3_42
# %bb.41:                               #   in Loop: Header=BB3_26 Depth=1
	ori	$a1, $zero, 300
	move	$a0, $fp
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	move	$a3, $s8
	move	$a4, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 300
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB3_42:                               #   in Loop: Header=BB3_26 Depth=1
	fld.d	$fa0, $sp, 72
	ld.d	$a0, $s1, 8
	fst.d	$fa0, $a0, 0
	b	.LBB3_25
	.p2align	4, , 16
.LBB3_43:                               #   in Loop: Header=BB3_26 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, 3
	addi.w	$a0, $s7, 0
	blt	$a0, $s5, .LBB3_26
.LBB3_44:                               # %._crit_edge73
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(configinput)
	addi.d	$a1, $a1, %pc_lo12(configinput)
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1704
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 19
	ori	$a0, $a0, 320
	add.d	$sp, $sp, $a0
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
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
.Lfunc_end3:
	.size	ParseContent, .Lfunc_end3-ParseContent
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_6-.LJTI3_0
	.word	.LBB3_8-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_6-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_16-.LJTI3_0
	.word	.LBB3_9-.LJTI3_0
                                        # -- End function
	.text
	.globl	CeilLog2                        # -- Begin function CeilLog2
	.p2align	5
	.type	CeilLog2,@function
CeilLog2:                               # @CeilLog2
# %bb.0:                                # %._crit_edge
	addi.d	$a0, $a0, -1
	clz.w	$a0, $a0
	ori	$a1, $zero, 32
	sub.w	$a0, $a1, $a0
	ret
.Lfunc_end4:
	.size	CeilLog2, .Lfunc_end4-CeilLog2
                                        # -- End function
	.globl	PatchInputNoFrames              # -- Begin function PatchInputNoFrames
	.p2align	5
	.type	PatchInputNoFrames,@function
PatchInputNoFrames:                     # @PatchInputNoFrames
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 8
	lu12i.w	$a2, 1
	ori	$a2, $a2, 640
	ldx.w	$a3, $a0, $a2
	addi.d	$a1, $a1, -1
	ldptr.w	$a2, $a0, 4740
	addi.d	$a3, $a3, 1
	mul.d	$a1, $a3, $a1
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 8
	beqz	$a2, .LBB5_2
# %bb.1:
	addi.d	$a2, $a2, -1
	mul.d	$a2, $a2, $a3
	addi.d	$a2, $a2, 1
	stptr.w	$a2, $a0, 4740
.LBB5_2:
	pcalau12i	$a0, %got_pc_hi20(FirstFrameIn2ndIGOP)
	ld.d	$a0, $a0, %got_pc_lo12(FirstFrameIn2ndIGOP)
	st.w	$a1, $a0, 0
	ret
.Lfunc_end5:
	.size	PatchInputNoFrames, .Lfunc_end5-PatchInputNoFrames
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ProfileIDC"
	.size	.L.str, 11

	.type	configinput,@object             # @configinput
	.comm	configinput,5800,8
	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"LevelIDC"
	.size	.L.str.1, 9

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"FrameRate"
	.size	.L.str.2, 10

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"IDRIntraEnable"
	.size	.L.str.3, 15

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"ResendSPS"
	.size	.L.str.4, 10

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"StartFrame"
	.size	.L.str.5, 11

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"IntraPeriod"
	.size	.L.str.6, 12

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"EnableOpenGOP"
	.size	.L.str.7, 14

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"FramesToBeEncoded"
	.size	.L.str.8, 18

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"QPISlice"
	.size	.L.str.9, 9

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"QPPSlice"
	.size	.L.str.10, 9

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"QPBSlice"
	.size	.L.str.11, 9

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"FrameSkip"
	.size	.L.str.12, 10

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"DisableSubpelME"
	.size	.L.str.13, 16

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"SearchRange"
	.size	.L.str.14, 12

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"NumberReferenceFrames"
	.size	.L.str.15, 22

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"PList0References"
	.size	.L.str.16, 17

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"BList0References"
	.size	.L.str.17, 17

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"BList1References"
	.size	.L.str.18, 17

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Log2MaxFNumMinus4"
	.size	.L.str.19, 18

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Log2MaxPOCLsbMinus4"
	.size	.L.str.20, 20

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"GenerateMultiplePPS"
	.size	.L.str.21, 20

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"Generate_SEIVUI"
	.size	.L.str.22, 16

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"SEIMessageText"
	.size	.L.str.23, 15

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"ResendPPS"
	.size	.L.str.24, 10

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"SourceWidth"
	.size	.L.str.25, 12

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"SourceHeight"
	.size	.L.str.26, 13

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"MbLineIntraUpdate"
	.size	.L.str.27, 18

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"SliceMode"
	.size	.L.str.28, 10

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"SliceArgument"
	.size	.L.str.29, 14

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"UseConstrainedIntraPred"
	.size	.L.str.30, 24

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"InputFile"
	.size	.L.str.31, 10

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"InputHeaderLength"
	.size	.L.str.32, 18

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"OutputFile"
	.size	.L.str.33, 11

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"ReconFile"
	.size	.L.str.34, 10

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"TraceFile"
	.size	.L.str.35, 10

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"DisposableP"
	.size	.L.str.36, 12

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"DispPQPOffset"
	.size	.L.str.37, 14

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"NumberBFrames"
	.size	.L.str.38, 14

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"PReplaceBSlice"
	.size	.L.str.39, 15

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"BRefPicQPOffset"
	.size	.L.str.40, 16

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"DirectModeType"
	.size	.L.str.41, 15

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"DirectInferenceFlag"
	.size	.L.str.42, 20

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"SPPicturePeriodicity"
	.size	.L.str.43, 21

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"QPSPSlice"
	.size	.L.str.44, 10

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"QPSP2Slice"
	.size	.L.str.45, 11

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"SI_FRAMES"
	.size	.L.str.46, 10

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"SP_output"
	.size	.L.str.47, 10

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"SP_output_name"
	.size	.L.str.48, 15

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"SP2_FRAMES"
	.size	.L.str.49, 11

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"SP2_input_name1"
	.size	.L.str.50, 16

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"SP2_input_name2"
	.size	.L.str.51, 16

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"SymbolMode"
	.size	.L.str.52, 11

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"OutFileMode"
	.size	.L.str.53, 12

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"PartitionMode"
	.size	.L.str.54, 14

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"InterSearch16x16"
	.size	.L.str.55, 17

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"InterSearch16x8"
	.size	.L.str.56, 16

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"InterSearch8x16"
	.size	.L.str.57, 16

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"InterSearch8x8"
	.size	.L.str.58, 15

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"InterSearch8x4"
	.size	.L.str.59, 15

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"InterSearch4x8"
	.size	.L.str.60, 15

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"InterSearch4x4"
	.size	.L.str.61, 15

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"IntraDisableInterOnly"
	.size	.L.str.62, 22

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"Intra4x4ParDisable"
	.size	.L.str.63, 19

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"Intra4x4DiagDisable"
	.size	.L.str.64, 20

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"Intra4x4DirDisable"
	.size	.L.str.65, 19

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"Intra16x16ParDisable"
	.size	.L.str.66, 21

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"Intra16x16PlaneDisable"
	.size	.L.str.67, 23

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"EnableIPCM"
	.size	.L.str.68, 11

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"ChromaIntraDisable"
	.size	.L.str.69, 19

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"RestrictSearchRange"
	.size	.L.str.70, 20

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"LastFrameNumber"
	.size	.L.str.71, 16

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"ChangeQPI"
	.size	.L.str.72, 10

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"ChangeQPP"
	.size	.L.str.73, 10

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"ChangeQPB"
	.size	.L.str.74, 10

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"ChangeQPBSRefOffset"
	.size	.L.str.75, 20

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"ChangeQPStart"
	.size	.L.str.76, 14

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"RDOptimization"
	.size	.L.str.77, 15

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"CtxAdptLagrangeMult"
	.size	.L.str.78, 20

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"FastCrIntraDecision"
	.size	.L.str.79, 20

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"DisableThresholding"
	.size	.L.str.80, 20

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"DisableBSkipRDO"
	.size	.L.str.81, 16

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"LossRateA"
	.size	.L.str.82, 10

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"LossRateB"
	.size	.L.str.83, 10

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"LossRateC"
	.size	.L.str.84, 10

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"NumberOfDecoders"
	.size	.L.str.85, 17

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"RestrictRefFrames"
	.size	.L.str.86, 18

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"NumberofLeakyBuckets"
	.size	.L.str.87, 21

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"LeakyBucketRateFile"
	.size	.L.str.88, 20

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"LeakyBucketParamFile"
	.size	.L.str.89, 21

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"PicInterlace"
	.size	.L.str.90, 13

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"MbInterlace"
	.size	.L.str.91, 12

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"IntraBottom"
	.size	.L.str.92, 12

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"NumberFramesInEnhancementLayerSubSequence"
	.size	.L.str.93, 42

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"NumberOfFrameInSecondIGOP"
	.size	.L.str.94, 26

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"RandomIntraMBRefresh"
	.size	.L.str.95, 21

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"WeightedPrediction"
	.size	.L.str.96, 19

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"WeightedBiprediction"
	.size	.L.str.97, 21

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"UseWeightedReferenceME"
	.size	.L.str.98, 23

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"RDPictureDecision"
	.size	.L.str.99, 18

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"RDPictureIntra"
	.size	.L.str.100, 15

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"RDPSliceWeightOnly"
	.size	.L.str.101, 19

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"RDPSliceBTest"
	.size	.L.str.102, 14

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"RDBSliceWeightOnly"
	.size	.L.str.103, 19

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"SkipIntraInInterSlices"
	.size	.L.str.104, 23

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"BReferencePictures"
	.size	.L.str.105, 19

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"HierarchicalCoding"
	.size	.L.str.106, 19

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"HierarchyLevelQPEnable"
	.size	.L.str.107, 23

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"ExplicitHierarchyFormat"
	.size	.L.str.108, 24

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"ReferenceReorder"
	.size	.L.str.109, 17

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"PocMemoryManagement"
	.size	.L.str.110, 20

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"BiPredMotionEstimation"
	.size	.L.str.111, 23

	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	"BiPredMERefinements"
	.size	.L.str.112, 20

	.type	.L.str.113,@object              # @.str.113
.L.str.113:
	.asciz	"BiPredMESearchRange"
	.size	.L.str.113, 20

	.type	.L.str.114,@object              # @.str.114
.L.str.114:
	.asciz	"BiPredMESubPel"
	.size	.L.str.114, 15

	.type	.L.str.115,@object              # @.str.115
.L.str.115:
	.asciz	"LoopFilterParametersFlag"
	.size	.L.str.115, 25

	.type	.L.str.116,@object              # @.str.116
.L.str.116:
	.asciz	"LoopFilterDisable"
	.size	.L.str.116, 18

	.type	.L.str.117,@object              # @.str.117
.L.str.117:
	.asciz	"LoopFilterAlphaC0Offset"
	.size	.L.str.117, 24

	.type	.L.str.118,@object              # @.str.118
.L.str.118:
	.asciz	"LoopFilterBetaOffset"
	.size	.L.str.118, 21

	.type	.L.str.119,@object              # @.str.119
.L.str.119:
	.asciz	"SparePictureOption"
	.size	.L.str.119, 19

	.type	.L.str.120,@object              # @.str.120
.L.str.120:
	.asciz	"SparePictureDetectionThr"
	.size	.L.str.120, 25

	.type	.L.str.121,@object              # @.str.121
.L.str.121:
	.asciz	"SparePicturePercentageThr"
	.size	.L.str.121, 26

	.type	.L.str.122,@object              # @.str.122
.L.str.122:
	.asciz	"num_slice_groups_minus1"
	.size	.L.str.122, 24

	.type	.L.str.123,@object              # @.str.123
.L.str.123:
	.asciz	"slice_group_map_type"
	.size	.L.str.123, 21

	.type	.L.str.124,@object              # @.str.124
.L.str.124:
	.asciz	"slice_group_change_direction_flag"
	.size	.L.str.124, 34

	.type	.L.str.125,@object              # @.str.125
.L.str.125:
	.asciz	"slice_group_change_rate_minus1"
	.size	.L.str.125, 31

	.type	.L.str.126,@object              # @.str.126
.L.str.126:
	.asciz	"SliceGroupConfigFileName"
	.size	.L.str.126, 25

	.type	.L.str.127,@object              # @.str.127
.L.str.127:
	.asciz	"UseRedundantPicture"
	.size	.L.str.127, 20

	.type	.L.str.128,@object              # @.str.128
.L.str.128:
	.asciz	"NumRedundantHierarchy"
	.size	.L.str.128, 22

	.type	.L.str.129,@object              # @.str.129
.L.str.129:
	.asciz	"PrimaryGOPLength"
	.size	.L.str.129, 17

	.type	.L.str.130,@object              # @.str.130
.L.str.130:
	.asciz	"NumRefPrimary"
	.size	.L.str.130, 14

	.type	.L.str.131,@object              # @.str.131
.L.str.131:
	.asciz	"PicOrderCntType"
	.size	.L.str.131, 16

	.type	.L.str.132,@object              # @.str.132
.L.str.132:
	.asciz	"ContextInitMethod"
	.size	.L.str.132, 18

	.type	.L.str.133,@object              # @.str.133
.L.str.133:
	.asciz	"FixedModelNumber"
	.size	.L.str.133, 17

	.type	.L.str.134,@object              # @.str.134
.L.str.134:
	.asciz	"Transform8x8Mode"
	.size	.L.str.134, 17

	.type	.L.str.135,@object              # @.str.135
.L.str.135:
	.asciz	"ReportFrameStats"
	.size	.L.str.135, 17

	.type	.L.str.136,@object              # @.str.136
.L.str.136:
	.asciz	"DisplayEncParams"
	.size	.L.str.136, 17

	.type	.L.str.137,@object              # @.str.137
.L.str.137:
	.asciz	"Verbose"
	.size	.L.str.137, 8

	.type	.L.str.138,@object              # @.str.138
.L.str.138:
	.asciz	"RateControlEnable"
	.size	.L.str.138, 18

	.type	.L.str.139,@object              # @.str.139
.L.str.139:
	.asciz	"Bitrate"
	.size	.L.str.139, 8

	.type	.L.str.140,@object              # @.str.140
.L.str.140:
	.asciz	"InitialQP"
	.size	.L.str.140, 10

	.type	.L.str.141,@object              # @.str.141
.L.str.141:
	.asciz	"BasicUnit"
	.size	.L.str.141, 10

	.type	.L.str.142,@object              # @.str.142
.L.str.142:
	.asciz	"ChannelType"
	.size	.L.str.142, 12

	.type	.L.str.143,@object              # @.str.143
.L.str.143:
	.asciz	"RCUpdateMode"
	.size	.L.str.143, 13

	.type	.L.str.144,@object              # @.str.144
.L.str.144:
	.asciz	"RCISliceBitRatio"
	.size	.L.str.144, 17

	.type	.L.str.145,@object              # @.str.145
.L.str.145:
	.asciz	"RCBSliceBitRatio0"
	.size	.L.str.145, 18

	.type	.L.str.146,@object              # @.str.146
.L.str.146:
	.asciz	"RCBSliceBitRatio1"
	.size	.L.str.146, 18

	.type	.L.str.147,@object              # @.str.147
.L.str.147:
	.asciz	"RCBSliceBitRatio2"
	.size	.L.str.147, 18

	.type	.L.str.148,@object              # @.str.148
.L.str.148:
	.asciz	"RCBSliceBitRatio3"
	.size	.L.str.148, 18

	.type	.L.str.149,@object              # @.str.149
.L.str.149:
	.asciz	"RCBSliceBitRatio4"
	.size	.L.str.149, 18

	.type	.L.str.150,@object              # @.str.150
.L.str.150:
	.asciz	"RCBoverPRatio"
	.size	.L.str.150, 14

	.type	.L.str.151,@object              # @.str.151
.L.str.151:
	.asciz	"RCIoverPRatio"
	.size	.L.str.151, 14

	.type	.L.str.152,@object              # @.str.152
.L.str.152:
	.asciz	"QmatrixFile"
	.size	.L.str.152, 12

	.type	.L.str.153,@object              # @.str.153
.L.str.153:
	.asciz	"ScalingMatrixPresentFlag"
	.size	.L.str.153, 25

	.type	.L.str.154,@object              # @.str.154
.L.str.154:
	.asciz	"ScalingListPresentFlag0"
	.size	.L.str.154, 24

	.type	.L.str.155,@object              # @.str.155
.L.str.155:
	.asciz	"ScalingListPresentFlag1"
	.size	.L.str.155, 24

	.type	.L.str.156,@object              # @.str.156
.L.str.156:
	.asciz	"ScalingListPresentFlag2"
	.size	.L.str.156, 24

	.type	.L.str.157,@object              # @.str.157
.L.str.157:
	.asciz	"ScalingListPresentFlag3"
	.size	.L.str.157, 24

	.type	.L.str.158,@object              # @.str.158
.L.str.158:
	.asciz	"ScalingListPresentFlag4"
	.size	.L.str.158, 24

	.type	.L.str.159,@object              # @.str.159
.L.str.159:
	.asciz	"ScalingListPresentFlag5"
	.size	.L.str.159, 24

	.type	.L.str.160,@object              # @.str.160
.L.str.160:
	.asciz	"ScalingListPresentFlag6"
	.size	.L.str.160, 24

	.type	.L.str.161,@object              # @.str.161
.L.str.161:
	.asciz	"ScalingListPresentFlag7"
	.size	.L.str.161, 24

	.type	.L.str.162,@object              # @.str.162
.L.str.162:
	.asciz	"SearchMode"
	.size	.L.str.162, 11

	.type	.L.str.163,@object              # @.str.163
.L.str.163:
	.asciz	"UMHexDSR"
	.size	.L.str.163, 9

	.type	.L.str.164,@object              # @.str.164
.L.str.164:
	.asciz	"UMHexScale"
	.size	.L.str.164, 11

	.type	.L.str.165,@object              # @.str.165
.L.str.165:
	.asciz	"EPZSPattern"
	.size	.L.str.165, 12

	.type	.L.str.166,@object              # @.str.166
.L.str.166:
	.asciz	"EPZSDualRefinement"
	.size	.L.str.166, 19

	.type	.L.str.167,@object              # @.str.167
.L.str.167:
	.asciz	"EPZSFixedPredictors"
	.size	.L.str.167, 20

	.type	.L.str.168,@object              # @.str.168
.L.str.168:
	.asciz	"EPZSTemporal"
	.size	.L.str.168, 13

	.type	.L.str.169,@object              # @.str.169
.L.str.169:
	.asciz	"EPZSSpatialMem"
	.size	.L.str.169, 15

	.type	.L.str.170,@object              # @.str.170
.L.str.170:
	.asciz	"EPZSMinThresScale"
	.size	.L.str.170, 18

	.type	.L.str.171,@object              # @.str.171
.L.str.171:
	.asciz	"EPZSMaxThresScale"
	.size	.L.str.171, 18

	.type	.L.str.172,@object              # @.str.172
.L.str.172:
	.asciz	"EPZSMedThresScale"
	.size	.L.str.172, 18

	.type	.L.str.173,@object              # @.str.173
.L.str.173:
	.asciz	"EPZSSubPelME"
	.size	.L.str.173, 13

	.type	.L.str.174,@object              # @.str.174
.L.str.174:
	.asciz	"EPZSSubPelMEBiPred"
	.size	.L.str.174, 19

	.type	.L.str.175,@object              # @.str.175
.L.str.175:
	.asciz	"EPZSSubPelGrid"
	.size	.L.str.175, 15

	.type	.L.str.176,@object              # @.str.176
.L.str.176:
	.asciz	"EPZSSubPelThresScale"
	.size	.L.str.176, 21

	.type	.L.str.177,@object              # @.str.177
.L.str.177:
	.asciz	"ChromaQPOffset"
	.size	.L.str.177, 15

	.type	.L.str.178,@object              # @.str.178
.L.str.178:
	.asciz	"BitDepthLuma"
	.size	.L.str.178, 13

	.type	.L.str.179,@object              # @.str.179
.L.str.179:
	.asciz	"BitDepthChroma"
	.size	.L.str.179, 15

	.type	.L.str.180,@object              # @.str.180
.L.str.180:
	.asciz	"YUVFormat"
	.size	.L.str.180, 10

	.type	.L.str.181,@object              # @.str.181
.L.str.181:
	.asciz	"RGBInput"
	.size	.L.str.181, 9

	.type	.L.str.182,@object              # @.str.182
.L.str.182:
	.asciz	"CbQPOffset"
	.size	.L.str.182, 11

	.type	.L.str.183,@object              # @.str.183
.L.str.183:
	.asciz	"CrQPOffset"
	.size	.L.str.183, 11

	.type	.L.str.184,@object              # @.str.184
.L.str.184:
	.asciz	"QPPrimeYZeroTransformBypassFlag"
	.size	.L.str.184, 32

	.type	.L.str.185,@object              # @.str.185
.L.str.185:
	.asciz	"UseExplicitLambdaParams"
	.size	.L.str.185, 24

	.type	.L.str.186,@object              # @.str.186
.L.str.186:
	.asciz	"FixedLambdaPslice"
	.size	.L.str.186, 18

	.type	.L.str.187,@object              # @.str.187
.L.str.187:
	.asciz	"FixedLambdaBslice"
	.size	.L.str.187, 18

	.type	.L.str.188,@object              # @.str.188
.L.str.188:
	.asciz	"FixedLambdaIslice"
	.size	.L.str.188, 18

	.type	.L.str.189,@object              # @.str.189
.L.str.189:
	.asciz	"FixedLambdaSPslice"
	.size	.L.str.189, 19

	.type	.L.str.190,@object              # @.str.190
.L.str.190:
	.asciz	"FixedLambdaSIslice"
	.size	.L.str.190, 19

	.type	.L.str.191,@object              # @.str.191
.L.str.191:
	.asciz	"FixedLambdaRefBslice"
	.size	.L.str.191, 21

	.type	.L.str.192,@object              # @.str.192
.L.str.192:
	.asciz	"LambdaWeightPslice"
	.size	.L.str.192, 19

	.type	.L.str.193,@object              # @.str.193
.L.str.193:
	.asciz	"LambdaWeightBslice"
	.size	.L.str.193, 19

	.type	.L.str.194,@object              # @.str.194
.L.str.194:
	.asciz	"LambdaWeightIslice"
	.size	.L.str.194, 19

	.type	.L.str.195,@object              # @.str.195
.L.str.195:
	.asciz	"LambdaWeightSPslice"
	.size	.L.str.195, 20

	.type	.L.str.196,@object              # @.str.196
.L.str.196:
	.asciz	"LambdaWeightSIslice"
	.size	.L.str.196, 20

	.type	.L.str.197,@object              # @.str.197
.L.str.197:
	.asciz	"LambdaWeightRefBslice"
	.size	.L.str.197, 22

	.type	.L.str.198,@object              # @.str.198
.L.str.198:
	.asciz	"QOffsetMatrixFile"
	.size	.L.str.198, 18

	.type	.L.str.199,@object              # @.str.199
.L.str.199:
	.asciz	"OffsetMatrixPresentFlag"
	.size	.L.str.199, 24

	.type	.L.str.200,@object              # @.str.200
.L.str.200:
	.asciz	"EarlySkipEnable"
	.size	.L.str.200, 16

	.type	.L.str.201,@object              # @.str.201
.L.str.201:
	.asciz	"SelectiveIntraEnable"
	.size	.L.str.201, 21

	.type	.L.str.202,@object              # @.str.202
.L.str.202:
	.asciz	"AdaptiveRounding"
	.size	.L.str.202, 17

	.type	.L.str.203,@object              # @.str.203
.L.str.203:
	.asciz	"AdaptRndPeriod"
	.size	.L.str.203, 15

	.type	.L.str.204,@object              # @.str.204
.L.str.204:
	.asciz	"AdaptRndChroma"
	.size	.L.str.204, 15

	.type	.L.str.205,@object              # @.str.205
.L.str.205:
	.asciz	"AdaptRndWFactorIRef"
	.size	.L.str.205, 20

	.type	.L.str.206,@object              # @.str.206
.L.str.206:
	.asciz	"AdaptRndWFactorPRef"
	.size	.L.str.206, 20

	.type	.L.str.207,@object              # @.str.207
.L.str.207:
	.asciz	"AdaptRndWFactorBRef"
	.size	.L.str.207, 20

	.type	.L.str.208,@object              # @.str.208
.L.str.208:
	.asciz	"AdaptRndWFactorINRef"
	.size	.L.str.208, 21

	.type	.L.str.209,@object              # @.str.209
.L.str.209:
	.asciz	"AdaptRndWFactorPNRef"
	.size	.L.str.209, 21

	.type	.L.str.210,@object              # @.str.210
.L.str.210:
	.asciz	"AdaptRndWFactorBNRef"
	.size	.L.str.210, 21

	.type	.L.str.211,@object              # @.str.211
.L.str.211:
	.asciz	"AdaptRndCrWFactorIRef"
	.size	.L.str.211, 22

	.type	.L.str.212,@object              # @.str.212
.L.str.212:
	.asciz	"AdaptRndCrWFactorPRef"
	.size	.L.str.212, 22

	.type	.L.str.213,@object              # @.str.213
.L.str.213:
	.asciz	"AdaptRndCrWFactorBRef"
	.size	.L.str.213, 22

	.type	.L.str.214,@object              # @.str.214
.L.str.214:
	.asciz	"AdaptRndCrWFactorINRef"
	.size	.L.str.214, 23

	.type	.L.str.215,@object              # @.str.215
.L.str.215:
	.asciz	"AdaptRndCrWFactorPNRef"
	.size	.L.str.215, 23

	.type	.L.str.216,@object              # @.str.216
.L.str.216:
	.asciz	"AdaptRndCrWFactorBNRef"
	.size	.L.str.216, 23

	.type	.L.str.217,@object              # @.str.217
.L.str.217:
	.asciz	"VUISupport"
	.size	.L.str.217, 11

	.type	.L.str.218,@object              # @.str.218
.L.str.218:
	.asciz	"ChromaMCBuffer"
	.size	.L.str.218, 15

	.type	.L.str.219,@object              # @.str.219
.L.str.219:
	.asciz	"ChromaMEEnable"
	.size	.L.str.219, 15

	.type	.L.str.220,@object              # @.str.220
.L.str.220:
	.asciz	"MEDistortionFPel"
	.size	.L.str.220, 17

	.type	.L.str.221,@object              # @.str.221
.L.str.221:
	.asciz	"MEDistortionHPel"
	.size	.L.str.221, 17

	.type	.L.str.222,@object              # @.str.222
.L.str.222:
	.asciz	"MEDistortionQPel"
	.size	.L.str.222, 17

	.type	.L.str.223,@object              # @.str.223
.L.str.223:
	.asciz	"MDDistortion"
	.size	.L.str.223, 13

	.type	Map,@object                     # @Map
	.data
	.globl	Map
	.p2align	3, 0x0
Map:
	.dword	.L.str
	.dword	configinput
	.word	0                               # 0x0
	.space	4
	.dword	0x4056000000000000              # double 88
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.1
	.dword	configinput+4
	.word	0                               # 0x0
	.space	4
	.dword	0x4035000000000000              # double 21
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.2
	.dword	configinput+4080
	.word	2                               # 0x2
	.space	4
	.dword	0x403e000000000000              # double 30
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4059000000000000              # double 100
	.dword	.L.str.3
	.dword	configinput+1568
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.4
	.dword	configinput+2088
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.5
	.dword	configinput+1572
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.6
	.dword	configinput+1560
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.7
	.dword	configinput+1564
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.8
	.dword	configinput+8
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	2                               # 0x2
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.9
	.dword	configinput+12
	.word	0                               # 0x0
	.space	4
	.dword	0x4038000000000000              # double 24
	.word	3                               # 0x3
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4049800000000000              # double 51
	.dword	.L.str.10
	.dword	configinput+16
	.word	0                               # 0x0
	.space	4
	.dword	0x4038000000000000              # double 24
	.word	3                               # 0x3
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4049800000000000              # double 51
	.dword	.L.str.11
	.dword	configinput+2104
	.word	0                               # 0x0
	.space	4
	.dword	0x4038000000000000              # double 24
	.word	3                               # 0x3
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4049800000000000              # double 51
	.dword	.L.str.12
	.dword	configinput+20
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.13
	.dword	configinput+24
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.14
	.dword	configinput+28
	.word	0                               # 0x0
	.space	4
	.dword	0x4030000000000000              # double 16
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.15
	.dword	configinput+32
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.dword	0x4030000000000000              # double 16
	.dword	.L.str.16
	.dword	configinput+36
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4030000000000000              # double 16
	.dword	.L.str.17
	.dword	configinput+40
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4030000000000000              # double 16
	.dword	.L.str.18
	.dword	configinput+44
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4030000000000000              # double 16
	.dword	.L.str.19
	.dword	configinput+48
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0xbff0000000000000              # double -1
	.dword	0x4028000000000000              # double 12
	.dword	.L.str.20
	.dword	configinput+52
	.word	0                               # 0x0
	.space	4
	.dword	0x4000000000000000              # double 2
	.word	1                               # 0x1
	.space	4
	.dword	0xbff0000000000000              # double -1
	.dword	0x4028000000000000              # double 12
	.dword	.L.str.21
	.dword	configinput+1576
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.22
	.dword	configinput+1580
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.23
	.dword	configinput+1584
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.24
	.dword	configinput+2092
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.25
	.dword	configinput+56
	.word	0                               # 0x0
	.space	4
	.dword	0x4066000000000000              # double 176
	.word	2                               # 0x2
	.space	4
	.dword	0x4030000000000000              # double 16
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.26
	.dword	configinput+60
	.word	0                               # 0x0
	.space	4
	.dword	0x4062000000000000              # double 144
	.word	2                               # 0x2
	.space	4
	.dword	0x4030000000000000              # double 16
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.27
	.dword	configinput+68
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.28
	.dword	configinput+264
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4008000000000000              # double 3
	.dword	.L.str.29
	.dword	configinput+268
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	2                               # 0x2
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.30
	.dword	configinput+272
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.31
	.dword	configinput+280
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.32
	.dword	configinput+276
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.33
	.dword	configinput+536
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.34
	.dword	configinput+792
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.35
	.dword	configinput+1048
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.36
	.dword	configinput+5752
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.37
	.dword	configinput+5756
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	0                               # 0x0
	.space	4
	.dword	0xc049800000000000              # double -51
	.dword	0x4049800000000000              # double 51
	.dword	.L.str.38
	.dword	configinput+2096
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.39
	.dword	configinput+2100
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.40
	.dword	configinput+2108
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	0                               # 0x0
	.space	4
	.dword	0xc049800000000000              # double -51
	.dword	0x4049800000000000              # double 51
	.dword	.L.str.41
	.dword	configinput+2112
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.42
	.dword	configinput+2116
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.43
	.dword	configinput+2136
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.44
	.dword	configinput+2140
	.word	0                               # 0x0
	.space	4
	.dword	0x4038000000000000              # double 24
	.word	3                               # 0x3
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4049800000000000              # double 51
	.dword	.L.str.45
	.dword	configinput+2144
	.word	0                               # 0x0
	.space	4
	.dword	0x4038000000000000              # double 24
	.word	3                               # 0x3
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4049800000000000              # double 51
	.dword	.L.str.46
	.dword	configinput+2148
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.47
	.dword	configinput+2156
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.48
	.dword	configinput+2160
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.49
	.dword	configinput+2152
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.50
	.dword	configinput+2416
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.51
	.dword	configinput+2672
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.52
	.dword	configinput+4008
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.53
	.dword	configinput+4012
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.54
	.dword	configinput+4016
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.55
	.dword	configinput+4020
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.56
	.dword	configinput+4024
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.57
	.dword	configinput+4028
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.58
	.dword	configinput+4032
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.59
	.dword	configinput+4036
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.60
	.dword	configinput+4040
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.61
	.dword	configinput+4044
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.62
	.dword	configinput+4048
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.63
	.dword	configinput+4052
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.64
	.dword	configinput+4056
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.65
	.dword	configinput+4060
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.66
	.dword	configinput+4064
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.67
	.dword	configinput+4068
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.68
	.dword	configinput+4076
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.69
	.dword	configinput+4072
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.70
	.dword	configinput+4140
	.word	0                               # 0x0
	.space	4
	.dword	0x4000000000000000              # double 2
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4000000000000000              # double 2
	.dword	.L.str.71
	.dword	configinput+4144
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.72
	.dword	configinput+4160
	.word	0                               # 0x0
	.space	4
	.dword	0x4038000000000000              # double 24
	.word	3                               # 0x3
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4049800000000000              # double 51
	.dword	.L.str.73
	.dword	configinput+4148
	.word	0                               # 0x0
	.space	4
	.dword	0x4038000000000000              # double 24
	.word	3                               # 0x3
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4049800000000000              # double 51
	.dword	.L.str.74
	.dword	configinput+4152
	.word	0                               # 0x0
	.space	4
	.dword	0x4038000000000000              # double 24
	.word	3                               # 0x3
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4049800000000000              # double 51
	.dword	.L.str.75
	.dword	configinput+4164
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0xc049800000000000              # double -51
	.dword	0x4049800000000000              # double 51
	.dword	.L.str.76
	.dword	configinput+4156
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.77
	.dword	configinput+4168
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4008000000000000              # double 3
	.dword	.L.str.78
	.dword	configinput+4172
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.79
	.dword	configinput+4176
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.80
	.dword	configinput+4180
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.81
	.dword	configinput+4184
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.82
	.dword	configinput+4716
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.83
	.dword	configinput+4720
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.84
	.dword	configinput+4724
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.85
	.dword	configinput+4728
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.86
	.dword	configinput+4732
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.87
	.dword	configinput+4188
	.word	0                               # 0x0
	.space	4
	.dword	0x4000000000000000              # double 2
	.word	1                               # 0x1
	.space	4
	.dword	0x4000000000000000              # double 2
	.dword	0x406fe00000000000              # double 255
	.dword	.L.str.88
	.dword	configinput+4192
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.89
	.dword	configinput+4448
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.90
	.dword	configinput+4704
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4000000000000000              # double 2
	.dword	.L.str.91
	.dword	configinput+4708
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4008000000000000              # double 3
	.dword	.L.str.92
	.dword	configinput+4712
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.93
	.dword	configinput+4736
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.94
	.dword	configinput+4740
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.95
	.dword	configinput+4744
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.96
	.dword	configinput+2928
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.97
	.dword	configinput+2932
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4000000000000000              # double 2
	.dword	.L.str.98
	.dword	configinput+2936
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.99
	.dword	configinput+2940
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.100
	.dword	configinput+2944
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.101
	.dword	configinput+2948
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.102
	.dword	configinput+2952
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.103
	.dword	configinput+2956
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.104
	.dword	configinput+2960
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.105
	.dword	configinput+2964
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4000000000000000              # double 2
	.dword	.L.str.106
	.dword	configinput+2968
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4008000000000000              # double 3
	.dword	.L.str.107
	.dword	configinput+2972
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.108
	.dword	configinput+2976
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.109
	.dword	configinput+4000
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.110
	.dword	configinput+4004
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.111
	.dword	configinput+2120
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.112
	.dword	configinput+2124
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4014000000000000              # double 5
	.dword	.L.str.113
	.dword	configinput+2128
	.word	0                               # 0x0
	.space	4
	.dword	0x4020000000000000              # double 8
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.114
	.dword	configinput+2132
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4000000000000000              # double 2
	.dword	.L.str.115
	.dword	configinput+4748
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.116
	.dword	configinput+4752
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4000000000000000              # double 2
	.dword	.L.str.117
	.dword	configinput+4756
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0xc018000000000000              # double -6
	.dword	0x4018000000000000              # double 6
	.dword	.L.str.118
	.dword	configinput+4760
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0xc018000000000000              # double -6
	.dword	0x4018000000000000              # double 6
	.dword	.L.str.119
	.dword	configinput+4764
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.120
	.dword	configinput+4768
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.121
	.dword	configinput+4772
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4059000000000000              # double 100
	.dword	.L.str.122
	.dword	configinput+5032
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x401c000000000000              # double 7
	.dword	.L.str.123
	.dword	configinput+5036
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4018000000000000              # double 6
	.dword	.L.str.124
	.dword	configinput+5072
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4000000000000000              # double 2
	.dword	.L.str.125
	.dword	configinput+5076
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.126
	.dword	configinput+4776
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.127
	.dword	configinput+5084
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.128
	.dword	configinput+5760
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4010000000000000              # double 4
	.dword	.L.str.129
	.dword	configinput+5764
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.dword	0x4030000000000000              # double 16
	.dword	.L.str.130
	.dword	configinput+5768
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.dword	0x4030000000000000              # double 16
	.dword	.L.str.131
	.dword	configinput+5088
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4000000000000000              # double 2
	.dword	.L.str.132
	.dword	configinput+5092
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.133
	.dword	configinput+5096
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4000000000000000              # double 2
	.dword	.L.str.134
	.dword	configinput+5100
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4000000000000000              # double 2
	.dword	.L.str.135
	.dword	configinput+5104
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.136
	.dword	configinput+5108
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.137
	.dword	configinput+5112
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4000000000000000              # double 2
	.dword	.L.str.138
	.dword	configinput+5116
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.139
	.dword	configinput+5120
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.140
	.dword	configinput+5124
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	3                               # 0x3
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4049800000000000              # double 51
	.dword	.L.str.141
	.dword	configinput+5128
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.142
	.dword	configinput+5132
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.143
	.dword	configinput+5136
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4010000000000000              # double 4
	.dword	.L.str.144
	.dword	configinput+5160
	.word	2                               # 0x2
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.145
	.dword	configinput+5168
	.word	2                               # 0x2
	.space	4
	.dword	0x3fe0000000000000              # double 0.5
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.146
	.dword	configinput+5176
	.word	2                               # 0x2
	.space	4
	.dword	0x3fd0000000000000              # double 0.25
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.147
	.dword	configinput+5184
	.word	2                               # 0x2
	.space	4
	.dword	0x3fd0000000000000              # double 0.25
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.148
	.dword	configinput+5192
	.word	2                               # 0x2
	.space	4
	.dword	0x3fd0000000000000              # double 0.25
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.149
	.dword	configinput+5200
	.word	2                               # 0x2
	.space	4
	.dword	0x3fd0000000000000              # double 0.25
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.150
	.dword	configinput+5152
	.word	2                               # 0x2
	.space	4
	.dword	0x3fdccccccccccccd              # double 0.45000000000000001
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x408f400000000000              # double 1000
	.dword	.L.str.151
	.dword	configinput+5144
	.word	2                               # 0x2
	.space	4
	.dword	0x400e666666666666              # double 3.7999999999999998
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x408f400000000000              # double 1000
	.dword	.L.str.152
	.dword	configinput+1304
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.153
	.dword	configinput+5208
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4008000000000000              # double 3
	.dword	.L.str.154
	.dword	configinput+5212
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4008000000000000              # double 3
	.dword	.L.str.155
	.dword	configinput+5216
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4008000000000000              # double 3
	.dword	.L.str.156
	.dword	configinput+5220
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4008000000000000              # double 3
	.dword	.L.str.157
	.dword	configinput+5224
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4008000000000000              # double 3
	.dword	.L.str.158
	.dword	configinput+5228
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4008000000000000              # double 3
	.dword	.L.str.159
	.dword	configinput+5232
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4008000000000000              # double 3
	.dword	.L.str.160
	.dword	configinput+5236
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4008000000000000              # double 3
	.dword	.L.str.161
	.dword	configinput+5240
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4008000000000000              # double 3
	.dword	.L.str.162
	.dword	configinput+5244
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0xbff0000000000000              # double -1
	.dword	0x4008000000000000              # double 3
	.dword	.L.str.163
	.dword	configinput+5248
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.164
	.dword	configinput+5252
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.165
	.dword	configinput+4088
	.word	0                               # 0x0
	.space	4
	.dword	0x4000000000000000              # double 2
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4014000000000000              # double 5
	.dword	.L.str.166
	.dword	configinput+4092
	.word	0                               # 0x0
	.space	4
	.dword	0x4008000000000000              # double 3
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4018000000000000              # double 6
	.dword	.L.str.167
	.dword	configinput+4096
	.word	0                               # 0x0
	.space	4
	.dword	0x4000000000000000              # double 2
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4000000000000000              # double 2
	.dword	.L.str.168
	.dword	configinput+4100
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.169
	.dword	configinput+4104
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.170
	.dword	configinput+4108
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.171
	.dword	configinput+4112
	.word	0                               # 0x0
	.space	4
	.dword	0x4000000000000000              # double 2
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.172
	.dword	configinput+4116
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.173
	.dword	configinput+4124
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.174
	.dword	configinput+4128
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.175
	.dword	configinput+4120
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.176
	.dword	configinput+4132
	.word	0                               # 0x0
	.space	4
	.dword	0x4000000000000000              # double 2
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.177
	.dword	configinput+4136
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0xc049800000000000              # double -51
	.dword	0x4049800000000000              # double 51
	.dword	.L.str.178
	.dword	configinput+5256
	.word	0                               # 0x0
	.space	4
	.dword	0x4020000000000000              # double 8
	.word	1                               # 0x1
	.space	4
	.dword	0x4020000000000000              # double 8
	.dword	0x4028000000000000              # double 12
	.dword	.L.str.179
	.dword	configinput+5260
	.word	0                               # 0x0
	.space	4
	.dword	0x4020000000000000              # double 8
	.word	1                               # 0x1
	.space	4
	.dword	0x4020000000000000              # double 8
	.dword	0x4028000000000000              # double 12
	.dword	.L.str.180
	.dword	configinput+64
	.word	0                               # 0x0
	.space	4
	.dword	0x3ff0000000000000              # double 1
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4008000000000000              # double 3
	.dword	.L.str.181
	.dword	configinput+5272
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.182
	.dword	configinput+5276
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0xc049800000000000              # double -51
	.dword	0x4049800000000000              # double 51
	.dword	.L.str.183
	.dword	configinput+5280
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0xc049800000000000              # double -51
	.dword	0x4049800000000000              # double 51
	.dword	.L.str.184
	.dword	configinput+5284
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.185
	.dword	configinput+5288
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4008000000000000              # double 3
	.dword	.L.str.186
	.dword	configinput+5344
	.word	2                               # 0x2
	.space	4
	.dword	0x3fb999999999999a              # double 0.10000000000000001
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.187
	.dword	configinput+5352
	.word	2                               # 0x2
	.space	4
	.dword	0x3fb999999999999a              # double 0.10000000000000001
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.188
	.dword	configinput+5360
	.word	2                               # 0x2
	.space	4
	.dword	0x3fb999999999999a              # double 0.10000000000000001
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.189
	.dword	configinput+5368
	.word	2                               # 0x2
	.space	4
	.dword	0x3fb999999999999a              # double 0.10000000000000001
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.190
	.dword	configinput+5376
	.word	2                               # 0x2
	.space	4
	.dword	0x3fb999999999999a              # double 0.10000000000000001
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.191
	.dword	configinput+5384
	.word	2                               # 0x2
	.space	4
	.dword	0x3fb999999999999a              # double 0.10000000000000001
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.192
	.dword	configinput+5296
	.word	2                               # 0x2
	.space	4
	.dword	0x3fe5c28f5c28f5c3              # double 0.68000000000000005
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.193
	.dword	configinput+5304
	.word	2                               # 0x2
	.space	4
	.dword	0x4000000000000000              # double 2
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.194
	.dword	configinput+5312
	.word	2                               # 0x2
	.space	4
	.dword	0x3fe4cccccccccccd              # double 0.65000000000000002
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.195
	.dword	configinput+5320
	.word	2                               # 0x2
	.space	4
	.dword	0x3ff8000000000000              # double 1.5
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.196
	.dword	configinput+5328
	.word	2                               # 0x2
	.space	4
	.dword	0x3fe4cccccccccccd              # double 0.65000000000000002
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.197
	.dword	configinput+5336
	.word	2                               # 0x2
	.space	4
	.dword	0x3ff8000000000000              # double 1.5
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.198
	.dword	configinput+5392
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.199
	.dword	configinput+5648
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.200
	.dword	configinput+5744
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.201
	.dword	configinput+5748
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.202
	.dword	configinput+5652
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.203
	.dword	configinput+5656
	.word	0                               # 0x0
	.space	4
	.dword	0x4030000000000000              # double 16
	.word	2                               # 0x2
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	.L.str.204
	.dword	configinput+5660
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.205
	.dword	configinput+5692
	.word	0                               # 0x0
	.space	4
	.dword	0x4010000000000000              # double 4
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x40b0000000000000              # double 4096
	.dword	.L.str.206
	.dword	configinput+5684
	.word	0                               # 0x0
	.space	4
	.dword	0x4010000000000000              # double 4
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x40b0000000000000              # double 4096
	.dword	.L.str.207
	.dword	configinput+5688
	.word	0                               # 0x0
	.space	4
	.dword	0x4010000000000000              # double 4
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x40b0000000000000              # double 4096
	.dword	.L.str.208
	.dword	configinput+5672
	.word	0                               # 0x0
	.space	4
	.dword	0x4010000000000000              # double 4
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x40b0000000000000              # double 4096
	.dword	.L.str.209
	.dword	configinput+5664
	.word	0                               # 0x0
	.space	4
	.dword	0x4010000000000000              # double 4
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x40b0000000000000              # double 4096
	.dword	.L.str.210
	.dword	configinput+5668
	.word	0                               # 0x0
	.space	4
	.dword	0x4010000000000000              # double 4
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x40b0000000000000              # double 4096
	.dword	.L.str.211
	.dword	configinput+5732
	.word	0                               # 0x0
	.space	4
	.dword	0x4010000000000000              # double 4
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x40b0000000000000              # double 4096
	.dword	.L.str.212
	.dword	configinput+5724
	.word	0                               # 0x0
	.space	4
	.dword	0x4010000000000000              # double 4
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x40b0000000000000              # double 4096
	.dword	.L.str.213
	.dword	configinput+5728
	.word	0                               # 0x0
	.space	4
	.dword	0x4010000000000000              # double 4
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x40b0000000000000              # double 4096
	.dword	.L.str.214
	.dword	configinput+5712
	.word	0                               # 0x0
	.space	4
	.dword	0x4010000000000000              # double 4
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x40b0000000000000              # double 4096
	.dword	.L.str.215
	.dword	configinput+5704
	.word	0                               # 0x0
	.space	4
	.dword	0x4010000000000000              # double 4
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x40b0000000000000              # double 4096
	.dword	.L.str.216
	.dword	configinput+5708
	.word	0                               # 0x0
	.space	4
	.dword	0x4010000000000000              # double 4
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x40b0000000000000              # double 4096
	.dword	.L.str.217
	.dword	configinput+2084
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.218
	.dword	configinput+5772
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	.L.str.219
	.dword	configinput+5776
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4000000000000000              # double 2
	.dword	.L.str.220
	.dword	configinput+5780
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4000000000000000              # double 2
	.dword	.L.str.221
	.dword	configinput+5784
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4000000000000000              # double 2
	.dword	.L.str.222
	.dword	configinput+5788
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4000000000000000              # double 2
	.dword	.L.str.223
	.dword	configinput+5792
	.word	0                               # 0x0
	.space	4
	.dword	0x4000000000000000              # double 2
	.word	1                               # 0x1
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x4000000000000000              # double 2
	.dword	0
	.dword	0
	.word	4294967295                      # 0xffffffff
	.space	4
	.dword	0x0000000000000000              # double 0
	.word	0                               # 0x0
	.space	4
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.size	Map, 12600

	.type	.L.str.224,@object              # @.str.224
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.224:
	.asciz	"\n   lencod [-h] [-d defenc.cfg] {[-f curenc1.cfg]...[-f curencN.cfg]} {[-p EncParam1=EncValue1]..[-p EncParamM=EncValueM]}\n\n## Parameters\n\n## Options\n   -h :  prints function usage\n   -d :  use <defenc.cfg> as default file for parameter initializations.\n         If not used then file defaults to encoder.cfg in local directory.\n   -f :  read <curencM.cfg> for reseting selected encoder parameters.\n         Multiple files could be used that set different parameters\n   -p :  Set parameter <EncParamM> to <EncValueM>.\n         See default encoder.cfg file for description of all parameters.\n\n## Supported video file formats\n   RAW:  .yuv -> YUV 4:2:0\n\n## Examples of usage:\n   lencod\n   lencod  -h\n   lencod  -d default.cfg\n   lencod  -f curenc1.cfg\n   lencod  -f curenc1.cfg -p InputFile=\"e:\\data\\container_qcif_30.yuv\" -p SourceWidth=176 -p SourceHeight=144\n   lencod  -f curenc1.cfg -p FramesToBeEncoded=30 -p QPISlice=28 -p QPPSlice=28 -p QPBSlice=30\n"
	.size	.L.str.224, 956

	.type	.L.str.225,@object              # @.str.225
.L.str.225:
	.asciz	"encoder.cfg"
	.size	.L.str.225, 12

	.type	.L.str.229,@object              # @.str.229
.L.str.229:
	.asciz	"Parsing Configfile %s"
	.size	.L.str.229, 22

	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	.L.str.233,@object              # @.str.233
.L.str.233:
	.asciz	"Configure: content"
	.size	.L.str.233, 19

	.type	.L.str.234,@object              # @.str.234
.L.str.234:
	.asciz	"Parsing command line string '%s'"
	.size	.L.str.234, 33

	.type	.L.str.235,@object              # @.str.235
.L.str.235:
	.asciz	"IGNORED"
	.size	.L.str.235, 8

	.type	.L.str.236,@object              # @.str.236
.L.str.236:
	.asciz	"Error in command line, ac %d, around string '%s', missing -f or -p parameters?"
	.size	.L.str.236, 79

	.type	.L.str.237,@object              # @.str.237
.L.str.237:
	.asciz	"r"
	.size	.L.str.237, 2

	.type	.L.str.238,@object              # @.str.238
.L.str.238:
	.asciz	"Cannot open configuration file %s."
	.size	.L.str.238, 35

	.type	.L.str.239,@object              # @.str.239
.L.str.239:
	.asciz	"Cannot fseek in configuration file %s."
	.size	.L.str.239, 39

	.type	.L.str.240,@object              # @.str.240
.L.str.240:
	.asciz	"Unreasonable Filesize %ld reported by ftell for configuration file %s."
	.size	.L.str.240, 71

	.type	.L.str.241,@object              # @.str.241
.L.str.241:
	.asciz	"GetConfigFileContent: buf"
	.size	.L.str.241, 26

	.type	color_formats,@object           # @color_formats
	.comm	color_formats,4,4
	.type	top_pic,@object                 # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object              # @bottom_pic
	.comm	bottom_pic,8,8
	.type	frame_pic,@object               # @frame_pic
	.comm	frame_pic,8,8
	.type	frame_pic_1,@object             # @frame_pic_1
	.comm	frame_pic_1,8,8
	.type	frame_pic_2,@object             # @frame_pic_2
	.comm	frame_pic_2,8,8
	.type	frame_pic_3,@object             # @frame_pic_3
	.comm	frame_pic_3,8,8
	.type	frame_pic_si,@object            # @frame_pic_si
	.comm	frame_pic_si,8,8
	.type	Bit_Buffer,@object              # @Bit_Buffer
	.comm	Bit_Buffer,8,8
	.type	imgY_org,@object                # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org,@object               # @imgUV_org
	.comm	imgUV_org,8,8
	.type	imgY_sub_tmp,@object            # @imgY_sub_tmp
	.comm	imgY_sub_tmp,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_tot_time,@object             # @me_tot_time
	.comm	me_tot_time,8,8
	.type	me_time,@object                 # @me_time
	.comm	me_time,8,8
	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	dsr_new_search_range,@object    # @dsr_new_search_range
	.comm	dsr_new_search_range,4,4
	.type	mb_adaptive,@object             # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object           # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_weight,@object               # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object               # @wp_offset
	.comm	wp_offset,8,8
	.type	wbp_weight,@object              # @wbp_weight
	.comm	wbp_weight,8,8
	.type	luma_log_weight_denom,@object   # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	wp_luma_round,@object           # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	wp_chroma_round,@object         # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	imgY_org_top,@object            # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org_bot,@object            # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgUV_org_top,@object           # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	imgUV_org_bot,@object           # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	imgY_org_frm,@object            # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object           # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	imgY_com,@object                # @imgY_com
	.comm	imgY_com,8,8
	.type	imgUV_com,@object               # @imgUV_com
	.comm	imgUV_com,8,8
	.type	direct_ref_idx,@object          # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	direct_pdir,@object             # @direct_pdir
	.comm	direct_pdir,8,8
	.type	pixel_map,@object               # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object             # @refresh_map
	.comm	refresh_map,8,8
	.type	intras,@object                  # @intras
	.comm	intras,4,4
	.type	frame_ctr,@object               # @frame_ctr
	.comm	frame_ctr,20,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	nextP_tr_fld,@object            # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	nextP_tr_frm,@object            # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	b8_ipredmode8x8,@object         # @b8_ipredmode8x8
	.comm	b8_ipredmode8x8,16,1
	.type	b8_intra_pred_modes8x8,@object  # @b8_intra_pred_modes8x8
	.comm	b8_intra_pred_modes8x8,16,1
	.type	gop_structure,@object           # @gop_structure
	.comm	gop_structure,8,8
	.type	rdopt,@object                   # @rdopt
	.comm	rdopt,8,8
	.type	rddata_top_frame_mb,@object     # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,1752,8
	.type	rddata_bot_frame_mb,@object     # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,1752,8
	.type	rddata_top_field_mb,@object     # @rddata_top_field_mb
	.comm	rddata_top_field_mb,1752,8
	.type	rddata_bot_field_mb,@object     # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,1752,8
	.type	p_stat,@object                  # @p_stat
	.comm	p_stat,8,8
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	p_trace,@object                 # @p_trace
	.comm	p_trace,8,8
	.type	p_in,@object                    # @p_in
	.comm	p_in,4,4
	.type	p_dec,@object                   # @p_dec
	.comm	p_dec,4,4
	.type	mb16x16_cost_frame,@object      # @mb16x16_cost_frame
	.comm	mb16x16_cost_frame,8,8
	.type	Bytes_After_Header,@object      # @Bytes_After_Header
	.comm	Bytes_After_Header,4,4
	.type	encode_one_macroblock,@object   # @encode_one_macroblock
	.comm	encode_one_macroblock,8,8
	.type	lrec,@object                    # @lrec
	.comm	lrec,8,8
	.type	lrec_uv,@object                 # @lrec_uv
	.comm	lrec_uv,8,8
	.type	si_frame_indicator,@object      # @si_frame_indicator
	.comm	si_frame_indicator,4,4
	.type	sp2_frame_indicator,@object     # @sp2_frame_indicator
	.comm	sp2_frame_indicator,4,4
	.type	number_sp2_frames,@object       # @number_sp2_frames
	.comm	number_sp2_frames,4,4
	.type	giRDOpt_B8OnlyFlag,@object      # @giRDOpt_B8OnlyFlag
	.comm	giRDOpt_B8OnlyFlag,4,4
	.type	imgY_tmp,@object                # @imgY_tmp
	.comm	imgY_tmp,8,8
	.type	imgUV_tmp,@object               # @imgUV_tmp
	.comm	imgUV_tmp,16,8
	.type	frameNuminGOP,@object           # @frameNuminGOP
	.comm	frameNuminGOP,4,4
	.type	redundant_coding,@object        # @redundant_coding
	.comm	redundant_coding,4,4
	.type	key_frame,@object               # @key_frame
	.comm	key_frame,4,4
	.type	redundant_ref_idx,@object       # @redundant_ref_idx
	.comm	redundant_ref_idx,4,4
	.type	img_pad_size_uv_x,@object       # @img_pad_size_uv_x
	.comm	img_pad_size_uv_x,4,4
	.type	img_pad_size_uv_y,@object       # @img_pad_size_uv_y
	.comm	img_pad_size_uv_y,4,4
	.type	chroma_mask_mv_y,@object        # @chroma_mask_mv_y
	.comm	chroma_mask_mv_y,1,1
	.type	chroma_mask_mv_x,@object        # @chroma_mask_mv_x
	.comm	chroma_mask_mv_x,1,1
	.type	chroma_shift_y,@object          # @chroma_shift_y
	.comm	chroma_shift_y,4,4
	.type	chroma_shift_x,@object          # @chroma_shift_x
	.comm	chroma_shift_x,4,4
	.type	shift_cr_x,@object              # @shift_cr_x
	.comm	shift_cr_x,4,4
	.type	shift_cr_y,@object              # @shift_cr_y
	.comm	shift_cr_y,4,4
	.type	img_padded_size_x,@object       # @img_padded_size_x
	.comm	img_padded_size_x,4,4
	.type	img_cr_padded_size_x,@object    # @img_cr_padded_size_x
	.comm	img_cr_padded_size_x,4,4
	.type	start_me_refinement_hp,@object  # @start_me_refinement_hp
	.comm	start_me_refinement_hp,4,4
	.type	start_me_refinement_qp,@object  # @start_me_refinement_qp
	.comm	start_me_refinement_qp,4,4
	.type	.L.str.242,@object              # @.str.242
.L.str.242:
	.asciz	" Parsing error in config file: Parameter Name '%s' not recognized."
	.size	.L.str.242, 67

	.type	.L.str.243,@object              # @.str.243
.L.str.243:
	.asciz	"="
	.size	.L.str.243, 2

	.type	.L.str.244,@object              # @.str.244
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.244:
	.asciz	" Parsing error in config file: '=' expected as the second token in each line."
	.size	.L.str.244, 78

	.type	.L.str.245,@object              # @.str.245
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.245:
	.asciz	"%d"
	.size	.L.str.245, 3

	.type	.L.str.246,@object              # @.str.246
.L.str.246:
	.asciz	" Parsing error: Expected numerical value for Parameter of %s, found '%s'."
	.size	.L.str.246, 74

	.type	.L.str.248,@object              # @.str.248
.L.str.248:
	.asciz	"%lf"
	.size	.L.str.248, 4

	.type	.L.str.249,@object              # @.str.249
.L.str.249:
	.asciz	"Unknown value type in the map definition of configfile.h"
	.size	.L.str.249, 57

	.type	.L.str.252,@object              # @.str.252
.L.str.252:
	.asciz	"Parameter %s = %d\n"
	.size	.L.str.252, 19

	.type	.L.str.253,@object              # @.str.253
.L.str.253:
	.asciz	"Parameter %s = %s\n"
	.size	.L.str.253, 19

	.type	.L.str.254,@object              # @.str.254
.L.str.254:
	.asciz	"Parameter %s = %.2f\n"
	.size	.L.str.254, 21

	.type	.L.str.255,@object              # @.str.255
.L.str.255:
	.asciz	" NumberReferenceFrames=%d and Log2MaxFNumMinus4=%d may lead to an invalid value of frame_num."
	.size	.L.str.255, 94

	.type	.L.str.256,@object              # @.str.256
.L.str.256:
	.asciz	"log2_max_pic_order_cnt_lsb_minus4 might not be sufficient for encoding. Increase value."
	.size	.L.str.256, 88

	.type	.L.str.257,@object              # @.str.257
.L.str.257:
	.asciz	"Number of B-frames %d can not exceed the number of frames skipped"
	.size	.L.str.257, 66

	.type	.L.str.258,@object              # @.str.258
.L.str.258:
	.asciz	"Unsupported direct mode=%d, use TEMPORAL=0 or SPATIAL=1"
	.size	.L.str.258, 56

	.type	.L.str.259,@object              # @.str.259
.L.str.259:
	.asciz	"\nDirectInferenceFlag set to 1 due to interlace coding."
	.size	.L.str.259, 55

	.type	.L.str.260,@object              # @.str.260
.L.str.260:
	.asciz	"Incorrect value %d for IntraBottom. Use 0 (disable) or 1 (enable)."
	.size	.L.str.260, 67

	.type	.L.str.261,@object              # @.str.261
.L.str.261:
	.asciz	"Unsupported symbol mode=%d, use UVLC=0 or CABAC=1"
	.size	.L.str.261, 50

	.type	.L.str.262,@object              # @.str.262
.L.str.262:
	.asciz	"Input file %s does not exist"
	.size	.L.str.262, 29

	.type	.L.str.263,@object              # @.str.263
.L.str.263:
	.asciz	"Error open file %s"
	.size	.L.str.263, 19

	.type	.L.str.264,@object              # @.str.264
.L.str.264:
	.asciz	"even number of lines required for interlaced coding"
	.size	.L.str.264, 52

	.type	.L.str.265,@object              # @.str.265
.L.str.265:
	.asciz	"Warning: Automatic cropping activated: Coded frame Size: %dx%d\n"
	.size	.L.str.265, 64

	.type	.L.str.266,@object              # @.str.266
.L.str.266:
	.asciz	"Warning: slice border within macroblock pair. "
	.size	.L.str.266, 47

	.type	.L.str.267,@object              # @.str.267
.L.str.267:
	.asciz	"Using %d MBs per slice.\n"
	.size	.L.str.267, 25

	.type	.L.str.268,@object              # @.str.268
.L.str.268:
	.asciz	"PatchInp: input->run_length_minus1"
	.size	.L.str.268, 35

	.type	.L.str.269,@object              # @.str.269
.L.str.269:
	.asciz	"%*[^\n]"
	.size	.L.str.269, 7

	.type	.L.str.270,@object              # @.str.270
.L.str.270:
	.asciz	"PatchInp: input->top_left"
	.size	.L.str.270, 26

	.type	.L.str.271,@object              # @.str.271
.L.str.271:
	.asciz	"PatchInp: input->bottom_right"
	.size	.L.str.271, 30

	.type	.L.str.272,@object              # @.str.272
.L.str.272:
	.asciz	"PatchInp: input->slice_group_id"
	.size	.L.str.272, 32

	.type	.L.str.273,@object              # @.str.273
.L.str.273:
	.asciz	"Error read slice group information from file %s"
	.size	.L.str.273, 48

	.type	.L.str.274,@object              # @.str.274
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.274:
	.asciz	"ReferenceReorder Not supported with Interlace encoding methods\n"
	.size	.L.str.274, 64

	.type	.L.str.275,@object              # @.str.275
	.p2align	3, 0x0
.L.str.275:
	.asciz	"PocMemoryManagement not supported with Interlace encoding methods\n"
	.size	.L.str.275, 67

	.type	.L.str.276,@object              # @.str.276
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.276:
	.asciz	"Unsupported PicInterlace=%d, use frame based coding=0 or field based coding=1 or adaptive=2"
	.size	.L.str.276, 92

	.type	.L.str.277,@object              # @.str.277
.L.str.277:
	.asciz	"Unsupported MbInterlace=%d, use frame based coding=0 or field based coding=1 or adaptive=2 or frame MB pair only=3"
	.size	.L.str.277, 115

	.type	.L.str.278,@object              # @.str.278
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.278:
	.asciz	"MB AFF is not compatible with non-rd-optimized coding."
	.size	.L.str.278, 55

	.type	.L.str.279,@object              # @.str.279
	.p2align	3, 0x0
.L.str.279:
	.asciz	"Fast Mode Decision methods does not support FREX Profiles"
	.size	.L.str.279, 58

	.type	.L.str.280,@object              # @.str.280
	.p2align	3, 0x0
.L.str.280:
	.asciz	"MEDistortionQPel=2, MEDistortionHPel=0, MEDistortionFPel=0 is not allowed when SearchMode is set to 1 or 2."
	.size	.L.str.280, 108

	.type	.L.str.281,@object              # @.str.281
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.281:
	.asciz	"NumFramesInELSubSeq (%d) is out of range [0,%d)."
	.size	.L.str.281, 49

	.type	.L.str.282,@object              # @.str.282
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.282:
	.asciz	"Enhanced GOP is not supported in bitstream mode and RTP mode yet."
	.size	.L.str.282, 66

	.type	.L.str.283,@object              # @.str.283
	.p2align	3, 0x0
.L.str.283:
	.asciz	"AFF is not compatible with spare picture."
	.size	.L.str.283, 42

	.type	.L.str.284,@object              # @.str.284
	.p2align	3, 0x0
.L.str.284:
	.asciz	"Only RTP output mode is compatible with spare picture features."
	.size	.L.str.284, 64

	.type	.L.str.285,@object              # @.str.285
	.p2align	3, 0x0
.L.str.285:
	.asciz	"Weighted prediction coding is not supported for MB AFF currently."
	.size	.L.str.285, 66

	.type	.L.str.286,@object              # @.str.286
	.p2align	3, 0x0
.L.str.286:
	.asciz	"Enhanced GOP is not supported in weighted prediction coding mode yet."
	.size	.L.str.286, 70

	.type	.L.str.287,@object              # @.str.287
	.p2align	3, 0x0
.L.str.287:
	.asciz	"Frame size in macroblocks must be a multiple of BasicUnit."
	.size	.L.str.287, 59

	.type	.L.str.288,@object              # @.str.288
	.p2align	3, 0x0
.L.str.288:
	.asciz	"Use RC_MODE_1 only for all-intra coding."
	.size	.L.str.288, 41

	.type	.L.str.289,@object              # @.str.289
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.289:
	.asciz	"Stored B pictures combined with IDR pictures only supported in Picture Order Count type 0\n"
	.size	.L.str.289, 91

	.type	.L.str.290,@object              # @.str.290
.L.str.290:
	.asciz	"temporal direct needs at least 2 ref frames\n"
	.size	.L.str.290, 45

	.type	.L.str.291,@object              # @.str.291
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.291:
	.asciz	"\nThe new 8x8 mode is not implemented for sp-frames."
	.size	.L.str.291, 52

	.type	.L.str.292,@object              # @.str.292
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.292:
	.asciz	"\nTransform8x8Mode may be used only with ProfileIDC %d to %d."
	.size	.L.str.292, 61

	.type	.L.str.293,@object              # @.str.293
.L.str.293:
	.asciz	"\nScalingMatrixPresentFlag may be used only with ProfileIDC %d to %d."
	.size	.L.str.293, 69

	.type	.L.str.294,@object              # @.str.294
.L.str.294:
	.asciz	"\nFRExt Profile(YUV Format) Error!\nYUV422 can be used only with ProfileIDC %d or %d\n"
	.size	.L.str.294, 84

	.type	.L.str.295,@object              # @.str.295
.L.str.295:
	.asciz	"\nFRExt Profile(YUV Format) Error!\nYUV444 can be used only with ProfileIDC %d.\n"
	.size	.L.str.295, 79

	.type	.L.str.296,@object              # @.str.296
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.296:
	.asciz	"\nBiPredMESearchRange must be smaller or equal SearchRange."
	.size	.L.str.296, 59

	.type	.L.str.297,@object              # @.str.297
	.p2align	3, 0x0
.L.str.297:
	.asciz	"\nChromaMCBuffer must be set to 1 if ChromaMEEnable is set."
	.size	.L.str.297, 59

	.type	.L.str.298,@object              # @.str.298
	.p2align	3, 0x0
.L.str.298:
	.asciz	"\nChromaMEEnable cannot be used with YUV400 color format."
	.size	.L.str.298, 57

	.type	.L.str.299,@object              # @.str.299
	.p2align	3, 0x0
.L.str.299:
	.asciz	"Open GOP currently not supported for Field coded pictures."
	.size	.L.str.299, 59

	.type	.L.str.300,@object              # @.str.300
	.p2align	3, 0x0
.L.str.300:
	.asciz	"Redundant pictures cannot be used with interlaced tools."
	.size	.L.str.300, 57

	.type	.L.str.301,@object              # @.str.301
	.p2align	3, 0x0
.L.str.301:
	.asciz	"Redundant pictures cannot be used with RDPictureDecision."
	.size	.L.str.301, 58

	.type	.L.str.302,@object              # @.str.302
	.p2align	3, 0x0
.L.str.302:
	.asciz	"Redundant pictures cannot be used with B frames."
	.size	.L.str.302, 49

	.type	.L.str.303,@object              # @.str.303
	.p2align	3, 0x0
.L.str.303:
	.asciz	"PrimaryGOPLength must be equal or greater than 2^NumRedundantHierarchy."
	.size	.L.str.303, 72

	.type	.L.str.304,@object              # @.str.304
	.p2align	3, 0x0
.L.str.304:
	.asciz	"NumberReferenceFrames must be greater than or equal to PrimaryGOPLength."
	.size	.L.str.304, 73

	.type	.L.str.305,@object              # @.str.305
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.305:
	.asciz	"\nWarning: B slices used but only one reference allocated within reference buffer.\n"
	.size	.L.str.305, 83

	.type	.L.str.306,@object              # @.str.306
.L.str.306:
	.asciz	"         Performance may be considerably compromised! \n"
	.size	.L.str.306, 56

	.type	.L.str.307,@object              # @.str.307
.L.str.307:
	.asciz	"         2 or more references recommended for use with B slices.\n"
	.size	.L.str.307, 66

	.type	.L.str.308,@object              # @.str.308
.L.str.308:
	.asciz	"\nWarning: Hierarchical coding or Referenced B slices used.\n"
	.size	.L.str.308, 60

	.type	.L.str.309,@object              # @.str.309
.L.str.309:
	.asciz	"         Make sure that you have allocated enough references\n"
	.size	.L.str.309, 62

	.type	.L.str.310,@object              # @.str.310
.L.str.310:
	.asciz	"         in reference buffer to achieve best performance.\n"
	.size	.L.str.310, 59

	.type	.L.str.311,@object              # @.str.311
.L.str.311:
	.asciz	"Error in input parameter %s. Check configuration file. Value should be in [%d, %d] range."
	.size	.L.str.311, 90

	.type	.L.str.312,@object              # @.str.312
.L.str.312:
	.asciz	"Error in input parameter %s. Check configuration file. Value should be in [%.2f, %.2f] range."
	.size	.L.str.312, 94

	.type	.L.str.313,@object              # @.str.313
.L.str.313:
	.asciz	"Error in input parameter %s. Check configuration file. Value should not be smaller than %d."
	.size	.L.str.313, 92

	.type	.L.str.314,@object              # @.str.314
.L.str.314:
	.asciz	"Error in input parameter %s. Check configuration file. Value should not be smaller than %2.f."
	.size	.L.str.314, 94

	.type	.L.str.315,@object              # @.str.315
.L.str.315:
	.asciz	"Profile must be baseline(66)/main(77)/extended(88) or FRExt (%d to %d)."
	.size	.L.str.315, 72

	.type	.L.str.316,@object              # @.str.316
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.316:
	.asciz	"Data partitioning and CABAC is not supported in any profile."
	.size	.L.str.316, 61

	.type	.L.str.317,@object              # @.str.317
	.p2align	3, 0x0
.L.str.317:
	.asciz	"Redundant pictures are only allowed in Baseline profile."
	.size	.L.str.317, 57

	.type	.L.str.318,@object              # @.str.318
	.p2align	3, 0x0
.L.str.318:
	.asciz	"Data partitioning is only allowed in extended profile."
	.size	.L.str.318, 55

	.type	.L.str.319,@object              # @.str.319
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.319:
	.asciz	"\n----------------------------------------------------------------------------------\n"
	.size	.L.str.319, 85

	.type	.L.str.320,@object              # @.str.320
.L.str.320:
	.asciz	"\n Warning: ChromaIntraDisable and FastCrIntraDecision cannot be combined together.\n Using only Chroma Intra DC mode.\n"
	.size	.L.str.320, 118

	.type	.L.str.321,@object              # @.str.321
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.321:
	.asciz	"B slices are not allowed in baseline."
	.size	.L.str.321, 38

	.type	.L.str.322,@object              # @.str.322
	.p2align	3, 0x0
.L.str.322:
	.asciz	"SP pictures are not allowed in baseline."
	.size	.L.str.322, 41

	.type	.L.str.323,@object              # @.str.323
	.p2align	3, 0x0
.L.str.323:
	.asciz	"Weighted prediction is not allowed in baseline."
	.size	.L.str.323, 48

	.type	.L.str.324,@object              # @.str.324
	.p2align	3, 0x0
.L.str.324:
	.asciz	"CABAC is not allowed in baseline."
	.size	.L.str.324, 34

	.type	.L.str.325,@object              # @.str.325
	.p2align	3, 0x0
.L.str.325:
	.asciz	"SP pictures are not allowed in main."
	.size	.L.str.325, 37

	.type	.L.str.326,@object              # @.str.326
	.p2align	3, 0x0
.L.str.326:
	.asciz	"num_slice_groups_minus1>0 (FMO) is not allowed in main."
	.size	.L.str.326, 56

	.type	.L.str.327,@object              # @.str.327
	.p2align	3, 0x0
.L.str.327:
	.asciz	"direct_8x8_inference flag must be equal to 1 in extended."
	.size	.L.str.327, 58

	.type	.L.str.328,@object              # @.str.328
	.p2align	3, 0x0
.L.str.328:
	.asciz	"CABAC is not allowed in extended."
	.size	.L.str.328, 34

	.type	.L.str.329,@object              # @.str.329
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.329:
	.asciz	"\nWarning: LevelIDC 3.0 and above require direct_8x8_inference to be set to 1. Please check your settings.\n"
	.size	.L.str.329, 107

	.type	.L.str.330,@object              # @.str.330
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.330:
	.asciz	"\nInterlace modes only supported for LevelIDC in the range of 2.1 and 4.1. Please check your settings.\n"
	.size	.L.str.330, 103

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Setting Default Parameters..."
	.size	.Lstr, 30

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"*               Encoder Parameters                   *"
	.size	.Lstr.2, 55

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"******************************************************"
	.size	.Lstr.4, 55

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym configinput
	.addrsig_sym errortext
