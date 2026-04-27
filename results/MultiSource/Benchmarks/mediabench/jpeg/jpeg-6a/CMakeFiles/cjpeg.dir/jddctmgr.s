	.file	"jddctmgr.c"
	.text
	.globl	jinit_inverse_dct               # -- Begin function jinit_inverse_dct
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	jinit_inverse_dct,@function
jinit_inverse_dct:                      # @jinit_inverse_dct
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 128
	move	$a0, $fp
	jirl	$ra, $a3, 0
	st.d	$a0, $fp, 584
	pcalau12i	$a1, %pc_hi20(start_pass)
	addi.d	$a1, $a1, %pc_lo12(start_pass)
	ld.w	$a2, $fp, 48
	st.d	$a1, $a0, 0
	blez	$a2, .LBB0_3
# %bb.1:                                # %.lr.ph
	ld.d	$a1, $fp, 296
	move	$s0, $zero
	addi.d	$s1, $a0, 88
	addi.d	$s2, $a1, 88
	addi.w	$s3, $zero, -1
	lu32i.d	$s3, 0
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 256
	move	$a0, $fp
	jirl	$ra, $a3, 0
	st.d	$a0, $s2, 0
	ori	$a2, $zero, 256
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.w	$s3, $s1, 0
	ld.w	$a0, $fp, 48
	addi.d	$s0, $s0, 1
	addi.d	$s1, $s1, 4
	addi.d	$s2, $s2, 96
	blt	$s0, $a0, .LBB0_2
.LBB0_3:                                # %._crit_edge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	jinit_inverse_dct, .Lfunc_end0-jinit_inverse_dct
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function start_pass
.LCPI1_0:
	.dword	0x3ff63150b14861ef              # double 1.3870398450000001
.LCPI1_1:
	.dword	0x3ff4e7ae914d6fca              # double 1.3065629649999999
.LCPI1_2:
	.dword	0x3ff2d062ef6c11aa              # double 1.1758756020000001
.LCPI1_3:
	.dword	0x3fe92469c0a7bf3b              # double 0.785694958
.LCPI1_4:
	.dword	0x3fe1517a7bc720bb              # double 0.54119609999999996
.LCPI1_5:
	.dword	0x3fd1a855de72ab5d              # double 0.275899379
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	start_pass,@function
start_pass:                             # @start_pass
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 48
	blez	$a0, .LBB1_22
# %bb.1:                                # %.lr.ph
	ld.d	$a0, $fp, 584
	ld.d	$s0, $fp, 296
	addi.d	$s1, $a0, 8
	addi.d	$s2, $a0, 88
	pcalau12i	$a0, %got_pc_hi20(jpeg_idct_1x1)
	ld.d	$s3, $a0, %got_pc_lo12(jpeg_idct_1x1)
	pcalau12i	$a0, %pc_hi20(.LJTI1_0)
	addi.d	$s5, $a0, %pc_lo12(.LJTI1_0)
	pcalau12i	$a0, %got_pc_hi20(jpeg_idct_2x2)
	ld.d	$a0, $a0, %got_pc_lo12(jpeg_idct_2x2)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(jpeg_idct_4x4)
	ld.d	$a0, $a0, %got_pc_lo12(jpeg_idct_4x4)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lswitch.table.start_pass)
	addi.d	$a0, $a0, %pc_lo12(.Lswitch.table.start_pass)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$s8, $zero
	move	$a0, $zero
	move	$a1, $zero
	vrepli.b	$vr7, 0
	ori	$a2, $zero, 2048
	vreplgr2vr.d	$vr8, $a2
	ori	$s7, $zero, 128
	vst	$vr7, $sp, 48                   # 16-byte Folded Spill
	vst	$vr8, $sp, 32                   # 16-byte Folded Spill
	b	.LBB1_4
.LBB1_2:                                # %vector.body
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a4, $a3, 0
	ld.d	$a5, $a3, 8
	vinsgr2vr.d	$vr0, $a4, 0
	vinsgr2vr.d	$vr1, $a5, 0
	vilvl.h	$vr0, $vr7, $vr0
	vilvl.h	$vr1, $vr7, $vr1
	ld.d	$a4, $a3, 16
	ld.d	$a5, $a3, 24
	vst	$vr0, $a2, 0
	vst	$vr1, $a2, 16
	vinsgr2vr.d	$vr0, $a4, 0
	vinsgr2vr.d	$vr1, $a5, 0
	vilvl.h	$vr0, $vr7, $vr0
	vilvl.h	$vr1, $vr7, $vr1
	ld.d	$a4, $a3, 32
	ld.d	$a5, $a3, 40
	vst	$vr0, $a2, 32
	vst	$vr1, $a2, 48
	vinsgr2vr.d	$vr0, $a4, 0
	vinsgr2vr.d	$vr1, $a5, 0
	vilvl.h	$vr0, $vr7, $vr0
	vilvl.h	$vr1, $vr7, $vr1
	ld.d	$a4, $a3, 48
	ld.d	$a5, $a3, 56
	vst	$vr0, $a2, 64
	vst	$vr1, $a2, 80
	vinsgr2vr.d	$vr0, $a4, 0
	vinsgr2vr.d	$vr1, $a5, 0
	vilvl.h	$vr0, $vr7, $vr0
	vilvl.h	$vr1, $vr7, $vr1
	ld.d	$a4, $a3, 64
	ld.d	$a5, $a3, 72
	vst	$vr0, $a2, 96
	vst	$vr1, $a2, 112
	vinsgr2vr.d	$vr0, $a4, 0
	vinsgr2vr.d	$vr1, $a5, 0
	vilvl.h	$vr0, $vr7, $vr0
	vilvl.h	$vr1, $vr7, $vr1
	ld.d	$a4, $a3, 80
	ld.d	$a5, $a3, 88
	vst	$vr0, $a2, 128
	vst	$vr1, $a2, 144
	vinsgr2vr.d	$vr0, $a4, 0
	vinsgr2vr.d	$vr1, $a5, 0
	ld.d	$a4, $a3, 96
	vilvl.h	$vr0, $vr7, $vr0
	vst	$vr0, $a2, 160
	ld.d	$a5, $a3, 104
	vinsgr2vr.d	$vr0, $a4, 0
	vilvl.h	$vr1, $vr7, $vr1
	vst	$vr1, $a2, 176
	vinsgr2vr.d	$vr1, $a5, 0
	vilvl.h	$vr0, $vr7, $vr0
	vilvl.h	$vr1, $vr7, $vr1
	ld.d	$a4, $a3, 112
	ld.d	$a3, $a3, 120
	vst	$vr0, $a2, 192
	vst	$vr1, $a2, 208
	vinsgr2vr.d	$vr0, $a4, 0
	vinsgr2vr.d	$vr1, $a3, 0
	vilvl.h	$vr0, $vr7, $vr0
	vilvl.h	$vr1, $vr7, $vr1
	vst	$vr0, $a2, 224
	vst	$vr1, $a2, 240
	.p2align	4, , 16
.LBB1_3:                                # %.loopexit
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a2, $fp, 48
	addi.d	$s8, $s8, 1
	addi.d	$s0, $s0, 96
	bge	$s8, $a2, .LBB1_22
.LBB1_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_20 Depth 2
	ld.w	$a2, $s0, 36
	addi.w	$a3, $a2, -1
	xor	$a4, $a2, $a3
	move	$s6, $a1
	move	$s4, $a0
	bgeu	$a3, $a4, .LBB1_8
# %bb.5:                                # %.split
                                        #   in Loop: Header=BB1_4 Depth=1
	ctz.d	$a0, $a2
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB1_8
# %bb.6:                                # %.split
                                        #   in Loop: Header=BB1_4 Depth=1
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $s5, $a1
	add.d	$a2, $s5, $a1
	move	$a1, $s3
	jr	$a2
.LBB1_7:                                #   in Loop: Header=BB1_4 Depth=1
	move	$a0, $zero
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_8:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $fp, 0
	st.w	$a2, $a0, 44
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 6
.LBB1_9:                                #   in Loop: Header=BB1_4 Depth=1
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	vld	$vr8, $sp, 32                   # 16-byte Folded Reload
	vld	$vr7, $sp, 48                   # 16-byte Folded Reload
	move	$a1, $s6
	move	$a0, $s4
.LBB1_10:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a2, $s0, 48
	slli.d	$a3, $s8, 3
	stx.d	$a1, $s1, $a3
	beqz	$a2, .LBB1_3
# %bb.11:                               #   in Loop: Header=BB1_4 Depth=1
	slli.d	$a2, $s8, 2
	ldx.w	$a2, $s2, $a2
	addi.w	$a4, $a0, 0
	beq	$a2, $a4, .LBB1_3
# %bb.12:                               #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a3, $s0, 80
	beqz	$a3, .LBB1_3
# %bb.13:                               #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a2, $s0, 88
	alsl.d	$a5, $s8, $s2, 2
	st.w	$a0, $a5, 0
	beqz	$a4, .LBB1_2
# %bb.14:                               #   in Loop: Header=BB1_4 Depth=1
	ori	$a5, $zero, 2
	bne	$a4, $a5, .LBB1_19
# %bb.15:                               # %.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.hu	$a4, $a3, 0
	movgr2fr.w	$fa0, $a4
	ffint.s.w	$fa1, $fa0
	ld.hu	$a4, $a3, 2
	pcalau12i	$a5, %pc_hi20(.LCPI1_0)
	fld.d	$fa0, $a5, %pc_lo12(.LCPI1_0)
	fst.s	$fa1, $a2, 0
	movgr2fr.w	$fa1, $a4
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa0
	fcvt.s.d	$fa2, $fa1
	ld.hu	$a4, $a3, 4
	pcalau12i	$a5, %pc_hi20(.LCPI1_1)
	fld.d	$fa1, $a5, %pc_lo12(.LCPI1_1)
	fst.s	$fa2, $a2, 4
	movgr2fr.w	$fa2, $a4
	ffint.d.w	$fa2, $fa2
	fmul.d	$fa2, $fa2, $fa1
	fcvt.s.d	$fa2, $fa2
	ld.hu	$a4, $a3, 6
	fst.s	$fa2, $a2, 8
	pcalau12i	$a5, %pc_hi20(.LCPI1_2)
	fld.d	$fa4, $a5, %pc_lo12(.LCPI1_2)
	movgr2fr.w	$fa2, $a4
	ffint.d.w	$fa2, $fa2
	ld.hu	$a4, $a3, 8
	fmul.d	$fa2, $fa2, $fa4
	fcvt.s.d	$fa2, $fa2
	fst.s	$fa2, $a2, 12
	movgr2fr.w	$fa2, $a4
	ffint.s.w	$fa3, $fa2
	ld.hu	$a4, $a3, 10
	pcalau12i	$a5, %pc_hi20(.LCPI1_3)
	fld.d	$fa2, $a5, %pc_lo12(.LCPI1_3)
	fst.s	$fa3, $a2, 16
	movgr2fr.w	$fa3, $a4
	ffint.d.w	$fa3, $fa3
	fmul.d	$fa3, $fa3, $fa2
	fcvt.s.d	$fa5, $fa3
	ld.hu	$a4, $a3, 12
	pcalau12i	$a5, %pc_hi20(.LCPI1_4)
	fld.d	$fa3, $a5, %pc_lo12(.LCPI1_4)
	fst.s	$fa5, $a2, 20
	movgr2fr.w	$fa5, $a4
	ffint.d.w	$fa5, $fa5
	fmul.d	$fa5, $fa5, $fa3
	fcvt.s.d	$fa5, $fa5
	ld.hu	$a4, $a3, 14
	fst.s	$fa5, $a2, 24
	pcalau12i	$a5, %pc_hi20(.LCPI1_5)
	fld.d	$fa5, $a5, %pc_lo12(.LCPI1_5)
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	ld.hu	$a4, $a3, 16
	fmul.d	$fa6, $fa6, $fa5
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 28
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	ld.hu	$a4, $a3, 18
	fmul.d	$fa6, $fa6, $fa0
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 32
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa0
	ld.hu	$a4, $a3, 20
	fmul.d	$fa6, $fa6, $fa0
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 36
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa0
	ld.hu	$a4, $a3, 22
	fmul.d	$fa6, $fa6, $fa1
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 40
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa0
	ld.hu	$a4, $a3, 24
	fmul.d	$fa6, $fa6, $fa4
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 44
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	ld.hu	$a4, $a3, 26
	fmul.d	$fa6, $fa6, $fa0
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 48
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa0
	ld.hu	$a4, $a3, 28
	fmul.d	$fa6, $fa6, $fa2
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 52
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa0
	ld.hu	$a4, $a3, 30
	fmul.d	$fa6, $fa6, $fa3
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 56
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa0
	ld.hu	$a4, $a3, 32
	fmul.d	$fa6, $fa6, $fa5
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 60
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	ld.hu	$a4, $a3, 34
	fmul.d	$fa6, $fa6, $fa1
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 64
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa1
	ld.hu	$a4, $a3, 36
	fmul.d	$fa6, $fa6, $fa0
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 68
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa1
	ld.hu	$a4, $a3, 38
	fmul.d	$fa6, $fa6, $fa1
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 72
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa1
	ld.hu	$a4, $a3, 40
	fmul.d	$fa6, $fa6, $fa4
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 76
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	ld.hu	$a4, $a3, 42
	fmul.d	$fa6, $fa6, $fa1
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 80
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa1
	ld.hu	$a4, $a3, 44
	fmul.d	$fa6, $fa6, $fa2
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 84
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa1
	ld.hu	$a4, $a3, 46
	fmul.d	$fa6, $fa6, $fa3
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 88
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa1
	ld.hu	$a4, $a3, 48
	fmul.d	$fa6, $fa6, $fa5
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 92
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	ld.hu	$a4, $a3, 50
	fmul.d	$fa6, $fa6, $fa4
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 96
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa4
	ld.hu	$a4, $a3, 52
	fmul.d	$fa6, $fa6, $fa0
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 100
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa4
	ld.hu	$a4, $a3, 54
	fmul.d	$fa6, $fa6, $fa1
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 104
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa4
	ld.hu	$a4, $a3, 56
	fmul.d	$fa6, $fa6, $fa4
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 108
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	ld.hu	$a4, $a3, 58
	fmul.d	$fa6, $fa6, $fa4
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 112
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa4
	ld.hu	$a4, $a3, 60
	fmul.d	$fa6, $fa6, $fa2
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 116
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa4
	ld.hu	$a4, $a3, 62
	fmul.d	$fa6, $fa6, $fa3
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 120
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa4
	fmul.d	$fa6, $fa6, $fa5
	ld.hu	$a4, $a3, 64
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 124
	ld.hu	$a5, $a3, 66
	movgr2fr.w	$fa6, $a4
	ffint.s.w	$fa6, $fa6
	fst.s	$fa6, $a2, 128
	movgr2fr.w	$fa6, $a5
	ffint.d.w	$fa6, $fa6
	ld.hu	$a4, $a3, 68
	fmul.d	$fa6, $fa6, $fa0
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 132
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	ld.hu	$a4, $a3, 70
	fmul.d	$fa6, $fa6, $fa1
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 136
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa4
	ld.hu	$a4, $a3, 72
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 140
	ld.hu	$a5, $a3, 74
	movgr2fr.w	$fa6, $a4
	ffint.s.w	$fa6, $fa6
	fst.s	$fa6, $a2, 144
	movgr2fr.w	$fa6, $a5
	ffint.d.w	$fa6, $fa6
	ld.hu	$a4, $a3, 76
	fmul.d	$fa6, $fa6, $fa2
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 148
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	ld.hu	$a4, $a3, 78
	fmul.d	$fa6, $fa6, $fa3
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 152
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	ld.hu	$a4, $a3, 80
	fmul.d	$fa6, $fa6, $fa5
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 156
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	ld.hu	$a4, $a3, 82
	fmul.d	$fa6, $fa6, $fa2
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 160
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa2
	ld.hu	$a4, $a3, 84
	fmul.d	$fa6, $fa6, $fa0
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 164
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa2
	ld.hu	$a4, $a3, 86
	fmul.d	$fa6, $fa6, $fa1
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 168
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa2
	ld.hu	$a4, $a3, 88
	fmul.d	$fa6, $fa6, $fa4
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 172
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	ld.hu	$a4, $a3, 90
	fmul.d	$fa6, $fa6, $fa2
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 176
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa2
	ld.hu	$a4, $a3, 92
	fmul.d	$fa6, $fa6, $fa2
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 180
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa2
	ld.hu	$a4, $a3, 94
	fmul.d	$fa6, $fa6, $fa3
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 184
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa2
	ld.hu	$a4, $a3, 96
	fmul.d	$fa6, $fa6, $fa5
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 188
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	ld.hu	$a4, $a3, 98
	fmul.d	$fa6, $fa6, $fa3
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 192
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa3
	ld.hu	$a4, $a3, 100
	fmul.d	$fa6, $fa6, $fa0
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 196
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa3
	ld.hu	$a4, $a3, 102
	fmul.d	$fa6, $fa6, $fa1
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 200
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa3
	ld.hu	$a4, $a3, 104
	fmul.d	$fa6, $fa6, $fa4
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 204
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	ld.hu	$a4, $a3, 106
	fmul.d	$fa6, $fa6, $fa3
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 208
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa3
	ld.hu	$a4, $a3, 108
	fmul.d	$fa6, $fa6, $fa2
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 212
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa3
	ld.hu	$a4, $a3, 110
	fmul.d	$fa6, $fa6, $fa3
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 216
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa3
	ld.hu	$a4, $a3, 112
	fmul.d	$fa6, $fa6, $fa5
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 220
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	ld.hu	$a4, $a3, 114
	fmul.d	$fa6, $fa6, $fa5
	fcvt.s.d	$fa6, $fa6
	fst.s	$fa6, $a2, 224
	movgr2fr.w	$fa6, $a4
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa5
	ld.hu	$a4, $a3, 116
	fmul.d	$fa0, $fa6, $fa0
	fcvt.s.d	$fa0, $fa0
	fst.s	$fa0, $a2, 228
	movgr2fr.w	$fa0, $a4
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fa5
	ld.hu	$a4, $a3, 118
	fmul.d	$fa0, $fa0, $fa1
	fcvt.s.d	$fa0, $fa0
	fst.s	$fa0, $a2, 232
	movgr2fr.w	$fa0, $a4
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fa5
	ld.hu	$a4, $a3, 120
	fmul.d	$fa0, $fa0, $fa4
	fcvt.s.d	$fa0, $fa0
	fst.s	$fa0, $a2, 236
	movgr2fr.w	$fa0, $a4
	ffint.d.w	$fa0, $fa0
	ld.hu	$a4, $a3, 122
	fmul.d	$fa0, $fa0, $fa5
	fcvt.s.d	$fa0, $fa0
	fst.s	$fa0, $a2, 240
	movgr2fr.w	$fa0, $a4
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fa5
	ld.hu	$a4, $a3, 124
	fmul.d	$fa0, $fa0, $fa2
	fcvt.s.d	$fa0, $fa0
	fst.s	$fa0, $a2, 244
	movgr2fr.w	$fa0, $a4
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fa5
	ld.hu	$a3, $a3, 126
	fmul.d	$fa0, $fa0, $fa3
	fcvt.s.d	$fa0, $fa0
	fst.s	$fa0, $a2, 248
	movgr2fr.w	$fa0, $a3
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fa5
	fmul.d	$fa0, $fa0, $fa5
	fcvt.s.d	$fa0, $fa0
	fst.s	$fa0, $a2, 252
	b	.LBB1_3
.LBB1_16:                               #   in Loop: Header=BB1_4 Depth=1
	move	$a0, $zero
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	b	.LBB1_10
.LBB1_17:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a0, $fp, 88
	ori	$a1, $zero, 3
	bgeu	$a0, $a1, .LBB1_21
# %bb.18:                               # %switch.lookup
                                        #   in Loop: Header=BB1_4 Depth=1
	slli.d	$a1, $a0, 3
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	ldx.d	$a1, $a2, $a1
	b	.LBB1_10
.LBB1_19:                               # %vector.body103.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$a4, $zero
	.p2align	4, , 16
.LBB1_20:                               # %vector.body103
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a5, $a3, $a4
	vinsgr2vr.d	$vr0, $a5, 0
	vilvl.h	$vr0, $vr7, $vr0
	vilvl.w	$vr1, $vr7, $vr0
	vilvh.w	$vr0, $vr7, $vr0
	pcalau12i	$a5, %pc_hi20(start_pass.aanscales)
	addi.d	$a5, $a5, %pc_lo12(start_pass.aanscales)
	ldx.d	$a5, $a5, $a4
	vinsgr2vr.d	$vr2, $a5, 0
	vilvl.h	$vr3, $vr2, $vr2
	vextrins.h	$vr2, $vr2, 65
	vslli.d	$vr2, $vr2, 48
	vsrai.d	$vr2, $vr2, 48
	vilvh.w	$vr3, $vr3, $vr3
	vslli.d	$vr3, $vr3, 48
	vsrai.d	$vr3, $vr3, 48
	vori.b	$vr4, $vr8, 0
	vmadd.d	$vr4, $vr3, $vr0
	vori.b	$vr0, $vr8, 0
	vmadd.d	$vr0, $vr2, $vr1
	vsrli.d	$vr0, $vr0, 12
	vsrli.d	$vr1, $vr4, 12
	vpickev.w	$vr0, $vr1, $vr0
	vst	$vr0, $a2, 0
	addi.d	$a4, $a4, 8
	addi.d	$a2, $a2, 16
	bne	$a4, $s7, .LBB1_20
	b	.LBB1_3
.LBB1_21:                               #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 47
	b	.LBB1_9
.LBB1_22:                               # %._crit_edge
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end1:
	.size	start_pass, .Lfunc_end1-start_pass
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_10-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_17-.LJTI1_0
                                        # -- End function
	.type	start_pass.aanscales,@object    # @start_pass.aanscales
	.p2align	1, 0x0
start_pass.aanscales:
	.half	16384                           # 0x4000
	.half	22725                           # 0x58c5
	.half	21407                           # 0x539f
	.half	19266                           # 0x4b42
	.half	16384                           # 0x4000
	.half	12873                           # 0x3249
	.half	8867                            # 0x22a3
	.half	4520                            # 0x11a8
	.half	22725                           # 0x58c5
	.half	31521                           # 0x7b21
	.half	29692                           # 0x73fc
	.half	26722                           # 0x6862
	.half	22725                           # 0x58c5
	.half	17855                           # 0x45bf
	.half	12299                           # 0x300b
	.half	6270                            # 0x187e
	.half	21407                           # 0x539f
	.half	29692                           # 0x73fc
	.half	27969                           # 0x6d41
	.half	25172                           # 0x6254
	.half	21407                           # 0x539f
	.half	16819                           # 0x41b3
	.half	11585                           # 0x2d41
	.half	5906                            # 0x1712
	.half	19266                           # 0x4b42
	.half	26722                           # 0x6862
	.half	25172                           # 0x6254
	.half	22654                           # 0x587e
	.half	19266                           # 0x4b42
	.half	15137                           # 0x3b21
	.half	10426                           # 0x28ba
	.half	5315                            # 0x14c3
	.half	16384                           # 0x4000
	.half	22725                           # 0x58c5
	.half	21407                           # 0x539f
	.half	19266                           # 0x4b42
	.half	16384                           # 0x4000
	.half	12873                           # 0x3249
	.half	8867                            # 0x22a3
	.half	4520                            # 0x11a8
	.half	12873                           # 0x3249
	.half	17855                           # 0x45bf
	.half	16819                           # 0x41b3
	.half	15137                           # 0x3b21
	.half	12873                           # 0x3249
	.half	10114                           # 0x2782
	.half	6967                            # 0x1b37
	.half	3552                            # 0xde0
	.half	8867                            # 0x22a3
	.half	12299                           # 0x300b
	.half	11585                           # 0x2d41
	.half	10426                           # 0x28ba
	.half	8867                            # 0x22a3
	.half	6967                            # 0x1b37
	.half	4799                            # 0x12bf
	.half	2446                            # 0x98e
	.half	4520                            # 0x11a8
	.half	6270                            # 0x187e
	.half	5906                            # 0x1712
	.half	5315                            # 0x14c3
	.half	4520                            # 0x11a8
	.half	3552                            # 0xde0
	.half	2446                            # 0x98e
	.half	1247                            # 0x4df
	.size	start_pass.aanscales, 128

	.type	.Lswitch.table.start_pass,@object # @switch.table.start_pass
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.Lswitch.table.start_pass:
	.dword	jpeg_idct_islow
	.dword	jpeg_idct_ifast
	.dword	jpeg_idct_float
	.size	.Lswitch.table.start_pass, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_pass
	.addrsig_sym jpeg_idct_1x1
	.addrsig_sym jpeg_idct_2x2
	.addrsig_sym jpeg_idct_4x4
	.addrsig_sym jpeg_idct_islow
	.addrsig_sym jpeg_idct_ifast
	.addrsig_sym jpeg_idct_float
