	.file	"g721.c"
	.text
	.globl	g721_encoder                    # -- Begin function g721_encoder
	.p2align	5
	.type	g721_encoder,@function
g721_encoder:                           # @g721_encoder
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ori	$a3, $zero, 1
	move	$fp, $a2
	beq	$a1, $a3, .LBB0_4
# %bb.1:
	ori	$a2, $zero, 3
	beq	$a1, $a2, .LBB0_5
# %bb.2:
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB0_6
# %bb.3:
	pcaddu18i	$ra, %call36(alaw2linear)
	jirl	$ra, $ra, 0
	b	.LBB0_5
.LBB0_4:
	pcaddu18i	$ra, %call36(ulaw2linear)
	jirl	$ra, $ra, 0
.LBB0_5:
	srli.d	$s0, $a0, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(predictor_zero)
	jirl	$ra, $ra, 0
	slli.w	$a1, $a0, 16
	ext.w.h	$s1, $a0
	srli.d	$s2, $a1, 17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(predictor_pole)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $a0
	slli.w	$a0, $a0, 15
	srai.d	$s3, $a0, 16
	sub.d	$s0, $s0, $s3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(step_size)
	jirl	$ra, $ra, 0
	ext.w.h	$a1, $s0
	ext.w.h	$s1, $a0
	pcalau12i	$a0, %pc_hi20(qtab_721)
	addi.d	$a2, $a0, %pc_lo12(qtab_721)
	ori	$a3, $zero, 7
	move	$a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(quantize)
	jirl	$ra, $ra, 0
	ext.w.h	$s0, $a0
	andi	$a0, $a0, 8
	slli.d	$s4, $s0, 1
	pcalau12i	$a1, %pc_hi20(_dqlntab)
	addi.d	$a1, $a1, %pc_lo12(_dqlntab)
	ldx.h	$a1, $a1, $s4
	move	$a2, $s1
	pcaddu18i	$ra, %call36(reconstruct)
	jirl	$ra, $ra, 0
	ext.w.h	$a4, $a0
	slti	$a1, $a4, 0
	bstrpick.d	$a0, $a0, 13, 0
	sub.d	$a0, $zero, $a0
	masknez	$a2, $a4, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	add.d	$a1, $a0, $s3
	ext.w.h	$a5, $a1
	add.d	$a0, $a0, $s2
	pcalau12i	$a1, %pc_hi20(_witab)
	addi.d	$a1, $a1, %pc_lo12(_witab)
	ldx.h	$a1, $a1, $s4
	slli.d	$a2, $a1, 5
	pcalau12i	$a1, %pc_hi20(_fitab)
	addi.d	$a1, $a1, %pc_lo12(_fitab)
	ldx.h	$a3, $a1, $s4
	ext.w.h	$a6, $a0
	ori	$a0, $zero, 4
	move	$a1, $s1
	move	$a7, $fp
	pcaddu18i	$ra, %call36(update)
	jirl	$ra, $ra, 0
	b	.LBB0_7
.LBB0_6:
	addi.w	$s0, $zero, -1
.LBB0_7:
	move	$a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	g721_encoder, .Lfunc_end0-g721_encoder
                                        # -- End function
	.globl	g721_decoder                    # -- Begin function g721_decoder
	.p2align	5
	.type	g721_decoder,@function
g721_decoder:                           # @g721_decoder
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
	move	$s3, $a2
	move	$s1, $a1
	move	$s2, $a0
	andi	$fp, $a0, 15
	move	$a0, $a2
	pcaddu18i	$ra, %call36(predictor_zero)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	slli.w	$a0, $a0, 16
	srli.d	$s6, $a0, 17
	move	$a0, $s3
	pcaddu18i	$ra, %call36(predictor_pole)
	jirl	$ra, $ra, 0
	add.d	$a0, $a0, $s0
	slli.w	$a0, $a0, 16
	srai.d	$s0, $a0, 17
	move	$a0, $s3
	pcaddu18i	$ra, %call36(step_size)
	jirl	$ra, $ra, 0
	andi	$a2, $s2, 8
	slli.d	$s7, $fp, 1
	pcalau12i	$a1, %pc_hi20(_dqlntab)
	addi.d	$a1, $a1, %pc_lo12(_dqlntab)
	ldx.h	$a1, $a1, $s7
	ext.w.h	$s2, $a0
	move	$a0, $a2
	move	$a2, $s2
	pcaddu18i	$ra, %call36(reconstruct)
	jirl	$ra, $ra, 0
	ext.w.h	$a4, $a0
	slti	$a1, $a4, 0
	bstrpick.d	$a0, $a0, 13, 0
	sub.d	$a0, $zero, $a0
	masknez	$a2, $a4, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	add.d	$s5, $a0, $s0
	ext.w.h	$s4, $s5
	add.d	$a0, $a0, $s6
	pcalau12i	$a1, %pc_hi20(_witab)
	addi.d	$a1, $a1, %pc_lo12(_witab)
	ldx.h	$a1, $a1, $s7
	slli.d	$a2, $a1, 5
	pcalau12i	$a1, %pc_hi20(_fitab)
	addi.d	$a1, $a1, %pc_lo12(_fitab)
	ldx.h	$a3, $a1, $s7
	ext.w.h	$a6, $a0
	ori	$a0, $zero, 4
	move	$a1, $s2
	move	$a5, $s4
	move	$a7, $s3
	pcaddu18i	$ra, %call36(update)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	beq	$s1, $a0, .LBB1_5
# %bb.1:
	ori	$a0, $zero, 3
	beq	$s1, $a0, .LBB1_4
# %bb.2:
	ori	$a0, $zero, 2
	bne	$s1, $a0, .LBB1_6
# %bb.3:
	pcalau12i	$a0, %pc_hi20(qtab_721)
	addi.d	$a5, $a0, %pc_lo12(qtab_721)
	ori	$a4, $zero, 8
	move	$a0, $s4
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $fp
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
	pcaddu18i	$t8, %call36(tandem_adjust_alaw)
	jr	$t8
.LBB1_4:
	slli.w	$a0, $s5, 16
	srai.d	$a0, $a0, 14
	b	.LBB1_7
.LBB1_5:
	pcalau12i	$a0, %pc_hi20(qtab_721)
	addi.d	$a5, $a0, %pc_lo12(qtab_721)
	ori	$a4, $zero, 8
	move	$a0, $s4
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $fp
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
	pcaddu18i	$t8, %call36(tandem_adjust_ulaw)
	jr	$t8
.LBB1_6:
	addi.w	$a0, $zero, -1
.LBB1_7:
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
.Lfunc_end1:
	.size	g721_decoder, .Lfunc_end1-g721_decoder
                                        # -- End function
	.type	qtab_721,@object                # @qtab_721
	.data
	.p2align	1, 0x0
qtab_721:
	.half	65412                           # 0xff84
	.half	80                              # 0x50
	.half	178                             # 0xb2
	.half	246                             # 0xf6
	.half	300                             # 0x12c
	.half	349                             # 0x15d
	.half	400                             # 0x190
	.size	qtab_721, 14

	.type	_dqlntab,@object                # @_dqlntab
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	1, 0x0
_dqlntab:
	.half	63488                           # 0xf800
	.half	4                               # 0x4
	.half	135                             # 0x87
	.half	213                             # 0xd5
	.half	273                             # 0x111
	.half	323                             # 0x143
	.half	373                             # 0x175
	.half	425                             # 0x1a9
	.half	425                             # 0x1a9
	.half	373                             # 0x175
	.half	323                             # 0x143
	.half	273                             # 0x111
	.half	213                             # 0xd5
	.half	135                             # 0x87
	.half	4                               # 0x4
	.half	63488                           # 0xf800
	.size	_dqlntab, 32

	.type	_witab,@object                  # @_witab
	.p2align	1, 0x0
_witab:
	.half	65524                           # 0xfff4
	.half	18                              # 0x12
	.half	41                              # 0x29
	.half	64                              # 0x40
	.half	112                             # 0x70
	.half	198                             # 0xc6
	.half	355                             # 0x163
	.half	1122                            # 0x462
	.half	1122                            # 0x462
	.half	355                             # 0x163
	.half	198                             # 0xc6
	.half	112                             # 0x70
	.half	64                              # 0x40
	.half	41                              # 0x29
	.half	18                              # 0x12
	.half	65524                           # 0xfff4
	.size	_witab, 32

	.type	_fitab,@object                  # @_fitab
	.p2align	1, 0x0
_fitab:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	512                             # 0x200
	.half	512                             # 0x200
	.half	512                             # 0x200
	.half	1536                            # 0x600
	.half	3584                            # 0xe00
	.half	3584                            # 0xe00
	.half	1536                            # 0x600
	.half	512                             # 0x200
	.half	512                             # 0x200
	.half	512                             # 0x200
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.size	_fitab, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym qtab_721
