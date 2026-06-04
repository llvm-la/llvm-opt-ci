	.file	"main.cpp"
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -336
	.cfi_def_cfa_offset 336
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	st.d	$fp, $sp, 320                   # 8-byte Folded Spill
	st.d	$s0, $sp, 312                   # 8-byte Folded Spill
	st.d	$s1, $sp, 304                   # 8-byte Folded Spill
	st.d	$s2, $sp, 296                   # 8-byte Folded Spill
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	st.d	$s4, $sp, 280                   # 8-byte Folded Spill
	st.d	$s5, $sp, 272                   # 8-byte Folded Spill
	st.d	$s6, $sp, 264                   # 8-byte Folded Spill
	st.d	$s7, $sp, 256                   # 8-byte Folded Spill
	st.d	$s8, $sp, 248                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 240                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	.cfi_offset 56, -96
	ori	$a2, $zero, 2
	blt	$a0, $a2, .LBB0_37
# %bb.1:                                # %sub_0.lr.ph
	ld.d	$s2, $a1, 8
	ld.bu	$a3, $s2, 0
	ld.d	$s1, $a1, 16
	ori	$a2, $zero, 45
	bne	$a3, $a2, .LBB0_7
# %bb.2:                                # %sub_1.peel
	ld.bu	$a3, $s2, 1
	ori	$a4, $zero, 104
	bne	$a3, $a4, .LBB0_5
# %bb.3:                                # %.tail.peel
	ld.bu	$a3, $s2, 2
	beqz	$a3, .LBB0_37
# %bb.4:                                # %sub_0102.peel.thread
	ld.bu	$a3, $s2, 1
.LBB0_5:                                # %.tail101.peel
	andi	$a3, $a3, 255
	sltui	$a3, $a3, 1
	pcalau12i	$a4, %got_pc_hi20(stdin)
	ld.d	$a4, $a4, %got_pc_lo12(stdin)
	ld.d	$a4, $a4, 0
	maskeqz	$fp, $a4, $a3
	ld.bu	$a3, $s1, 0
	beq	$a3, $a2, .LBB0_8
.LBB0_6:
	move	$s0, $zero
	bnez	$fp, .LBB0_10
	b	.LBB0_9
.LBB0_7:
	move	$fp, $zero
	ld.bu	$a3, $s1, 0
	bne	$a3, $a2, .LBB0_6
.LBB0_8:                                # %.tail97.peel
	ld.bu	$a2, $s1, 1
	sltui	$a2, $a2, 1
	pcalau12i	$a3, %got_pc_hi20(stdout)
	ld.d	$a3, $a3, %got_pc_lo12(stdout)
	ld.d	$a3, $a3, 0
	maskeqz	$s0, $a3, $a2
	bnez	$fp, .LBB0_10
.LBB0_9:
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	move	$s3, $a0
	move	$a0, $s2
	move	$fp, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	move	$fp, $a0
	move	$a0, $s3
	beqz	$fp, .LBB0_56
.LBB0_10:                               # %.thread.peel
	bnez	$s0, .LBB0_12
# %bb.11:
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$a2, $a2, %pc_lo12(.L.str.4)
	move	$s3, $a0
	move	$a0, $s1
	move	$s0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$s0, $a0
	move	$a0, $s3
	beqz	$s0, .LBB0_36
.LBB0_12:                               # %.thread94.peel
	ori	$a2, $zero, 2
	bne	$a0, $a2, .LBB0_23
.LBB0_13:                               # %._crit_edge.thread
	st.w	$zero, $sp, 196
	st.w	$zero, $sp, 192
	st.w	$zero, $sp, 188
	addi.d	$a1, $sp, 200
	addi.d	$a2, $sp, 188
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z14GetInputFormatP8_IO_FILEP22AudioFormatDescriptionPj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_57
# %bb.14:
	ld.w	$a1, $sp, 188
	lu12i.w	$a0, 357397
	ori	$a3, $a0, 1605
	beq	$a1, $a3, .LBB0_16
# %bb.15:
	lu12i.w	$a0, 407062
	ori	$a0, $a0, 1638
	bne	$a1, $a0, .LBB0_58
.LBB0_16:
	ld.w	$s3, $sp, 208
	lu12i.w	$a0, 399046
	ori	$s5, $a0, 355
	lu12i.w	$a0, 444166
	beq	$s3, $s5, .LBB0_18
# %bb.17:
	ori	$a2, $a0, 877
	bne	$s3, $a2, .LBB0_59
.LBB0_18:
	ld.w	$a5, $sp, 228
	ori	$s4, $a0, 877
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	bne	$s3, $s4, .LBB0_38
# %bb.19:
	ld.w	$a0, $sp, 232
	addi.d	$a0, $a0, -16
	rotri.w	$a0, $a0, 2
	ori	$s8, $zero, 4
	lu12i.w	$s2, 1
	move	$s6, $a5
	move	$s1, $zero
	move	$s7, $zero
	beq	$a0, $s8, .LBB0_48
# %bb.20:
	ori	$a2, $zero, 2
	beq	$a0, $a2, .LBB0_41
# %bb.21:
	ori	$a2, $zero, 1
	bne	$a0, $a2, .LBB0_42
# %bb.22:
	ori	$s8, $zero, 2
	b	.LBB0_48
.LBB0_23:                               # %sub_0.preheader
	addi.d	$s5, $a1, 16
	addi.d	$s6, $a0, -2
	ori	$s7, $zero, 45
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$s8, $a0, %got_pc_lo12(stdin)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s3, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s4, $a0, %pc_lo12(.L.str.4)
	b	.LBB0_25
	.p2align	4, , 16
.LBB0_24:                               #   in Loop: Header=BB0_25 Depth=1
	addi.d	$s6, $s6, -1
	addi.d	$s5, $s5, 8
	beqz	$s6, .LBB0_13
.LBB0_25:                               # %sub_0
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, 0
	ld.bu	$a1, $a0, 0
	bne	$a1, $s7, .LBB0_28
# %bb.26:                               # %sub_1
                                        #   in Loop: Header=BB0_25 Depth=1
	ld.bu	$a1, $a0, 1
	ori	$a2, $zero, 104
	bne	$a1, $a2, .LBB0_28
# %bb.27:                               # %.tail
                                        #   in Loop: Header=BB0_25 Depth=1
	ld.bu	$a0, $a0, 2
	beqz	$a0, .LBB0_37
.LBB0_28:                               # %sub_0102
                                        #   in Loop: Header=BB0_25 Depth=1
	ld.bu	$a0, $s2, 0
	beq	$a0, $s7, .LBB0_31
# %bb.29:                               # %.tail101.thread
                                        #   in Loop: Header=BB0_25 Depth=1
	ld.bu	$a0, $s1, 0
	beq	$a0, $s7, .LBB0_32
.LBB0_30:                               # %.tail97.thread
                                        #   in Loop: Header=BB0_25 Depth=1
	bnez	$fp, .LBB0_34
	b	.LBB0_33
	.p2align	4, , 16
.LBB0_31:                               # %.tail101
                                        #   in Loop: Header=BB0_25 Depth=1
	ld.bu	$a0, $s2, 1
	ld.d	$a1, $s8, 0
	sltui	$a0, $a0, 1
	masknez	$a2, $fp, $a0
	maskeqz	$a0, $a1, $a0
	or	$fp, $a0, $a2
	ld.bu	$a0, $s1, 0
	bne	$a0, $s7, .LBB0_30
.LBB0_32:                               # %.tail97
                                        #   in Loop: Header=BB0_25 Depth=1
	ld.bu	$a0, $s1, 1
	ld.d	$a1, $s3, 0
	sltui	$a0, $a0, 1
	masknez	$a2, $s0, $a0
	maskeqz	$a0, $a1, $a0
	or	$s0, $a0, $a2
	bnez	$fp, .LBB0_34
.LBB0_33:                               #   in Loop: Header=BB0_25 Depth=1
	move	$a0, $s2
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$a0, .LBB0_56
.LBB0_34:                               # %.thread
                                        #   in Loop: Header=BB0_25 Depth=1
	bnez	$s0, .LBB0_24
# %bb.35:                               #   in Loop: Header=BB0_25 Depth=1
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bnez	$a0, .LBB0_24
.LBB0_36:                               # %.loopexit126
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_37:                               # %.critedge
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB0_54
.LBB0_38:
	ld.w	$a0, $sp, 212
	addi.d	$a3, $a0, -1
	ori	$a2, $zero, 3
	bltu	$a2, $a3, .LBB0_55
# %bb.39:
	ori	$a2, $zero, 2
	ori	$s7, $zero, 16
	slli.d	$a3, $a3, 2
	pcalau12i	$a4, %pc_hi20(.LJTI0_0)
	addi.d	$a4, $a4, %pc_lo12(.LJTI0_0)
	ldx.w	$a3, $a4, $a3
	add.d	$a3, $a4, $a3
	jr	$a3
.LBB0_40:
	move	$s8, $zero
	move	$s6, $a5
	bstrpick.d	$a0, $a5, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	vldi	$vr1, -928
	vldi	$vr2, -1020
	fmadd.d	$fa0, $fa0, $fa2, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$s1, $fa0
	ori	$s7, $zero, 20
	b	.LBB0_47
.LBB0_41:
	ori	$s8, $zero, 3
	b	.LBB0_48
.LBB0_42:
	ori	$s8, $zero, 1
	b	.LBB0_48
.LBB0_43:
	ori	$s7, $zero, 24
	b	.LBB0_45
.LBB0_44:
	ori	$s7, $zero, 32
.LBB0_45:
	move	$a2, $a0
.LBB0_46:
	move	$s8, $zero
	move	$s6, $a5
	mul.d	$s1, $a2, $a5
.LBB0_47:                               # %_Z15SetOutputFormat22AudioFormatDescriptionPS_.exit
	ori	$s2, $zero, 1
	move	$s5, $s4
.LBB0_48:                               # %_Z15SetOutputFormat22AudioFormatDescriptionPS_.exit
	fld.d	$fs0, $sp, 200
	addi.d	$a2, $sp, 196
	addi.d	$a3, $sp, 192
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z13FindDataStartP8_IO_FILEjPiS1_)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 196
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	bne	$s3, $s4, .LBB0_50
# %bb.49:
	ld.d	$a0, $sp, 232
	xvld	$xr0, $sp, 200
	st.d	$a0, $sp, 176
	xvst	$xr0, $sp, 144
	fst.d	$fs0, $sp, 104
	st.w	$s5, $sp, 112
	st.w	$s8, $sp, 116
	st.w	$s1, $sp, 120
	st.w	$s2, $sp, 124
	st.w	$s1, $sp, 128
	ld.w	$a4, $sp, 192
	st.w	$s6, $sp, 132
	st.w	$s7, $sp, 136
	st.w	$zero, $sp, 140
	addi.d	$a2, $sp, 144
	addi.d	$a3, $sp, 104
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_Z10EncodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_i)
	jirl	$ra, $ra, 0
	b	.LBB0_53
.LBB0_50:
	ld.w	$a0, $sp, 188
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	beq	$a0, $a3, .LBB0_52
# %bb.51:
	addi.w	$a1, $s6, 0
	ori	$a2, $zero, 3
	bgeu	$a1, $a2, .LBB0_60
.LBB0_52:
	ld.d	$a1, $sp, 232
	xvld	$xr0, $sp, 200
	xor	$a0, $a0, $a3
	sltu	$a0, $zero, $a0
	st.d	$a1, $sp, 96
	xvst	$xr0, $sp, 64
	fst.d	$fs0, $sp, 24
	st.w	$s5, $sp, 32
	st.w	$s8, $sp, 36
	st.w	$s1, $sp, 40
	st.w	$s2, $sp, 44
	st.w	$s1, $sp, 48
	st.w	$s6, $sp, 52
	st.w	$s7, $sp, 56
	st.w	$zero, $sp, 60
	lu12i.w	$a1, 407062
	ori	$a1, $a1, 1638
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a3, $a0
	or	$a5, $a0, $a1
	addi.d	$a2, $sp, 64
	addi.d	$a3, $sp, 24
                                        # implicit-def: $r8
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_Z10DecodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_ij)
	jirl	$ra, $ra, 0
.LBB0_53:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB0_54:
	fld.d	$fs0, $sp, 240                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 336
	ret
.LBB0_55:
                                        # implicit-def: $r31
	move	$s5, $s4
                                        # implicit-def: $r24
                                        # implicit-def: $r25
                                        # implicit-def: $r29
                                        # implicit-def: $r30
	b	.LBB0_48
.LBB0_56:                               # %.loopexit
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_57:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_58:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_59:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_60:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 46
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_46-.LJTI0_0
	.word	.LBB0_40-.LJTI0_0
	.word	.LBB0_43-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
                                        # -- End function
	.text
	.globl	_Z14GetInputFormatP8_IO_FILEP22AudioFormatDescriptionPj # -- Begin function _Z14GetInputFormatP8_IO_FILEP22AudioFormatDescriptionPj
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_Z14GetInputFormatP8_IO_FILEP22AudioFormatDescriptionPj,@function
_Z14GetInputFormatP8_IO_FILEP22AudioFormatDescriptionPj: # @_Z14GetInputFormatP8_IO_FILEP22AudioFormatDescriptionPj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	addi.d	$a0, $sp, 20
	ori	$a1, $zero, 1
	ori	$a2, $zero, 4
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 20
	ld.bu	$a0, $sp, 21
	ori	$a2, $zero, 99
	bne	$a1, $a2, .LBB1_6
# %bb.1:
	ori	$a2, $zero, 97
	bne	$a0, $a2, .LBB1_6
# %bb.2:
	ld.bu	$a1, $sp, 22
	ori	$a0, $zero, 102
	bne	$a1, $a0, .LBB1_20
# %bb.3:
	ld.bu	$a1, $sp, 23
	bne	$a1, $a0, .LBB1_20
# %bb.4:
	lu12i.w	$a0, 407062
	ori	$a0, $a0, 1638
	st.w	$a0, $s0, 0
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_Z17GetCAFFdescFormatP8_IO_FILEP22AudioFormatDescription)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_21
.LBB1_5:                                # %.thread56
	move	$a0, $zero
	b	.LBB1_22
.LBB1_6:
	ori	$a2, $zero, 82
	bne	$a1, $a2, .LBB1_20
# %bb.7:
	ori	$a1, $zero, 73
	bne	$a0, $a1, .LBB1_20
# %bb.8:
	ld.bu	$a1, $sp, 22
	ori	$a0, $zero, 70
	bne	$a1, $a0, .LBB1_20
# %bb.9:
	ld.bu	$a1, $sp, 23
	bne	$a1, $a0, .LBB1_20
# %bb.10:
	addi.d	$a0, $sp, 20
	ori	$a1, $zero, 1
	ori	$a2, $zero, 8
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 24
	ori	$a1, $zero, 87
	bne	$a0, $a1, .LBB1_20
# %bb.11:
	ld.bu	$a0, $sp, 25
	ori	$a1, $zero, 65
	bne	$a0, $a1, .LBB1_20
# %bb.12:
	ld.bu	$a0, $sp, 26
	ori	$a1, $zero, 86
	bne	$a0, $a1, .LBB1_20
# %bb.13:
	ld.bu	$a0, $sp, 27
	ori	$a1, $zero, 69
	bne	$a0, $a1, .LBB1_20
# %bb.14:
	lu12i.w	$a0, 357397
	ori	$a0, $a0, 1605
	st.w	$a0, $s0, 0
	lu12i.w	$a0, 132934
	ori	$s2, $a0, 3430
	.p2align	4, , 16
.LBB1_15:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 20
	ori	$a1, $zero, 1
	ori	$a2, $zero, 4
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 20
	beq	$a0, $s2, .LBB1_17
# %bb.16:                               #   in Loop: Header=BB1_15 Depth=1
	addi.d	$a0, $sp, 20
	ori	$a1, $zero, 1
	ori	$a2, $zero, 4
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $sp, 20
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	b	.LBB1_15
.LBB1_17:
	addi.d	$a0, $sp, 20
	ori	$a1, $zero, 1
	ori	$a2, $zero, 20
	ori	$s2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 24
	bne	$a0, $s2, .LBB1_20
# %bb.18:
	ld.bu	$a0, $sp, 25
	bnez	$a0, .LBB1_20
# %bb.19:                               # %.thread56.loopexit
	lu12i.w	$a0, 444166
	ori	$a0, $a0, 877
	ld.wu	$a1, $sp, 28
	lu32i.d	$a0, 12
	ld.bu	$a2, $sp, 26
	st.d	$a0, $fp, 8
	movgr2fr.d	$fa0, $a1
	ld.bu	$a0, $sp, 38
	st.w	$a2, $fp, 28
	ffint.d.l	$fa0, $fa0
	fst.d	$fa0, $fp, 0
	st.w	$a0, $fp, 32
	srli.d	$a0, $a0, 3
	mul.d	$a0, $a0, $a2
	st.w	$a0, $fp, 24
	st.w	$a0, $fp, 16
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 20
	st.w	$zero, $fp, 36
	b	.LBB1_5
.LBB1_20:                               # %.critedge
	st.w	$zero, $s0, 0
.LBB1_21:
	addi.w	$a0, $zero, -1
.LBB1_22:
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	_Z14GetInputFormatP8_IO_FILEP22AudioFormatDescriptionPj, .Lfunc_end1-_Z14GetInputFormatP8_IO_FILEP22AudioFormatDescriptionPj
	.cfi_endproc
                                        # -- End function
	.globl	_Z15SetOutputFormat22AudioFormatDescriptionPS_ # -- Begin function _Z15SetOutputFormat22AudioFormatDescriptionPS_
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_Z15SetOutputFormat22AudioFormatDescriptionPS_,@function
_Z15SetOutputFormat22AudioFormatDescriptionPS_: # @_Z15SetOutputFormat22AudioFormatDescriptionPS_
# %bb.0:
	ld.w	$a2, $a0, 8
	lu12i.w	$a3, 444166
	ori	$a3, $a3, 877
	bne	$a2, $a3, .LBB2_4
# %bb.1:
	lu12i.w	$a2, 399046
	fld.d	$fa0, $a0, 0
	ld.w	$a3, $a0, 32
	ori	$a2, $a2, 355
	st.w	$a2, $a1, 8
	fst.d	$fa0, $a1, 0
	addi.d	$a2, $a3, -16
	rotri.w	$a3, $a2, 2
	ori	$a4, $zero, 4
	addi.w	$a2, $zero, -1
	bltu	$a4, $a3, .LBB2_12
# %bb.2:
	ori	$a4, $zero, 23
	srl.d	$a4, $a4, $a3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB2_12
# %bb.3:                                # %switch.lookup
	addi.d	$sp, $sp, -16
	slli.d	$a2, $a3, 2
	pcalau12i	$a3, %pc_hi20(.Lswitch.table._Z15SetOutputFormat22AudioFormatDescriptionPS_)
	addi.d	$a3, $a3, %pc_lo12(.Lswitch.table._Z15SetOutputFormat22AudioFormatDescriptionPS_)
	ld.w	$a0, $a0, 28
	ldx.w	$a2, $a3, $a2
	st.w	$a0, $a1, 28
	st.d	$zero, $a1, 32
	st.w	$zero, $sp, 12
	ori	$a0, $zero, 0
	lu32i.d	$a0, 4096
	st.d	$a0, $sp, 4
	st.w	$a2, $sp, 0
	vld	$vr0, $sp, 0
	vst	$vr0, $a1, 12
	addi.d	$sp, $sp, 16
	move	$a0, $zero
	ret
.LBB2_4:
	ld.w	$a2, $a0, 12
	fld.d	$fa0, $a0, 0
	st.w	$a3, $a1, 8
	addi.d	$a5, $a2, -1
	ori	$a3, $zero, 3
	fst.d	$fa0, $a1, 0
	bltu	$a3, $a5, .LBB2_13
# %bb.5:
	ori	$a3, $zero, 2
	ori	$a4, $zero, 16
	slli.d	$a5, $a5, 2
	pcalau12i	$a6, %pc_hi20(.LJTI2_0)
	addi.d	$a6, $a6, %pc_lo12(.LJTI2_0)
	ldx.w	$a5, $a6, $a5
	add.d	$a5, $a6, $a5
	jr	$a5
.LBB2_6:
	ori	$a2, $zero, 20
	ld.wu	$a0, $a0, 28
	st.w	$a2, $a1, 32
	ori	$a2, $zero, 1
	st.w	$a2, $a1, 20
	st.w	$a0, $a1, 28
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	vldi	$vr1, -928
	vldi	$vr2, -1020
	fmadd.d	$fa0, $fa0, $fa2, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	b	.LBB2_11
.LBB2_7:
	ori	$a4, $zero, 24
	b	.LBB2_9
.LBB2_8:
	ori	$a4, $zero, 32
.LBB2_9:
	move	$a3, $a2
.LBB2_10:
	ld.w	$a0, $a0, 28
	st.w	$a4, $a1, 32
	ori	$a2, $zero, 1
	st.w	$a2, $a1, 20
	st.w	$a0, $a1, 28
	mul.d	$a0, $a0, $a3
.LBB2_11:
	move	$a2, $zero
	st.w	$a0, $a1, 24
	st.w	$a0, $a1, 16
	st.w	$zero, $a1, 12
	st.w	$zero, $a1, 36
.LBB2_12:
	move	$a0, $a2
	ret
.LBB2_13:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end2:
	.size	_Z15SetOutputFormat22AudioFormatDescriptionPS_, .Lfunc_end2-_Z15SetOutputFormat22AudioFormatDescriptionPS_
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_10-.LJTI2_0
	.word	.LBB2_6-.LJTI2_0
	.word	.LBB2_7-.LJTI2_0
	.word	.LBB2_8-.LJTI2_0
                                        # -- End function
	.text
	.globl	_Z13FindDataStartP8_IO_FILEjPiS1_ # -- Begin function _Z13FindDataStartP8_IO_FILEjPiS1_
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_Z13FindDataStartP8_IO_FILEjPiS1_,@function
_Z13FindDataStartP8_IO_FILEjPiS1_:      # @_Z13FindDataStartP8_IO_FILEjPiS1_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a3
	move	$s1, $a2
	move	$s3, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 407062
	ori	$a1, $a1, 1638
	move	$s2, $a0
	beq	$s3, $a1, .LBB3_7
# %bb.1:
	lu12i.w	$a0, 357397
	ori	$a0, $a0, 1605
	bne	$s3, $a0, .LBB3_6
# %bb.2:
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 12
	ori	$a1, $zero, 1
	ori	$a2, $zero, 8
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.w	$s3, $sp, 16
	ori	$a1, $zero, 12
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	bgeu	$a0, $s3, .LBB3_6
# %bb.3:
	lu12i.w	$a0, 399174
	ori	$s4, $a0, 356
	.p2align	4, , 16
.LBB3_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 12
	ori	$a1, $zero, 1
	ori	$a2, $zero, 8
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 12
	beq	$a0, $s4, .LBB3_9
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	ld.wu	$a1, $sp, 16
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	bltu	$a0, $s3, .LBB3_4
.LBB3_6:                                # %.critedge.thread
	addi.w	$a1, $s2, 0
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	b	.LBB3_11
.LBB3_7:                                # %.critedge
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_Z17FindCAFFDataStartP8_IO_FILEPiS1_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$a1, $s2, 0
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB3_10
# %bb.8:
	addi.w	$a0, $zero, -1
	b	.LBB3_11
.LBB3_9:                                # %.critedge.thread28
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 16
	st.w	$a0, $s1, 0
	st.w	$a1, $s0, 0
	addi.w	$a1, $s2, 0
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
.LBB3_10:
	move	$a0, $zero
.LBB3_11:
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end3:
	.size	_Z13FindDataStartP8_IO_FILEjPiS1_, .Lfunc_end3-_Z13FindDataStartP8_IO_FILEjPiS1_
	.cfi_endproc
                                        # -- End function
	.globl	_Z10EncodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_i # -- Begin function _Z10EncodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_i
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_Z10EncodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_i,@function
_Z10EncodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_i: # @_Z10EncodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_i
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -480
	.cfi_def_cfa_offset 480
	st.d	$ra, $sp, 472                   # 8-byte Folded Spill
	st.d	$fp, $sp, 464                   # 8-byte Folded Spill
	st.d	$s0, $sp, 456                   # 8-byte Folded Spill
	st.d	$s1, $sp, 448                   # 8-byte Folded Spill
	st.d	$s2, $sp, 440                   # 8-byte Folded Spill
	st.d	$s3, $sp, 432                   # 8-byte Folded Spill
	st.d	$s4, $sp, 424                   # 8-byte Folded Spill
	st.d	$s5, $sp, 416                   # 8-byte Folded Spill
	st.d	$s6, $sp, 408                   # 8-byte Folded Spill
	st.d	$s7, $sp, 400                   # 8-byte Folded Spill
	st.d	$s8, $sp, 392                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$s4, $a3
	move	$s3, $a2
	ld.wu	$a2, $a2, 32
	ld.w	$a3, $s3, 28
	ld.w	$a5, $s4, 20
	move	$s7, $a4
	move	$fp, $a1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	srli.d	$a0, $a2, 3
	mul.d	$a0, $a0, $a3
	mul.w	$a0, $a0, $a5
	addi.w	$s0, $a0, 8
	st.w	$zero, $sp, 388
	st.w	$zero, $sp, 384
	ori	$a1, $zero, 1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	st.w	$zero, $sp, 380
	lu12i.w	$a0, 2
	ori	$s5, $a0, 112
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN11ALACEncoderC1Ev)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.w	$a0, $s4, 20
	xvld	$xr0, $s4, 8
	ld.d	$a1, $s1, 0
	stptr.w	$a0, $s1, 8284
	xvst	$xr0, $sp, 312
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a1, 32
	st.d	$a0, $sp, 304
	addi.d	$a1, $sp, 304
	move	$a0, $s1
	jirl	$ra, $a2, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z18WriteCAFFcaffChunkP8_IO_FILE)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 32
	xvld	$xr0, $s4, 0
	st.d	$a0, $sp, 296
	xvst	$xr0, $sp, 264
	addi.d	$a1, $sp, 264
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 28
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN11ALACEncoder18GetMagicCookieSizeEj)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 348
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$a2, $sp, 348
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN11ALACEncoder14GetMagicCookieEPvPj)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 348
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_Z18WriteCAFFkukiChunkP8_IO_FILEPvj)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 28
	ori	$a1, $zero, 3
	bltu	$a0, $a1, .LBB4_3
# %bb.2:
	addi.d	$a0, $a0, -1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(_ZL21ALACChannelLayoutTags)
	addi.d	$a1, $a1, %pc_lo12(_ZL21ALACChannelLayoutTags)
	ldx.w	$a1, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z18WriteCAFFchanChunkP8_IO_FILEj)
	jirl	$ra, $ra, 0
.LBB4_3:
	ld.d	$a0, $s3, 32
	xvld	$xr0, $s3, 0
	st.d	$a0, $sp, 256
	xvst	$xr0, $sp, 224
	addi.d	$a0, $sp, 224
	addi.d	$a2, $sp, 388
	addi.d	$a3, $sp, 355
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_Z20BuildBasePacketTable22AudioFormatDescriptioniPiP25port_CAFPacketTableHeader)
	jirl	$ra, $ra, 0
	ld.w	$s4, $sp, 388
	ori	$a1, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$a2, $s4, 24
	st.w	$a2, $sp, 388
	addi.d	$a1, $sp, 355
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z24WriteCAFFpaktChunkHeaderP8_IO_FILEP25port_CAFPacketTableHeaderj)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 388
	move	$s6, $a0
	addi.w	$a2, $a1, -24
	st.w	$a2, $sp, 388
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z18WriteCAFFdataChunkP8_IO_FILE)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $zero
	bge	$s7, $a2, .LBB4_10
.LBB4_4:                                # %._crit_edge
	beqz	$s7, .LBB4_7
# %bb.5:
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	move	$s4, $s1
	ori	$a1, $zero, 1
	move	$a0, $s8
	move	$a2, $s7
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s3, 12
	andi	$a1, $a1, 2
	st.w	$a0, $sp, 380
	bnez	$a1, .LBB4_24
.LBB4_6:                                # %.loopexit
	ld.d	$a0, $s3, 32
	ld.d	$a1, $s3, 24
	ld.d	$a2, $s3, 16
	ld.d	$a3, $s3, 8
	st.d	$a0, $sp, 136
	st.d	$a1, $sp, 128
	st.d	$a2, $sp, 120
	st.d	$a3, $sp, 112
	st.d	$a0, $sp, 96
	move	$s1, $s4
	ld.d	$a0, $s4, 0
	ld.d	$a4, $s3, 0
	st.d	$a1, $sp, 88
	st.d	$a2, $sp, 80
	ld.d	$a6, $a0, 16
	st.d	$a4, $sp, 104
	st.d	$a4, $sp, 64
	st.d	$a3, $sp, 72
	addi.d	$a1, $sp, 104
	addi.d	$a2, $sp, 64
	addi.d	$a5, $sp, 380
	move	$a0, $s4
	move	$a3, $s8
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	move	$a4, $s0
	jirl	$ra, $a6, 0
	ld.w	$a0, $sp, 380
	addi.d	$a2, $sp, 384
	move	$a1, $s8
	pcaddu18i	$ra, %call36(_Z13GetBERIntegeriPhPi)
	jirl	$ra, $ra, 0
	addi.w	$a1, $s6, 0
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 384
	ori	$a1, $zero, 1
	move	$a0, $s8
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 384
	add.d	$s6, $a0, $s6
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	sub.w	$s4, $s4, $a0
	addi.w	$a1, $s5, 0
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 380
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 380
	add.d	$s2, $s2, $a0
.LBB4_7:
	ori	$a0, $zero, 13
	bltu	$s4, $a0, .LBB4_9
# %bb.8:
	addi.w	$a1, $s6, 0
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_Z18WriteCAFFfreeChunkP8_IO_FILEj)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	slli.d	$a0, $a0, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, -32
	add.d	$a0, $a0, $a1
	srai.d	$a1, $a0, 32
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 388
	sub.d	$a0, $a0, $s4
	addi.d	$a0, $a0, 24
	bstrpick.d	$a1, $a0, 31, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z18WriteCAFFChunkSizeP8_IO_FILEl)
	jirl	$ra, $ra, 0
.LBB4_9:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, 4
	add.d	$a0, $a0, $a1
	srai.d	$a1, $a0, 32
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s2, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z18WriteCAFFChunkSizeP8_IO_FILEl)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s1
	jirl	$ra, $a1, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 456                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 464                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 472                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 480
	ret
.LBB4_10:                               # %.lr.ph154
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	b	.LBB4_12
	.p2align	4, , 16
.LBB4_11:                               # %.loopexit138
                                        #   in Loop: Header=BB4_12 Depth=1
	sub.w	$s7, $s7, $s8
	ld.d	$a0, $s3, 32
	ld.d	$a1, $s3, 24
	ld.d	$a2, $s3, 16
	ld.d	$a3, $s3, 8
	st.d	$a0, $sp, 216
	st.d	$a1, $sp, 208
	st.d	$a2, $sp, 200
	st.d	$a3, $sp, 192
	st.d	$a0, $sp, 176
	move	$s1, $s4
	ld.d	$a0, $s4, 0
	ld.d	$a4, $s3, 0
	st.d	$a1, $sp, 168
	st.d	$a2, $sp, 160
	ld.d	$a6, $a0, 16
	st.d	$a4, $sp, 184
	st.d	$a4, $sp, 144
	st.d	$a3, $sp, 152
	addi.d	$a1, $sp, 184
	addi.d	$a2, $sp, 144
	addi.d	$a5, $sp, 380
	move	$a0, $s4
	move	$s8, $fp
	move	$a3, $fp
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	move	$a4, $s0
	jirl	$ra, $a6, 0
	ld.w	$a0, $sp, 380
	addi.d	$a2, $sp, 384
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_Z13GetBERIntegeriPhPi)
	jirl	$ra, $ra, 0
	addi.w	$a1, $s6, 0
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 384
	ori	$a1, $zero, 1
	move	$a0, $s8
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 384
	add.d	$s6, $a0, $s6
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	sub.w	$s4, $s4, $a0
	addi.w	$a1, $s5, 0
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 380
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 380
	add.d	$s5, $a0, $s5
	add.d	$s2, $s2, $a0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	blt	$s7, $a2, .LBB4_4
.LBB4_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_23 Depth 2
                                        #     Child Loop BB4_17 Depth 2
                                        #     Child Loop BB4_20 Depth 2
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	move	$s4, $s1
	ori	$a1, $zero, 1
	move	$fp, $s8
	move	$a0, $s8
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s3, 12
	move	$s8, $a0
	andi	$a0, $a1, 2
	st.w	$s8, $sp, 380
	beqz	$a0, .LBB4_11
# %bb.13:                               #   in Loop: Header=BB4_12 Depth=1
	ld.w	$a0, $s3, 32
	ori	$a1, $zero, 16
	beq	$a0, $a1, .LBB4_18
# %bb.14:                               #   in Loop: Header=BB4_12 Depth=1
	ori	$a1, $zero, 32
	bne	$a0, $a1, .LBB4_21
# %bb.15:                               # %.preheader141
                                        #   in Loop: Header=BB4_12 Depth=1
	addi.w	$a0, $s8, 0
	ori	$a1, $zero, 4
	blt	$a0, $a1, .LBB4_11
# %bb.16:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_12 Depth=1
	move	$s1, $zero
	move	$s0, $fp
	.p2align	4, , 16
.LBB4_17:                               # %.lr.ph
                                        #   Parent Loop BB4_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Swap32)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 380
	addi.d	$s1, $s1, 1
	srai.d	$a0, $a0, 2
	addi.d	$s0, $s0, 4
	blt	$s1, $a0, .LBB4_17
	b	.LBB4_11
.LBB4_18:                               # %.preheader139
                                        #   in Loop: Header=BB4_12 Depth=1
	addi.w	$a0, $s8, 0
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB4_11
# %bb.19:                               # %.lr.ph145.preheader
                                        #   in Loop: Header=BB4_12 Depth=1
	move	$s1, $zero
	move	$s0, $fp
	.p2align	4, , 16
.LBB4_20:                               # %.lr.ph145
                                        #   Parent Loop BB4_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Swap16)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 380
	addi.d	$s1, $s1, 1
	srai.d	$a0, $a0, 1
	addi.d	$s0, $s0, 2
	blt	$s1, $a0, .LBB4_20
	b	.LBB4_11
.LBB4_21:                               # %.preheader137
                                        #   in Loop: Header=BB4_12 Depth=1
	addi.w	$a0, $s8, 0
	blez	$a0, .LBB4_11
# %bb.22:                               # %.lr.ph147.preheader
                                        #   in Loop: Header=BB4_12 Depth=1
	move	$s1, $zero
	move	$s0, $fp
	.p2align	4, , 16
.LBB4_23:                               # %.lr.ph147
                                        #   Parent Loop BB4_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Swap24)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 380
	addi.w	$s1, $s1, 3
	addi.d	$s0, $s0, 3
	blt	$s1, $a0, .LBB4_23
	b	.LBB4_11
.LBB4_24:
	ld.w	$a1, $s3, 32
	addi.w	$a0, $a0, 0
	ori	$a2, $zero, 16
	beq	$a1, $a2, .LBB4_29
# %bb.25:
	ori	$a2, $zero, 32
	bne	$a1, $a2, .LBB4_32
# %bb.26:                               # %.preheader135
	ori	$a1, $zero, 4
	blt	$a0, $a1, .LBB4_6
# %bb.27:                               # %.lr.ph160.preheader
	move	$s1, $zero
	move	$s0, $s8
	.p2align	4, , 16
.LBB4_28:                               # %.lr.ph160
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Swap32)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 380
	addi.d	$s1, $s1, 1
	srai.d	$a0, $a0, 2
	addi.d	$s0, $s0, 4
	blt	$s1, $a0, .LBB4_28
	b	.LBB4_6
.LBB4_29:                               # %.preheader133
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB4_6
# %bb.30:                               # %.lr.ph162.preheader
	move	$s1, $zero
	move	$s0, $s8
	.p2align	4, , 16
.LBB4_31:                               # %.lr.ph162
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Swap16)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 380
	addi.d	$s1, $s1, 1
	srai.d	$a0, $a0, 1
	addi.d	$s0, $s0, 2
	blt	$s1, $a0, .LBB4_31
	b	.LBB4_6
.LBB4_32:                               # %.preheader
	blez	$a0, .LBB4_6
# %bb.33:                               # %.lr.ph164.preheader
	move	$s1, $zero
	move	$s0, $s8
	.p2align	4, , 16
.LBB4_34:                               # %.lr.ph164
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Swap24)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 380
	addi.w	$s1, $s1, 3
	addi.d	$s0, $s0, 3
	blt	$s1, $a0, .LBB4_34
	b	.LBB4_6
.LBB4_35:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_Z10EncodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_i, .Lfunc_end4-_Z10EncodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_i
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end4-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z10DecodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_ij # -- Begin function _Z10DecodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_ij
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_Z10DecodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_ij,@function
_Z10DecodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_ij: # @_Z10DecodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_ij
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -240
	.cfi_def_cfa_offset 240
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$s4, $a3
	move	$s5, $a2
	ld.wu	$a2, $a3, 32
	ld.w	$a3, $s5, 28
	ld.w	$a4, $s5, 20
	move	$s8, $a5
	move	$s1, $a1
	move	$s6, $a0
	srli.d	$a0, $a2, 3
	mul.d	$a0, $a0, $a3
	mul.w	$s0, $a0, $a4
	addi.w	$s7, $s0, 8
	st.w	$zero, $sp, 124
	st.w	$zero, $sp, 120
	ori	$a1, $zero, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.w	$zero, $sp, 112
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN11ALACDecoderC1Ev)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.1:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_Z30GetMagicCookieSizeFromCAFFkukiP8_IO_FILE)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 84
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.d	$a2, $sp, 84
	move	$a0, $s6
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_Z26GetMagicCookieFromCAFFkukiP8_IO_FILEPhPj)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 84
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN11ALACDecoder4InitEPvj)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 88
	move	$a1, $fp
	move	$a2, $s7
	pcaddu18i	$ra, %call36(BitBufferInit)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 357397
	ori	$a1, $a1, 1605
	move	$s7, $a0
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	bne	$s8, $a1, .LBB5_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L__const._Z18WriteWAVERIFFChunkP8_IO_FILE.theReadBuffer)
	addi.d	$a0, $a0, %pc_lo12(.L__const._Z18WriteWAVERIFFChunkP8_IO_FILE.theReadBuffer)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 12
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s4, 0
	ld.w	$a0, $s4, 24
	ld.b	$a1, $s4, 28
	ld.b	$a2, $s4, 32
	pcalau12i	$a3, %pc_hi20(.L__const._Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription.theBuffer)
	addi.d	$a3, $a3, %pc_lo12(.L__const._Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription.theBuffer)
	vld	$vr1, $a3, 0
	ld.d	$a3, $a3, 16
	vst	$vr1, $sp, 128
	st.d	$a3, $sp, 144
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a3, $fa0
	mul.d	$a4, $a0, $a3
	st.b	$a1, $sp, 138
	st.b	$a3, $sp, 140
	srli.d	$a1, $a3, 8
	st.b	$a1, $sp, 141
	srli.d	$a1, $a3, 16
	st.b	$a1, $sp, 142
	srli.d	$a1, $a3, 24
	st.b	$a1, $sp, 143
	st.b	$a4, $sp, 144
	srli.d	$a1, $a4, 8
	st.b	$a1, $sp, 145
	srli.d	$a1, $a4, 16
	st.b	$a1, $sp, 146
	srli.d	$a1, $a4, 24
	st.b	$a1, $sp, 147
	st.b	$a0, $sp, 148
	st.b	$a2, $sp, 150
	addi.d	$a0, $sp, 128
	ori	$a1, $zero, 1
	ori	$a2, $zero, 24
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L__const._Z18WriteWAVEdataChunkP8_IO_FILE.theBuffer)
	addi.d	$a0, $a0, %pc_lo12(.L__const._Z18WriteWAVEdataChunkP8_IO_FILE.theBuffer)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 8
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, -4
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB5_6
.LBB5_3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z18WriteCAFFcaffChunkP8_IO_FILE)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 32
	xvld	$xr0, $s4, 0
	st.d	$a0, $sp, 72
	xvst	$xr0, $sp, 40
	addi.d	$a1, $sp, 40
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 28
	ori	$a1, $zero, 3
	bltu	$a0, $a1, .LBB5_5
# %bb.4:
	addi.d	$a0, $a0, -1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(_ZL21ALACChannelLayoutTags)
	addi.d	$a1, $a1, %pc_lo12(_ZL21ALACChannelLayoutTags)
	ldx.w	$a1, $a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z18WriteCAFFchanChunkP8_IO_FILEj)
	jirl	$ra, $ra, 0
.LBB5_5:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 4
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z18WriteCAFFdataChunkP8_IO_FILE)
	jirl	$ra, $ra, 0
.LBB5_6:
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
	addi.d	$a1, $sp, 120
	addi.d	$a2, $sp, 124
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_Z24FindCAFFPacketTableStartP8_IO_FILEPiS1_)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 120
	move	$a0, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 5
	move	$a0, $fp
	move	$a3, $s6
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 116
	addi.d	$a1, $sp, 116
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z14ReadBERIntegerPhPi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 116
	ld.w	$a2, $sp, 120
	move	$s3, $a0
	add.d	$a0, $a2, $a1
	st.w	$a0, $sp, 120
	addi.w	$a1, $s7, 0
	move	$a0, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	move	$s8, $zero
	blez	$s3, .LBB5_10
# %bb.7:                                # %.lr.ph
	add.w	$s7, $s3, $s7
	.p2align	4, , 16
.LBB5_8:                                # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $s3
	move	$a3, $s6
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB5_10
# %bb.9:                                #   in Loop: Header=BB5_8 Depth=1
	ld.w	$a3, $s5, 20
	ld.w	$a4, $s5, 28
	addi.d	$a1, $sp, 88
	addi.d	$a5, $sp, 112
	move	$a0, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN11ALACDecoder6DecodeEP9BitBufferPhjjPj)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 112
	ld.w	$a1, $s4, 24
	mul.w	$a2, $a1, $a0
	st.w	$a2, $sp, 116
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 116
	ld.w	$a1, $sp, 120
	add.d	$s8, $s8, $a0
	move	$a0, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 5
	move	$a0, $fp
	move	$a3, $s6
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 116
	addi.d	$a1, $sp, 116
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z14ReadBERIntegerPhPi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 116
	ld.w	$a2, $sp, 120
	move	$s3, $a0
	add.d	$a0, $a2, $a1
	st.w	$a0, $sp, 120
	move	$a0, $s6
	move	$a1, $s7
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	add.w	$s7, $s3, $s7
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(BitBufferReset)
	jirl	$ra, $ra, 0
	bgtz	$s3, .LBB5_8
.LBB5_10:                               # %.critedge
	move	$a0, $s1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB5_12
# %bb.11:
	st.w	$s8, $sp, 128
	addi.d	$a0, $sp, 128
	ori	$a1, $zero, 1
	ori	$a2, $zero, 4
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s8, 36
	st.w	$a0, $sp, 128
	addi.d	$a0, $sp, 128
	ori	$a1, $zero, 1
	ori	$a2, $zero, 4
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB5_13
.LBB5_12:
	addi.d	$a1, $s8, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z18WriteCAFFChunkSizeP8_IO_FILEl)
	jirl	$ra, $ra, 0
.LBB5_13:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN11ALACDecoderD1Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 64
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
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
.LBB5_14:
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 64
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_Z10DecodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_ij, .Lfunc_end5-_Z10DecodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_ij
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp3-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Lfunc_end5-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z23GetALACChannelLayoutTagj    # -- Begin function _Z23GetALACChannelLayoutTagj
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_Z23GetALACChannelLayoutTagj,@function
_Z23GetALACChannelLayoutTagj:           # @_Z23GetALACChannelLayoutTagj
# %bb.0:
	addi.d	$a0, $a0, -1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(_ZL21ALACChannelLayoutTags)
	addi.d	$a1, $a1, %pc_lo12(_ZL21ALACChannelLayoutTags)
	ldx.w	$a0, $a1, $a0
	ret
.Lfunc_end6:
	.size	_Z23GetALACChannelLayoutTagj, .Lfunc_end6-_Z23GetALACChannelLayoutTagj
                                        # -- End function
	.globl	_Z18WriteWAVERIFFChunkP8_IO_FILE # -- Begin function _Z18WriteWAVERIFFChunkP8_IO_FILE
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_Z18WriteWAVERIFFChunkP8_IO_FILE,@function
_Z18WriteWAVERIFFChunkP8_IO_FILE:       # @_Z18WriteWAVERIFFChunkP8_IO_FILE
# %bb.0:
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L__const._Z18WriteWAVERIFFChunkP8_IO_FILE.theReadBuffer)
	addi.d	$a0, $a0, %pc_lo12(.L__const._Z18WriteWAVERIFFChunkP8_IO_FILE.theReadBuffer)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 12
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end7:
	.size	_Z18WriteWAVERIFFChunkP8_IO_FILE, .Lfunc_end7-_Z18WriteWAVERIFFChunkP8_IO_FILE
                                        # -- End function
	.globl	_Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription # -- Begin function _Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription,@function
_Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription: # @_Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L__const._Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription.theBuffer)
	addi.d	$a0, $a0, %pc_lo12(.L__const._Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription.theBuffer)
	vld	$vr0, $a0, 0
	ld.d	$a0, $a0, 16
	vst	$vr0, $sp, 0
	fld.d	$fa0, $a1, 0
	st.d	$a0, $sp, 16
	ld.w	$a0, $a1, 24
	ld.b	$a2, $a1, 28
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a4, $fa0
	mul.d	$a5, $a0, $a4
	st.b	$a2, $sp, 10
	st.b	$a4, $sp, 12
	srli.d	$a2, $a4, 8
	st.b	$a2, $sp, 13
	srli.d	$a2, $a4, 16
	st.b	$a2, $sp, 14
	srli.d	$a2, $a4, 24
	st.b	$a2, $sp, 15
	st.b	$a5, $sp, 16
	srli.d	$a2, $a5, 8
	st.b	$a2, $sp, 17
	srli.d	$a2, $a5, 16
	st.b	$a2, $sp, 18
	ld.b	$a1, $a1, 32
	srli.d	$a2, $a5, 24
	st.b	$a2, $sp, 19
	st.b	$a0, $sp, 20
	st.b	$a1, $sp, 22
	addi.d	$a0, $sp, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 24
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	_Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription, .Lfunc_end8-_Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription
                                        # -- End function
	.globl	_Z18WriteWAVEdataChunkP8_IO_FILE # -- Begin function _Z18WriteWAVEdataChunkP8_IO_FILE
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_Z18WriteWAVEdataChunkP8_IO_FILE,@function
_Z18WriteWAVEdataChunkP8_IO_FILE:       # @_Z18WriteWAVEdataChunkP8_IO_FILE
# %bb.0:
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L__const._Z18WriteWAVEdataChunkP8_IO_FILE.theBuffer)
	addi.d	$a0, $a0, %pc_lo12(.L__const._Z18WriteWAVEdataChunkP8_IO_FILE.theBuffer)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 8
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end9:
	.size	_Z18WriteWAVEdataChunkP8_IO_FILE, .Lfunc_end9-_Z18WriteWAVEdataChunkP8_IO_FILE
                                        # -- End function
	.globl	_Z18WriteWAVEChunkSizeP8_IO_FILEj # -- Begin function _Z18WriteWAVEChunkSizeP8_IO_FILEj
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_Z18WriteWAVEChunkSizeP8_IO_FILEj,@function
_Z18WriteWAVEChunkSizeP8_IO_FILEj:      # @_Z18WriteWAVEChunkSizeP8_IO_FILEj
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a3, $a0
	st.w	$a1, $sp, 4
	addi.d	$a0, $sp, 4
	ori	$a1, $zero, 1
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end10:
	.size	_Z18WriteWAVEChunkSizeP8_IO_FILEj, .Lfunc_end10-_Z18WriteWAVEChunkSizeP8_IO_FILEj
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"rb"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" Cannot open file \"%s\"\n"
	.size	.L.str.3, 24

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"w+b"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" Cannot determine what format file \"%s\" is\n"
	.size	.L.str.5, 44

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	" File \"%s\" is of an unsupported type\n"
	.size	.L.str.6, 38

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	" File \"%s's\" data format is of an unsupported type\n"
	.size	.L.str.7, 52

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	" Cannot decode more than two channels to WAVE\n"
	.size	.L.str.8, 47

	.type	_ZL21ALACChannelLayoutTags,@object # @_ZL21ALACChannelLayoutTags
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	2, 0x0
_ZL21ALACChannelLayoutTags:
	.word	6553601                         # 0x640001
	.word	6619138                         # 0x650002
	.word	7405571                         # 0x710003
	.word	7602180                         # 0x740004
	.word	7864325                         # 0x780005
	.word	8126470                         # 0x7c0006
	.word	9306119                         # 0x8e0007
	.word	8323080                         # 0x7f0008
	.size	_ZL21ALACChannelLayoutTags, 32

	.type	.L__const._Z18WriteWAVERIFFChunkP8_IO_FILE.theReadBuffer,@object # @__const._Z18WriteWAVERIFFChunkP8_IO_FILE.theReadBuffer
	.section	.rodata,"a",@progbits
.L__const._Z18WriteWAVERIFFChunkP8_IO_FILE.theReadBuffer:
	.ascii	"RIFF\000\000\000\000WAVE"
	.size	.L__const._Z18WriteWAVERIFFChunkP8_IO_FILE.theReadBuffer, 12

	.type	.L__const._Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription.theBuffer,@object # @__const._Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription.theBuffer
	.p2align	3, 0x0
.L__const._Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription.theBuffer:
	.ascii	"fmt \020\000\000\000\001"
	.space	15
	.size	.L__const._Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription.theBuffer, 24

	.type	.L__const._Z18WriteWAVEdataChunkP8_IO_FILE.theBuffer,@object # @__const._Z18WriteWAVEdataChunkP8_IO_FILE.theBuffer
	.section	.rodata.cst8,"aM",@progbits,8
.L__const._Z18WriteWAVEdataChunkP8_IO_FILE.theBuffer:
	.asciz	"data\000\000\000"
	.size	.L__const._Z18WriteWAVEdataChunkP8_IO_FILE.theBuffer, 8

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Usage:"
	.size	.Lstr, 7

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Encode:"
	.size	.Lstr.1, 8

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"        alacconvert <input wav or caf file> <output caf file>"
	.size	.Lstr.2, 62

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"Decode:"
	.size	.Lstr.3, 8

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"        alacconvert <input caf file> <output wav or caf file>"
	.size	.Lstr.4, 62

	.type	.Lswitch.table._Z15SetOutputFormat22AudioFormatDescriptionPS_,@object # @switch.table._Z15SetOutputFormat22AudioFormatDescriptionPS_
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.Lswitch.table._Z15SetOutputFormat22AudioFormatDescriptionPS_:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.space	4
	.word	4                               # 0x4
	.size	.Lswitch.table._Z15SetOutputFormat22AudioFormatDescriptionPS_, 20

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Unwind_Resume
