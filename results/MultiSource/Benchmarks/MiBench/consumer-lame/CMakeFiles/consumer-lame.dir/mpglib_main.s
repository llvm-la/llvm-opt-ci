	.file	"mpglib_main.c"
	.text
	.globl	is_syncword                     # -- Begin function is_syncword
	.p2align	5
	.type	is_syncword,@function
is_syncword:                            # @is_syncword
# %bb.0:
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 255
	beq	$a1, $a2, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	ld.bu	$a0, $a0, 1
	ori	$a1, $zero, 239
	sltu	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	is_syncword, .Lfunc_end0-is_syncword
                                        # -- End function
	.globl	lame_decode_initfile            # -- Begin function lame_decode_initfile
	.p2align	5
	.type	lame_decode_initfile,@function
lame_decode_initfile:                   # @lame_decode_initfile
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
	move	$fp, $a4
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$s4, $a0
	pcalau12i	$a0, %pc_hi20(mp)
	addi.d	$a0, $a0, %pc_lo12(mp)
	pcaddu18i	$ra, %call36(InitMP3)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(buf)
	addi.d	$s6, $a0, %pc_lo12(buf)
	addi.d	$s5, $s6, 1
	lu12i.w	$a0, 3
	ori	$a2, $a0, 4095
	move	$a0, $s5
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	addi.w	$s3, $zero, -1
	ori	$s7, $zero, 255
	ori	$s8, $zero, 239
	.p2align	4, , 16
.LBB1_1:                                # %is_syncword.exit.thread
                                        # =>This Inner Loop Header: Depth=1
	st.b	$a0, $s6, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a0, $s5
	move	$a3, $s4
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_8
# %bb.2:                                # %thread-pre-split
                                        #   in Loop: Header=BB1_1 Depth=1
	ld.bu	$a1, $s6, 0
	ld.bu	$a0, $s6, 1
	bne	$a1, $s7, .LBB1_1
# %bb.3:                                # %thread-pre-split
                                        #   in Loop: Header=BB1_1 Depth=1
	bgeu	$s8, $a0, .LBB1_1
# %bb.4:
	addi.d	$a0, $s6, 2
	ori	$a1, $zero, 1
	ori	$a2, $zero, 46
	move	$a3, $s4
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_8
# %bb.5:
	move	$s4, $a0
	pcalau12i	$a0, %pc_hi20(buf)
	addi.d	$s5, $a0, %pc_lo12(buf)
	addi.d	$a0, $sp, 12
	move	$a1, $s5
	pcaddu18i	$ra, %call36(GetVbrTag)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 24
	move	$s6, $a0
	sltu	$s7, $zero, $a0
	maskeqz	$s8, $a1, $s7
	st.w	$zero, $sp, 8
	addi.w	$a2, $s4, 2
	pcalau12i	$a0, %pc_hi20(mp)
	addi.d	$s3, $a0, %pc_lo12(mp)
	pcalau12i	$a0, %pc_hi20(out)
	addi.d	$a3, $a0, %pc_lo12(out)
	lu12i.w	$a4, 2
	addi.d	$a5, $sp, 8
	move	$a0, $s3
	move	$a1, $s5
	pcaddu18i	$ra, %call36(decodeMP3)
	jirl	$ra, $ra, 0
	bnez	$s6, .LBB1_7
# %bb.6:
	ld.w	$a0, $sp, 8
	bgtz	$a0, .LBB1_9
.LBB1_7:
	ld.w	$a0, $s3, 28
	st.w	$a0, $s2, 0
	ld.w	$a0, $s3, 64
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %got_pc_hi20(freqs)
	ld.d	$a1, $a1, %got_pc_lo12(freqs)
	ldx.d	$a0, $a1, $a0
	st.w	$a0, $s1, 0
	ld.w	$a0, $s3, 40
	alsl.d	$a0, $a0, $a0, 1
	slli.d	$a0, $a0, 6
	pcalau12i	$a1, %got_pc_hi20(tabsel_123)
	ld.d	$a1, $a1, %got_pc_lo12(tabsel_123)
	ld.w	$a2, $s3, 52
	ld.w	$a3, $s3, 60
	add.d	$a0, $a1, $a0
	slli.d	$a1, $a2, 6
	add.d	$a0, $a0, $a1
	alsl.d	$a0, $a3, $a0, 2
	ld.w	$a0, $a0, -64
	st.w	$a0, $s0, 0
	ld.w	$a0, $s3, 40
	move	$s3, $zero
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 576
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 1152
	maskeqz	$a0, $a2, $a0
	sltu	$a2, $zero, $s8
	or	$a0, $a0, $a1
	mul.d	$a0, $a0, $s8
	maskeqz	$a0, $a0, $a2
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	masknez	$a2, $a1, $a2
	or	$a0, $a0, $a2
	maskeqz	$a0, $a0, $s7
	masknez	$a1, $a1, $s7
	or	$a0, $a0, $a1
	st.d	$a0, $fp, 0
.LBB1_8:                                # %.loopexit
	move	$a0, $s3
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
.LBB1_9:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 49
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB1_7
.Lfunc_end1:
	.size	lame_decode_initfile, .Lfunc_end1-lame_decode_initfile
                                        # -- End function
	.globl	lame_decode_init                # -- Begin function lame_decode_init
	.p2align	5
	.type	lame_decode_init,@function
lame_decode_init:                       # @lame_decode_init
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(mp)
	addi.d	$a0, $a0, %pc_lo12(mp)
	pcaddu18i	$ra, %call36(InitMP3)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(buf)
	addi.d	$a0, $a0, %pc_lo12(buf)
	lu12i.w	$a2, 4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	lame_decode_init, .Lfunc_end2-lame_decode_init
                                        # -- End function
	.globl	lame_decode_fromfile            # -- Begin function lame_decode_fromfile
	.p2align	5
	.type	lame_decode_fromfile,@function
lame_decode_fromfile:                   # @lame_decode_fromfile
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
	move	$fp, $a2
	move	$s5, $a1
	move	$s2, $a0
	st.w	$zero, $sp, 20
	pcalau12i	$a0, %pc_hi20(buf)
	addi.d	$a0, $a0, %pc_lo12(buf)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 64
	ori	$s0, $zero, 1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_6
# %bb.1:
	addi.w	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(mp)
	addi.d	$s3, $a0, %pc_lo12(mp)
	pcalau12i	$a0, %pc_hi20(buf)
	addi.d	$a1, $a0, %pc_lo12(buf)
	pcalau12i	$a0, %pc_hi20(out)
	addi.d	$s1, $a0, %pc_lo12(out)
	lu12i.w	$a4, 2
	addi.d	$a5, $sp, 20
	move	$a0, $s3
	move	$a3, $s1
	pcaddu18i	$ra, %call36(decodeMP3)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB3_7
# %bb.2:
	ld.w	$a1, $sp, 20
	beqz	$a1, .LBB3_7
# %bb.3:                                # %._crit_edge
	beqz	$a0, .LBB3_12
.LBB3_4:
	move	$a1, $zero
.LBB3_5:                                # %.loopexit
	addi.d	$a0, $a0, 1
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	b	.LBB3_45
.LBB3_6:
	move	$a0, $zero
	b	.LBB3_45
.LBB3_7:                                # %.lr.ph.preheader
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(buf)
	addi.d	$s4, $a0, %pc_lo12(buf)
	ori	$s8, $zero, 1
	addi.w	$s0, $zero, -1
	pcalau12i	$a0, %pc_hi20(mp)
	addi.d	$s5, $a0, %pc_lo12(mp)
	pcalau12i	$a0, %pc_hi20(out)
	addi.d	$s6, $a0, %pc_lo12(out)
	lu12i.w	$s7, 2
	.p2align	4, , 16
.LBB3_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 100
	move	$a0, $s4
	move	$a3, $s2
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_44
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=1
	addi.w	$a2, $a0, 0
	addi.d	$a5, $sp, 20
	move	$a0, $s5
	move	$a1, $s4
	move	$a3, $s6
	move	$a4, $s7
	pcaddu18i	$ra, %call36(decodeMP3)
	jirl	$ra, $ra, 0
	beq	$a0, $s8, .LBB3_8
# %bb.10:                               #   in Loop: Header=BB3_8 Depth=1
	ld.w	$a1, $sp, 20
	beqz	$a1, .LBB3_8
# %bb.11:
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	bnez	$a0, .LBB3_4
.LBB3_12:
	ld.w	$a2, $s3, 28
	slli.d	$a3, $a2, 1
	addi.w	$a4, $a3, 0
	div.w	$a1, $a1, $a4
	ori	$a4, $zero, 576
	beq	$a1, $a4, .LBB3_14
# %bb.13:
	ori	$a4, $zero, 1152
	bne	$a1, $a4, .LBB3_46
.LBB3_14:
	blez	$a2, .LBB3_5
# %bb.15:                               # %.preheader.us.preheader
	move	$a4, $zero
	bstrpick.d	$a5, $a1, 31, 0
	sub.d	$t2, $s5, $s1
	sltui	$a6, $a1, 8
	addi.d	$a7, $a2, -1
	sltu	$a7, $zero, $a7
	or	$a6, $a6, $a7
	andi	$a7, $a1, 24
	bstrpick.d	$t0, $a1, 31, 5
	slli.d	$t0, $t0, 5
	bstrpick.d	$t1, $a1, 31, 3
	slli.d	$t1, $t1, 3
	sltui	$t2, $t2, 64
	or	$t2, $a6, $t2
	addi.d	$t3, $fp, 32
	sub.d	$t4, $zero, $t1
	addi.d	$t5, $s5, 32
	addi.d	$t6, $s1, 32
	ori	$t7, $zero, 32
	move	$t8, $s1
	b	.LBB3_17
	.p2align	4, , 16
.LBB3_16:                               # %._crit_edge42.us
                                        #   in Loop: Header=BB3_17 Depth=1
	addi.d	$a4, $a4, 1
	addi.d	$t6, $t6, 2
	addi.d	$t8, $t8, 2
	beq	$a4, $a2, .LBB3_5
.LBB3_17:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_27 Depth 2
                                        #     Child Loop BB3_31 Depth 2
                                        #     Child Loop BB3_34 Depth 2
                                        #     Child Loop BB3_36 Depth 2
                                        #     Child Loop BB3_40 Depth 2
                                        #     Child Loop BB3_43 Depth 2
	beqz	$a4, .LBB3_20
# %bb.18:                               # %iter.check87
                                        #   in Loop: Header=BB3_17 Depth=1
	pcalau12i	$s0, %pc_hi20(out)
	addi.d	$s0, $s0, %pc_lo12(out)
	alsl.d	$s0, $a4, $s0, 1
	sub.d	$s0, $fp, $s0
	sltui	$s0, $s0, 64
	or	$s0, $a6, $s0
	beqz	$s0, .LBB3_22
# %bb.19:                               #   in Loop: Header=BB3_17 Depth=1
	move	$s3, $zero
	b	.LBB3_33
	.p2align	4, , 16
.LBB3_20:                               # %iter.check
                                        #   in Loop: Header=BB3_17 Depth=1
	beqz	$t2, .LBB3_24
# %bb.21:                               #   in Loop: Header=BB3_17 Depth=1
	move	$s3, $zero
	b	.LBB3_42
	.p2align	4, , 16
.LBB3_22:                               # %vector.main.loop.iter.check89
                                        #   in Loop: Header=BB3_17 Depth=1
	bgeu	$a1, $t7, .LBB3_26
# %bb.23:                               #   in Loop: Header=BB3_17 Depth=1
	move	$s4, $zero
	b	.LBB3_30
.LBB3_24:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB3_17 Depth=1
	bgeu	$a1, $t7, .LBB3_35
# %bb.25:                               #   in Loop: Header=BB3_17 Depth=1
	move	$s4, $zero
	b	.LBB3_39
.LBB3_26:                               # %vector.body93.preheader
                                        #   in Loop: Header=BB3_17 Depth=1
	move	$s0, $t6
	move	$s2, $t3
	move	$s3, $t0
	.p2align	4, , 16
.LBB3_27:                               # %vector.body93
                                        #   Parent Loop BB3_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $s0, -32
	xvld	$xr1, $s0, 0
	xvst	$xr0, $s2, -32
	xvst	$xr1, $s2, 0
	addi.d	$s3, $s3, -32
	addi.d	$s2, $s2, 64
	addi.d	$s0, $s0, 64
	bnez	$s3, .LBB3_27
# %bb.28:                               # %middle.block98
                                        #   in Loop: Header=BB3_17 Depth=1
	beq	$t0, $a5, .LBB3_16
# %bb.29:                               # %vec.epilog.iter.check102
                                        #   in Loop: Header=BB3_17 Depth=1
	move	$s4, $t0
	move	$s3, $t0
	beqz	$a7, .LBB3_33
.LBB3_30:                               # %vec.epilog.ph104
                                        #   in Loop: Header=BB3_17 Depth=1
	add.d	$s0, $t4, $s4
	alsl.d	$s2, $s4, $fp, 1
	alsl.d	$s3, $s4, $t8, 1
	.p2align	4, , 16
.LBB3_31:                               # %vec.epilog.vector.body107
                                        #   Parent Loop BB3_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s3, 0
	vst	$vr0, $s2, 0
	addi.d	$s0, $s0, 8
	addi.d	$s2, $s2, 16
	addi.d	$s3, $s3, 16
	bnez	$s0, .LBB3_31
# %bb.32:                               # %vec.epilog.middle.block111
                                        #   in Loop: Header=BB3_17 Depth=1
	move	$s3, $t1
	beq	$t1, $a5, .LBB3_16
.LBB3_33:                               # %.lr.ph41.split.us47.preheader
                                        #   in Loop: Header=BB3_17 Depth=1
	alsl.d	$s0, $s3, $fp, 1
	mul.d	$s2, $a3, $s3
	sub.d	$s3, $a5, $s3
	.p2align	4, , 16
.LBB3_34:                               # %.lr.ph41.split.us47
                                        #   Parent Loop BB3_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.h	$s4, $t8, $s2
	st.h	$s4, $s0, 0
	addi.d	$s0, $s0, 2
	addi.d	$s3, $s3, -1
	add.d	$s2, $s2, $a3
	bnez	$s3, .LBB3_34
	b	.LBB3_16
.LBB3_35:                               # %vector.body.preheader
                                        #   in Loop: Header=BB3_17 Depth=1
	pcalau12i	$s0, %pc_hi20(out+32)
	addi.d	$s0, $s0, %pc_lo12(out+32)
	move	$s2, $t5
	move	$s3, $t0
	.p2align	4, , 16
.LBB3_36:                               # %vector.body
                                        #   Parent Loop BB3_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $s0, -32
	xvld	$xr1, $s0, 0
	xvst	$xr0, $s2, -32
	xvst	$xr1, $s2, 0
	addi.d	$s3, $s3, -32
	addi.d	$s2, $s2, 64
	addi.d	$s0, $s0, 64
	bnez	$s3, .LBB3_36
# %bb.37:                               # %middle.block
                                        #   in Loop: Header=BB3_17 Depth=1
	beq	$t0, $a5, .LBB3_16
# %bb.38:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB3_17 Depth=1
	move	$s4, $t0
	move	$s3, $t0
	beqz	$a7, .LBB3_42
.LBB3_39:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB3_17 Depth=1
	add.d	$s0, $t4, $s4
	alsl.d	$s2, $s4, $s5, 1
	pcalau12i	$s3, %pc_hi20(out)
	addi.d	$s3, $s3, %pc_lo12(out)
	alsl.d	$s3, $s4, $s3, 1
	.p2align	4, , 16
.LBB3_40:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB3_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s3, 0
	vst	$vr0, $s2, 0
	addi.d	$s0, $s0, 8
	addi.d	$s2, $s2, 16
	addi.d	$s3, $s3, 16
	bnez	$s0, .LBB3_40
# %bb.41:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB3_17 Depth=1
	move	$s3, $t1
	beq	$t1, $a5, .LBB3_16
.LBB3_42:                               # %.lr.ph41.split.us.us.preheader
                                        #   in Loop: Header=BB3_17 Depth=1
	alsl.d	$s0, $s3, $s5, 1
	mul.d	$s2, $a3, $s3
	add.d	$s2, $s1, $s2
	sub.d	$s3, $a5, $s3
	.p2align	4, , 16
.LBB3_43:                               # %.lr.ph41.split.us.us
                                        #   Parent Loop BB3_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$s4, $s2, 0
	st.h	$s4, $s0, 0
	addi.d	$s0, $s0, 2
	addi.d	$s3, $s3, -1
	add.d	$s2, $s2, $a3
	bnez	$s3, .LBB3_43
	b	.LBB3_16
.LBB3_44:
	move	$a0, $s0
.LBB3_45:                               # %.loopexit35
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
.LBB3_46:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 65
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -50
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	lame_decode_fromfile, .Lfunc_end3-lame_decode_fromfile
                                        # -- End function
	.globl	lame_decode                     # -- Begin function lame_decode
	.p2align	5
	.type	lame_decode,@function
lame_decode:                            # @lame_decode
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$a2, $a1
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(mp)
	addi.d	$s2, $a0, %pc_lo12(mp)
	pcalau12i	$a0, %pc_hi20(out)
	addi.d	$s1, $a0, %pc_lo12(out)
	lu12i.w	$a4, 2
	addi.d	$a5, $sp, 20
	move	$a0, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(decodeMP3)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_3
# %bb.1:
	move	$a1, $zero
.LBB4_2:                                # %.loopexit
	addi.d	$a0, $a0, 1
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB4_3:
	ld.w	$a2, $s2, 28
	ld.w	$a1, $sp, 20
	slli.d	$a3, $a2, 1
	addi.w	$a4, $a3, 0
	div.w	$a1, $a1, $a4
	ori	$a4, $zero, 1152
	blt	$a4, $a1, .LBB4_35
# %bb.4:                                # %.preheader24
	blez	$a2, .LBB4_2
# %bb.5:                                # %.preheader24
	blez	$a1, .LBB4_2
# %bb.6:                                # %.preheader.us.preheader
	move	$a4, $zero
	sub.d	$t1, $s0, $s1
	sltui	$a5, $a1, 8
	addi.d	$a6, $a2, -1
	sltu	$a6, $zero, $a6
	or	$a5, $a5, $a6
	andi	$a6, $a1, 24
	bstrpick.d	$a7, $a1, 30, 5
	slli.d	$a7, $a7, 5
	bstrpick.d	$t0, $a1, 30, 3
	slli.d	$t0, $t0, 3
	sltui	$t1, $t1, 64
	or	$t1, $a5, $t1
	addi.d	$t2, $fp, 32
	sub.d	$t3, $zero, $t0
	addi.d	$t4, $s0, 32
	addi.d	$t5, $s1, 32
	ori	$t6, $zero, 32
	move	$t7, $s1
	b	.LBB4_8
	.p2align	4, , 16
.LBB4_7:                                # %._crit_edge.us
                                        #   in Loop: Header=BB4_8 Depth=1
	addi.d	$a4, $a4, 1
	addi.d	$t5, $t5, 2
	addi.d	$t7, $t7, 2
	beq	$a4, $a2, .LBB4_2
.LBB4_8:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_18 Depth 2
                                        #     Child Loop BB4_22 Depth 2
                                        #     Child Loop BB4_25 Depth 2
                                        #     Child Loop BB4_27 Depth 2
                                        #     Child Loop BB4_31 Depth 2
                                        #     Child Loop BB4_34 Depth 2
	beqz	$a4, .LBB4_11
# %bb.9:                                # %iter.check58
                                        #   in Loop: Header=BB4_8 Depth=1
	pcalau12i	$t8, %pc_hi20(out)
	addi.d	$t8, $t8, %pc_lo12(out)
	alsl.d	$t8, $a4, $t8, 1
	sub.d	$t8, $fp, $t8
	sltui	$t8, $t8, 64
	or	$t8, $a5, $t8
	beqz	$t8, .LBB4_13
# %bb.10:                               #   in Loop: Header=BB4_8 Depth=1
	move	$s3, $zero
	b	.LBB4_24
	.p2align	4, , 16
.LBB4_11:                               # %iter.check
                                        #   in Loop: Header=BB4_8 Depth=1
	beqz	$t1, .LBB4_15
# %bb.12:                               #   in Loop: Header=BB4_8 Depth=1
	move	$s3, $zero
	b	.LBB4_33
	.p2align	4, , 16
.LBB4_13:                               # %vector.main.loop.iter.check60
                                        #   in Loop: Header=BB4_8 Depth=1
	bgeu	$a1, $t6, .LBB4_17
# %bb.14:                               #   in Loop: Header=BB4_8 Depth=1
	move	$s4, $zero
	b	.LBB4_21
.LBB4_15:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB4_8 Depth=1
	bgeu	$a1, $t6, .LBB4_26
# %bb.16:                               #   in Loop: Header=BB4_8 Depth=1
	move	$s4, $zero
	b	.LBB4_30
.LBB4_17:                               # %vector.body64.preheader
                                        #   in Loop: Header=BB4_8 Depth=1
	move	$t8, $t5
	move	$s2, $t2
	move	$s3, $a7
	.p2align	4, , 16
.LBB4_18:                               # %vector.body64
                                        #   Parent Loop BB4_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $t8, -32
	xvld	$xr1, $t8, 0
	xvst	$xr0, $s2, -32
	xvst	$xr1, $s2, 0
	addi.d	$s3, $s3, -32
	addi.d	$s2, $s2, 64
	addi.d	$t8, $t8, 64
	bnez	$s3, .LBB4_18
# %bb.19:                               # %middle.block69
                                        #   in Loop: Header=BB4_8 Depth=1
	beq	$a7, $a1, .LBB4_7
# %bb.20:                               # %vec.epilog.iter.check73
                                        #   in Loop: Header=BB4_8 Depth=1
	move	$s4, $a7
	move	$s3, $a7
	beqz	$a6, .LBB4_24
.LBB4_21:                               # %vec.epilog.ph75
                                        #   in Loop: Header=BB4_8 Depth=1
	add.d	$t8, $t3, $s4
	alsl.d	$s2, $s4, $fp, 1
	alsl.d	$s3, $s4, $t7, 1
	.p2align	4, , 16
.LBB4_22:                               # %vec.epilog.vector.body78
                                        #   Parent Loop BB4_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s3, 0
	vst	$vr0, $s2, 0
	addi.d	$t8, $t8, 8
	addi.d	$s2, $s2, 16
	addi.d	$s3, $s3, 16
	bnez	$t8, .LBB4_22
# %bb.23:                               # %vec.epilog.middle.block82
                                        #   in Loop: Header=BB4_8 Depth=1
	move	$s3, $t0
	beq	$t0, $a1, .LBB4_7
.LBB4_24:                               # %.lr.ph.split.us30.preheader
                                        #   in Loop: Header=BB4_8 Depth=1
	alsl.d	$t8, $s3, $fp, 1
	mul.d	$s2, $a3, $s3
	sub.d	$s3, $a1, $s3
	.p2align	4, , 16
.LBB4_25:                               # %.lr.ph.split.us30
                                        #   Parent Loop BB4_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.h	$s4, $t7, $s2
	st.h	$s4, $t8, 0
	addi.d	$t8, $t8, 2
	addi.d	$s3, $s3, -1
	add.d	$s2, $s2, $a3
	bnez	$s3, .LBB4_25
	b	.LBB4_7
.LBB4_26:                               # %vector.body.preheader
                                        #   in Loop: Header=BB4_8 Depth=1
	pcalau12i	$t8, %pc_hi20(out+32)
	addi.d	$t8, $t8, %pc_lo12(out+32)
	move	$s2, $t4
	move	$s3, $a7
	.p2align	4, , 16
.LBB4_27:                               # %vector.body
                                        #   Parent Loop BB4_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $t8, -32
	xvld	$xr1, $t8, 0
	xvst	$xr0, $s2, -32
	xvst	$xr1, $s2, 0
	addi.d	$s3, $s3, -32
	addi.d	$s2, $s2, 64
	addi.d	$t8, $t8, 64
	bnez	$s3, .LBB4_27
# %bb.28:                               # %middle.block
                                        #   in Loop: Header=BB4_8 Depth=1
	beq	$a7, $a1, .LBB4_7
# %bb.29:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB4_8 Depth=1
	move	$s4, $a7
	move	$s3, $a7
	beqz	$a6, .LBB4_33
.LBB4_30:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB4_8 Depth=1
	add.d	$t8, $t3, $s4
	alsl.d	$s2, $s4, $s0, 1
	pcalau12i	$s3, %pc_hi20(out)
	addi.d	$s3, $s3, %pc_lo12(out)
	alsl.d	$s3, $s4, $s3, 1
	.p2align	4, , 16
.LBB4_31:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB4_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s3, 0
	vst	$vr0, $s2, 0
	addi.d	$t8, $t8, 8
	addi.d	$s2, $s2, 16
	addi.d	$s3, $s3, 16
	bnez	$t8, .LBB4_31
# %bb.32:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB4_8 Depth=1
	move	$s3, $t0
	beq	$t0, $a1, .LBB4_7
.LBB4_33:                               # %.lr.ph.split.us.us.preheader
                                        #   in Loop: Header=BB4_8 Depth=1
	alsl.d	$t8, $s3, $s0, 1
	mul.d	$s2, $a3, $s3
	add.d	$s2, $s1, $s2
	sub.d	$s3, $a1, $s3
	.p2align	4, , 16
.LBB4_34:                               # %.lr.ph.split.us.us
                                        #   Parent Loop BB4_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$s4, $s2, 0
	st.h	$s4, $t8, 0
	addi.d	$t8, $t8, 2
	addi.d	$s3, $s3, -1
	add.d	$s2, $s2, $a3
	bnez	$s3, .LBB4_34
	b	.LBB4_7
.LBB4_35:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 65
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -50
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	lame_decode, .Lfunc_end4-lame_decode
                                        # -- End function
	.type	mp,@object                      # @mp
	.bss
	.globl	mp
	.p2align	3, 0x0
mp:
	.space	31880
	.size	mp, 31880

	.type	buf,@object                     # @buf
	.local	buf
	.comm	buf,16384,8
	.type	out,@object                     # @out
	.local	out
	.comm	out,8192,1
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Opps: first frame of mpglib output will be lost \n"
	.size	.L.str, 50

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Opps: mpg123 returned more than one frame!  Cant handle this... \n"
	.size	.L.str.1, 66

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Opps: mpg123 returned more than one frame!  shouldn't happen... \n"
	.size	.L.str.2, 66

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym mp
	.addrsig_sym buf
	.addrsig_sym out
