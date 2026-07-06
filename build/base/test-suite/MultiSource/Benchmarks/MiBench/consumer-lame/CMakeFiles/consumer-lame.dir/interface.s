	.file	"interface.c"
	.text
	.globl	InitMP3                         # -- Begin function InitMP3
	.p2align	5
	.type	InitMP3,@function
InitMP3:                                # @InitMP3
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $a0, 16
	lu12i.w	$s0, 7
	ori	$a2, $s0, 3192
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 0
	st.w	$zero, $fp, 16
	st.w	$a0, $fp, 36
	ori	$a0, $zero, 1
	stptr.w	$a0, $fp, 31872
	ori	$a0, $s0, 4095
	pcaddu18i	$ra, %call36(make_decode_tables)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(init_layer3)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	InitMP3, .Lfunc_end0-InitMP3
                                        # -- End function
	.globl	ExitMP3                         # -- Begin function ExitMP3
	.p2align	5
	.type	ExitMP3,@function
ExitMP3:                                # @ExitMP3
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$fp, $a0, 8
	beqz	$fp, .LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$fp, $s0
	bnez	$s0, .LBB1_1
.LBB1_2:                                # %._crit_edge
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	ExitMP3, .Lfunc_end1-ExitMP3
                                        # -- End function
	.globl	decodeMP3                       # -- Begin function decodeMP3
	.p2align	5
	.type	decodeMP3,@function
decodeMP3:                              # @decodeMP3
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
	move	$s2, $a2
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(gmp)
	lu12i.w	$a2, 1
	ori	$a2, $a2, 511
	st.d	$fp, $a0, %pc_lo12(gmp)
	bge	$a2, $a4, .LBB2_48
# %bb.1:
	move	$s0, $a5
	move	$s1, $a3
	beqz	$a1, .LBB2_9
# %bb.2:
	move	$s4, $a1
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_49
# %bb.3:
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	beqz	$a0, .LBB2_6
# %bb.4:
	st.d	$s2, $s3, 8
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	st.d	$a0, $s3, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $s3, 16
	beqz	$a1, .LBB2_7
# %bb.5:
	st.d	$s3, $a0, 24
	b	.LBB2_8
.LBB2_6:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB2_51
.LBB2_7:
	st.d	$s3, $fp, 8
.LBB2_8:                                # %addbuf.exit
	ld.w	$a0, $fp, 16
	st.d	$s3, $fp, 0
	add.d	$a0, $a0, $s2
	st.w	$a0, $fp, 16
.LBB2_9:
	ld.w	$a1, $fp, 20
	beqz	$a1, .LBB2_11
# %bb.10:                               # %._crit_edge107
	ld.w	$a2, $fp, 96
	ld.w	$a3, $fp, 16
	ori	$a0, $zero, 1
	bge	$a3, $a2, .LBB2_37
	b	.LBB2_52
.LBB2_11:
	ld.w	$a1, $fp, 16
	ori	$a2, $zero, 4
	ori	$a0, $zero, 1
	blt	$a1, $a2, .LBB2_52
# %bb.12:
	ld.d	$s2, $fp, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	b	.LBB2_15
	.p2align	4, , 16
.LBB2_13:                               #   in Loop: Header=BB2_15 Depth=1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 0
.LBB2_14:                               # %remove_buf.exit.i.i
                                        #   in Loop: Header=BB2_15 Depth=1
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 8
	beqz	$s2, .LBB2_53
.LBB2_15:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 16
	ld.d	$a2, $s2, 8
	addi.w	$a1, $a0, 0
	blt	$a1, $a2, .LBB2_18
# %bb.16:                               #   in Loop: Header=BB2_15 Depth=1
	ld.d	$a0, $s2, 24
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB2_13
# %bb.17:                               #   in Loop: Header=BB2_15 Depth=1
	st.d	$zero, $a0, 32
	b	.LBB2_14
.LBB2_18:                               # %read_buf_byte.exit.i
	ld.d	$a2, $s2, 0
	ld.w	$a3, $fp, 16
	ldx.bu	$s3, $a2, $a1
	addi.d	$a1, $a3, -1
	st.w	$a1, $fp, 16
	addi.d	$a0, $a0, 1
	st.d	$a0, $s2, 16
	b	.LBB2_21
	.p2align	4, , 16
.LBB2_19:                               #   in Loop: Header=BB2_21 Depth=1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 0
.LBB2_20:                               # %remove_buf.exit.i16.i
                                        #   in Loop: Header=BB2_21 Depth=1
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 8
	beqz	$s2, .LBB2_53
.LBB2_21:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 16
	ld.d	$a2, $s2, 8
	addi.w	$a1, $a0, 0
	blt	$a1, $a2, .LBB2_24
# %bb.22:                               #   in Loop: Header=BB2_21 Depth=1
	ld.d	$a0, $s2, 24
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB2_19
# %bb.23:                               #   in Loop: Header=BB2_21 Depth=1
	st.d	$zero, $a0, 32
	b	.LBB2_20
.LBB2_24:                               # %read_buf_byte.exit19.i
	ld.d	$a2, $s2, 0
	ld.w	$a3, $fp, 16
	ldx.bu	$s4, $a2, $a1
	addi.d	$a1, $a3, -1
	st.w	$a1, $fp, 16
	addi.d	$a0, $a0, 1
	st.d	$a0, $s2, 16
	b	.LBB2_27
	.p2align	4, , 16
.LBB2_25:                               #   in Loop: Header=BB2_27 Depth=1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 0
.LBB2_26:                               # %remove_buf.exit.i25.i
                                        #   in Loop: Header=BB2_27 Depth=1
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 8
	beqz	$s2, .LBB2_53
.LBB2_27:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 16
	ld.d	$a2, $s2, 8
	addi.w	$a1, $a0, 0
	blt	$a1, $a2, .LBB2_30
# %bb.28:                               #   in Loop: Header=BB2_27 Depth=1
	ld.d	$a0, $s2, 24
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB2_25
# %bb.29:                               #   in Loop: Header=BB2_27 Depth=1
	st.d	$zero, $a0, 32
	b	.LBB2_26
.LBB2_30:                               # %read_buf_byte.exit28.i
	ld.d	$a2, $s2, 0
	ld.w	$a3, $fp, 16
	ldx.bu	$s5, $a2, $a1
	addi.d	$a1, $a3, -1
	st.w	$a1, $fp, 16
	addi.d	$a0, $a0, 1
	st.d	$a0, $s2, 16
	b	.LBB2_33
	.p2align	4, , 16
.LBB2_31:                               #   in Loop: Header=BB2_33 Depth=1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 0
.LBB2_32:                               # %remove_buf.exit.i34.i
                                        #   in Loop: Header=BB2_33 Depth=1
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 8
	beqz	$s2, .LBB2_53
.LBB2_33:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 16
	ld.d	$a2, $s2, 8
	addi.w	$a1, $a0, 0
	blt	$a1, $a2, .LBB2_36
# %bb.34:                               #   in Loop: Header=BB2_33 Depth=1
	ld.d	$a0, $s2, 24
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB2_31
# %bb.35:                               #   in Loop: Header=BB2_33 Depth=1
	st.d	$zero, $a0, 32
	b	.LBB2_32
.LBB2_36:                               # %read_head.exit
	slli.d	$a2, $s3, 16
	slli.d	$a3, $s4, 8
	or	$a2, $a3, $a2
	ld.d	$a3, $s2, 0
	ld.w	$a4, $fp, 16
	or	$a2, $a2, $s5
	slli.d	$a2, $a2, 8
	ldx.bu	$a1, $a3, $a1
	addi.d	$a3, $a4, -1
	st.w	$a3, $fp, 16
	addi.d	$a0, $a0, 1
	st.d	$a0, $s2, 16
	or	$a1, $a2, $a1
	stptr.d	$a1, $fp, 23152
	addi.d	$a0, $fp, 28
	pcaddu18i	$ra, %call36(decode_header)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 96
	st.w	$a1, $fp, 20
	move	$a2, $a1
	ld.w	$a3, $fp, 16
	ori	$a0, $zero, 1
	blt	$a3, $a2, .LBB2_52
.LBB2_37:
	ldptr.w	$a0, $fp, 23160
	alsl.d	$a2, $a0, $a0, 3
	slli.d	$a2, $a2, 8
	add.d	$a2, $fp, $a2
	addi.d	$a2, $a2, 612
	pcalau12i	$a3, %got_pc_hi20(wordpointer)
	ld.d	$s4, $a3, %got_pc_lo12(wordpointer)
	st.d	$a2, $s4, 0
	ori	$a2, $zero, 1
	andn	$a0, $a2, $a0
	stptr.w	$a0, $fp, 23160
	pcalau12i	$a0, %got_pc_hi20(bitindex)
	ld.d	$a0, $a0, %got_pc_lo12(bitindex)
	st.w	$zero, $a0, 0
	blez	$a1, .LBB2_45
# %bb.38:                               # %.lr.ph
	move	$s5, $zero
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	b	.LBB2_42
.LBB2_39:                               #   in Loop: Header=BB2_42 Depth=1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 0
.LBB2_40:                               # %remove_buf.exit
                                        #   in Loop: Header=BB2_42 Depth=1
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_41:                               #   in Loop: Header=BB2_42 Depth=1
	ld.w	$a1, $fp, 20
	add.w	$s5, $s2, $s5
	bge	$s5, $a1, .LBB2_45
.LBB2_42:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a2, $a0, 8
	ld.d	$a3, $a0, 16
	sub.w	$a2, $a2, $a3
	sub.w	$a1, $a1, $s5
	slt	$a4, $a1, $a2
	masknez	$a2, $a2, $a4
	ld.d	$a5, $s4, 0
	ld.d	$a6, $a0, 0
	maskeqz	$a0, $a1, $a4
	or	$s2, $a0, $a2
	add.d	$a0, $a5, $s5
	add.d	$a1, $a6, $a3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$s3, $fp, 8
	ld.d	$a0, $s3, 16
	ld.w	$a1, $fp, 16
	ld.d	$a2, $s3, 8
	add.d	$a0, $a0, $s2
	st.d	$a0, $s3, 16
	sub.d	$a1, $a1, $s2
	st.w	$a1, $fp, 16
	bne	$a0, $a2, .LBB2_41
# %bb.43:                               #   in Loop: Header=BB2_42 Depth=1
	ld.d	$a0, $s3, 24
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB2_39
# %bb.44:                               #   in Loop: Header=BB2_42 Depth=1
	st.d	$zero, $a0, 32
	b	.LBB2_40
.LBB2_45:                               # %._crit_edge
	st.w	$zero, $s0, 0
	ld.w	$a0, $fp, 56
	addi.d	$s2, $fp, 28
	beqz	$a0, .LBB2_47
# %bb.46:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(getbits)
	jirl	$ra, $ra, 0
.LBB2_47:
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(do_layer3)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 20
	move	$a0, $zero
	st.w	$a1, $fp, 24
	st.w	$zero, $fp, 20
	b	.LBB2_52
.LBB2_48:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 18
	b	.LBB2_50
.LBB2_49:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 15
.LBB2_50:                               # %addbuf.exit.thread
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB2_51:                               # %addbuf.exit.thread
	addi.w	$a0, $zero, -1
.LBB2_52:                               # %addbuf.exit.thread
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
.LBB2_53:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	decodeMP3, .Lfunc_end2-decodeMP3
                                        # -- End function
	.globl	set_pointer                     # -- Begin function set_pointer
	.p2align	5
	.type	set_pointer,@function
set_pointer:                            # @set_pointer
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(gmp)
	ld.d	$a1, $a1, %pc_lo12(gmp)
	ld.w	$a3, $a1, 24
	move	$a2, $a0
	blez	$a0, .LBB3_2
# %bb.1:
	bltz	$a3, .LBB3_5
.LBB3_2:
	ldptr.w	$a4, $a1, 23160
	pcalau12i	$a0, %got_pc_hi20(wordpointer)
	ld.d	$a5, $a0, %got_pc_lo12(wordpointer)
	ld.d	$a0, $a5, 0
	sub.d	$a0, $a0, $a2
	st.d	$a0, $a5, 0
	beqz	$a2, .LBB3_4
# %bb.3:
	sub.d	$a5, $zero, $a2
	alsl.d	$a4, $a4, $a4, 3
	slli.d	$a4, $a4, 8
	add.d	$a1, $a1, $a4
	add.d	$a1, $a1, $a3
	add.d	$a1, $a1, $a5
	addi.d	$a1, $a1, 612
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_4:
	pcalau12i	$a0, %got_pc_hi20(bitindex)
	ld.d	$a1, $a0, %got_pc_lo12(bitindex)
	move	$a0, $zero
	st.w	$zero, $a1, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_5:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	set_pointer, .Lfunc_end3-set_pointer
                                        # -- End function
	.type	gmp,@object                     # @gmp
	.bss
	.globl	gmp
	.p2align	3, 0x0
gmp:
	.dword	0
	.size	gmp, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"To less out space\n"
	.size	.L.str, 19

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Can't step back %ld!\n"
	.size	.L.str.1, 22

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Out of memory!\n"
	.size	.L.str.2, 16

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Fatal error!\n"
	.size	.L.str.3, 14

	.section	".note.GNU-stack","",@progbits
	.addrsig
