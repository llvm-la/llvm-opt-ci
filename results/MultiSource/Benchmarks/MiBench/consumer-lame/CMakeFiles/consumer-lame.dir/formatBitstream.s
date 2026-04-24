	.file	"formatBitstream.c"
	.text
	.globl	InitFormatBitStream             # -- Begin function InitFormatBitStream
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	InitFormatBitStream,@function
InitFormatBitStream:                    # @InitFormatBitStream
# %bb.0:
	pcalau12i	$a0, %pc_hi20(BitCount)
	st.w	$zero, $a0, %pc_lo12(BitCount)
	pcalau12i	$a0, %pc_hi20(ThisFrameSize)
	st.w	$zero, $a0, %pc_lo12(ThisFrameSize)
	pcalau12i	$a0, %pc_hi20(BitsRemaining)
	st.w	$zero, $a0, %pc_lo12(BitsRemaining)
	ret
.Lfunc_end0:
	.size	InitFormatBitStream, .Lfunc_end0-InitFormatBitStream
                                        # -- End function
	.globl	BF_BitstreamFrame               # -- Begin function BF_BitstreamFrame
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	BF_BitstreamFrame,@function
BF_BitstreamFrame:                      # @BF_BitstreamFrame
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a3, %pc_hi20(side_queue_free)
	ld.d	$s3, $a3, %pc_lo12(side_queue_free)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	move	$s8, $a0
	beqz	$s3, .LBB1_12
# %bb.1:
	ld.d	$a4, $s3, 0
	ld.d	$a0, $s3, 24
	ld.w	$a2, $s8, 4
	ld.w	$a1, $s8, 8
	ld.d	$fp, $s8, 16
	ld.d	$s0, $a0, 8
	st.d	$a4, $a3, %pc_lo12(side_queue_free)
	st.d	$zero, $s3, 0
.LBB1_2:                                # %.loopexit.i
	ld.w	$a3, $s8, 0
	st.w	$zero, $s0, 0
	ld.w	$a4, $fp, 0
	st.w	$a3, $s3, 8
	st.w	$a2, $s3, 16
	st.w	$a1, $s3, 20
	beqz	$a4, .LBB1_7
# %bb.3:                                # %.lr.ph.i.i
	move	$s0, $zero
	move	$s1, $zero
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_4:                                # %BF_addElement.exit.i.i
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a4, $a2, 8
	st.w	$a3, $a2, 0
	ldx.d	$a2, $s2, $s0
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a4, $a1
	ld.wu	$a1, $fp, 0
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	bgeu	$s1, $a1, .LBB1_7
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 8
	ld.w	$a1, $a2, 0
	ld.w	$a4, $a0, 0
	ld.d	$s2, $fp, 8
	addi.w	$a3, $a1, 1
	bge	$a4, $a3, .LBB1_4
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	addi.w	$a1, $a1, 9
	pcaddu18i	$ra, %call36(BF_resizePartHolder)
	jirl	$ra, $ra, 0
	ld.d	$a2, $a0, 8
	ld.w	$a1, $a2, 0
	addi.d	$a3, $a1, 1
	b	.LBB1_4
.LBB1_7:                                # %BF_LoadHolderFromBitstreamPart.exit.i
	ld.d	$a2, $s3, 32
	move	$a1, $a2
	ld.d	$a2, $a2, 8
	ld.d	$fp, $s8, 24
	st.w	$zero, $a2, 0
	ld.w	$a2, $fp, 0
	st.d	$a0, $s3, 24
	beqz	$a2, .LBB1_24
# %bb.8:                                # %.lr.ph.i96.i
	move	$s0, $zero
	move	$s1, $zero
	move	$a0, $a1
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_9:                                # %BF_addElement.exit.i99.i
                                        #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a4, $a2, 8
	st.w	$a3, $a2, 0
	ldx.d	$a2, $s2, $s0
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a4, $a1
	ld.wu	$a1, $fp, 0
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	bgeu	$s1, $a1, .LBB1_25
.LBB1_10:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 8
	ld.w	$a1, $a2, 0
	ld.w	$a4, $a0, 0
	ld.d	$s2, $fp, 8
	addi.w	$a3, $a1, 1
	bge	$a4, $a3, .LBB1_9
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=1
	addi.w	$a1, $a1, 9
	pcaddu18i	$ra, %call36(BF_resizePartHolder)
	jirl	$ra, $ra, 0
	ld.d	$a2, $a0, 8
	ld.w	$a1, $a2, 0
	addi.d	$a3, $a1, 1
	b	.LBB1_9
.LBB1_12:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 88
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_176
# %bb.13:
	move	$fp, $a0
	ld.d	$a0, $s8, 16
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ld.w	$s3, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.w	$s3, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $s4, 8
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, 24
	ld.w	$s3, $a1, 0
	st.d	$a0, $s0, 8
	st.d	$s4, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $fp, 24
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.w	$s3, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s4, 8
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 8
	st.d	$a0, $s5, 8
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $fp, 32
	blez	$a1, .LBB1_16
# %bb.14:                               # %.lr.ph.i
	move	$s1, $zero
	addi.d	$s6, $s8, 32
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	addi.d	$s7, $a0, 40
	.p2align	4, , 16
.LBB1_15:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 0
	ld.w	$s3, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.w	$s3, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s4, 8
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 8
	ld.w	$a1, $s8, 8
	st.d	$s4, $s7, 0
	addi.d	$s1, $s1, 1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	blt	$s1, $a1, .LBB1_15
.LBB1_16:                               # %.preheader181.i
	ld.w	$a2, $s8, 4
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	blez	$a2, .LBB1_173
# %bb.17:                               # %.preheader180.lr.ph.i
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	blez	$a1, .LBB1_2
# %bb.18:                               # %.preheader180.i.preheader
	st.d	$s0, $sp, 112                   # 8-byte Folded Spill
	move	$s1, $zero
	addi.d	$s2, $s8, 48
	addi.d	$s0, $s3, 56
	b	.LBB1_20
	.p2align	4, , 16
.LBB1_19:                               # %._crit_edge.i
                                        #   in Loop: Header=BB1_20 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 16
	addi.d	$s2, $s2, 16
	bge	$s1, $a2, .LBB1_172
.LBB1_20:                               # %.preheader180.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_22 Depth 2
	blez	$a1, .LBB1_19
# %bb.21:                               # %.lr.ph188.i
                                        #   in Loop: Header=BB1_20 Depth=1
	move	$fp, $s8
	move	$s8, $zero
	move	$s6, $s2
	move	$s7, $s0
	.p2align	4, , 16
.LBB1_22:                               #   Parent Loop BB1_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s6, 0
	ld.w	$s3, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.w	$s3, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s4, 8
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 8
	ld.w	$a1, $fp, 8
	st.d	$s4, $s7, 0
	addi.d	$s8, $s8, 1
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, 8
	blt	$s8, $a1, .LBB1_22
# %bb.23:                               # %._crit_edge.loopexit.i
                                        #   in Loop: Header=BB1_20 Depth=1
	ld.w	$a2, $fp, 4
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	move	$s8, $fp
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	b	.LBB1_19
.LBB1_24:
	move	$a0, $a1
.LBB1_25:                               # %BF_LoadHolderFromBitstreamPart.exit108.i
	ld.d	$a2, $s8, 16
	ld.wu	$a1, $a2, 0
	addi.w	$a3, $a1, 0
	st.d	$a0, $s3, 32
	beqz	$a3, .LBB1_28
# %bb.26:                               # %iter.check
	ld.d	$a3, $a2, 8
	ori	$a0, $zero, 4
	bgeu	$a1, $a0, .LBB1_29
# %bb.27:
	move	$a0, $zero
	move	$a5, $zero
	move	$a2, $a3
	b	.LBB1_38
.LBB1_28:
	move	$a0, $zero
	b	.LBB1_40
.LBB1_29:                               # %vector.main.loop.iter.check
	ori	$a0, $zero, 16
	bgeu	$a1, $a0, .LBB1_31
# %bb.30:
	move	$a4, $zero
	move	$a0, $zero
	b	.LBB1_35
.LBB1_31:                               # %vector.ph
	andi	$a5, $a1, 12
	bstrpick.d	$a0, $a1, 31, 4
	slli.d	$a4, $a0, 4
	slli.d	$a0, $a0, 7
	add.d	$a2, $a3, $a0
	xvrepli.b	$xr0, 0
	addi.d	$a0, $a3, 68
	move	$a6, $a4
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB1_32:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a7, $a0, -64
	ld.h	$t0, $a0, -56
	ld.h	$t1, $a0, -48
	ld.h	$t2, $a0, -40
	ld.h	$t3, $a0, -32
	ld.h	$t4, $a0, -24
	ld.h	$t5, $a0, -16
	ld.h	$t6, $a0, -8
	vinsgr2vr.h	$vr2, $a7, 0
	vinsgr2vr.h	$vr2, $t0, 1
	vinsgr2vr.h	$vr2, $t1, 2
	vinsgr2vr.h	$vr2, $t2, 3
	vinsgr2vr.h	$vr2, $t3, 4
	vinsgr2vr.h	$vr2, $t4, 5
	vinsgr2vr.h	$vr2, $t5, 6
	vinsgr2vr.h	$vr2, $t6, 7
	ld.h	$a7, $a0, 0
	ld.h	$t0, $a0, 8
	ld.h	$t1, $a0, 16
	ld.h	$t2, $a0, 24
	ld.h	$t3, $a0, 32
	ld.h	$t4, $a0, 40
	ld.h	$t5, $a0, 48
	ld.h	$t6, $a0, 56
	vinsgr2vr.h	$vr3, $a7, 0
	vinsgr2vr.h	$vr3, $t0, 1
	vinsgr2vr.h	$vr3, $t1, 2
	vinsgr2vr.h	$vr3, $t2, 3
	vinsgr2vr.h	$vr3, $t3, 4
	vinsgr2vr.h	$vr3, $t4, 5
	vinsgr2vr.h	$vr3, $t5, 6
	vinsgr2vr.h	$vr3, $t6, 7
	vext2xv.wu.hu	$xr2, $xr2
	vext2xv.wu.hu	$xr3, $xr3
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	addi.d	$a6, $a6, -16
	addi.d	$a0, $a0, 128
	bnez	$a6, .LBB1_32
# %bb.33:                               # %middle.block
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr0, 0
	beq	$a4, $a1, .LBB1_40
# %bb.34:                               # %vec.epilog.iter.check
	beqz	$a5, .LBB1_174
.LBB1_35:                               # %vec.epilog.ph
	bstrpick.d	$a2, $a1, 31, 2
	slli.d	$a5, $a2, 2
	slli.d	$a2, $a2, 5
	add.d	$a2, $a3, $a2
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $a0, 0
	sub.d	$a0, $a4, $a5
	alsl.d	$a3, $a4, $a3, 3
	addi.d	$a3, $a3, 20
	.p2align	4, , 16
.LBB1_36:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a4, $a3, -16
	ld.h	$a6, $a3, -8
	ld.h	$a7, $a3, 0
	ld.h	$t0, $a3, 8
	vinsgr2vr.h	$vr1, $a4, 0
	vinsgr2vr.h	$vr1, $a6, 1
	vinsgr2vr.h	$vr1, $a7, 2
	vinsgr2vr.h	$vr1, $t0, 3
	vext2xv.wu.hu	$xr1, $xr1
	vadd.w	$vr0, $vr0, $vr1
	addi.d	$a0, $a0, 4
	addi.d	$a3, $a3, 32
	bnez	$a0, .LBB1_36
# %bb.37:                               # %vec.epilog.middle.block
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a0, $vr0, 0
	beq	$a5, $a1, .LBB1_40
.LBB1_38:                               # %.lr.ph.i110.i.preheader
	sub.d	$a1, $a1, $a5
	addi.d	$a2, $a2, 4
	.p2align	4, , 16
.LBB1_39:                               # %.lr.ph.i110.i
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a3, $a2, 0
	add.d	$a0, $a0, $a3
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB1_39
.LBB1_40:                               # %BF_PartLength.exit.i
	ld.d	$a2, $s8, 24
	ld.w	$a1, $a2, 0
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	beqz	$a1, .LBB1_43
# %bb.41:                               # %iter.check219
	ld.d	$a4, $a2, 8
	ori	$a2, $zero, 4
	bgeu	$a1, $a2, .LBB1_44
# %bb.42:
	move	$a7, $zero
	move	$a6, $zero
	move	$a3, $a4
	b	.LBB1_53
.LBB1_43:
	move	$a7, $zero
	b	.LBB1_55
.LBB1_44:                               # %vector.main.loop.iter.check186
	ori	$a3, $zero, 16
	bstrpick.d	$a2, $a1, 31, 0
	bgeu	$a1, $a3, .LBB1_46
# %bb.45:
	move	$a5, $zero
	move	$a7, $zero
	b	.LBB1_50
.LBB1_46:                               # %vector.ph188
	andi	$a6, $a2, 12
	bstrpick.d	$a3, $a2, 31, 4
	slli.d	$a5, $a3, 4
	slli.d	$a3, $a3, 7
	add.d	$a3, $a4, $a3
	xvrepli.b	$xr0, 0
	addi.d	$a7, $a4, 68
	move	$t0, $a5
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB1_47:                               # %vector.body191
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$t1, $a7, -64
	ld.h	$t2, $a7, -56
	ld.h	$t3, $a7, -48
	ld.h	$t4, $a7, -40
	ld.h	$t5, $a7, -32
	ld.h	$t6, $a7, -24
	ld.h	$t7, $a7, -16
	ld.h	$t8, $a7, -8
	vinsgr2vr.h	$vr2, $t1, 0
	vinsgr2vr.h	$vr2, $t2, 1
	vinsgr2vr.h	$vr2, $t3, 2
	vinsgr2vr.h	$vr2, $t4, 3
	vinsgr2vr.h	$vr2, $t5, 4
	vinsgr2vr.h	$vr2, $t6, 5
	vinsgr2vr.h	$vr2, $t7, 6
	vinsgr2vr.h	$vr2, $t8, 7
	ld.h	$t1, $a7, 0
	ld.h	$t2, $a7, 8
	ld.h	$t3, $a7, 16
	ld.h	$t4, $a7, 24
	ld.h	$t5, $a7, 32
	ld.h	$t6, $a7, 40
	ld.h	$t7, $a7, 48
	ld.h	$t8, $a7, 56
	vinsgr2vr.h	$vr3, $t1, 0
	vinsgr2vr.h	$vr3, $t2, 1
	vinsgr2vr.h	$vr3, $t3, 2
	vinsgr2vr.h	$vr3, $t4, 3
	vinsgr2vr.h	$vr3, $t5, 4
	vinsgr2vr.h	$vr3, $t6, 5
	vinsgr2vr.h	$vr3, $t7, 6
	vinsgr2vr.h	$vr3, $t8, 7
	vext2xv.wu.hu	$xr2, $xr2
	vext2xv.wu.hu	$xr3, $xr3
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	addi.d	$t0, $t0, -16
	addi.d	$a7, $a7, 128
	bnez	$t0, .LBB1_47
# %bb.48:                               # %middle.block213
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a7, $xr0, 0
	beq	$a5, $a2, .LBB1_55
# %bb.49:                               # %vec.epilog.iter.check221
	beqz	$a6, .LBB1_175
.LBB1_50:                               # %vec.epilog.ph223
	bstrpick.d	$a3, $a2, 31, 2
	slli.d	$a6, $a3, 2
	slli.d	$a3, $a3, 5
	add.d	$a3, $a4, $a3
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $a7, 0
	sub.d	$a7, $a5, $a6
	alsl.d	$a4, $a5, $a4, 3
	addi.d	$a4, $a4, 20
	.p2align	4, , 16
.LBB1_51:                               # %vec.epilog.vector.body226
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a5, $a4, -16
	ld.h	$t0, $a4, -8
	ld.h	$t1, $a4, 0
	ld.h	$t2, $a4, 8
	vinsgr2vr.h	$vr1, $a5, 0
	vinsgr2vr.h	$vr1, $t0, 1
	vinsgr2vr.h	$vr1, $t1, 2
	vinsgr2vr.h	$vr1, $t2, 3
	vext2xv.wu.hu	$xr1, $xr1
	vadd.w	$vr0, $vr0, $vr1
	addi.d	$a7, $a7, 4
	addi.d	$a4, $a4, 32
	bnez	$a7, .LBB1_51
# %bb.52:                               # %vec.epilog.middle.block234
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a7, $vr0, 0
	beq	$a6, $a2, .LBB1_55
.LBB1_53:                               # %.lr.ph.i114.i.preheader
	sub.d	$a1, $a1, $a6
	addi.d	$a2, $a3, 4
	.p2align	4, , 16
.LBB1_54:                               # %.lr.ph.i114.i
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a3, $a2, 0
	add.d	$a7, $a7, $a3
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB1_54
.LBB1_55:                               # %BF_PartLength.exit120.i
	ld.w	$a1, $s8, 8
	add.d	$s6, $a7, $a0
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	blez	$a1, .LBB1_82
# %bb.56:                               # %.lr.ph192.i
	move	$fp, $zero
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	addi.d	$t7, $a0, 40
	addi.d	$t8, $s8, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 80                   # 32-byte Folded Spill
	st.d	$t7, $sp, 144                   # 8-byte Folded Spill
	b	.LBB1_59
	.p2align	4, , 16
.LBB1_57:                               #   in Loop: Header=BB1_59 Depth=1
	move	$a5, $zero
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
.LBB1_58:                               # %BF_PartLength.exit143.i
                                        #   in Loop: Header=BB1_59 Depth=1
	ld.w	$a1, $s8, 8
	addi.d	$fp, $fp, 1
	add.d	$s6, $a5, $s6
	bge	$fp, $a1, .LBB1_82
.LBB1_59:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_63 Depth 2
                                        #       Child Loop BB1_66 Depth 3
                                        #     Child Loop BB1_73 Depth 2
                                        #     Child Loop BB1_77 Depth 2
                                        #     Child Loop BB1_80 Depth 2
	slli.d	$a0, $fp, 3
	ldx.d	$s2, $t7, $a0
	ld.d	$a1, $s2, 8
	move	$s7, $t8
	ldx.d	$s0, $t8, $a0
	st.w	$zero, $a1, 0
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB1_67
# %bb.60:                               # %.lr.ph.i122.i
                                        #   in Loop: Header=BB1_59 Depth=1
	move	$s8, $zero
	b	.LBB1_63
	.p2align	4, , 16
.LBB1_61:                               # %BF_resizePartHolder.exit.i
                                        #   in Loop: Header=BB1_63 Depth=2
	ld.d	$a0, $s2, 8
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 8
	ld.w	$a0, $a1, 0
	addi.d	$a2, $a0, 1
	move	$s2, $s3
.LBB1_62:                               # %BF_addElement.exit.i125.i
                                        #   in Loop: Header=BB1_63 Depth=2
	alsl.d	$a3, $s8, $s1, 3
	ld.d	$a4, $a1, 8
	st.w	$a2, $a1, 0
	ld.d	$a1, $a3, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a4, $a0
	ld.wu	$a0, $s0, 0
	addi.d	$s8, $s8, 1
	bgeu	$s8, $a0, .LBB1_67
.LBB1_63:                               #   Parent Loop BB1_59 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_66 Depth 3
	ld.d	$a1, $s2, 8
	ld.w	$a0, $a1, 0
	ld.w	$a3, $s2, 0
	ld.d	$s1, $s0, 8
	addi.w	$a2, $a0, 1
	bge	$a3, $a2, .LBB1_62
# %bb.64:                               #   in Loop: Header=BB1_63 Depth=2
	addi.w	$s5, $a0, 9
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.w	$s5, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$a0, $s3, 8
	ori	$a1, $zero, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	st.d	$a0, $s4, 8
	slt	$a0, $a1, $s5
	masknez	$a2, $s5, $a0
	maskeqz	$a0, $a1, $a0
	or	$a1, $a0, $a2
	st.w	$a1, $s4, 0
	blez	$a1, .LBB1_61
# %bb.65:                               # %.lr.ph.i167.i
                                        #   in Loop: Header=BB1_63 Depth=2
	move	$a0, $zero
	slli.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB1_66:                               #   Parent Loop BB1_59 Depth=1
                                        #     Parent Loop BB1_63 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $s2, 8
	ld.d	$a2, $a2, 8
	ld.d	$a3, $s4, 8
	ldx.d	$a2, $a2, $a0
	stx.d	$a2, $a3, $a0
	addi.d	$a0, $a0, 8
	bne	$a1, $a0, .LBB1_66
	b	.LBB1_61
	.p2align	4, , 16
.LBB1_67:                               # %BF_LoadHolderFromBitstreamPart.exit134.i
                                        #   in Loop: Header=BB1_59 Depth=1
	ld.d	$t7, $sp, 144                   # 8-byte Folded Reload
	alsl.d	$a0, $fp, $t7, 3
	move	$t8, $s7
	alsl.d	$a1, $fp, $s7, 3
	st.d	$s2, $a0, 0
	ld.d	$a1, $a1, 0
	ld.wu	$a0, $a1, 0
	addi.w	$a2, $a0, 0
	beqz	$a2, .LBB1_57
# %bb.68:                               # %iter.check273
                                        #   in Loop: Header=BB1_59 Depth=1
	ld.d	$a2, $a1, 8
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ori	$a1, $zero, 4
	bgeu	$a0, $a1, .LBB1_70
# %bb.69:                               #   in Loop: Header=BB1_59 Depth=1
	move	$a5, $zero
	move	$a4, $zero
	move	$a1, $a2
	b	.LBB1_79
	.p2align	4, , 16
.LBB1_70:                               # %vector.main.loop.iter.check240
                                        #   in Loop: Header=BB1_59 Depth=1
	ori	$a1, $zero, 16
	bgeu	$a0, $a1, .LBB1_72
# %bb.71:                               #   in Loop: Header=BB1_59 Depth=1
	move	$a3, $zero
	move	$a5, $zero
	b	.LBB1_76
.LBB1_72:                               # %vector.ph242
                                        #   in Loop: Header=BB1_59 Depth=1
	andi	$a4, $a0, 12
	bstrpick.d	$a1, $a0, 31, 4
	slli.d	$a3, $a1, 4
	slli.d	$a1, $a1, 7
	add.d	$a1, $a2, $a1
	addi.d	$a5, $a2, 68
	move	$a6, $a3
	xvld	$xr1, $sp, 80                   # 32-byte Folded Reload
	xvori.b	$xr0, $xr1, 0
	.p2align	4, , 16
.LBB1_73:                               # %vector.body245
                                        #   Parent Loop BB1_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a7, $a5, -64
	ld.h	$t0, $a5, -56
	ld.h	$t1, $a5, -48
	ld.h	$t2, $a5, -40
	ld.h	$t3, $a5, -32
	ld.h	$t4, $a5, -24
	ld.h	$t5, $a5, -16
	ld.h	$t6, $a5, -8
	vinsgr2vr.h	$vr2, $a7, 0
	vinsgr2vr.h	$vr2, $t0, 1
	vinsgr2vr.h	$vr2, $t1, 2
	vinsgr2vr.h	$vr2, $t2, 3
	vinsgr2vr.h	$vr2, $t3, 4
	vinsgr2vr.h	$vr2, $t4, 5
	vinsgr2vr.h	$vr2, $t5, 6
	vinsgr2vr.h	$vr2, $t6, 7
	ld.h	$a7, $a5, 0
	ld.h	$t0, $a5, 8
	ld.h	$t1, $a5, 16
	ld.h	$t2, $a5, 24
	ld.h	$t3, $a5, 32
	ld.h	$t4, $a5, 40
	ld.h	$t5, $a5, 48
	ld.h	$t6, $a5, 56
	vinsgr2vr.h	$vr3, $a7, 0
	vinsgr2vr.h	$vr3, $t0, 1
	vinsgr2vr.h	$vr3, $t1, 2
	vinsgr2vr.h	$vr3, $t2, 3
	vinsgr2vr.h	$vr3, $t3, 4
	vinsgr2vr.h	$vr3, $t4, 5
	vinsgr2vr.h	$vr3, $t5, 6
	vinsgr2vr.h	$vr3, $t6, 7
	vext2xv.wu.hu	$xr2, $xr2
	vext2xv.wu.hu	$xr3, $xr3
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 128
	bnez	$a6, .LBB1_73
# %bb.74:                               # %middle.block267
                                        #   in Loop: Header=BB1_59 Depth=1
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a5, $xr0, 0
	beq	$a3, $a0, .LBB1_58
# %bb.75:                               # %vec.epilog.iter.check275
                                        #   in Loop: Header=BB1_59 Depth=1
	beqz	$a4, .LBB1_81
.LBB1_76:                               # %vec.epilog.ph277
                                        #   in Loop: Header=BB1_59 Depth=1
	bstrpick.d	$a1, $a0, 31, 2
	slli.d	$a4, $a1, 2
	slli.d	$a1, $a1, 5
	add.d	$a1, $a2, $a1
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vinsgr2vr.w	$vr0, $a5, 0
	sub.d	$a5, $a3, $a4
	alsl.d	$a2, $a3, $a2, 3
	addi.d	$a2, $a2, 20
	.p2align	4, , 16
.LBB1_77:                               # %vec.epilog.vector.body280
                                        #   Parent Loop BB1_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a3, $a2, -16
	ld.h	$a6, $a2, -8
	ld.h	$a7, $a2, 0
	ld.h	$t0, $a2, 8
	vinsgr2vr.h	$vr1, $a3, 0
	vinsgr2vr.h	$vr1, $a6, 1
	vinsgr2vr.h	$vr1, $a7, 2
	vinsgr2vr.h	$vr1, $t0, 3
	vext2xv.wu.hu	$xr1, $xr1
	vadd.w	$vr0, $vr0, $vr1
	addi.d	$a5, $a5, 4
	addi.d	$a2, $a2, 32
	bnez	$a5, .LBB1_77
# %bb.78:                               # %vec.epilog.middle.block288
                                        #   in Loop: Header=BB1_59 Depth=1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a5, $vr0, 0
	beq	$a4, $a0, .LBB1_58
.LBB1_79:                               # %.lr.ph.i137.i.preheader
                                        #   in Loop: Header=BB1_59 Depth=1
	sub.d	$a0, $a0, $a4
	addi.d	$a1, $a1, 4
	.p2align	4, , 16
.LBB1_80:                               # %.lr.ph.i137.i
                                        #   Parent Loop BB1_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a2, $a1, 0
	add.d	$a5, $a5, $a2
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB1_80
	b	.LBB1_58
.LBB1_81:                               #   in Loop: Header=BB1_59 Depth=1
	move	$a4, $a3
	b	.LBB1_79
.LBB1_82:                               # %.preheader179.i
	ld.w	$a0, $s8, 4
	blez	$a0, .LBB1_114
# %bb.83:                               # %.preheader178.lr.ph.i
	blez	$a1, .LBB1_114
# %bb.84:                               # %.preheader178.i.preheader
	move	$a3, $zero
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 56
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	addi.d	$a2, $s8, 48
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 80                   # 32-byte Folded Spill
	b	.LBB1_87
	.p2align	4, , 16
.LBB1_85:                               # %._crit_edge196.loopexit.i
                                        #   in Loop: Header=BB1_87 Depth=1
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $s8, 4
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
.LBB1_86:                               # %._crit_edge196.i
                                        #   in Loop: Header=BB1_87 Depth=1
	addi.d	$a3, $a3, 1
	bge	$a3, $a0, .LBB1_114
.LBB1_87:                               # %.preheader178.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_91 Depth 2
                                        #       Child Loop BB1_95 Depth 3
                                        #         Child Loop BB1_98 Depth 4
                                        #       Child Loop BB1_105 Depth 3
                                        #       Child Loop BB1_109 Depth 3
                                        #       Child Loop BB1_112 Depth 3
	blez	$a1, .LBB1_86
# %bb.88:                               # %.lr.ph195.i
                                        #   in Loop: Header=BB1_87 Depth=1
	move	$s0, $zero
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$t7, $a3, $a0, 4
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	alsl.d	$t8, $a3, $a0, 4
	b	.LBB1_91
	.p2align	4, , 16
.LBB1_89:                               #   in Loop: Header=BB1_91 Depth=2
	move	$a5, $zero
	ld.d	$s6, $sp, 144                   # 8-byte Folded Reload
.LBB1_90:                               # %BF_PartLength.exit166.i
                                        #   in Loop: Header=BB1_91 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 8
	addi.d	$s0, $s0, 1
	add.d	$s6, $a5, $s6
	bge	$s0, $a1, .LBB1_85
.LBB1_91:                               #   Parent Loop BB1_87 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_95 Depth 3
                                        #         Child Loop BB1_98 Depth 4
                                        #       Child Loop BB1_105 Depth 3
                                        #       Child Loop BB1_109 Depth 3
                                        #       Child Loop BB1_112 Depth 3
	st.d	$s6, $sp, 144                   # 8-byte Folded Spill
	slli.d	$a0, $s0, 3
	move	$s8, $t7
	ldx.d	$s2, $t7, $a0
	ld.d	$a1, $s2, 8
	move	$s6, $t8
	ldx.d	$s1, $t8, $a0
	st.w	$zero, $a1, 0
	ld.w	$a0, $s1, 0
	beqz	$a0, .LBB1_99
# %bb.92:                               # %.lr.ph.i145.i
                                        #   in Loop: Header=BB1_91 Depth=2
	move	$s7, $zero
	b	.LBB1_95
	.p2align	4, , 16
.LBB1_93:                               # %BF_resizePartHolder.exit177.i
                                        #   in Loop: Header=BB1_95 Depth=3
	ld.d	$a0, $s2, 8
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 8
	ld.w	$a0, $a1, 0
	addi.d	$a2, $a0, 1
	move	$s2, $s3
.LBB1_94:                               # %BF_addElement.exit.i148.i
                                        #   in Loop: Header=BB1_95 Depth=3
	alsl.d	$a3, $s7, $fp, 3
	ld.d	$a4, $a1, 8
	st.w	$a2, $a1, 0
	ld.d	$a1, $a3, 0
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a4, $a0
	ld.wu	$a0, $s1, 0
	addi.d	$s7, $s7, 1
	bgeu	$s7, $a0, .LBB1_99
.LBB1_95:                               #   Parent Loop BB1_87 Depth=1
                                        #     Parent Loop BB1_91 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_98 Depth 4
	ld.d	$a1, $s2, 8
	ld.w	$a0, $a1, 0
	ld.w	$a3, $s2, 0
	ld.d	$fp, $s1, 8
	addi.w	$a2, $a0, 1
	bge	$a3, $a2, .LBB1_94
# %bb.96:                               #   in Loop: Header=BB1_95 Depth=3
	addi.w	$s5, $a0, 9
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.w	$s5, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$a0, $s3, 8
	ori	$a1, $zero, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	st.d	$a0, $s4, 8
	slt	$a0, $a1, $s5
	masknez	$a2, $s5, $a0
	maskeqz	$a0, $a1, $a0
	or	$a1, $a0, $a2
	st.w	$a1, $s4, 0
	blez	$a1, .LBB1_93
# %bb.97:                               # %.lr.ph.i172.i
                                        #   in Loop: Header=BB1_95 Depth=3
	move	$a0, $zero
	slli.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB1_98:                               #   Parent Loop BB1_87 Depth=1
                                        #     Parent Loop BB1_91 Depth=2
                                        #       Parent Loop BB1_95 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a2, $s2, 8
	ld.d	$a2, $a2, 8
	ld.d	$a3, $s4, 8
	ldx.d	$a2, $a2, $a0
	stx.d	$a2, $a3, $a0
	addi.d	$a0, $a0, 8
	bne	$a1, $a0, .LBB1_98
	b	.LBB1_93
	.p2align	4, , 16
.LBB1_99:                               # %BF_LoadHolderFromBitstreamPart.exit157.i
                                        #   in Loop: Header=BB1_91 Depth=2
	move	$t7, $s8
	alsl.d	$a0, $s0, $s8, 3
	move	$t8, $s6
	alsl.d	$a1, $s0, $s6, 3
	st.d	$s2, $a0, 0
	ld.d	$a1, $a1, 0
	ld.wu	$a0, $a1, 0
	addi.w	$a2, $a0, 0
	beqz	$a2, .LBB1_89
# %bb.100:                              # %iter.check327
                                        #   in Loop: Header=BB1_91 Depth=2
	ld.d	$a2, $a1, 8
	ori	$a1, $zero, 4
	ld.d	$s6, $sp, 144                   # 8-byte Folded Reload
	bgeu	$a0, $a1, .LBB1_102
# %bb.101:                              #   in Loop: Header=BB1_91 Depth=2
	move	$a5, $zero
	move	$a4, $zero
	move	$a1, $a2
	b	.LBB1_111
	.p2align	4, , 16
.LBB1_102:                              # %vector.main.loop.iter.check294
                                        #   in Loop: Header=BB1_91 Depth=2
	ori	$a1, $zero, 16
	bgeu	$a0, $a1, .LBB1_104
# %bb.103:                              #   in Loop: Header=BB1_91 Depth=2
	move	$a3, $zero
	move	$a5, $zero
	b	.LBB1_108
.LBB1_104:                              # %vector.ph296
                                        #   in Loop: Header=BB1_91 Depth=2
	andi	$a4, $a0, 12
	bstrpick.d	$a1, $a0, 31, 4
	slli.d	$a3, $a1, 4
	slli.d	$a1, $a1, 7
	add.d	$a1, $a2, $a1
	addi.d	$a5, $a2, 68
	move	$a6, $a3
	xvld	$xr1, $sp, 80                   # 32-byte Folded Reload
	xvori.b	$xr0, $xr1, 0
	.p2align	4, , 16
.LBB1_105:                              # %vector.body299
                                        #   Parent Loop BB1_87 Depth=1
                                        #     Parent Loop BB1_91 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a7, $a5, -64
	ld.h	$t0, $a5, -56
	ld.h	$t1, $a5, -48
	ld.h	$t2, $a5, -40
	ld.h	$t3, $a5, -32
	ld.h	$t4, $a5, -24
	ld.h	$t5, $a5, -16
	ld.h	$t6, $a5, -8
	vinsgr2vr.h	$vr2, $a7, 0
	vinsgr2vr.h	$vr2, $t0, 1
	vinsgr2vr.h	$vr2, $t1, 2
	vinsgr2vr.h	$vr2, $t2, 3
	vinsgr2vr.h	$vr2, $t3, 4
	vinsgr2vr.h	$vr2, $t4, 5
	vinsgr2vr.h	$vr2, $t5, 6
	vinsgr2vr.h	$vr2, $t6, 7
	ld.h	$a7, $a5, 0
	ld.h	$t0, $a5, 8
	ld.h	$t1, $a5, 16
	ld.h	$t2, $a5, 24
	ld.h	$t3, $a5, 32
	ld.h	$t4, $a5, 40
	ld.h	$t5, $a5, 48
	ld.h	$t6, $a5, 56
	vinsgr2vr.h	$vr3, $a7, 0
	vinsgr2vr.h	$vr3, $t0, 1
	vinsgr2vr.h	$vr3, $t1, 2
	vinsgr2vr.h	$vr3, $t2, 3
	vinsgr2vr.h	$vr3, $t3, 4
	vinsgr2vr.h	$vr3, $t4, 5
	vinsgr2vr.h	$vr3, $t5, 6
	vinsgr2vr.h	$vr3, $t6, 7
	vext2xv.wu.hu	$xr2, $xr2
	vext2xv.wu.hu	$xr3, $xr3
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 128
	bnez	$a6, .LBB1_105
# %bb.106:                              # %middle.block321
                                        #   in Loop: Header=BB1_91 Depth=2
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a5, $xr0, 0
	beq	$a3, $a0, .LBB1_90
# %bb.107:                              # %vec.epilog.iter.check329
                                        #   in Loop: Header=BB1_91 Depth=2
	beqz	$a4, .LBB1_113
.LBB1_108:                              # %vec.epilog.ph331
                                        #   in Loop: Header=BB1_91 Depth=2
	bstrpick.d	$a1, $a0, 31, 2
	slli.d	$a4, $a1, 2
	slli.d	$a1, $a1, 5
	add.d	$a1, $a2, $a1
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vinsgr2vr.w	$vr0, $a5, 0
	sub.d	$a5, $a3, $a4
	alsl.d	$a2, $a3, $a2, 3
	addi.d	$a2, $a2, 20
	.p2align	4, , 16
.LBB1_109:                              # %vec.epilog.vector.body334
                                        #   Parent Loop BB1_87 Depth=1
                                        #     Parent Loop BB1_91 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a3, $a2, -16
	ld.h	$a6, $a2, -8
	ld.h	$a7, $a2, 0
	ld.h	$t0, $a2, 8
	vinsgr2vr.h	$vr1, $a3, 0
	vinsgr2vr.h	$vr1, $a6, 1
	vinsgr2vr.h	$vr1, $a7, 2
	vinsgr2vr.h	$vr1, $t0, 3
	vext2xv.wu.hu	$xr1, $xr1
	vadd.w	$vr0, $vr0, $vr1
	addi.d	$a5, $a5, 4
	addi.d	$a2, $a2, 32
	bnez	$a5, .LBB1_109
# %bb.110:                              # %vec.epilog.middle.block342
                                        #   in Loop: Header=BB1_91 Depth=2
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a5, $vr0, 0
	beq	$a4, $a0, .LBB1_90
.LBB1_111:                              # %.lr.ph.i160.i.preheader
                                        #   in Loop: Header=BB1_91 Depth=2
	sub.d	$a0, $a0, $a4
	addi.d	$a1, $a1, 4
	.p2align	4, , 16
.LBB1_112:                              # %.lr.ph.i160.i
                                        #   Parent Loop BB1_87 Depth=1
                                        #     Parent Loop BB1_91 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$a2, $a1, 0
	add.d	$a5, $a5, $a2
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB1_112
	b	.LBB1_90
.LBB1_113:                              #   in Loop: Header=BB1_91 Depth=2
	move	$a4, $a3
	b	.LBB1_111
.LBB1_114:                              # %._crit_edge200.i
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	st.w	$s6, $a2, 12
	pcalau12i	$a2, %pc_hi20(side_queue_head)
	addi.d	$a2, $a2, %pc_lo12(side_queue_head)
	ld.d	$a3, $a2, 0
	beqz	$a3, .LBB1_116
	.p2align	4, , 16
.LBB1_115:                              # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a3
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB1_115
.LBB1_116:                              # %store_side_info.exit
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.d	$a3, $a2, 0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	st.w	$s6, $a2, 0
	st.w	$zero, $a2, 4
	pcalau12i	$s4, %pc_hi20(BitCount)
	pcalau12i	$s5, %pc_hi20(ThisFrameSize)
	pcalau12i	$s3, %pc_hi20(BitsRemaining)
	blez	$a0, .LBB1_154
# %bb.117:                              # %.preheader.lr.ph.i
	blez	$a1, .LBB1_164
# %bb.118:                              # %.preheader.i6.preheader
	move	$a2, $zero
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	addi.d	$a3, $s8, 80
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a3, $s8, 112
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	addi.d	$a3, $s8, 144
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	b	.LBB1_121
	.p2align	4, , 16
.LBB1_119:                              # %._crit_edge.loopexit.i17
                                        #   in Loop: Header=BB1_121 Depth=1
	ld.w	$a0, $s8, 4
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
.LBB1_120:                              # %._crit_edge.i7
                                        #   in Loop: Header=BB1_121 Depth=1
	addi.d	$a2, $a2, 1
	bge	$a2, $a0, .LBB1_155
.LBB1_121:                              # %.preheader.i6
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_125 Depth 2
                                        #       Child Loop BB1_128 Depth 3
                                        #       Child Loop BB1_138 Depth 3
                                        #       Child Loop BB1_148 Depth 3
	blez	$a1, .LBB1_120
# %bb.122:                              # %.lr.ph.i9
                                        #   in Loop: Header=BB1_121 Depth=1
	move	$a3, $zero
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$a0, $a2, $a0, 4
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	alsl.d	$a0, $a2, $a0, 4
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$a0, $a2, $a0, 4
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	b	.LBB1_125
	.p2align	4, , 16
.LBB1_123:                              #   in Loop: Header=BB1_125 Depth=2
	move	$fp, $zero
.LBB1_124:                              # %writePartMainData.exit58.i
                                        #   in Loop: Header=BB1_125 Depth=2
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a1, $s8, 8
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	add.d	$a0, $s7, $a0
	add.d	$a0, $a0, $s0
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a3, $a3, 1
	add.d	$a0, $a0, $fp
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	bge	$a3, $a1, .LBB1_119
.LBB1_125:                              #   Parent Loop BB1_121 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_128 Depth 3
                                        #       Child Loop BB1_138 Depth 3
                                        #       Child Loop BB1_148 Depth 3
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	slli.d	$s8, $a3, 3
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ldx.d	$s0, $a0, $s8
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB1_134
# %bb.126:                              # %.lr.ph.preheader.i.i12
                                        #   in Loop: Header=BB1_125 Depth=2
	ld.d	$a1, $s0, 8
	move	$s7, $zero
	move	$s6, $zero
	addi.d	$fp, $a1, 4
	b	.LBB1_128
	.p2align	4, , 16
.LBB1_127:                              #   in Loop: Header=BB1_128 Depth=3
	move	$a1, $zero
	add.d	$s7, $a1, $s7
	addi.w	$s6, $s6, 1
	addi.d	$fp, $fp, 8
	bgeu	$s6, $a0, .LBB1_135
.LBB1_128:                              # %.lr.ph.i.i13
                                        #   Parent Loop BB1_121 Depth=1
                                        #     Parent Loop BB1_125 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$s1, $fp, 0
	beqz	$s1, .LBB1_127
# %bb.129:                              #   in Loop: Header=BB1_128 Depth=3
	ld.w	$a0, $s4, %pc_lo12(BitCount)
	ld.w	$a1, $s5, %pc_lo12(ThisFrameSize)
	ld.w	$s2, $fp, -4
	bne	$a0, $a1, .LBB1_131
# %bb.130:                              #   in Loop: Header=BB1_128 Depth=3
	pcaddu18i	$ra, %call36(write_side_info)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, %pc_lo12(ThisFrameSize)
	st.w	$a0, $s4, %pc_lo12(BitCount)
	sub.w	$a1, $a1, $a0
	st.w	$a1, $s3, %pc_lo12(BitsRemaining)
	bltu	$a1, $s1, .LBB1_132
	b	.LBB1_133
	.p2align	4, , 16
.LBB1_131:                              # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB1_128 Depth=3
	ld.w	$a1, $s3, %pc_lo12(BitsRemaining)
	bgeu	$a1, $s1, .LBB1_133
.LBB1_132:                              #   in Loop: Header=BB1_128 Depth=3
	sub.w	$s1, $s1, $a1
	srl.w	$a0, $s2, $s1
	pcaddu18i	$ra, %call36(putMyBits)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(write_side_info)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, %pc_lo12(ThisFrameSize)
	st.w	$a0, $s4, %pc_lo12(BitCount)
	sub.d	$a0, $a1, $a0
	st.w	$a0, $s3, %pc_lo12(BitsRemaining)
.LBB1_133:                              #   in Loop: Header=BB1_128 Depth=3
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(putMyBits)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, %pc_lo12(BitCount)
	ld.w	$a1, $s3, %pc_lo12(BitsRemaining)
	add.d	$a0, $a0, $s1
	st.w	$a0, $s4, %pc_lo12(BitCount)
	sub.d	$a0, $a1, $s1
	st.w	$a0, $s3, %pc_lo12(BitsRemaining)
	ld.hu	$a1, $fp, 0
	ld.w	$a0, $s0, 0
	add.d	$s7, $a1, $s7
	addi.w	$s6, $s6, 1
	addi.d	$fp, $fp, 8
	bltu	$s6, $a0, .LBB1_128
	b	.LBB1_135
	.p2align	4, , 16
.LBB1_134:                              #   in Loop: Header=BB1_125 Depth=2
	move	$s7, $zero
.LBB1_135:                              # %writePartMainData.exit.i
                                        #   in Loop: Header=BB1_125 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$s8, $sp, 144                   # 8-byte Folded Spill
	ldx.d	$s6, $a0, $s8
	ld.w	$a0, $s6, 0
	beqz	$a0, .LBB1_144
# %bb.136:                              # %.lr.ph.preheader.i32.i
                                        #   in Loop: Header=BB1_125 Depth=2
	ld.d	$a1, $s6, 8
	move	$s0, $zero
	move	$fp, $zero
	addi.d	$s8, $a1, 4
	b	.LBB1_138
	.p2align	4, , 16
.LBB1_137:                              #   in Loop: Header=BB1_138 Depth=3
	move	$a1, $zero
	add.d	$s0, $a1, $s0
	addi.w	$fp, $fp, 1
	addi.d	$s8, $s8, 8
	bgeu	$fp, $a0, .LBB1_145
.LBB1_138:                              # %.lr.ph.i33.i
                                        #   Parent Loop BB1_121 Depth=1
                                        #     Parent Loop BB1_125 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$s1, $s8, 0
	beqz	$s1, .LBB1_137
# %bb.139:                              #   in Loop: Header=BB1_138 Depth=3
	ld.w	$a0, $s4, %pc_lo12(BitCount)
	ld.w	$a1, $s5, %pc_lo12(ThisFrameSize)
	ld.w	$s2, $s8, -4
	bne	$a0, $a1, .LBB1_141
# %bb.140:                              #   in Loop: Header=BB1_138 Depth=3
	pcaddu18i	$ra, %call36(write_side_info)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, %pc_lo12(ThisFrameSize)
	st.w	$a0, $s4, %pc_lo12(BitCount)
	sub.w	$a1, $a1, $a0
	st.w	$a1, $s3, %pc_lo12(BitsRemaining)
	bltu	$a1, $s1, .LBB1_142
	b	.LBB1_143
	.p2align	4, , 16
.LBB1_141:                              # %._crit_edge.i.i37.i
                                        #   in Loop: Header=BB1_138 Depth=3
	ld.w	$a1, $s3, %pc_lo12(BitsRemaining)
	bgeu	$a1, $s1, .LBB1_143
.LBB1_142:                              #   in Loop: Header=BB1_138 Depth=3
	sub.w	$s1, $s1, $a1
	srl.w	$a0, $s2, $s1
	pcaddu18i	$ra, %call36(putMyBits)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(write_side_info)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, %pc_lo12(ThisFrameSize)
	st.w	$a0, $s4, %pc_lo12(BitCount)
	sub.d	$a0, $a1, $a0
	st.w	$a0, $s3, %pc_lo12(BitsRemaining)
.LBB1_143:                              #   in Loop: Header=BB1_138 Depth=3
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(putMyBits)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, %pc_lo12(BitCount)
	ld.w	$a1, $s3, %pc_lo12(BitsRemaining)
	add.d	$a0, $a0, $s1
	st.w	$a0, $s4, %pc_lo12(BitCount)
	sub.d	$a0, $a1, $s1
	st.w	$a0, $s3, %pc_lo12(BitsRemaining)
	ld.hu	$a1, $s8, 0
	ld.w	$a0, $s6, 0
	add.d	$s0, $a1, $s0
	addi.w	$fp, $fp, 1
	addi.d	$s8, $s8, 8
	bltu	$fp, $a0, .LBB1_138
	b	.LBB1_145
	.p2align	4, , 16
.LBB1_144:                              #   in Loop: Header=BB1_125 Depth=2
	move	$s0, $zero
.LBB1_145:                              # %writePartMainData.exit44.i
                                        #   in Loop: Header=BB1_125 Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ldx.d	$a2, $a0, $a1
	ld.w	$a0, $a2, 0
	beqz	$a0, .LBB1_123
# %bb.146:                              # %.lr.ph.preheader.i46.i
                                        #   in Loop: Header=BB1_125 Depth=2
	ld.d	$a1, $a2, 8
	move	$fp, $zero
	move	$s8, $zero
	addi.d	$s6, $a1, 4
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	b	.LBB1_148
	.p2align	4, , 16
.LBB1_147:                              #   in Loop: Header=BB1_148 Depth=3
	move	$a1, $zero
	add.d	$fp, $a1, $fp
	addi.w	$s8, $s8, 1
	addi.d	$s6, $s6, 8
	bgeu	$s8, $a0, .LBB1_124
.LBB1_148:                              # %.lr.ph.i47.i
                                        #   Parent Loop BB1_121 Depth=1
                                        #     Parent Loop BB1_125 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$s1, $s6, 0
	beqz	$s1, .LBB1_147
# %bb.149:                              #   in Loop: Header=BB1_148 Depth=3
	ld.w	$a0, $s4, %pc_lo12(BitCount)
	ld.w	$a1, $s5, %pc_lo12(ThisFrameSize)
	ld.w	$s2, $s6, -4
	bne	$a0, $a1, .LBB1_151
# %bb.150:                              #   in Loop: Header=BB1_148 Depth=3
	pcaddu18i	$ra, %call36(write_side_info)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, %pc_lo12(ThisFrameSize)
	st.w	$a0, $s4, %pc_lo12(BitCount)
	sub.w	$a1, $a1, $a0
	st.w	$a1, $s3, %pc_lo12(BitsRemaining)
	bltu	$a1, $s1, .LBB1_152
	b	.LBB1_153
	.p2align	4, , 16
.LBB1_151:                              # %._crit_edge.i.i51.i
                                        #   in Loop: Header=BB1_148 Depth=3
	ld.w	$a1, $s3, %pc_lo12(BitsRemaining)
	bgeu	$a1, $s1, .LBB1_153
.LBB1_152:                              #   in Loop: Header=BB1_148 Depth=3
	sub.w	$s1, $s1, $a1
	srl.w	$a0, $s2, $s1
	pcaddu18i	$ra, %call36(putMyBits)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(write_side_info)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, %pc_lo12(ThisFrameSize)
	st.w	$a0, $s4, %pc_lo12(BitCount)
	sub.d	$a0, $a1, $a0
	st.w	$a0, $s3, %pc_lo12(BitsRemaining)
.LBB1_153:                              #   in Loop: Header=BB1_148 Depth=3
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(putMyBits)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, %pc_lo12(BitCount)
	ld.w	$a1, $s3, %pc_lo12(BitsRemaining)
	add.d	$a0, $a0, $s1
	st.w	$a0, $s4, %pc_lo12(BitCount)
	sub.d	$a0, $a1, $s1
	st.w	$a0, $s3, %pc_lo12(BitsRemaining)
	ld.hu	$a1, $s6, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	add.d	$fp, $a1, $fp
	addi.w	$s8, $s8, 1
	addi.d	$s6, $s6, 8
	bltu	$s8, $a0, .LBB1_148
	b	.LBB1_124
.LBB1_154:
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
.LBB1_155:                              # %._crit_edge80.i
	ld.d	$s2, $s8, 176
	ld.w	$a0, $s2, 0
	beqz	$a0, .LBB1_165
.LBB1_156:                              # %.lr.ph.preheader.i60.i
	ld.d	$a1, $s2, 8
	move	$fp, $zero
	move	$s6, $zero
	addi.d	$s7, $a1, 4
	ld.d	$s8, $sp, 112                   # 8-byte Folded Reload
	b	.LBB1_158
	.p2align	4, , 16
.LBB1_157:                              #   in Loop: Header=BB1_158 Depth=1
	move	$a1, $zero
	add.d	$fp, $a1, $fp
	addi.w	$s6, $s6, 1
	addi.d	$s7, $s7, 8
	bgeu	$s6, $a0, .LBB1_166
.LBB1_158:                              # %.lr.ph.i61.i
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$s0, $s7, 0
	beqz	$s0, .LBB1_157
# %bb.159:                              #   in Loop: Header=BB1_158 Depth=1
	ld.w	$a0, $s4, %pc_lo12(BitCount)
	ld.w	$a1, $s5, %pc_lo12(ThisFrameSize)
	ld.w	$s1, $s7, -4
	bne	$a0, $a1, .LBB1_161
# %bb.160:                              #   in Loop: Header=BB1_158 Depth=1
	pcaddu18i	$ra, %call36(write_side_info)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, %pc_lo12(ThisFrameSize)
	st.w	$a0, $s4, %pc_lo12(BitCount)
	sub.w	$a1, $a1, $a0
	st.w	$a1, $s3, %pc_lo12(BitsRemaining)
	bltu	$a1, $s0, .LBB1_162
	b	.LBB1_163
	.p2align	4, , 16
.LBB1_161:                              # %._crit_edge.i.i65.i
                                        #   in Loop: Header=BB1_158 Depth=1
	ld.w	$a1, $s3, %pc_lo12(BitsRemaining)
	bgeu	$a1, $s0, .LBB1_163
.LBB1_162:                              #   in Loop: Header=BB1_158 Depth=1
	sub.w	$s0, $s0, $a1
	srl.w	$a0, $s1, $s0
	pcaddu18i	$ra, %call36(putMyBits)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(write_side_info)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, %pc_lo12(ThisFrameSize)
	st.w	$a0, $s4, %pc_lo12(BitCount)
	sub.d	$a0, $a1, $a0
	st.w	$a0, $s3, %pc_lo12(BitsRemaining)
.LBB1_163:                              #   in Loop: Header=BB1_158 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putMyBits)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, %pc_lo12(BitCount)
	ld.w	$a1, $s3, %pc_lo12(BitsRemaining)
	add.d	$a0, $a0, $s0
	st.w	$a0, $s4, %pc_lo12(BitCount)
	sub.d	$a0, $a1, $s0
	st.w	$a0, $s3, %pc_lo12(BitsRemaining)
	ld.hu	$a1, $s7, 0
	ld.w	$a0, $s2, 0
	add.d	$fp, $a1, $fp
	addi.w	$s6, $s6, 1
	addi.d	$s7, $s7, 8
	bltu	$s6, $a0, .LBB1_158
	b	.LBB1_166
.LBB1_164:
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	ld.d	$s2, $s8, 176
	ld.w	$a0, $s2, 0
	bnez	$a0, .LBB1_156
.LBB1_165:
	move	$fp, $zero
	ld.d	$s8, $sp, 112                   # 8-byte Folded Reload
.LBB1_166:                              # %main_data.exit
	pcalau12i	$a0, %pc_hi20(side_queue_head)
	ld.d	$a2, $a0, %pc_lo12(side_queue_head)
	add.d	$a0, $fp, $s8
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.w	$a0, $a1, 4
	pcalau12i	$a3, %pc_hi20(forwardFrameLength)
	st.w	$zero, $a3, %pc_lo12(forwardFrameLength)
	beqz	$a2, .LBB1_170
# %bb.167:                              # %.lr.ph.i19.preheader
	move	$a1, $zero
	move	$a0, $zero
	move	$a4, $zero
	.p2align	4, , 16
.LBB1_168:                              # %.lr.ph.i19
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a2, 8
	ld.w	$a6, $a2, 12
	ld.d	$a2, $a2, 0
	addi.d	$a1, $a1, 1
	add.w	$a4, $a5, $a4
	add.w	$a0, $a6, $a0
	bnez	$a2, .LBB1_168
# %bb.169:                              # %._crit_edge.i21
	st.w	$a4, $a3, %pc_lo12(forwardFrameLength)
	bstrpick.d	$a2, $a4, 62, 60
	add.w	$a2, $a4, $a2
	srai.d	$a2, $a2, 3
	b	.LBB1_171
.LBB1_170:
	move	$a2, $zero
	move	$a0, $zero
	move	$a1, $zero
.LBB1_171:                              # %side_queue_elements.exit
	pcalau12i	$a3, %pc_hi20(forwardSILength)
	ld.w	$a4, $s3, %pc_lo12(BitsRemaining)
	st.w	$a0, $a3, %pc_lo12(forwardSILength)
	pcalau12i	$a3, %pc_hi20(elements)
	st.w	$a1, $a3, %pc_lo12(elements)
	bstrpick.d	$a1, $a4, 62, 60
	add.w	$a1, $a4, $a1
	srli.d	$a1, $a1, 3
	bstrpick.d	$a3, $a0, 62, 60
	add.w	$a0, $a0, $a3
	srli.d	$a0, $a0, 3
	sub.d	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.w	$a0, $a1, 8
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB1_172:
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	b	.LBB1_2
.LBB1_173:
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	b	.LBB1_2
.LBB1_174:
	move	$a5, $a4
	b	.LBB1_38
.LBB1_175:
	move	$a6, $a5
	b	.LBB1_53
.LBB1_176:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 30
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	BF_BitstreamFrame, .Lfunc_end1-BF_BitstreamFrame
                                        # -- End function
	.globl	BF_FlushBitstream               # -- Begin function BF_FlushBitstream
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	BF_FlushBitstream,@function
BF_FlushBitstream:                      # @BF_FlushBitstream
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
	move	$fp, $a1
	pcalau12i	$a0, %pc_hi20(elements)
	ld.w	$a0, $a0, %pc_lo12(elements)
	pcalau12i	$s4, %pc_hi20(forwardFrameLength)
	pcalau12i	$s5, %pc_hi20(forwardSILength)
	pcalau12i	$s1, %pc_hi20(BitCount)
	pcalau12i	$s2, %pc_hi20(ThisFrameSize)
	pcalau12i	$s3, %pc_hi20(BitsRemaining)
	beqz	$a0, .LBB2_14
# %bb.1:
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $s4, %pc_lo12(forwardFrameLength)
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a1, $s5, %pc_lo12(forwardSILength)
	sub.w	$s6, $a0, $a1
	addi.w	$a0, $s6, 31
	ori	$a1, $zero, 63
	bstrpick.d	$s7, $s6, 62, 58
	bgeu	$a0, $a1, .LBB2_5
.LBB2_2:                                # %._crit_edge
	add.d	$a0, $s6, $s7
	bstrpick.d	$a0, $a0, 31, 5
	slli.d	$a0, $a0, 5
	sub.w	$s0, $s6, $a0
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	beqz	$s0, .LBB2_14
# %bb.3:
	ld.w	$a0, $s1, %pc_lo12(BitCount)
	ld.w	$a1, $s2, %pc_lo12(ThisFrameSize)
	bne	$a0, $a1, .LBB2_11
# %bb.4:
	pcaddu18i	$ra, %call36(write_side_info)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, %pc_lo12(ThisFrameSize)
	st.w	$a0, $s1, %pc_lo12(BitCount)
	sub.w	$a1, $a1, $a0
	st.w	$a1, $s3, %pc_lo12(BitsRemaining)
	bltu	$a1, $s0, .LBB2_12
	b	.LBB2_13
.LBB2_5:                                # %.lr.ph.preheader
	add.w	$a1, $s6, $s7
	ld.w	$a0, $s1, %pc_lo12(BitCount)
	srai.d	$s8, $a1, 5
	ori	$s4, $zero, 31
	ori	$s5, $zero, 32
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_6:                                # %WriteMainDataBits.exit
                                        #   in Loop: Header=BB2_7 Depth=1
	addi.w	$s8, $s8, -1
	move	$a0, $zero
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putMyBits)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(BitCount)
	ld.w	$a1, $s3, %pc_lo12(BitsRemaining)
	add.w	$a0, $a0, $s0
	st.w	$a0, $s1, %pc_lo12(BitCount)
	sub.d	$a1, $a1, $s0
	st.w	$a1, $s3, %pc_lo12(BitsRemaining)
	beqz	$s8, .LBB2_2
.LBB2_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s2, %pc_lo12(ThisFrameSize)
	bne	$a0, $a1, .LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	pcaddu18i	$ra, %call36(write_side_info)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, %pc_lo12(ThisFrameSize)
	st.w	$a0, $s1, %pc_lo12(BitCount)
	sub.w	$a1, $a1, $a0
	st.w	$a1, $s3, %pc_lo12(BitsRemaining)
	ori	$s0, $zero, 32
	bltu	$s4, $a1, .LBB2_6
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                # %._crit_edge.i
                                        #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a1, $s3, %pc_lo12(BitsRemaining)
	ori	$s0, $zero, 32
	bltu	$s4, $a1, .LBB2_6
.LBB2_10:                               #   in Loop: Header=BB2_7 Depth=1
	sub.w	$s0, $s5, $a1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(putMyBits)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(write_side_info)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, %pc_lo12(ThisFrameSize)
	st.w	$a0, $s1, %pc_lo12(BitCount)
	sub.d	$a0, $a1, $a0
	st.w	$a0, $s3, %pc_lo12(BitsRemaining)
	b	.LBB2_6
.LBB2_11:                               # %._crit_edge.i8
	ld.w	$a1, $s3, %pc_lo12(BitsRemaining)
	bgeu	$a1, $s0, .LBB2_13
.LBB2_12:
	sub.w	$s0, $s0, $a1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(putMyBits)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(write_side_info)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, %pc_lo12(ThisFrameSize)
	st.w	$a0, $s1, %pc_lo12(BitCount)
	sub.d	$a0, $a1, $a0
	st.w	$a0, $s3, %pc_lo12(BitsRemaining)
.LBB2_13:
	move	$a0, $zero
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putMyBits)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(BitCount)
	ld.w	$a1, $s3, %pc_lo12(BitsRemaining)
	add.d	$a0, $a0, $s0
	st.w	$a0, $s1, %pc_lo12(BitCount)
	sub.d	$a0, $a1, $s0
	st.w	$a0, $s3, %pc_lo12(BitsRemaining)
.LBB2_14:                               # %WriteMainDataBits.exit11
	ld.w	$a1, $s4, %pc_lo12(forwardFrameLength)
	ld.w	$a2, $s5, %pc_lo12(forwardSILength)
	pcalau12i	$s0, %pc_hi20(side_queue_head)
	ld.d	$a0, $s0, %pc_lo12(side_queue_head)
	sub.d	$a1, $a1, $a2
	st.w	$a1, $fp, 4
	st.w	$a2, $fp, 0
	st.w	$zero, $fp, 8
	beqz	$a0, .LBB2_16
	.p2align	4, , 16
.LBB2_15:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $a0, 0
	pcaddu18i	$ra, %call36(free_side_info_link)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	bnez	$fp, .LBB2_15
.LBB2_16:                               # %._crit_edge.i12
	pcalau12i	$fp, %pc_hi20(side_queue_free)
	ld.d	$a0, $fp, %pc_lo12(side_queue_free)
	st.d	$zero, $s0, %pc_lo12(side_queue_head)
	beqz	$a0, .LBB2_18
	.p2align	4, , 16
.LBB2_17:                               # %.lr.ph14.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $a0, 0
	pcaddu18i	$ra, %call36(free_side_info_link)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	bnez	$s0, .LBB2_17
.LBB2_18:                               # %free_side_queues.exit
	st.d	$zero, $fp, %pc_lo12(side_queue_free)
	st.w	$zero, $s1, %pc_lo12(BitCount)
	st.w	$zero, $s2, %pc_lo12(ThisFrameSize)
	st.w	$zero, $s3, %pc_lo12(BitsRemaining)
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
.Lfunc_end2:
	.size	BF_FlushBitstream, .Lfunc_end2-BF_FlushBitstream
                                        # -- End function
	.globl	BF_PartLength                   # -- Begin function BF_PartLength
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	BF_PartLength,@function
BF_PartLength:                          # @BF_PartLength
# %bb.0:
	ld.w	$a1, $a0, 0
	beqz	$a1, .LBB3_3
# %bb.1:                                # %iter.check
	ld.d	$a3, $a0, 8
	ori	$a0, $zero, 4
	bgeu	$a1, $a0, .LBB3_4
# %bb.2:
	move	$a6, $zero
	move	$a5, $zero
	move	$a2, $a3
	b	.LBB3_13
.LBB3_3:
	move	$a6, $zero
	addi.w	$a0, $a6, 0
	ret
.LBB3_4:                                # %vector.main.loop.iter.check
	ori	$a2, $zero, 16
	bstrpick.d	$a0, $a1, 31, 0
	bgeu	$a1, $a2, .LBB3_6
# %bb.5:
	move	$a4, $zero
	move	$a6, $zero
	b	.LBB3_10
.LBB3_6:                                # %vector.ph
	andi	$a5, $a0, 12
	bstrpick.d	$a2, $a0, 31, 4
	slli.d	$a4, $a2, 4
	slli.d	$a2, $a2, 7
	add.d	$a2, $a3, $a2
	xvrepli.b	$xr0, 0
	addi.d	$a6, $a3, 68
	move	$a7, $a4
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB3_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$t0, $a6, -64
	ld.h	$t1, $a6, -56
	ld.h	$t2, $a6, -48
	ld.h	$t3, $a6, -40
	ld.h	$t4, $a6, -32
	ld.h	$t5, $a6, -24
	ld.h	$t6, $a6, -16
	ld.h	$t7, $a6, -8
	vinsgr2vr.h	$vr2, $t0, 0
	vinsgr2vr.h	$vr2, $t1, 1
	vinsgr2vr.h	$vr2, $t2, 2
	vinsgr2vr.h	$vr2, $t3, 3
	vinsgr2vr.h	$vr2, $t4, 4
	vinsgr2vr.h	$vr2, $t5, 5
	vinsgr2vr.h	$vr2, $t6, 6
	vinsgr2vr.h	$vr2, $t7, 7
	ld.h	$t0, $a6, 0
	ld.h	$t1, $a6, 8
	ld.h	$t2, $a6, 16
	ld.h	$t3, $a6, 24
	ld.h	$t4, $a6, 32
	ld.h	$t5, $a6, 40
	ld.h	$t6, $a6, 48
	ld.h	$t7, $a6, 56
	vinsgr2vr.h	$vr3, $t0, 0
	vinsgr2vr.h	$vr3, $t1, 1
	vinsgr2vr.h	$vr3, $t2, 2
	vinsgr2vr.h	$vr3, $t3, 3
	vinsgr2vr.h	$vr3, $t4, 4
	vinsgr2vr.h	$vr3, $t5, 5
	vinsgr2vr.h	$vr3, $t6, 6
	vinsgr2vr.h	$vr3, $t7, 7
	vext2xv.wu.hu	$xr2, $xr2
	vext2xv.wu.hu	$xr3, $xr3
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 128
	bnez	$a7, .LBB3_7
# %bb.8:                                # %middle.block
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a6, $xr0, 0
	beq	$a4, $a0, .LBB3_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$a5, .LBB3_16
.LBB3_10:                               # %vec.epilog.ph
	bstrpick.d	$a2, $a0, 31, 2
	slli.d	$a5, $a2, 2
	slli.d	$a2, $a2, 5
	add.d	$a2, $a3, $a2
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $a6, 0
	sub.d	$a6, $a4, $a5
	alsl.d	$a3, $a4, $a3, 3
	addi.d	$a3, $a3, 20
	.p2align	4, , 16
.LBB3_11:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a4, $a3, -16
	ld.h	$a7, $a3, -8
	ld.h	$t0, $a3, 0
	ld.h	$t1, $a3, 8
	vinsgr2vr.h	$vr1, $a4, 0
	vinsgr2vr.h	$vr1, $a7, 1
	vinsgr2vr.h	$vr1, $t0, 2
	vinsgr2vr.h	$vr1, $t1, 3
	vext2xv.wu.hu	$xr1, $xr1
	vadd.w	$vr0, $vr0, $vr1
	addi.d	$a6, $a6, 4
	addi.d	$a3, $a3, 32
	bnez	$a6, .LBB3_11
# %bb.12:                               # %vec.epilog.middle.block
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a6, $vr0, 0
	beq	$a5, $a0, .LBB3_15
.LBB3_13:                               # %.lr.ph.preheader
	sub.d	$a0, $a1, $a5
	addi.d	$a1, $a2, 4
	.p2align	4, , 16
.LBB3_14:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a2, $a1, 0
	add.d	$a6, $a6, $a2
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB3_14
.LBB3_15:                               # %._crit_edge
	addi.w	$a0, $a6, 0
	ret
.LBB3_16:
	move	$a5, $a4
	b	.LBB3_13
.Lfunc_end3:
	.size	BF_PartLength, .Lfunc_end3-BF_PartLength
                                        # -- End function
	.globl	BF_newPartHolder                # -- Begin function BF_newPartHolder
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	BF_newPartHolder,@function
BF_newPartHolder:                       # @BF_newPartHolder
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.w	$fp, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $s0, 8
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	BF_newPartHolder, .Lfunc_end4-BF_newPartHolder
                                        # -- End function
	.globl	BF_NewHolderFromBitstreamPart   # -- Begin function BF_NewHolderFromBitstreamPart
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	BF_NewHolderFromBitstreamPart,@function
BF_NewHolderFromBitstreamPart:          # @BF_NewHolderFromBitstreamPart
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s0, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.w	$s0, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$s3, $s1
	st.d	$a0, $s1, 8
	ori	$a1, $zero, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	st.d	$a0, $s2, 8
	beqz	$a1, .LBB5_5
# %bb.1:                                # %.lr.ph.i
	move	$s0, $zero
	move	$s1, $zero
	move	$a0, $s3
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                # %BF_addElement.exit.i
                                        #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a4, $a2, 8
	st.w	$a3, $a2, 0
	ldx.d	$a2, $s2, $s0
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a4, $a1
	ld.wu	$a1, $fp, 0
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	bgeu	$s1, $a1, .LBB5_6
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 8
	ld.w	$a1, $a2, 0
	ld.w	$a4, $a0, 0
	ld.d	$s2, $fp, 8
	addi.w	$a3, $a1, 1
	bge	$a4, $a3, .LBB5_2
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	addi.w	$a1, $a1, 9
	pcaddu18i	$ra, %call36(BF_resizePartHolder)
	jirl	$ra, $ra, 0
	ld.d	$a2, $a0, 8
	ld.w	$a1, $a2, 0
	addi.d	$a3, $a1, 1
	b	.LBB5_2
.LBB5_5:
	move	$a0, $s3
.LBB5_6:                                # %BF_LoadHolderFromBitstreamPart.exit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	BF_NewHolderFromBitstreamPart, .Lfunc_end5-BF_NewHolderFromBitstreamPart
                                        # -- End function
	.globl	BF_LoadHolderFromBitstreamPart  # -- Begin function BF_LoadHolderFromBitstreamPart
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	BF_LoadHolderFromBitstreamPart,@function
BF_LoadHolderFromBitstreamPart:         # @BF_LoadHolderFromBitstreamPart
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a2, $a0, 8
	move	$fp, $a1
	st.w	$zero, $a2, 0
	ld.w	$a1, $a1, 0
	beqz	$a1, .LBB6_5
# %bb.1:                                # %.lr.ph
	move	$s0, $zero
	move	$s1, $zero
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_2:                                # %BF_addElement.exit
                                        #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a4, $a2, 8
	st.w	$a3, $a2, 0
	ldx.d	$a2, $s2, $s0
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a4, $a1
	ld.wu	$a1, $fp, 0
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	bgeu	$s1, $a1, .LBB6_5
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 8
	ld.w	$a1, $a2, 0
	ld.w	$a4, $a0, 0
	ld.d	$s2, $fp, 8
	addi.w	$a3, $a1, 1
	bge	$a4, $a3, .LBB6_2
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	addi.w	$a1, $a1, 9
	pcaddu18i	$ra, %call36(BF_resizePartHolder)
	jirl	$ra, $ra, 0
	ld.d	$a2, $a0, 8
	ld.w	$a1, $a2, 0
	addi.d	$a3, $a1, 1
	b	.LBB6_2
.LBB6_5:                                # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	BF_LoadHolderFromBitstreamPart, .Lfunc_end6-BF_LoadHolderFromBitstreamPart
                                        # -- End function
	.globl	BF_addElement                   # -- Begin function BF_addElement
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	BF_addElement,@function
BF_addElement:                          # @BF_addElement
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a3, $a0, 8
	ld.w	$a2, $a3, 0
	ld.w	$a5, $a0, 0
	addi.w	$a4, $a2, 1
	move	$fp, $a1
	bge	$a5, $a4, .LBB7_2
# %bb.1:
	addi.w	$a1, $a2, 9
	pcaddu18i	$ra, %call36(BF_resizePartHolder)
	jirl	$ra, $ra, 0
	ld.d	$a3, $a0, 8
	ld.w	$a2, $a3, 0
	addi.d	$a4, $a2, 1
.LBB7_2:
	ld.d	$a1, $a3, 8
	st.w	$a4, $a3, 0
	ld.d	$a3, $fp, 0
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	stx.d	$a3, $a1, $a2
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	BF_addElement, .Lfunc_end7-BF_addElement
                                        # -- End function
	.globl	BF_resizePartHolder             # -- Begin function BF_resizePartHolder
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	BF_resizePartHolder,@function
BF_resizePartHolder:                    # @BF_resizePartHolder
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a1
	move	$fp, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.w	$s2, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $s0, 8
	ori	$a1, $zero, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	st.d	$a0, $s1, 8
	slt	$a0, $a1, $s2
	masknez	$a2, $s2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a1, $a0, $a2
	st.w	$a1, $s1, 0
	blez	$a1, .LBB8_3
# %bb.1:                                # %.lr.ph
	move	$a0, $zero
	slli.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 8
	ld.d	$a2, $a2, 8
	ld.d	$a3, $s1, 8
	ldx.d	$a2, $a2, $a0
	stx.d	$a2, $a3, $a0
	addi.d	$a0, $a0, 8
	bne	$a1, $a0, .LBB8_2
.LBB8_3:                                # %._crit_edge
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	BF_resizePartHolder, .Lfunc_end8-BF_resizePartHolder
                                        # -- End function
	.globl	BF_freePartHolder               # -- Begin function BF_freePartHolder
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	BF_freePartHolder,@function
BF_freePartHolder:                      # @BF_freePartHolder
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	BF_freePartHolder, .Lfunc_end9-BF_freePartHolder
                                        # -- End function
	.globl	BF_addEntry                     # -- Begin function BF_addEntry
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	BF_addEntry,@function
BF_addEntry:                            # @BF_addEntry
# %bb.0:
	beqz	$a2, .LBB10_4
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a4, $a0, 8
	ld.w	$a3, $a4, 0
	ld.w	$a6, $a0, 0
	addi.w	$a5, $a3, 1
	bge	$a6, $a5, .LBB10_3
# %bb.2:
	addi.w	$a3, $a3, 9
	move	$fp, $a1
	move	$a1, $a3
	move	$s0, $a2
	pcaddu18i	$ra, %call36(BF_resizePartHolder)
	jirl	$ra, $ra, 0
	move	$a2, $s0
	move	$a1, $fp
	ld.d	$a4, $a0, 8
	ld.w	$a3, $a4, 0
	addi.d	$a5, $a3, 1
.LBB10_3:                               # %BF_addElement.exit
	ld.d	$a6, $a4, 8
	st.w	$a5, $a4, 0
	bstrpick.d	$a3, $a3, 31, 0
	slli.d	$a3, $a3, 3
	bstrpick.d	$a2, $a2, 15, 0
	bstrins.d	$a1, $a2, 63, 32
	stx.d	$a1, $a6, $a3
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB10_4:
	ret
.Lfunc_end10:
	.size	BF_addEntry, .Lfunc_end10-BF_addEntry
                                        # -- End function
	.p2align	2                               # -- Begin function write_side_info
	.prefalign	5, .Lfunc_end11, nop
	.type	write_side_info,@function
write_side_info:                        # @write_side_info
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
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(side_queue_head)
	ld.d	$s0, $a0, %pc_lo12(side_queue_head)
	ld.d	$a1, $s0, 24
	pcalau12i	$a2, %pc_hi20(side_queue_free)
	ld.d	$a3, $a2, %pc_lo12(side_queue_free)
	ld.w	$a4, $s0, 8
	ld.d	$s1, $a1, 8
	ld.d	$a1, $s0, 0
	pcalau12i	$a5, %pc_hi20(ThisFrameSize)
	st.w	$a4, $a5, %pc_lo12(ThisFrameSize)
	ld.w	$a4, $s1, 0
	st.d	$a1, $a0, %pc_lo12(side_queue_head)
	st.d	$s0, $a2, %pc_lo12(side_queue_free)
	st.d	$a3, $s0, 0
	beqz	$a4, .LBB11_7
# %bb.1:                                # %.lr.ph.preheader.i
	ld.d	$s2, $s1, 8
	move	$fp, $zero
	move	$s3, $zero
	.p2align	4, , 16
.LBB11_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s2, 0
	ld.hu	$a1, $s2, 4
	pcaddu18i	$ra, %call36(putMyBits)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s2, 4
	ld.w	$a1, $s1, 0
	add.d	$fp, $fp, $a0
	addi.w	$s3, $s3, 1
	addi.d	$s2, $s2, 8
	bltu	$s3, $a1, .LBB11_2
# %bb.3:                                # %writePartSideInfo.exit
	ld.d	$a0, $s0, 32
	ld.d	$s1, $a0, 8
	ld.w	$a0, $s1, 0
	beqz	$a0, .LBB11_8
.LBB11_4:                               # %.lr.ph.preheader.i29
	ld.d	$s3, $s1, 8
	move	$s2, $zero
	move	$s4, $zero
	.p2align	4, , 16
.LBB11_5:                               # %.lr.ph.i30
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s3, 0
	ld.hu	$a1, $s3, 4
	pcaddu18i	$ra, %call36(putMyBits)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s3, 4
	ld.w	$a1, $s1, 0
	add.d	$s2, $s2, $a0
	addi.w	$s4, $s4, 1
	addi.d	$s3, $s3, 8
	bltu	$s4, $a1, .LBB11_5
# %bb.6:                                # %writePartSideInfo.exit35
	ld.w	$a0, $s0, 20
	add.w	$fp, $s2, $fp
	bgtz	$a0, .LBB11_9
	b	.LBB11_15
.LBB11_7:
	move	$fp, $zero
	ld.d	$a0, $s0, 32
	ld.d	$s1, $a0, 8
	ld.w	$a0, $s1, 0
	bnez	$a0, .LBB11_4
.LBB11_8:
	move	$s2, $zero
	ld.w	$a0, $s0, 20
	add.w	$fp, $s2, $fp
	blez	$a0, .LBB11_15
.LBB11_9:                               # %.lr.ph
	move	$s1, $zero
	addi.d	$s2, $s0, 40
	b	.LBB11_11
	.p2align	4, , 16
.LBB11_10:                              #   in Loop: Header=BB11_11 Depth=1
	move	$s3, $zero
	addi.d	$s1, $s1, 1
	add.w	$fp, $s3, $fp
	bge	$s1, $a0, .LBB11_15
.LBB11_11:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_13 Depth 2
	slli.d	$a1, $s1, 3
	ldx.d	$a1, $s2, $a1
	ld.d	$s4, $a1, 8
	ld.w	$a1, $s4, 0
	beqz	$a1, .LBB11_10
# %bb.12:                               # %.lr.ph.preheader.i37
                                        #   in Loop: Header=BB11_11 Depth=1
	ld.d	$s5, $s4, 8
	move	$s3, $zero
	move	$s6, $zero
	.p2align	4, , 16
.LBB11_13:                              # %.lr.ph.i38
                                        #   Parent Loop BB11_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s5, 0
	ld.hu	$a1, $s5, 4
	pcaddu18i	$ra, %call36(putMyBits)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s5, 4
	ld.w	$a1, $s4, 0
	add.d	$s3, $s3, $a0
	addi.w	$s6, $s6, 1
	addi.d	$s5, $s5, 8
	bltu	$s6, $a1, .LBB11_13
# %bb.14:                               # %writePartSideInfo.exit43.loopexit
                                        #   in Loop: Header=BB11_11 Depth=1
	ld.w	$a0, $s0, 20
	addi.d	$s1, $s1, 1
	add.w	$fp, $s3, $fp
	blt	$s1, $a0, .LBB11_11
.LBB11_15:                              # %.preheader52
	ld.w	$a1, $s0, 16
	blez	$a1, .LBB11_27
# %bb.16:                               # %.preheader.lr.ph
	blez	$a0, .LBB11_27
# %bb.17:                               # %.preheader.preheader
	move	$s1, $zero
	addi.d	$s2, $s0, 56
	b	.LBB11_20
	.p2align	4, , 16
.LBB11_18:                              # %._crit_edge.loopexit
                                        #   in Loop: Header=BB11_20 Depth=1
	ld.w	$a1, $s0, 16
.LBB11_19:                              # %._crit_edge
                                        #   in Loop: Header=BB11_20 Depth=1
	addi.d	$s1, $s1, 1
	bge	$s1, $a1, .LBB11_27
.LBB11_20:                              # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_23 Depth 2
                                        #       Child Loop BB11_25 Depth 3
	blez	$a0, .LBB11_19
# %bb.21:                               # %.lr.ph61
                                        #   in Loop: Header=BB11_20 Depth=1
	move	$s3, $zero
	alsl.d	$s4, $s1, $s2, 4
	b	.LBB11_23
	.p2align	4, , 16
.LBB11_22:                              #   in Loop: Header=BB11_23 Depth=2
	move	$s5, $zero
	addi.d	$s3, $s3, 1
	add.w	$fp, $s5, $fp
	bge	$s3, $a0, .LBB11_18
.LBB11_23:                              #   Parent Loop BB11_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_25 Depth 3
	slli.d	$a1, $s3, 3
	ldx.d	$a1, $s4, $a1
	ld.d	$s6, $a1, 8
	ld.w	$a1, $s6, 0
	beqz	$a1, .LBB11_22
# %bb.24:                               # %.lr.ph.preheader.i45
                                        #   in Loop: Header=BB11_23 Depth=2
	ld.d	$s7, $s6, 8
	move	$s5, $zero
	move	$s8, $zero
	.p2align	4, , 16
.LBB11_25:                              # %.lr.ph.i46
                                        #   Parent Loop BB11_20 Depth=1
                                        #     Parent Loop BB11_23 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a0, $s7, 0
	ld.hu	$a1, $s7, 4
	pcaddu18i	$ra, %call36(putMyBits)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s7, 4
	ld.w	$a1, $s6, 0
	add.d	$s5, $s5, $a0
	addi.w	$s8, $s8, 1
	addi.d	$s7, $s7, 8
	bltu	$s8, $a1, .LBB11_25
# %bb.26:                               # %writePartSideInfo.exit51.loopexit
                                        #   in Loop: Header=BB11_23 Depth=2
	ld.w	$a0, $s0, 20
	addi.d	$s3, $s3, 1
	add.w	$fp, $s5, $fp
	blt	$s3, $a0, .LBB11_23
	b	.LBB11_18
.LBB11_27:                              # %._crit_edge65
	move	$a0, $fp
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
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
.Lfunc_end11:
	.size	write_side_info, .Lfunc_end11-write_side_info
                                        # -- End function
	.p2align	2                               # -- Begin function free_side_info_link
	.prefalign	5, .Lfunc_end12, nop
	.type	free_side_info_link,@function
free_side_info_link:                    # @free_side_info_link
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 24
	ld.d	$a0, $s0, 8
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 32
	ld.d	$a0, $s0, 8
	ld.d	$a0, $a0, 8
	st.d	$zero, $fp, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 20
	st.d	$zero, $fp, 32
	blez	$a0, .LBB12_3
# %bb.1:                                # %.lr.ph
	move	$s1, $zero
	addi.d	$s2, $fp, 40
	.p2align	4, , 16
.LBB12_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s2, 0
	ld.d	$a0, $s0, 8
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 20
	st.d	$zero, $s2, 0
	addi.d	$s1, $s1, 1
	addi.d	$s2, $s2, 8
	blt	$s1, $a0, .LBB12_2
.LBB12_3:                               # %.preheader24
	ld.w	$a1, $fp, 16
	blez	$a1, .LBB12_11
# %bb.4:                                # %.preheader.lr.ph
	blez	$a0, .LBB12_11
# %bb.5:                                # %.preheader.preheader
	move	$s1, $zero
	addi.d	$s2, $fp, 56
	b	.LBB12_7
	.p2align	4, , 16
.LBB12_6:                               # %._crit_edge
                                        #   in Loop: Header=BB12_7 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$s2, $s2, 16
	bge	$s1, $a1, .LBB12_11
.LBB12_7:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_9 Depth 2
	blez	$a0, .LBB12_6
# %bb.8:                                # %.lr.ph27
                                        #   in Loop: Header=BB12_7 Depth=1
	move	$s3, $zero
	move	$s4, $s2
	.p2align	4, , 16
.LBB12_9:                               #   Parent Loop BB12_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $s4, 0
	ld.d	$a0, $s0, 8
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 20
	st.d	$zero, $s4, 0
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	blt	$s3, $a0, .LBB12_9
# %bb.10:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB12_7 Depth=1
	ld.w	$a1, $fp, 16
	b	.LBB12_6
.LBB12_11:                              # %._crit_edge29
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end12:
	.size	free_side_info_link, .Lfunc_end12-free_side_info_link
                                        # -- End function
	.type	BitCount,@object                # @BitCount
	.local	BitCount
	.comm	BitCount,4,4
	.type	ThisFrameSize,@object           # @ThisFrameSize
	.local	ThisFrameSize
	.comm	ThisFrameSize,4,4
	.type	BitsRemaining,@object           # @BitsRemaining
	.local	BitsRemaining
	.comm	BitsRemaining,4,4
	.type	forwardFrameLength,@object      # @forwardFrameLength
	.local	forwardFrameLength
	.comm	forwardFrameLength,4,4
	.type	forwardSILength,@object         # @forwardSILength
	.local	forwardSILength
	.comm	forwardSILength,4,4
	.type	elements,@object                # @elements
	.local	elements
	.comm	elements,4,4
	.type	side_queue_free,@object         # @side_queue_free
	.local	side_queue_free
	.comm	side_queue_free,8,8
	.type	side_queue_head,@object         # @side_queue_head
	.local	side_queue_head
	.comm	side_queue_head,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"cannot allocate side_info_link"
	.size	.L.str, 31

	.section	".note.GNU-stack","",@progbits
	.addrsig
