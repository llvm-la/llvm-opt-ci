	.file	"systems.c"
	.text
	.globl	Next_Packet                     # -- Begin function Next_Packet
	.p2align	5
	.type	Next_Packet,@function
Next_Packet:                            # @Next_Packet
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
	ori	$s0, $zero, 256
	ori	$s1, $zero, 442
	pcalau12i	$a0, %got_pc_hi20(ld)
	ld.d	$fp, $a0, %got_pc_lo12(ld)
	ori	$s2, $zero, 480
	ori	$s3, $zero, 441
	ori	$s4, $zero, 443
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_2 Depth=1
	ld.d	$a0, $fp, 0
	ldptr.d	$a1, $a0, 2056
	addi.d	$a1, $a1, 8
	stptr.d	$a1, $a0, 2056
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	pcaddu18i	$ra, %call36(Get_Word)
	jirl	$ra, $ra, 0
	slli.d	$s5, $a0, 16
	pcaddu18i	$ra, %call36(Get_Word)
	jirl	$ra, $ra, 0
	or	$a0, $s5, $a0
	bstrpick.d	$a1, $a0, 31, 8
	slli.w	$a1, $a1, 8
	beq	$a1, $s0, .LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %.lr.ph
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$s5, $a0, 8
	pcaddu18i	$ra, %call36(Get_Byte)
	jirl	$ra, $ra, 0
	or	$a0, $a0, $s5
	bstrpick.d	$a1, $a0, 31, 8
	slli.w	$a1, $a1, 8
	bne	$a1, $s0, .LBB0_3
.LBB0_4:                                # %._crit_edge
                                        #   in Loop: Header=BB0_2 Depth=1
	addi.w	$a2, $a0, 0
	beq	$a2, $s1, .LBB0_1
# %bb.5:                                # %._crit_edge
                                        #   in Loop: Header=BB0_2 Depth=1
	beq	$a2, $s2, .LBB0_9
# %bb.6:                                # %._crit_edge
                                        #   in Loop: Header=BB0_2 Depth=1
	beq	$a2, $s3, .LBB0_11
# %bb.7:                                #   in Loop: Header=BB0_2 Depth=1
	bltu	$a2, $s4, .LBB0_27
# %bb.8:                                #   in Loop: Header=BB0_2 Depth=1
	pcaddu18i	$ra, %call36(Get_Word)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ldptr.d	$a2, $a1, 2056
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a0, $a2, $a0
	stptr.d	$a0, $a1, 2056
	b	.LBB0_2
.LBB0_9:
	pcaddu18i	$ra, %call36(Get_Word)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ldptr.d	$a2, $a1, 2056
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a0, $a2, $a0
	stptr.d	$a0, $a1, 2088
	pcaddu18i	$ra, %call36(Get_Byte)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	bstrins.d	$a1, $zero, 5, 0
	ori	$a2, $zero, 128
	bne	$a1, $a2, .LBB0_15
# %bb.10:
	ld.d	$a0, $fp, 0
	ldptr.d	$a1, $a0, 2056
	addi.d	$a1, $a1, 1
	stptr.d	$a1, $a0, 2056
	pcaddu18i	$ra, %call36(Get_Byte)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ldptr.d	$a2, $a1, 2056
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a0, $a2, $a0
	stptr.d	$a0, $a1, 2056
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB0_11:                               # %.preheader25.preheader
	move	$a3, $zero
	ori	$a0, $zero, 1
	ori	$a1, $zero, 183
	ori	$a2, $zero, 2044
	.p2align	4, , 16
.LBB0_12:                               # %.preheader25
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $fp, 0
	move	$a5, $a3
	add.d	$a3, $a4, $a3
	st.b	$zero, $a3, 4
	ld.d	$a3, $fp, 0
	add.d	$a3, $a3, $a5
	st.b	$zero, $a3, 5
	ld.d	$a3, $fp, 0
	add.d	$a3, $a3, $a5
	st.b	$a0, $a3, 6
	ld.d	$a4, $fp, 0
	addi.d	$a3, $a5, 4
	add.d	$a4, $a4, $a5
	st.b	$a1, $a4, 7
	bltu	$a5, $a2, .LBB0_12
# %bb.13:
	ld.d	$a0, $fp, 0
	addi.d	$a1, $a0, 4
	stptr.d	$a1, $a0, 2056
	addi.d	$a1, $a0, 2047
	addi.d	$a1, $a1, 5
	stptr.d	$a1, $a0, 2088
.LBB0_14:
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
.LBB0_15:
	ori	$s0, $zero, 255
	bne	$a0, $s0, .LBB0_17
	.p2align	4, , 16
.LBB0_16:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(Get_Byte)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB0_16
.LBB0_17:                               # %.loopexit
	ori	$a1, $zero, 64
	bltu	$a0, $a1, .LBB0_20
# %bb.18:
	ori	$a1, $zero, 128
	bgeu	$a0, $a1, .LBB0_26
# %bb.19:
	ld.d	$a0, $fp, 0
	ldptr.d	$a1, $a0, 2056
	addi.d	$a1, $a1, 1
	stptr.d	$a1, $a0, 2056
	pcaddu18i	$ra, %call36(Get_Byte)
	jirl	$ra, $ra, 0
.LBB0_20:
	ori	$a1, $zero, 48
	bltu	$a0, $a1, .LBB0_23
# %bb.21:
	ori	$a1, $zero, 64
	bgeu	$a0, $a1, .LBB0_26
# %bb.22:
	ld.d	$a0, $fp, 0
	ldptr.d	$a1, $a0, 2056
	addi.d	$a1, $a1, 9
	stptr.d	$a1, $a0, 2056
	b	.LBB0_14
.LBB0_23:
	ori	$a1, $zero, 32
	bltu	$a0, $a1, .LBB0_25
# %bb.24:
	ld.d	$a0, $fp, 0
	ldptr.d	$a1, $a0, 2056
	addi.d	$a1, $a1, 4
	stptr.d	$a1, $a0, 2056
	b	.LBB0_14
.LBB0_25:
	ori	$a1, $zero, 15
	beq	$a0, $a1, .LBB0_14
.LBB0_26:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 23
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_27:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	Next_Packet, .Lfunc_end0-Next_Packet
                                        # -- End function
	.globl	Get_Long                        # -- Begin function Get_Long
	.p2align	5
	.type	Get_Long,@function
Get_Long:                               # @Get_Long
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(Get_Word)
	jirl	$ra, $ra, 0
	slli.w	$fp, $a0, 16
	pcaddu18i	$ra, %call36(Get_Word)
	jirl	$ra, $ra, 0
	or	$a0, $fp, $a0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	Get_Long, .Lfunc_end1-Get_Long
                                        # -- End function
	.globl	Flush_Buffer32                  # -- Begin function Flush_Buffer32
	.p2align	5
	.type	Flush_Buffer32,@function
Flush_Buffer32:                         # @Flush_Buffer32
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(ld)
	ld.d	$fp, $a0, %got_pc_lo12(ld)
	ld.d	$a1, $fp, 0
	ldptr.w	$a2, $a1, 2096
	stptr.w	$zero, $a1, 2080
	addi.d	$a0, $a2, -32
	pcalau12i	$a3, %got_pc_hi20(System_Stream_Flag)
	ld.d	$a3, $a3, %got_pc_lo12(System_Stream_Flag)
	ld.w	$a3, $a3, 0
	beqz	$a3, .LBB2_2
# %bb.1:
	ldptr.d	$a3, $a1, 2088
	ldptr.d	$a4, $a1, 2056
	addi.d	$a3, $a3, -4
	bgeu	$a4, $a3, .LBB2_7
.LBB2_2:
	ori	$a3, $zero, 56
	blt	$a3, $a2, .LBB2_13
# %bb.3:                                # %.lr.ph14.preheader
	ldptr.d	$a0, $a1, 2056
	addi.d	$s0, $a2, -40
	sub.d	$s1, $a3, $a2
	ori	$s2, $zero, 2080
	ori	$s3, $zero, 17
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_4:                                #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a2, $a0, 1
	stptr.d	$a2, $a1, 2056
	ld.bu	$a0, $a0, 0
	ldx.w	$a3, $a1, $s2
	sll.w	$a0, $a0, $s1
	or	$a0, $a0, $a3
	stptr.w	$a0, $a1, 2080
	addi.w	$s0, $s0, 8
	addi.d	$s1, $s1, -8
	move	$a0, $a2
	bge	$s0, $s3, .LBB2_12
.LBB2_5:                                # %.lr.ph14
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $a1, 2047
	addi.d	$a2, $a2, 5
	bltu	$a0, $a2, .LBB2_4
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(Fill_Buffer)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ldptr.d	$a0, $a1, 2056
	b	.LBB2_4
.LBB2_7:                                # %.preheader
	ori	$a3, $zero, 56
	blt	$a3, $a2, .LBB2_13
# %bb.8:                                # %.lr.ph.preheader
	addi.d	$s0, $a2, -40
	sub.d	$s1, $a3, $a2
	ori	$s2, $zero, 2080
	ori	$s3, $zero, 17
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_10 Depth=1
	pcaddu18i	$ra, %call36(Get_Byte)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ldx.w	$a2, $a1, $s2
	sll.w	$a0, $a0, $s1
	or	$a0, $a2, $a0
	stptr.w	$a0, $a1, 2080
	addi.w	$s0, $s0, 8
	addi.d	$s1, $s1, -8
	bge	$s0, $s3, .LBB2_12
.LBB2_10:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldptr.d	$a0, $a1, 2056
	ldptr.d	$a1, $a1, 2088
	bltu	$a0, $a1, .LBB2_9
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=1
	pcaddu18i	$ra, %call36(Next_Packet)
	jirl	$ra, $ra, 0
	b	.LBB2_9
.LBB2_12:                               # %.loopexit.loopexit36
	addi.d	$a0, $s0, 8
.LBB2_13:                               # %.loopexit
	stptr.w	$a0, $a1, 2096
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	Flush_Buffer32, .Lfunc_end2-Flush_Buffer32
                                        # -- End function
	.globl	Get_Bits32                      # -- Begin function Get_Bits32
	.p2align	5
	.type	Get_Bits32,@function
Get_Bits32:                             # @Get_Bits32
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(Show_Bits)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(Flush_Buffer32)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	Get_Bits32, .Lfunc_end3-Get_Bits32
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Error in packet header\n"
	.size	.L.str.1, 24

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Unexpected startcode %08x in system layer\n"
	.size	.L.str.2, 43

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"MPEG-2 PES packet"
	.size	.Lstr, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
