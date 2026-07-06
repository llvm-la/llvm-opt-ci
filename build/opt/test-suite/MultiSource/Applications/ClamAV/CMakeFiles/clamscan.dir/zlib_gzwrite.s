	.file	"zlib_gzwrite.c"
	.text
	.globl	gzwrite                         # -- Begin function gzwrite
	.p2align	5
	.type	gzwrite,@function
gzwrite:                                # @gzwrite
# %bb.0:
	beqz	$a0, .LBB0_3
# %bb.1:
	ld.w	$a3, $a0, 24
	lu12i.w	$a4, 7
	ori	$a4, $a4, 2481
	bne	$a3, $a4, .LBB0_3
# %bb.2:
	ld.w	$a3, $a0, 108
	beqz	$a3, .LBB0_4
.LBB0_3:
	addi.w	$a0, $zero, 0
	ret
.LBB0_4:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	bltz	$a2, .LBB0_6
# %bb.5:
	pcaddu18i	$ra, %call36(gz_write)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	addi.w	$a0, $a0, 0
	ret
.LBB0_6:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a2, $a1, %pc_lo12(.L.str)
	addi.w	$a1, $zero, -3
	pcaddu18i	$ra, %call36(gz_error)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end0:
	.size	gzwrite, .Lfunc_end0-gzwrite
                                        # -- End function
	.p2align	5                               # -- Begin function gz_write
	.type	gz_write,@function
gz_write:                               # @gz_write
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	beqz	$a2, .LBB1_17
# %bb.1:
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	ld.w	$a0, $a0, 40
	bnez	$a0, .LBB1_3
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(gz_init)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB1_17
.LBB1_3:
	ld.w	$a0, $s0, 104
	beqz	$a0, .LBB1_5
# %bb.4:
	ld.d	$a1, $s0, 96
	st.w	$zero, $s0, 104
	move	$a0, $s0
	pcaddu18i	$ra, %call36(gz_zero)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB1_17
.LBB1_5:
	ld.wu	$a0, $s0, 40
	bgeu	$fp, $a0, .LBB1_12
# %bb.6:                                # %.preheader
	addi.w	$s3, $zero, -1
	move	$s4, $fp
	.p2align	4, , 16
.LBB1_7:                                # =>This Inner Loop Header: Depth=1
	ld.wu	$a1, $s0, 128
	beqz	$a1, .LBB1_9
# %bb.8:                                # %._crit_edge
                                        #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a2, $s0, 120
	ld.d	$a0, $s0, 48
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_9:                                #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a0, $s0, 48
	st.d	$a0, $s0, 120
	move	$a2, $a0
.LBB1_10:                               #   in Loop: Header=BB1_7 Depth=1
	ld.w	$a3, $s0, 40
	add.d	$a1, $a2, $a1
	sub.d	$a1, $a1, $a0
	sub.d	$a2, $a3, $a1
	bstrpick.d	$a2, $a2, 31, 0
	sltu	$a3, $s4, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $s4, $a3
	or	$s2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a0, $a0, $a1
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 128
	ld.d	$a1, $s0, 16
	add.d	$a0, $a0, $s2
	st.w	$a0, $s0, 128
	add.d	$a0, $s2, $a1
	sub.d	$s4, $s4, $s2
	st.d	$a0, $s0, 16
	beqz	$s4, .LBB1_18
# %bb.11:                               #   in Loop: Header=BB1_7 Depth=1
	add.d	$s1, $s1, $s2
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gz_comp)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB1_7
	b	.LBB1_17
.LBB1_12:
	ld.w	$a0, $s0, 128
	beqz	$a0, .LBB1_14
# %bb.13:
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gz_comp)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB1_17
.LBB1_14:
	addi.w	$s2, $zero, -1
	st.d	$s1, $s0, 120
	move	$s1, $s2
	lu32i.d	$s1, 0
	move	$s3, $fp
	.p2align	4, , 16
.LBB1_15:                               # =>This Inner Loop Header: Depth=1
	sltu	$a0, $s3, $s1
	masknez	$a1, $s1, $a0
	ld.d	$a2, $s0, 16
	maskeqz	$a0, $s3, $a0
	or	$s4, $a0, $a1
	st.w	$s4, $s0, 128
	add.d	$a0, $a2, $s4
	st.d	$a0, $s0, 16
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gz_comp)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB1_17
# %bb.16:                               #   in Loop: Header=BB1_15 Depth=1
	sub.d	$s3, $s3, $s4
	bnez	$s3, .LBB1_15
	b	.LBB1_18
.LBB1_17:
	move	$fp, $zero
.LBB1_18:                               # %.critedge70
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end1:
	.size	gz_write, .Lfunc_end1-gz_write
                                        # -- End function
	.globl	gzfwrite                        # -- Begin function gzfwrite
	.p2align	5
	.type	gzfwrite,@function
gzfwrite:                               # @gzfwrite
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	beqz	$a3, .LBB2_3
# %bb.1:
	ld.w	$a4, $a3, 24
	lu12i.w	$a5, 7
	ori	$a5, $a5, 2481
	bne	$a4, $a5, .LBB2_3
# %bb.2:
	ld.w	$a4, $a3, 108
	beqz	$a4, .LBB2_4
.LBB2_3:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
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
	b	.LBB2_3
.LBB2_7:
	mul.d	$a2, $a1, $a2
	beqz	$a2, .LBB2_3
# %bb.8:
	move	$a4, $a0
	move	$a0, $a3
	move	$fp, $a1
	move	$a1, $a4
	pcaddu18i	$ra, %call36(gz_write)
	jirl	$ra, $ra, 0
	div.du	$a0, $a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	gzfwrite, .Lfunc_end2-gzfwrite
                                        # -- End function
	.globl	gzputc                          # -- Begin function gzputc
	.p2align	5
	.type	gzputc,@function
gzputc:                                 # @gzputc
# %bb.0:
	addi.w	$a2, $zero, -1
	beqz	$a0, .LBB3_3
# %bb.1:
	ld.w	$a3, $a0, 24
	lu12i.w	$a4, 7
	ori	$a4, $a4, 2481
	bne	$a3, $a4, .LBB3_3
# %bb.2:
	ld.w	$a3, $a0, 108
	beqz	$a3, .LBB3_4
.LBB3_3:
	move	$a0, $a2
	ret
.LBB3_4:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a2, $a0, 104
	beqz	$a2, .LBB3_6
# %bb.5:
	ld.d	$a2, $a0, 96
	st.w	$zero, $a0, 104
	move	$fp, $a0
	move	$s0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(gz_zero)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	addi.w	$a2, $zero, -1
	move	$a3, $a0
	move	$a0, $fp
	beq	$a3, $a2, .LBB3_12
.LBB3_6:
	ld.w	$a2, $a0, 40
	beqz	$a2, .LBB3_11
# %bb.7:
	ld.wu	$a4, $a0, 128
	beqz	$a4, .LBB3_10
# %bb.8:                                # %._crit_edge
	ld.d	$a5, $a0, 120
	ld.d	$a3, $a0, 48
	add.d	$a4, $a5, $a4
	sub.d	$a4, $a4, $a3
	addi.w	$a5, $a4, 0
	bgeu	$a5, $a2, .LBB3_11
.LBB3_9:
	bstrpick.d	$a2, $a4, 31, 0
	stx.b	$a1, $a3, $a2
	ld.w	$a2, $a0, 128
	ld.d	$a3, $a0, 16
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 128
	addi.d	$a2, $a3, 1
	st.d	$a2, $a0, 16
	andi	$a2, $a1, 255
	b	.LBB3_12
.LBB3_10:
	ld.d	$a3, $a0, 48
	st.d	$a3, $a0, 120
	move	$a5, $a3
	add.d	$a4, $a5, $a4
	sub.d	$a4, $a4, $a3
	addi.w	$a5, $a4, 0
	bltu	$a5, $a2, .LBB3_9
.LBB3_11:
	st.b	$a1, $sp, 7
	move	$fp, $a1
	addi.d	$a1, $sp, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(gz_write)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	andi	$a1, $fp, 255
	addi.w	$a2, $zero, -1
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a2, $a0, $a2
.LBB3_12:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	move	$a0, $a2
	ret
.Lfunc_end3:
	.size	gzputc, .Lfunc_end3-gzputc
                                        # -- End function
	.p2align	5                               # -- Begin function gz_zero
	.type	gz_zero,@function
gz_zero:                                # @gz_zero
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 128
	move	$s0, $a1
	beqz	$a0, .LBB4_2
# %bb.1:
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gz_comp)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -1
	beq	$a0, $s1, .LBB4_9
.LBB4_2:
	beqz	$s0, .LBB4_8
# %bb.3:
	ld.wu	$a0, $fp, 40
	slt	$a1, $s0, $a0
	masknez	$a2, $a0, $a1
	ld.d	$a0, $fp, 48
	maskeqz	$a1, $s0, $a1
	or	$s1, $a1, $a2
	bstrpick.d	$s2, $s1, 31, 0
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	ld.d	$a1, $fp, 16
	st.w	$s1, $fp, 128
	st.d	$a0, $fp, 120
	add.d	$a0, $a1, $s2
	st.d	$a0, $fp, 16
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gz_comp)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -1
	beq	$a0, $s1, .LBB4_9
# %bb.4:
	sub.d	$s0, $s0, $s2
	beqz	$s0, .LBB4_8
# %bb.5:
	addi.w	$s1, $zero, -1
	.p2align	4, , 16
.LBB4_6:                                # %.peel.next
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a0, $fp, 40
	slt	$a1, $s0, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$a0, $a1, $a0
	ld.d	$a1, $fp, 48
	ld.d	$a2, $fp, 16
	bstrpick.d	$s2, $a0, 31, 0
	st.w	$a0, $fp, 128
	st.d	$a1, $fp, 120
	add.d	$a0, $a2, $s2
	st.d	$a0, $fp, 16
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gz_comp)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB4_9
# %bb.7:                                #   in Loop: Header=BB4_6 Depth=1
	sub.d	$s0, $s0, $s2
	bnez	$s0, .LBB4_6
.LBB4_8:
	move	$s1, $zero
.LBB4_9:                                # %.loopexit
	move	$a0, $s1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	gz_zero, .Lfunc_end4-gz_zero
                                        # -- End function
	.globl	gzputs                          # -- Begin function gzputs
	.p2align	5
	.type	gzputs,@function
gzputs:                                 # @gzputs
# %bb.0:
	addi.d	$a2, $zero, -1
	beqz	$a0, .LBB5_3
# %bb.1:
	ld.w	$a3, $a0, 24
	lu12i.w	$a4, 7
	ori	$a4, $a4, 2481
	bne	$a3, $a4, .LBB5_3
# %bb.2:
	ld.w	$a3, $a0, 108
	beqz	$a3, .LBB5_4
.LBB5_3:
	addi.w	$a0, $a2, 0
	ret
.LBB5_4:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	move	$s0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(gz_write)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	sltui	$a1, $a1, 1
	sltu	$a2, $zero, $s1
	masknez	$a3, $a0, $a1
	addi.d	$a4, $zero, -1
	maskeqz	$a1, $a4, $a1
	or	$a1, $a1, $a3
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a2, $a1, $a0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	addi.w	$a0, $a2, 0
	ret
.Lfunc_end5:
	.size	gzputs, .Lfunc_end5-gzputs
                                        # -- End function
	.globl	gzvprintf                       # -- Begin function gzvprintf
	.p2align	5
	.type	gzvprintf,@function
gzvprintf:                              # @gzvprintf
# %bb.0:
	move	$a3, $a0
	addi.w	$a0, $zero, -2
	beqz	$a3, .LBB6_16
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a1
	ld.w	$a1, $a3, 24
	lu12i.w	$a4, 7
	ori	$a4, $a4, 2481
	bne	$a1, $a4, .LBB6_15
# %bb.2:
	ld.w	$a1, $a3, 108
	bnez	$a1, .LBB6_15
# %bb.3:
	ld.w	$a0, $a3, 40
	move	$fp, $a3
	move	$s0, $a2
	bnez	$a0, .LBB6_5
# %bb.4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gz_init)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a3, $fp
	beq	$a0, $a1, .LBB6_9
.LBB6_5:
	ld.w	$a0, $a3, 104
	beqz	$a0, .LBB6_7
# %bb.6:
	ld.d	$a1, $a3, 96
	st.w	$zero, $a3, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gz_zero)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$a3, $fp
	beq	$a0, $a1, .LBB6_9
.LBB6_7:
	ld.wu	$a0, $a3, 128
	beqz	$a0, .LBB6_10
# %bb.8:                                # %._crit_edge
	ld.d	$a1, $a3, 120
	b	.LBB6_11
.LBB6_9:
	ld.w	$a0, $a3, 108
	b	.LBB6_15
.LBB6_10:
	ld.d	$a1, $a3, 48
	st.d	$a1, $a3, 120
.LBB6_11:
	ld.w	$a2, $a3, 40
	add.d	$s2, $a1, $a0
	addi.d	$a0, $a2, -1
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $s2, $a0
	ld.wu	$a1, $a3, 40
	move	$a0, $s2
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(vsnprintf)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_14
# %bb.12:
	ld.w	$s0, $fp, 40
	bgeu	$a0, $s0, .LBB6_14
# %bb.13:
	addi.d	$a2, $s0, -1
	bstrpick.d	$a2, $a2, 31, 0
	ldx.bu	$a2, $s2, $a2
	beqz	$a2, .LBB6_17
.LBB6_14:
	move	$a0, $zero
.LBB6_15:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB6_16:
	ret
.LBB6_17:
	move	$a1, $fp
	ld.w	$a2, $fp, 128
	ld.d	$a3, $fp, 16
	add.w	$s2, $a2, $a0
	st.w	$s2, $fp, 128
	add.d	$a2, $a3, $a0
	st.d	$a2, $fp, 16
	bltu	$s2, $s0, .LBB6_15
# %bb.18:
	move	$s1, $a0
	st.w	$s0, $a1, 128
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gz_comp)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB6_20
# %bb.19:
	ld.d	$a0, $fp, 48
	ld.wu	$a1, $fp, 40
	sub.d	$s0, $s2, $s0
	add.d	$a1, $a0, $a1
	bstrpick.d	$a2, $s0, 31, 0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	st.d	$a0, $fp, 120
	st.w	$s0, $fp, 128
	move	$a0, $s1
	b	.LBB6_15
.LBB6_20:
	ld.w	$a0, $fp, 108
	b	.LBB6_15
.Lfunc_end6:
	.size	gzvprintf, .Lfunc_end6-gzvprintf
                                        # -- End function
	.p2align	5                               # -- Begin function gz_init
	.type	gz_init,@function
gz_init:                                # @gz_init
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.wu	$s0, $a0, 44
	slli.d	$a0, $s0, 1
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 48
	beqz	$a0, .LBB7_8
# %bb.1:
	ld.w	$a1, $fp, 64
	beqz	$a1, .LBB7_3
# %bb.2:                                # %.thread
	move	$a0, $zero
	st.w	$s0, $fp, 40
	b	.LBB7_9
.LBB7_3:
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 56
	beqz	$a0, .LBB7_6
# %bb.4:
	addi.d	$a0, $fp, 120
	ld.w	$a1, $fp, 88
	ld.w	$a5, $fp, 92
	st.d	$zero, $fp, 200
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 184
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a6, $a2, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 8
	ori	$a3, $zero, 31
	ori	$a4, $zero, 8
	ori	$a7, $zero, 112
	pcaddu18i	$ra, %call36(deflateInit2_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_10
# %bb.5:
	ld.d	$a0, $fp, 56
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	b	.LBB7_7
.LBB7_6:
	move	$a0, $s1
.LBB7_7:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB7_8:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a2, $a0, %pc_lo12(.L.str.2)
	addi.w	$a1, $zero, -4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gz_error)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
.LBB7_9:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB7_10:
	ld.w	$a2, $fp, 64
	ld.w	$a1, $fp, 44
	move	$a0, $zero
	st.d	$zero, $fp, 120
	st.w	$a1, $fp, 40
	bnez	$a2, .LBB7_9
# %bb.11:
	ld.d	$a2, $fp, 56
	move	$a0, $zero
	st.w	$a1, $fp, 152
	st.d	$a2, $fp, 144
	st.d	$a2, $fp, 8
	b	.LBB7_9
.Lfunc_end7:
	.size	gz_init, .Lfunc_end7-gz_init
                                        # -- End function
	.p2align	5                               # -- Begin function gz_comp
	.type	gz_comp,@function
gz_comp:                                # @gz_comp
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
	move	$fp, $a0
	ld.w	$a0, $a0, 40
	move	$s0, $a1
	bnez	$a0, .LBB8_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gz_init)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -1
	beq	$a0, $s1, .LBB8_42
.LBB8_2:
	ld.w	$a0, $fp, 64
	beqz	$a0, .LBB8_8
# %bb.3:                                # %.preheader68
	ld.w	$a2, $fp, 128
	beqz	$a2, .LBB8_7
# %bb.4:                                # %.lr.ph
	ld.d	$a1, $fp, 120
	lu12i.w	$s0, 262144
	.p2align	4, , 16
.LBB8_5:                                # =>This Inner Loop Header: Depth=1
	srli.d	$a0, $a2, 30
	sltui	$a3, $a0, 1
	ld.w	$a0, $fp, 28
	masknez	$a4, $s0, $a3
	maskeqz	$a2, $a2, $a3
	or	$a2, $a2, $a4
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	bltz	$a1, .LBB8_41
# %bb.6:                                #   in Loop: Header=BB8_5 Depth=1
	ld.w	$a1, $fp, 128
	ld.d	$a3, $fp, 120
	sub.w	$a2, $a1, $a0
	st.w	$a2, $fp, 128
	bstrpick.d	$a0, $a0, 30, 0
	add.d	$a1, $a3, $a0
	st.d	$a1, $fp, 120
	bnez	$a2, .LBB8_5
.LBB8_7:                                # %.loopexit
	move	$s1, $zero
	b	.LBB8_42
.LBB8_8:                                # %.preheader
	addi.d	$s1, $fp, 120
	beqz	$s0, .LBB8_22
# %bb.9:                                # %.preheader
	ori	$a0, $zero, 4
	bne	$s0, $a0, .LBB8_31
# %bb.10:                               # %.preheader.split.split.preheader
	move	$a0, $zero
	ld.w	$a2, $fp, 152
	lu12i.w	$s2, 262144
	addi.w	$s3, $zero, -2
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB8_11:                               # %.preheader.split.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_15 Depth 2
	beqz	$a2, .LBB8_14
# %bb.12:                               # %.preheader.split.split
                                        #   in Loop: Header=BB8_11 Depth=1
	beq	$a0, $s4, .LBB8_14
# %bb.13:                               #   in Loop: Header=BB8_11 Depth=1
	move	$s5, $a2
	b	.LBB8_20
	.p2align	4, , 16
.LBB8_14:                               #   in Loop: Header=BB8_11 Depth=1
	ld.d	$a3, $fp, 144
	ld.d	$a1, $fp, 8
	bgeu	$a1, $a3, .LBB8_18
	.p2align	4, , 16
.LBB8_15:                               # %.lr.ph73
                                        #   Parent Loop BB8_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	sub.d	$a0, $a3, $a1
	slt	$a2, $a0, $s2
	maskeqz	$a3, $a0, $a2
	ld.w	$a0, $fp, 28
	masknez	$a2, $s2, $a2
	or	$a2, $a3, $a2
	bstrpick.d	$a2, $a2, 31, 0
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	slli.d	$a1, $a0, 32
	bltz	$a1, .LBB8_41
# %bb.16:                               #   in Loop: Header=BB8_15 Depth=2
	ld.d	$a1, $fp, 8
	ld.d	$a3, $fp, 144
	bstrpick.d	$a0, $a0, 30, 0
	add.d	$a1, $a1, $a0
	st.d	$a1, $fp, 8
	bltu	$a1, $a3, .LBB8_15
# %bb.17:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB8_11 Depth=1
	ld.w	$a2, $fp, 152
.LBB8_18:                               # %._crit_edge
                                        #   in Loop: Header=BB8_11 Depth=1
	move	$s5, $a2
	bnez	$a2, .LBB8_20
# %bb.19:                               #   in Loop: Header=BB8_11 Depth=1
	ld.w	$s5, $fp, 40
	ld.d	$a0, $fp, 56
	st.w	$s5, $fp, 152
	st.d	$a0, $fp, 144
	st.d	$a0, $fp, 8
	.p2align	4, , 16
.LBB8_20:                               #   in Loop: Header=BB8_11 Depth=1
	ori	$a1, $zero, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(deflate)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB8_43
# %bb.21:                               #   in Loop: Header=BB8_11 Depth=1
	ld.w	$a2, $fp, 152
	bne	$s5, $a2, .LBB8_11
	b	.LBB8_39
.LBB8_22:                               # %.preheader.split.us.preheader
	ld.w	$a0, $fp, 152
	lu12i.w	$s2, 262144
	addi.w	$s3, $zero, -2
	.p2align	4, , 16
.LBB8_23:                               # %.preheader.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_25 Depth 2
	move	$s4, $a0
	bnez	$a0, .LBB8_29
# %bb.24:                               #   in Loop: Header=BB8_23 Depth=1
	ld.d	$a2, $fp, 144
	ld.d	$a1, $fp, 8
	bgeu	$a1, $a2, .LBB8_28
	.p2align	4, , 16
.LBB8_25:                               # %.lr.ph73.us
                                        #   Parent Loop BB8_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	sub.d	$a0, $a2, $a1
	slt	$a2, $a0, $s2
	maskeqz	$a3, $a0, $a2
	ld.w	$a0, $fp, 28
	masknez	$a2, $s2, $a2
	or	$a2, $a3, $a2
	bstrpick.d	$a2, $a2, 31, 0
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	slli.d	$a1, $a0, 32
	bltz	$a1, .LBB8_41
# %bb.26:                               #   in Loop: Header=BB8_25 Depth=2
	ld.d	$a1, $fp, 8
	ld.d	$a2, $fp, 144
	bstrpick.d	$a0, $a0, 30, 0
	add.d	$a1, $a1, $a0
	st.d	$a1, $fp, 8
	bltu	$a1, $a2, .LBB8_25
# %bb.27:                               # %._crit_edge.us
                                        #   in Loop: Header=BB8_23 Depth=1
	ld.w	$s4, $fp, 152
	bnez	$s4, .LBB8_29
.LBB8_28:                               # %._crit_edge.us.thread
                                        #   in Loop: Header=BB8_23 Depth=1
	ld.w	$s4, $fp, 40
	ld.d	$a0, $fp, 56
	st.w	$s4, $fp, 152
	st.d	$a0, $fp, 144
	st.d	$a0, $fp, 8
.LBB8_29:                               #   in Loop: Header=BB8_23 Depth=1
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(deflate)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB8_43
# %bb.30:                               #   in Loop: Header=BB8_23 Depth=1
	ld.w	$a0, $fp, 152
	bne	$s4, $a0, .LBB8_23
	b	.LBB8_39
.LBB8_31:
	lu12i.w	$s2, 262144
	addi.w	$s3, $zero, -2
.LBB8_32:                               # %.preheader.split.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_33 Depth 2
	ld.d	$a2, $fp, 144
	ld.d	$a1, $fp, 8
	bgeu	$a1, $a2, .LBB8_35
	.p2align	4, , 16
.LBB8_33:                               # %.lr.ph73.us81
                                        #   Parent Loop BB8_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	sub.d	$a0, $a2, $a1
	slt	$a2, $a0, $s2
	maskeqz	$a3, $a0, $a2
	ld.w	$a0, $fp, 28
	masknez	$a2, $s2, $a2
	or	$a2, $a3, $a2
	bstrpick.d	$a2, $a2, 31, 0
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	slli.d	$a1, $a0, 32
	bltz	$a1, .LBB8_41
# %bb.34:                               #   in Loop: Header=BB8_33 Depth=2
	ld.d	$a1, $fp, 8
	ld.d	$a2, $fp, 144
	bstrpick.d	$a0, $a0, 30, 0
	add.d	$a1, $a1, $a0
	st.d	$a1, $fp, 8
	bltu	$a1, $a2, .LBB8_33
.LBB8_35:                               # %._crit_edge.us82
                                        #   in Loop: Header=BB8_32 Depth=1
	ld.w	$s4, $fp, 152
	bnez	$s4, .LBB8_37
# %bb.36:                               #   in Loop: Header=BB8_32 Depth=1
	ld.w	$s4, $fp, 40
	ld.d	$a0, $fp, 56
	st.w	$s4, $fp, 152
	st.d	$a0, $fp, 144
	st.d	$a0, $fp, 8
.LBB8_37:                               #   in Loop: Header=BB8_32 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(deflate)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB8_43
# %bb.38:                               #   in Loop: Header=BB8_32 Depth=1
	ld.w	$a0, $fp, 152
	bne	$s4, $a0, .LBB8_32
.LBB8_39:                               # %.split75.us
	ori	$a0, $zero, 4
	bne	$s0, $a0, .LBB8_7
# %bb.40:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(deflateReset)
	jirl	$ra, $ra, 0
	b	.LBB8_7
.LBB8_41:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	addi.w	$s1, $zero, -1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(gz_error)
	jirl	$ra, $ra, 0
.LBB8_42:                               # %.loopexit
	move	$a0, $s1
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
.LBB8_43:                               # %.split.us
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	addi.w	$a1, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gz_error)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -1
	b	.LBB8_42
.Lfunc_end8:
	.size	gz_comp, .Lfunc_end8-gz_comp
                                        # -- End function
	.globl	gzprintf                        # -- Begin function gzprintf
	.p2align	5
	.type	gzprintf,@function
gzprintf:                               # @gzprintf
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	addi.d	$a2, $sp, 32
	st.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(gzvprintf)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end9:
	.size	gzprintf, .Lfunc_end9-gzprintf
                                        # -- End function
	.globl	gzflush                         # -- Begin function gzflush
	.p2align	5
	.type	gzflush,@function
gzflush:                                # @gzflush
# %bb.0:
	addi.w	$a2, $zero, -2
	beqz	$a0, .LBB10_8
# %bb.1:
	ld.w	$a3, $a0, 24
	lu12i.w	$a4, 7
	ori	$a4, $a4, 2481
	bne	$a3, $a4, .LBB10_8
# %bb.2:
	ori	$a3, $zero, 4
	bltu	$a3, $a1, .LBB10_8
# %bb.3:
	ld.w	$a3, $a0, 108
	bnez	$a3, .LBB10_8
# %bb.4:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a2, $a0, 104
	beqz	$a2, .LBB10_6
# %bb.5:
	ld.d	$a2, $a0, 96
	st.w	$zero, $a0, 104
	move	$fp, $a0
	move	$s0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(gz_zero)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	addi.w	$a3, $zero, -1
	move	$a2, $a0
	move	$a0, $fp
	beq	$a2, $a3, .LBB10_7
.LBB10_6:
	move	$fp, $a0
	pcaddu18i	$ra, %call36(gz_comp)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB10_7:                               # %.sink.split
	ld.w	$a2, $a0, 108
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB10_8:
	move	$a0, $a2
	ret
.Lfunc_end10:
	.size	gzflush, .Lfunc_end10-gzflush
                                        # -- End function
	.globl	gzsetparams                     # -- Begin function gzsetparams
	.p2align	5
	.type	gzsetparams,@function
gzsetparams:                            # @gzsetparams
# %bb.0:
	addi.w	$a3, $zero, -2
	beqz	$a0, .LBB11_3
# %bb.1:
	ld.w	$a4, $a0, 24
	lu12i.w	$a5, 7
	ori	$a5, $a5, 2481
	bne	$a4, $a5, .LBB11_3
# %bb.2:
	ld.w	$a4, $a0, 108
	beqz	$a4, .LBB11_4
.LBB11_3:
	move	$a0, $a3
	ret
.LBB11_4:
	ld.w	$a3, $a0, 88
	bne	$a1, $a3, .LBB11_7
# %bb.5:
	ld.w	$a3, $a0, 92
	bne	$a2, $a3, .LBB11_7
# %bb.6:
	move	$a3, $zero
	move	$a0, $a3
	ret
.LBB11_7:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a3, $a0, 104
	beqz	$a3, .LBB11_9
# %bb.8:
	ld.d	$a3, $a0, 96
	st.w	$zero, $a0, 104
	move	$fp, $a0
	move	$s0, $a1
	move	$a1, $a3
	move	$s1, $a2
	pcaddu18i	$ra, %call36(gz_zero)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a2, $s1
	addi.w	$a4, $zero, -1
	move	$a3, $a0
	move	$a0, $fp
	beq	$a3, $a4, .LBB11_14
.LBB11_9:
	ld.w	$a3, $a0, 40
	beqz	$a3, .LBB11_13
# %bb.10:
	ld.w	$a3, $a0, 128
	beqz	$a3, .LBB11_12
# %bb.11:
	move	$s0, $a1
	ori	$a1, $zero, 5
	move	$fp, $a0
	move	$s1, $a2
	pcaddu18i	$ra, %call36(gz_comp)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a2, $s1
	addi.w	$a4, $zero, -1
	move	$a3, $a0
	move	$a0, $fp
	beq	$a3, $a4, .LBB11_14
.LBB11_12:
	addi.d	$a3, $a0, 120
	move	$s1, $a0
	move	$a0, $a3
	move	$fp, $a1
	move	$s0, $a2
	pcaddu18i	$ra, %call36(deflateParams)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	move	$a2, $s0
	move	$a0, $s1
.LBB11_13:
	move	$a3, $zero
	st.w	$a1, $a0, 88
	st.w	$a2, $a0, 92
	b	.LBB11_15
.LBB11_14:
	ld.w	$a3, $a0, 108
.LBB11_15:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	move	$a0, $a3
	ret
.Lfunc_end11:
	.size	gzsetparams, .Lfunc_end11-gzsetparams
                                        # -- End function
	.globl	gzclose_w                       # -- Begin function gzclose_w
	.p2align	5
	.type	gzclose_w,@function
gzclose_w:                              # @gzclose_w
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.w	$a0, $zero, -2
	beqz	$fp, .LBB12_13
# %bb.1:
	ld.w	$a1, $fp, 24
	lu12i.w	$a2, 7
	ori	$a2, $a2, 2481
	bne	$a1, $a2, .LBB12_13
# %bb.2:
	ld.w	$a0, $fp, 104
	beqz	$a0, .LBB12_4
# %bb.3:
	ld.d	$a1, $fp, 96
	st.w	$zero, $fp, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gz_zero)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB12_5
.LBB12_4:
	move	$s0, $zero
	b	.LBB12_6
.LBB12_5:
	ld.w	$s0, $fp, 108
.LBB12_6:
	ori	$a1, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gz_comp)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -1
	bne	$a0, $s1, .LBB12_8
# %bb.7:
	ld.w	$s0, $fp, 108
.LBB12_8:
	ld.w	$a0, $fp, 40
	beqz	$a0, .LBB12_12
# %bb.9:
	ld.w	$a0, $fp, 64
	bnez	$a0, .LBB12_11
# %bb.10:
	addi.d	$a0, $fp, 120
	pcaddu18i	$ra, %call36(deflateEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB12_11:
	ld.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB12_12:
	move	$a0, $fp
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
	addi.d	$a0, $a0, 1
	sltui	$a0, $a0, 1
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $s1, $a0
	or	$s0, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB12_13:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end12:
	.size	gzclose_w, .Lfunc_end12-gzclose_w
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"requested length does not fit in int"
	.size	.L.str, 37

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"request does not fit in a size_t"
	.size	.L.str.1, 33

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"out of memory"
	.size	.L.str.2, 14

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"1.2.11"
	.size	.L.str.3, 7

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"internal error: deflate stream corrupt"
	.size	.L.str.4, 39

	.section	".note.GNU-stack","",@progbits
	.addrsig
