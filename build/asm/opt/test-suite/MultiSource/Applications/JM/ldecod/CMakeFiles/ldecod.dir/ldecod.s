	.file	"ldecod.c"
	.section	.text.unlikely.,"ax",@progbits
	.globl	JMDecHelpExit                   # -- Begin function JMDecHelpExit
	.p2align	5
	.type	JMDecHelpExit,@function
JMDecHelpExit:                          # @JMDecHelpExit
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 782
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	JMDecHelpExit, .Lfunc_end0-JMDecHelpExit
                                        # -- End function
	.text
	.globl	Configure                       # -- Begin function Configure
	.p2align	5
	.type	Configure,@function
Configure:                              # @Configure
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$s4, %pc_hi20(input)
	ld.d	$a2, $s4, %pc_lo12(input)
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.b	$a1, $a0, 8
	ld.d	$a0, $a0, 0
	st.b	$a1, $a2, 8
	st.d	$a0, $a2, 0
	ld.d	$a0, $s4, %pc_lo12(input)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $a1, 5
	st.d	$a2, $a0, 1000
	st.d	$a1, $a0, 1005
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $a1, 5
	st.d	$a2, $a0, 2000
	st.d	$a1, $a0, 2005
	stptr.d	$zero, $a0, 3000
	ori	$a1, $zero, 2
	stptr.w	$a1, $a0, 3008
	stptr.w	$zero, $a0, 3016
	bne	$s0, $a1, .LBB1_5
# %bb.1:                                # %sub_0
	ld.d	$a1, $fp, 8
	ld.bu	$a3, $a1, 0
	ori	$a2, $zero, 45
	bne	$a3, $a2, .LBB1_13
# %bb.2:                                # %.tail
	ld.bu	$a3, $a1, 1
	ori	$a2, $zero, 104
	beq	$a3, $a2, .LBB1_39
# %bb.3:                                # %.tail47
	ld.bu	$a3, $a1, 1
	ori	$a2, $zero, 115
	bne	$a3, $a2, .LBB1_13
# %bb.4:
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	ori	$a1, $zero, 1
	stptr.w	$a1, $a0, 3016
	ori	$s5, $zero, 2
	blt	$s5, $s0, .LBB1_14
	b	.LBB1_33
.LBB1_5:
	ori	$a1, $zero, 3
	ori	$s5, $zero, 1
	blt	$s0, $a1, .LBB1_12
# %bb.6:                                # %sub_052
	ld.d	$a1, $fp, 8
	ld.bu	$a2, $a1, 0
	ori	$a3, $zero, 45
	bne	$a2, $a3, .LBB1_12
# %bb.7:                                # %.tail51
	ld.bu	$a2, $a1, 1
	ori	$a3, $zero, 105
	ori	$s5, $zero, 1
	bne	$a2, $a3, .LBB1_9
# %bb.8:                                # %sub_056
	ld.d	$a1, $fp, 16
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	ld.bu	$a0, $a1, 0
	ori	$a2, $zero, 45
	ori	$s5, $zero, 3
	bne	$a0, $a2, .LBB1_12
.LBB1_9:                                # %.tail55
	ld.bu	$a0, $a1, 1
	ori	$a2, $zero, 104
	beq	$a0, $a2, .LBB1_39
# %bb.10:                               # %.tail59
	ld.bu	$a0, $a1, 1
	ori	$a1, $zero, 115
	bne	$a0, $a1, .LBB1_12
# %bb.11:
	ld.d	$a0, $s4, %pc_lo12(input)
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	ori	$a1, $zero, 1
	stptr.w	$a1, $a0, 3016
	blt	$s5, $s0, .LBB1_14
	b	.LBB1_33
.LBB1_12:
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	bge	$s5, $s0, .LBB1_33
	b	.LBB1_14
.LBB1_13:                               # %.tail47.thread
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(init_conf)
	jirl	$ra, $ra, 0
	ori	$s5, $zero, 2
	bge	$s5, $s0, .LBB1_33
.LBB1_14:                               # %sub_064.preheader
	ori	$s6, $zero, 45
	ori	$s7, $zero, 104
	ori	$s8, $zero, 115
	ori	$s1, $zero, 105
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s2, $a0, %pc_lo12(.L.str.12)
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	b	.LBB1_17
	.p2align	4, , 16
.LBB1_15:                               # %.tail87.thread
                                        #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a0, $s2, 39
	ld.d	$a1, $s2, 32
	vld	$vr0, $s2, 16
	vld	$vr1, $s2, 0
	st.d	$a0, $s3, 39
	st.d	$a1, $s3, 32
	vst	$vr0, $s3, 16
	vst	$vr1, $s3, 0
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB1_16:                               #   in Loop: Header=BB1_17 Depth=1
	bge	$s5, $s0, .LBB1_33
.LBB1_17:                               # %sub_064
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ld.bu	$a1, $a0, 0
	bne	$a1, $s6, .LBB1_15
# %bb.18:                               # %.tail63
                                        #   in Loop: Header=BB1_17 Depth=1
	ld.bu	$a1, $a0, 1
	beq	$a1, $s7, .LBB1_39
# %bb.19:                               # %.tail67
                                        #   in Loop: Header=BB1_17 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s8, .LBB1_21
# %bb.20:                               # %sub_072
                                        #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a1, $s4, %pc_lo12(input)
	addi.w	$s5, $s5, 1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 1
	stptr.w	$a2, $a1, 3016
	ld.bu	$a1, $a0, 0
	bne	$a1, $s6, .LBB1_15
.LBB1_21:                               # %.tail71
                                        #   in Loop: Header=BB1_17 Depth=1
	ld.bu	$a2, $a0, 1
	alsl.d	$a1, $s5, $fp, 3
	bne	$a2, $s1, .LBB1_23
# %bb.22:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a0, $s4, %pc_lo12(input)
	ld.d	$a1, $a1, 8
	b	.LBB1_27
.LBB1_23:                               # %.tail75
                                        #   in Loop: Header=BB1_17 Depth=1
	ld.bu	$a2, $a0, 1
	ori	$a3, $zero, 111
	bne	$a2, $a3, .LBB1_25
# %bb.24:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a0, $s4, %pc_lo12(input)
	ld.d	$a1, $a1, 8
	addi.d	$a0, $a0, 1000
	b	.LBB1_27
.LBB1_25:                               # %.tail79
                                        #   in Loop: Header=BB1_17 Depth=1
	ld.bu	$a2, $a0, 1
	ori	$a3, $zero, 114
	bne	$a2, $a3, .LBB1_28
# %bb.26:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a0, $s4, %pc_lo12(input)
	ld.d	$a1, $a1, 8
	addi.d	$a0, $a0, 2000
	.p2align	4, , 16
.LBB1_27:                               #   in Loop: Header=BB1_17 Depth=1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.w	$s5, $s5, 2
	b	.LBB1_16
.LBB1_28:                               # %.tail83
                                        #   in Loop: Header=BB1_17 Depth=1
	ld.bu	$a2, $a0, 1
	ori	$a3, $zero, 112
	bne	$a2, $a3, .LBB1_30
# %bb.29:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a2, $s4, %pc_lo12(input)
	ld.d	$a0, $a1, 8
	addi.d	$a1, $a2, 2047
	addi.d	$a2, $a1, 961
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	addi.w	$s5, $s5, 2
	b	.LBB1_16
.LBB1_30:                               # %sub_189
                                        #   in Loop: Header=BB1_17 Depth=1
	ld.bu	$a1, $a0, 1
	ori	$a2, $zero, 117
	bne	$a1, $a2, .LBB1_15
# %bb.31:                               # %.tail87
                                        #   in Loop: Header=BB1_17 Depth=1
	ld.bu	$a0, $a0, 2
	ori	$a1, $zero, 118
	bne	$a0, $a1, .LBB1_15
# %bb.32:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a0, $s4, %pc_lo12(input)
	ori	$a1, $zero, 1
	stptr.w	$a1, $a0, 3012
	addi.w	$s5, $s5, 1
	b	.LBB1_16
.LBB1_33:                               # %._crit_edge
	ld.d	$a0, $s4, %pc_lo12(input)
	addi.d	$a0, $a0, 1000
	ori	$a1, $zero, 577
	ori	$a2, $zero, 384
	pcaddu18i	$ra, %call36(open64)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(p_out)
	addi.w	$s3, $zero, -1
	st.w	$a0, $a1, %pc_lo12(p_out)
	bne	$a0, $s3, .LBB1_35
# %bb.34:
	ld.d	$a0, $s4, %pc_lo12(input)
	addi.d	$a3, $a0, 1000
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$fp, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a2, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 300
	move	$a0, $fp
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB1_35:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s2, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s2, 0
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	pcalau12i	$a3, %pc_hi20(.L.str.16)
	addi.d	$a3, $a3, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 75
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s2, 0
	ld.d	$s0, $s4, %pc_lo12(input)
	ori	$a1, $zero, 47
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(input)
	ld.d	$a0, $s2, 0
	addi.d	$a2, $a1, 1000
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	pcalau12i	$a2, %pc_hi20(.L.str.22)
	addi.d	$a2, $a2, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(input)
	addi.d	$a0, $a0, 2000
	move	$a1, $zero
	pcaddu18i	$ra, %call36(open64)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $s4, %pc_lo12(input)
	ld.d	$fp, $s2, 0
	pcalau12i	$a1, %pc_hi20(p_ref)
	st.w	$s0, $a1, %pc_lo12(p_ref)
	addi.d	$s1, $a0, 2000
	ori	$a1, $zero, 47
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a2, $a1, $a0
	beq	$s0, $s3, .LBB1_37
# %bb.36:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB1_38
.LBB1_37:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 71
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB1_38:
	ld.d	$a3, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$fp, $a0, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 75
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	ori	$a1, $zero, 51
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s2, 0
	ori	$a1, $zero, 75
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	ori	$a1, $zero, 71
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s2, 0
	ori	$a1, $zero, 75
	ori	$a2, $zero, 1
	move	$a0, $fp
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB1_39:
	pcaddu18i	$ra, %call36(JMDecHelpExit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	Configure, .Lfunc_end1-Configure
                                        # -- End function
	.globl	init_conf                       # -- Begin function init_conf
	.p2align	5
	.type	init_conf,@function
init_conf:                              # @init_conf
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
	move	$s1, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a1, $a0, %pc_lo12(.L.str.32)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fopen64)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bnez	$a0, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s2, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a2, $a0, %pc_lo12(.L.str.33)
	ori	$a1, $zero, 300
	move	$a0, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 300
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB2_2:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$s1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$s2, $a0, %pc_lo12(.L.str.35)
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s0, 1000
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s0, 2000
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s0, 2047
	addi.d	$a2, $s6, 965
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 132
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a3, $sp, 132
	ori	$a0, $zero, 1
	beq	$a3, $a0, .LBB2_5
# %bb.3:
	bnez	$a3, .LBB2_6
# %bb.4:
	stptr.w	$zero, $s0, 3000
	b	.LBB2_7
.LBB2_5:
	stptr.w	$a0, $s0, 3000
	b	.LBB2_7
.LBB2_6:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s1, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a2, $a0, %pc_lo12(.L.str.36)
	ori	$a1, $zero, 300
	move	$a0, $s1
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 400
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB2_7:
	addi.d	$a2, $s6, 957
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$s1, $a0, %pc_lo12(.L.str.37)
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$s2, $a0, %pc_lo12(.L.str.35)
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s6, 961
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ldptr.w	$a3, $s0, 3008
	addi.w	$a0, $a3, -11
	addi.w	$a1, $zero, -11
	bltu	$a1, $a0, .LBB2_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s1, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a2, $a0, %pc_lo12(.L.str.38)
	ori	$a1, $zero, 300
	move	$a0, $s1
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB2_9:
	ori	$a0, $zero, 1
	stptr.w	$a0, $s0, 3012
	pcalau12i	$s7, %pc_hi20(img)
	ld.d	$a0, $s7, %pc_lo12(img)
	ori	$s8, $zero, 3020
	add.d	$s4, $s0, $s8
	stptr.w	$zero, $s0, 3020
	stptr.w	$zero, $a0, 6068
	ori	$a1, $zero, 3024
	add.d	$s3, $s0, $a1
	ori	$a1, $zero, 2
	lu32i.d	$a1, 2
	stptr.d	$a1, $s0, 3024
	stptr.d	$a1, $a0, 6060
	ori	$a0, $zero, 3028
	add.d	$s2, $s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$s5, $a0, %pc_lo12(.L.str.39)
	addi.d	$a2, $sp, 120
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$s1, $a0, %pc_lo12(.L.str.35)
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 120
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 120
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	addi.d	$a2, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s5, $a0, %pc_lo12(.L.str.10)
	move	$a0, $fp
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ldx.w	$a0, $s0, $s8
	ld.d	$a1, $s7, %pc_lo12(img)
	stptr.w	$a0, $a1, 6068
	move	$a0, $fp
	move	$a1, $s5
	move	$a2, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3024
	ldx.w	$a0, $s0, $a0
	ld.d	$a1, $s7, %pc_lo12(img)
	stptr.w	$a0, $a1, 6060
	move	$a0, $fp
	move	$a1, $s5
	move	$a2, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3028
	ldx.w	$a0, $s0, $a0
	ld.d	$a1, $s7, %pc_lo12(img)
	stptr.w	$a0, $a1, 6064
	addi.d	$a2, $s6, 969
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
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
	.size	init_conf, .Lfunc_end2-init_conf
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 3032
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(input)
	st.d	$a0, $s1, %pc_lo12(input)
	bnez	$a0, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB3_2:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 64
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(snr)
	st.d	$a0, $s2, %pc_lo12(snr)
	bnez	$a0, .LBB3_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB3_4:
	lu12i.w	$a0, 1
	ori	$a1, $a0, 2016
	ori	$a0, $zero, 1
	ori	$s4, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	pcalau12i	$s3, %pc_hi20(img)
	st.d	$a0, $s3, %pc_lo12(img)
	bnez	$a0, .LBB3_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB3_6:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(Configure)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(init_old_slice)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(input)
	ldptr.w	$a1, $a0, 3000
	beq	$a1, $s4, .LBB3_9
# %bb.7:
	bnez	$a1, .LBB3_10
# %bb.8:
	pcaddu18i	$ra, %call36(OpenBitstreamFile)
	jirl	$ra, $ra, 0
	b	.LBB3_11
.LBB3_9:
	pcaddu18i	$ra, %call36(OpenRTPFile)
	jirl	$ra, $ra, 0
	b	.LBB3_11
.LBB3_10:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB3_11:
	ld.d	$s0, $s1, %pc_lo12(input)
	ld.d	$s5, $s3, %pc_lo12(img)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 152
	ori	$s4, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	stptr.d	$a0, $s5, 5592
	bnez	$a0, .LBB3_13
# %bb.12:
	ldptr.w	$a3, $s0, 3000
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s0, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a2, $a0, %pc_lo12(.L.str.71)
	ori	$a1, $zero, 300
	move	$a0, $s0
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB3_13:                               # %malloc_slice.exit
	pcaddu18i	$ra, %call36(create_contexts_MotionInfo)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(create_contexts_TextureInfo)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 56
	ori	$a0, $zero, 3
	st.w	$a0, $fp, 24
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(AllocPartition)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, %pc_lo12(img)
	addi.w	$s0, $zero, -1
	st.d	$a0, $fp, 40
	move	$a0, $s0
	lu32i.d	$a0, 0
	stptr.w	$a0, $a1, 5844
	pcalau12i	$a0, %pc_hi20(imgY_ref)
	st.d	$zero, $a0, %pc_lo12(imgY_ref)
	pcalau12i	$a0, %pc_hi20(imgUV_ref)
	st.d	$zero, $a0, %pc_lo12(imgUV_ref)
	stptr.d	$zero, $a1, 6088
	lu12i.w	$a0, 524287
	ori	$a0, $a0, 4095
	stptr.w	$a0, $a1, 6104
	pcalau12i	$a0, %got_pc_hi20(dec_picture)
	ld.d	$a0, $a0, %got_pc_lo12(dec_picture)
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(dpb)
	ld.d	$a0, $a0, %got_pc_lo12(dpb)
	st.w	$zero, $a0, 48
	pcalau12i	$a0, %pc_hi20(g_nFrame)
	st.w	$zero, $a0, %pc_lo12(g_nFrame)
	pcaddu18i	$ra, %call36(init_out_buffer)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(input)
	ori	$a1, $zero, 3004
	ldx.w	$a0, $a0, $a1
	ld.d	$a1, $s3, %pc_lo12(img)
	stptr.w	$a0, $a1, 5996
	ori	$a0, $zero, 2
	st.w	$a0, $a1, 44
	ld.d	$a0, $s2, %pc_lo12(snr)
	stptr.w	$zero, $a1, 6000
	st.w	$zero, $a1, 0
	stptr.d	$zero, $a1, 5632
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(Bframe_ctr)
	st.w	$zero, $a0, %pc_lo12(Bframe_ctr)
	pcalau12i	$a0, %pc_hi20(tot_time)
	st.d	$zero, $a0, %pc_lo12(tot_time)
	pcalau12i	$a0, %pc_hi20(ref_flag)
	addi.d	$a0, $a0, %pc_lo12(ref_flag)
	vrepli.w	$vr0, 1
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	st.w	$s4, $a0, 64
	.p2align	4, , 16
.LBB3_14:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, %pc_lo12(img)
	ld.d	$a1, $s1, %pc_lo12(input)
	ld.d	$a2, $s2, %pc_lo12(snr)
	pcaddu18i	$ra, %call36(decode_one_frame)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB3_14
# %bb.15:
	ld.d	$a0, $s1, %pc_lo12(input)
	ld.d	$a1, $s3, %pc_lo12(img)
	ld.d	$a2, $s2, %pc_lo12(snr)
	pcaddu18i	$ra, %call36(report)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, %pc_lo12(img)
	pcaddu18i	$ra, %call36(free_slice)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(FmoFinit)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(free_global_buffers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(flush_dpb)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(CloseBitstreamFile)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(p_out)
	ld.w	$a0, $a0, %pc_lo12(p_out)
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(p_ref)
	ld.w	$a0, $a0, %pc_lo12(p_ref)
	beq	$a0, $s0, .LBB3_17
# %bb.16:
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB3_17:
	pcalau12i	$a0, %got_pc_hi20(erc_errorVar)
	ld.d	$a0, $a0, %got_pc_lo12(erc_errorVar)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(ercClose)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(CleanUpPPS)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(free_dpb)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(uninit_out_buffer)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(Co_located)
	ld.d	$a0, $a0, %got_pc_lo12(Co_located)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free_colocated)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(input)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(snr)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, %pc_lo12(img)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
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
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.globl	malloc_slice                    # -- Begin function malloc_slice
	.p2align	5
	.type	malloc_slice,@function
malloc_slice:                           # @malloc_slice
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a1
	move	$s0, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 152
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	stptr.d	$a0, $s1, 5592
	bnez	$a0, .LBB4_2
# %bb.1:
	ldptr.w	$a3, $s0, 3000
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s0, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a2, $a0, %pc_lo12(.L.str.71)
	ori	$a1, $zero, 300
	move	$a0, $s0
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB4_2:
	pcaddu18i	$ra, %call36(create_contexts_MotionInfo)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(create_contexts_TextureInfo)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 56
	ori	$a0, $zero, 3
	st.w	$a0, $fp, 24
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(AllocPartition)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 40
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	malloc_slice, .Lfunc_end4-malloc_slice
                                        # -- End function
	.globl	init                            # -- Begin function init
	.p2align	5
	.type	init,@function
init:                                   # @init
# %bb.0:
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	stptr.w	$a1, $a0, 5844
	pcalau12i	$a1, %pc_hi20(imgY_ref)
	st.d	$zero, $a1, %pc_lo12(imgY_ref)
	pcalau12i	$a1, %pc_hi20(imgUV_ref)
	st.d	$zero, $a1, %pc_lo12(imgUV_ref)
	stptr.d	$zero, $a0, 6088
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	stptr.w	$a1, $a0, 6104
	ret
.Lfunc_end5:
	.size	init, .Lfunc_end5-init
                                        # -- End function
	.globl	report                          # -- Begin function report
	.p2align	5
	.type	report,@function
report:                                 # @report
# %bb.0:
	addi.d	$sp, $sp, -416
	st.d	$ra, $sp, 408                   # 8-byte Folded Spill
	st.d	$fp, $sp, 400                   # 8-byte Folded Spill
	st.d	$s0, $sp, 392                   # 8-byte Folded Spill
	st.d	$s1, $sp, 384                   # 8-byte Folded Spill
	st.d	$s2, $sp, 376                   # 8-byte Folded Spill
	st.d	$s3, $sp, 368                   # 8-byte Folded Spill
	st.d	$s4, $sp, 360                   # 8-byte Folded Spill
	pcalau12i	$a3, %pc_hi20(input)
	ld.d	$a3, $a3, %pc_lo12(input)
	pcalau12i	$a4, %pc_hi20(.L__const.report.yuv_formats)
	vld	$vr0, $a4, %pc_lo12(.L__const.report.yuv_formats)
	ldptr.w	$a4, $a3, 3016
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	vst	$vr0, $sp, 88
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s2, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $s2, 0
	beqz	$a4, .LBB6_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	ori	$a1, $zero, 76
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB6_3
.LBB6_2:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	ori	$a1, $zero, 75
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 28
	ld.d	$a0, $s2, 0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 32
	ld.d	$a0, $s2, 0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a1, %pc_hi20(.L.str.42)
	addi.d	$a1, $a1, %pc_lo12(.L.str.42)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 36
	ld.d	$a0, $s2, 0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a1, %pc_hi20(.L.str.43)
	addi.d	$a1, $a1, %pc_lo12(.L.str.43)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB6_3:
	ld.d	$a3, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 75
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	pcalau12i	$a1, %pc_hi20(.L.str.44)
	addi.d	$a1, $a1, %pc_lo12(.L.str.44)
	pcalau12i	$a2, %pc_hi20(.L.str.45)
	addi.d	$a2, $a2, %pc_lo12(.L.str.45)
	pcalau12i	$a3, %pc_hi20(.L.str.15)
	addi.d	$a3, $a3, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 190070
	ori	$a0, $a0, 3948
	lu32i.d	$a0, 222564
	lu52i.d	$a0, $a0, 6
	st.d	$a0, $sp, 104
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a1, $a0, %pc_lo12(.L.str.32)
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(fopen64)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_5
# %bb.4:
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(fopen64)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	b	.LBB6_8
.LBB6_5:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(fopen64)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_7
# %bb.6:
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$s3, $a0, %pc_lo12(.L.str.50)
	ori	$a1, $zero, 117
	ori	$a2, $zero, 1
	move	$a0, $s3
	move	$a3, $s2
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	ori	$a1, $zero, 93
	ori	$a2, $zero, 1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	ori	$a1, $zero, 118
	ori	$a2, $zero, 1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	ori	$a1, $zero, 118
	ori	$a2, $zero, 1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 117
	ori	$a2, $zero, 1
	move	$a0, $s3
	move	$a3, $s2
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB6_8
.LBB6_7:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s2, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a2, $a0, %pc_lo12(.L.str.49)
	ori	$a1, $zero, 300
	addi.d	$a3, $sp, 104
	move	$a0, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 500
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	move	$s2, $zero
.LBB6_8:
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a1, $a0, %pc_lo12(.L.str.54)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a2, $a0, %pc_lo12(.L.str.15)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a3, $a0, %pc_lo12(.L.str.16)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 80
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(localtime)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a2, $a0, %pc_lo12(.L.str.55)
	addi.d	$a0, $sp, 104
	ori	$a1, $zero, 255
	move	$a3, $s3
	pcaddu18i	$ra, %call36(strftime)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$s4, $a0, %pc_lo12(.L.str.56)
	addi.d	$a2, $sp, 104
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a2, $a0, %pc_lo12(.L.str.57)
	addi.d	$a0, $sp, 104
	ori	$a1, $zero, 255
	move	$a3, $s3
	pcaddu18i	$ra, %call36(strftime)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 104
	move	$a0, $s2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a1, $a0, %pc_lo12(.L.str.58)
	move	$a0, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a1, $a0, %pc_lo12(.L.str.59)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s0, 48
	ld.w	$a3, $s0, 52
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a1, $a0, %pc_lo12(.L.str.60)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ldptr.w	$a0, $s0, 5916
	addi.d	$a1, $sp, 88
	alsl.d	$a2, $a0, $a1, 2
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a1, $a0, %pc_lo12(.L.str.61)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(active_pps)
	ld.d	$a0, $a0, %pc_lo12(active_pps)
	beqz	$a0, .LBB6_10
# %bb.9:                                # %.sink.split
	ld.w	$a0, $a0, 12
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.62)
	addi.d	$a2, $a2, %pc_lo12(.L.str.62)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB6_10:
	fld.s	$fa0, $fp, 16
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$s1, $a0, %pc_lo12(.L.str.64)
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 20
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 24
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 28
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 32
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 36
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a1, $a0, %pc_lo12(.L.str.65)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	ld.d	$a1, $a0, 0
	ld.w	$a0, $a0, 8
	st.d	$a1, $sp, 104
	st.w	$a0, $sp, 112
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(fopen64)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	fld.s	$fa0, $fp, 16
	fld.s	$fa1, $fp, 20
	ld.w	$a2, $s0, 0
	ld.w	$a4, $s0, 28
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	fld.s	$fa2, $fp, 24
	fld.s	$fa3, $fp, 28
	fld.s	$fa4, $fp, 32
	fld.s	$fa5, $fp, 36
	fcvt.d.s	$fa2, $fa2
	fcvt.d.s	$fa3, $fa3
	fcvt.d.s	$fa4, $fa4
	fcvt.d.s	$fa5, $fa5
	st.d	$zero, $sp, 64
	fst.d	$fa5, $sp, 56
	fst.d	$fa4, $sp, 48
	fst.d	$fa3, $sp, 40
	st.d	$zero, $sp, 32
	vrepli.b	$vr3, 0
	vst	$vr3, $sp, 16
	vst	$vr3, $sp, 0
	movfr2gr.d	$a5, $fa0
	movfr2gr.d	$a6, $fa1
	movfr2gr.d	$a7, $fa2
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a1, $a0, %pc_lo12(.L.str.67)
	move	$a0, $s1
	move	$a3, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 400                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 408                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 416
	ret
.Lfunc_end6:
	.size	report, .Lfunc_end6-report
                                        # -- End function
	.globl	free_slice                      # -- Begin function free_slice
	.p2align	5
	.type	free_slice,@function
free_slice:                             # @free_slice
# %bb.0:                                # %.lr.ph.i
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	ldptr.d	$s1, $a1, 5592
	ld.d	$s0, $s1, 40
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 56
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 56
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 112
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 112
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 48
	pcaddu18i	$ra, %call36(delete_contexts_MotionInfo)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 56
	pcaddu18i	$ra, %call36(delete_contexts_TextureInfo)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $fp, 5592
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end7:
	.size	free_slice, .Lfunc_end7-free_slice
                                        # -- End function
	.globl	init_frext                      # -- Begin function init_frext
	.p2align	5
	.type	init_frext,@function
init_frext:                             # @init_frext
# %bb.0:
	ldptr.w	$a5, $a0, 5876
	slli.d	$a2, $a5, 2
	ldptr.w	$a4, $a0, 5880
	pcalau12i	$a1, %pc_hi20(active_sps)
	ld.d	$a1, $a1, %pc_lo12(active_sps)
	alsl.d	$a2, $a5, $a2, 1
	addi.d	$a2, $a2, -48
	stptr.w	$a2, $a0, 5884
	move	$a3, $a5
	blt	$a4, $a5, .LBB8_2
# %bb.1:
	ld.w	$a2, $a1, 32
	sltui	$a2, $a2, 1
	masknez	$a3, $a4, $a2
	maskeqz	$a2, $a5, $a2
	or	$a3, $a2, $a3
.LBB8_2:
	ori	$a2, $zero, 8
	slt	$a6, $a2, $a3
	masknez	$a7, $a2, $a6
	ori	$a3, $zero, 16
	maskeqz	$a6, $a3, $a6
	or	$a6, $a6, $a7
	stptr.w	$a6, $a0, 5872
	addi.d	$a7, $a5, -1
	ori	$a6, $zero, 1
	sll.w	$a7, $a6, $a7
	stptr.w	$a7, $a0, 5892
	ori	$a7, $zero, 16
	lu32i.d	$a7, 16
	stptr.d	$a7, $a0, 5948
	ld.w	$a7, $a1, 32
	addi.d	$t0, $zero, -1
	sll.w	$a5, $t0, $a5
	nor	$a5, $a5, $zero
	stptr.w	$a5, $a0, 5900
	beqz	$a7, .LBB8_4
# %bb.3:
	slli.d	$a5, $a4, 2
	alsl.d	$a5, $a4, $a5, 1
	addi.d	$a5, $a5, -48
	stptr.w	$a5, $a0, 5888
	addi.d	$a5, $a4, -1
	sll.w	$a5, $a6, $a5
	stptr.w	$a5, $a0, 5896
	sll.w	$a4, $t0, $a4
	nor	$a4, $a4, $zero
	stptr.w	$a4, $a0, 5904
	sll.w	$a5, $a6, $a7
	bstrins.d	$a5, $zero, 0, 0
	sltui	$a4, $a7, 3
	masknez	$a6, $a3, $a4
	maskeqz	$a4, $a2, $a4
	or	$a4, $a4, $a6
	stptr.w	$a4, $a0, 5964
	stptr.w	$a4, $a0, 5956
	ld.wu	$a1, $a1, 32
	stptr.w	$a5, $a0, 5924
	slli.d	$a5, $a5, 1
	stptr.w	$a5, $a0, 5928
	bstrpick.d	$a1, $a1, 31, 1
	slli.w	$a1, $a1, 1
	addi.d	$a1, $a1, -2
	sltui	$a1, $a1, 1
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	b	.LBB8_5
.LBB8_4:
	move	$a4, $zero
	move	$a1, $zero
	stptr.w	$zero, $a0, 5888
	stptr.w	$zero, $a0, 5904
	stptr.d	$zero, $a0, 5924
	stptr.w	$zero, $a0, 5964
	stptr.w	$zero, $a0, 5956
.LBB8_5:
	stptr.w	$a4, $a0, 5932
	stptr.w	$a1, $a0, 5936
	stptr.w	$a1, $a0, 5968
	stptr.w	$a1, $a0, 5960
	ori	$a2, $zero, 4
	lu32i.d	$a2, 4
	stptr.d	$a2, $a0, 5972
	srli.d	$a2, $a4, 2
	stptr.w	$a2, $a0, 5988
	stptr.w	$a2, $a0, 5980
	srli.d	$a1, $a1, 2
	stptr.w	$a1, $a0, 5992
	stptr.w	$a1, $a0, 5984
	ret
.Lfunc_end8:
	.size	init_frext, .Lfunc_end8-init_frext
                                        # -- End function
	.globl	AllocPartition                  # -- Begin function AllocPartition
	.p2align	5
	.type	AllocPartition,@function
AllocPartition:                         # @AllocPartition
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
	move	$fp, $a0
	ori	$a1, $zero, 56
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s1, $a0, %pc_lo12(errortext)
	bnez	$s0, .LBB9_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	ld.w	$a1, $a0, 56
	st.w	$a1, $s1, 56
	ld.d	$a1, $a0, 48
	vld	$vr0, $a0, 32
	vld	$vr1, $a0, 16
	vld	$vr2, $a0, 0
	st.d	$a1, $s1, 48
	vst	$vr0, $s1, 32
	vst	$vr1, $s1, 16
	vst	$vr2, $s1, 0
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB9_2:
	blez	$fp, .LBB9_9
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$s4, $a0, %pc_lo12(.L.str.69)
	lu12i.w	$a0, 1953
	ori	$s2, $a0, 512
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$s5, $a0, %pc_lo12(.L.str.70)
	move	$s6, $s0
	b	.LBB9_5
	.p2align	4, , 16
.LBB9_4:                                #   in Loop: Header=BB9_5 Depth=1
	addi.d	$fp, $fp, -1
	addi.d	$s6, $s6, 56
	beqz	$fp, .LBB9_9
.LBB9_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $s6, 0
	bnez	$a0, .LBB9_7
# %bb.6:                                #   in Loop: Header=BB9_5 Depth=1
	ld.d	$a0, $s4, 47
	vld	$vr0, $s4, 32
	vld	$vr1, $s4, 16
	vld	$vr2, $s4, 0
	st.d	$a0, $s1, 47
	vst	$vr0, $s1, 32
	vst	$vr1, $s1, 16
	vst	$vr2, $s1, 0
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB9_7:                                #   in Loop: Header=BB9_5 Depth=1
	ori	$a1, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 16
	bnez	$a0, .LBB9_4
# %bb.8:                                #   in Loop: Header=BB9_5 Depth=1
	ld.h	$a0, $s5, 56
	st.h	$a0, $s1, 56
	ld.d	$a0, $s5, 48
	vld	$vr0, $s5, 32
	vld	$vr1, $s5, 16
	vld	$vr2, $s5, 0
	st.d	$a0, $s1, 48
	vst	$vr0, $s1, 32
	vst	$vr1, $s1, 16
	vst	$vr2, $s1, 0
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	b	.LBB9_4
.LBB9_9:                                # %._crit_edge
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
.Lfunc_end9:
	.size	AllocPartition, .Lfunc_end9-AllocPartition
                                        # -- End function
	.globl	FreePartition                   # -- Begin function FreePartition
	.p2align	5
	.type	FreePartition,@function
FreePartition:                          # @FreePartition
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	blez	$a1, .LBB10_3
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	move	$s1, $fp
	.p2align	4, , 16
.LBB10_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 56
	bnez	$s0, .LBB10_2
.LBB10_3:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end10:
	.size	FreePartition, .Lfunc_end10-FreePartition
                                        # -- End function
	.globl	init_global_buffers             # -- Begin function init_global_buffers
	.p2align	5
	.type	init_global_buffers,@function
init_global_buffers:                    # @init_global_buffers
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
	pcalau12i	$a0, %pc_hi20(global_init_done)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(global_init_done)
	beqz	$a0, .LBB11_2
# %bb.1:
	pcaddu18i	$ra, %call36(free_global_buffers)
	jirl	$ra, $ra, 0
.LBB11_2:
	pcalau12i	$s8, %pc_hi20(img)
	ld.d	$a0, $s8, %pc_lo12(img)
	ld.w	$a1, $a0, 52
	ld.w	$a2, $a0, 48
	pcalau12i	$a0, %pc_hi20(imgY_ref)
	addi.d	$a0, $a0, %pc_lo12(imgY_ref)
	pcaddu18i	$ra, %call36(get_mem2Dpel)
	jirl	$ra, $ra, 0
	pcalau12i	$s7, %pc_hi20(active_sps)
	ld.d	$a1, $s7, %pc_lo12(active_sps)
	ld.w	$a1, $a1, 32
	move	$fp, $a0
	beqz	$a1, .LBB11_4
# %bb.3:
	ld.d	$a0, $s8, %pc_lo12(img)
	ld.w	$a2, $a0, 64
	ld.w	$a3, $a0, 56
	pcalau12i	$a0, %pc_hi20(imgUV_ref)
	addi.d	$a0, $a0, %pc_lo12(imgUV_ref)
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(get_mem3Dpel)
	jirl	$ra, $ra, 0
	add.d	$fp, $a0, $fp
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	b	.LBB11_5
.LBB11_4:
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(imgUV_ref)
	st.d	$zero, $a0, %pc_lo12(imgUV_ref)
.LBB11_5:
	ld.d	$s1, $s8, %pc_lo12(img)
	lu12i.w	$s6, 1
	ori	$fp, $s6, 1744
	ldx.wu	$s0, $s1, $fp
	ori	$a1, $zero, 408
	move	$a0, $s0
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	stptr.d	$a0, $s1, 5600
	bnez	$a0, .LBB11_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a0, $a0, %pc_lo12(.L.str.72)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s8, %pc_lo12(img)
	ldx.wu	$s0, $s1, $fp
.LBB11_7:
	ori	$a1, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 16
	bnez	$a0, .LBB11_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a0, $a0, %pc_lo12(.L.str.73)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, %pc_lo12(img)
	ldx.w	$s0, $a0, $fp
.LBB11_9:
	addi.w	$a1, $s0, 1
	pcalau12i	$a0, %pc_hi20(PicPos)
	addi.d	$s1, $a0, %pc_lo12(PicPos)
	ori	$a2, $zero, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(get_mem2Dint)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(img)
	ldptr.w	$a2, $a1, 5840
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	bltz	$a2, .LBB11_12
# %bb.10:                               # %.lr.ph
	ld.d	$a0, $s1, 0
	move	$a2, $zero
	addi.w	$a3, $zero, -1
	.p2align	4, , 16
.LBB11_11:                              # =>This Inner Loop Header: Depth=1
	ldptr.w	$a4, $a1, 5820
	ld.d	$a5, $a0, 0
	mod.wu	$a4, $a2, $a4
	st.w	$a4, $a5, 0
	ldptr.w	$a4, $a1, 5820
	div.wu	$a4, $a2, $a4
	st.w	$a4, $a5, 4
	ldptr.w	$a4, $a1, 5840
	addi.d	$a3, $a3, 1
	addi.w	$a2, $a2, 1
	addi.d	$a0, $a0, 8
	blt	$a3, $a4, .LBB11_11
.LBB11_12:                              # %._crit_edge
	ori	$a0, $s6, 1732
	ldx.w	$a2, $a1, $a0
	ori	$a0, $s6, 1724
	ldx.w	$a3, $a1, $a0
	ori	$a0, $s6, 1448
	add.d	$a0, $a1, $a0
	slli.w	$a1, $a2, 2
	slli.w	$a2, $a3, 2
	pcaddu18i	$ra, %call36(get_mem2D)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(img)
	move	$s1, $a0
	ori	$a0, $s6, 1672
	add.d	$a0, $a1, $a0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 32
	ori	$a3, $zero, 3
	pcaddu18i	$ra, %call36(get_mem3Dint)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(img)
	move	$s2, $a0
	ori	$a0, $s6, 1680
	add.d	$a0, $a1, $a0
	ori	$a1, $zero, 6
	ori	$a2, $zero, 32
	ori	$a3, $zero, 3
	pcaddu18i	$ra, %call36(get_mem3Dint)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(img)
	move	$s3, $a0
	ori	$a0, $s6, 1688
	add.d	$a0, $a1, $a0
	ori	$a1, $zero, 6
	ori	$a2, $zero, 32
	ori	$a3, $zero, 32
	ori	$a4, $zero, 3
	pcaddu18i	$ra, %call36(get_mem4Dint)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s8, %pc_lo12(img)
	move	$s4, $a0
	ori	$a0, $s6, 1828
	ldx.w	$a3, $a2, $a0
	ldptr.w	$a1, $a2, 5840
	ori	$a0, $s6, 1464
	add.d	$a0, $a2, $a0
	addi.w	$a3, $a3, 4
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(get_mem3Dint)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s8, %pc_lo12(img)
	ldptr.w	$a1, $a3, 5828
	ldptr.w	$a2, $a3, 5820
	move	$s5, $a0
	ori	$a0, $s6, 1472
	add.d	$a0, $a3, $a0
	pcaddu18i	$ra, %call36(get_mem2Dint)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s8, %pc_lo12(img)
	ldptr.w	$a2, $s0, 5900
	ldptr.w	$a1, $s0, 5904
	move	$s6, $a0
	blt	$a1, $a2, .LBB11_14
# %bb.13:
	ld.d	$a0, $s7, %pc_lo12(active_sps)
	ld.w	$a0, $a0, 32
	bnez	$a0, .LBB11_15
.LBB11_14:
	move	$a1, $a2
.LBB11_15:
	ori	$a0, $zero, 2
	alsl.w	$s7, $a1, $a0, 1
	ori	$a1, $zero, 4
	move	$a0, $s7
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	stptr.d	$a0, $s0, 5552
	bnez	$a0, .LBB11_17
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a0, $a0, %pc_lo12(.L.str.74)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s8, %pc_lo12(img)
	ldptr.d	$a0, $s0, 5552
.LBB11_17:
	srai.d	$a1, $s7, 1
	alsl.d	$a0, $a1, $a0, 2
	stptr.d	$a0, $s0, 5552
	blez	$a1, .LBB11_20
# %bb.18:                               # %.lr.ph34.preheader
	move	$a2, $zero
	move	$a3, $a0
	.p2align	4, , 16
.LBB11_19:                              # %.lr.ph34
                                        # =>This Inner Loop Header: Depth=1
	mul.d	$a4, $a2, $a2
	st.w	$a4, $a3, 0
	st.w	$a4, $a0, 0
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, -4
	addi.d	$a0, $a0, 4
	bne	$a1, $a2, .LBB11_19
.LBB11_20:                              # %._crit_edge35
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	add.d	$a0, $a0, $s1
	add.d	$a0, $a0, $s2
	add.d	$a0, $a0, $s3
	add.d	$a0, $a0, $s4
	add.d	$a0, $a0, $s5
	ldx.w	$a1, $s0, $fp
	add.w	$a0, $a0, $s6
	ori	$a2, $zero, 1
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	st.w	$a2, $a3, %pc_lo12(global_init_done)
	stptr.w	$a1, $s0, 5844
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
.Lfunc_end11:
	.size	init_global_buffers, .Lfunc_end11-init_global_buffers
                                        # -- End function
	.globl	free_global_buffers             # -- Begin function free_global_buffers
	.p2align	5
	.type	free_global_buffers,@function
free_global_buffers:                    # @free_global_buffers
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(imgY_ref)
	ld.d	$a0, $a0, %pc_lo12(imgY_ref)
	pcaddu18i	$ra, %call36(free_mem2Dpel)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(imgUV_ref)
	ld.d	$a0, $a0, %pc_lo12(imgUV_ref)
	beqz	$a0, .LBB12_2
# %bb.1:
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(free_mem3Dpel)
	jirl	$ra, $ra, 0
.LBB12_2:
	pcalau12i	$fp, %pc_hi20(img)
	ld.d	$a1, $fp, %pc_lo12(img)
	ldptr.d	$a0, $a1, 5560
	ldptr.w	$a1, $a1, 5844
	pcaddu18i	$ra, %call36(free_mem3Dint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(img)
	ldptr.d	$a0, $a0, 5568
	pcaddu18i	$ra, %call36(free_mem2Dint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(img)
	ldptr.d	$a0, $a0, 5600
	beqz	$a0, .LBB12_4
# %bb.3:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB12_4:
	pcalau12i	$a0, %pc_hi20(PicPos)
	ld.d	$a0, $a0, %pc_lo12(PicPos)
	pcaddu18i	$ra, %call36(free_mem2Dint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(img)
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(img)
	ldptr.d	$a0, $a0, 5544
	pcaddu18i	$ra, %call36(free_mem2D)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(img)
	ldptr.d	$a0, $a0, 5768
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(free_mem3Dint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(img)
	ldptr.d	$a0, $a0, 5776
	ori	$a1, $zero, 6
	pcaddu18i	$ra, %call36(free_mem3Dint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(img)
	ldptr.d	$a0, $a0, 5784
	ori	$a1, $zero, 6
	ori	$a2, $zero, 32
	pcaddu18i	$ra, %call36(free_mem4Dint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(img)
	ldptr.w	$a1, $a0, 5900
	ldptr.w	$a2, $a0, 5904
	ldptr.d	$a0, $a0, 5552
	slt	$a3, $a2, $a1
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	nor	$a1, $a1, $zero
	alsl.d	$a0, $a1, $a0, 2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(global_init_done)
	st.w	$zero, $a0, %pc_lo12(global_init_done)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end12:
	.size	free_global_buffers, .Lfunc_end12-free_global_buffers
                                        # -- End function
	.type	global_init_done,@object        # @global_init_done
	.bss
	.globl	global_init_done
	.p2align	2, 0x0
global_init_done:
	.word	0                               # 0x0
	.size	global_init_done, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n   ldecod [-h] {[defdec.cfg] | {[-p pocScale][-i bitstream.264]...[-o output.yuv] [-r reference.yuv] [-uv]}}\n\n## Parameters\n\n## Options\n   -h  :  prints function usage\n       :  parse <defdec.cfg> for decoder operation.\n   -i  :  Input file name. \n   -o  :  Output file name. If not specified default output is set as test_dec.yuv\n\n   -r  :  Reference file name. If not specified default output is set as test_rec.yuv\n\n   -p  :  Poc Scale. \n   -uv :  write chroma components for monochrome streams(4:2:0)\n\n## Supported video file formats\n   Input : .264 -> H.264 bitstream files. \n   Output: .yuv -> RAW file. Format depends on bitstream information. \n\n## Examples of usage:\n   ldecod\n   ldecod  -h\n   ldecod  default.cfg\n   ldecod  -i bitstream.264 -o output.yuv -r reference.yuv\n"
	.size	.L.str, 783

	.type	input,@object                   # @input
	.comm	input,8,8
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.1:
	.asciz	"test.264"
	.size	.L.str.1, 9

	.type	.L.str.2,@object                # @.str.2
	.p2align	3, 0x0
.L.str.2:
	.asciz	"test_dec.yuv"
	.size	.L.str.2, 13

	.type	.L.str.3,@object                # @.str.3
	.p2align	3, 0x0
.L.str.3:
	.asciz	"test_rec.yuv"
	.size	.L.str.3, 13

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"%d"
	.size	.L.str.10, 3

	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	.L.str.12,@object               # @.str.12
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.12:
	.asciz	"Invalid syntax. Use ldecod -h for proper usage"
	.size	.L.str.12, 47

	.type	p_out,@object                   # @p_out
	.comm	p_out,4,4
	.type	.L.str.13,@object               # @.str.13
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.13:
	.asciz	"Error open file %s "
	.size	.L.str.13, 20

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"----------------------------- JM %s %s -----------------------------\n"
	.size	.L.str.14, 70

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"12.1"
	.size	.L.str.15, 5

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"(FRExt)"
	.size	.L.str.16, 8

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	" Decoder config file                    : %s \n"
	.size	.L.str.17, 47

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"--------------------------------------------------------------------------\n"
	.size	.L.str.18, 76

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	" Input H.264 bitstream                  : %s \n"
	.size	.L.str.19, 47

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	" Output decoded YUV                     : %s \n"
	.size	.L.str.20, 47

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	" Output status file                     : %s \n"
	.size	.L.str.21, 47

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"log.dec"
	.size	.L.str.22, 8

	.type	p_ref,@object                   # @p_ref
	.comm	p_ref,4,4
	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	" Input reference file                   : %s does not exist \n"
	.size	.L.str.23, 62

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"                                          SNR values are not available\n"
	.size	.L.str.24, 72

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	" Input reference file                   : %s \n"
	.size	.L.str.25, 47

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"POC must = frame# or field# for SNRs to be correct\n"
	.size	.L.str.26, 52

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"  Frame       POC   Pic#   QP   SnrY    SnrU    SnrV   Y:U:V  Time(ms)\n"
	.size	.L.str.27, 72

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"main: input"
	.size	.L.str.28, 12

	.type	snr,@object                     # @snr
	.comm	snr,8,8
	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"main: snr"
	.size	.L.str.29, 10

	.type	img,@object                     # @img
	.comm	img,8,8
	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"main: img"
	.size	.L.str.30, 10

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"Unsupported file format %d, exit\n"
	.size	.L.str.31, 34

	.type	g_nFrame,@object                # @g_nFrame
	.comm	g_nFrame,4,4
	.type	Bframe_ctr,@object              # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	ref_flag,@object                # @ref_flag
	.comm	ref_flag,68,4
	.type	imgY_ref,@object                # @imgY_ref
	.comm	imgY_ref,8,8
	.type	imgUV_ref,@object               # @imgUV_ref
	.comm	imgUV_ref,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"r"
	.size	.L.str.32, 2

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"Error: Control file %s not found\n"
	.size	.L.str.33, 34

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"%s"
	.size	.L.str.34, 3

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"%*[^\n]"
	.size	.L.str.35, 7

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"NAL mode %i is not supported"
	.size	.L.str.36, 29

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"%d,"
	.size	.L.str.37, 4

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"Poc Scale is %d. It has to be within range 1 to 10"
	.size	.L.str.38, 51

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"%ld,"
	.size	.L.str.39, 5

	.type	.L__const.report.yuv_formats,@object # @__const.report.yuv_formats
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L__const.report.yuv_formats:
	.asciz	"400"
	.asciz	"420"
	.asciz	"422"
	.asciz	"444"
	.size	.L__const.report.yuv_formats, 16

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.40:
	.asciz	"-------------------- Average SNR all frames ------------------------------\n"
	.size	.L.str.40, 76

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	" SNR Y(dB)           : %5.2f\n"
	.size	.L.str.41, 30

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	" SNR U(dB)           : %5.2f\n"
	.size	.L.str.42, 30

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	" SNR V(dB)           : %5.2f\n"
	.size	.L.str.43, 30

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	" Exit JM %s decoder, ver %s "
	.size	.L.str.44, 29

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"12 (FRExt)"
	.size	.L.str.45, 11

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"\n----------------------- Decoding Completed -------------------------------\n"
	.size	.L.str.47, 77

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"a"
	.size	.L.str.48, 2

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"Error open file %s for appending"
	.size	.L.str.49, 33

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	" -------------------------------------------------------------------------------------------------------------------\n"
	.size	.L.str.50, 118

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"|  Decoder statistics. This file is made first time, later runs are appended               |\n"
	.size	.L.str.51, 94

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	" ------------------------------------------------------------------------------------------------------------------- \n"
	.size	.L.str.52, 119

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"|   ver  | Date  | Time  |    Sequence        |#Img| Format  | YUV |Coding|SNRY 1|SNRU 1|SNRV 1|SNRY N|SNRU N|SNRV N|\n"
	.size	.L.str.53, 119

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"|%s/%-4s"
	.size	.L.str.54, 9

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"%d-%b-%Y"
	.size	.L.str.55, 9

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"| %1.5s |"
	.size	.L.str.56, 10

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"%H:%M:%S"
	.size	.L.str.57, 9

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"%20.20s|"
	.size	.L.str.58, 9

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"%3d |"
	.size	.L.str.59, 6

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"%4dx%-4d|"
	.size	.L.str.60, 10

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	" %s |"
	.size	.L.str.61, 6

	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	" CAVLC|"
	.size	.L.str.62, 8

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	" CABAC|"
	.size	.L.str.63, 8

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"%6.3f|"
	.size	.L.str.64, 7

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"%6.3f|\n"
	.size	.L.str.65, 8

	.type	.L.str.66,@object               # @.str.66
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.66:
	.asciz	"dataDec.txt"
	.size	.L.str.66, 12

	.type	.L.str.67,@object               # @.str.67
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.67:
	.asciz	"%3d %2d %2d %2.2f %2.2f %2.2f %5d %2.2f %2.2f %2.2f %5d %2.2f %2.2f %2.2f %5d\n"
	.size	.L.str.67, 79

	.type	.L.str.68,@object               # @.str.68
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.68:
	.asciz	"AllocPartition: Memory allocation for Data Partition failed"
	.size	.L.str.68, 60

	.type	.L.str.69,@object               # @.str.69
	.p2align	3, 0x0
.L.str.69:
	.asciz	"AllocPartition: Memory allocation for Bitstream failed"
	.size	.L.str.69, 55

	.type	.L.str.70,@object               # @.str.70
	.p2align	3, 0x0
.L.str.70:
	.asciz	"AllocPartition: Memory allocation for streamBuffer failed"
	.size	.L.str.70, 58

	.type	.L.str.71,@object               # @.str.71
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.71:
	.asciz	"Memory allocation for Slice datastruct in NAL-mode %d failed"
	.size	.L.str.71, 61

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"init_global_buffers: img->mb_data"
	.size	.L.str.72, 34

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"init_global_buffers: img->intra_block"
	.size	.L.str.73, 38

	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"init_img: img->quad"
	.size	.L.str.74, 20

	.type	ReMapRef,@object                # @ReMapRef
	.comm	ReMapRef,80,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	TopFieldForSkip_Y,@object       # @TopFieldForSkip_Y
	.comm	TopFieldForSkip_Y,1024,4
	.type	TopFieldForSkip_UV,@object      # @TopFieldForSkip_UV
	.comm	TopFieldForSkip_UV,2048,4
	.type	InvLevelScale4x4Luma_Intra,@object # @InvLevelScale4x4Luma_Intra
	.comm	InvLevelScale4x4Luma_Intra,384,4
	.type	InvLevelScale4x4Chroma_Intra,@object # @InvLevelScale4x4Chroma_Intra
	.comm	InvLevelScale4x4Chroma_Intra,768,4
	.type	InvLevelScale4x4Luma_Inter,@object # @InvLevelScale4x4Luma_Inter
	.comm	InvLevelScale4x4Luma_Inter,384,4
	.type	InvLevelScale4x4Chroma_Inter,@object # @InvLevelScale4x4Chroma_Inter
	.comm	InvLevelScale4x4Chroma_Inter,768,4
	.type	InvLevelScale8x8Luma_Intra,@object # @InvLevelScale8x8Luma_Intra
	.comm	InvLevelScale8x8Luma_Intra,1536,4
	.type	InvLevelScale8x8Luma_Inter,@object # @InvLevelScale8x8Luma_Inter
	.comm	InvLevelScale8x8Luma_Inter,1536,4
	.type	qmatrix,@object                 # @qmatrix
	.comm	qmatrix,64,8
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	previous_frame_num,@object      # @previous_frame_num
	.comm	previous_frame_num,4,4
	.type	Is_primary_correct,@object      # @Is_primary_correct
	.comm	Is_primary_correct,4,4
	.type	Is_redundant_correct,@object    # @Is_redundant_correct
	.comm	Is_redundant_correct,4,4
	.type	redundant_slice_ref_idx,@object # @redundant_slice_ref_idx
	.comm	redundant_slice_ref_idx,4,4
	.type	nal_startcode_follows,@object   # @nal_startcode_follows
	.comm	nal_startcode_follows,8,8
	.type	last_out_fs,@object             # @last_out_fs
	.comm	last_out_fs,8,8
	.type	pocs_in_dpb,@object             # @pocs_in_dpb
	.comm	pocs_in_dpb,400,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym errortext
	.addrsig_sym imgY_ref
	.addrsig_sym imgUV_ref
	.addrsig_sym PicPos
