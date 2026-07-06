	.file	"g723_40.c"
	.text
	.globl	g723_40_encoder                 # -- Begin function g723_40_encoder
	.p2align	5
	.type	g723_40_encoder,@function
g723_40_encoder:                        # @g723_40_encoder
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
	srli.d	$s1, $a0, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(predictor_zero)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	slli.w	$a0, $a0, 16
	srli.d	$s2, $a0, 17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(predictor_pole)
	jirl	$ra, $ra, 0
	add.d	$a0, $a0, $s0
	slli.w	$a0, $a0, 16
	srai.d	$s3, $a0, 17
	sub.d	$s0, $s1, $s3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(step_size)
	jirl	$ra, $ra, 0
	ext.w.h	$a1, $s0
	ext.w.h	$s1, $a0
	pcalau12i	$a0, %pc_hi20(qtab_723_40)
	addi.d	$a2, $a0, %pc_lo12(qtab_723_40)
	ori	$a3, $zero, 15
	move	$a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(quantize)
	jirl	$ra, $ra, 0
	ext.w.h	$s0, $a0
	andi	$a0, $a0, 16
	slli.d	$s4, $s0, 1
	pcalau12i	$a1, %pc_hi20(_dqlntab)
	addi.d	$a1, $a1, %pc_lo12(_dqlntab)
	ldx.h	$a1, $a1, $s4
	move	$a2, $s1
	pcaddu18i	$ra, %call36(reconstruct)
	jirl	$ra, $ra, 0
	ext.w.h	$a4, $a0
	slti	$a1, $a4, 0
	bstrpick.d	$a0, $a0, 14, 0
	sub.d	$a0, $zero, $a0
	masknez	$a2, $a4, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	add.d	$a1, $a0, $s3
	ext.w.h	$a5, $a1
	add.d	$a0, $a0, $s2
	pcalau12i	$a1, %pc_hi20(_witab)
	addi.d	$a1, $a1, %pc_lo12(_witab)
	ldx.h	$a2, $a1, $s4
	pcalau12i	$a1, %pc_hi20(_fitab)
	addi.d	$a1, $a1, %pc_lo12(_fitab)
	ldx.h	$a3, $a1, $s4
	ext.w.h	$a6, $a0
	ori	$a0, $zero, 5
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
	.size	g723_40_encoder, .Lfunc_end0-g723_40_encoder
                                        # -- End function
	.globl	g723_40_decoder                 # -- Begin function g723_40_decoder
	.p2align	5
	.type	g723_40_decoder,@function
g723_40_decoder:                        # @g723_40_decoder
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
	andi	$fp, $a0, 31
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
	andi	$a2, $s2, 16
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
	bstrpick.d	$a0, $a0, 14, 0
	sub.d	$a0, $zero, $a0
	masknez	$a2, $a4, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	add.d	$s5, $a0, $s0
	ext.w.h	$s4, $s5
	add.d	$a0, $a0, $s6
	pcalau12i	$a1, %pc_hi20(_witab)
	addi.d	$a1, $a1, %pc_lo12(_witab)
	ldx.h	$a2, $a1, $s7
	pcalau12i	$a1, %pc_hi20(_fitab)
	addi.d	$a1, $a1, %pc_lo12(_fitab)
	ldx.h	$a3, $a1, $s7
	ext.w.h	$a6, $a0
	ori	$a0, $zero, 5
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
	pcalau12i	$a0, %pc_hi20(qtab_723_40)
	addi.d	$a5, $a0, %pc_lo12(qtab_723_40)
	ori	$a4, $zero, 16
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
	pcalau12i	$a0, %pc_hi20(qtab_723_40)
	addi.d	$a5, $a0, %pc_lo12(qtab_723_40)
	ori	$a4, $zero, 16
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
	.size	g723_40_decoder, .Lfunc_end1-g723_40_decoder
                                        # -- End function
	.type	qtab_723_40,@object             # @qtab_723_40
	.data
	.p2align	1, 0x0
qtab_723_40:
	.half	65414                           # 0xff86
	.half	65520                           # 0xfff0
	.half	68                              # 0x44
	.half	139                             # 0x8b
	.half	198                             # 0xc6
	.half	250                             # 0xfa
	.half	298                             # 0x12a
	.half	339                             # 0x153
	.half	378                             # 0x17a
	.half	413                             # 0x19d
	.half	445                             # 0x1bd
	.half	475                             # 0x1db
	.half	502                             # 0x1f6
	.half	528                             # 0x210
	.half	553                             # 0x229
	.size	qtab_723_40, 30

	.type	_dqlntab,@object                # @_dqlntab
	.section	.rodata,"a",@progbits
	.p2align	1, 0x0
_dqlntab:
	.half	63488                           # 0xf800
	.half	65470                           # 0xffbe
	.half	28                              # 0x1c
	.half	104                             # 0x68
	.half	169                             # 0xa9
	.half	224                             # 0xe0
	.half	274                             # 0x112
	.half	318                             # 0x13e
	.half	358                             # 0x166
	.half	395                             # 0x18b
	.half	429                             # 0x1ad
	.half	459                             # 0x1cb
	.half	488                             # 0x1e8
	.half	514                             # 0x202
	.half	539                             # 0x21b
	.half	566                             # 0x236
	.half	566                             # 0x236
	.half	539                             # 0x21b
	.half	514                             # 0x202
	.half	488                             # 0x1e8
	.half	459                             # 0x1cb
	.half	429                             # 0x1ad
	.half	395                             # 0x18b
	.half	358                             # 0x166
	.half	318                             # 0x13e
	.half	274                             # 0x112
	.half	224                             # 0xe0
	.half	169                             # 0xa9
	.half	104                             # 0x68
	.half	28                              # 0x1c
	.half	65470                           # 0xffbe
	.half	63488                           # 0xf800
	.size	_dqlntab, 64

	.type	_witab,@object                  # @_witab
	.p2align	1, 0x0
_witab:
	.half	448                             # 0x1c0
	.half	448                             # 0x1c0
	.half	768                             # 0x300
	.half	1248                            # 0x4e0
	.half	1280                            # 0x500
	.half	1312                            # 0x520
	.half	1856                            # 0x740
	.half	3200                            # 0xc80
	.half	4512                            # 0x11a0
	.half	5728                            # 0x1660
	.half	7008                            # 0x1b60
	.half	8960                            # 0x2300
	.half	11456                           # 0x2cc0
	.half	14080                           # 0x3700
	.half	16928                           # 0x4220
	.half	22272                           # 0x5700
	.half	22272                           # 0x5700
	.half	16928                           # 0x4220
	.half	14080                           # 0x3700
	.half	11456                           # 0x2cc0
	.half	8960                            # 0x2300
	.half	7008                            # 0x1b60
	.half	5728                            # 0x1660
	.half	4512                            # 0x11a0
	.half	3200                            # 0xc80
	.half	1856                            # 0x740
	.half	1312                            # 0x520
	.half	1280                            # 0x500
	.half	1248                            # 0x4e0
	.half	768                             # 0x300
	.half	448                             # 0x1c0
	.half	448                             # 0x1c0
	.size	_witab, 64

	.type	_fitab,@object                  # @_fitab
	.p2align	1, 0x0
_fitab:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	512                             # 0x200
	.half	512                             # 0x200
	.half	512                             # 0x200
	.half	512                             # 0x200
	.half	512                             # 0x200
	.half	1024                            # 0x400
	.half	1536                            # 0x600
	.half	2048                            # 0x800
	.half	2560                            # 0xa00
	.half	3072                            # 0xc00
	.half	3072                            # 0xc00
	.half	3072                            # 0xc00
	.half	3072                            # 0xc00
	.half	2560                            # 0xa00
	.half	2048                            # 0x800
	.half	1536                            # 0x600
	.half	1024                            # 0x400
	.half	512                             # 0x200
	.half	512                             # 0x200
	.half	512                             # 0x200
	.half	512                             # 0x200
	.half	512                             # 0x200
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.size	_fitab, 64

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym qtab_723_40
