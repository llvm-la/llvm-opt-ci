	.file	"compress.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function compress
.LCPI0_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	compress
	.p2align	5
	.type	compress,@function
compress:                               # @compress
# %bb.0:
	addi.d	$sp, $sp, -1264
	st.d	$ra, $sp, 1256                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1248                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1240                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1232                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1224                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1216                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1208                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1200                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1192                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1184                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1176                  # 8-byte Folded Spill
	ori	$a2, $zero, 1
	bge	$a2, $a0, .LBB0_45
# %bb.1:
	ld.d	$fp, $a1, 8
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 88
	st.w	$s6, $sp, 36
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(fpi)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $a1, %pc_lo12(fpi)
	beqz	$a0, .LBB0_46
# %bb.2:
	addi.d	$a0, $sp, 172
	addi.d	$s0, $sp, 172
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 172
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s0, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	ld.w	$a3, $a2, 0
	ld.w	$a2, $a2, 3
	stx.w	$a3, $a0, $s0
	st.w	$a2, $a1, 3
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a0, $sp, 172
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(fpo)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$a3, $a0, %pc_lo12(fpo)
	beqz	$a3, .LBB0_47
# %bb.3:
	addi.d	$a0, $sp, 36
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s6, 1
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$s3, $a0, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcalau12i	$a0, %pc_hi20(in)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s4, $a0, %pc_lo12(in)
	bstrpick.d	$fp, $s6, 31, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$s7, %pc_hi20(bw)
	st.d	$a0, $s7, %pc_lo12(bw)
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$s5, %pc_hi20(rot)
	st.d	$a0, $s5, %pc_lo12(rot)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$s8, %pc_hi20(rle)
	st.d	$a0, $s8, %pc_lo12(rle)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$s3, %pc_hi20(ari)
	st.d	$a0, $s3, %pc_lo12(ari)
	beqz	$s4, .LBB0_48
# %bb.4:
	beqz	$s0, .LBB0_48
# %bb.5:
	beqz	$s1, .LBB0_48
# %bb.6:
	beqz	$s2, .LBB0_48
# %bb.7:
	beqz	$a0, .LBB0_48
# %bb.8:
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $a1, %pc_lo12(fpi)
	ori	$a1, $zero, 1
	move	$a0, $s4
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB0_49
# %bb.9:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $s2, %pc_lo12(in)
	addi.w	$s1, $s6, 0
	pcalau12i	$s0, %pc_hi20(size)
	st.w	$s6, $s0, %pc_lo12(size)
	add.d	$a0, $a1, $fp
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(rot)
	beqz	$s1, .LBB0_17
# %bb.10:                               # %.lr.ph.i.preheader
	ori	$a1, $zero, 8
	bgeu	$fp, $a1, .LBB0_12
# %bb.11:
	move	$a1, $zero
	b	.LBB0_15
.LBB0_12:                               # %vector.ph
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	bstrpick.d	$a1, $s6, 31, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $a0, 16
	move	$a3, $a1
	.p2align	4, , 16
.LBB0_13:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vaddi.wu	$vr1, $vr0, 4
	vst	$vr0, $a2, -16
	vst	$vr1, $a2, 0
	vaddi.wu	$vr0, $vr0, 8
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB0_13
# %bb.14:                               # %middle.block
	beq	$fp, $a1, .LBB0_17
.LBB0_15:                               # %.lr.ph.i.preheader48
	sub.d	$a2, $fp, $a1
	alsl.d	$a3, $a1, $a0, 2
	.p2align	4, , 16
.LBB0_16:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a1, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a3, 4
	bnez	$a2, .LBB0_16
.LBB0_17:                               # %._crit_edge.i
	pcalau12i	$a1, %pc_hi20(compare)
	addi.d	$a3, $a1, %pc_lo12(compare)
	ori	$a2, $zero, 4
	move	$a1, $fp
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	ld.w	$fp, $s0, %pc_lo12(size)
	ld.d	$a0, $s2, %pc_lo12(in)
	beqz	$fp, .LBB0_23
# %bb.18:                               # %.lr.ph10.i
	move	$a2, $zero
	move	$a3, $zero
	bstrpick.d	$a1, $fp, 31, 0
	addi.d	$a4, $fp, -1
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_19:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $s5, %pc_lo12(rot)
	ldx.w	$a5, $a5, $a2
	add.w	$a5, $a4, $a5
	mod.wu	$a5, $a5, $fp
	bstrpick.d	$a5, $a5, 31, 0
	ldx.b	$a5, $a0, $a5
	ld.d	$a6, $s7, %pc_lo12(bw)
	stx.b	$a5, $a6, $a3
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 4
	bne	$a1, $a3, .LBB0_19
# %bb.20:                               # %.lr.ph15.i
	ld.d	$a2, $s5, %pc_lo12(rot)
	move	$a4, $zero
	.p2align	4, , 16
.LBB0_21:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	beqz	$a3, .LBB0_41
# %bb.22:                               #   in Loop: Header=BB0_21 Depth=1
	addi.d	$a4, $a4, 1
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 4
	bnez	$a1, .LBB0_21
	b	.LBB0_24
.LBB0_23:
	move	$fp, $zero
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
.LBB0_24:                               # %do_bwe.exit
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(rot)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB0_42
.LBB0_25:                               # %.lr.ph66.i
	move	$s1, $zero
	move	$a0, $zero
	slli.w	$s2, $fp, 1
	addi.w	$s4, $zero, -126
	b	.LBB0_28
.LBB0_26:                               # %.lr.ph.i18..critedge2.i.loopexit_crit_edge
                                        #   in Loop: Header=BB0_28 Depth=1
	addi.w	$s5, $a3, 1
.LBB0_27:                               # %.critedge2.i
                                        #   in Loop: Header=BB0_28 Depth=1
	ld.d	$a2, $s8, %pc_lo12(rle)
	andi	$a3, $s5, 127
	bstrpick.d	$a4, $a0, 31, 0
	stx.b	$a3, $a2, $a4
	ld.d	$a2, $s8, %pc_lo12(rle)
	ld.d	$a3, $s7, %pc_lo12(bw)
	addi.d	$s0, $a0, 1
	bstrpick.d	$a0, $s0, 31, 0
	add.d	$a0, $a2, $a0
	add.d	$a1, $a3, $a1
	bstrpick.d	$a2, $s5, 31, 0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.w	$s0, $s5, $s0
	add.w	$s1, $s5, $s1
	move	$a0, $s0
	bgeu	$s1, $fp, .LBB0_43
.LBB0_28:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_29 Depth 2
                                        #     Child Loop BB0_39 Depth 2
	ld.d	$a2, $s7, %pc_lo12(bw)
	bstrpick.d	$a1, $s1, 31, 0
	ldx.bu	$a3, $a2, $a1
	move	$a4, $zero
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB0_29:                               #   Parent Loop BB0_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.w	$a5, $s1, $s5
	bgeu	$a5, $fp, .LBB0_33
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=2
	bstrpick.d	$a5, $a5, 31, 0
	ldx.bu	$a5, $a2, $a5
	bne	$a3, $a5, .LBB0_33
# %bb.31:                               #   in Loop: Header=BB0_29 Depth=2
	addi.d	$a4, $a4, -1
	addi.d	$s5, $s5, 1
	bne	$a4, $s4, .LBB0_29
# %bb.32:                               #   in Loop: Header=BB0_28 Depth=1
	ori	$s5, $zero, 127
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_33:                               # %.critedge.i
                                        #   in Loop: Header=BB0_28 Depth=1
	beqz	$a4, .LBB0_36
.LBB0_34:                               # %.critedge.thread.i
                                        #   in Loop: Header=BB0_28 Depth=1
	addi.w	$s0, $a0, 2
	bltu	$s2, $s0, .LBB0_44
# %bb.35:                               #   in Loop: Header=BB0_28 Depth=1
	ld.d	$a1, $s8, %pc_lo12(rle)
	ori	$a2, $s5, 128
	bstrpick.d	$a4, $a0, 31, 0
	stx.b	$a2, $a1, $a4
	ld.d	$a1, $s8, %pc_lo12(rle)
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$a3, $a1, $a0
	add.w	$s1, $s5, $s1
	move	$a0, $s0
	bltu	$s1, $fp, .LBB0_28
	b	.LBB0_43
	.p2align	4, , 16
.LBB0_36:                               #   in Loop: Header=BB0_28 Depth=1
	addi.w	$a4, $s1, 1
	ori	$s5, $zero, 1
	bgeu	$a4, $fp, .LBB0_27
# %bb.37:                               # %.preheader.i
                                        #   in Loop: Header=BB0_28 Depth=1
	bstrpick.d	$a4, $a4, 31, 0
	ldx.bu	$a4, $a2, $a4
	beq	$a3, $a4, .LBB0_27
# %bb.38:                               # %.lr.ph.i18.preheader
                                        #   in Loop: Header=BB0_28 Depth=1
	move	$a3, $zero
	.p2align	4, , 16
.LBB0_39:                               # %.lr.ph.i18
                                        #   Parent Loop BB0_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a6, $s1, $a3
	addi.d	$a5, $a6, 2
	bstrpick.d	$a5, $a5, 31, 0
	ldx.bu	$a7, $a2, $a5
	beq	$a4, $a7, .LBB0_26
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	addi.d	$a4, $a6, 1
	bstrpick.d	$a4, $a4, 31, 0
	ldx.bu	$a6, $a2, $a4
	ldx.bu	$a4, $a2, $a5
	addi.w	$a3, $a3, 1
	bne	$a6, $a4, .LBB0_39
	b	.LBB0_26
.LBB0_41:
	ld.d	$a3, $s6, %pc_lo12(fpo)
	st.w	$a4, $sp, 1172
	addi.d	$a0, $sp, 1172
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$fp, $s0, %pc_lo12(size)
	ld.d	$a0, $s2, %pc_lo12(in)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(rot)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	bnez	$fp, .LBB0_25
.LBB0_42:
	move	$s0, $zero
.LBB0_43:                               # %do_rle.exit
	ld.d	$a0, $s7, %pc_lo12(bw)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(do_ari)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(rle)
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, %pc_lo12(ari)
	ld.d	$a3, $s6, %pc_lo12(fpo)
	bstrpick.d	$a2, $fp, 31, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, %pc_lo12(ari)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(fpi)
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, %pc_lo12(fpo)
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 1176                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1184                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1192                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1200                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1208                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1216                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1224                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1232                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1240                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1248                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1256                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1264
	ret
.LBB0_44:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_45:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_46:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_47:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 67
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_48:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 21
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_49:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	compress, .Lfunc_end0-compress
                                        # -- End function
	.p2align	5                               # -- Begin function compare
	.type	compare,@function
compare:                                # @compare
# %bb.0:
	pcalau12i	$a2, %pc_hi20(in)
	ld.d	$a3, $a2, %pc_lo12(in)
	ld.wu	$a0, $a0, 0
	ld.wu	$a1, $a1, 0
	pcalau12i	$a2, %pc_hi20(size)
	ld.wu	$a2, $a2, %pc_lo12(size)
	add.d	$a0, $a3, $a0
	add.d	$a1, $a3, $a1
	pcaddu18i	$t8, %call36(memcmp)
	jr	$t8
.Lfunc_end1:
	.size	compare, .Lfunc_end1-compare
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"USAGE: %s <FILENAME>\n"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"r"
	.size	.L.str.1, 2

	.type	fpi,@object                     # @fpi
	.bss
	.globl	fpi
	.p2align	3, 0x0
fpi:
	.dword	0
	.size	fpi, 8

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"ERROR: Could not find infile %s\n"
	.size	.L.str.2, 33

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	".compr"
	.size	.L.str.3, 7

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"w"
	.size	.L.str.4, 2

	.type	fpo,@object                     # @fpo
	.bss
	.globl	fpo
	.p2align	3, 0x0
fpo:
	.dword	0
	.size	fpo, 8

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"ERROR: Could not open outfile (do you have write permission here?)\n"
	.size	.L.str.5, 68

	.type	in,@object                      # @in
	.local	in
	.comm	in,8,8
	.type	bw,@object                      # @bw
	.bss
	.globl	bw
	.p2align	3, 0x0
bw:
	.dword	0
	.size	bw, 8

	.type	rot,@object                     # @rot
	.globl	rot
	.p2align	3, 0x0
rot:
	.dword	0
	.size	rot, 8

	.type	rle,@object                     # @rle
	.globl	rle
	.p2align	3, 0x0
rle:
	.dword	0
	.size	rle, 8

	.type	ari,@object                     # @ari
	.globl	ari
	.p2align	3, 0x0
ari:
	.dword	0
	.size	ari, 8

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"ERROR: Out of memory\n"
	.size	.L.str.6, 22

	.type	size,@object                    # @size
	.local	size
	.comm	size,4,4
	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"PANIC: RLE buf larger than %d bytes needed (repeat)\n"
	.size	.L.str.8, 53

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Something is fishy regarding the file size"
	.size	.Lstr, 43

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym compare
