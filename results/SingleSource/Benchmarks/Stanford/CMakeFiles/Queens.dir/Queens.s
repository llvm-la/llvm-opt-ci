	.file	"Queens.c"
	.text
	.globl	Initrand                        # -- Begin function Initrand
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	Initrand,@function
Initrand:                               # @Initrand
# %bb.0:
	pcalau12i	$a0, %pc_hi20(seed)
	lu12i.w	$a1, 18
	ori	$a1, $a1, 1027
	st.d	$a1, $a0, %pc_lo12(seed)
	ret
.Lfunc_end0:
	.size	Initrand, .Lfunc_end0-Initrand
                                        # -- End function
	.globl	Rand                            # -- Begin function Rand
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	Rand,@function
Rand:                                   # @Rand
# %bb.0:
	pcalau12i	$a1, %pc_hi20(seed)
	ld.d	$a0, $a1, %pc_lo12(seed)
	ori	$a2, $zero, 1309
	mul.d	$a0, $a0, $a2
	lu12i.w	$a2, 3
	ori	$a2, $a2, 1561
	add.d	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 15, 0
	st.d	$a0, $a1, %pc_lo12(seed)
	ret
.Lfunc_end1:
	.size	Rand, .Lfunc_end1-Rand
                                        # -- End function
	.globl	Try                             # -- Begin function Try
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	Try,@function
Try:                                    # @Try
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
	move	$s1, $a4
	move	$s0, $a3
	move	$a3, $a2
	move	$fp, $a1
	ori	$a1, $zero, 8
	alsl.d	$a2, $a0, $a5, 2
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	bge	$a0, $a1, .LBB2_9
# %bb.1:
	move	$s3, $a5
	addi.w	$a1, $a0, 1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	alsl.d	$s6, $a0, $a3, 2
	slli.d	$a0, $a0, 2
	addi.d	$s7, $a0, 24
	ori	$s8, $zero, 4
	ori	$s5, $zero, 1
	ori	$s4, $zero, 32
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	st.w	$zero, $fp, 0
	ldx.w	$a1, $s0, $s8
	ori	$a0, $zero, 1
	beqz	$a1, .LBB2_7
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ldx.w	$a1, $s6, $s8
	ori	$a0, $zero, 1
	beqz	$a1, .LBB2_7
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	ldx.w	$a1, $s1, $s7
	ori	$a0, $zero, 1
	beqz	$a1, .LBB2_7
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.w	$s2, $a0, 0
	stx.w	$zero, $s0, $s8
	stx.w	$zero, $s6, $s8
	stx.w	$zero, $s1, $s7
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $fp
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	move	$a3, $s0
	move	$a4, $s1
	move	$a5, $s3
	pcaddu18i	$ra, %call36(Try)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	bnez	$a0, .LBB2_42
# %bb.6:                                #   in Loop: Header=BB2_2 Depth=1
	stx.w	$s5, $s0, $s8
	stx.w	$s5, $s6, $s8
	stx.w	$s5, $s1, $s7
	ld.w	$a0, $fp, 0
	sltui	$a0, $a0, 1
.LBB2_7:                                #   in Loop: Header=BB2_2 Depth=1
	beq	$s8, $s4, .LBB2_42
# %bb.8:                                #   in Loop: Header=BB2_2 Depth=1
	addi.d	$s8, $s8, 4
	addi.d	$s2, $s2, 1
	addi.d	$s7, $s7, -4
	bnez	$a0, .LBB2_2
	b	.LBB2_42
.LBB2_9:
	st.w	$zero, $fp, 0
	ld.w	$a2, $s0, 4
	alsl.d	$a1, $a0, $a3, 2
	beqz	$a2, .LBB2_13
# %bb.10:
	ld.w	$a2, $a1, 4
	beqz	$a2, .LBB2_13
# %bb.11:
	alsl.d	$a3, $a0, $s1, 2
	ld.w	$a2, $a3, 24
	beqz	$a2, .LBB2_13
# %bb.12:
	addi.d	$a2, $s0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a3, -4
	ori	$a3, $zero, 1
	b	.LBB2_41
.LBB2_13:
	ld.w	$a2, $s0, 8
	beqz	$a2, .LBB2_17
# %bb.14:
	ld.w	$a2, $a1, 8
	beqz	$a2, .LBB2_17
# %bb.15:
	alsl.d	$a3, $a0, $s1, 2
	ld.w	$a2, $a3, 20
	beqz	$a2, .LBB2_17
# %bb.16:
	addi.d	$a2, $s0, 8
	addi.d	$a1, $a1, 8
	addi.d	$a0, $a3, -8
	ori	$a3, $zero, 2
	b	.LBB2_41
.LBB2_17:
	ld.w	$a2, $s0, 12
	beqz	$a2, .LBB2_21
# %bb.18:
	ld.w	$a2, $a1, 12
	beqz	$a2, .LBB2_21
# %bb.19:
	alsl.d	$a3, $a0, $s1, 2
	ld.w	$a2, $a3, 16
	beqz	$a2, .LBB2_21
# %bb.20:
	addi.d	$a2, $s0, 12
	addi.d	$a1, $a1, 12
	addi.d	$a0, $a3, -12
	ori	$a3, $zero, 3
	b	.LBB2_41
.LBB2_21:
	ld.w	$a2, $s0, 16
	beqz	$a2, .LBB2_25
# %bb.22:
	ld.w	$a2, $a1, 16
	beqz	$a2, .LBB2_25
# %bb.23:
	alsl.d	$a3, $a0, $s1, 2
	ld.w	$a2, $a3, 12
	beqz	$a2, .LBB2_25
# %bb.24:
	addi.d	$a2, $s0, 16
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a3, -16
	ori	$a3, $zero, 4
	b	.LBB2_41
.LBB2_25:
	ld.w	$a2, $s0, 20
	beqz	$a2, .LBB2_29
# %bb.26:
	ld.w	$a2, $a1, 20
	beqz	$a2, .LBB2_29
# %bb.27:
	alsl.d	$a3, $a0, $s1, 2
	ld.w	$a2, $a3, 8
	beqz	$a2, .LBB2_29
# %bb.28:
	addi.d	$a2, $s0, 20
	addi.d	$a1, $a1, 20
	addi.d	$a0, $a3, -20
	ori	$a3, $zero, 5
	b	.LBB2_41
.LBB2_29:
	ld.w	$a2, $s0, 24
	beqz	$a2, .LBB2_33
# %bb.30:
	ld.w	$a2, $a1, 24
	beqz	$a2, .LBB2_33
# %bb.31:
	alsl.d	$a3, $a0, $s1, 2
	ld.w	$a2, $a3, 4
	beqz	$a2, .LBB2_33
# %bb.32:
	addi.d	$a2, $s0, 24
	addi.d	$a1, $a1, 24
	addi.d	$a0, $a3, -24
	ori	$a3, $zero, 6
	b	.LBB2_41
.LBB2_33:
	ld.w	$a2, $s0, 28
	beqz	$a2, .LBB2_37
# %bb.34:
	ld.w	$a2, $a1, 28
	beqz	$a2, .LBB2_37
# %bb.35:
	slli.d	$a2, $a0, 2
	ldx.w	$a2, $s1, $a2
	beqz	$a2, .LBB2_37
# %bb.36:
	addi.d	$a2, $s0, 28
	addi.d	$a1, $a1, 28
	alsl.d	$a0, $a0, $s1, 2
	addi.d	$a0, $a0, -28
	ori	$a3, $zero, 7
	b	.LBB2_41
.LBB2_37:
	ld.w	$a2, $s0, 32
	beqz	$a2, .LBB2_42
# %bb.38:
	ld.w	$a2, $a1, 32
	beqz	$a2, .LBB2_42
# %bb.39:
	alsl.d	$a0, $a0, $s1, 2
	ld.w	$a2, $a0, -4
	beqz	$a2, .LBB2_42
# %bb.40:
	addi.d	$a2, $s0, 32
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, -32
	ori	$a3, $zero, 8
.LBB2_41:
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	st.w	$a3, $a4, 0
	st.w	$zero, $a2, 0
	st.w	$zero, $a1, 0
	st.w	$zero, $a0, 28
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 0
.LBB2_42:
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
.Lfunc_end2:
	.size	Try, .Lfunc_end2-Try
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function Doit
	.type	.LCPI3_0,@object
.LCPI3_0:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.size	.LCPI3_0, 16
	.type	.LCPI3_1,@object
.LCPI3_1:
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.size	.LCPI3_1, 16
	.text
	.globl	Doit
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	Doit,@function
Doit:                                   # @Doit
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	vrepli.w	$vr0, 1
	vst	$vr0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.LCPI3_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_0)
	vst	$vr0, $sp, 64
	vst	$vr0, $sp, 180
	addi.d	$a0, $sp, 112
	vld	$vr2, $a0, 0
	vbitsel.v	$vr1, $vr2, $vr0, $vr1
	vst	$vr1, $a0, 0
	vst	$vr0, $sp, 80
	pcalau12i	$a0, %pc_hi20(.LCPI3_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_1)
	vst	$vr0, $sp, 196
	vst	$vr0, $sp, 128
	addi.d	$a0, $sp, 96
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$a1, $vr2, 0
	addi.d	$a2, $a0, 15
	xor	$a2, $a2, $a0
	srli.d	$a2, $a2, 12
	beq	$a1, $zero, .LBB3_10
	beq	$a2, $zero, .LBB3_5
# %bb.1:
	andi	$a2, $a1, 1
	bne	$a2, $zero, .LBB3_6
# %bb.2:
	andi	$a2, $a1, 16
	bne	$a2, $zero, .LBB3_7
.LBB3_3:
	andi	$a2, $a1, 256
	bne	$a2, $zero, .LBB3_8
.LBB3_4:
	bstrpick.d	$a1, $a1, 12, 12
	bne	$a1, $zero, .LBB3_9
	b	.LBB3_10
.LBB3_5:
	vld	$vr2, $a0, 0
	vbitsel.v	$vr1, $vr2, $vr0, $vr1
	vst	$vr1, $a0, 0
	b	.LBB3_10
.LBB3_6:
	vstelm.w	$vr0, $a0, 0, 0
	andi	$a2, $a1, 16
	beq	$a2, $zero, .LBB3_3
.LBB3_7:
	vstelm.w	$vr0, $a0, 4, 1
	andi	$a2, $a1, 256
	beq	$a2, $zero, .LBB3_4
.LBB3_8:
	vstelm.w	$vr0, $a0, 8, 2
	bstrpick.d	$a1, $a1, 12, 12
	beq	$a1, $zero, .LBB3_10
.LBB3_9:
	vstelm.w	$vr0, $a0, 12, 3
.LBB3_10:
	vst	$vr0, $sp, 144
	vst	$vr0, $sp, 160
	ori	$a0, $zero, 1
	addi.d	$a1, $sp, 212
	addi.d	$a2, $sp, 108
	addi.d	$a3, $sp, 176
	addi.d	$a4, $sp, 48
	addi.d	$a5, $sp, 12
	pcaddu18i	$ra, %call36(Try)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 212
	beqz	$a0, .LBB3_12
# %bb.11:
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB3_12:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end3:
	.size	Doit, .Lfunc_end3-Doit
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function Queens
	.type	.LCPI4_0,@object
.LCPI4_0:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.size	.LCPI4_0, 16
	.type	.LCPI4_1,@object
.LCPI4_1:
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.size	.LCPI4_1, 16
	.text
	.globl	Queens
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	Queens,@function
Queens:                                 # @Queens
# %bb.0:
	addi.d	$sp, $sp, -416
	st.d	$ra, $sp, 408                   # 8-byte Folded Spill
	st.d	$fp, $sp, 400                   # 8-byte Folded Spill
	st.d	$s0, $sp, 392                   # 8-byte Folded Spill
	st.d	$s1, $sp, 384                   # 8-byte Folded Spill
	st.d	$s2, $sp, 376                   # 8-byte Folded Spill
	st.d	$s3, $sp, 368                   # 8-byte Folded Spill
	st.d	$s4, $sp, 360                   # 8-byte Folded Spill
	st.d	$s5, $sp, 352                   # 8-byte Folded Spill
	st.d	$s6, $sp, 344                   # 8-byte Folded Spill
	st.d	$s7, $sp, 336                   # 8-byte Folded Spill
	st.d	$s8, $sp, 328                   # 8-byte Folded Spill
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	addi.d	$s1, $sp, 224
	pcalau12i	$a0, %pc_hi20(.LCPI4_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI4_0)
	ori	$s2, $zero, 50
	addi.d	$s3, $sp, 208
	vrepli.w	$vr2, 1
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	vmsknz.b	$vr0, $vr0
	vpickve2gr.hu	$s4, $vr0, 0
	pcalau12i	$a0, %pc_hi20(.LCPI4_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI4_1)
	addi.d	$a0, $s1, 15
	xor	$a0, $a0, $s1
	srli.d	$s5, $a0, 12
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	vmsknz.b	$vr0, $vr0
	vpickve2gr.hu	$s6, $vr0, 0
	addi.d	$a0, $s3, 15
	xor	$a0, $a0, $s3
	srli.d	$s7, $a0, 12
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$s0, $a0, %pc_lo12(.Lstr)
	andi	$a0, $s6, 1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	andi	$a0, $s6, 16
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	andi	$a0, $s6, 256
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	bstrpick.d	$a0, $s6, 12, 12
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	andi	$a0, $s4, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	andi	$a0, $s4, 16
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	andi	$s8, $s4, 256
	bstrpick.d	$fp, $s4, 12, 12
	vst	$vr2, $sp, 96                   # 16-byte Folded Spill
	b	.LBB4_2
	.p2align	4, , 16
.LBB4_1:                                #   in Loop: Header=BB4_2 Depth=1
	addi.w	$s2, $s2, -1
	vld	$vr2, $sp, 96                   # 16-byte Folded Reload
	beqz	$s2, .LBB4_24
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	vst	$vr2, $sp, 160
	vst	$vr2, $sp, 176
	vst	$vr2, $sp, 292
	beq	$s4, $zero, .LBB4_12
	beq	$s5, $zero, .LBB4_7
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bne	$a0, $zero, .LBB4_8
# %bb.4:                                #   in Loop: Header=BB4_2 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bne	$a0, $zero, .LBB4_9
.LBB4_5:                                #   in Loop: Header=BB4_2 Depth=1
	bne	$s8, $zero, .LBB4_10
.LBB4_6:                                #   in Loop: Header=BB4_2 Depth=1
	bne	$fp, $zero, .LBB4_11
	b	.LBB4_12
	.p2align	4, , 16
.LBB4_7:                                #   in Loop: Header=BB4_2 Depth=1
	vld	$vr0, $s1, 0
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vbitsel.v	$vr0, $vr0, $vr2, $vr1
	vst	$vr0, $s1, 0
	b	.LBB4_12
.LBB4_8:                                #   in Loop: Header=BB4_2 Depth=1
	vstelm.w	$vr2, $s1, 0, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beq	$a0, $zero, .LBB4_5
.LBB4_9:                                #   in Loop: Header=BB4_2 Depth=1
	vstelm.w	$vr2, $s1, 4, 1
	beq	$s8, $zero, .LBB4_6
.LBB4_10:                               #   in Loop: Header=BB4_2 Depth=1
	vstelm.w	$vr2, $s1, 8, 2
	beq	$fp, $zero, .LBB4_12
.LBB4_11:                               #   in Loop: Header=BB4_2 Depth=1
	vstelm.w	$vr2, $s1, 12, 3
	.p2align	4, , 16
.LBB4_12:                               #   in Loop: Header=BB4_2 Depth=1
	vst	$vr2, $sp, 192
	vst	$vr2, $sp, 308
	vst	$vr2, $sp, 240
	beq	$s6, $zero, .LBB4_22
	beq	$s7, $zero, .LBB4_17
# %bb.13:                               #   in Loop: Header=BB4_2 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	bne	$a0, $zero, .LBB4_18
# %bb.14:                               #   in Loop: Header=BB4_2 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bne	$a0, $zero, .LBB4_19
.LBB4_15:                               #   in Loop: Header=BB4_2 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	bne	$a0, $zero, .LBB4_20
.LBB4_16:                               #   in Loop: Header=BB4_2 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bne	$a0, $zero, .LBB4_21
	b	.LBB4_22
	.p2align	4, , 16
.LBB4_17:                               #   in Loop: Header=BB4_2 Depth=1
	vld	$vr0, $s3, 0
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vbitsel.v	$vr0, $vr0, $vr2, $vr1
	vst	$vr0, $s3, 0
	b	.LBB4_22
.LBB4_18:                               #   in Loop: Header=BB4_2 Depth=1
	vstelm.w	$vr2, $s3, 0, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beq	$a0, $zero, .LBB4_15
.LBB4_19:                               #   in Loop: Header=BB4_2 Depth=1
	vstelm.w	$vr2, $s3, 4, 1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beq	$a0, $zero, .LBB4_16
.LBB4_20:                               #   in Loop: Header=BB4_2 Depth=1
	vstelm.w	$vr2, $s3, 8, 2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$a0, $zero, .LBB4_22
.LBB4_21:                               #   in Loop: Header=BB4_2 Depth=1
	vstelm.w	$vr2, $s3, 12, 3
	.p2align	4, , 16
.LBB4_22:                               #   in Loop: Header=BB4_2 Depth=1
	vst	$vr2, $sp, 256
	vst	$vr2, $sp, 272
	ori	$a0, $zero, 1
	addi.d	$a1, $sp, 324
	addi.d	$a2, $sp, 220
	addi.d	$a3, $sp, 288
	addi.d	$a4, $sp, 160
	addi.d	$a5, $sp, 124
	pcaddu18i	$ra, %call36(Try)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 324
	bnez	$a0, .LBB4_1
# %bb.23:                               #   in Loop: Header=BB4_2 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB4_1
.LBB4_24:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	addi.w	$a1, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.d	$s8, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 400                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 408                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 416
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end4:
	.size	Queens, .Lfunc_end4-Queens
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
	.type	.LCPI5_0,@object
.LCPI5_0:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.size	.LCPI5_0, 16
	.type	.LCPI5_1,@object
.LCPI5_1:
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.size	.LCPI5_1, 16
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -432
	st.d	$ra, $sp, 424                   # 8-byte Folded Spill
	st.d	$fp, $sp, 416                   # 8-byte Folded Spill
	st.d	$s0, $sp, 408                   # 8-byte Folded Spill
	st.d	$s1, $sp, 400                   # 8-byte Folded Spill
	st.d	$s2, $sp, 392                   # 8-byte Folded Spill
	st.d	$s3, $sp, 384                   # 8-byte Folded Spill
	st.d	$s4, $sp, 376                   # 8-byte Folded Spill
	st.d	$s5, $sp, 368                   # 8-byte Folded Spill
	st.d	$s6, $sp, 360                   # 8-byte Folded Spill
	st.d	$s7, $sp, 352                   # 8-byte Folded Spill
	st.d	$s8, $sp, 344                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	addi.d	$s2, $sp, 240
	addi.d	$s3, $sp, 224
	vrepli.w	$vr2, 1
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	vmsknz.b	$vr0, $vr0
	vpickve2gr.hu	$s4, $vr0, 0
	pcalau12i	$a0, %pc_hi20(.LCPI5_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_1)
	addi.d	$a0, $s2, 15
	xor	$a0, $a0, $s2
	srli.d	$s5, $a0, 12
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	vmsknz.b	$vr0, $vr0
	vpickve2gr.hu	$s6, $vr0, 0
	addi.d	$a0, $s3, 15
	xor	$a0, $a0, $s3
	srli.d	$s7, $a0, 12
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $zero
	andi	$a0, $s6, 1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	andi	$a0, $s6, 16
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	andi	$a0, $s6, 256
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	bstrpick.d	$a0, $s6, 12, 12
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	andi	$a0, $s4, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	andi	$s1, $s4, 16
	andi	$s8, $s4, 256
	bstrpick.d	$s0, $s4, 12, 12
	vst	$vr2, $sp, 112                  # 16-byte Folded Spill
	b	.LBB5_2
	.p2align	4, , 16
.LBB5_1:                                #   in Loop: Header=BB5_2 Depth=1
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	addi.w	$fp, $fp, 1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	vld	$vr2, $sp, 112                  # 16-byte Folded Reload
	ori	$a0, $zero, 100
	beq	$fp, $a0, .LBB5_26
.LBB5_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_4 Depth 2
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ori	$fp, $zero, 50
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_3:                                #   in Loop: Header=BB5_4 Depth=2
	addi.w	$fp, $fp, -1
	vld	$vr2, $sp, 112                  # 16-byte Folded Reload
	beqz	$fp, .LBB5_1
.LBB5_4:                                #   Parent Loop BB5_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr2, $sp, 176
	vst	$vr2, $sp, 192
	vst	$vr2, $sp, 308
	beq	$s4, $zero, .LBB5_14
	beq	$s5, $zero, .LBB5_9
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bne	$a0, $zero, .LBB5_10
# %bb.6:                                #   in Loop: Header=BB5_4 Depth=2
	bne	$s1, $zero, .LBB5_11
.LBB5_7:                                #   in Loop: Header=BB5_4 Depth=2
	bne	$s8, $zero, .LBB5_12
.LBB5_8:                                #   in Loop: Header=BB5_4 Depth=2
	bne	$s0, $zero, .LBB5_13
	b	.LBB5_14
	.p2align	4, , 16
.LBB5_9:                                #   in Loop: Header=BB5_4 Depth=2
	vld	$vr0, $s2, 0
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vbitsel.v	$vr0, $vr0, $vr2, $vr1
	vst	$vr0, $s2, 0
	b	.LBB5_14
.LBB5_10:                               #   in Loop: Header=BB5_4 Depth=2
	vstelm.w	$vr2, $s2, 0, 0
	beq	$s1, $zero, .LBB5_7
.LBB5_11:                               #   in Loop: Header=BB5_4 Depth=2
	vstelm.w	$vr2, $s2, 4, 1
	beq	$s8, $zero, .LBB5_8
.LBB5_12:                               #   in Loop: Header=BB5_4 Depth=2
	vstelm.w	$vr2, $s2, 8, 2
	beq	$s0, $zero, .LBB5_14
.LBB5_13:                               #   in Loop: Header=BB5_4 Depth=2
	vstelm.w	$vr2, $s2, 12, 3
	.p2align	4, , 16
.LBB5_14:                               #   in Loop: Header=BB5_4 Depth=2
	vst	$vr2, $sp, 208
	vst	$vr2, $sp, 324
	vst	$vr2, $sp, 256
	beq	$s6, $zero, .LBB5_24
	beq	$s7, $zero, .LBB5_19
# %bb.15:                               #   in Loop: Header=BB5_4 Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	bne	$a0, $zero, .LBB5_20
# %bb.16:                               #   in Loop: Header=BB5_4 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bne	$a0, $zero, .LBB5_21
.LBB5_17:                               #   in Loop: Header=BB5_4 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	bne	$a0, $zero, .LBB5_22
.LBB5_18:                               #   in Loop: Header=BB5_4 Depth=2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bne	$a0, $zero, .LBB5_23
	b	.LBB5_24
	.p2align	4, , 16
.LBB5_19:                               #   in Loop: Header=BB5_4 Depth=2
	vld	$vr0, $s3, 0
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vbitsel.v	$vr0, $vr0, $vr2, $vr1
	vst	$vr0, $s3, 0
	b	.LBB5_24
.LBB5_20:                               #   in Loop: Header=BB5_4 Depth=2
	vstelm.w	$vr2, $s3, 0, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beq	$a0, $zero, .LBB5_17
.LBB5_21:                               #   in Loop: Header=BB5_4 Depth=2
	vstelm.w	$vr2, $s3, 4, 1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beq	$a0, $zero, .LBB5_18
.LBB5_22:                               #   in Loop: Header=BB5_4 Depth=2
	vstelm.w	$vr2, $s3, 8, 2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$a0, $zero, .LBB5_24
.LBB5_23:                               #   in Loop: Header=BB5_4 Depth=2
	vstelm.w	$vr2, $s3, 12, 3
	.p2align	4, , 16
.LBB5_24:                               #   in Loop: Header=BB5_4 Depth=2
	vst	$vr2, $sp, 272
	vst	$vr2, $sp, 288
	ori	$a0, $zero, 1
	addi.d	$a1, $sp, 340
	addi.d	$a2, $sp, 236
	addi.d	$a3, $sp, 304
	addi.d	$a4, $sp, 176
	addi.d	$a5, $sp, 140
	pcaddu18i	$ra, %call36(Try)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 340
	bnez	$a0, .LBB5_3
# %bb.25:                               #   in Loop: Header=BB5_4 Depth=2
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB5_3
.LBB5_26:
	move	$a0, $zero
	ld.d	$s8, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 408                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 416                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 424                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 432
	ret
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
                                        # -- End function
	.type	seed,@object                    # @seed
	.bss
	.globl	seed
	.p2align	3, 0x0
seed:
	.dword	0                               # 0x0
	.size	seed, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d\n"
	.size	.L.str.1, 4

	.type	value,@object                   # @value
	.bss
	.globl	value
	.p2align	2, 0x0
value:
	.word	0x00000000                      # float 0
	.size	value, 4

	.type	fixed,@object                   # @fixed
	.globl	fixed
	.p2align	2, 0x0
fixed:
	.word	0x00000000                      # float 0
	.size	fixed, 4

	.type	floated,@object                 # @floated
	.globl	floated
	.p2align	2, 0x0
floated:
	.word	0x00000000                      # float 0
	.size	floated, 4

	.type	permarray,@object               # @permarray
	.globl	permarray
	.p2align	2, 0x0
permarray:
	.space	44
	.size	permarray, 44

	.type	pctr,@object                    # @pctr
	.globl	pctr
	.p2align	2, 0x0
pctr:
	.word	0                               # 0x0
	.size	pctr, 4

	.type	tree,@object                    # @tree
	.globl	tree
	.p2align	3, 0x0
tree:
	.dword	0
	.size	tree, 8

	.type	stack,@object                   # @stack
	.globl	stack
	.p2align	2, 0x0
stack:
	.space	16
	.size	stack, 16

	.type	cellspace,@object               # @cellspace
	.globl	cellspace
	.p2align	2, 0x0
cellspace:
	.space	152
	.size	cellspace, 152

	.type	freelist,@object                # @freelist
	.globl	freelist
	.p2align	2, 0x0
freelist:
	.word	0                               # 0x0
	.size	freelist, 4

	.type	movesdone,@object               # @movesdone
	.globl	movesdone
	.p2align	2, 0x0
movesdone:
	.word	0                               # 0x0
	.size	movesdone, 4

	.type	ima,@object                     # @ima
	.globl	ima
	.p2align	2, 0x0
ima:
	.space	6724
	.size	ima, 6724

	.type	imb,@object                     # @imb
	.globl	imb
	.p2align	2, 0x0
imb:
	.space	6724
	.size	imb, 6724

	.type	imr,@object                     # @imr
	.globl	imr
	.p2align	2, 0x0
imr:
	.space	6724
	.size	imr, 6724

	.type	rma,@object                     # @rma
	.globl	rma
	.p2align	2, 0x0
rma:
	.space	6724
	.size	rma, 6724

	.type	rmb,@object                     # @rmb
	.globl	rmb
	.p2align	2, 0x0
rmb:
	.space	6724
	.size	rmb, 6724

	.type	rmr,@object                     # @rmr
	.globl	rmr
	.p2align	2, 0x0
rmr:
	.space	6724
	.size	rmr, 6724

	.type	piececount,@object              # @piececount
	.globl	piececount
	.p2align	2, 0x0
piececount:
	.space	16
	.size	piececount, 16

	.type	class,@object                   # @class
	.globl	class
	.p2align	2, 0x0
class:
	.space	52
	.size	class, 52

	.type	piecemax,@object                # @piecemax
	.globl	piecemax
	.p2align	2, 0x0
piecemax:
	.space	52
	.size	piecemax, 52

	.type	puzzl,@object                   # @puzzl
	.globl	puzzl
	.p2align	2, 0x0
puzzl:
	.space	2048
	.size	puzzl, 2048

	.type	p,@object                       # @p
	.globl	p
	.p2align	2, 0x0
p:
	.space	26624
	.size	p, 26624

	.type	n,@object                       # @n
	.globl	n
	.p2align	2, 0x0
n:
	.word	0                               # 0x0
	.size	n, 4

	.type	kount,@object                   # @kount
	.globl	kount
	.p2align	2, 0x0
kount:
	.word	0                               # 0x0
	.size	kount, 4

	.type	sortlist,@object                # @sortlist
	.globl	sortlist
	.p2align	2, 0x0
sortlist:
	.space	20004
	.size	sortlist, 20004

	.type	biggest,@object                 # @biggest
	.globl	biggest
	.p2align	2, 0x0
biggest:
	.word	0                               # 0x0
	.size	biggest, 4

	.type	littlest,@object                # @littlest
	.globl	littlest
	.p2align	2, 0x0
littlest:
	.word	0                               # 0x0
	.size	littlest, 4

	.type	top,@object                     # @top
	.globl	top
	.p2align	2, 0x0
top:
	.word	0                               # 0x0
	.size	top, 4

	.type	z,@object                       # @z
	.globl	z
	.p2align	2, 0x0
z:
	.space	2056
	.size	z, 2056

	.type	w,@object                       # @w
	.globl	w
	.p2align	2, 0x0
w:
	.space	2056
	.size	w, 2056

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.space	1040
	.size	e, 1040

	.type	zr,@object                      # @zr
	.globl	zr
	.p2align	2, 0x0
zr:
	.word	0x00000000                      # float 0
	.size	zr, 4

	.type	zi,@object                      # @zi
	.globl	zi
	.p2align	2, 0x0
zi:
	.word	0x00000000                      # float 0
	.size	zi, 4

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	" Error in Queens."
	.size	.Lstr, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
