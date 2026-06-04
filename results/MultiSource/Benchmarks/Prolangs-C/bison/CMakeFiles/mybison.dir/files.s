	.file	"files.c"
	.text
	.globl	stringappend                    # -- Begin function stringappend
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	stringappend,@function
stringappend:                           # @stringappend
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	ld.bu	$a2, $a2, 0
	move	$s0, $a1
	move	$s1, $a0
	beqz	$a2, .LBB0_2
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a0, $fp, 1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	b	.LBB0_3
.LBB0_2:
	move	$a0, $zero
.LBB0_3:                                # %._crit_edge
	add.d	$a0, $s0, $a0
	addi.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	blez	$s0, .LBB0_18
# %bb.4:                                # %iter.check
	ori	$a1, $zero, 16
	move	$a3, $zero
	bltu	$s0, $a1, .LBB0_8
# %bb.5:                                # %iter.check
	sub.d	$a2, $a0, $s1
	ori	$a1, $zero, 64
	bltu	$a2, $a1, .LBB0_8
# %bb.6:                                # %vector.main.loop.iter.check
	bgeu	$s0, $a1, .LBB0_9
# %bb.7:
	move	$a4, $zero
	b	.LBB0_13
.LBB0_8:
	move	$a2, $s1
	move	$a1, $a0
	b	.LBB0_16
.LBB0_9:                                # %vector.ph
	andi	$a3, $s0, 48
	bstrpick.d	$a1, $s0, 30, 6
	slli.d	$a4, $a1, 6
	add.d	$a2, $s1, $a4
	add.d	$a1, $a0, $a4
	addi.d	$a5, $a0, 32
	addi.d	$a6, $s1, 32
	move	$a7, $a4
	.p2align	4, , 16
.LBB0_10:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a7, $a7, -64
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB0_10
# %bb.11:                               # %middle.block
	beq	$a4, $s0, .LBB0_18
# %bb.12:                               # %vec.epilog.iter.check
	beqz	$a3, .LBB0_20
.LBB0_13:                               # %vec.epilog.ph
	bstrpick.d	$a1, $s0, 30, 4
	slli.d	$a3, $a1, 4
	alsl.d	$a2, $a1, $s1, 4
	alsl.d	$a1, $a1, $a0, 4
	sub.d	$a5, $a4, $a3
	add.d	$a6, $a0, $a4
	add.d	$a4, $s1, $a4
	.p2align	4, , 16
.LBB0_14:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a6, 0
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB0_14
# %bb.15:                               # %vec.epilog.middle.block
	beq	$a3, $s0, .LBB0_18
.LBB0_16:                               # %.lr.ph27.preheader
	sub.d	$a3, $s0, $a3
	.p2align	4, , 16
.LBB0_17:                               # %.lr.ph27
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	addi.d	$a2, $a2, 1
	st.b	$a4, $a1, 0
	addi.w	$a3, $a3, -1
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB0_17
	.p2align	4, , 16
.LBB0_18:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $fp, 0
	addi.d	$fp, $fp, 1
	addi.d	$a3, $a1, 1
	st.b	$a2, $a1, 0
	move	$a1, $a3
	bnez	$a2, .LBB0_18
# %bb.19:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_20:
	move	$a3, $a4
	b	.LBB0_16
.Lfunc_end0:
	.size	stringappend, .Lfunc_end0-stringappend
                                        # -- End function
	.globl	openfiles                       # -- Begin function openfiles
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	openfiles,@function
openfiles:                              # @openfiles
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
	pcalau12i	$s3, %pc_hi20(spec_outfile)
	ld.d	$s0, $s3, %pc_lo12(spec_outfile)
	pcalau12i	$s2, %pc_hi20(infile)
	beqz	$s0, .LBB1_6
# %bb.1:                                # %sub_0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	add.d	$a0, $s0, $a0
	ld.bu	$a1, $a0, -2
	ori	$a2, $zero, 46
	bne	$a1, $a2, .LBB1_4
# %bb.2:                                # %sub_1
	ld.bu	$a1, $a0, -1
	ori	$a2, $zero, 99
	bne	$a1, $a2, .LBB1_4
# %bb.3:                                # %.tail
	ld.bu	$a0, $a0, 0
	sltui	$a0, $a0, 1
	addi.d	$a1, $s1, -2
	masknez	$a2, $s1, $a0
	maskeqz	$a0, $a1, $a0
	or	$s1, $a0, $a2
.LBB1_4:                                # %.tail.thread
	addi.w	$a0, $s1, 0
	add.d	$a0, $s0, $a0
	addi.d	$fp, $a0, -4
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_20
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	addi.d	$a1, $s1, -4
	masknez	$a2, $s1, $a0
	maskeqz	$a0, $a1, $a0
	or	$fp, $a0, $a2
	b	.LBB1_32
.LBB1_6:
	pcalau12i	$a0, %pc_hi20(fixed_outfiles)
	ld.w	$a0, $a0, %pc_lo12(fixed_outfiles)
	ld.d	$a1, $s2, %pc_lo12(infile)
	sltui	$a0, $a0, 1
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$a2, $a2, %pc_lo12(.L.str.4)
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$s1, $a0, $a2
	beqz	$s1, .LBB1_122
# %bb.7:                                # %.preheader.preheader
	addi.d	$a0, $s1, 1
	ori	$a1, $zero, 47
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_8:                                #   in Loop: Header=BB1_10 Depth=1
	move	$s1, $a0
.LBB1_9:                                #   in Loop: Header=BB1_10 Depth=1
	addi.d	$a0, $a0, 1
.LBB1_10:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, -1
	beq	$a2, $a1, .LBB1_8
# %bb.11:                               # %.preheader
                                        #   in Loop: Header=BB1_10 Depth=1
	bnez	$a2, .LBB1_9
# %bb.12:                               # %sub_0160
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.w	$a0, $a0, 0
	add.d	$a0, $s1, $a0
	ld.bu	$a1, $a0, -2
	ori	$a2, $zero, 46
	bne	$a1, $a2, .LBB1_15
# %bb.13:                               # %sub_1161
	ld.bu	$a1, $a0, -1
	ori	$a2, $zero, 121
	bne	$a1, $a2, .LBB1_15
# %bb.14:                               # %.tail159
	ld.bu	$a0, $a0, 0
	sltui	$a0, $a0, 1
	addi.d	$a1, $fp, -2
	masknez	$a2, $fp, $a0
	maskeqz	$a0, $a1, $a0
	or	$fp, $a0, $a2
.LBB1_15:                               # %.tail159.thread
	addi.w	$s4, $fp, 0
	addi.w	$a0, $fp, 5
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$s4, .LBB1_31
# %bb.16:                               # %iter.check
	ori	$a0, $zero, 16
	move	$a2, $zero
	bltu	$s4, $a0, .LBB1_21
# %bb.17:                               # %iter.check
	sub.d	$a1, $s0, $s1
	ori	$a0, $zero, 64
	bltu	$a1, $a0, .LBB1_21
# %bb.18:                               # %vector.main.loop.iter.check
	bgeu	$s4, $a0, .LBB1_22
# %bb.19:
	move	$a3, $zero
	b	.LBB1_26
.LBB1_20:
	addi.d	$fp, $s1, -4
	b	.LBB1_32
.LBB1_21:
	move	$a1, $s1
	move	$a0, $s0
	b	.LBB1_29
.LBB1_22:                               # %vector.ph
	andi	$a2, $s4, 48
	bstrpick.d	$a0, $s4, 30, 6
	slli.d	$a3, $a0, 6
	add.d	$a1, $s1, $a3
	add.d	$a0, $s0, $a3
	addi.d	$a4, $s0, 32
	addi.d	$a5, $s1, 32
	move	$a6, $a3
	.p2align	4, , 16
.LBB1_23:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a6, $a6, -64
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB1_23
# %bb.24:                               # %middle.block
	beq	$a3, $s4, .LBB1_31
# %bb.25:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB1_119
.LBB1_26:                               # %vec.epilog.ph
	bstrpick.d	$a0, $s4, 30, 4
	slli.d	$a2, $a0, 4
	alsl.d	$a1, $a0, $s1, 4
	alsl.d	$a0, $a0, $s0, 4
	sub.d	$a4, $a3, $a2
	add.d	$a5, $s0, $a3
	add.d	$a3, $s1, $a3
	.p2align	4, , 16
.LBB1_27:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, 0
	vst	$vr0, $a5, 0
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB1_27
# %bb.28:                               # %vec.epilog.middle.block
	beq	$a2, $s4, .LBB1_31
.LBB1_29:                               # %.lr.ph27.i.preheader
	sub.d	$a2, $fp, $a2
	.p2align	4, , 16
.LBB1_30:                               # %.lr.ph27.i
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a3, $a1, 0
	addi.d	$a1, $a1, 1
	st.b	$a3, $a0, 0
	addi.w	$a2, $a2, -1
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB1_30
.LBB1_31:                               # %.preheader.i
	lu12i.w	$a1, 402967
	ori	$a1, $a1, 1070
	st.w	$a1, $a0, 0
	st.b	$zero, $a0, 4
	addi.d	$s1, $fp, 4
.LBB1_32:
	ld.d	$s2, $s2, %pc_lo12(infile)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_121
# %bb.33:                               # %tryopen.exit
	pcalau12i	$a1, %pc_hi20(finput)
	st.d	$a0, $a1, %pc_lo12(finput)
	pcalau12i	$a0, %got_pc_hi20(verboseflag)
	ld.d	$a0, $a0, %got_pc_lo12(verboseflag)
	ld.w	$a0, $a0, 0
	addi.w	$s2, $fp, 0
	beqz	$a0, .LBB1_50
# %bb.34:
	addi.w	$a0, $fp, 8
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	blez	$s2, .LBB1_49
# %bb.35:                               # %iter.check244
	ori	$a1, $zero, 16
	move	$a3, $zero
	bltu	$s2, $a1, .LBB1_39
# %bb.36:                               # %iter.check244
	sub.d	$a5, $a0, $s0
	ori	$a4, $zero, 64
	move	$a2, $s0
	move	$a1, $a0
	bltu	$a5, $a4, .LBB1_47
# %bb.37:                               # %vector.main.loop.iter.check227
	bgeu	$s2, $a4, .LBB1_40
# %bb.38:
	move	$a4, $zero
	b	.LBB1_44
.LBB1_39:
	move	$a2, $s0
	move	$a1, $a0
	b	.LBB1_47
.LBB1_40:                               # %vector.ph229
	andi	$a3, $s2, 48
	bstrpick.d	$a1, $s2, 30, 6
	slli.d	$a4, $a1, 6
	add.d	$a2, $s0, $a4
	add.d	$a1, $a0, $a4
	addi.d	$a5, $a0, 32
	addi.d	$a6, $s0, 32
	move	$a7, $a4
	.p2align	4, , 16
.LBB1_41:                               # %vector.body232
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a7, $a7, -64
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB1_41
# %bb.42:                               # %middle.block239
	beq	$a4, $s2, .LBB1_49
# %bb.43:                               # %vec.epilog.iter.check246
	beqz	$a3, .LBB1_117
.LBB1_44:                               # %vec.epilog.ph248
	bstrpick.d	$a1, $s2, 30, 4
	slli.d	$a3, $a1, 4
	alsl.d	$a2, $a1, $s0, 4
	alsl.d	$a1, $a1, $a0, 4
	sub.d	$a5, $a4, $a3
	add.d	$a6, $a0, $a4
	add.d	$a4, $s0, $a4
	.p2align	4, , 16
.LBB1_45:                               # %vec.epilog.vector.body251
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a6, 0
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB1_45
# %bb.46:                               # %vec.epilog.middle.block257
	beq	$a3, $s2, .LBB1_49
.LBB1_47:                               # %.lr.ph27.i69.preheader
	sub.d	$a3, $fp, $a3
	.p2align	4, , 16
.LBB1_48:                               # %.lr.ph27.i69
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	addi.d	$a2, $a2, 1
	st.b	$a4, $a1, 0
	addi.w	$a3, $a3, -1
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB1_48
.LBB1_49:                               # %.preheader.i64
	lu12i.w	$a2, 477014
	ori	$a2, $a2, 3886
	lu32i.d	$a2, 292208
	lu52i.d	$a2, $a2, 7
	st.d	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(outfile)
	st.d	$a0, $a1, %pc_lo12(outfile)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(foutput)
	st.d	$a0, $a1, %pc_lo12(foutput)
.LBB1_50:
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(definesflag)
	ld.d	$a0, $a0, %got_pc_lo12(definesflag)
	ld.w	$a0, $a0, 0
	lu12i.w	$fp, 6
	beqz	$a0, .LBB1_67
# %bb.51:
	addi.w	$s5, $s1, 0
	addi.w	$a0, $s1, 3
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	blez	$s5, .LBB1_66
# %bb.52:                               # %iter.check282
	ori	$a1, $zero, 16
	move	$a3, $zero
	bltu	$s5, $a1, .LBB1_56
# %bb.53:                               # %iter.check282
	sub.d	$a5, $a0, $s0
	ori	$a4, $zero, 64
	move	$a2, $s0
	move	$a1, $a0
	bltu	$a5, $a4, .LBB1_64
# %bb.54:                               # %vector.main.loop.iter.check265
	bgeu	$s5, $a4, .LBB1_57
# %bb.55:
	move	$a4, $zero
	b	.LBB1_61
.LBB1_56:
	move	$a2, $s0
	move	$a1, $a0
	b	.LBB1_64
.LBB1_57:                               # %vector.ph267
	andi	$a3, $s5, 48
	bstrpick.d	$a1, $s5, 30, 6
	slli.d	$a4, $a1, 6
	add.d	$a2, $s0, $a4
	add.d	$a1, $a0, $a4
	addi.d	$a5, $a0, 32
	addi.d	$a6, $s0, 32
	move	$a7, $a4
	.p2align	4, , 16
.LBB1_58:                               # %vector.body270
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a7, $a7, -64
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB1_58
# %bb.59:                               # %middle.block277
	beq	$a4, $s5, .LBB1_66
# %bb.60:                               # %vec.epilog.iter.check284
	beqz	$a3, .LBB1_118
.LBB1_61:                               # %vec.epilog.ph286
	bstrpick.d	$a1, $s5, 30, 4
	slli.d	$a3, $a1, 4
	alsl.d	$a2, $a1, $s0, 4
	alsl.d	$a1, $a1, $a0, 4
	sub.d	$a5, $a4, $a3
	add.d	$a6, $a0, $a4
	add.d	$a4, $s0, $a4
	.p2align	4, , 16
.LBB1_62:                               # %vec.epilog.vector.body289
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a6, 0
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB1_62
# %bb.63:                               # %vec.epilog.middle.block295
	beq	$a3, $s5, .LBB1_66
.LBB1_64:                               # %.lr.ph27.i81.preheader
	sub.d	$a3, $s1, $a3
	.p2align	4, , 16
.LBB1_65:                               # %.lr.ph27.i81
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	addi.d	$a2, $a2, 1
	st.b	$a4, $a1, 0
	addi.w	$a3, $a3, -1
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB1_65
.LBB1_66:                               # %.preheader.i76
	ori	$a2, $fp, 2094
	st.h	$a2, $a1, 0
	st.b	$zero, $a1, 2
	pcalau12i	$a1, %pc_hi20(defsfile)
	st.d	$a0, $a1, %pc_lo12(defsfile)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(fdefines)
	st.d	$a0, $a1, %pc_lo12(fdefines)
.LBB1_67:                               # %.lr.ph27.i88
	ori	$a0, $zero, 18
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 460503
	ori	$s5, $a1, 1071
	lu32i.d	$s5, -105937
	lu52i.d	$s6, $s5, 1554
	st.d	$s6, $a0, 0
	lu12i.w	$a1, 7
	ori	$a1, $a1, 1123
	st.h	$a1, $a0, 8
	ori	$s7, $zero, 46
	st.b	$s7, $a0, 10
	lu12i.w	$a1, 361861
	ori	$s8, $a1, 2136
	st.w	$s8, $a0, 11
	lu12i.w	$a1, 5
	ori	$s4, $a1, 2136
	st.h	$s4, $a0, 15
	st.b	$zero, $a0, 17
	pcaddu18i	$ra, %call36(mktemp)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(actfile)
	st.d	$a0, $a1, %pc_lo12(actfile)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s3, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s3, 0
	pcalau12i	$a1, %pc_hi20(faction)
	st.d	$a0, $a1, %pc_lo12(faction)
	ori	$a0, $zero, 20
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	st.d	$s6, $a0, 0
	move	$s6, $fp
	lu12i.w	$a1, 472871
	ori	$a1, $a1, 1140
	st.w	$a1, $a0, 8
	st.b	$s7, $a0, 12
	st.w	$s8, $a0, 13
	st.h	$s4, $a0, 17
	st.b	$zero, $a0, 19
	pcaddu18i	$ra, %call36(mktemp)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	pcalau12i	$a2, %pc_hi20(tmpattrsfile)
	st.d	$a0, $a2, %pc_lo12(tmpattrsfile)
	pcalau12i	$a0, %pc_hi20(fattrs)
	st.d	$a1, $a0, %pc_lo12(fattrs)
	ori	$a0, $zero, 18
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $s5, 1858
	st.d	$a1, $a0, 0
	ori	$a1, $fp, 609
	st.h	$a1, $a0, 8
	st.b	$s7, $a0, 10
	st.w	$s8, $a0, 11
	st.h	$s4, $a0, 15
	st.b	$zero, $a0, 17
	pcaddu18i	$ra, %call36(mktemp)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a2, $s3, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(spec_outfile)
	pcalau12i	$a3, %pc_hi20(tmptabfile)
	st.d	$a1, $a3, %pc_lo12(tmptabfile)
	pcalau12i	$a1, %pc_hi20(ftable)
	st.d	$a2, $a1, %pc_lo12(ftable)
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	bnez	$a0, .LBB1_84
# %bb.68:
	addi.w	$s3, $s1, 0
	addi.w	$a0, $s1, 3
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	blez	$s3, .LBB1_83
# %bb.69:                               # %iter.check320
	ori	$a1, $zero, 16
	move	$a3, $zero
	bltu	$s3, $a1, .LBB1_73
# %bb.70:                               # %iter.check320
	sub.d	$a5, $a0, $s0
	ori	$a4, $zero, 64
	move	$a2, $s0
	move	$a1, $a0
	bltu	$a5, $a4, .LBB1_81
# %bb.71:                               # %vector.main.loop.iter.check303
	bgeu	$s3, $a4, .LBB1_74
# %bb.72:
	move	$a4, $zero
	b	.LBB1_78
.LBB1_73:
	move	$a2, $s0
	move	$a1, $a0
	b	.LBB1_81
.LBB1_74:                               # %vector.ph305
	andi	$a3, $s3, 48
	bstrpick.d	$a1, $s3, 30, 6
	slli.d	$a4, $a1, 6
	add.d	$a2, $s0, $a4
	add.d	$a1, $a0, $a4
	addi.d	$a5, $a0, 32
	addi.d	$a6, $s0, 32
	move	$a7, $a4
	.p2align	4, , 16
.LBB1_75:                               # %vector.body308
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a7, $a7, -64
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB1_75
# %bb.76:                               # %middle.block315
	beq	$a4, $s3, .LBB1_83
# %bb.77:                               # %vec.epilog.iter.check322
	beqz	$a3, .LBB1_120
.LBB1_78:                               # %vec.epilog.ph324
	bstrpick.d	$a1, $s3, 30, 4
	slli.d	$a3, $a1, 4
	alsl.d	$a2, $a1, $s0, 4
	alsl.d	$a1, $a1, $a0, 4
	sub.d	$a5, $a4, $a3
	add.d	$a6, $a0, $a4
	add.d	$a4, $s0, $a4
	.p2align	4, , 16
.LBB1_79:                               # %vec.epilog.vector.body327
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a6, 0
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB1_79
# %bb.80:                               # %vec.epilog.middle.block333
	beq	$a3, $s3, .LBB1_83
.LBB1_81:                               # %.lr.ph27.i129.preheader
	sub.d	$a3, $s1, $a3
	.p2align	4, , 16
.LBB1_82:                               # %.lr.ph27.i129
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	addi.d	$a2, $a2, 1
	st.b	$a4, $a1, 0
	addi.w	$a3, $a3, -1
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB1_82
.LBB1_83:                               # %.preheader.i124
	ori	$a2, $s6, 814
	st.h	$a2, $a1, 0
	st.b	$zero, $a1, 2
.LBB1_84:                               # %stringappend.exit134
	pcalau12i	$a1, %pc_hi20(tabfile)
	st.d	$a0, $a1, %pc_lo12(tabfile)
	addi.w	$s1, $fp, 9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	blez	$s2, .LBB1_99
# %bb.85:                               # %iter.check358
	ori	$a1, $zero, 16
	move	$a3, $zero
	bltu	$s2, $a1, .LBB1_89
# %bb.86:                               # %iter.check358
	sub.d	$a5, $a0, $s0
	ori	$a4, $zero, 64
	move	$a2, $s0
	move	$a1, $a0
	bltu	$a5, $a4, .LBB1_97
# %bb.87:                               # %vector.main.loop.iter.check341
	bgeu	$s2, $a4, .LBB1_90
# %bb.88:
	move	$a4, $zero
	b	.LBB1_94
.LBB1_89:
	move	$a2, $s0
	move	$a1, $a0
	b	.LBB1_97
.LBB1_90:                               # %vector.ph343
	andi	$a3, $s2, 48
	bstrpick.d	$a1, $s2, 30, 6
	slli.d	$a4, $a1, 6
	add.d	$a2, $s0, $a4
	add.d	$a1, $a0, $a4
	addi.d	$a5, $a0, 32
	addi.d	$a6, $s0, 32
	move	$a7, $a4
	.p2align	4, , 16
.LBB1_91:                               # %vector.body346
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a7, $a7, -64
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB1_91
# %bb.92:                               # %middle.block353
	beq	$a4, $s2, .LBB1_99
# %bb.93:                               # %vec.epilog.iter.check360
	beqz	$a3, .LBB1_115
.LBB1_94:                               # %vec.epilog.ph362
	bstrpick.d	$a1, $s2, 30, 4
	slli.d	$a3, $a1, 4
	alsl.d	$a2, $a1, $s0, 4
	alsl.d	$a1, $a1, $a0, 4
	sub.d	$a5, $a4, $a3
	add.d	$a6, $a0, $a4
	add.d	$a4, $s0, $a4
	.p2align	4, , 16
.LBB1_95:                               # %vec.epilog.vector.body365
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a6, 0
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB1_95
# %bb.96:                               # %vec.epilog.middle.block371
	beq	$a3, $s2, .LBB1_99
.LBB1_97:                               # %.lr.ph27.i141.preheader
	sub.d	$a3, $fp, $a3
	.p2align	4, , 16
.LBB1_98:                               # %.lr.ph27.i141
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	addi.d	$a2, $a2, 1
	st.b	$a4, $a1, 0
	addi.w	$a3, $a3, -1
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB1_98
.LBB1_99:                               # %.preheader.i136
	lu12i.w	$a2, 497479
	ori	$a2, $a2, 814
	lu32i.d	$a2, -105104
	lu52i.d	$a2, $a2, 1666
	st.d	$a2, $a1, 0
	st.b	$zero, $a1, 8
	pcalau12i	$a1, %pc_hi20(attrsfile)
	st.d	$a0, $a1, %pc_lo12(attrsfile)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	blez	$s2, .LBB1_114
# %bb.100:                              # %iter.check396
	ori	$a1, $zero, 16
	move	$a3, $zero
	bltu	$s2, $a1, .LBB1_104
# %bb.101:                              # %iter.check396
	sub.d	$a2, $a0, $s0
	ori	$a1, $zero, 64
	bltu	$a2, $a1, .LBB1_104
# %bb.102:                              # %vector.main.loop.iter.check379
	bgeu	$s2, $a1, .LBB1_105
# %bb.103:
	move	$a4, $zero
	b	.LBB1_109
.LBB1_104:
	move	$a2, $s0
	move	$a1, $a0
	b	.LBB1_112
.LBB1_105:                              # %vector.ph381
	andi	$a3, $s2, 48
	bstrpick.d	$a1, $s2, 30, 6
	slli.d	$a4, $a1, 6
	add.d	$a2, $s0, $a4
	add.d	$a1, $a0, $a4
	addi.d	$a5, $a0, 32
	addi.d	$a6, $s0, 32
	move	$a7, $a4
	.p2align	4, , 16
.LBB1_106:                              # %vector.body384
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a7, $a7, -64
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB1_106
# %bb.107:                              # %middle.block391
	beq	$a4, $s2, .LBB1_114
# %bb.108:                              # %vec.epilog.iter.check398
	beqz	$a3, .LBB1_116
.LBB1_109:                              # %vec.epilog.ph400
	bstrpick.d	$a1, $s2, 30, 4
	slli.d	$a3, $a1, 4
	alsl.d	$a2, $a1, $s0, 4
	alsl.d	$a1, $a1, $a0, 4
	sub.d	$a5, $a4, $a3
	add.d	$a6, $a0, $a4
	add.d	$a4, $s0, $a4
	.p2align	4, , 16
.LBB1_110:                              # %vec.epilog.vector.body403
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a6, 0
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	addi.d	$a4, $a4, 16
	bnez	$a5, .LBB1_110
# %bb.111:                              # %vec.epilog.middle.block409
	beq	$a3, $s2, .LBB1_114
.LBB1_112:                              # %.lr.ph27.i153.preheader
	sub.d	$a3, $fp, $a3
	.p2align	4, , 16
.LBB1_113:                              # %.lr.ph27.i153
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	addi.d	$a2, $a2, 1
	st.b	$a4, $a1, 0
	addi.w	$a3, $a3, -1
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB1_113
.LBB1_114:                              # %.preheader.i148
	lu12i.w	$a2, 399190
	ori	$a2, $a2, 1838
	lu32i.d	$a2, -105358
	lu52i.d	$a2, $a2, 1586
	st.d	$a2, $a1, 0
	st.b	$zero, $a1, 8
	pcalau12i	$a1, %pc_hi20(guardfile)
	st.d	$a0, $a1, %pc_lo12(guardfile)
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
	ret
.LBB1_115:
	move	$a3, $a4
	b	.LBB1_97
.LBB1_116:
	move	$a3, $a4
	b	.LBB1_112
.LBB1_117:
	move	$a3, $a4
	b	.LBB1_47
.LBB1_118:
	move	$a3, $a4
	b	.LBB1_64
.LBB1_119:
	move	$a2, $a3
	b	.LBB1_29
.LBB1_120:
	move	$a3, $a4
	b	.LBB1_81
.LBB1_121:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_122:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	openfiles, .Lfunc_end1-openfiles
                                        # -- End function
	.globl	open_extra_files                # -- Begin function open_extra_files
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	open_extra_files,@function
open_extra_files:                       # @open_extra_files
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(fparser)
	ld.d	$a0, $s1, %pc_lo12(fparser)
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	maskeqz	$a1, $a2, $a1
	or	$fp, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_7
# %bb.1:                                # %tryopen.exit
	pcalau12i	$a1, %pc_hi20(attrsfile)
	ld.d	$s0, $a1, %pc_lo12(attrsfile)
	st.d	$a0, $s1, %pc_lo12(fparser)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_6
# %bb.2:                                # %tryopen.exit5
	move	$fp, $a0
	pcalau12i	$s1, %pc_hi20(fattrs)
	ld.d	$a0, $s1, %pc_lo12(fattrs)
	pcaddu18i	$ra, %call36(rewind)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(fattrs)
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$s0, $zero, -1
	beq	$a0, $s0, .LBB2_4
	.p2align	4, , 16
.LBB2_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(fattrs)
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB2_3
.LBB2_4:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(guardfile)
	ld.d	$s0, $a0, %pc_lo12(guardfile)
	st.d	$fp, $s1, %pc_lo12(fattrs)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_6
# %bb.5:                                # %tryopen.exit6
	pcalau12i	$a1, %pc_hi20(fguard)
	st.d	$a0, $a1, %pc_lo12(fguard)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_6:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_7:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	open_extra_files, .Lfunc_end2-open_extra_files
                                        # -- End function
	.globl	tryopen                         # -- Begin function tryopen
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	tryopen,@function
tryopen:                                # @tryopen
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	tryopen, .Lfunc_end3-tryopen
                                        # -- End function
	.globl	done                            # -- Begin function done
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	done,@function
done:                                   # @done
# %bb.0:
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	done, .Lfunc_end4-done
                                        # -- End function
	.type	finput,@object                  # @finput
	.bss
	.globl	finput
	.p2align	3, 0x0
finput:
	.dword	0
	.size	finput, 8

	.type	foutput,@object                 # @foutput
	.globl	foutput
	.p2align	3, 0x0
foutput:
	.dword	0
	.size	foutput, 8

	.type	fdefines,@object                # @fdefines
	.globl	fdefines
	.p2align	3, 0x0
fdefines:
	.dword	0
	.size	fdefines, 8

	.type	ftable,@object                  # @ftable
	.globl	ftable
	.p2align	3, 0x0
ftable:
	.dword	0
	.size	ftable, 8

	.type	fattrs,@object                  # @fattrs
	.globl	fattrs
	.p2align	3, 0x0
fattrs:
	.dword	0
	.size	fattrs, 8

	.type	fguard,@object                  # @fguard
	.globl	fguard
	.p2align	3, 0x0
fguard:
	.dword	0
	.size	fguard, 8

	.type	faction,@object                 # @faction
	.globl	faction
	.p2align	3, 0x0
faction:
	.dword	0
	.size	faction, 8

	.type	fparser,@object                 # @fparser
	.globl	fparser
	.p2align	3, 0x0
fparser:
	.dword	0
	.size	fparser, 8

	.type	fixed_outfiles,@object          # @fixed_outfiles
	.globl	fixed_outfiles
	.p2align	2, 0x0
fixed_outfiles:
	.word	0                               # 0x0
	.size	fixed_outfiles, 4

	.type	spec_outfile,@object            # @spec_outfile
	.globl	spec_outfile
	.p2align	3, 0x0
spec_outfile:
	.dword	0
	.size	spec_outfile, 8

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	".tab"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"_tab"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"y.y"
	.size	.L.str.4, 4

	.type	infile,@object                  # @infile
	.bss
	.globl	infile
	.p2align	3, 0x0
infile:
	.dword	0
	.size	infile, 8

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"r"
	.size	.L.str.6, 2

	.type	outfile,@object                 # @outfile
	.bss
	.globl	outfile
	.p2align	3, 0x0
outfile:
	.dword	0
	.size	outfile, 8

	.type	defsfile,@object                # @defsfile
	.globl	defsfile
	.p2align	3, 0x0
defsfile:
	.dword	0
	.size	defsfile, 8

	.type	actfile,@object                 # @actfile
	.globl	actfile
	.p2align	3, 0x0
actfile:
	.dword	0
	.size	actfile, 8

	.type	tmpattrsfile,@object            # @tmpattrsfile
	.globl	tmpattrsfile
	.p2align	3, 0x0
tmpattrsfile:
	.dword	0
	.size	tmpattrsfile, 8

	.type	tmptabfile,@object              # @tmptabfile
	.globl	tmptabfile
	.p2align	3, 0x0
tmptabfile:
	.dword	0
	.size	tmptabfile, 8

	.type	tabfile,@object                 # @tabfile
	.globl	tabfile
	.p2align	3, 0x0
tabfile:
	.dword	0
	.size	tabfile, 8

	.type	attrsfile,@object               # @attrsfile
	.globl	attrsfile
	.p2align	3, 0x0
attrsfile:
	.dword	0
	.size	attrsfile, 8

	.type	guardfile,@object               # @guardfile
	.globl	guardfile
	.p2align	3, 0x0
guardfile:
	.dword	0
	.size	guardfile, 8

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.14:
	.asciz	"BISON_HAIRY"
	.size	.L.str.14, 12

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"parse.y.in"
	.size	.L.str.15, 11

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"w"
	.size	.L.str.16, 2

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"bison: "
	.size	.L.str.17, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
