	.file	"zlib_gzread.c"
	.text
	.globl	gzread                          # -- Begin function gzread
	.p2align	5
	.type	gzread,@function
gzread:                                 # @gzread
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	addi.d	$fp, $zero, -1
	beqz	$a0, .LBB0_8
# %bb.1:
	ld.w	$a3, $a0, 24
	lu12i.w	$a4, 1
	ori	$a4, $a4, 3151
	bne	$a3, $a4, .LBB0_8
# %bb.2:
	ld.w	$a3, $a0, 108
	beqz	$a3, .LBB0_4
# %bb.3:
	addi.w	$a4, $zero, -5
	bne	$a3, $a4, .LBB0_8
.LBB0_4:
	bltz	$a2, .LBB0_7
# %bb.5:
	move	$s0, $a0
	pcaddu18i	$ra, %call36(gz_read)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	beqz	$a1, .LBB0_9
.LBB0_6:
	move	$fp, $a0
	b	.LBB0_8
.LBB0_7:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a2, $a1, %pc_lo12(.L.str)
	addi.w	$a1, $zero, -2
	pcaddu18i	$ra, %call36(gz_error)
	jirl	$ra, $ra, 0
.LBB0_8:
	addi.w	$a0, $fp, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_9:
	ld.w	$a1, $s0, 108
	beqz	$a1, .LBB0_6
# %bb.10:
	addi.w	$a2, $zero, -5
	beq	$a1, $a2, .LBB0_6
	b	.LBB0_8
.Lfunc_end0:
	.size	gzread, .Lfunc_end0-gzread
                                        # -- End function
	.p2align	5                               # -- Begin function gz_read
	.type	gz_read,@function
gz_read:                                # @gz_read
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
	beqz	$a2, .LBB1_10
# %bb.1:
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	ld.w	$a0, $a0, 104
	beqz	$a0, .LBB1_12
# %bb.2:
	ld.d	$s2, $fp, 96
	st.w	$zero, $fp, 104
	beqz	$s2, .LBB1_12
# %bb.3:                                # %.lr.ph.i
	addi.w	$s3, $zero, -1
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_4:                                #   in Loop: Header=BB1_6 Depth=1
	bstrpick.d	$a1, $a0, 31, 0
	slt	$a2, $s2, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s2, $a2
	or	$a1, $a2, $a1
	sub.d	$a0, $a0, $a1
	ld.d	$a2, $fp, 8
	st.w	$a0, $fp, 0
	ld.d	$a0, $fp, 16
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a2, $a2, $a1
	st.d	$a2, $fp, 8
	add.d	$a0, $a0, $a1
	st.d	$a0, $fp, 16
	sub.d	$s2, $s2, $a1
.LBB1_5:                                #   in Loop: Header=BB1_6 Depth=1
	beqz	$s2, .LBB1_12
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 0
	bnez	$a0, .LBB1_4
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	ld.w	$a0, $fp, 80
	beqz	$a0, .LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=1
	ld.w	$a0, $fp, 128
	beqz	$a0, .LBB1_12
.LBB1_9:                                #   in Loop: Header=BB1_6 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gz_fetch)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB1_5
.LBB1_10:
	move	$s2, $zero
.LBB1_11:                               # %gz_skip.exit
	move	$a0, $s2
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
.LBB1_12:                               # %gz_skip.exit.thread
	addi.w	$s4, $zero, -1
	move	$s2, $zero
	move	$s5, $s4
	lu32i.d	$s5, 0
	lu12i.w	$s7, 262144
	b	.LBB1_15
	.p2align	4, , 16
.LBB1_13:                               #   in Loop: Header=BB1_15 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gz_fetch)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB1_10
# %bb.14:                               #   in Loop: Header=BB1_15 Depth=1
	beqz	$s0, .LBB1_11
.LBB1_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_24 Depth 2
	ld.w	$a0, $fp, 0
	sltu	$a1, $s0, $s5
	masknez	$a2, $s5, $a1
	maskeqz	$a1, $s0, $a1
	or	$s3, $a1, $a2
	beqz	$a0, .LBB1_18
# %bb.16:                               #   in Loop: Header=BB1_15 Depth=1
	addi.w	$a1, $s3, 0
	sltu	$a2, $a0, $a1
	masknez	$a3, $a1, $a2
	ld.d	$a1, $fp, 8
	maskeqz	$a0, $a0, $a2
	or	$s8, $a0, $a3
	bstrpick.d	$s3, $s8, 31, 0
	move	$a0, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.w	$a1, $fp, 0
	add.d	$a0, $a0, $s3
	st.d	$a0, $fp, 8
	sub.d	$a0, $a1, $s8
	st.w	$a0, $fp, 0
.LBB1_17:                               # %gz_load.exit.thread
                                        #   in Loop: Header=BB1_15 Depth=1
	bstrpick.d	$a0, $s8, 31, 0
	ld.d	$a1, $fp, 16
	sub.d	$s0, $s0, $a0
	add.d	$s1, $s1, $a0
	add.d	$s2, $s2, $a0
	add.d	$a0, $a1, $a0
	st.d	$a0, $fp, 16
	bnez	$s0, .LBB1_15
	b	.LBB1_11
	.p2align	4, , 16
.LBB1_18:                               #   in Loop: Header=BB1_15 Depth=1
	ld.w	$a0, $fp, 80
	beqz	$a0, .LBB1_20
# %bb.19:                               #   in Loop: Header=BB1_15 Depth=1
	ld.w	$a0, $fp, 128
	beqz	$a0, .LBB1_30
.LBB1_20:                               #   in Loop: Header=BB1_15 Depth=1
	ld.w	$a0, $fp, 68
	beqz	$a0, .LBB1_13
# %bb.21:                               #   in Loop: Header=BB1_15 Depth=1
	ld.w	$a1, $fp, 40
	addi.w	$s6, $s3, 0
	slli.w	$a1, $a1, 1
	bltu	$s6, $a1, .LBB1_13
# %bb.22:                               #   in Loop: Header=BB1_15 Depth=1
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_26
# %bb.23:                               # %.preheader.preheader
                                        #   in Loop: Header=BB1_15 Depth=1
	move	$s8, $zero
	.p2align	4, , 16
.LBB1_24:                               # %.preheader
                                        #   Parent Loop BB1_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	sub.w	$a0, $s3, $s8
	srli.d	$a1, $a0, 30
	sltui	$a1, $a1, 1
	maskeqz	$a2, $a0, $a1
	masknez	$a1, $s7, $a1
	ld.w	$a0, $fp, 28
	or	$a2, $a2, $a1
	bstrpick.d	$a1, $s8, 31, 0
	add.d	$a1, $s1, $a1
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB1_28
# %bb.25:                               #   in Loop: Header=BB1_24 Depth=2
	add.w	$s8, $s8, $a0
	bltu	$s8, $s6, .LBB1_24
	b	.LBB1_17
.LBB1_26:                               #   in Loop: Header=BB1_15 Depth=1
	st.w	$s3, $fp, 152
	st.d	$s1, $fp, 144
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gz_decomp)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB1_10
# %bb.27:                               #   in Loop: Header=BB1_15 Depth=1
	ld.w	$s8, $fp, 0
	st.w	$zero, $fp, 0
	b	.LBB1_17
.LBB1_28:                               #   in Loop: Header=BB1_15 Depth=1
	bltz	$a1, .LBB1_31
# %bb.29:                               #   in Loop: Header=BB1_15 Depth=1
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 80
	b	.LBB1_17
.LBB1_30:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 84
	b	.LBB1_11
.LBB1_31:                               # %gz_load.exit
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gz_error)
	jirl	$ra, $ra, 0
	b	.LBB1_10
.Lfunc_end1:
	.size	gz_read, .Lfunc_end1-gz_read
                                        # -- End function
	.globl	gzfread                         # -- Begin function gzfread
	.p2align	5
	.type	gzfread,@function
gzfread:                                # @gzfread
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	beqz	$a3, .LBB2_9
# %bb.1:
	ld.w	$a4, $a3, 24
	lu12i.w	$a5, 1
	ori	$a5, $a5, 3151
	bne	$a4, $a5, .LBB2_9
# %bb.2:
	ld.w	$a4, $a3, 108
	beqz	$a4, .LBB2_4
# %bb.3:
	addi.w	$a5, $zero, -5
	bne	$a4, $a5, .LBB2_9
.LBB2_4:
	beqz	$a1, .LBB2_7
# %bb.5:
	mulh.du	$a4, $a1, $a2
	sltu	$a4, $zero, $a4
	beqz	$a4, .LBB2_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	addi.w	$a1, $zero, -2
	move	$a0, $a3
	pcaddu18i	$ra, %call36(gz_error)
	jirl	$ra, $ra, 0
	b	.LBB2_9
.LBB2_7:
	mul.d	$a2, $a1, $a2
	beqz	$a2, .LBB2_9
# %bb.8:
	move	$a4, $a0
	move	$a0, $a3
	move	$fp, $a1
	move	$a1, $a4
	pcaddu18i	$ra, %call36(gz_read)
	jirl	$ra, $ra, 0
	div.du	$a0, $a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_9:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	gzfread, .Lfunc_end2-gzfread
                                        # -- End function
	.globl	gzgetc                          # -- Begin function gzgetc
	.p2align	5
	.type	gzgetc,@function
gzgetc:                                 # @gzgetc
# %bb.0:
	addi.w	$a1, $zero, -1
	beqz	$a0, .LBB3_7
# %bb.1:
	ld.w	$a2, $a0, 24
	lu12i.w	$a3, 1
	ori	$a3, $a3, 3151
	bne	$a2, $a3, .LBB3_7
# %bb.2:
	ld.w	$a2, $a0, 108
	beqz	$a2, .LBB3_4
# %bb.3:
	addi.w	$a3, $zero, -5
	bne	$a2, $a3, .LBB3_7
.LBB3_4:
	ld.w	$a1, $a0, 0
	beqz	$a1, .LBB3_6
# %bb.5:
	ld.d	$a2, $a0, 16
	addi.d	$a1, $a1, -1
	ld.d	$a3, $a0, 8
	st.w	$a1, $a0, 0
	addi.d	$a1, $a2, 1
	st.d	$a1, $a0, 16
	addi.d	$a1, $a3, 1
	st.d	$a1, $a0, 8
	ld.bu	$a0, $a3, 0
	ret
.LBB3_6:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a1, $sp, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(gz_read)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 7
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB3_7:
	move	$a0, $a1
	ret
.Lfunc_end3:
	.size	gzgetc, .Lfunc_end3-gzgetc
                                        # -- End function
	.globl	gzgetc_                         # -- Begin function gzgetc_
	.p2align	5
	.type	gzgetc_,@function
gzgetc_:                                # @gzgetc_
# %bb.0:
	addi.w	$a1, $zero, -1
	beqz	$a0, .LBB4_7
# %bb.1:
	ld.w	$a2, $a0, 24
	lu12i.w	$a3, 1
	ori	$a3, $a3, 3151
	bne	$a2, $a3, .LBB4_7
# %bb.2:
	ld.w	$a2, $a0, 108
	beqz	$a2, .LBB4_4
# %bb.3:
	addi.w	$a3, $zero, -5
	bne	$a2, $a3, .LBB4_7
.LBB4_4:
	ld.w	$a1, $a0, 0
	beqz	$a1, .LBB4_6
# %bb.5:
	ld.d	$a2, $a0, 16
	addi.d	$a1, $a1, -1
	ld.d	$a3, $a0, 8
	st.w	$a1, $a0, 0
	addi.d	$a1, $a2, 1
	st.d	$a1, $a0, 16
	addi.d	$a1, $a3, 1
	st.d	$a1, $a0, 8
	ld.bu	$a0, $a3, 0
	ret
.LBB4_6:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a1, $sp, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(gz_read)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 7
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB4_7:                                # %gzgetc.exit
	move	$a0, $a1
	ret
.Lfunc_end4:
	.size	gzgetc_, .Lfunc_end4-gzgetc_
                                        # -- End function
	.globl	gzungetc                        # -- Begin function gzungetc
	.p2align	5
	.type	gzungetc,@function
gzungetc:                               # @gzungetc
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	addi.w	$s0, $zero, -1
	beqz	$a1, .LBB5_18
# %bb.1:
	move	$fp, $a1
	ld.w	$a1, $a1, 24
	lu12i.w	$a2, 1
	ori	$a2, $a2, 3151
	bne	$a1, $a2, .LBB5_18
# %bb.2:
	ld.w	$a1, $fp, 108
	beqz	$a1, .LBB5_4
# %bb.3:
	addi.w	$a2, $zero, -5
	bne	$a1, $a2, .LBB5_18
.LBB5_4:
	ld.w	$a1, $fp, 104
	beqz	$a1, .LBB5_14
# %bb.5:
	ld.d	$s1, $fp, 96
	st.w	$zero, $fp, 104
	beqz	$s1, .LBB5_14
# %bb.6:                                # %.lr.ph.i
	addi.w	$s2, $zero, -1
	b	.LBB5_9
	.p2align	4, , 16
.LBB5_7:                                #   in Loop: Header=BB5_9 Depth=1
	bstrpick.d	$a2, $a1, 31, 0
	slt	$a3, $s1, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $s1, $a3
	or	$a2, $a3, $a2
	sub.d	$a1, $a1, $a2
	ld.d	$a3, $fp, 8
	st.w	$a1, $fp, 0
	ld.d	$a1, $fp, 16
	bstrpick.d	$a2, $a2, 31, 0
	add.d	$a3, $a3, $a2
	st.d	$a3, $fp, 8
	add.d	$a1, $a1, $a2
	st.d	$a1, $fp, 16
	sub.d	$s1, $s1, $a2
.LBB5_8:                                #   in Loop: Header=BB5_9 Depth=1
	beqz	$s1, .LBB5_14
.LBB5_9:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $fp, 0
	bnez	$a1, .LBB5_7
# %bb.10:                               #   in Loop: Header=BB5_9 Depth=1
	ld.w	$a1, $fp, 80
	beqz	$a1, .LBB5_12
# %bb.11:                               #   in Loop: Header=BB5_9 Depth=1
	ld.w	$a1, $fp, 128
	beqz	$a1, .LBB5_14
.LBB5_12:                               #   in Loop: Header=BB5_9 Depth=1
	move	$s3, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gz_fetch)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	bne	$a1, $s2, .LBB5_8
# %bb.13:
	move	$a0, $s2
	b	.LBB5_19
.LBB5_14:                               # %gz_skip.exit
	bltz	$a0, .LBB5_18
# %bb.15:
	ld.w	$a2, $fp, 0
	beqz	$a2, .LBB5_20
# %bb.16:
	ld.w	$a1, $fp, 40
	slli.d	$a1, $a1, 1
	addi.w	$a3, $a1, 0
	bne	$a2, $a3, .LBB5_21
# %bb.17:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a2, $a0, %pc_lo12(.L.str.2)
	addi.w	$a1, $zero, -3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gz_error)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB5_19
.LBB5_18:
	move	$a0, $s0
.LBB5_19:                               # %gz_skip.exit.thread
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_20:
	ld.w	$a1, $fp, 40
	ori	$a2, $zero, 1
	ld.d	$a3, $fp, 56
	st.w	$a2, $fp, 0
	slli.d	$a1, $a1, 1
	bstrpick.d	$a1, $a1, 31, 1
	alsl.d	$a1, $a1, $a3, 1
	b	.LBB5_27
.LBB5_21:
	ld.d	$a4, $fp, 8
	ld.d	$a5, $fp, 56
	beq	$a4, $a5, .LBB5_23
# %bb.22:
	move	$a1, $a4
	b	.LBB5_26
.LBB5_23:
	bstrpick.d	$a3, $a2, 31, 0
	add.d	$a3, $a5, $a3
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a1, $a5, $a1
	bgeu	$a4, $a3, .LBB5_26
	.p2align	4, , 16
.LBB5_24:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a2, $a3, -1
	st.b	$a2, $a1, -1
	ld.d	$a2, $fp, 56
	addi.d	$a4, $a3, -1
	addi.d	$a1, $a1, -1
	move	$a3, $a4
	bltu	$a2, $a4, .LBB5_24
# %bb.25:                               # %._crit_edge.loopexit
	ld.w	$a2, $fp, 0
.LBB5_26:                               # %._crit_edge
	addi.d	$a2, $a2, 1
	st.w	$a2, $fp, 0
.LBB5_27:                               # %gz_skip.exit.thread
	addi.d	$a2, $a1, -1
	st.d	$a2, $fp, 8
	st.b	$a0, $a1, -1
	ld.d	$a1, $fp, 16
	addi.d	$a1, $a1, -1
	st.d	$a1, $fp, 16
	st.w	$zero, $fp, 84
	b	.LBB5_19
.Lfunc_end5:
	.size	gzungetc, .Lfunc_end5-gzungetc
                                        # -- End function
	.globl	gzgets                          # -- Begin function gzgets
	.p2align	5
	.type	gzgets,@function
gzgets:                                 # @gzgets
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
	move	$s0, $a0
	move	$a0, $zero
	beqz	$s0, .LBB6_26
# %bb.1:
	move	$fp, $a1
	beqz	$a1, .LBB6_26
# %bb.2:
	move	$s1, $a2
	blez	$a2, .LBB6_26
# %bb.3:
	ld.w	$a0, $s0, 24
	lu12i.w	$a1, 1
	ori	$a1, $a1, 3151
	bne	$a0, $a1, .LBB6_25
# %bb.4:
	ld.w	$a0, $s0, 108
	beqz	$a0, .LBB6_6
# %bb.5:
	addi.w	$a1, $zero, -5
	bne	$a0, $a1, .LBB6_25
.LBB6_6:
	ld.w	$a0, $s0, 104
	beqz	$a0, .LBB6_15
# %bb.7:
	ld.d	$s2, $s0, 96
	st.w	$zero, $s0, 104
	beqz	$s2, .LBB6_15
# %bb.8:                                # %.lr.ph.i
	addi.w	$s3, $zero, -1
	b	.LBB6_11
	.p2align	4, , 16
.LBB6_9:                                #   in Loop: Header=BB6_11 Depth=1
	bstrpick.d	$a1, $a0, 31, 0
	slt	$a2, $s2, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s2, $a2
	or	$a1, $a2, $a1
	sub.d	$a0, $a0, $a1
	ld.d	$a2, $s0, 8
	st.w	$a0, $s0, 0
	ld.d	$a0, $s0, 16
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a2, $a2, $a1
	st.d	$a2, $s0, 8
	add.d	$a0, $a0, $a1
	st.d	$a0, $s0, 16
	sub.d	$s2, $s2, $a1
.LBB6_10:                               #   in Loop: Header=BB6_11 Depth=1
	beqz	$s2, .LBB6_15
.LBB6_11:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s0, 0
	bnez	$a0, .LBB6_9
# %bb.12:                               #   in Loop: Header=BB6_11 Depth=1
	ld.w	$a0, $s0, 80
	beqz	$a0, .LBB6_14
# %bb.13:                               #   in Loop: Header=BB6_11 Depth=1
	ld.w	$a0, $s0, 128
	beqz	$a0, .LBB6_15
.LBB6_14:                               #   in Loop: Header=BB6_11 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(gz_fetch)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB6_10
	b	.LBB6_25
.LBB6_15:                               # %gz_skip.exit.thread
	addi.w	$s5, $s1, -1
	beqz	$s5, .LBB6_25
# %bb.16:                               # %.preheader
	ld.w	$a0, $s0, 0
	addi.w	$s6, $zero, -1
	move	$s1, $fp
	.p2align	4, , 16
.LBB6_17:                               # =>This Inner Loop Header: Depth=1
	bnez	$a0, .LBB6_20
# %bb.18:                               #   in Loop: Header=BB6_17 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(gz_fetch)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB6_25
# %bb.19:                               #   in Loop: Header=BB6_17 Depth=1
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB6_24
.LBB6_20:                               # %.thread
                                        #   in Loop: Header=BB6_17 Depth=1
	sltu	$a1, $a0, $s5
	masknez	$a2, $s5, $a1
	ld.d	$s2, $s0, 8
	maskeqz	$a0, $a0, $a1
	or	$s4, $a0, $a2
	bstrpick.d	$a2, $s4, 31, 0
	ori	$a1, $zero, 10
	move	$a0, $s2
	pcaddu18i	$ra, %call36(memchr)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	sltui	$a0, $a0, 1
	sub.d	$a1, $s3, $s2
	addi.w	$a1, $a1, 1
	maskeqz	$a2, $s4, $a0
	masknez	$a0, $a1, $a0
	or	$s7, $a2, $a0
	bstrpick.d	$s4, $s7, 31, 0
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	ld.d	$a1, $s0, 8
	sub.w	$a0, $a0, $s7
	ld.d	$a2, $s0, 16
	st.w	$a0, $s0, 0
	add.d	$a1, $a1, $s4
	st.d	$a1, $s0, 8
	add.d	$a1, $a2, $s4
	st.d	$a1, $s0, 16
	add.d	$s1, $s1, $s4
	bnez	$s3, .LBB6_22
# %bb.21:                               # %.thread
                                        #   in Loop: Header=BB6_17 Depth=1
	sub.w	$s5, $s5, $s7
	bnez	$s5, .LBB6_17
.LBB6_22:                               # %.loopexit
	beq	$s1, $fp, .LBB6_25
.LBB6_23:
	st.b	$zero, $s1, 0
	move	$a0, $fp
	b	.LBB6_26
.LBB6_24:
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 84
	bne	$s1, $fp, .LBB6_23
.LBB6_25:
	move	$a0, $zero
.LBB6_26:                               # %gz_skip.exit
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
.Lfunc_end6:
	.size	gzgets, .Lfunc_end6-gzgets
                                        # -- End function
	.p2align	5                               # -- Begin function gz_fetch
	.type	gz_fetch,@function
gz_fetch:                               # @gz_fetch
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.w	$s0, $zero, -1
	ori	$s1, $zero, 2
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB7_1:                                # %.critedge2
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 68
	beqz	$a0, .LBB7_5
# %bb.2:                                # %.critedge2
                                        #   in Loop: Header=BB7_1 Depth=1
	beq	$a0, $s1, .LBB7_4
# %bb.3:                                # %.critedge2
                                        #   in Loop: Header=BB7_1 Depth=1
	bne	$a0, $s2, .LBB7_7
	b	.LBB7_12
	.p2align	4, , 16
.LBB7_4:                                #   in Loop: Header=BB7_1 Depth=1
	ld.w	$a0, $fp, 40
	ld.d	$a1, $fp, 56
	slli.d	$a0, $a0, 1
	st.w	$a0, $fp, 152
	st.d	$a1, $fp, 144
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gz_decomp)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB7_7
	b	.LBB7_11
	.p2align	4, , 16
.LBB7_5:                                #   in Loop: Header=BB7_1 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gz_look)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB7_11
# %bb.6:                                #   in Loop: Header=BB7_1 Depth=1
	ld.w	$a0, $fp, 68
	beqz	$a0, .LBB7_10
.LBB7_7:                                #   in Loop: Header=BB7_1 Depth=1
	ld.w	$a0, $fp, 0
	bnez	$a0, .LBB7_10
# %bb.8:                                #   in Loop: Header=BB7_1 Depth=1
	ld.w	$a0, $fp, 80
	beqz	$a0, .LBB7_1
# %bb.9:                                #   in Loop: Header=BB7_1 Depth=1
	ld.w	$a0, $fp, 128
	bnez	$a0, .LBB7_1
.LBB7_10:
	move	$s0, $zero
.LBB7_11:                               # %.critedge
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB7_12:
	ld.w	$a0, $fp, 40
	move	$a1, $zero
	ld.d	$s0, $fp, 56
	slli.w	$s1, $a0, 1
	st.w	$zero, $fp, 0
	lu12i.w	$s2, 262144
	.p2align	4, , 16
.LBB7_13:                               # =>This Inner Loop Header: Depth=1
	sub.w	$a0, $s1, $a1
	srli.d	$a2, $a0, 30
	sltui	$a2, $a2, 1
	maskeqz	$a3, $a0, $a2
	masknez	$a2, $s2, $a2
	ld.w	$a0, $fp, 28
	or	$a2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a1, $s0, $a1
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB7_15
# %bb.14:                               #   in Loop: Header=BB7_13 Depth=1
	ld.w	$a1, $fp, 0
	add.w	$a1, $a1, $a0
	st.w	$a1, $fp, 0
	bltu	$a1, $s1, .LBB7_13
	b	.LBB7_17
.LBB7_15:
	bltz	$a1, .LBB7_18
# %bb.16:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 80
.LBB7_17:                               # %.loopexit
	ld.d	$a0, $fp, 56
	move	$s0, $zero
	st.d	$a0, $fp, 8
	b	.LBB7_11
.LBB7_18:                               # %gz_load.exit
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	addi.w	$s0, $zero, -1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(gz_error)
	jirl	$ra, $ra, 0
	b	.LBB7_11
.Lfunc_end7:
	.size	gz_fetch, .Lfunc_end7-gz_fetch
                                        # -- End function
	.globl	gzdirect                        # -- Begin function gzdirect
	.p2align	5
	.type	gzdirect,@function
gzdirect:                               # @gzdirect
# %bb.0:
	beqz	$a0, .LBB8_4
# %bb.1:
	ld.w	$a1, $a0, 24
	lu12i.w	$a2, 1
	ori	$a2, $a2, 3151
	bne	$a1, $a2, .LBB8_3
# %bb.2:
	ld.w	$a1, $a0, 68
	beqz	$a1, .LBB8_5
.LBB8_3:
	ld.w	$a0, $a0, 64
	ret
.LBB8_4:
	move	$a0, $zero
	ret
.LBB8_5:
	ld.w	$a1, $a0, 0
	bnez	$a1, .LBB8_3
# %bb.6:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(gz_look)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ld.w	$a0, $a0, 64
	ret
.Lfunc_end8:
	.size	gzdirect, .Lfunc_end8-gzdirect
                                        # -- End function
	.p2align	5                               # -- Begin function gz_look
	.type	gz_look,@function
gz_look:                                # @gz_look
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 40
	addi.d	$s0, $fp, 120
	beqz	$a0, .LBB9_11
.LBB9_1:
	ld.w	$a0, $fp, 128
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB9_5
# %bb.2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gz_avail)
	jirl	$ra, $ra, 0
	addi.w	$a2, $zero, -1
	move	$a1, $a0
	move	$a0, $a2
	beq	$a1, $a2, .LBB9_18
# %bb.3:
	ld.w	$a0, $fp, 128
	beqz	$a0, .LBB9_18
# %bb.4:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB9_8
.LBB9_5:                                # %.thread
	ld.d	$a1, $s0, 0
	ld.bu	$a2, $a1, 0
	ori	$a3, $zero, 31
	bne	$a2, $a3, .LBB9_8
# %bb.6:
	ld.bu	$a1, $a1, 1
	ori	$a2, $zero, 139
	bne	$a1, $a2, .LBB9_8
# %bb.7:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(inflateReset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ori	$a1, $zero, 0
	lu32i.d	$a1, 2
	b	.LBB9_10
.LBB9_8:
	ld.w	$a1, $fp, 64
	beqz	$a1, .LBB9_17
# %bb.9:
	ld.d	$a3, $fp, 56
	ld.d	$a1, $fp, 120
	st.d	$a3, $fp, 8
	bstrpick.d	$a2, $a0, 31, 0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 128
	move	$a0, $zero
	st.w	$a1, $fp, 0
	st.w	$zero, $fp, 128
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
.LBB9_10:
	st.d	$a1, $fp, 64
	b	.LBB9_18
.LBB9_11:
	ld.wu	$s2, $fp, 44
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $fp, 48
	slli.d	$a0, $s2, 1
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 56
	beqz	$s1, .LBB9_15
# %bb.12:
	beqz	$a0, .LBB9_15
# %bb.13:
	st.w	$s2, $fp, 40
	st.w	$zero, $fp, 128
	st.d	$zero, $fp, 120
	st.d	$zero, $fp, 184
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 192
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 31
	ori	$a3, $zero, 112
	move	$a0, $s0
	pcaddu18i	$ra, %call36(inflateInit2_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_1
# %bb.14:
	ld.d	$a0, $fp, 56
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 40
	b	.LBB9_16
.LBB9_15:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB9_16:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	addi.w	$a1, $zero, -4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gz_error)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	b	.LBB9_18
.LBB9_17:
	move	$a0, $zero
	st.w	$zero, $fp, 128
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 80
	st.w	$zero, $fp, 0
.LBB9_18:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	gz_look, .Lfunc_end9-gz_look
                                        # -- End function
	.globl	gzclose_r                       # -- Begin function gzclose_r
	.p2align	5
	.type	gzclose_r,@function
gzclose_r:                              # @gzclose_r
# %bb.0:
	addi.w	$a1, $zero, -2
	beqz	$a0, .LBB10_5
# %bb.1:
	ld.w	$a2, $a0, 24
	lu12i.w	$a3, 1
	ori	$a3, $a3, 3151
	bne	$a2, $a3, .LBB10_5
# %bb.2:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 40
	beqz	$a1, .LBB10_4
# %bb.3:
	addi.d	$a1, $a0, 120
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(inflateEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB10_4:
	ld.w	$a1, $a0, 108
	addi.d	$a1, $a1, 5
	sltui	$a1, $a1, 1
	addi.w	$a2, $zero, -5
	maskeqz	$s1, $a2, $a1
	move	$fp, $a0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(gz_error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	sltui	$a0, $s0, 1
	addi.w	$a1, $zero, -1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s1, $a0
	or	$a1, $a0, $a1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB10_5:
	move	$a0, $a1
	ret
.Lfunc_end10:
	.size	gzclose_r, .Lfunc_end10-gzclose_r
                                        # -- End function
	.p2align	5                               # -- Begin function gz_decomp
	.type	gz_decomp,@function
gz_decomp:                              # @gz_decomp
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
	addi.d	$s2, $a0, 120
	ld.w	$s3, $a0, 152
	addi.w	$s0, $zero, -1
	ori	$s4, $zero, 6
	ori	$s5, $zero, 1
	pcalau12i	$a0, %pc_hi20(.LJTI11_0)
	addi.d	$s6, $a0, %pc_lo12(.LJTI11_0)
	move	$s1, $zero
	.p2align	4, , 16
.LBB11_1:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 128
	bnez	$a0, .LBB11_4
# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gz_avail)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB11_12
# %bb.3:                                #   in Loop: Header=BB11_1 Depth=1
	ld.w	$a0, $fp, 128
	beqz	$a0, .LBB11_13
.LBB11_4:                               # %.thread
                                        #   in Loop: Header=BB11_1 Depth=1
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(inflate)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.d	$a0, $a0, 4
	bltu	$s4, $a0, .LBB11_6
# %bb.5:                                # %.thread
                                        #   in Loop: Header=BB11_1 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s6, $a0
	add.d	$a0, $s6, $a0
	jr	$a0
.LBB11_6:                               #   in Loop: Header=BB11_1 Depth=1
	ld.w	$a0, $fp, 152
	beq	$s1, $s5, .LBB11_14
# %bb.7:                                #   in Loop: Header=BB11_1 Depth=1
	bnez	$a0, .LBB11_1
	b	.LBB11_14
.LBB11_8:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	addi.w	$a1, $zero, -2
	b	.LBB11_11
.LBB11_9:
	ld.d	$a0, $fp, 168
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.6)
	addi.d	$a2, $a2, %pc_lo12(.L.str.6)
	maskeqz	$a1, $a2, $a1
	or	$a2, $a1, $a0
	addi.w	$a1, $zero, -3
	b	.LBB11_11
.LBB11_10:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	addi.w	$a1, $zero, -4
.LBB11_11:                              # %.loopexit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gz_error)
	jirl	$ra, $ra, 0
.LBB11_12:                              # %.loopexit
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
.LBB11_13:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	addi.w	$a1, $zero, -5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gz_error)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 152
.LBB11_14:                              # %.loopexit30
	ld.d	$a1, $fp, 144
	sub.d	$a0, $s3, $a0
	st.w	$a0, $fp, 0
	bstrpick.d	$a0, $a0, 31, 0
	sub.d	$a0, $a1, $a0
	ori	$a1, $zero, 1
	st.d	$a0, $fp, 8
	move	$s0, $zero
	bne	$s1, $a1, .LBB11_12
# %bb.15:
	st.w	$zero, $fp, 68
	b	.LBB11_12
.Lfunc_end11:
	.size	gz_decomp, .Lfunc_end11-gz_decomp
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI11_0:
	.word	.LBB11_10-.LJTI11_0
	.word	.LBB11_9-.LJTI11_0
	.word	.LBB11_8-.LJTI11_0
	.word	.LBB11_6-.LJTI11_0
	.word	.LBB11_6-.LJTI11_0
	.word	.LBB11_6-.LJTI11_0
	.word	.LBB11_8-.LJTI11_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function gz_avail
	.type	gz_avail,@function
gz_avail:                               # @gz_avail
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 108
	beqz	$a0, .LBB12_2
# %bb.1:
	addi.w	$a1, $zero, -5
	bne	$a0, $a1, .LBB12_4
.LBB12_2:
	ld.w	$a0, $fp, 80
	beqz	$a0, .LBB12_5
# %bb.3:
	move	$a0, $zero
	b	.LBB12_27
.LBB12_4:
	addi.w	$a0, $zero, -1
	b	.LBB12_27
.LBB12_5:
	ld.w	$a0, $fp, 128
	beqz	$a0, .LBB12_10
# %bb.6:                                # %iter.check
	ld.d	$a4, $fp, 48
	ld.d	$a3, $fp, 120
	ori	$a1, $zero, 8
	bltu	$a0, $a1, .LBB12_11
# %bb.7:                                # %iter.check
	sub.d	$a1, $a4, $a3
	ori	$a2, $zero, 32
	bltu	$a1, $a2, .LBB12_11
# %bb.8:                                # %vector.main.loop.iter.check
	bstrpick.d	$a1, $a0, 31, 0
	bgeu	$a0, $a2, .LBB12_12
# %bb.9:
	move	$a6, $zero
	b	.LBB12_16
.LBB12_10:
	move	$a0, $zero
	b	.LBB12_21
.LBB12_11:
	move	$a2, $a4
	move	$a5, $a3
	b	.LBB12_19
.LBB12_12:                              # %vector.ph
	andi	$a2, $a1, 24
	bstrpick.d	$a5, $a1, 31, 5
	slli.d	$a6, $a5, 5
	addi.d	$a5, $a3, 16
	addi.d	$a7, $a4, 16
	move	$t0, $a6
	.p2align	4, , 16
.LBB12_13:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a7, -16
	vst	$vr1, $a7, 0
	addi.d	$t0, $t0, -32
	addi.d	$a5, $a5, 32
	addi.d	$a7, $a7, 32
	bnez	$t0, .LBB12_13
# %bb.14:                               # %middle.block
	beq	$a6, $a1, .LBB12_20
# %bb.15:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB12_29
.LBB12_16:                              # %vec.epilog.ph
	bstrpick.d	$a5, $a1, 31, 3
	slli.d	$a7, $a5, 3
	alsl.d	$a2, $a5, $a4, 3
	alsl.d	$a5, $a5, $a3, 3
	sub.d	$a0, $a0, $a7
	sub.d	$t0, $a6, $a7
	add.d	$a3, $a3, $a6
	add.d	$a4, $a4, $a6
	.p2align	4, , 16
.LBB12_17:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a3, 0
	st.d	$a6, $a4, 0
	addi.d	$t0, $t0, 8
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, 8
	bnez	$t0, .LBB12_17
# %bb.18:                               # %vec.epilog.middle.block
	beq	$a7, $a1, .LBB12_20
	.p2align	4, , 16
.LBB12_19:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a1, $a5, 0
	addi.d	$a5, $a5, 1
	addi.d	$a3, $a2, 1
	addi.w	$a0, $a0, -1
	st.b	$a1, $a2, 0
	move	$a2, $a3
	bnez	$a0, .LBB12_19
.LBB12_20:                              # %.loopexit32.loopexit
	ld.w	$a0, $fp, 128
.LBB12_21:                              # %.loopexit32
	ld.d	$a1, $fp, 48
	ld.w	$a2, $fp, 40
	move	$s0, $zero
	bstrpick.d	$a3, $a0, 31, 0
	add.d	$s1, $a1, $a3
	sub.w	$s2, $a2, $a0
	lu12i.w	$s3, 262144
	.p2align	4, , 16
.LBB12_22:                              # =>This Inner Loop Header: Depth=1
	sub.w	$a0, $s2, $s0
	srli.d	$a1, $a0, 30
	sltui	$a1, $a1, 1
	maskeqz	$a2, $a0, $a1
	masknez	$a1, $s3, $a1
	ld.w	$a0, $fp, 28
	or	$a2, $a2, $a1
	bstrpick.d	$a1, $s0, 31, 0
	add.d	$a1, $s1, $a1
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB12_24
# %bb.23:                               #   in Loop: Header=BB12_22 Depth=1
	add.w	$s0, $s0, $a0
	bltu	$s0, $s2, .LBB12_22
	b	.LBB12_26
.LBB12_24:
	bltz	$a1, .LBB12_28
# %bb.25:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 80
.LBB12_26:                              # %.loopexit
	ld.w	$a1, $fp, 128
	ld.d	$a2, $fp, 48
	move	$a0, $zero
	add.d	$a1, $a1, $s0
	st.w	$a1, $fp, 128
	st.d	$a2, $fp, 120
.LBB12_27:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB12_28:                              # %gz_load.exit
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	addi.w	$s0, $zero, -1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(gz_error)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB12_27
.LBB12_29:
	add.d	$a2, $a4, $a6
	add.d	$a5, $a3, $a6
	sub.d	$a0, $a0, $a6
	b	.LBB12_19
.Lfunc_end12:
	.size	gz_avail, .Lfunc_end12-gz_avail
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"request does not fit in an int"
	.size	.L.str, 31

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"request does not fit in a size_t"
	.size	.L.str.1, 33

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"out of room to push characters"
	.size	.L.str.2, 31

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"unexpected end of file"
	.size	.L.str.3, 23

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"internal error: inflate stream corrupt"
	.size	.L.str.4, 39

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"out of memory"
	.size	.L.str.5, 14

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"compressed data error"
	.size	.L.str.6, 22

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"1.2.11"
	.size	.L.str.7, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
