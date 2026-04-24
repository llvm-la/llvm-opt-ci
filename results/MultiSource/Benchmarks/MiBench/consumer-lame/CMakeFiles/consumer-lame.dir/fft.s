	.file	"fft.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function fft_short
.LCPI0_0:
	.dword	27                              # 0x1b
	.dword	26                              # 0x1a
	.dword	25                              # 0x19
	.dword	24                              # 0x18
.LCPI0_1:
	.dword	31                              # 0x1f
	.dword	30                              # 0x1e
	.dword	29                              # 0x1d
	.dword	28                              # 0x1c
	.text
	.globl	fft_short
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	fft_short,@function
fft_short:                              # @fft_short
# %bb.0:
	addi.d	$sp, $sp, -720
	st.d	$ra, $sp, 712                   # 8-byte Folded Spill
	st.d	$fp, $sp, 704                   # 8-byte Folded Spill
	st.d	$s0, $sp, 696                   # 8-byte Folded Spill
	st.d	$s1, $sp, 688                   # 8-byte Folded Spill
	st.d	$s2, $sp, 680                   # 8-byte Folded Spill
	st.d	$s3, $sp, 672                   # 8-byte Folded Spill
	st.d	$s4, $sp, 664                   # 8-byte Folded Spill
	st.d	$s5, $sp, 656                   # 8-byte Folded Spill
	st.d	$s6, $sp, 648                   # 8-byte Folded Spill
	st.d	$s7, $sp, 640                   # 8-byte Folded Spill
	st.d	$s8, $sp, 632                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 624                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 616                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 608                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 600                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 592                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 584                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 576                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 568                  # 8-byte Folded Spill
	ori	$a3, $zero, 1
	move	$fp, $a0
	blt	$a3, $a1, .LBB0_8
# %bb.1:                                # %.preheader.us.preheader
	alsl.d	$s2, $a1, $a2, 3
	pcalau12i	$a0, %pc_hi20(rv_tbl)
	addi.d	$s0, $a0, %pc_lo12(rv_tbl)
	ld.d	$a0, $s2, 0
	addi.d	$a1, $s0, 248
	pcalau12i	$a2, %pc_hi20(window_s)
	addi.d	$s1, $a2, %pc_lo12(window_s)
	move	$a2, $zero
	ori	$a3, $zero, 127
	ori	$a4, $zero, 63
	ori	$a5, $zero, 126
	ori	$a6, $zero, 62
	addi.w	$a7, $zero, -512
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ld.h	$t0, $a1, 0
	alsl.d	$t1, $t0, $a0, 1
	ld.h	$t3, $t1, 384
	alsl.d	$t2, $t0, $s1, 2
	slli.d	$t4, $t0, 2
	fldx.s	$fa0, $s1, $t4
	movgr2fr.w	$fa1, $t3
	ffint.s.w	$fa1, $fa1
	sub.d	$t3, $a3, $t0
	ld.h	$t4, $t1, 640
	slli.d	$t3, $t3, 2
	fldx.s	$fa2, $s1, $t3
	fmul.s	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $t4
	ffint.s.w	$fa1, $fa1
	fmul.s	$fa1, $fa2, $fa1
	ld.h	$t3, $t1, 512
	fsub.s	$fa2, $fa0, $fa1
	fadd.s	$fa0, $fa0, $fa1
	fld.s	$fa1, $t2, 256
	movgr2fr.w	$fa3, $t3
	ffint.s.w	$fa3, $fa3
	sub.d	$t3, $a4, $t0
	ld.h	$t4, $t1, 768
	slli.d	$t3, $t3, 2
	fldx.s	$fa4, $s1, $t3
	fmul.s	$fa1, $fa1, $fa3
	movgr2fr.w	$fa3, $t4
	ffint.s.w	$fa3, $fa3
	fmul.s	$fa3, $fa4, $fa3
	fsub.s	$fa4, $fa1, $fa3
	fadd.s	$fa1, $fa1, $fa3
	add.d	$t3, $fp, $a2
	fadd.s	$fa3, $fa0, $fa1
	fst.s	$fa3, $t3, 496
	fsub.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $t3, 504
	fadd.s	$fa0, $fa2, $fa4
	fst.s	$fa0, $t3, 500
	ld.h	$t4, $t1, 386
	fsub.s	$fa0, $fa2, $fa4
	fst.s	$fa0, $t3, 508
	fld.s	$fa0, $t2, 4
	movgr2fr.w	$fa1, $t4
	sub.d	$t4, $a5, $t0
	slli.d	$t4, $t4, 2
	ld.h	$t5, $t1, 642
	fldx.s	$fa2, $s1, $t4
	ffint.s.w	$fa1, $fa1
	fmul.s	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $t5
	ffint.s.w	$fa1, $fa1
	fmul.s	$fa1, $fa2, $fa1
	ld.h	$t4, $t1, 514
	fsub.s	$fa2, $fa0, $fa1
	fadd.s	$fa0, $fa0, $fa1
	fld.s	$fa1, $t2, 260
	movgr2fr.w	$fa3, $t4
	ffint.s.w	$fa3, $fa3
	sub.d	$t0, $a6, $t0
	ld.h	$t1, $t1, 770
	slli.d	$t0, $t0, 2
	fldx.s	$fa4, $s1, $t0
	fmul.s	$fa1, $fa1, $fa3
	movgr2fr.w	$fa3, $t1
	ffint.s.w	$fa3, $fa3
	fmul.s	$fa3, $fa4, $fa3
	fsub.s	$fa4, $fa1, $fa3
	fadd.s	$fa1, $fa1, $fa3
	fadd.s	$fa3, $fa0, $fa1
	fst.s	$fa3, $t3, 1008
	fsub.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $t3, 1016
	fadd.s	$fa0, $fa2, $fa4
	fst.s	$fa0, $t3, 1012
	fsub.s	$fa0, $fa2, $fa4
	fst.s	$fa0, $t3, 1020
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, -8
	bne	$a2, $a7, .LBB0_2
# %bb.3:                                # %.loopexit.us
	ori	$a1, $zero, 256
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fht)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	addi.d	$a0, $fp, 2044
	ori	$a2, $zero, 248
	ori	$a3, $zero, 127
	ori	$a4, $zero, 63
	ori	$a5, $zero, 126
	ori	$a6, $zero, 62
	addi.w	$s3, $zero, -8
	.p2align	4, , 16
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	ldx.h	$a7, $s0, $a2
	alsl.d	$t0, $a7, $a1, 1
	ld.h	$t2, $t0, 768
	alsl.d	$t1, $a7, $s1, 2
	slli.d	$t3, $a7, 2
	fldx.s	$fa0, $s1, $t3
	movgr2fr.w	$fa1, $t2
	ffint.s.w	$fa1, $fa1
	sub.d	$t2, $a3, $a7
	ld.h	$t3, $t0, 1024
	slli.d	$t2, $t2, 2
	fldx.s	$fa2, $s1, $t2
	fmul.s	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $t3
	ffint.s.w	$fa1, $fa1
	fmul.s	$fa1, $fa2, $fa1
	ld.h	$t2, $t0, 896
	fsub.s	$fa2, $fa0, $fa1
	fadd.s	$fa0, $fa0, $fa1
	fld.s	$fa1, $t1, 256
	movgr2fr.w	$fa3, $t2
	ffint.s.w	$fa3, $fa3
	sub.d	$t2, $a4, $a7
	ld.h	$t3, $t0, 1152
	slli.d	$t2, $t2, 2
	fldx.s	$fa4, $s1, $t2
	fmul.s	$fa1, $fa1, $fa3
	movgr2fr.w	$fa3, $t3
	ffint.s.w	$fa3, $fa3
	fmul.s	$fa3, $fa4, $fa3
	fsub.s	$fa4, $fa1, $fa3
	fadd.s	$fa1, $fa1, $fa3
	fadd.s	$fa3, $fa0, $fa1
	fst.s	$fa3, $a0, -524
	fsub.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a0, -516
	fadd.s	$fa0, $fa2, $fa4
	fst.s	$fa0, $a0, -520
	ld.h	$t2, $t0, 770
	fsub.s	$fa0, $fa2, $fa4
	fst.s	$fa0, $a0, -512
	fld.s	$fa0, $t1, 4
	movgr2fr.w	$fa1, $t2
	sub.d	$t2, $a5, $a7
	slli.d	$t2, $t2, 2
	ld.h	$t3, $t0, 1026
	fldx.s	$fa2, $s1, $t2
	ffint.s.w	$fa1, $fa1
	fmul.s	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $t3
	ffint.s.w	$fa1, $fa1
	fmul.s	$fa1, $fa2, $fa1
	ld.h	$t2, $t0, 898
	fsub.s	$fa2, $fa0, $fa1
	fadd.s	$fa0, $fa0, $fa1
	fld.s	$fa1, $t1, 260
	movgr2fr.w	$fa3, $t2
	ffint.s.w	$fa3, $fa3
	sub.d	$a7, $a6, $a7
	ld.h	$t0, $t0, 1154
	slli.d	$a7, $a7, 2
	fldx.s	$fa4, $s1, $a7
	fmul.s	$fa1, $fa1, $fa3
	movgr2fr.w	$fa3, $t0
	ffint.s.w	$fa3, $fa3
	fmul.s	$fa3, $fa4, $fa3
	fsub.s	$fa4, $fa1, $fa3
	fadd.s	$fa1, $fa1, $fa3
	fadd.s	$fa3, $fa0, $fa1
	fst.s	$fa3, $a0, -12
	fsub.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a0, -4
	fadd.s	$fa0, $fa2, $fa4
	fst.s	$fa0, $a0, -8
	fsub.s	$fa0, $fa2, $fa4
	fst.s	$fa0, $a0, 0
	addi.d	$a2, $a2, -8
	addi.d	$a0, $a0, -16
	bne	$a2, $s3, .LBB0_4
# %bb.5:                                # %.loopexit.us.1
	addi.d	$a0, $a0, -508
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(fht)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	addi.d	$a1, $fp, 2047
	addi.d	$a1, $a1, 1021
	ori	$a2, $zero, 248
	ori	$a3, $zero, 127
	ori	$a4, $zero, 63
	ori	$a5, $zero, 126
	ori	$a6, $zero, 62
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	ldx.h	$a7, $s0, $a2
	alsl.d	$t0, $a7, $a0, 1
	ld.h	$t2, $t0, 1152
	alsl.d	$t1, $a7, $s1, 2
	slli.d	$t3, $a7, 2
	fldx.s	$fa0, $s1, $t3
	movgr2fr.w	$fa1, $t2
	ffint.s.w	$fa1, $fa1
	sub.d	$t2, $a3, $a7
	ld.h	$t3, $t0, 1408
	slli.d	$t2, $t2, 2
	fldx.s	$fa2, $s1, $t2
	fmul.s	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $t3
	ffint.s.w	$fa1, $fa1
	fmul.s	$fa1, $fa2, $fa1
	ld.h	$t2, $t0, 1280
	fsub.s	$fa2, $fa0, $fa1
	fadd.s	$fa0, $fa0, $fa1
	fld.s	$fa1, $t1, 256
	movgr2fr.w	$fa3, $t2
	ffint.s.w	$fa3, $fa3
	sub.d	$t2, $a4, $a7
	ld.h	$t3, $t0, 1536
	slli.d	$t2, $t2, 2
	fldx.s	$fa4, $s1, $t2
	fmul.s	$fa1, $fa1, $fa3
	movgr2fr.w	$fa3, $t3
	ffint.s.w	$fa3, $fa3
	fmul.s	$fa3, $fa4, $fa3
	fsub.s	$fa4, $fa1, $fa3
	fadd.s	$fa1, $fa1, $fa3
	fadd.s	$fa3, $fa0, $fa1
	fst.s	$fa3, $a1, -524
	fsub.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a1, -516
	fadd.s	$fa0, $fa2, $fa4
	fst.s	$fa0, $a1, -520
	ld.h	$t2, $t0, 1154
	fsub.s	$fa0, $fa2, $fa4
	fst.s	$fa0, $a1, -512
	fld.s	$fa0, $t1, 4
	movgr2fr.w	$fa1, $t2
	sub.d	$t2, $a5, $a7
	slli.d	$t2, $t2, 2
	ld.h	$t3, $t0, 1410
	fldx.s	$fa2, $s1, $t2
	ffint.s.w	$fa1, $fa1
	fmul.s	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $t3
	ffint.s.w	$fa1, $fa1
	fmul.s	$fa1, $fa2, $fa1
	ld.h	$t2, $t0, 1282
	fsub.s	$fa2, $fa0, $fa1
	fadd.s	$fa0, $fa0, $fa1
	fld.s	$fa1, $t1, 260
	movgr2fr.w	$fa3, $t2
	ffint.s.w	$fa3, $fa3
	sub.d	$a7, $a6, $a7
	ld.h	$t0, $t0, 1538
	slli.d	$a7, $a7, 2
	fldx.s	$fa4, $s1, $a7
	fmul.s	$fa1, $fa1, $fa3
	movgr2fr.w	$fa3, $t0
	ffint.s.w	$fa3, $fa3
	fmul.s	$fa3, $fa4, $fa3
	fsub.s	$fa4, $fa1, $fa3
	fadd.s	$fa1, $fa1, $fa3
	fadd.s	$fa3, $fa0, $fa1
	fst.s	$fa3, $a1, -12
	fsub.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a1, -4
	fadd.s	$fa0, $fa2, $fa4
	fst.s	$fa0, $a1, -8
	fsub.s	$fa0, $fa2, $fa4
	fst.s	$fa0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, -16
	bne	$a2, $s3, .LBB0_6
# %bb.7:                                # %.loopexit.us.2
	addi.d	$a0, $a1, -508
	ori	$a1, $zero, 256
	fld.d	$fs7, $sp, 568                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 576                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 584                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 592                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 600                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 608                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 616                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 624                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 632                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 640                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 648                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 656                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 664                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 672                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 680                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 688                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 696                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 704                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 712                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 720
	pcaddu18i	$t8, %call36(fht)
	jr	$t8
.LBB0_8:                                # %.split
	ori	$a0, $zero, 2
	st.d	$fp, $sp, 104                   # 8-byte Folded Spill
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	bne	$a1, $a0, .LBB0_13
# %bb.9:                                # %.preheader298.us.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_0)
	xvst	$xr0, $sp, 48                   # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_1)
	xvst	$xr0, $sp, 16                   # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(rv_tbl)
	addi.d	$s1, $a0, %pc_lo12(rv_tbl)
	pcalau12i	$a0, %pc_hi20(window_s)
	addi.d	$s2, $a0, %pc_lo12(window_s)
	move	$a4, $zero
	lu12i.w	$a0, 258896
	ori	$a0, $a0, 1267
	xvreplgr2vr.w	$xr14, $a0
	xvrepli.w	$xr0, 127
	xvst	$xr0, $sp, 400                  # 32-byte Folded Spill
	xvrepli.w	$xr0, 128
	xvst	$xr0, $sp, 368                  # 32-byte Folded Spill
	xvrepli.w	$xr0, 64
	xvst	$xr0, $sp, 336                  # 32-byte Folded Spill
	xvrepli.w	$xr0, 63
	xvst	$xr0, $sp, 304                  # 32-byte Folded Spill
	xvrepli.w	$xr0, 192
	xvst	$xr0, $sp, 272                  # 32-byte Folded Spill
	xvrepli.w	$xr0, 126
	xvst	$xr0, $sp, 240                  # 32-byte Folded Spill
	xvrepli.w	$xr0, 129
	xvst	$xr0, $sp, 208                  # 32-byte Folded Spill
	xvrepli.w	$xr0, 65
	xvst	$xr0, $sp, 176                  # 32-byte Folded Spill
	xvrepli.w	$xr0, 62
	xvst	$xr0, $sp, 144                  # 32-byte Folded Spill
	xvrepli.w	$xr0, 193
	xvst	$xr0, $sp, 112                  # 32-byte Folded Spill
	addi.w	$a0, $zero, -512
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$a1, $fp
	xvst	$xr14, $sp, 528                 # 32-byte Folded Spill
	.p2align	4, , 16
.LBB0_10:                               # %.preheader298.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
	st.d	$a1, $sp, 472                   # 8-byte Folded Spill
	move	$a1, $zero
	slli.d	$a0, $a4, 10
	add.d	$a0, $fp, $a0
	ld.d	$s6, $a2, 0
	ld.d	$a3, $a2, 8
	st.d	$a4, $sp, 88                    # 8-byte Folded Spill
	alsl.d	$a4, $a4, $a4, 1
	slli.d	$a4, $a4, 6
	addi.d	$a4, $a4, 192
	xvreplgr2vr.w	$xr0, $a4
	xvst	$xr0, $sp, 432                  # 32-byte Folded Spill
	xvld	$xr10, $sp, 16                  # 32-byte Folded Reload
	xvld	$xr2, $sp, 48                   # 32-byte Folded Reload
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_11:                               # %vector.body343
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvslli.d	$xr0, $xr2, 3
	xvslli.d	$xr1, $xr10, 3
	xvpickve2gr.d	$a4, $xr1, 0
	xvpickve2gr.d	$a5, $xr1, 1
	xvpickve2gr.d	$a6, $xr1, 2
	xvpickve2gr.d	$a7, $xr1, 3
	xvpickve2gr.d	$t0, $xr0, 0
	xvpickve2gr.d	$t1, $xr0, 1
	xvpickve2gr.d	$t2, $xr0, 2
	xvpickve2gr.d	$t3, $xr0, 3
	ldx.h	$a4, $s1, $a4
	ldx.h	$a5, $s1, $a5
	ldx.h	$a6, $s1, $a6
	ldx.h	$a7, $s1, $a7
	ldx.h	$t0, $s1, $t0
	ldx.h	$t1, $s1, $t1
	ldx.h	$t2, $s1, $t2
	ldx.h	$t3, $s1, $t3
	vinsgr2vr.h	$vr0, $a4, 0
	vinsgr2vr.h	$vr0, $a5, 1
	vinsgr2vr.h	$vr0, $a6, 2
	vinsgr2vr.h	$vr0, $a7, 3
	vinsgr2vr.h	$vr0, $t0, 4
	vinsgr2vr.h	$vr0, $t1, 5
	vinsgr2vr.h	$vr0, $t2, 6
	vinsgr2vr.h	$vr0, $t3, 7
	vext2xv.w.h	$xr3, $xr0
	xvpermi.q	$xr0, $xr3, 1
	vext2xv.d.w	$xr0, $xr0
	vext2xv.d.w	$xr1, $xr3
	xvpickve2gr.d	$a5, $xr1, 0
	xvpickve2gr.d	$a6, $xr1, 1
	xvpickve2gr.d	$a7, $xr1, 2
	xvpickve2gr.d	$t0, $xr1, 3
	xvpickve2gr.d	$t1, $xr0, 0
	xvpickve2gr.d	$t2, $xr0, 1
	xvpickve2gr.d	$t3, $xr0, 2
	xvpickve2gr.d	$t4, $xr0, 3
	alsl.d	$a4, $a5, $s2, 2
	slli.d	$t5, $a5, 2
	alsl.d	$a5, $a6, $s2, 2
	slli.d	$t6, $a6, 2
	alsl.d	$a6, $a7, $s2, 2
	slli.d	$t7, $a7, 2
	alsl.d	$a7, $t0, $s2, 2
	slli.d	$t8, $t0, 2
	alsl.d	$t0, $t1, $s2, 2
	slli.d	$s7, $t1, 2
	alsl.d	$t1, $t2, $s2, 2
	slli.d	$s8, $t2, 2
	alsl.d	$t2, $t3, $s2, 2
	slli.d	$ra, $t3, 2
	alsl.d	$t3, $t4, $s2, 2
	slli.d	$t4, $t4, 2
	fldx.s	$fa0, $s2, $t5
	fldx.s	$fa1, $s2, $t6
	fldx.s	$fa4, $s2, $t7
	fldx.s	$fa5, $s2, $t8
	fldx.s	$fa6, $s2, $s7
	fldx.s	$fa7, $s2, $s8
	fldx.s	$ft0, $s2, $ra
	fldx.s	$ft1, $s2, $t4
	vextrins.w	$vr0, $vr1, 16
	vextrins.w	$vr0, $vr4, 32
	vextrins.w	$vr0, $vr5, 48
	vextrins.w	$vr6, $vr7, 16
	vextrins.w	$vr6, $vr8, 32
	vextrins.w	$vr6, $vr9, 48
	xvpermi.q	$xr0, $xr6, 2
	xvld	$xr1, $sp, 432                  # 32-byte Folded Reload
	xvadd.w	$xr4, $xr1, $xr3
	xvpermi.q	$xr1, $xr4, 1
	vext2xv.d.w	$xr1, $xr1
	vext2xv.d.w	$xr5, $xr4
	xvpickve2gr.d	$t4, $xr5, 0
	xvpickve2gr.d	$t5, $xr5, 1
	xvpickve2gr.d	$t6, $xr5, 2
	xvpickve2gr.d	$t7, $xr5, 3
	xvpickve2gr.d	$t8, $xr1, 0
	xvpickve2gr.d	$s7, $xr1, 1
	xvpickve2gr.d	$s8, $xr1, 2
	xvpickve2gr.d	$ra, $xr1, 3
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	slli.d	$t8, $t8, 1
	slli.d	$s7, $s7, 1
	slli.d	$s8, $s8, 1
	slli.d	$ra, $ra, 1
	ldx.h	$s5, $s6, $t4
	ldx.h	$fp, $s6, $t5
	ldx.h	$s0, $s6, $t6
	ldx.h	$s3, $s6, $t7
	ldx.h	$s4, $s6, $t8
	vinsgr2vr.h	$vr1, $s5, 0
	ldx.h	$s5, $s6, $s7
	vinsgr2vr.h	$vr1, $fp, 1
	ldx.h	$fp, $s6, $s8
	vinsgr2vr.h	$vr1, $s0, 2
	ldx.h	$s0, $s6, $ra
	vinsgr2vr.h	$vr1, $s3, 3
	vinsgr2vr.h	$vr1, $s4, 4
	vinsgr2vr.h	$vr1, $s5, 5
	vinsgr2vr.h	$vr1, $fp, 6
	vinsgr2vr.h	$vr1, $s0, 7
	vext2xv.w.h	$xr1, $xr1
	ldx.h	$t4, $a3, $t4
	ldx.h	$t5, $a3, $t5
	ldx.h	$t6, $a3, $t6
	ldx.h	$t7, $a3, $t7
	ldx.h	$t8, $a3, $t8
	ldx.h	$fp, $a3, $s7
	ldx.h	$s0, $a3, $s8
	ldx.h	$s3, $a3, $ra
	vinsgr2vr.h	$vr5, $t4, 0
	vinsgr2vr.h	$vr5, $t5, 1
	vinsgr2vr.h	$vr5, $t6, 2
	vinsgr2vr.h	$vr5, $t7, 3
	vinsgr2vr.h	$vr5, $t8, 4
	vinsgr2vr.h	$vr5, $fp, 5
	vinsgr2vr.h	$vr5, $s0, 6
	vinsgr2vr.h	$vr5, $s3, 7
	vext2xv.w.h	$xr5, $xr5
	xvadd.w	$xr1, $xr5, $xr1
	xvffint.s.w	$xr1, $xr1
	xvfmul.s	$xr1, $xr1, $xr14
	xvfmul.s	$xr0, $xr0, $xr1
	xvld	$xr1, $sp, 400                  # 32-byte Folded Reload
	xvsub.w	$xr1, $xr1, $xr3
	xvpermi.q	$xr5, $xr1, 1
	vext2xv.d.w	$xr5, $xr5
	vext2xv.d.w	$xr1, $xr1
	xvpickve2gr.d	$t4, $xr1, 0
	xvpickve2gr.d	$t5, $xr1, 1
	xvpickve2gr.d	$t6, $xr1, 2
	xvpickve2gr.d	$t7, $xr1, 3
	xvpickve2gr.d	$t8, $xr5, 0
	xvpickve2gr.d	$fp, $xr5, 1
	xvpickve2gr.d	$s0, $xr5, 2
	xvpickve2gr.d	$s3, $xr5, 3
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s3, $s3, 2
	fldx.s	$fa1, $s2, $t4
	fldx.s	$fa5, $s2, $t5
	fldx.s	$fa6, $s2, $t6
	fldx.s	$fa7, $s2, $t7
	fldx.s	$ft0, $s2, $t8
	fldx.s	$ft1, $s2, $fp
	fldx.s	$ft3, $s2, $s0
	fldx.s	$ft4, $s2, $s3
	vextrins.w	$vr1, $vr5, 16
	vextrins.w	$vr1, $vr6, 32
	vextrins.w	$vr1, $vr7, 48
	vextrins.w	$vr8, $vr9, 16
	vextrins.w	$vr8, $vr11, 32
	vextrins.w	$vr8, $vr12, 48
	xvpermi.q	$xr1, $xr8, 2
	xvld	$xr5, $sp, 368                  # 32-byte Folded Reload
	xvadd.w	$xr5, $xr4, $xr5
	xvpermi.q	$xr6, $xr5, 1
	vext2xv.d.w	$xr6, $xr6
	vext2xv.d.w	$xr5, $xr5
	xvpickve2gr.d	$t4, $xr5, 0
	xvpickve2gr.d	$t5, $xr5, 1
	xvpickve2gr.d	$t6, $xr5, 2
	xvpickve2gr.d	$t7, $xr5, 3
	xvpickve2gr.d	$t8, $xr6, 0
	xvpickve2gr.d	$fp, $xr6, 1
	xvpickve2gr.d	$s0, $xr6, 2
	xvpickve2gr.d	$s3, $xr6, 3
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	slli.d	$t8, $t8, 1
	slli.d	$fp, $fp, 1
	slli.d	$s0, $s0, 1
	slli.d	$s3, $s3, 1
	ldx.h	$s4, $s6, $t4
	ldx.h	$s5, $s6, $t5
	ldx.h	$s7, $s6, $t6
	ldx.h	$s8, $s6, $t7
	ldx.h	$ra, $s6, $t8
	vinsgr2vr.h	$vr5, $s4, 0
	ldx.h	$s4, $s6, $fp
	vinsgr2vr.h	$vr5, $s5, 1
	ldx.h	$s5, $s6, $s0
	vinsgr2vr.h	$vr5, $s7, 2
	ldx.h	$s7, $s6, $s3
	vinsgr2vr.h	$vr5, $s8, 3
	vinsgr2vr.h	$vr5, $ra, 4
	vinsgr2vr.h	$vr5, $s4, 5
	vinsgr2vr.h	$vr5, $s5, 6
	vinsgr2vr.h	$vr5, $s7, 7
	vext2xv.w.h	$xr5, $xr5
	ldx.h	$t4, $a3, $t4
	ldx.h	$t5, $a3, $t5
	ldx.h	$t6, $a3, $t6
	ldx.h	$t7, $a3, $t7
	ldx.h	$t8, $a3, $t8
	ldx.h	$fp, $a3, $fp
	ldx.h	$s0, $a3, $s0
	ldx.h	$s3, $a3, $s3
	vinsgr2vr.h	$vr6, $t4, 0
	vinsgr2vr.h	$vr6, $t5, 1
	vinsgr2vr.h	$vr6, $t6, 2
	vinsgr2vr.h	$vr6, $t7, 3
	vinsgr2vr.h	$vr6, $t8, 4
	vinsgr2vr.h	$vr6, $fp, 5
	vinsgr2vr.h	$vr6, $s0, 6
	vinsgr2vr.h	$vr6, $s3, 7
	vext2xv.w.h	$xr6, $xr6
	xvadd.w	$xr5, $xr6, $xr5
	xvffint.s.w	$xr5, $xr5
	xvfmul.s	$xr5, $xr5, $xr14
	xvfmul.s	$xr1, $xr1, $xr5
	xvfsub.s	$xr5, $xr0, $xr1
	xvfadd.s	$xr6, $xr0, $xr1
	fld.s	$fa0, $a4, 256
	fld.s	$fa1, $a5, 256
	fld.s	$fa7, $a6, 256
	fld.s	$ft0, $a7, 256
	fld.s	$ft1, $t0, 256
	fld.s	$ft3, $t1, 256
	fld.s	$ft4, $t2, 256
	fld.s	$ft5, $t3, 256
	vextrins.w	$vr0, $vr1, 16
	vextrins.w	$vr0, $vr7, 32
	vextrins.w	$vr0, $vr8, 48
	vextrins.w	$vr9, $vr11, 16
	vextrins.w	$vr9, $vr12, 32
	vextrins.w	$vr9, $vr13, 48
	xvpermi.q	$xr0, $xr9, 2
	xvld	$xr1, $sp, 336                  # 32-byte Folded Reload
	xvadd.w	$xr1, $xr4, $xr1
	xvpermi.q	$xr7, $xr1, 1
	vext2xv.d.w	$xr7, $xr7
	vext2xv.d.w	$xr1, $xr1
	xvpickve2gr.d	$t4, $xr1, 0
	xvpickve2gr.d	$t5, $xr1, 1
	xvpickve2gr.d	$t6, $xr1, 2
	xvpickve2gr.d	$t7, $xr1, 3
	xvpickve2gr.d	$t8, $xr7, 0
	xvpickve2gr.d	$fp, $xr7, 1
	xvpickve2gr.d	$s0, $xr7, 2
	xvpickve2gr.d	$s3, $xr7, 3
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	slli.d	$t8, $t8, 1
	slli.d	$fp, $fp, 1
	slli.d	$s0, $s0, 1
	slli.d	$s3, $s3, 1
	ldx.h	$s4, $s6, $t4
	ldx.h	$s5, $s6, $t5
	ldx.h	$s7, $s6, $t6
	ldx.h	$s8, $s6, $t7
	ldx.h	$ra, $s6, $t8
	vinsgr2vr.h	$vr1, $s4, 0
	ldx.h	$s4, $s6, $fp
	vinsgr2vr.h	$vr1, $s5, 1
	ldx.h	$s5, $s6, $s0
	vinsgr2vr.h	$vr1, $s7, 2
	ldx.h	$s7, $s6, $s3
	vinsgr2vr.h	$vr1, $s8, 3
	vinsgr2vr.h	$vr1, $ra, 4
	vinsgr2vr.h	$vr1, $s4, 5
	vinsgr2vr.h	$vr1, $s5, 6
	vinsgr2vr.h	$vr1, $s7, 7
	vext2xv.w.h	$xr1, $xr1
	ldx.h	$t4, $a3, $t4
	ldx.h	$t5, $a3, $t5
	ldx.h	$t6, $a3, $t6
	ldx.h	$t7, $a3, $t7
	ldx.h	$t8, $a3, $t8
	ldx.h	$fp, $a3, $fp
	ldx.h	$s0, $a3, $s0
	ldx.h	$s3, $a3, $s3
	vinsgr2vr.h	$vr7, $t4, 0
	vinsgr2vr.h	$vr7, $t5, 1
	vinsgr2vr.h	$vr7, $t6, 2
	vinsgr2vr.h	$vr7, $t7, 3
	vinsgr2vr.h	$vr7, $t8, 4
	vinsgr2vr.h	$vr7, $fp, 5
	vinsgr2vr.h	$vr7, $s0, 6
	vinsgr2vr.h	$vr7, $s3, 7
	vext2xv.w.h	$xr7, $xr7
	xvadd.w	$xr1, $xr7, $xr1
	xvffint.s.w	$xr1, $xr1
	xvfmul.s	$xr1, $xr1, $xr14
	xvfmul.s	$xr0, $xr0, $xr1
	xvld	$xr1, $sp, 304                  # 32-byte Folded Reload
	xvsub.w	$xr1, $xr1, $xr3
	xvpermi.q	$xr7, $xr1, 1
	vext2xv.d.w	$xr7, $xr7
	vext2xv.d.w	$xr1, $xr1
	xvpickve2gr.d	$t4, $xr1, 0
	xvpickve2gr.d	$t5, $xr1, 1
	xvpickve2gr.d	$t6, $xr1, 2
	xvpickve2gr.d	$t7, $xr1, 3
	xvpickve2gr.d	$t8, $xr7, 0
	xvpickve2gr.d	$fp, $xr7, 1
	xvpickve2gr.d	$s0, $xr7, 2
	xvpickve2gr.d	$s3, $xr7, 3
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s3, $s3, 2
	fldx.s	$fa1, $s2, $t4
	fldx.s	$fa7, $s2, $t5
	fldx.s	$ft0, $s2, $t6
	fldx.s	$ft1, $s2, $t7
	fldx.s	$ft3, $s2, $t8
	fldx.s	$ft4, $s2, $fp
	fldx.s	$ft5, $s2, $s0
	fldx.s	$ft6, $s2, $s3
	vextrins.w	$vr1, $vr7, 16
	vextrins.w	$vr1, $vr8, 32
	vextrins.w	$vr1, $vr9, 48
	vextrins.w	$vr11, $vr12, 16
	vextrins.w	$vr11, $vr13, 32
	vextrins.w	$vr11, $vr14, 48
	xvpermi.q	$xr1, $xr11, 2
	xvld	$xr7, $sp, 272                  # 32-byte Folded Reload
	xvadd.w	$xr7, $xr4, $xr7
	xvpermi.q	$xr8, $xr7, 1
	vext2xv.d.w	$xr8, $xr8
	vext2xv.d.w	$xr7, $xr7
	xvpickve2gr.d	$t4, $xr7, 0
	xvpickve2gr.d	$t5, $xr7, 1
	xvpickve2gr.d	$t6, $xr7, 2
	xvpickve2gr.d	$t7, $xr7, 3
	xvpickve2gr.d	$t8, $xr8, 0
	xvpickve2gr.d	$fp, $xr8, 1
	xvpickve2gr.d	$s0, $xr8, 2
	xvpickve2gr.d	$s3, $xr8, 3
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	slli.d	$t8, $t8, 1
	slli.d	$fp, $fp, 1
	slli.d	$s0, $s0, 1
	slli.d	$s3, $s3, 1
	ldx.h	$s4, $s6, $t4
	ldx.h	$s5, $s6, $t5
	ldx.h	$s7, $s6, $t6
	ldx.h	$s8, $s6, $t7
	ldx.h	$ra, $s6, $t8
	vinsgr2vr.h	$vr7, $s4, 0
	ldx.h	$s4, $s6, $fp
	vinsgr2vr.h	$vr7, $s5, 1
	ldx.h	$s5, $s6, $s0
	vinsgr2vr.h	$vr7, $s7, 2
	ldx.h	$s7, $s6, $s3
	vinsgr2vr.h	$vr7, $s8, 3
	vinsgr2vr.h	$vr7, $ra, 4
	vinsgr2vr.h	$vr7, $s4, 5
	vinsgr2vr.h	$vr7, $s5, 6
	vinsgr2vr.h	$vr7, $s7, 7
	vext2xv.w.h	$xr7, $xr7
	ldx.h	$t4, $a3, $t4
	ldx.h	$t5, $a3, $t5
	ldx.h	$t6, $a3, $t6
	ldx.h	$t7, $a3, $t7
	ldx.h	$t8, $a3, $t8
	ldx.h	$fp, $a3, $fp
	ldx.h	$s0, $a3, $s0
	ldx.h	$s3, $a3, $s3
	vinsgr2vr.h	$vr8, $t4, 0
	vinsgr2vr.h	$vr8, $t5, 1
	vinsgr2vr.h	$vr8, $t6, 2
	vinsgr2vr.h	$vr8, $t7, 3
	vinsgr2vr.h	$vr8, $t8, 4
	vinsgr2vr.h	$vr8, $fp, 5
	vinsgr2vr.h	$vr8, $s0, 6
	vinsgr2vr.h	$vr8, $s3, 7
	vext2xv.w.h	$xr8, $xr8
	xvadd.w	$xr7, $xr8, $xr7
	xvffint.s.w	$xr7, $xr7
	xvld	$xr8, $sp, 528                  # 32-byte Folded Reload
	xvfmul.s	$xr7, $xr7, $xr8
	xvfmul.s	$xr1, $xr1, $xr7
	xvfsub.s	$xr7, $xr0, $xr1
	xvfadd.s	$xr0, $xr0, $xr1
	ld.d	$t4, $sp, 472                   # 8-byte Folded Reload
	add.d	$t4, $t4, $a1
	xvfadd.s	$xr1, $xr6, $xr0
	xvstelm.w	$xr1, $t4, 480, 1
	xvstelm.w	$xr1, $t4, 464, 2
	xvstelm.w	$xr1, $t4, 448, 3
	xvstelm.w	$xr1, $t4, 432, 4
	xvstelm.w	$xr1, $t4, 416, 5
	xvstelm.w	$xr1, $t4, 400, 6
	xvstelm.w	$xr1, $t4, 384, 7
	xvfsub.s	$xr0, $xr6, $xr0
	xvpickve.w	$xr6, $xr0, 0
	xvstelm.w	$xr0, $t4, 488, 1
	xvstelm.w	$xr0, $t4, 472, 2
	xvstelm.w	$xr0, $t4, 456, 3
	xvstelm.w	$xr0, $t4, 440, 4
	xvstelm.w	$xr0, $t4, 424, 5
	xvstelm.w	$xr0, $t4, 408, 6
	xvstelm.w	$xr0, $t4, 392, 7
	xvfadd.s	$xr0, $xr5, $xr7
	xvstelm.w	$xr0, $t4, 484, 1
	xvstelm.w	$xr0, $t4, 468, 2
	xvstelm.w	$xr0, $t4, 452, 3
	xvstelm.w	$xr0, $t4, 436, 4
	xvstelm.w	$xr0, $t4, 420, 5
	xvstelm.w	$xr0, $t4, 404, 6
	xvstelm.w	$xr0, $t4, 388, 7
	xvfsub.s	$xr5, $xr5, $xr7
	xvpickve.w	$xr7, $xr5, 0
	vpackev.w	$vr0, $vr0, $vr1
	vextrins.w	$vr0, $vr6, 32
	vextrins.w	$vr0, $vr7, 48
	vst	$vr0, $t4, 496
	xvstelm.w	$xr5, $t4, 492, 1
	xvstelm.w	$xr5, $t4, 476, 2
	xvstelm.w	$xr5, $t4, 460, 3
	xvstelm.w	$xr5, $t4, 444, 4
	xvstelm.w	$xr5, $t4, 428, 5
	xvstelm.w	$xr5, $t4, 412, 6
	xvstelm.w	$xr5, $t4, 396, 7
	xvaddi.wu	$xr0, $xr4, 1
	xvpermi.q	$xr1, $xr0, 1
	vext2xv.d.w	$xr1, $xr1
	vext2xv.d.w	$xr0, $xr0
	xvpickve2gr.d	$t5, $xr0, 0
	xvpickve2gr.d	$t6, $xr0, 1
	xvpickve2gr.d	$t7, $xr0, 2
	xvpickve2gr.d	$t8, $xr0, 3
	xvpickve2gr.d	$fp, $xr1, 0
	xvpickve2gr.d	$s0, $xr1, 1
	xvpickve2gr.d	$s3, $xr1, 2
	xvpickve2gr.d	$s4, $xr1, 3
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	slli.d	$t8, $t8, 1
	slli.d	$fp, $fp, 1
	slli.d	$s0, $s0, 1
	slli.d	$s3, $s3, 1
	slli.d	$s4, $s4, 1
	ldx.h	$s5, $s6, $t5
	ldx.h	$s7, $s6, $t6
	ldx.h	$s8, $s6, $t7
	ldx.h	$ra, $s6, $t8
	vinsgr2vr.h	$vr5, $s5, 0
	ldx.h	$s5, $s6, $fp
	vinsgr2vr.h	$vr5, $s7, 1
	ldx.h	$s7, $s6, $s0
	vinsgr2vr.h	$vr5, $s8, 2
	ldx.h	$s8, $s6, $s3
	vinsgr2vr.h	$vr5, $ra, 3
	ldx.h	$ra, $s6, $s4
	vinsgr2vr.h	$vr5, $s5, 4
	vinsgr2vr.h	$vr5, $s7, 5
	vinsgr2vr.h	$vr5, $s8, 6
	vinsgr2vr.h	$vr5, $ra, 7
	ldx.h	$t5, $a3, $t5
	ldx.h	$t6, $a3, $t6
	ldx.h	$t7, $a3, $t7
	ldx.h	$t8, $a3, $t8
	ldx.h	$fp, $a3, $fp
	ldx.h	$s0, $a3, $s0
	ldx.h	$s3, $a3, $s3
	ldx.h	$s4, $a3, $s4
	vinsgr2vr.h	$vr7, $t5, 0
	vinsgr2vr.h	$vr7, $t6, 1
	vinsgr2vr.h	$vr7, $t7, 2
	vinsgr2vr.h	$vr7, $t8, 3
	vinsgr2vr.h	$vr7, $fp, 4
	vinsgr2vr.h	$vr7, $s0, 5
	vinsgr2vr.h	$vr7, $s3, 6
	vinsgr2vr.h	$vr7, $s4, 7
	xvld	$xr0, $sp, 240                  # 32-byte Folded Reload
	xvsub.w	$xr0, $xr0, $xr3
	xvpermi.q	$xr1, $xr0, 1
	vext2xv.d.w	$xr1, $xr1
	vext2xv.d.w	$xr0, $xr0
	xvpickve2gr.d	$t5, $xr0, 0
	xvpickve2gr.d	$t6, $xr0, 1
	xvpickve2gr.d	$t7, $xr0, 2
	xvpickve2gr.d	$t8, $xr0, 3
	xvpickve2gr.d	$fp, $xr1, 0
	xvpickve2gr.d	$s0, $xr1, 1
	xvpickve2gr.d	$s3, $xr1, 2
	xvpickve2gr.d	$s4, $xr1, 3
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s3, $s3, 2
	slli.d	$s4, $s4, 2
	fldx.s	$fa6, $s2, $t5
	fldx.s	$fa0, $s2, $t6
	vst	$vr0, $sp, 512                  # 16-byte Folded Spill
	fldx.s	$fa0, $s2, $t7
	vst	$vr0, $sp, 496                  # 16-byte Folded Spill
	fldx.s	$fa0, $s2, $t8
	vst	$vr0, $sp, 480                  # 16-byte Folded Spill
	fldx.s	$ft0, $s2, $fp
	fldx.s	$ft4, $s2, $s0
	fldx.s	$ft5, $s2, $s3
	fldx.s	$ft6, $s2, $s4
	xvld	$xr0, $sp, 208                  # 32-byte Folded Reload
	xvadd.w	$xr0, $xr4, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vext2xv.d.w	$xr1, $xr1
	vext2xv.d.w	$xr0, $xr0
	xvpickve2gr.d	$t5, $xr0, 0
	xvpickve2gr.d	$t6, $xr0, 1
	xvpickve2gr.d	$t7, $xr0, 2
	xvpickve2gr.d	$t8, $xr0, 3
	xvpickve2gr.d	$fp, $xr1, 0
	xvpickve2gr.d	$s0, $xr1, 1
	xvpickve2gr.d	$s3, $xr1, 2
	xvpickve2gr.d	$s4, $xr1, 3
	slli.d	$s5, $t5, 1
	slli.d	$s7, $t6, 1
	slli.d	$s8, $t7, 1
	slli.d	$ra, $t8, 1
	slli.d	$t5, $fp, 1
	slli.d	$t6, $s0, 1
	slli.d	$t7, $s3, 1
	slli.d	$t8, $s4, 1
	ldx.h	$fp, $s6, $s5
	ldx.h	$s0, $s6, $s7
	ldx.h	$s3, $s6, $s8
	ldx.h	$s4, $s6, $ra
	vinsgr2vr.h	$vr15, $fp, 0
	ldx.h	$fp, $s6, $t5
	vinsgr2vr.h	$vr15, $s0, 1
	ldx.h	$s0, $s6, $t6
	vinsgr2vr.h	$vr15, $s3, 2
	ldx.h	$s3, $s6, $t7
	vinsgr2vr.h	$vr15, $s4, 3
	ldx.h	$s4, $s6, $t8
	vinsgr2vr.h	$vr15, $fp, 4
	vinsgr2vr.h	$vr15, $s0, 5
	vinsgr2vr.h	$vr15, $s3, 6
	vinsgr2vr.h	$vr15, $s4, 7
	ldx.h	$fp, $a3, $s5
	ldx.h	$s0, $a3, $s7
	ldx.h	$s3, $a3, $s8
	ldx.h	$s4, $a3, $ra
	vinsgr2vr.h	$vr16, $fp, 0
	vinsgr2vr.h	$vr16, $s0, 1
	vinsgr2vr.h	$vr16, $s3, 2
	vinsgr2vr.h	$vr16, $s4, 3
	fld.s	$ft9, $a4, 4
	fld.s	$fa0, $a5, 4
	fld.s	$fa1, $a6, 4
	fld.s	$ft1, $t0, 4
	fld.s	$ft10, $t1, 4
	fld.s	$ft11, $t2, 4
	fld.s	$ft12, $t3, 4
	fld.s	$ft13, $a7, 4
	vextrins.w	$vr9, $vr18, 16
	vextrins.w	$vr9, $vr19, 32
	vextrins.w	$vr9, $vr20, 48
	vextrins.w	$vr17, $vr0, 16
	vextrins.w	$vr17, $vr1, 32
	vextrins.w	$vr17, $vr21, 48
	xvpermi.q	$xr17, $xr9, 2
	ldx.h	$t5, $a3, $t5
	ldx.h	$t6, $a3, $t6
	ldx.h	$t7, $a3, $t7
	ldx.h	$t8, $a3, $t8
	vinsgr2vr.h	$vr16, $t5, 4
	vinsgr2vr.h	$vr16, $t6, 5
	vinsgr2vr.h	$vr16, $t7, 6
	vinsgr2vr.h	$vr16, $t8, 7
	fld.s	$ft10, $a4, 260
	fld.s	$ft12, $a5, 260
	fld.s	$ft13, $a6, 260
	fld.s	$ft14, $a7, 260
	fld.s	$ft11, $t0, 260
	fld.s	$ft15, $t1, 260
	fld.s	$fs0, $t2, 260
	fld.s	$fs1, $t3, 260
	xvld	$xr0, $sp, 176                  # 32-byte Folded Reload
	xvadd.w	$xr0, $xr4, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vext2xv.d.w	$xr1, $xr1
	vext2xv.d.w	$xr0, $xr0
	xvpickve2gr.d	$a4, $xr0, 0
	xvpickve2gr.d	$a5, $xr0, 1
	xvpickve2gr.d	$a6, $xr0, 2
	xvpickve2gr.d	$a7, $xr0, 3
	xvpickve2gr.d	$t0, $xr1, 0
	xvpickve2gr.d	$t1, $xr1, 1
	xvpickve2gr.d	$t2, $xr1, 2
	xvpickve2gr.d	$t3, $xr1, 3
	slli.d	$a4, $a4, 1
	slli.d	$a5, $a5, 1
	slli.d	$a6, $a6, 1
	slli.d	$a7, $a7, 1
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	ldx.h	$t5, $s6, $a4
	ldx.h	$t6, $s6, $a5
	ldx.h	$t7, $s6, $a6
	ldx.h	$t8, $s6, $a7
	vinsgr2vr.h	$vr26, $t5, 0
	ldx.h	$t5, $s6, $t0
	vinsgr2vr.h	$vr26, $t6, 1
	ldx.h	$t6, $s6, $t1
	vinsgr2vr.h	$vr26, $t7, 2
	ldx.h	$t7, $s6, $t2
	vinsgr2vr.h	$vr26, $t8, 3
	ldx.h	$t8, $s6, $t3
	vinsgr2vr.h	$vr26, $t5, 4
	vinsgr2vr.h	$vr26, $t6, 5
	vinsgr2vr.h	$vr26, $t7, 6
	vinsgr2vr.h	$vr26, $t8, 7
	ldx.h	$a4, $a3, $a4
	ldx.h	$a5, $a3, $a5
	ldx.h	$a6, $a3, $a6
	ldx.h	$a7, $a3, $a7
	ldx.h	$t0, $a3, $t0
	ldx.h	$t1, $a3, $t1
	ldx.h	$t2, $a3, $t2
	ldx.h	$t3, $a3, $t3
	vinsgr2vr.h	$vr27, $a4, 0
	vinsgr2vr.h	$vr27, $a5, 1
	vinsgr2vr.h	$vr27, $a6, 2
	vinsgr2vr.h	$vr27, $a7, 3
	vinsgr2vr.h	$vr27, $t0, 4
	vinsgr2vr.h	$vr27, $t1, 5
	vinsgr2vr.h	$vr27, $t2, 6
	vinsgr2vr.h	$vr27, $t3, 7
	xvld	$xr0, $sp, 144                  # 32-byte Folded Reload
	xvsub.w	$xr0, $xr0, $xr3
	xvpermi.q	$xr1, $xr0, 1
	vext2xv.d.w	$xr1, $xr1
	vext2xv.d.w	$xr0, $xr0
	xvpickve2gr.d	$a4, $xr0, 0
	xvpickve2gr.d	$a5, $xr0, 1
	xvpickve2gr.d	$a6, $xr0, 2
	xvpickve2gr.d	$a7, $xr0, 3
	xvpickve2gr.d	$t0, $xr1, 0
	xvpickve2gr.d	$t1, $xr1, 1
	xvpickve2gr.d	$t2, $xr1, 2
	xvpickve2gr.d	$t3, $xr1, 3
	slli.d	$a4, $a4, 2
	slli.d	$a5, $a5, 2
	slli.d	$a6, $a6, 2
	slli.d	$a7, $a7, 2
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	fldx.s	$fa3, $s2, $a4
	fldx.s	$fs5, $s2, $a5
	fldx.s	$fs6, $s2, $a6
	fldx.s	$fs7, $s2, $a7
	fldx.s	$fs4, $s2, $t0
	fldx.s	$fa0, $s2, $t1
	fldx.s	$fa1, $s2, $t2
	xvld	$xr9, $sp, 112                  # 32-byte Folded Reload
	xvadd.w	$xr9, $xr4, $xr9
	vext2xv.d.w	$xr4, $xr9
	xvpickve2gr.d	$a4, $xr4, 0
	xvpickve2gr.d	$a5, $xr4, 1
	xvpickve2gr.d	$a6, $xr4, 2
	xvpickve2gr.d	$a7, $xr4, 3
	fldx.s	$fa4, $s2, $t3
	xvpermi.q	$xr9, $xr9, 1
	vext2xv.d.w	$xr9, $xr9
	xvpickve2gr.d	$t0, $xr9, 0
	xvpickve2gr.d	$t1, $xr9, 1
	xvpickve2gr.d	$t2, $xr9, 2
	xvpickve2gr.d	$t3, $xr9, 3
	slli.d	$a4, $a4, 1
	slli.d	$a5, $a5, 1
	slli.d	$a6, $a6, 1
	slli.d	$a7, $a7, 1
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	ldx.h	$t5, $s6, $a4
	ldx.h	$t6, $s6, $a5
	ldx.h	$t7, $s6, $a6
	ldx.h	$t8, $s6, $a7
	vinsgr2vr.h	$vr9, $t5, 0
	ldx.h	$t5, $s6, $t0
	vinsgr2vr.h	$vr9, $t6, 1
	ldx.h	$t6, $s6, $t1
	vinsgr2vr.h	$vr9, $t7, 2
	ldx.h	$t7, $s6, $t2
	vinsgr2vr.h	$vr9, $t8, 3
	ldx.h	$t8, $s6, $t3
	vinsgr2vr.h	$vr9, $t5, 4
	vinsgr2vr.h	$vr9, $t6, 5
	vinsgr2vr.h	$vr9, $t7, 6
	vinsgr2vr.h	$vr9, $t8, 7
	vext2xv.w.h	$xr5, $xr5
	vext2xv.w.h	$xr7, $xr7
	xvadd.w	$xr5, $xr7, $xr5
	ldx.h	$a4, $a3, $a4
	ldx.h	$a5, $a3, $a5
	ldx.h	$a6, $a3, $a6
	ldx.h	$a7, $a3, $a7
	vinsgr2vr.h	$vr7, $a4, 0
	vinsgr2vr.h	$vr7, $a5, 1
	vinsgr2vr.h	$vr7, $a6, 2
	vinsgr2vr.h	$vr7, $a7, 3
	ldx.h	$a4, $a3, $t0
	ldx.h	$a5, $a3, $t1
	ldx.h	$a6, $a3, $t2
	ldx.h	$a7, $a3, $t3
	vinsgr2vr.h	$vr7, $a4, 4
	vinsgr2vr.h	$vr7, $a5, 5
	vinsgr2vr.h	$vr7, $a6, 6
	vinsgr2vr.h	$vr7, $a7, 7
	xvffint.s.w	$xr5, $xr5
	xvld	$xr11, $sp, 528                 # 32-byte Folded Reload
	xvfmul.s	$xr5, $xr5, $xr11
	xvfmul.s	$xr17, $xr17, $xr5
	vextrins.w	$vr8, $vr12, 16
	vextrins.w	$vr8, $vr13, 32
	vextrins.w	$vr8, $vr14, 48
	xvld	$xr14, $sp, 528                 # 32-byte Folded Reload
	vld	$vr5, $sp, 512                  # 16-byte Folded Reload
	vextrins.w	$vr6, $vr5, 16
	vld	$vr5, $sp, 496                  # 16-byte Folded Reload
	vextrins.w	$vr6, $vr5, 32
	vld	$vr5, $sp, 480                  # 16-byte Folded Reload
	vextrins.w	$vr6, $vr5, 48
	xvpermi.q	$xr6, $xr8, 2
	vext2xv.w.h	$xr5, $xr15
	vext2xv.w.h	$xr8, $xr16
	xvadd.w	$xr5, $xr8, $xr5
	xvffint.s.w	$xr5, $xr5
	xvfmul.s	$xr5, $xr5, $xr14
	xvfmul.s	$xr6, $xr6, $xr5
	xvfsub.s	$xr5, $xr17, $xr6
	xvfadd.s	$xr6, $xr17, $xr6
	vextrins.w	$vr19, $vr23, 16
	vextrins.w	$vr19, $vr24, 32
	vextrins.w	$vr19, $vr25, 48
	vextrins.w	$vr18, $vr20, 16
	vextrins.w	$vr18, $vr21, 32
	vextrins.w	$vr18, $vr22, 48
	xvpermi.q	$xr18, $xr19, 2
	vext2xv.w.h	$xr8, $xr26
	vext2xv.w.h	$xr11, $xr27
	xvadd.w	$xr8, $xr11, $xr8
	xvffint.s.w	$xr8, $xr8
	xvfmul.s	$xr8, $xr8, $xr14
	xvfmul.s	$xr8, $xr18, $xr8
	vextrins.w	$vr28, $vr0, 16
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr4, 48
	vextrins.w	$vr3, $vr29, 16
	vextrins.w	$vr3, $vr30, 32
	vextrins.w	$vr3, $vr31, 48
	xvpermi.q	$xr3, $xr28, 2
	vext2xv.w.h	$xr0, $xr9
	vext2xv.w.h	$xr1, $xr7
	xvadd.w	$xr0, $xr1, $xr0
	xvffint.s.w	$xr0, $xr0
	xvfmul.s	$xr0, $xr0, $xr14
	xvfmul.s	$xr0, $xr3, $xr0
	xvfsub.s	$xr1, $xr8, $xr0
	xvfadd.s	$xr3, $xr8, $xr0
	xvfadd.s	$xr0, $xr6, $xr3
	xvpickve.w	$xr4, $xr0, 1
	xvpickve.w	$xr7, $xr0, 2
	xvpickve.w	$xr8, $xr0, 3
	xvpickve.w	$xr9, $xr0, 4
	xvpickve.w	$xr11, $xr0, 5
	xvpickve.w	$xr12, $xr0, 6
	xvpickve.w	$xr13, $xr0, 7
	fst.s	$fa4, $t4, 992
	fst.s	$fa7, $t4, 976
	fst.s	$ft0, $t4, 960
	fst.s	$ft1, $t4, 944
	fst.s	$ft3, $t4, 928
	fst.s	$ft4, $t4, 912
	fst.s	$ft5, $t4, 896
	xvfsub.s	$xr4, $xr6, $xr3
	xvpickve.w	$xr3, $xr4, 0
	xvpickve.w	$xr6, $xr4, 1
	xvpickve.w	$xr7, $xr4, 2
	xvpickve.w	$xr8, $xr4, 3
	xvpickve.w	$xr9, $xr4, 4
	xvpickve.w	$xr11, $xr4, 5
	xvpickve.w	$xr12, $xr4, 6
	xvpickve.w	$xr4, $xr4, 7
	fst.s	$fa6, $t4, 1000
	fst.s	$fa7, $t4, 984
	fst.s	$ft0, $t4, 968
	fst.s	$ft1, $t4, 952
	fst.s	$ft3, $t4, 936
	fst.s	$ft4, $t4, 920
	fst.s	$fa4, $t4, 904
	xvfadd.s	$xr4, $xr5, $xr1
	xvpickve.w	$xr6, $xr4, 1
	xvpickve.w	$xr7, $xr4, 2
	xvpickve.w	$xr8, $xr4, 3
	xvpickve.w	$xr9, $xr4, 4
	xvpickve.w	$xr11, $xr4, 5
	xvpickve.w	$xr12, $xr4, 6
	xvpickve.w	$xr13, $xr4, 7
	fst.s	$fa6, $t4, 996
	fst.s	$fa7, $t4, 980
	fst.s	$ft0, $t4, 964
	fst.s	$ft1, $t4, 948
	fst.s	$ft3, $t4, 932
	fst.s	$ft4, $t4, 916
	fst.s	$ft5, $t4, 900
	xvfsub.s	$xr1, $xr5, $xr1
	xvpickve.w	$xr5, $xr1, 0
	xvpickve.w	$xr6, $xr1, 1
	xvpickve.w	$xr7, $xr1, 2
	xvpickve.w	$xr8, $xr1, 3
	xvpickve.w	$xr9, $xr1, 4
	xvpickve.w	$xr11, $xr1, 5
	xvpickve.w	$xr12, $xr1, 6
	xvpickve.w	$xr1, $xr1, 7
	vpackev.w	$vr0, $vr4, $vr0
	vextrins.w	$vr0, $vr3, 32
	vextrins.w	$vr0, $vr5, 48
	vst	$vr0, $t4, 1008
	fst.s	$fa6, $t4, 1004
	fst.s	$fa7, $t4, 988
	fst.s	$ft0, $t4, 972
	fst.s	$ft1, $t4, 956
	fst.s	$ft3, $t4, 940
	fst.s	$ft4, $t4, 924
	fst.s	$fa1, $t4, 908
	xvsubi.du	$xr10, $xr10, 8
	addi.d	$a1, $a1, -128
	xvsubi.du	$xr2, $xr2, 8
	bne	$a1, $a2, .LBB0_11
# %bb.12:                               # %.loopexit299.us
                                        #   in Loop: Header=BB0_10 Depth=1
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(fht)
	jirl	$ra, $ra, 0
	xvld	$xr14, $sp, 528                 # 32-byte Folded Reload
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a4, $a4, 1
	ld.d	$a1, $sp, 472                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1024
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ori	$a0, $zero, 3
	bne	$a4, $a0, .LBB0_10
	b	.LBB0_17
.LBB0_13:                               # %.preheader300.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_0)
	xvst	$xr0, $sp, 48                   # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_1)
	xvst	$xr0, $sp, 16                   # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(rv_tbl)
	addi.d	$s1, $a0, %pc_lo12(rv_tbl)
	pcalau12i	$a0, %pc_hi20(window_s)
	addi.d	$s2, $a0, %pc_lo12(window_s)
	move	$a4, $zero
	lu12i.w	$a0, 258896
	ori	$a0, $a0, 1267
	xvreplgr2vr.w	$xr14, $a0
	xvrepli.w	$xr0, 127
	xvst	$xr0, $sp, 400                  # 32-byte Folded Spill
	xvrepli.w	$xr0, 128
	xvst	$xr0, $sp, 368                  # 32-byte Folded Spill
	xvrepli.w	$xr0, 64
	xvst	$xr0, $sp, 336                  # 32-byte Folded Spill
	xvrepli.w	$xr0, 63
	xvst	$xr0, $sp, 304                  # 32-byte Folded Spill
	xvrepli.w	$xr0, 192
	xvst	$xr0, $sp, 272                  # 32-byte Folded Spill
	xvrepli.w	$xr0, 126
	xvst	$xr0, $sp, 240                  # 32-byte Folded Spill
	xvrepli.w	$xr0, 129
	xvst	$xr0, $sp, 208                  # 32-byte Folded Spill
	xvrepli.w	$xr0, 65
	xvst	$xr0, $sp, 176                  # 32-byte Folded Spill
	xvrepli.w	$xr0, 62
	xvst	$xr0, $sp, 144                  # 32-byte Folded Spill
	xvrepli.w	$xr0, 193
	xvst	$xr0, $sp, 112                  # 32-byte Folded Spill
	addi.w	$a0, $zero, -512
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$a1, $fp
	xvst	$xr14, $sp, 528                 # 32-byte Folded Spill
	.p2align	4, , 16
.LBB0_14:                               # %.preheader300
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_15 Depth 2
	st.d	$a1, $sp, 472                   # 8-byte Folded Spill
	move	$a1, $zero
	slli.d	$a0, $a4, 10
	add.d	$a0, $fp, $a0
	ld.d	$s6, $a2, 0
	ld.d	$a3, $a2, 8
	st.d	$a4, $sp, 88                    # 8-byte Folded Spill
	alsl.d	$a4, $a4, $a4, 1
	slli.d	$a4, $a4, 6
	addi.d	$a4, $a4, 192
	xvreplgr2vr.w	$xr0, $a4
	xvst	$xr0, $sp, 432                  # 32-byte Folded Spill
	xvld	$xr10, $sp, 16                  # 32-byte Folded Reload
	xvld	$xr2, $sp, 48                   # 32-byte Folded Reload
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_15:                               # %vector.body
                                        #   Parent Loop BB0_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvslli.d	$xr0, $xr2, 3
	xvslli.d	$xr1, $xr10, 3
	xvpickve2gr.d	$a4, $xr1, 0
	xvpickve2gr.d	$a5, $xr1, 1
	xvpickve2gr.d	$a6, $xr1, 2
	xvpickve2gr.d	$a7, $xr1, 3
	xvpickve2gr.d	$t0, $xr0, 0
	xvpickve2gr.d	$t1, $xr0, 1
	xvpickve2gr.d	$t2, $xr0, 2
	xvpickve2gr.d	$t3, $xr0, 3
	ldx.h	$a4, $s1, $a4
	ldx.h	$a5, $s1, $a5
	ldx.h	$a6, $s1, $a6
	ldx.h	$a7, $s1, $a7
	ldx.h	$t0, $s1, $t0
	ldx.h	$t1, $s1, $t1
	ldx.h	$t2, $s1, $t2
	ldx.h	$t3, $s1, $t3
	vinsgr2vr.h	$vr0, $a4, 0
	vinsgr2vr.h	$vr0, $a5, 1
	vinsgr2vr.h	$vr0, $a6, 2
	vinsgr2vr.h	$vr0, $a7, 3
	vinsgr2vr.h	$vr0, $t0, 4
	vinsgr2vr.h	$vr0, $t1, 5
	vinsgr2vr.h	$vr0, $t2, 6
	vinsgr2vr.h	$vr0, $t3, 7
	vext2xv.w.h	$xr3, $xr0
	xvpermi.q	$xr0, $xr3, 1
	vext2xv.d.w	$xr0, $xr0
	vext2xv.d.w	$xr1, $xr3
	xvpickve2gr.d	$a5, $xr1, 0
	xvpickve2gr.d	$a6, $xr1, 1
	xvpickve2gr.d	$a7, $xr1, 2
	xvpickve2gr.d	$t0, $xr1, 3
	xvpickve2gr.d	$t1, $xr0, 0
	xvpickve2gr.d	$t2, $xr0, 1
	xvpickve2gr.d	$t3, $xr0, 2
	xvpickve2gr.d	$t4, $xr0, 3
	alsl.d	$a4, $a5, $s2, 2
	slli.d	$t5, $a5, 2
	alsl.d	$a5, $a6, $s2, 2
	slli.d	$t6, $a6, 2
	alsl.d	$a6, $a7, $s2, 2
	slli.d	$t7, $a7, 2
	alsl.d	$a7, $t0, $s2, 2
	slli.d	$t8, $t0, 2
	alsl.d	$t0, $t1, $s2, 2
	slli.d	$fp, $t1, 2
	alsl.d	$t1, $t2, $s2, 2
	slli.d	$s0, $t2, 2
	alsl.d	$t2, $t3, $s2, 2
	slli.d	$s7, $t3, 2
	alsl.d	$t3, $t4, $s2, 2
	slli.d	$t4, $t4, 2
	fldx.s	$fa0, $s2, $t5
	fldx.s	$fa1, $s2, $t6
	fldx.s	$fa4, $s2, $t7
	fldx.s	$fa5, $s2, $t8
	fldx.s	$fa6, $s2, $fp
	fldx.s	$fa7, $s2, $s0
	fldx.s	$ft0, $s2, $s7
	fldx.s	$ft1, $s2, $t4
	vextrins.w	$vr0, $vr1, 16
	vextrins.w	$vr0, $vr4, 32
	vextrins.w	$vr0, $vr5, 48
	vextrins.w	$vr6, $vr7, 16
	vextrins.w	$vr6, $vr8, 32
	vextrins.w	$vr6, $vr9, 48
	xvpermi.q	$xr0, $xr6, 2
	xvld	$xr1, $sp, 432                  # 32-byte Folded Reload
	xvadd.w	$xr4, $xr1, $xr3
	xvpermi.q	$xr1, $xr4, 1
	vext2xv.d.w	$xr1, $xr1
	vext2xv.d.w	$xr5, $xr4
	xvpickve2gr.d	$t4, $xr5, 0
	xvpickve2gr.d	$t5, $xr5, 1
	xvpickve2gr.d	$t6, $xr5, 2
	xvpickve2gr.d	$t7, $xr5, 3
	xvpickve2gr.d	$t8, $xr1, 0
	xvpickve2gr.d	$fp, $xr1, 1
	xvpickve2gr.d	$s0, $xr1, 2
	xvpickve2gr.d	$s7, $xr1, 3
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	slli.d	$t8, $t8, 1
	slli.d	$fp, $fp, 1
	slli.d	$s0, $s0, 1
	slli.d	$s7, $s7, 1
	ldx.h	$s8, $s6, $t4
	ldx.h	$ra, $s6, $t5
	ldx.h	$s5, $s6, $t6
	ldx.h	$s3, $s6, $t7
	ldx.h	$s4, $s6, $t8
	vinsgr2vr.h	$vr1, $s8, 0
	ldx.h	$s8, $s6, $fp
	vinsgr2vr.h	$vr1, $ra, 1
	ldx.h	$ra, $s6, $s0
	vinsgr2vr.h	$vr1, $s5, 2
	ldx.h	$s5, $s6, $s7
	vinsgr2vr.h	$vr1, $s3, 3
	vinsgr2vr.h	$vr1, $s4, 4
	vinsgr2vr.h	$vr1, $s8, 5
	vinsgr2vr.h	$vr1, $ra, 6
	vinsgr2vr.h	$vr1, $s5, 7
	vext2xv.w.h	$xr1, $xr1
	ldx.h	$t4, $a3, $t4
	ldx.h	$t5, $a3, $t5
	ldx.h	$t6, $a3, $t6
	ldx.h	$t7, $a3, $t7
	ldx.h	$t8, $a3, $t8
	ldx.h	$fp, $a3, $fp
	ldx.h	$s0, $a3, $s0
	ldx.h	$s3, $a3, $s7
	vinsgr2vr.h	$vr5, $t4, 0
	vinsgr2vr.h	$vr5, $t5, 1
	vinsgr2vr.h	$vr5, $t6, 2
	vinsgr2vr.h	$vr5, $t7, 3
	vinsgr2vr.h	$vr5, $t8, 4
	vinsgr2vr.h	$vr5, $fp, 5
	vinsgr2vr.h	$vr5, $s0, 6
	vinsgr2vr.h	$vr5, $s3, 7
	vext2xv.w.h	$xr5, $xr5
	xvsub.w	$xr1, $xr1, $xr5
	xvffint.s.w	$xr1, $xr1
	xvfmul.s	$xr1, $xr1, $xr14
	xvfmul.s	$xr0, $xr0, $xr1
	xvld	$xr1, $sp, 400                  # 32-byte Folded Reload
	xvsub.w	$xr1, $xr1, $xr3
	xvpermi.q	$xr5, $xr1, 1
	vext2xv.d.w	$xr5, $xr5
	vext2xv.d.w	$xr1, $xr1
	xvpickve2gr.d	$t4, $xr1, 0
	xvpickve2gr.d	$t5, $xr1, 1
	xvpickve2gr.d	$t6, $xr1, 2
	xvpickve2gr.d	$t7, $xr1, 3
	xvpickve2gr.d	$t8, $xr5, 0
	xvpickve2gr.d	$fp, $xr5, 1
	xvpickve2gr.d	$s0, $xr5, 2
	xvpickve2gr.d	$s3, $xr5, 3
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s3, $s3, 2
	fldx.s	$fa1, $s2, $t4
	fldx.s	$fa5, $s2, $t5
	fldx.s	$fa6, $s2, $t6
	fldx.s	$fa7, $s2, $t7
	fldx.s	$ft0, $s2, $t8
	fldx.s	$ft1, $s2, $fp
	fldx.s	$ft3, $s2, $s0
	fldx.s	$ft4, $s2, $s3
	vextrins.w	$vr1, $vr5, 16
	vextrins.w	$vr1, $vr6, 32
	vextrins.w	$vr1, $vr7, 48
	vextrins.w	$vr8, $vr9, 16
	vextrins.w	$vr8, $vr11, 32
	vextrins.w	$vr8, $vr12, 48
	xvpermi.q	$xr1, $xr8, 2
	xvld	$xr5, $sp, 368                  # 32-byte Folded Reload
	xvadd.w	$xr5, $xr4, $xr5
	xvpermi.q	$xr6, $xr5, 1
	vext2xv.d.w	$xr6, $xr6
	vext2xv.d.w	$xr5, $xr5
	xvpickve2gr.d	$t4, $xr5, 0
	xvpickve2gr.d	$t5, $xr5, 1
	xvpickve2gr.d	$t6, $xr5, 2
	xvpickve2gr.d	$t7, $xr5, 3
	xvpickve2gr.d	$t8, $xr6, 0
	xvpickve2gr.d	$fp, $xr6, 1
	xvpickve2gr.d	$s0, $xr6, 2
	xvpickve2gr.d	$s3, $xr6, 3
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	slli.d	$t8, $t8, 1
	slli.d	$fp, $fp, 1
	slli.d	$s0, $s0, 1
	slli.d	$s3, $s3, 1
	ldx.h	$s4, $s6, $t4
	ldx.h	$s5, $s6, $t5
	ldx.h	$s7, $s6, $t6
	ldx.h	$s8, $s6, $t7
	ldx.h	$ra, $s6, $t8
	vinsgr2vr.h	$vr5, $s4, 0
	ldx.h	$s4, $s6, $fp
	vinsgr2vr.h	$vr5, $s5, 1
	ldx.h	$s5, $s6, $s0
	vinsgr2vr.h	$vr5, $s7, 2
	ldx.h	$s7, $s6, $s3
	vinsgr2vr.h	$vr5, $s8, 3
	vinsgr2vr.h	$vr5, $ra, 4
	vinsgr2vr.h	$vr5, $s4, 5
	vinsgr2vr.h	$vr5, $s5, 6
	vinsgr2vr.h	$vr5, $s7, 7
	vext2xv.w.h	$xr5, $xr5
	ldx.h	$t4, $a3, $t4
	ldx.h	$t5, $a3, $t5
	ldx.h	$t6, $a3, $t6
	ldx.h	$t7, $a3, $t7
	ldx.h	$t8, $a3, $t8
	ldx.h	$fp, $a3, $fp
	ldx.h	$s0, $a3, $s0
	ldx.h	$s3, $a3, $s3
	vinsgr2vr.h	$vr6, $t4, 0
	vinsgr2vr.h	$vr6, $t5, 1
	vinsgr2vr.h	$vr6, $t6, 2
	vinsgr2vr.h	$vr6, $t7, 3
	vinsgr2vr.h	$vr6, $t8, 4
	vinsgr2vr.h	$vr6, $fp, 5
	vinsgr2vr.h	$vr6, $s0, 6
	vinsgr2vr.h	$vr6, $s3, 7
	vext2xv.w.h	$xr6, $xr6
	xvsub.w	$xr5, $xr5, $xr6
	xvffint.s.w	$xr5, $xr5
	xvfmul.s	$xr5, $xr5, $xr14
	xvfmul.s	$xr1, $xr1, $xr5
	xvfsub.s	$xr5, $xr0, $xr1
	xvfadd.s	$xr6, $xr0, $xr1
	fld.s	$fa0, $a4, 256
	fld.s	$fa1, $a5, 256
	fld.s	$fa7, $a6, 256
	fld.s	$ft0, $a7, 256
	fld.s	$ft1, $t0, 256
	fld.s	$ft3, $t1, 256
	fld.s	$ft4, $t2, 256
	fld.s	$ft5, $t3, 256
	vextrins.w	$vr0, $vr1, 16
	vextrins.w	$vr0, $vr7, 32
	vextrins.w	$vr0, $vr8, 48
	vextrins.w	$vr9, $vr11, 16
	vextrins.w	$vr9, $vr12, 32
	vextrins.w	$vr9, $vr13, 48
	xvpermi.q	$xr0, $xr9, 2
	xvld	$xr1, $sp, 336                  # 32-byte Folded Reload
	xvadd.w	$xr1, $xr4, $xr1
	xvpermi.q	$xr7, $xr1, 1
	vext2xv.d.w	$xr7, $xr7
	vext2xv.d.w	$xr1, $xr1
	xvpickve2gr.d	$t4, $xr1, 0
	xvpickve2gr.d	$t5, $xr1, 1
	xvpickve2gr.d	$t6, $xr1, 2
	xvpickve2gr.d	$t7, $xr1, 3
	xvpickve2gr.d	$t8, $xr7, 0
	xvpickve2gr.d	$fp, $xr7, 1
	xvpickve2gr.d	$s0, $xr7, 2
	xvpickve2gr.d	$s3, $xr7, 3
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	slli.d	$t8, $t8, 1
	slli.d	$fp, $fp, 1
	slli.d	$s0, $s0, 1
	slli.d	$s3, $s3, 1
	ldx.h	$s4, $s6, $t4
	ldx.h	$s5, $s6, $t5
	ldx.h	$s7, $s6, $t6
	ldx.h	$s8, $s6, $t7
	ldx.h	$ra, $s6, $t8
	vinsgr2vr.h	$vr1, $s4, 0
	ldx.h	$s4, $s6, $fp
	vinsgr2vr.h	$vr1, $s5, 1
	ldx.h	$s5, $s6, $s0
	vinsgr2vr.h	$vr1, $s7, 2
	ldx.h	$s7, $s6, $s3
	vinsgr2vr.h	$vr1, $s8, 3
	vinsgr2vr.h	$vr1, $ra, 4
	vinsgr2vr.h	$vr1, $s4, 5
	vinsgr2vr.h	$vr1, $s5, 6
	vinsgr2vr.h	$vr1, $s7, 7
	vext2xv.w.h	$xr1, $xr1
	ldx.h	$t4, $a3, $t4
	ldx.h	$t5, $a3, $t5
	ldx.h	$t6, $a3, $t6
	ldx.h	$t7, $a3, $t7
	ldx.h	$t8, $a3, $t8
	ldx.h	$fp, $a3, $fp
	ldx.h	$s0, $a3, $s0
	ldx.h	$s3, $a3, $s3
	vinsgr2vr.h	$vr7, $t4, 0
	vinsgr2vr.h	$vr7, $t5, 1
	vinsgr2vr.h	$vr7, $t6, 2
	vinsgr2vr.h	$vr7, $t7, 3
	vinsgr2vr.h	$vr7, $t8, 4
	vinsgr2vr.h	$vr7, $fp, 5
	vinsgr2vr.h	$vr7, $s0, 6
	vinsgr2vr.h	$vr7, $s3, 7
	vext2xv.w.h	$xr7, $xr7
	xvsub.w	$xr1, $xr1, $xr7
	xvffint.s.w	$xr1, $xr1
	xvfmul.s	$xr1, $xr1, $xr14
	xvfmul.s	$xr0, $xr0, $xr1
	xvld	$xr1, $sp, 304                  # 32-byte Folded Reload
	xvsub.w	$xr1, $xr1, $xr3
	xvpermi.q	$xr7, $xr1, 1
	vext2xv.d.w	$xr7, $xr7
	vext2xv.d.w	$xr1, $xr1
	xvpickve2gr.d	$t4, $xr1, 0
	xvpickve2gr.d	$t5, $xr1, 1
	xvpickve2gr.d	$t6, $xr1, 2
	xvpickve2gr.d	$t7, $xr1, 3
	xvpickve2gr.d	$t8, $xr7, 0
	xvpickve2gr.d	$fp, $xr7, 1
	xvpickve2gr.d	$s0, $xr7, 2
	xvpickve2gr.d	$s3, $xr7, 3
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s3, $s3, 2
	fldx.s	$fa1, $s2, $t4
	fldx.s	$fa7, $s2, $t5
	fldx.s	$ft0, $s2, $t6
	fldx.s	$ft1, $s2, $t7
	fldx.s	$ft3, $s2, $t8
	fldx.s	$ft4, $s2, $fp
	fldx.s	$ft5, $s2, $s0
	fldx.s	$ft6, $s2, $s3
	vextrins.w	$vr1, $vr7, 16
	vextrins.w	$vr1, $vr8, 32
	vextrins.w	$vr1, $vr9, 48
	vextrins.w	$vr11, $vr12, 16
	vextrins.w	$vr11, $vr13, 32
	vextrins.w	$vr11, $vr14, 48
	xvpermi.q	$xr1, $xr11, 2
	xvld	$xr7, $sp, 272                  # 32-byte Folded Reload
	xvadd.w	$xr7, $xr4, $xr7
	xvpermi.q	$xr8, $xr7, 1
	vext2xv.d.w	$xr8, $xr8
	vext2xv.d.w	$xr7, $xr7
	xvpickve2gr.d	$t4, $xr7, 0
	xvpickve2gr.d	$t5, $xr7, 1
	xvpickve2gr.d	$t6, $xr7, 2
	xvpickve2gr.d	$t7, $xr7, 3
	xvpickve2gr.d	$t8, $xr8, 0
	xvpickve2gr.d	$fp, $xr8, 1
	xvpickve2gr.d	$s0, $xr8, 2
	xvpickve2gr.d	$s3, $xr8, 3
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	slli.d	$t8, $t8, 1
	slli.d	$fp, $fp, 1
	slli.d	$s0, $s0, 1
	slli.d	$s3, $s3, 1
	ldx.h	$s4, $s6, $t4
	ldx.h	$s5, $s6, $t5
	ldx.h	$s7, $s6, $t6
	ldx.h	$s8, $s6, $t7
	ldx.h	$ra, $s6, $t8
	vinsgr2vr.h	$vr7, $s4, 0
	ldx.h	$s4, $s6, $fp
	vinsgr2vr.h	$vr7, $s5, 1
	ldx.h	$s5, $s6, $s0
	vinsgr2vr.h	$vr7, $s7, 2
	ldx.h	$s7, $s6, $s3
	vinsgr2vr.h	$vr7, $s8, 3
	vinsgr2vr.h	$vr7, $ra, 4
	vinsgr2vr.h	$vr7, $s4, 5
	vinsgr2vr.h	$vr7, $s5, 6
	vinsgr2vr.h	$vr7, $s7, 7
	vext2xv.w.h	$xr7, $xr7
	ldx.h	$t4, $a3, $t4
	ldx.h	$t5, $a3, $t5
	ldx.h	$t6, $a3, $t6
	ldx.h	$t7, $a3, $t7
	ldx.h	$t8, $a3, $t8
	ldx.h	$fp, $a3, $fp
	ldx.h	$s0, $a3, $s0
	ldx.h	$s3, $a3, $s3
	vinsgr2vr.h	$vr8, $t4, 0
	vinsgr2vr.h	$vr8, $t5, 1
	vinsgr2vr.h	$vr8, $t6, 2
	vinsgr2vr.h	$vr8, $t7, 3
	vinsgr2vr.h	$vr8, $t8, 4
	vinsgr2vr.h	$vr8, $fp, 5
	vinsgr2vr.h	$vr8, $s0, 6
	vinsgr2vr.h	$vr8, $s3, 7
	vext2xv.w.h	$xr8, $xr8
	xvsub.w	$xr7, $xr7, $xr8
	xvffint.s.w	$xr7, $xr7
	xvld	$xr8, $sp, 528                  # 32-byte Folded Reload
	xvfmul.s	$xr7, $xr7, $xr8
	xvfmul.s	$xr1, $xr1, $xr7
	xvfsub.s	$xr7, $xr0, $xr1
	xvfadd.s	$xr0, $xr0, $xr1
	ld.d	$t4, $sp, 472                   # 8-byte Folded Reload
	add.d	$t4, $t4, $a1
	xvfadd.s	$xr1, $xr6, $xr0
	xvstelm.w	$xr1, $t4, 480, 1
	xvstelm.w	$xr1, $t4, 464, 2
	xvstelm.w	$xr1, $t4, 448, 3
	xvstelm.w	$xr1, $t4, 432, 4
	xvstelm.w	$xr1, $t4, 416, 5
	xvstelm.w	$xr1, $t4, 400, 6
	xvstelm.w	$xr1, $t4, 384, 7
	xvfsub.s	$xr0, $xr6, $xr0
	xvpickve.w	$xr6, $xr0, 0
	xvstelm.w	$xr0, $t4, 488, 1
	xvstelm.w	$xr0, $t4, 472, 2
	xvstelm.w	$xr0, $t4, 456, 3
	xvstelm.w	$xr0, $t4, 440, 4
	xvstelm.w	$xr0, $t4, 424, 5
	xvstelm.w	$xr0, $t4, 408, 6
	xvstelm.w	$xr0, $t4, 392, 7
	xvfadd.s	$xr0, $xr5, $xr7
	xvstelm.w	$xr0, $t4, 484, 1
	xvstelm.w	$xr0, $t4, 468, 2
	xvstelm.w	$xr0, $t4, 452, 3
	xvstelm.w	$xr0, $t4, 436, 4
	xvstelm.w	$xr0, $t4, 420, 5
	xvstelm.w	$xr0, $t4, 404, 6
	xvstelm.w	$xr0, $t4, 388, 7
	xvfsub.s	$xr5, $xr5, $xr7
	xvpickve.w	$xr7, $xr5, 0
	vpackev.w	$vr0, $vr0, $vr1
	vextrins.w	$vr0, $vr6, 32
	vextrins.w	$vr0, $vr7, 48
	vst	$vr0, $t4, 496
	xvstelm.w	$xr5, $t4, 492, 1
	xvstelm.w	$xr5, $t4, 476, 2
	xvstelm.w	$xr5, $t4, 460, 3
	xvstelm.w	$xr5, $t4, 444, 4
	xvstelm.w	$xr5, $t4, 428, 5
	xvstelm.w	$xr5, $t4, 412, 6
	xvstelm.w	$xr5, $t4, 396, 7
	xvaddi.wu	$xr0, $xr4, 1
	xvpermi.q	$xr1, $xr0, 1
	vext2xv.d.w	$xr1, $xr1
	vext2xv.d.w	$xr0, $xr0
	xvpickve2gr.d	$t5, $xr0, 0
	xvpickve2gr.d	$t6, $xr0, 1
	xvpickve2gr.d	$t7, $xr0, 2
	xvpickve2gr.d	$t8, $xr0, 3
	xvpickve2gr.d	$fp, $xr1, 0
	xvpickve2gr.d	$s0, $xr1, 1
	xvpickve2gr.d	$s3, $xr1, 2
	xvpickve2gr.d	$s4, $xr1, 3
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	slli.d	$t8, $t8, 1
	slli.d	$fp, $fp, 1
	slli.d	$s0, $s0, 1
	slli.d	$s3, $s3, 1
	slli.d	$s4, $s4, 1
	ldx.h	$s5, $s6, $t5
	ldx.h	$s7, $s6, $t6
	ldx.h	$s8, $s6, $t7
	ldx.h	$ra, $s6, $t8
	vinsgr2vr.h	$vr5, $s5, 0
	ldx.h	$s5, $s6, $fp
	vinsgr2vr.h	$vr5, $s7, 1
	ldx.h	$s7, $s6, $s0
	vinsgr2vr.h	$vr5, $s8, 2
	ldx.h	$s8, $s6, $s3
	vinsgr2vr.h	$vr5, $ra, 3
	ldx.h	$ra, $s6, $s4
	vinsgr2vr.h	$vr5, $s5, 4
	vinsgr2vr.h	$vr5, $s7, 5
	vinsgr2vr.h	$vr5, $s8, 6
	vinsgr2vr.h	$vr5, $ra, 7
	ldx.h	$t5, $a3, $t5
	ldx.h	$t6, $a3, $t6
	ldx.h	$t7, $a3, $t7
	ldx.h	$t8, $a3, $t8
	ldx.h	$fp, $a3, $fp
	ldx.h	$s0, $a3, $s0
	ldx.h	$s3, $a3, $s3
	ldx.h	$s4, $a3, $s4
	vinsgr2vr.h	$vr7, $t5, 0
	vinsgr2vr.h	$vr7, $t6, 1
	vinsgr2vr.h	$vr7, $t7, 2
	vinsgr2vr.h	$vr7, $t8, 3
	vinsgr2vr.h	$vr7, $fp, 4
	vinsgr2vr.h	$vr7, $s0, 5
	vinsgr2vr.h	$vr7, $s3, 6
	vinsgr2vr.h	$vr7, $s4, 7
	xvld	$xr0, $sp, 240                  # 32-byte Folded Reload
	xvsub.w	$xr0, $xr0, $xr3
	xvpermi.q	$xr1, $xr0, 1
	vext2xv.d.w	$xr1, $xr1
	vext2xv.d.w	$xr0, $xr0
	xvpickve2gr.d	$t5, $xr0, 0
	xvpickve2gr.d	$t6, $xr0, 1
	xvpickve2gr.d	$t7, $xr0, 2
	xvpickve2gr.d	$t8, $xr0, 3
	xvpickve2gr.d	$fp, $xr1, 0
	xvpickve2gr.d	$s0, $xr1, 1
	xvpickve2gr.d	$s3, $xr1, 2
	xvpickve2gr.d	$s4, $xr1, 3
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	slli.d	$t8, $t8, 2
	slli.d	$fp, $fp, 2
	slli.d	$s0, $s0, 2
	slli.d	$s3, $s3, 2
	slli.d	$s4, $s4, 2
	fldx.s	$fa6, $s2, $t5
	fldx.s	$fa0, $s2, $t6
	vst	$vr0, $sp, 512                  # 16-byte Folded Spill
	fldx.s	$fa0, $s2, $t7
	vst	$vr0, $sp, 496                  # 16-byte Folded Spill
	fldx.s	$fa0, $s2, $t8
	vst	$vr0, $sp, 480                  # 16-byte Folded Spill
	fldx.s	$ft0, $s2, $fp
	fldx.s	$ft4, $s2, $s0
	fldx.s	$ft5, $s2, $s3
	fldx.s	$ft6, $s2, $s4
	xvld	$xr0, $sp, 208                  # 32-byte Folded Reload
	xvadd.w	$xr0, $xr4, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vext2xv.d.w	$xr1, $xr1
	vext2xv.d.w	$xr0, $xr0
	xvpickve2gr.d	$t5, $xr0, 0
	xvpickve2gr.d	$t6, $xr0, 1
	xvpickve2gr.d	$t7, $xr0, 2
	xvpickve2gr.d	$t8, $xr0, 3
	xvpickve2gr.d	$fp, $xr1, 0
	xvpickve2gr.d	$s0, $xr1, 1
	xvpickve2gr.d	$s3, $xr1, 2
	xvpickve2gr.d	$s4, $xr1, 3
	slli.d	$s5, $t5, 1
	slli.d	$s7, $t6, 1
	slli.d	$s8, $t7, 1
	slli.d	$ra, $t8, 1
	slli.d	$t5, $fp, 1
	slli.d	$t6, $s0, 1
	slli.d	$t7, $s3, 1
	slli.d	$t8, $s4, 1
	ldx.h	$fp, $s6, $s5
	ldx.h	$s0, $s6, $s7
	ldx.h	$s3, $s6, $s8
	ldx.h	$s4, $s6, $ra
	vinsgr2vr.h	$vr15, $fp, 0
	ldx.h	$fp, $s6, $t5
	vinsgr2vr.h	$vr15, $s0, 1
	ldx.h	$s0, $s6, $t6
	vinsgr2vr.h	$vr15, $s3, 2
	ldx.h	$s3, $s6, $t7
	vinsgr2vr.h	$vr15, $s4, 3
	ldx.h	$s4, $s6, $t8
	vinsgr2vr.h	$vr15, $fp, 4
	vinsgr2vr.h	$vr15, $s0, 5
	vinsgr2vr.h	$vr15, $s3, 6
	vinsgr2vr.h	$vr15, $s4, 7
	ldx.h	$fp, $a3, $s5
	ldx.h	$s0, $a3, $s7
	ldx.h	$s3, $a3, $s8
	ldx.h	$s4, $a3, $ra
	vinsgr2vr.h	$vr16, $fp, 0
	vinsgr2vr.h	$vr16, $s0, 1
	vinsgr2vr.h	$vr16, $s3, 2
	vinsgr2vr.h	$vr16, $s4, 3
	fld.s	$ft9, $a4, 4
	fld.s	$fa0, $a5, 4
	fld.s	$fa1, $a6, 4
	fld.s	$ft1, $t0, 4
	fld.s	$ft10, $t1, 4
	fld.s	$ft11, $t2, 4
	fld.s	$ft12, $t3, 4
	fld.s	$ft13, $a7, 4
	vextrins.w	$vr9, $vr18, 16
	vextrins.w	$vr9, $vr19, 32
	vextrins.w	$vr9, $vr20, 48
	vextrins.w	$vr17, $vr0, 16
	vextrins.w	$vr17, $vr1, 32
	vextrins.w	$vr17, $vr21, 48
	xvpermi.q	$xr17, $xr9, 2
	ldx.h	$t5, $a3, $t5
	ldx.h	$t6, $a3, $t6
	ldx.h	$t7, $a3, $t7
	ldx.h	$t8, $a3, $t8
	vinsgr2vr.h	$vr16, $t5, 4
	vinsgr2vr.h	$vr16, $t6, 5
	vinsgr2vr.h	$vr16, $t7, 6
	vinsgr2vr.h	$vr16, $t8, 7
	fld.s	$ft10, $a4, 260
	fld.s	$ft12, $a5, 260
	fld.s	$ft13, $a6, 260
	fld.s	$ft14, $a7, 260
	fld.s	$ft11, $t0, 260
	fld.s	$ft15, $t1, 260
	fld.s	$fs0, $t2, 260
	fld.s	$fs1, $t3, 260
	xvld	$xr0, $sp, 176                  # 32-byte Folded Reload
	xvadd.w	$xr0, $xr4, $xr0
	xvpermi.q	$xr1, $xr0, 1
	vext2xv.d.w	$xr1, $xr1
	vext2xv.d.w	$xr0, $xr0
	xvpickve2gr.d	$a4, $xr0, 0
	xvpickve2gr.d	$a5, $xr0, 1
	xvpickve2gr.d	$a6, $xr0, 2
	xvpickve2gr.d	$a7, $xr0, 3
	xvpickve2gr.d	$t0, $xr1, 0
	xvpickve2gr.d	$t1, $xr1, 1
	xvpickve2gr.d	$t2, $xr1, 2
	xvpickve2gr.d	$t3, $xr1, 3
	slli.d	$a4, $a4, 1
	slli.d	$a5, $a5, 1
	slli.d	$a6, $a6, 1
	slli.d	$a7, $a7, 1
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	ldx.h	$t5, $s6, $a4
	ldx.h	$t6, $s6, $a5
	ldx.h	$t7, $s6, $a6
	ldx.h	$t8, $s6, $a7
	vinsgr2vr.h	$vr26, $t5, 0
	ldx.h	$t5, $s6, $t0
	vinsgr2vr.h	$vr26, $t6, 1
	ldx.h	$t6, $s6, $t1
	vinsgr2vr.h	$vr26, $t7, 2
	ldx.h	$t7, $s6, $t2
	vinsgr2vr.h	$vr26, $t8, 3
	ldx.h	$t8, $s6, $t3
	vinsgr2vr.h	$vr26, $t5, 4
	vinsgr2vr.h	$vr26, $t6, 5
	vinsgr2vr.h	$vr26, $t7, 6
	vinsgr2vr.h	$vr26, $t8, 7
	ldx.h	$a4, $a3, $a4
	ldx.h	$a5, $a3, $a5
	ldx.h	$a6, $a3, $a6
	ldx.h	$a7, $a3, $a7
	ldx.h	$t0, $a3, $t0
	ldx.h	$t1, $a3, $t1
	ldx.h	$t2, $a3, $t2
	ldx.h	$t3, $a3, $t3
	vinsgr2vr.h	$vr27, $a4, 0
	vinsgr2vr.h	$vr27, $a5, 1
	vinsgr2vr.h	$vr27, $a6, 2
	vinsgr2vr.h	$vr27, $a7, 3
	vinsgr2vr.h	$vr27, $t0, 4
	vinsgr2vr.h	$vr27, $t1, 5
	vinsgr2vr.h	$vr27, $t2, 6
	vinsgr2vr.h	$vr27, $t3, 7
	xvld	$xr0, $sp, 144                  # 32-byte Folded Reload
	xvsub.w	$xr0, $xr0, $xr3
	xvpermi.q	$xr1, $xr0, 1
	vext2xv.d.w	$xr1, $xr1
	vext2xv.d.w	$xr0, $xr0
	xvpickve2gr.d	$a4, $xr0, 0
	xvpickve2gr.d	$a5, $xr0, 1
	xvpickve2gr.d	$a6, $xr0, 2
	xvpickve2gr.d	$a7, $xr0, 3
	xvpickve2gr.d	$t0, $xr1, 0
	xvpickve2gr.d	$t1, $xr1, 1
	xvpickve2gr.d	$t2, $xr1, 2
	xvpickve2gr.d	$t3, $xr1, 3
	slli.d	$a4, $a4, 2
	slli.d	$a5, $a5, 2
	slli.d	$a6, $a6, 2
	slli.d	$a7, $a7, 2
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	fldx.s	$fa3, $s2, $a4
	fldx.s	$fs5, $s2, $a5
	fldx.s	$fs6, $s2, $a6
	fldx.s	$fs7, $s2, $a7
	fldx.s	$fs4, $s2, $t0
	fldx.s	$fa0, $s2, $t1
	fldx.s	$fa1, $s2, $t2
	xvld	$xr9, $sp, 112                  # 32-byte Folded Reload
	xvadd.w	$xr9, $xr4, $xr9
	vext2xv.d.w	$xr4, $xr9
	xvpickve2gr.d	$a4, $xr4, 0
	xvpickve2gr.d	$a5, $xr4, 1
	xvpickve2gr.d	$a6, $xr4, 2
	xvpickve2gr.d	$a7, $xr4, 3
	fldx.s	$fa4, $s2, $t3
	xvpermi.q	$xr9, $xr9, 1
	vext2xv.d.w	$xr9, $xr9
	xvpickve2gr.d	$t0, $xr9, 0
	xvpickve2gr.d	$t1, $xr9, 1
	xvpickve2gr.d	$t2, $xr9, 2
	xvpickve2gr.d	$t3, $xr9, 3
	slli.d	$a4, $a4, 1
	slli.d	$a5, $a5, 1
	slli.d	$a6, $a6, 1
	slli.d	$a7, $a7, 1
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	ldx.h	$t5, $s6, $a4
	ldx.h	$t6, $s6, $a5
	ldx.h	$t7, $s6, $a6
	ldx.h	$t8, $s6, $a7
	vinsgr2vr.h	$vr9, $t5, 0
	ldx.h	$t5, $s6, $t0
	vinsgr2vr.h	$vr9, $t6, 1
	ldx.h	$t6, $s6, $t1
	vinsgr2vr.h	$vr9, $t7, 2
	ldx.h	$t7, $s6, $t2
	vinsgr2vr.h	$vr9, $t8, 3
	ldx.h	$t8, $s6, $t3
	vinsgr2vr.h	$vr9, $t5, 4
	vinsgr2vr.h	$vr9, $t6, 5
	vinsgr2vr.h	$vr9, $t7, 6
	vinsgr2vr.h	$vr9, $t8, 7
	vext2xv.w.h	$xr5, $xr5
	vext2xv.w.h	$xr7, $xr7
	xvsub.w	$xr5, $xr5, $xr7
	ldx.h	$a4, $a3, $a4
	ldx.h	$a5, $a3, $a5
	ldx.h	$a6, $a3, $a6
	ldx.h	$a7, $a3, $a7
	vinsgr2vr.h	$vr7, $a4, 0
	vinsgr2vr.h	$vr7, $a5, 1
	vinsgr2vr.h	$vr7, $a6, 2
	vinsgr2vr.h	$vr7, $a7, 3
	ldx.h	$a4, $a3, $t0
	ldx.h	$a5, $a3, $t1
	ldx.h	$a6, $a3, $t2
	ldx.h	$a7, $a3, $t3
	vinsgr2vr.h	$vr7, $a4, 4
	vinsgr2vr.h	$vr7, $a5, 5
	vinsgr2vr.h	$vr7, $a6, 6
	vinsgr2vr.h	$vr7, $a7, 7
	xvffint.s.w	$xr5, $xr5
	xvld	$xr11, $sp, 528                 # 32-byte Folded Reload
	xvfmul.s	$xr5, $xr5, $xr11
	xvfmul.s	$xr17, $xr17, $xr5
	vextrins.w	$vr8, $vr12, 16
	vextrins.w	$vr8, $vr13, 32
	vextrins.w	$vr8, $vr14, 48
	xvld	$xr14, $sp, 528                 # 32-byte Folded Reload
	vld	$vr5, $sp, 512                  # 16-byte Folded Reload
	vextrins.w	$vr6, $vr5, 16
	vld	$vr5, $sp, 496                  # 16-byte Folded Reload
	vextrins.w	$vr6, $vr5, 32
	vld	$vr5, $sp, 480                  # 16-byte Folded Reload
	vextrins.w	$vr6, $vr5, 48
	xvpermi.q	$xr6, $xr8, 2
	vext2xv.w.h	$xr5, $xr15
	vext2xv.w.h	$xr8, $xr16
	xvsub.w	$xr5, $xr5, $xr8
	xvffint.s.w	$xr5, $xr5
	xvfmul.s	$xr5, $xr5, $xr14
	xvfmul.s	$xr6, $xr6, $xr5
	xvfsub.s	$xr5, $xr17, $xr6
	xvfadd.s	$xr6, $xr17, $xr6
	vextrins.w	$vr19, $vr23, 16
	vextrins.w	$vr19, $vr24, 32
	vextrins.w	$vr19, $vr25, 48
	vextrins.w	$vr18, $vr20, 16
	vextrins.w	$vr18, $vr21, 32
	vextrins.w	$vr18, $vr22, 48
	xvpermi.q	$xr18, $xr19, 2
	vext2xv.w.h	$xr8, $xr26
	vext2xv.w.h	$xr11, $xr27
	xvsub.w	$xr8, $xr8, $xr11
	xvffint.s.w	$xr8, $xr8
	xvfmul.s	$xr8, $xr8, $xr14
	xvfmul.s	$xr8, $xr18, $xr8
	vextrins.w	$vr28, $vr0, 16
	vextrins.w	$vr28, $vr1, 32
	vextrins.w	$vr28, $vr4, 48
	vextrins.w	$vr3, $vr29, 16
	vextrins.w	$vr3, $vr30, 32
	vextrins.w	$vr3, $vr31, 48
	xvpermi.q	$xr3, $xr28, 2
	vext2xv.w.h	$xr0, $xr9
	vext2xv.w.h	$xr1, $xr7
	xvsub.w	$xr0, $xr0, $xr1
	xvffint.s.w	$xr0, $xr0
	xvfmul.s	$xr0, $xr0, $xr14
	xvfmul.s	$xr0, $xr3, $xr0
	xvfsub.s	$xr1, $xr8, $xr0
	xvfadd.s	$xr3, $xr8, $xr0
	xvfadd.s	$xr0, $xr6, $xr3
	xvpickve.w	$xr4, $xr0, 1
	xvpickve.w	$xr7, $xr0, 2
	xvpickve.w	$xr8, $xr0, 3
	xvpickve.w	$xr9, $xr0, 4
	xvpickve.w	$xr11, $xr0, 5
	xvpickve.w	$xr12, $xr0, 6
	xvpickve.w	$xr13, $xr0, 7
	fst.s	$fa4, $t4, 992
	fst.s	$fa7, $t4, 976
	fst.s	$ft0, $t4, 960
	fst.s	$ft1, $t4, 944
	fst.s	$ft3, $t4, 928
	fst.s	$ft4, $t4, 912
	fst.s	$ft5, $t4, 896
	xvfsub.s	$xr4, $xr6, $xr3
	xvpickve.w	$xr3, $xr4, 0
	xvpickve.w	$xr6, $xr4, 1
	xvpickve.w	$xr7, $xr4, 2
	xvpickve.w	$xr8, $xr4, 3
	xvpickve.w	$xr9, $xr4, 4
	xvpickve.w	$xr11, $xr4, 5
	xvpickve.w	$xr12, $xr4, 6
	xvpickve.w	$xr4, $xr4, 7
	fst.s	$fa6, $t4, 1000
	fst.s	$fa7, $t4, 984
	fst.s	$ft0, $t4, 968
	fst.s	$ft1, $t4, 952
	fst.s	$ft3, $t4, 936
	fst.s	$ft4, $t4, 920
	fst.s	$fa4, $t4, 904
	xvfadd.s	$xr4, $xr5, $xr1
	xvpickve.w	$xr6, $xr4, 1
	xvpickve.w	$xr7, $xr4, 2
	xvpickve.w	$xr8, $xr4, 3
	xvpickve.w	$xr9, $xr4, 4
	xvpickve.w	$xr11, $xr4, 5
	xvpickve.w	$xr12, $xr4, 6
	xvpickve.w	$xr13, $xr4, 7
	fst.s	$fa6, $t4, 996
	fst.s	$fa7, $t4, 980
	fst.s	$ft0, $t4, 964
	fst.s	$ft1, $t4, 948
	fst.s	$ft3, $t4, 932
	fst.s	$ft4, $t4, 916
	fst.s	$ft5, $t4, 900
	xvfsub.s	$xr1, $xr5, $xr1
	xvpickve.w	$xr5, $xr1, 0
	xvpickve.w	$xr6, $xr1, 1
	xvpickve.w	$xr7, $xr1, 2
	xvpickve.w	$xr8, $xr1, 3
	xvpickve.w	$xr9, $xr1, 4
	xvpickve.w	$xr11, $xr1, 5
	xvpickve.w	$xr12, $xr1, 6
	xvpickve.w	$xr1, $xr1, 7
	vpackev.w	$vr0, $vr4, $vr0
	vextrins.w	$vr0, $vr3, 32
	vextrins.w	$vr0, $vr5, 48
	vst	$vr0, $t4, 1008
	fst.s	$fa6, $t4, 1004
	fst.s	$fa7, $t4, 988
	fst.s	$ft0, $t4, 972
	fst.s	$ft1, $t4, 956
	fst.s	$ft3, $t4, 940
	fst.s	$ft4, $t4, 924
	fst.s	$fa1, $t4, 908
	xvsubi.du	$xr10, $xr10, 8
	addi.d	$a1, $a1, -128
	xvsubi.du	$xr2, $xr2, 8
	bne	$a1, $a2, .LBB0_15
# %bb.16:                               # %.loopexit301
                                        #   in Loop: Header=BB0_14 Depth=1
	ori	$a1, $zero, 256
	pcaddu18i	$ra, %call36(fht)
	jirl	$ra, $ra, 0
	xvld	$xr14, $sp, 528                 # 32-byte Folded Reload
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a4, $a4, 1
	ld.d	$a1, $sp, 472                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1024
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ori	$a0, $zero, 3
	bne	$a4, $a0, .LBB0_14
.LBB0_17:                               # %.split306.us
	fld.d	$fs7, $sp, 568                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 576                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 584                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 592                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 600                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 608                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 616                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 624                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 632                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 640                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 648                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 656                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 664                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 672                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 680                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 688                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 696                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 704                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 712                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 720
	ret
.Lfunc_end0:
	.size	fft_short, .Lfunc_end0-fft_short
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function fht
.LCPI1_0:
	.dword	0x3ff6a09e667f3bcd              # double 1.4142135623730951
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	fht,@function
fht:                                    # @fht
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	st.d	$s7, $sp, 8                     # 8-byte Folded Spill
	alsl.d	$a2, $a1, $a0, 2
	ori	$a3, $zero, 4
	pcalau12i	$a4, %pc_hi20(costab)
	addi.d	$a4, $a4, %pc_lo12(costab)
	pcalau12i	$a5, %pc_hi20(.LCPI1_0)
	fld.d	$fa0, $a5, %pc_lo12(.LCPI1_0)
	ori	$a5, $zero, 2
	vldi	$vr1, -1168
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # %._crit_edge
                                        #   in Loop: Header=BB1_2 Depth=1
	addi.d	$a4, $a4, 8
	bge	$a3, $a1, .LBB1_9
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
                                        #     Child Loop BB1_6 Depth 2
                                        #       Child Loop BB1_7 Depth 3
	ext.w.h	$t3, $a3
	srai.d	$a6, $t3, 1
	slli.d	$a7, $a3, 1
	alsl.d	$t0, $a3, $a3, 1
	slli.d	$a3, $a3, 2
	ext.w.h	$a3, $a3
	ext.w.h	$t1, $a7
	ext.w.h	$t2, $t0
	slli.d	$t0, $a6, 2
	slli.d	$a7, $a3, 2
	slli.d	$t4, $t1, 2
	alsl.d	$t7, $t1, $t0, 2
	slli.d	$t5, $t2, 2
	alsl.d	$t8, $t2, $t0, 2
	slli.d	$t6, $t3, 2
	alsl.d	$fp, $t3, $t0, 2
	move	$s0, $a0
	.p2align	4, , 16
.LBB1_3:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa2, $s0, 0
	fldx.s	$fa3, $s0, $t6
	fldx.s	$fa4, $s0, $t4
	fldx.s	$fa5, $s0, $t5
	fsub.s	$fa6, $fa2, $fa3
	fadd.s	$fa2, $fa2, $fa3
	fsub.s	$fa3, $fa4, $fa5
	fadd.s	$fa4, $fa4, $fa5
	fsub.s	$fa5, $fa2, $fa4
	fstx.s	$fa5, $s0, $t4
	fadd.s	$fa2, $fa2, $fa4
	fst.s	$fa2, $s0, 0
	fsub.s	$fa2, $fa6, $fa3
	fstx.s	$fa2, $s0, $t5
	fadd.s	$fa2, $fa6, $fa3
	fstx.s	$fa2, $s0, $t6
	fldx.s	$fa2, $s0, $t0
	fldx.s	$fa3, $s0, $fp
	fldx.s	$fa4, $s0, $t8
	fsub.s	$fa5, $fa2, $fa3
	fadd.s	$fa2, $fa2, $fa3
	fldx.s	$fa3, $s0, $t7
	fcvt.d.s	$fa4, $fa4
	fmul.d	$fa4, $fa4, $fa0
	fcvt.s.d	$fa4, $fa4
	fcvt.d.s	$fa3, $fa3
	fmul.d	$fa3, $fa3, $fa0
	fcvt.s.d	$fa3, $fa3
	fsub.s	$fa6, $fa2, $fa3
	fstx.s	$fa6, $s0, $t7
	fadd.s	$fa2, $fa2, $fa3
	fstx.s	$fa2, $s0, $t0
	fsub.s	$fa2, $fa5, $fa4
	fstx.s	$fa2, $s0, $t8
	fadd.s	$fa2, $fa5, $fa4
	fstx.s	$fa2, $s0, $fp
	add.d	$s0, $s0, $a7
	bltu	$s0, $a2, .LBB1_3
# %bb.4:                                #   in Loop: Header=BB1_2 Depth=1
	blt	$a6, $a5, .LBB1_1
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB1_2 Depth=1
	fld.s	$fa2, $a4, 4
	fld.s	$fa3, $a4, 0
	addi.d	$t0, $t6, -4
	alsl.d	$t1, $t1, $t0, 2
	alsl.d	$t2, $t2, $t0, 2
	slli.d	$t3, $t3, 3
	addi.d	$t3, $t3, -4
	addi.d	$t4, $t4, 4
	addi.d	$t5, $t5, 4
	addi.d	$t6, $t6, 4
	ori	$t7, $zero, 1
	ori	$t8, $zero, 4
	.p2align	4, , 16
.LBB1_6:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_7 Depth 3
	fadd.s	$fa5, $fa2, $fa2
	fneg.s	$fa4, $fa5
	fmadd.s	$fa4, $fa4, $fa2, $fa1
	fmul.s	$fa5, $fa3, $fa5
	move	$fp, $t6
	move	$s0, $t5
	move	$s1, $t4
	move	$s2, $t8
	move	$s3, $t3
	move	$s4, $t2
	move	$s5, $t1
	move	$s6, $t0
	.p2align	4, , 16
.LBB1_7:                                #   Parent Loop BB1_2 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fldx.s	$fa6, $a0, $s3
	fldx.s	$fa7, $a0, $fp
	fneg.s	$ft0, $fa6
	fmul.s	$ft0, $fa4, $ft0
	fmadd.s	$ft0, $fa5, $fa7, $ft0
	fldx.s	$ft1, $a0, $s2
	fmul.s	$fa6, $fa5, $fa6
	fmadd.s	$fa6, $fa4, $fa7, $fa6
	fldx.s	$fa7, $a0, $s6
	fsub.s	$ft2, $ft1, $fa6
	fadd.s	$fa6, $ft1, $fa6
	fldx.s	$ft1, $a0, $s4
	fsub.s	$ft3, $fa7, $ft0
	fldx.s	$ft4, $a0, $s0
	fadd.s	$fa7, $fa7, $ft0
	fneg.s	$ft0, $ft1
	fmul.s	$ft0, $fa4, $ft0
	fmadd.s	$ft0, $fa5, $ft4, $ft0
	fldx.s	$ft5, $a0, $s1
	fmul.s	$ft1, $fa5, $ft1
	fldx.s	$ft6, $a0, $s5
	fmadd.s	$ft1, $fa4, $ft4, $ft1
	fsub.s	$ft4, $ft5, $ft1
	fadd.s	$ft1, $ft5, $ft1
	fsub.s	$ft5, $ft6, $ft0
	fadd.s	$ft0, $ft6, $ft0
	fneg.s	$ft6, $ft5
	fmul.s	$ft6, $fa3, $ft6
	fmadd.s	$ft6, $fa2, $ft1, $ft6
	fmul.s	$ft5, $fa2, $ft5
	fmadd.s	$ft1, $fa3, $ft1, $ft5
	fsub.s	$ft5, $fa6, $ft1
	fstx.s	$ft5, $a0, $s1
	fadd.s	$fa6, $fa6, $ft1
	fstx.s	$fa6, $a0, $s2
	fsub.s	$fa6, $ft3, $ft6
	fstx.s	$fa6, $a0, $s4
	fadd.s	$fa6, $ft3, $ft6
	fstx.s	$fa6, $a0, $s3
	fneg.s	$fa6, $ft4
	fmul.s	$fa6, $fa2, $fa6
	fmadd.s	$fa6, $fa3, $ft0, $fa6
	fmul.s	$ft1, $fa3, $ft4
	fmadd.s	$ft0, $fa2, $ft0, $ft1
	fsub.s	$ft1, $fa7, $ft0
	fstx.s	$ft1, $a0, $s5
	fadd.s	$fa7, $fa7, $ft0
	fstx.s	$fa7, $a0, $s6
	fsub.s	$fa7, $ft2, $fa6
	fstx.s	$fa7, $a0, $s0
	fadd.s	$fa6, $ft2, $fa6
	fstx.s	$fa6, $a0, $fp
	add.d	$s6, $s6, $a7
	add.d	$s5, $s5, $a7
	add.d	$s4, $s4, $a7
	add.d	$s3, $s3, $a7
	add.d	$s2, $s2, $a7
	add.d	$s7, $a0, $s2
	add.d	$s1, $s1, $a7
	add.d	$s0, $s0, $a7
	add.d	$fp, $fp, $a7
	bltu	$s7, $a2, .LBB1_7
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=2
	fld.s	$fa4, $a4, 4
	fld.s	$fa5, $a4, 0
	fneg.s	$fa6, $fa4
	fmul.s	$fa6, $fa2, $fa6
	fmul.s	$fa2, $fa2, $fa5
	fmadd.s	$fa2, $fa3, $fa4, $fa2
	fmadd.s	$fa3, $fa3, $fa5, $fa6
	addi.d	$t7, $t7, 1
	addi.d	$t0, $t0, -4
	addi.d	$t1, $t1, -4
	addi.d	$t2, $t2, -4
	addi.d	$t3, $t3, -4
	addi.d	$t8, $t8, 4
	addi.d	$t4, $t4, 4
	addi.d	$t5, $t5, 4
	addi.d	$t6, $t6, 4
	bne	$t7, $a6, .LBB1_6
	b	.LBB1_1
.LBB1_9:
	ld.d	$s7, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	fht, .Lfunc_end1-fht
                                        # -- End function
	.globl	fft_long                        # -- Begin function fft_long
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	fft_long,@function
fft_long:                               # @fft_long
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	ori	$a3, $zero, 1
	blt	$a3, $a1, .LBB2_3
# %bb.1:                                # %.preheader
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a2, $a1
	addi.d	$a2, $a0, 2047
	addi.d	$a2, $a2, 2033
	ori	$a3, $zero, 254
	pcalau12i	$a4, %pc_hi20(rv_tbl)
	addi.d	$a4, $a4, %pc_lo12(rv_tbl)
	pcalau12i	$a5, %pc_hi20(window)
	addi.d	$a5, $a5, %pc_lo12(window)
	ori	$a6, $zero, 511
	ori	$a7, $zero, 255
	ori	$t0, $zero, 510
	addi.w	$t1, $zero, -2
	ori	$t2, $zero, 254
	.p2align	4, , 16
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	ldx.h	$t3, $a4, $t2
	slli.d	$t4, $t3, 1
	ldx.h	$t5, $a1, $t4
	slli.d	$t4, $t3, 2
	fldx.s	$fa0, $a5, $t4
	alsl.d	$t4, $t3, $a1, 1
	movgr2fr.w	$fa1, $t5
	ffint.s.w	$fa1, $fa1
	sub.d	$t5, $a6, $t3
	ld.h	$t6, $t4, 1024
	slli.d	$t5, $t5, 2
	fldx.s	$fa2, $a5, $t5
	fmul.s	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $t6
	ffint.s.w	$fa1, $fa1
	fmul.s	$fa1, $fa2, $fa1
	fsub.s	$fa2, $fa0, $fa1
	addi.d	$t5, $t3, 256
	slli.d	$t6, $t5, 1
	ldx.h	$t6, $a1, $t6
	fadd.s	$fa0, $fa0, $fa1
	slli.d	$t5, $t5, 2
	fldx.s	$fa1, $a5, $t5
	movgr2fr.w	$fa3, $t6
	ffint.s.w	$fa3, $fa3
	sub.d	$t5, $a7, $t3
	ld.h	$t6, $t4, 1536
	slli.d	$t5, $t5, 2
	fldx.s	$fa4, $a5, $t5
	fmul.s	$fa1, $fa1, $fa3
	movgr2fr.w	$fa3, $t6
	ffint.s.w	$fa3, $fa3
	fmul.s	$fa3, $fa4, $fa3
	fsub.s	$fa4, $fa1, $fa3
	fadd.s	$fa1, $fa1, $fa3
	fadd.s	$fa3, $fa0, $fa1
	fst.s	$fa3, $a2, -2048
	fsub.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a2, -2040
	fadd.s	$fa0, $fa2, $fa4
	fst.s	$fa0, $a2, -2044
	fsub.s	$fa0, $fa2, $fa4
	addi.d	$t5, $t3, 1
	slli.d	$t6, $t5, 1
	ldx.h	$t6, $a1, $t6
	fst.s	$fa0, $a2, -2036
	slli.d	$t5, $t5, 2
	fldx.s	$fa0, $a5, $t5
	movgr2fr.w	$fa1, $t6
	ffint.s.w	$fa1, $fa1
	sub.d	$t5, $t0, $t3
	ld.h	$t6, $t4, 1026
	slli.d	$t5, $t5, 2
	fldx.s	$fa2, $a5, $t5
	fmul.s	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $t6
	ffint.s.w	$fa1, $fa1
	fmul.s	$fa1, $fa2, $fa1
	fsub.s	$fa2, $fa0, $fa1
	addi.d	$t5, $t3, 257
	slli.d	$t6, $t5, 1
	ldx.h	$t6, $a1, $t6
	fadd.s	$fa0, $fa0, $fa1
	slli.d	$t5, $t5, 2
	fldx.s	$fa1, $a5, $t5
	movgr2fr.w	$fa3, $t6
	ffint.s.w	$fa3, $fa3
	sub.d	$t3, $a3, $t3
	ld.h	$t4, $t4, 1538
	slli.d	$t3, $t3, 2
	fldx.s	$fa4, $a5, $t3
	fmul.s	$fa1, $fa1, $fa3
	movgr2fr.w	$fa3, $t4
	ffint.s.w	$fa3, $fa3
	fmul.s	$fa3, $fa4, $fa3
	fsub.s	$fa4, $fa1, $fa3
	fadd.s	$fa1, $fa1, $fa3
	fadd.s	$fa3, $fa0, $fa1
	fst.s	$fa3, $a2, 0
	fsub.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a2, 8
	fadd.s	$fa0, $fa2, $fa4
	fst.s	$fa0, $a2, 4
	fsub.s	$fa0, $fa2, $fa4
	fst.s	$fa0, $a2, 12
	addi.d	$t2, $t2, -2
	addi.d	$a2, $a2, -16
	bne	$t2, $t1, .LBB2_2
	b	.LBB2_8
.LBB2_3:
	ld.d	$a3, $a2, 0
	ld.d	$a2, $a2, 8
	ori	$a4, $zero, 2
	bne	$a1, $a4, .LBB2_6
# %bb.4:                                # %vector.body279.preheader
	addi.d	$a1, $a0, 2047
	addi.d	$a1, $a1, 1921
	ori	$a4, $zero, 240
	pcalau12i	$a5, %pc_hi20(rv_tbl)
	addi.d	$a5, $a5, %pc_lo12(rv_tbl)
	pcalau12i	$a6, %pc_hi20(window)
	addi.d	$a6, $a6, %pc_lo12(window)
	lu12i.w	$a7, 258896
	ori	$a7, $a7, 1267
	xvreplgr2vr.w	$xr0, $a7
	xvrepli.w	$xr1, 511
	xvldi	$xr2, -3838
	xvrepli.w	$xr3, 256
	xvrepli.w	$xr4, 255
	xvldi	$xr5, -3837
	xvrepli.w	$xr6, 510
	ori	$a7, $zero, 513
	xvreplgr2vr.w	$xr7, $a7
	xvrepli.w	$xr8, 257
	xvrepli.w	$xr9, 254
	ori	$a7, $zero, 769
	xvreplgr2vr.w	$xr10, $a7
	addi.w	$a7, $zero, -16
	.p2align	4, , 16
.LBB2_5:                                # %vector.body279
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr11, $a5, $a4
	vshuf4i.d	$vr11, $vr0, 1
	vshuf4i.h	$vr11, $vr11, 27
	vext2xv.w.h	$xr11, $xr11
	xvpermi.q	$xr12, $xr11, 1
	vext2xv.d.w	$xr12, $xr12
	vext2xv.d.w	$xr13, $xr11
	xvpickve2gr.d	$t0, $xr13, 0
	xvpickve2gr.d	$t1, $xr13, 1
	xvpickve2gr.d	$t2, $xr13, 2
	xvpickve2gr.d	$t3, $xr13, 3
	xvpickve2gr.d	$t4, $xr12, 0
	xvpickve2gr.d	$t5, $xr12, 1
	xvpickve2gr.d	$t6, $xr12, 2
	xvpickve2gr.d	$t7, $xr12, 3
	slli.d	$t8, $t0, 2
	slli.d	$fp, $t1, 2
	slli.d	$s0, $t2, 2
	slli.d	$s1, $t3, 2
	slli.d	$s2, $t4, 2
	slli.d	$s3, $t5, 2
	slli.d	$s4, $t6, 2
	slli.d	$s5, $t7, 2
	fldx.s	$ft4, $a6, $t8
	fldx.s	$ft5, $a6, $fp
	fldx.s	$ft6, $a6, $s0
	fldx.s	$ft7, $a6, $s1
	fldx.s	$ft8, $a6, $s2
	fldx.s	$ft9, $a6, $s3
	fldx.s	$ft10, $a6, $s4
	fldx.s	$ft11, $a6, $s5
	vextrins.w	$vr12, $vr13, 16
	vextrins.w	$vr12, $vr14, 32
	vextrins.w	$vr12, $vr15, 48
	vextrins.w	$vr16, $vr17, 16
	vextrins.w	$vr16, $vr18, 32
	vextrins.w	$vr16, $vr19, 48
	xvpermi.q	$xr12, $xr16, 2
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	ldx.h	$t8, $a3, $t0
	ldx.h	$fp, $a3, $t1
	ldx.h	$s0, $a3, $t2
	ldx.h	$s1, $a3, $t3
	ldx.h	$s2, $a3, $t4
	ldx.h	$s3, $a3, $t5
	ldx.h	$s4, $a3, $t6
	ldx.h	$s5, $a3, $t7
	vinsgr2vr.h	$vr13, $t8, 0
	vinsgr2vr.h	$vr13, $fp, 1
	vinsgr2vr.h	$vr13, $s0, 2
	vinsgr2vr.h	$vr13, $s1, 3
	vinsgr2vr.h	$vr13, $s2, 4
	vinsgr2vr.h	$vr13, $s3, 5
	vinsgr2vr.h	$vr13, $s4, 6
	vinsgr2vr.h	$vr13, $s5, 7
	vext2xv.w.h	$xr13, $xr13
	ldx.h	$t0, $a2, $t0
	ldx.h	$t1, $a2, $t1
	ldx.h	$t2, $a2, $t2
	ldx.h	$t3, $a2, $t3
	ldx.h	$t4, $a2, $t4
	ldx.h	$t5, $a2, $t5
	ldx.h	$t6, $a2, $t6
	ldx.h	$t7, $a2, $t7
	vinsgr2vr.h	$vr14, $t0, 0
	vinsgr2vr.h	$vr14, $t1, 1
	vinsgr2vr.h	$vr14, $t2, 2
	vinsgr2vr.h	$vr14, $t3, 3
	vinsgr2vr.h	$vr14, $t4, 4
	vinsgr2vr.h	$vr14, $t5, 5
	vinsgr2vr.h	$vr14, $t6, 6
	vinsgr2vr.h	$vr14, $t7, 7
	vext2xv.w.h	$xr14, $xr14
	xvadd.w	$xr13, $xr14, $xr13
	xvffint.s.w	$xr13, $xr13
	xvfmul.s	$xr13, $xr13, $xr0
	xvfmul.s	$xr13, $xr12, $xr13
	xvsub.w	$xr12, $xr1, $xr11
	xvpermi.q	$xr14, $xr12, 1
	vext2xv.d.w	$xr14, $xr14
	vext2xv.d.w	$xr12, $xr12
	xvpickve2gr.d	$t0, $xr12, 0
	xvpickve2gr.d	$t1, $xr12, 1
	xvpickve2gr.d	$t2, $xr12, 2
	xvpickve2gr.d	$t3, $xr12, 3
	xvpickve2gr.d	$t4, $xr14, 0
	xvpickve2gr.d	$t5, $xr14, 1
	xvpickve2gr.d	$t6, $xr14, 2
	xvpickve2gr.d	$t7, $xr14, 3
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	fldx.s	$ft4, $a6, $t0
	fldx.s	$ft6, $a6, $t1
	fldx.s	$ft7, $a6, $t2
	fldx.s	$ft8, $a6, $t3
	fldx.s	$ft9, $a6, $t4
	fldx.s	$ft10, $a6, $t5
	fldx.s	$ft11, $a6, $t6
	fldx.s	$ft12, $a6, $t7
	vextrins.w	$vr12, $vr14, 16
	vextrins.w	$vr12, $vr15, 32
	vextrins.w	$vr12, $vr16, 48
	vextrins.w	$vr17, $vr18, 16
	vextrins.w	$vr17, $vr19, 32
	vextrins.w	$vr17, $vr20, 48
	xvpermi.q	$xr12, $xr17, 2
	xvadd.w	$xr14, $xr11, $xr2
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$t0, $xr14, 0
	xvpickve2gr.d	$t1, $xr14, 1
	xvpickve2gr.d	$t2, $xr14, 2
	xvpickve2gr.d	$t3, $xr14, 3
	xvpickve2gr.d	$t4, $xr15, 0
	xvpickve2gr.d	$t5, $xr15, 1
	xvpickve2gr.d	$t6, $xr15, 2
	xvpickve2gr.d	$t7, $xr15, 3
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	ldx.h	$t8, $a3, $t0
	ldx.h	$fp, $a3, $t1
	ldx.h	$s0, $a3, $t2
	ldx.h	$s1, $a3, $t3
	ldx.h	$s2, $a3, $t4
	ldx.h	$s3, $a3, $t5
	ldx.h	$s4, $a3, $t6
	ldx.h	$s5, $a3, $t7
	vinsgr2vr.h	$vr14, $t8, 0
	vinsgr2vr.h	$vr14, $fp, 1
	vinsgr2vr.h	$vr14, $s0, 2
	vinsgr2vr.h	$vr14, $s1, 3
	vinsgr2vr.h	$vr14, $s2, 4
	vinsgr2vr.h	$vr14, $s3, 5
	vinsgr2vr.h	$vr14, $s4, 6
	vinsgr2vr.h	$vr14, $s5, 7
	vext2xv.w.h	$xr14, $xr14
	ldx.h	$t0, $a2, $t0
	ldx.h	$t1, $a2, $t1
	ldx.h	$t2, $a2, $t2
	ldx.h	$t3, $a2, $t3
	ldx.h	$t4, $a2, $t4
	ldx.h	$t5, $a2, $t5
	ldx.h	$t6, $a2, $t6
	ldx.h	$t7, $a2, $t7
	vinsgr2vr.h	$vr15, $t0, 0
	vinsgr2vr.h	$vr15, $t1, 1
	vinsgr2vr.h	$vr15, $t2, 2
	vinsgr2vr.h	$vr15, $t3, 3
	vinsgr2vr.h	$vr15, $t4, 4
	vinsgr2vr.h	$vr15, $t5, 5
	vinsgr2vr.h	$vr15, $t6, 6
	vinsgr2vr.h	$vr15, $t7, 7
	vext2xv.w.h	$xr15, $xr15
	xvadd.w	$xr14, $xr15, $xr14
	xvffint.s.w	$xr14, $xr14
	xvfmul.s	$xr14, $xr14, $xr0
	xvfmul.s	$xr14, $xr12, $xr14
	xvfsub.s	$xr12, $xr13, $xr14
	xvfadd.s	$xr13, $xr13, $xr14
	xvadd.w	$xr14, $xr11, $xr3
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$t0, $xr14, 0
	xvpickve2gr.d	$t1, $xr14, 1
	xvpickve2gr.d	$t2, $xr14, 2
	xvpickve2gr.d	$t3, $xr14, 3
	xvpickve2gr.d	$t4, $xr15, 0
	xvpickve2gr.d	$t5, $xr15, 1
	xvpickve2gr.d	$t6, $xr15, 2
	xvpickve2gr.d	$t7, $xr15, 3
	slli.d	$t8, $t0, 2
	slli.d	$fp, $t1, 2
	slli.d	$s0, $t2, 2
	slli.d	$s1, $t3, 2
	slli.d	$s2, $t4, 2
	slli.d	$s3, $t5, 2
	slli.d	$s4, $t6, 2
	slli.d	$s5, $t7, 2
	fldx.s	$ft6, $a6, $t8
	fldx.s	$ft7, $a6, $fp
	fldx.s	$ft8, $a6, $s0
	fldx.s	$ft9, $a6, $s1
	fldx.s	$ft10, $a6, $s2
	fldx.s	$ft11, $a6, $s3
	fldx.s	$ft12, $a6, $s4
	fldx.s	$ft13, $a6, $s5
	vextrins.w	$vr14, $vr15, 16
	vextrins.w	$vr14, $vr16, 32
	vextrins.w	$vr14, $vr17, 48
	vextrins.w	$vr18, $vr19, 16
	vextrins.w	$vr18, $vr20, 32
	vextrins.w	$vr18, $vr21, 48
	xvpermi.q	$xr14, $xr18, 2
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	ldx.h	$t8, $a3, $t0
	ldx.h	$fp, $a3, $t1
	ldx.h	$s0, $a3, $t2
	ldx.h	$s1, $a3, $t3
	ldx.h	$s2, $a3, $t4
	ldx.h	$s3, $a3, $t5
	ldx.h	$s4, $a3, $t6
	ldx.h	$s5, $a3, $t7
	vinsgr2vr.h	$vr15, $t8, 0
	vinsgr2vr.h	$vr15, $fp, 1
	vinsgr2vr.h	$vr15, $s0, 2
	vinsgr2vr.h	$vr15, $s1, 3
	vinsgr2vr.h	$vr15, $s2, 4
	vinsgr2vr.h	$vr15, $s3, 5
	vinsgr2vr.h	$vr15, $s4, 6
	vinsgr2vr.h	$vr15, $s5, 7
	vext2xv.w.h	$xr15, $xr15
	ldx.h	$t0, $a2, $t0
	ldx.h	$t1, $a2, $t1
	ldx.h	$t2, $a2, $t2
	ldx.h	$t3, $a2, $t3
	ldx.h	$t4, $a2, $t4
	ldx.h	$t5, $a2, $t5
	ldx.h	$t6, $a2, $t6
	ldx.h	$t7, $a2, $t7
	vinsgr2vr.h	$vr16, $t0, 0
	vinsgr2vr.h	$vr16, $t1, 1
	vinsgr2vr.h	$vr16, $t2, 2
	vinsgr2vr.h	$vr16, $t3, 3
	vinsgr2vr.h	$vr16, $t4, 4
	vinsgr2vr.h	$vr16, $t5, 5
	vinsgr2vr.h	$vr16, $t6, 6
	vinsgr2vr.h	$vr16, $t7, 7
	vext2xv.w.h	$xr16, $xr16
	xvadd.w	$xr15, $xr16, $xr15
	xvffint.s.w	$xr15, $xr15
	xvfmul.s	$xr15, $xr15, $xr0
	xvfmul.s	$xr14, $xr14, $xr15
	xvsub.w	$xr15, $xr4, $xr11
	xvpermi.q	$xr16, $xr15, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$t0, $xr15, 0
	xvpickve2gr.d	$t1, $xr15, 1
	xvpickve2gr.d	$t2, $xr15, 2
	xvpickve2gr.d	$t3, $xr15, 3
	xvpickve2gr.d	$t4, $xr16, 0
	xvpickve2gr.d	$t5, $xr16, 1
	xvpickve2gr.d	$t6, $xr16, 2
	xvpickve2gr.d	$t7, $xr16, 3
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	fldx.s	$ft7, $a6, $t0
	fldx.s	$ft8, $a6, $t1
	fldx.s	$ft9, $a6, $t2
	fldx.s	$ft10, $a6, $t3
	fldx.s	$ft11, $a6, $t4
	fldx.s	$ft12, $a6, $t5
	fldx.s	$ft13, $a6, $t6
	fldx.s	$ft14, $a6, $t7
	vextrins.w	$vr15, $vr16, 16
	vextrins.w	$vr15, $vr17, 32
	vextrins.w	$vr15, $vr18, 48
	vextrins.w	$vr19, $vr20, 16
	vextrins.w	$vr19, $vr21, 32
	vextrins.w	$vr19, $vr22, 48
	xvpermi.q	$xr15, $xr19, 2
	xvadd.w	$xr16, $xr11, $xr5
	xvpermi.q	$xr17, $xr16, 1
	vext2xv.d.w	$xr17, $xr17
	vext2xv.d.w	$xr16, $xr16
	xvpickve2gr.d	$t0, $xr16, 0
	xvpickve2gr.d	$t1, $xr16, 1
	xvpickve2gr.d	$t2, $xr16, 2
	xvpickve2gr.d	$t3, $xr16, 3
	xvpickve2gr.d	$t4, $xr17, 0
	xvpickve2gr.d	$t5, $xr17, 1
	xvpickve2gr.d	$t6, $xr17, 2
	xvpickve2gr.d	$t7, $xr17, 3
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	ldx.h	$t8, $a3, $t0
	ldx.h	$fp, $a3, $t1
	ldx.h	$s0, $a3, $t2
	ldx.h	$s1, $a3, $t3
	ldx.h	$s2, $a3, $t4
	ldx.h	$s3, $a3, $t5
	ldx.h	$s4, $a3, $t6
	ldx.h	$s5, $a3, $t7
	vinsgr2vr.h	$vr16, $t8, 0
	vinsgr2vr.h	$vr16, $fp, 1
	vinsgr2vr.h	$vr16, $s0, 2
	vinsgr2vr.h	$vr16, $s1, 3
	vinsgr2vr.h	$vr16, $s2, 4
	vinsgr2vr.h	$vr16, $s3, 5
	vinsgr2vr.h	$vr16, $s4, 6
	vinsgr2vr.h	$vr16, $s5, 7
	vext2xv.w.h	$xr16, $xr16
	ldx.h	$t0, $a2, $t0
	ldx.h	$t1, $a2, $t1
	ldx.h	$t2, $a2, $t2
	ldx.h	$t3, $a2, $t3
	ldx.h	$t4, $a2, $t4
	ldx.h	$t5, $a2, $t5
	ldx.h	$t6, $a2, $t6
	ldx.h	$t7, $a2, $t7
	vinsgr2vr.h	$vr17, $t0, 0
	vinsgr2vr.h	$vr17, $t1, 1
	vinsgr2vr.h	$vr17, $t2, 2
	vinsgr2vr.h	$vr17, $t3, 3
	vinsgr2vr.h	$vr17, $t4, 4
	vinsgr2vr.h	$vr17, $t5, 5
	vinsgr2vr.h	$vr17, $t6, 6
	vinsgr2vr.h	$vr17, $t7, 7
	vext2xv.w.h	$xr17, $xr17
	xvadd.w	$xr16, $xr17, $xr16
	xvffint.s.w	$xr16, $xr16
	xvfmul.s	$xr16, $xr16, $xr0
	xvfmul.s	$xr16, $xr15, $xr16
	xvfsub.s	$xr15, $xr14, $xr16
	xvfadd.s	$xr16, $xr14, $xr16
	xvfadd.s	$xr14, $xr13, $xr16
	xvpickve.w	$xr17, $xr14, 1
	xvpickve.w	$xr18, $xr14, 2
	xvpickve.w	$xr19, $xr14, 3
	xvpickve.w	$xr20, $xr14, 4
	xvpickve.w	$xr21, $xr14, 5
	xvpickve.w	$xr22, $xr14, 6
	xvpickve.w	$xr23, $xr14, 7
	fst.s	$ft9, $a1, -1952
	fst.s	$ft10, $a1, -1968
	fst.s	$ft11, $a1, -1984
	fst.s	$ft12, $a1, -2000
	fst.s	$ft13, $a1, -2016
	fst.s	$ft14, $a1, -2032
	fst.s	$ft15, $a1, -2048
	xvfsub.s	$xr16, $xr13, $xr16
	xvpickve.w	$xr13, $xr16, 0
	xvpickve.w	$xr17, $xr16, 1
	xvpickve.w	$xr18, $xr16, 2
	xvpickve.w	$xr19, $xr16, 3
	xvpickve.w	$xr20, $xr16, 4
	xvpickve.w	$xr21, $xr16, 5
	xvpickve.w	$xr22, $xr16, 6
	xvpickve.w	$xr16, $xr16, 7
	fst.s	$ft9, $a1, -1944
	fst.s	$ft10, $a1, -1960
	fst.s	$ft11, $a1, -1976
	fst.s	$ft12, $a1, -1992
	fst.s	$ft13, $a1, -2008
	fst.s	$ft14, $a1, -2024
	fst.s	$ft8, $a1, -2040
	xvfadd.s	$xr16, $xr12, $xr15
	xvpickve.w	$xr17, $xr16, 1
	xvpickve.w	$xr18, $xr16, 2
	xvpickve.w	$xr19, $xr16, 3
	xvpickve.w	$xr20, $xr16, 4
	xvpickve.w	$xr21, $xr16, 5
	xvpickve.w	$xr22, $xr16, 6
	xvpickve.w	$xr23, $xr16, 7
	fst.s	$ft9, $a1, -1948
	fst.s	$ft10, $a1, -1964
	fst.s	$ft11, $a1, -1980
	fst.s	$ft12, $a1, -1996
	fst.s	$ft13, $a1, -2012
	fst.s	$ft14, $a1, -2028
	fst.s	$ft15, $a1, -2044
	xvfsub.s	$xr12, $xr12, $xr15
	xvpickve.w	$xr15, $xr12, 0
	xvpickve.w	$xr17, $xr12, 1
	xvpickve.w	$xr18, $xr12, 2
	xvpickve.w	$xr19, $xr12, 3
	xvpickve.w	$xr20, $xr12, 4
	xvpickve.w	$xr21, $xr12, 5
	xvpickve.w	$xr22, $xr12, 6
	xvpickve.w	$xr12, $xr12, 7
	vpackev.w	$vr14, $vr16, $vr14
	vextrins.w	$vr14, $vr13, 32
	vextrins.w	$vr14, $vr15, 48
	vst	$vr14, $a1, -1936
	fst.s	$ft9, $a1, -1940
	fst.s	$ft10, $a1, -1956
	fst.s	$ft11, $a1, -1972
	fst.s	$ft12, $a1, -1988
	fst.s	$ft13, $a1, -2004
	fst.s	$ft14, $a1, -2020
	fst.s	$ft4, $a1, -2036
	xvaddi.wu	$xr12, $xr11, 1
	xvpermi.q	$xr13, $xr12, 1
	vext2xv.d.w	$xr13, $xr13
	vext2xv.d.w	$xr12, $xr12
	xvpickve2gr.d	$t0, $xr12, 0
	xvpickve2gr.d	$t1, $xr12, 1
	xvpickve2gr.d	$t2, $xr12, 2
	xvpickve2gr.d	$t3, $xr12, 3
	xvpickve2gr.d	$t4, $xr13, 0
	xvpickve2gr.d	$t5, $xr13, 1
	xvpickve2gr.d	$t6, $xr13, 2
	xvpickve2gr.d	$t7, $xr13, 3
	slli.d	$t8, $t0, 2
	slli.d	$fp, $t1, 2
	slli.d	$s0, $t2, 2
	slli.d	$s1, $t3, 2
	slli.d	$s2, $t4, 2
	slli.d	$s3, $t5, 2
	slli.d	$s4, $t6, 2
	slli.d	$s5, $t7, 2
	fldx.s	$ft4, $a6, $t8
	fldx.s	$ft5, $a6, $fp
	fldx.s	$ft6, $a6, $s0
	fldx.s	$ft7, $a6, $s2
	fldx.s	$ft8, $a6, $s3
	fldx.s	$ft9, $a6, $s4
	fldx.s	$ft10, $a6, $s5
	fldx.s	$ft11, $a6, $s1
	vextrins.w	$vr15, $vr16, 16
	vextrins.w	$vr15, $vr17, 32
	vextrins.w	$vr15, $vr18, 48
	vextrins.w	$vr12, $vr13, 16
	vextrins.w	$vr12, $vr14, 32
	vextrins.w	$vr12, $vr19, 48
	xvpermi.q	$xr12, $xr15, 2
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	ldx.h	$t8, $a3, $t0
	ldx.h	$fp, $a3, $t1
	ldx.h	$s0, $a3, $t2
	ldx.h	$s1, $a3, $t3
	ldx.h	$s2, $a3, $t4
	ldx.h	$s3, $a3, $t5
	ldx.h	$s4, $a3, $t6
	ldx.h	$s5, $a3, $t7
	vinsgr2vr.h	$vr13, $t8, 0
	vinsgr2vr.h	$vr13, $fp, 1
	vinsgr2vr.h	$vr13, $s0, 2
	vinsgr2vr.h	$vr13, $s1, 3
	vinsgr2vr.h	$vr13, $s2, 4
	vinsgr2vr.h	$vr13, $s3, 5
	vinsgr2vr.h	$vr13, $s4, 6
	vinsgr2vr.h	$vr13, $s5, 7
	vext2xv.w.h	$xr13, $xr13
	ldx.h	$t0, $a2, $t0
	ldx.h	$t1, $a2, $t1
	ldx.h	$t2, $a2, $t2
	ldx.h	$t3, $a2, $t3
	ldx.h	$t4, $a2, $t4
	ldx.h	$t5, $a2, $t5
	ldx.h	$t6, $a2, $t6
	ldx.h	$t7, $a2, $t7
	vinsgr2vr.h	$vr14, $t0, 0
	vinsgr2vr.h	$vr14, $t1, 1
	vinsgr2vr.h	$vr14, $t2, 2
	vinsgr2vr.h	$vr14, $t3, 3
	vinsgr2vr.h	$vr14, $t4, 4
	vinsgr2vr.h	$vr14, $t5, 5
	vinsgr2vr.h	$vr14, $t6, 6
	vinsgr2vr.h	$vr14, $t7, 7
	vext2xv.w.h	$xr14, $xr14
	xvadd.w	$xr13, $xr14, $xr13
	xvffint.s.w	$xr13, $xr13
	xvfmul.s	$xr13, $xr13, $xr0
	xvfmul.s	$xr13, $xr12, $xr13
	xvsub.w	$xr12, $xr6, $xr11
	xvpermi.q	$xr14, $xr12, 1
	vext2xv.d.w	$xr14, $xr14
	vext2xv.d.w	$xr12, $xr12
	xvpickve2gr.d	$t0, $xr12, 0
	xvpickve2gr.d	$t1, $xr12, 1
	xvpickve2gr.d	$t2, $xr12, 2
	xvpickve2gr.d	$t3, $xr12, 3
	xvpickve2gr.d	$t4, $xr14, 0
	xvpickve2gr.d	$t5, $xr14, 1
	xvpickve2gr.d	$t6, $xr14, 2
	xvpickve2gr.d	$t7, $xr14, 3
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	fldx.s	$ft4, $a6, $t0
	fldx.s	$ft6, $a6, $t1
	fldx.s	$ft7, $a6, $t2
	fldx.s	$ft8, $a6, $t4
	fldx.s	$ft9, $a6, $t5
	fldx.s	$ft10, $a6, $t6
	fldx.s	$ft11, $a6, $t7
	fldx.s	$ft12, $a6, $t3
	vextrins.w	$vr16, $vr17, 16
	vextrins.w	$vr16, $vr18, 32
	vextrins.w	$vr16, $vr19, 48
	vextrins.w	$vr12, $vr14, 16
	vextrins.w	$vr12, $vr15, 32
	vextrins.w	$vr12, $vr20, 48
	xvpermi.q	$xr12, $xr16, 2
	xvadd.w	$xr14, $xr11, $xr7
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$t0, $xr14, 0
	xvpickve2gr.d	$t1, $xr14, 1
	xvpickve2gr.d	$t2, $xr14, 2
	xvpickve2gr.d	$t3, $xr14, 3
	xvpickve2gr.d	$t4, $xr15, 0
	xvpickve2gr.d	$t5, $xr15, 1
	xvpickve2gr.d	$t6, $xr15, 2
	xvpickve2gr.d	$t7, $xr15, 3
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	ldx.h	$t8, $a3, $t0
	ldx.h	$fp, $a3, $t1
	ldx.h	$s0, $a3, $t2
	ldx.h	$s1, $a3, $t3
	ldx.h	$s2, $a3, $t4
	ldx.h	$s3, $a3, $t5
	ldx.h	$s4, $a3, $t6
	ldx.h	$s5, $a3, $t7
	vinsgr2vr.h	$vr14, $t8, 0
	vinsgr2vr.h	$vr14, $fp, 1
	vinsgr2vr.h	$vr14, $s0, 2
	vinsgr2vr.h	$vr14, $s1, 3
	vinsgr2vr.h	$vr14, $s2, 4
	vinsgr2vr.h	$vr14, $s3, 5
	vinsgr2vr.h	$vr14, $s4, 6
	vinsgr2vr.h	$vr14, $s5, 7
	vext2xv.w.h	$xr14, $xr14
	ldx.h	$t0, $a2, $t0
	ldx.h	$t1, $a2, $t1
	ldx.h	$t2, $a2, $t2
	ldx.h	$t3, $a2, $t3
	ldx.h	$t4, $a2, $t4
	ldx.h	$t5, $a2, $t5
	ldx.h	$t6, $a2, $t6
	ldx.h	$t7, $a2, $t7
	vinsgr2vr.h	$vr15, $t0, 0
	vinsgr2vr.h	$vr15, $t1, 1
	vinsgr2vr.h	$vr15, $t2, 2
	vinsgr2vr.h	$vr15, $t3, 3
	vinsgr2vr.h	$vr15, $t4, 4
	vinsgr2vr.h	$vr15, $t5, 5
	vinsgr2vr.h	$vr15, $t6, 6
	vinsgr2vr.h	$vr15, $t7, 7
	vext2xv.w.h	$xr15, $xr15
	xvadd.w	$xr14, $xr15, $xr14
	xvffint.s.w	$xr14, $xr14
	xvfmul.s	$xr14, $xr14, $xr0
	xvfmul.s	$xr14, $xr12, $xr14
	xvfsub.s	$xr12, $xr13, $xr14
	xvfadd.s	$xr13, $xr13, $xr14
	xvadd.w	$xr14, $xr11, $xr8
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$t0, $xr14, 0
	xvpickve2gr.d	$t1, $xr14, 1
	xvpickve2gr.d	$t2, $xr14, 2
	xvpickve2gr.d	$t3, $xr14, 3
	xvpickve2gr.d	$t4, $xr15, 0
	xvpickve2gr.d	$t5, $xr15, 1
	xvpickve2gr.d	$t6, $xr15, 2
	xvpickve2gr.d	$t7, $xr15, 3
	slli.d	$t8, $t0, 2
	slli.d	$fp, $t1, 2
	slli.d	$s0, $t2, 2
	slli.d	$s1, $t3, 2
	slli.d	$s2, $t4, 2
	slli.d	$s3, $t5, 2
	slli.d	$s4, $t6, 2
	slli.d	$s5, $t7, 2
	fldx.s	$ft6, $a6, $t8
	fldx.s	$ft7, $a6, $fp
	fldx.s	$ft8, $a6, $s0
	fldx.s	$ft9, $a6, $s2
	fldx.s	$ft10, $a6, $s3
	fldx.s	$ft11, $a6, $s4
	fldx.s	$ft12, $a6, $s5
	fldx.s	$ft13, $a6, $s1
	vextrins.w	$vr17, $vr18, 16
	vextrins.w	$vr17, $vr19, 32
	vextrins.w	$vr17, $vr20, 48
	vextrins.w	$vr14, $vr15, 16
	vextrins.w	$vr14, $vr16, 32
	vextrins.w	$vr14, $vr21, 48
	xvpermi.q	$xr14, $xr17, 2
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	ldx.h	$t8, $a3, $t0
	ldx.h	$fp, $a3, $t1
	ldx.h	$s0, $a3, $t2
	ldx.h	$s1, $a3, $t3
	ldx.h	$s2, $a3, $t4
	ldx.h	$s3, $a3, $t5
	ldx.h	$s4, $a3, $t6
	ldx.h	$s5, $a3, $t7
	vinsgr2vr.h	$vr15, $t8, 0
	vinsgr2vr.h	$vr15, $fp, 1
	vinsgr2vr.h	$vr15, $s0, 2
	vinsgr2vr.h	$vr15, $s1, 3
	vinsgr2vr.h	$vr15, $s2, 4
	vinsgr2vr.h	$vr15, $s3, 5
	vinsgr2vr.h	$vr15, $s4, 6
	vinsgr2vr.h	$vr15, $s5, 7
	vext2xv.w.h	$xr15, $xr15
	ldx.h	$t0, $a2, $t0
	ldx.h	$t1, $a2, $t1
	ldx.h	$t2, $a2, $t2
	ldx.h	$t3, $a2, $t3
	ldx.h	$t4, $a2, $t4
	ldx.h	$t5, $a2, $t5
	ldx.h	$t6, $a2, $t6
	ldx.h	$t7, $a2, $t7
	vinsgr2vr.h	$vr16, $t0, 0
	vinsgr2vr.h	$vr16, $t1, 1
	vinsgr2vr.h	$vr16, $t2, 2
	vinsgr2vr.h	$vr16, $t3, 3
	vinsgr2vr.h	$vr16, $t4, 4
	vinsgr2vr.h	$vr16, $t5, 5
	vinsgr2vr.h	$vr16, $t6, 6
	vinsgr2vr.h	$vr16, $t7, 7
	vext2xv.w.h	$xr16, $xr16
	xvadd.w	$xr15, $xr16, $xr15
	xvffint.s.w	$xr15, $xr15
	xvfmul.s	$xr15, $xr15, $xr0
	xvfmul.s	$xr14, $xr14, $xr15
	xvsub.w	$xr15, $xr9, $xr11
	xvpermi.q	$xr16, $xr15, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$t0, $xr15, 0
	xvpickve2gr.d	$t1, $xr15, 1
	xvpickve2gr.d	$t2, $xr15, 2
	xvpickve2gr.d	$t3, $xr15, 3
	xvpickve2gr.d	$t4, $xr16, 0
	xvpickve2gr.d	$t5, $xr16, 1
	xvpickve2gr.d	$t6, $xr16, 2
	xvpickve2gr.d	$t7, $xr16, 3
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	fldx.s	$ft7, $a6, $t0
	fldx.s	$ft8, $a6, $t1
	fldx.s	$ft9, $a6, $t2
	fldx.s	$ft10, $a6, $t4
	fldx.s	$ft11, $a6, $t5
	fldx.s	$ft12, $a6, $t6
	fldx.s	$ft13, $a6, $t7
	fldx.s	$ft14, $a6, $t3
	vextrins.w	$vr18, $vr19, 16
	vextrins.w	$vr18, $vr20, 32
	vextrins.w	$vr18, $vr21, 48
	vextrins.w	$vr15, $vr16, 16
	vextrins.w	$vr15, $vr17, 32
	vextrins.w	$vr15, $vr22, 48
	xvpermi.q	$xr15, $xr18, 2
	xvadd.w	$xr11, $xr11, $xr10
	xvpermi.q	$xr16, $xr11, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr11, $xr11
	xvpickve2gr.d	$t0, $xr11, 0
	xvpickve2gr.d	$t1, $xr11, 1
	xvpickve2gr.d	$t2, $xr11, 2
	xvpickve2gr.d	$t3, $xr11, 3
	xvpickve2gr.d	$t4, $xr16, 0
	xvpickve2gr.d	$t5, $xr16, 1
	xvpickve2gr.d	$t6, $xr16, 2
	xvpickve2gr.d	$t7, $xr16, 3
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	ldx.h	$t8, $a3, $t0
	ldx.h	$fp, $a3, $t1
	ldx.h	$s0, $a3, $t2
	ldx.h	$s1, $a3, $t3
	ldx.h	$s2, $a3, $t4
	ldx.h	$s3, $a3, $t5
	ldx.h	$s4, $a3, $t6
	ldx.h	$s5, $a3, $t7
	vinsgr2vr.h	$vr11, $t8, 0
	vinsgr2vr.h	$vr11, $fp, 1
	vinsgr2vr.h	$vr11, $s0, 2
	vinsgr2vr.h	$vr11, $s1, 3
	vinsgr2vr.h	$vr11, $s2, 4
	vinsgr2vr.h	$vr11, $s3, 5
	vinsgr2vr.h	$vr11, $s4, 6
	vinsgr2vr.h	$vr11, $s5, 7
	vext2xv.w.h	$xr11, $xr11
	ldx.h	$t0, $a2, $t0
	ldx.h	$t1, $a2, $t1
	ldx.h	$t2, $a2, $t2
	ldx.h	$t3, $a2, $t3
	ldx.h	$t4, $a2, $t4
	ldx.h	$t5, $a2, $t5
	ldx.h	$t6, $a2, $t6
	ldx.h	$t7, $a2, $t7
	vinsgr2vr.h	$vr16, $t0, 0
	vinsgr2vr.h	$vr16, $t1, 1
	vinsgr2vr.h	$vr16, $t2, 2
	vinsgr2vr.h	$vr16, $t3, 3
	vinsgr2vr.h	$vr16, $t4, 4
	vinsgr2vr.h	$vr16, $t5, 5
	vinsgr2vr.h	$vr16, $t6, 6
	vinsgr2vr.h	$vr16, $t7, 7
	vext2xv.w.h	$xr16, $xr16
	xvadd.w	$xr11, $xr16, $xr11
	xvffint.s.w	$xr11, $xr11
	xvfmul.s	$xr11, $xr11, $xr0
	xvfmul.s	$xr11, $xr15, $xr11
	xvfsub.s	$xr15, $xr14, $xr11
	xvfadd.s	$xr11, $xr14, $xr11
	xvfadd.s	$xr14, $xr13, $xr11
	xvstelm.w	$xr14, $a1, 96, 1
	xvstelm.w	$xr14, $a1, 80, 2
	xvstelm.w	$xr14, $a1, 64, 3
	xvstelm.w	$xr14, $a1, 48, 4
	xvstelm.w	$xr14, $a1, 32, 5
	xvstelm.w	$xr14, $a1, 16, 6
	xvstelm.w	$xr14, $a1, 0, 7
	xvfsub.s	$xr11, $xr13, $xr11
	xvpickve.w	$xr13, $xr11, 0
	xvstelm.w	$xr11, $a1, 104, 1
	xvstelm.w	$xr11, $a1, 88, 2
	xvstelm.w	$xr11, $a1, 72, 3
	xvstelm.w	$xr11, $a1, 56, 4
	xvstelm.w	$xr11, $a1, 40, 5
	xvstelm.w	$xr11, $a1, 24, 6
	xvstelm.w	$xr11, $a1, 8, 7
	xvfadd.s	$xr11, $xr12, $xr15
	xvstelm.w	$xr11, $a1, 100, 1
	xvstelm.w	$xr11, $a1, 84, 2
	xvstelm.w	$xr11, $a1, 68, 3
	xvstelm.w	$xr11, $a1, 52, 4
	xvstelm.w	$xr11, $a1, 36, 5
	xvstelm.w	$xr11, $a1, 20, 6
	xvstelm.w	$xr11, $a1, 4, 7
	xvfsub.s	$xr12, $xr12, $xr15
	xvpickve.w	$xr15, $xr12, 0
	vpackev.w	$vr11, $vr11, $vr14
	vextrins.w	$vr11, $vr13, 32
	vextrins.w	$vr11, $vr15, 48
	vst	$vr11, $a1, 112
	xvstelm.w	$xr12, $a1, 108, 1
	xvstelm.w	$xr12, $a1, 92, 2
	xvstelm.w	$xr12, $a1, 76, 3
	xvstelm.w	$xr12, $a1, 60, 4
	xvstelm.w	$xr12, $a1, 44, 5
	xvstelm.w	$xr12, $a1, 28, 6
	xvstelm.w	$xr12, $a1, 12, 7
	addi.d	$a4, $a4, -16
	addi.d	$a1, $a1, -128
	bne	$a4, $a7, .LBB2_5
	b	.LBB2_8
.LBB2_6:                                # %vector.body.preheader
	addi.d	$a1, $a0, 2047
	addi.d	$a1, $a1, 1921
	ori	$a4, $zero, 240
	pcalau12i	$a5, %pc_hi20(rv_tbl)
	addi.d	$a5, $a5, %pc_lo12(rv_tbl)
	pcalau12i	$a6, %pc_hi20(window)
	addi.d	$a6, $a6, %pc_lo12(window)
	lu12i.w	$a7, 258896
	ori	$a7, $a7, 1267
	xvreplgr2vr.w	$xr0, $a7
	xvrepli.w	$xr1, 511
	xvldi	$xr2, -3838
	xvrepli.w	$xr3, 256
	xvrepli.w	$xr4, 255
	xvldi	$xr5, -3837
	xvrepli.w	$xr6, 510
	ori	$a7, $zero, 513
	xvreplgr2vr.w	$xr7, $a7
	xvrepli.w	$xr8, 257
	xvrepli.w	$xr9, 254
	ori	$a7, $zero, 769
	xvreplgr2vr.w	$xr10, $a7
	addi.w	$a7, $zero, -16
	.p2align	4, , 16
.LBB2_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr11, $a5, $a4
	vshuf4i.d	$vr11, $vr0, 1
	vshuf4i.h	$vr11, $vr11, 27
	vext2xv.w.h	$xr11, $xr11
	xvpermi.q	$xr12, $xr11, 1
	vext2xv.d.w	$xr12, $xr12
	vext2xv.d.w	$xr13, $xr11
	xvpickve2gr.d	$t0, $xr13, 0
	xvpickve2gr.d	$t1, $xr13, 1
	xvpickve2gr.d	$t2, $xr13, 2
	xvpickve2gr.d	$t3, $xr13, 3
	xvpickve2gr.d	$t4, $xr12, 0
	xvpickve2gr.d	$t5, $xr12, 1
	xvpickve2gr.d	$t6, $xr12, 2
	xvpickve2gr.d	$t7, $xr12, 3
	slli.d	$t8, $t0, 2
	slli.d	$fp, $t1, 2
	slli.d	$s0, $t2, 2
	slli.d	$s1, $t3, 2
	slli.d	$s2, $t4, 2
	slli.d	$s3, $t5, 2
	slli.d	$s4, $t6, 2
	slli.d	$s5, $t7, 2
	fldx.s	$ft4, $a6, $t8
	fldx.s	$ft5, $a6, $fp
	fldx.s	$ft6, $a6, $s0
	fldx.s	$ft7, $a6, $s1
	fldx.s	$ft8, $a6, $s2
	fldx.s	$ft9, $a6, $s3
	fldx.s	$ft10, $a6, $s4
	fldx.s	$ft11, $a6, $s5
	vextrins.w	$vr12, $vr13, 16
	vextrins.w	$vr12, $vr14, 32
	vextrins.w	$vr12, $vr15, 48
	vextrins.w	$vr16, $vr17, 16
	vextrins.w	$vr16, $vr18, 32
	vextrins.w	$vr16, $vr19, 48
	xvpermi.q	$xr12, $xr16, 2
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	ldx.h	$t8, $a3, $t0
	ldx.h	$fp, $a3, $t1
	ldx.h	$s0, $a3, $t2
	ldx.h	$s1, $a3, $t3
	ldx.h	$s2, $a3, $t4
	ldx.h	$s3, $a3, $t5
	ldx.h	$s4, $a3, $t6
	ldx.h	$s5, $a3, $t7
	vinsgr2vr.h	$vr13, $t8, 0
	vinsgr2vr.h	$vr13, $fp, 1
	vinsgr2vr.h	$vr13, $s0, 2
	vinsgr2vr.h	$vr13, $s1, 3
	vinsgr2vr.h	$vr13, $s2, 4
	vinsgr2vr.h	$vr13, $s3, 5
	vinsgr2vr.h	$vr13, $s4, 6
	vinsgr2vr.h	$vr13, $s5, 7
	vext2xv.w.h	$xr13, $xr13
	ldx.h	$t0, $a2, $t0
	ldx.h	$t1, $a2, $t1
	ldx.h	$t2, $a2, $t2
	ldx.h	$t3, $a2, $t3
	ldx.h	$t4, $a2, $t4
	ldx.h	$t5, $a2, $t5
	ldx.h	$t6, $a2, $t6
	ldx.h	$t7, $a2, $t7
	vinsgr2vr.h	$vr14, $t0, 0
	vinsgr2vr.h	$vr14, $t1, 1
	vinsgr2vr.h	$vr14, $t2, 2
	vinsgr2vr.h	$vr14, $t3, 3
	vinsgr2vr.h	$vr14, $t4, 4
	vinsgr2vr.h	$vr14, $t5, 5
	vinsgr2vr.h	$vr14, $t6, 6
	vinsgr2vr.h	$vr14, $t7, 7
	vext2xv.w.h	$xr14, $xr14
	xvsub.w	$xr13, $xr13, $xr14
	xvffint.s.w	$xr13, $xr13
	xvfmul.s	$xr13, $xr13, $xr0
	xvfmul.s	$xr13, $xr12, $xr13
	xvsub.w	$xr12, $xr1, $xr11
	xvpermi.q	$xr14, $xr12, 1
	vext2xv.d.w	$xr14, $xr14
	vext2xv.d.w	$xr12, $xr12
	xvpickve2gr.d	$t0, $xr12, 0
	xvpickve2gr.d	$t1, $xr12, 1
	xvpickve2gr.d	$t2, $xr12, 2
	xvpickve2gr.d	$t3, $xr12, 3
	xvpickve2gr.d	$t4, $xr14, 0
	xvpickve2gr.d	$t5, $xr14, 1
	xvpickve2gr.d	$t6, $xr14, 2
	xvpickve2gr.d	$t7, $xr14, 3
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	fldx.s	$ft4, $a6, $t0
	fldx.s	$ft6, $a6, $t1
	fldx.s	$ft7, $a6, $t2
	fldx.s	$ft8, $a6, $t3
	fldx.s	$ft9, $a6, $t4
	fldx.s	$ft10, $a6, $t5
	fldx.s	$ft11, $a6, $t6
	fldx.s	$ft12, $a6, $t7
	vextrins.w	$vr12, $vr14, 16
	vextrins.w	$vr12, $vr15, 32
	vextrins.w	$vr12, $vr16, 48
	vextrins.w	$vr17, $vr18, 16
	vextrins.w	$vr17, $vr19, 32
	vextrins.w	$vr17, $vr20, 48
	xvpermi.q	$xr12, $xr17, 2
	xvadd.w	$xr14, $xr11, $xr2
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$t0, $xr14, 0
	xvpickve2gr.d	$t1, $xr14, 1
	xvpickve2gr.d	$t2, $xr14, 2
	xvpickve2gr.d	$t3, $xr14, 3
	xvpickve2gr.d	$t4, $xr15, 0
	xvpickve2gr.d	$t5, $xr15, 1
	xvpickve2gr.d	$t6, $xr15, 2
	xvpickve2gr.d	$t7, $xr15, 3
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	ldx.h	$t8, $a3, $t0
	ldx.h	$fp, $a3, $t1
	ldx.h	$s0, $a3, $t2
	ldx.h	$s1, $a3, $t3
	ldx.h	$s2, $a3, $t4
	ldx.h	$s3, $a3, $t5
	ldx.h	$s4, $a3, $t6
	ldx.h	$s5, $a3, $t7
	vinsgr2vr.h	$vr14, $t8, 0
	vinsgr2vr.h	$vr14, $fp, 1
	vinsgr2vr.h	$vr14, $s0, 2
	vinsgr2vr.h	$vr14, $s1, 3
	vinsgr2vr.h	$vr14, $s2, 4
	vinsgr2vr.h	$vr14, $s3, 5
	vinsgr2vr.h	$vr14, $s4, 6
	vinsgr2vr.h	$vr14, $s5, 7
	vext2xv.w.h	$xr14, $xr14
	ldx.h	$t0, $a2, $t0
	ldx.h	$t1, $a2, $t1
	ldx.h	$t2, $a2, $t2
	ldx.h	$t3, $a2, $t3
	ldx.h	$t4, $a2, $t4
	ldx.h	$t5, $a2, $t5
	ldx.h	$t6, $a2, $t6
	ldx.h	$t7, $a2, $t7
	vinsgr2vr.h	$vr15, $t0, 0
	vinsgr2vr.h	$vr15, $t1, 1
	vinsgr2vr.h	$vr15, $t2, 2
	vinsgr2vr.h	$vr15, $t3, 3
	vinsgr2vr.h	$vr15, $t4, 4
	vinsgr2vr.h	$vr15, $t5, 5
	vinsgr2vr.h	$vr15, $t6, 6
	vinsgr2vr.h	$vr15, $t7, 7
	vext2xv.w.h	$xr15, $xr15
	xvsub.w	$xr14, $xr14, $xr15
	xvffint.s.w	$xr14, $xr14
	xvfmul.s	$xr14, $xr14, $xr0
	xvfmul.s	$xr14, $xr12, $xr14
	xvfsub.s	$xr12, $xr13, $xr14
	xvfadd.s	$xr13, $xr13, $xr14
	xvadd.w	$xr14, $xr11, $xr3
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$t0, $xr14, 0
	xvpickve2gr.d	$t1, $xr14, 1
	xvpickve2gr.d	$t2, $xr14, 2
	xvpickve2gr.d	$t3, $xr14, 3
	xvpickve2gr.d	$t4, $xr15, 0
	xvpickve2gr.d	$t5, $xr15, 1
	xvpickve2gr.d	$t6, $xr15, 2
	xvpickve2gr.d	$t7, $xr15, 3
	slli.d	$t8, $t0, 2
	slli.d	$fp, $t1, 2
	slli.d	$s0, $t2, 2
	slli.d	$s1, $t3, 2
	slli.d	$s2, $t4, 2
	slli.d	$s3, $t5, 2
	slli.d	$s4, $t6, 2
	slli.d	$s5, $t7, 2
	fldx.s	$ft6, $a6, $t8
	fldx.s	$ft7, $a6, $fp
	fldx.s	$ft8, $a6, $s0
	fldx.s	$ft9, $a6, $s1
	fldx.s	$ft10, $a6, $s2
	fldx.s	$ft11, $a6, $s3
	fldx.s	$ft12, $a6, $s4
	fldx.s	$ft13, $a6, $s5
	vextrins.w	$vr14, $vr15, 16
	vextrins.w	$vr14, $vr16, 32
	vextrins.w	$vr14, $vr17, 48
	vextrins.w	$vr18, $vr19, 16
	vextrins.w	$vr18, $vr20, 32
	vextrins.w	$vr18, $vr21, 48
	xvpermi.q	$xr14, $xr18, 2
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	ldx.h	$t8, $a3, $t0
	ldx.h	$fp, $a3, $t1
	ldx.h	$s0, $a3, $t2
	ldx.h	$s1, $a3, $t3
	ldx.h	$s2, $a3, $t4
	ldx.h	$s3, $a3, $t5
	ldx.h	$s4, $a3, $t6
	ldx.h	$s5, $a3, $t7
	vinsgr2vr.h	$vr15, $t8, 0
	vinsgr2vr.h	$vr15, $fp, 1
	vinsgr2vr.h	$vr15, $s0, 2
	vinsgr2vr.h	$vr15, $s1, 3
	vinsgr2vr.h	$vr15, $s2, 4
	vinsgr2vr.h	$vr15, $s3, 5
	vinsgr2vr.h	$vr15, $s4, 6
	vinsgr2vr.h	$vr15, $s5, 7
	vext2xv.w.h	$xr15, $xr15
	ldx.h	$t0, $a2, $t0
	ldx.h	$t1, $a2, $t1
	ldx.h	$t2, $a2, $t2
	ldx.h	$t3, $a2, $t3
	ldx.h	$t4, $a2, $t4
	ldx.h	$t5, $a2, $t5
	ldx.h	$t6, $a2, $t6
	ldx.h	$t7, $a2, $t7
	vinsgr2vr.h	$vr16, $t0, 0
	vinsgr2vr.h	$vr16, $t1, 1
	vinsgr2vr.h	$vr16, $t2, 2
	vinsgr2vr.h	$vr16, $t3, 3
	vinsgr2vr.h	$vr16, $t4, 4
	vinsgr2vr.h	$vr16, $t5, 5
	vinsgr2vr.h	$vr16, $t6, 6
	vinsgr2vr.h	$vr16, $t7, 7
	vext2xv.w.h	$xr16, $xr16
	xvsub.w	$xr15, $xr15, $xr16
	xvffint.s.w	$xr15, $xr15
	xvfmul.s	$xr15, $xr15, $xr0
	xvfmul.s	$xr14, $xr14, $xr15
	xvsub.w	$xr15, $xr4, $xr11
	xvpermi.q	$xr16, $xr15, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$t0, $xr15, 0
	xvpickve2gr.d	$t1, $xr15, 1
	xvpickve2gr.d	$t2, $xr15, 2
	xvpickve2gr.d	$t3, $xr15, 3
	xvpickve2gr.d	$t4, $xr16, 0
	xvpickve2gr.d	$t5, $xr16, 1
	xvpickve2gr.d	$t6, $xr16, 2
	xvpickve2gr.d	$t7, $xr16, 3
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	fldx.s	$ft7, $a6, $t0
	fldx.s	$ft8, $a6, $t1
	fldx.s	$ft9, $a6, $t2
	fldx.s	$ft10, $a6, $t3
	fldx.s	$ft11, $a6, $t4
	fldx.s	$ft12, $a6, $t5
	fldx.s	$ft13, $a6, $t6
	fldx.s	$ft14, $a6, $t7
	vextrins.w	$vr15, $vr16, 16
	vextrins.w	$vr15, $vr17, 32
	vextrins.w	$vr15, $vr18, 48
	vextrins.w	$vr19, $vr20, 16
	vextrins.w	$vr19, $vr21, 32
	vextrins.w	$vr19, $vr22, 48
	xvpermi.q	$xr15, $xr19, 2
	xvadd.w	$xr16, $xr11, $xr5
	xvpermi.q	$xr17, $xr16, 1
	vext2xv.d.w	$xr17, $xr17
	vext2xv.d.w	$xr16, $xr16
	xvpickve2gr.d	$t0, $xr16, 0
	xvpickve2gr.d	$t1, $xr16, 1
	xvpickve2gr.d	$t2, $xr16, 2
	xvpickve2gr.d	$t3, $xr16, 3
	xvpickve2gr.d	$t4, $xr17, 0
	xvpickve2gr.d	$t5, $xr17, 1
	xvpickve2gr.d	$t6, $xr17, 2
	xvpickve2gr.d	$t7, $xr17, 3
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	ldx.h	$t8, $a3, $t0
	ldx.h	$fp, $a3, $t1
	ldx.h	$s0, $a3, $t2
	ldx.h	$s1, $a3, $t3
	ldx.h	$s2, $a3, $t4
	ldx.h	$s3, $a3, $t5
	ldx.h	$s4, $a3, $t6
	ldx.h	$s5, $a3, $t7
	vinsgr2vr.h	$vr16, $t8, 0
	vinsgr2vr.h	$vr16, $fp, 1
	vinsgr2vr.h	$vr16, $s0, 2
	vinsgr2vr.h	$vr16, $s1, 3
	vinsgr2vr.h	$vr16, $s2, 4
	vinsgr2vr.h	$vr16, $s3, 5
	vinsgr2vr.h	$vr16, $s4, 6
	vinsgr2vr.h	$vr16, $s5, 7
	vext2xv.w.h	$xr16, $xr16
	ldx.h	$t0, $a2, $t0
	ldx.h	$t1, $a2, $t1
	ldx.h	$t2, $a2, $t2
	ldx.h	$t3, $a2, $t3
	ldx.h	$t4, $a2, $t4
	ldx.h	$t5, $a2, $t5
	ldx.h	$t6, $a2, $t6
	ldx.h	$t7, $a2, $t7
	vinsgr2vr.h	$vr17, $t0, 0
	vinsgr2vr.h	$vr17, $t1, 1
	vinsgr2vr.h	$vr17, $t2, 2
	vinsgr2vr.h	$vr17, $t3, 3
	vinsgr2vr.h	$vr17, $t4, 4
	vinsgr2vr.h	$vr17, $t5, 5
	vinsgr2vr.h	$vr17, $t6, 6
	vinsgr2vr.h	$vr17, $t7, 7
	vext2xv.w.h	$xr17, $xr17
	xvsub.w	$xr16, $xr16, $xr17
	xvffint.s.w	$xr16, $xr16
	xvfmul.s	$xr16, $xr16, $xr0
	xvfmul.s	$xr16, $xr15, $xr16
	xvfsub.s	$xr15, $xr14, $xr16
	xvfadd.s	$xr16, $xr14, $xr16
	xvfadd.s	$xr14, $xr13, $xr16
	xvpickve.w	$xr17, $xr14, 1
	xvpickve.w	$xr18, $xr14, 2
	xvpickve.w	$xr19, $xr14, 3
	xvpickve.w	$xr20, $xr14, 4
	xvpickve.w	$xr21, $xr14, 5
	xvpickve.w	$xr22, $xr14, 6
	xvpickve.w	$xr23, $xr14, 7
	fst.s	$ft9, $a1, -1952
	fst.s	$ft10, $a1, -1968
	fst.s	$ft11, $a1, -1984
	fst.s	$ft12, $a1, -2000
	fst.s	$ft13, $a1, -2016
	fst.s	$ft14, $a1, -2032
	fst.s	$ft15, $a1, -2048
	xvfsub.s	$xr16, $xr13, $xr16
	xvpickve.w	$xr13, $xr16, 0
	xvpickve.w	$xr17, $xr16, 1
	xvpickve.w	$xr18, $xr16, 2
	xvpickve.w	$xr19, $xr16, 3
	xvpickve.w	$xr20, $xr16, 4
	xvpickve.w	$xr21, $xr16, 5
	xvpickve.w	$xr22, $xr16, 6
	xvpickve.w	$xr16, $xr16, 7
	fst.s	$ft9, $a1, -1944
	fst.s	$ft10, $a1, -1960
	fst.s	$ft11, $a1, -1976
	fst.s	$ft12, $a1, -1992
	fst.s	$ft13, $a1, -2008
	fst.s	$ft14, $a1, -2024
	fst.s	$ft8, $a1, -2040
	xvfadd.s	$xr16, $xr12, $xr15
	xvpickve.w	$xr17, $xr16, 1
	xvpickve.w	$xr18, $xr16, 2
	xvpickve.w	$xr19, $xr16, 3
	xvpickve.w	$xr20, $xr16, 4
	xvpickve.w	$xr21, $xr16, 5
	xvpickve.w	$xr22, $xr16, 6
	xvpickve.w	$xr23, $xr16, 7
	fst.s	$ft9, $a1, -1948
	fst.s	$ft10, $a1, -1964
	fst.s	$ft11, $a1, -1980
	fst.s	$ft12, $a1, -1996
	fst.s	$ft13, $a1, -2012
	fst.s	$ft14, $a1, -2028
	fst.s	$ft15, $a1, -2044
	xvfsub.s	$xr12, $xr12, $xr15
	xvpickve.w	$xr15, $xr12, 0
	xvpickve.w	$xr17, $xr12, 1
	xvpickve.w	$xr18, $xr12, 2
	xvpickve.w	$xr19, $xr12, 3
	xvpickve.w	$xr20, $xr12, 4
	xvpickve.w	$xr21, $xr12, 5
	xvpickve.w	$xr22, $xr12, 6
	xvpickve.w	$xr12, $xr12, 7
	vpackev.w	$vr14, $vr16, $vr14
	vextrins.w	$vr14, $vr13, 32
	vextrins.w	$vr14, $vr15, 48
	vst	$vr14, $a1, -1936
	fst.s	$ft9, $a1, -1940
	fst.s	$ft10, $a1, -1956
	fst.s	$ft11, $a1, -1972
	fst.s	$ft12, $a1, -1988
	fst.s	$ft13, $a1, -2004
	fst.s	$ft14, $a1, -2020
	fst.s	$ft4, $a1, -2036
	xvaddi.wu	$xr12, $xr11, 1
	xvpermi.q	$xr13, $xr12, 1
	vext2xv.d.w	$xr13, $xr13
	vext2xv.d.w	$xr12, $xr12
	xvpickve2gr.d	$t0, $xr12, 0
	xvpickve2gr.d	$t1, $xr12, 1
	xvpickve2gr.d	$t2, $xr12, 2
	xvpickve2gr.d	$t3, $xr12, 3
	xvpickve2gr.d	$t4, $xr13, 0
	xvpickve2gr.d	$t5, $xr13, 1
	xvpickve2gr.d	$t6, $xr13, 2
	xvpickve2gr.d	$t7, $xr13, 3
	slli.d	$t8, $t0, 2
	slli.d	$fp, $t1, 2
	slli.d	$s0, $t2, 2
	slli.d	$s1, $t3, 2
	slli.d	$s2, $t4, 2
	slli.d	$s3, $t5, 2
	slli.d	$s4, $t6, 2
	slli.d	$s5, $t7, 2
	fldx.s	$ft4, $a6, $t8
	fldx.s	$ft5, $a6, $fp
	fldx.s	$ft6, $a6, $s0
	fldx.s	$ft7, $a6, $s2
	fldx.s	$ft8, $a6, $s3
	fldx.s	$ft9, $a6, $s4
	fldx.s	$ft10, $a6, $s5
	fldx.s	$ft11, $a6, $s1
	vextrins.w	$vr15, $vr16, 16
	vextrins.w	$vr15, $vr17, 32
	vextrins.w	$vr15, $vr18, 48
	vextrins.w	$vr12, $vr13, 16
	vextrins.w	$vr12, $vr14, 32
	vextrins.w	$vr12, $vr19, 48
	xvpermi.q	$xr12, $xr15, 2
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	ldx.h	$t8, $a3, $t0
	ldx.h	$fp, $a3, $t1
	ldx.h	$s0, $a3, $t2
	ldx.h	$s1, $a3, $t3
	ldx.h	$s2, $a3, $t4
	ldx.h	$s3, $a3, $t5
	ldx.h	$s4, $a3, $t6
	ldx.h	$s5, $a3, $t7
	vinsgr2vr.h	$vr13, $t8, 0
	vinsgr2vr.h	$vr13, $fp, 1
	vinsgr2vr.h	$vr13, $s0, 2
	vinsgr2vr.h	$vr13, $s1, 3
	vinsgr2vr.h	$vr13, $s2, 4
	vinsgr2vr.h	$vr13, $s3, 5
	vinsgr2vr.h	$vr13, $s4, 6
	vinsgr2vr.h	$vr13, $s5, 7
	vext2xv.w.h	$xr13, $xr13
	ldx.h	$t0, $a2, $t0
	ldx.h	$t1, $a2, $t1
	ldx.h	$t2, $a2, $t2
	ldx.h	$t3, $a2, $t3
	ldx.h	$t4, $a2, $t4
	ldx.h	$t5, $a2, $t5
	ldx.h	$t6, $a2, $t6
	ldx.h	$t7, $a2, $t7
	vinsgr2vr.h	$vr14, $t0, 0
	vinsgr2vr.h	$vr14, $t1, 1
	vinsgr2vr.h	$vr14, $t2, 2
	vinsgr2vr.h	$vr14, $t3, 3
	vinsgr2vr.h	$vr14, $t4, 4
	vinsgr2vr.h	$vr14, $t5, 5
	vinsgr2vr.h	$vr14, $t6, 6
	vinsgr2vr.h	$vr14, $t7, 7
	vext2xv.w.h	$xr14, $xr14
	xvsub.w	$xr13, $xr13, $xr14
	xvffint.s.w	$xr13, $xr13
	xvfmul.s	$xr13, $xr13, $xr0
	xvfmul.s	$xr13, $xr12, $xr13
	xvsub.w	$xr12, $xr6, $xr11
	xvpermi.q	$xr14, $xr12, 1
	vext2xv.d.w	$xr14, $xr14
	vext2xv.d.w	$xr12, $xr12
	xvpickve2gr.d	$t0, $xr12, 0
	xvpickve2gr.d	$t1, $xr12, 1
	xvpickve2gr.d	$t2, $xr12, 2
	xvpickve2gr.d	$t3, $xr12, 3
	xvpickve2gr.d	$t4, $xr14, 0
	xvpickve2gr.d	$t5, $xr14, 1
	xvpickve2gr.d	$t6, $xr14, 2
	xvpickve2gr.d	$t7, $xr14, 3
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	fldx.s	$ft4, $a6, $t0
	fldx.s	$ft6, $a6, $t1
	fldx.s	$ft7, $a6, $t2
	fldx.s	$ft8, $a6, $t4
	fldx.s	$ft9, $a6, $t5
	fldx.s	$ft10, $a6, $t6
	fldx.s	$ft11, $a6, $t7
	fldx.s	$ft12, $a6, $t3
	vextrins.w	$vr16, $vr17, 16
	vextrins.w	$vr16, $vr18, 32
	vextrins.w	$vr16, $vr19, 48
	vextrins.w	$vr12, $vr14, 16
	vextrins.w	$vr12, $vr15, 32
	vextrins.w	$vr12, $vr20, 48
	xvpermi.q	$xr12, $xr16, 2
	xvadd.w	$xr14, $xr11, $xr7
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$t0, $xr14, 0
	xvpickve2gr.d	$t1, $xr14, 1
	xvpickve2gr.d	$t2, $xr14, 2
	xvpickve2gr.d	$t3, $xr14, 3
	xvpickve2gr.d	$t4, $xr15, 0
	xvpickve2gr.d	$t5, $xr15, 1
	xvpickve2gr.d	$t6, $xr15, 2
	xvpickve2gr.d	$t7, $xr15, 3
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	ldx.h	$t8, $a3, $t0
	ldx.h	$fp, $a3, $t1
	ldx.h	$s0, $a3, $t2
	ldx.h	$s1, $a3, $t3
	ldx.h	$s2, $a3, $t4
	ldx.h	$s3, $a3, $t5
	ldx.h	$s4, $a3, $t6
	ldx.h	$s5, $a3, $t7
	vinsgr2vr.h	$vr14, $t8, 0
	vinsgr2vr.h	$vr14, $fp, 1
	vinsgr2vr.h	$vr14, $s0, 2
	vinsgr2vr.h	$vr14, $s1, 3
	vinsgr2vr.h	$vr14, $s2, 4
	vinsgr2vr.h	$vr14, $s3, 5
	vinsgr2vr.h	$vr14, $s4, 6
	vinsgr2vr.h	$vr14, $s5, 7
	vext2xv.w.h	$xr14, $xr14
	ldx.h	$t0, $a2, $t0
	ldx.h	$t1, $a2, $t1
	ldx.h	$t2, $a2, $t2
	ldx.h	$t3, $a2, $t3
	ldx.h	$t4, $a2, $t4
	ldx.h	$t5, $a2, $t5
	ldx.h	$t6, $a2, $t6
	ldx.h	$t7, $a2, $t7
	vinsgr2vr.h	$vr15, $t0, 0
	vinsgr2vr.h	$vr15, $t1, 1
	vinsgr2vr.h	$vr15, $t2, 2
	vinsgr2vr.h	$vr15, $t3, 3
	vinsgr2vr.h	$vr15, $t4, 4
	vinsgr2vr.h	$vr15, $t5, 5
	vinsgr2vr.h	$vr15, $t6, 6
	vinsgr2vr.h	$vr15, $t7, 7
	vext2xv.w.h	$xr15, $xr15
	xvsub.w	$xr14, $xr14, $xr15
	xvffint.s.w	$xr14, $xr14
	xvfmul.s	$xr14, $xr14, $xr0
	xvfmul.s	$xr14, $xr12, $xr14
	xvfsub.s	$xr12, $xr13, $xr14
	xvfadd.s	$xr13, $xr13, $xr14
	xvadd.w	$xr14, $xr11, $xr8
	xvpermi.q	$xr15, $xr14, 1
	vext2xv.d.w	$xr15, $xr15
	vext2xv.d.w	$xr14, $xr14
	xvpickve2gr.d	$t0, $xr14, 0
	xvpickve2gr.d	$t1, $xr14, 1
	xvpickve2gr.d	$t2, $xr14, 2
	xvpickve2gr.d	$t3, $xr14, 3
	xvpickve2gr.d	$t4, $xr15, 0
	xvpickve2gr.d	$t5, $xr15, 1
	xvpickve2gr.d	$t6, $xr15, 2
	xvpickve2gr.d	$t7, $xr15, 3
	slli.d	$t8, $t0, 2
	slli.d	$fp, $t1, 2
	slli.d	$s0, $t2, 2
	slli.d	$s1, $t3, 2
	slli.d	$s2, $t4, 2
	slli.d	$s3, $t5, 2
	slli.d	$s4, $t6, 2
	slli.d	$s5, $t7, 2
	fldx.s	$ft6, $a6, $t8
	fldx.s	$ft7, $a6, $fp
	fldx.s	$ft8, $a6, $s0
	fldx.s	$ft9, $a6, $s2
	fldx.s	$ft10, $a6, $s3
	fldx.s	$ft11, $a6, $s4
	fldx.s	$ft12, $a6, $s5
	fldx.s	$ft13, $a6, $s1
	vextrins.w	$vr17, $vr18, 16
	vextrins.w	$vr17, $vr19, 32
	vextrins.w	$vr17, $vr20, 48
	vextrins.w	$vr14, $vr15, 16
	vextrins.w	$vr14, $vr16, 32
	vextrins.w	$vr14, $vr21, 48
	xvpermi.q	$xr14, $xr17, 2
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	ldx.h	$t8, $a3, $t0
	ldx.h	$fp, $a3, $t1
	ldx.h	$s0, $a3, $t2
	ldx.h	$s1, $a3, $t3
	ldx.h	$s2, $a3, $t4
	ldx.h	$s3, $a3, $t5
	ldx.h	$s4, $a3, $t6
	ldx.h	$s5, $a3, $t7
	vinsgr2vr.h	$vr15, $t8, 0
	vinsgr2vr.h	$vr15, $fp, 1
	vinsgr2vr.h	$vr15, $s0, 2
	vinsgr2vr.h	$vr15, $s1, 3
	vinsgr2vr.h	$vr15, $s2, 4
	vinsgr2vr.h	$vr15, $s3, 5
	vinsgr2vr.h	$vr15, $s4, 6
	vinsgr2vr.h	$vr15, $s5, 7
	vext2xv.w.h	$xr15, $xr15
	ldx.h	$t0, $a2, $t0
	ldx.h	$t1, $a2, $t1
	ldx.h	$t2, $a2, $t2
	ldx.h	$t3, $a2, $t3
	ldx.h	$t4, $a2, $t4
	ldx.h	$t5, $a2, $t5
	ldx.h	$t6, $a2, $t6
	ldx.h	$t7, $a2, $t7
	vinsgr2vr.h	$vr16, $t0, 0
	vinsgr2vr.h	$vr16, $t1, 1
	vinsgr2vr.h	$vr16, $t2, 2
	vinsgr2vr.h	$vr16, $t3, 3
	vinsgr2vr.h	$vr16, $t4, 4
	vinsgr2vr.h	$vr16, $t5, 5
	vinsgr2vr.h	$vr16, $t6, 6
	vinsgr2vr.h	$vr16, $t7, 7
	vext2xv.w.h	$xr16, $xr16
	xvsub.w	$xr15, $xr15, $xr16
	xvffint.s.w	$xr15, $xr15
	xvfmul.s	$xr15, $xr15, $xr0
	xvfmul.s	$xr14, $xr14, $xr15
	xvsub.w	$xr15, $xr9, $xr11
	xvpermi.q	$xr16, $xr15, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr15, $xr15
	xvpickve2gr.d	$t0, $xr15, 0
	xvpickve2gr.d	$t1, $xr15, 1
	xvpickve2gr.d	$t2, $xr15, 2
	xvpickve2gr.d	$t3, $xr15, 3
	xvpickve2gr.d	$t4, $xr16, 0
	xvpickve2gr.d	$t5, $xr16, 1
	xvpickve2gr.d	$t6, $xr16, 2
	xvpickve2gr.d	$t7, $xr16, 3
	slli.d	$t0, $t0, 2
	slli.d	$t1, $t1, 2
	slli.d	$t2, $t2, 2
	slli.d	$t3, $t3, 2
	slli.d	$t4, $t4, 2
	slli.d	$t5, $t5, 2
	slli.d	$t6, $t6, 2
	slli.d	$t7, $t7, 2
	fldx.s	$ft7, $a6, $t0
	fldx.s	$ft8, $a6, $t1
	fldx.s	$ft9, $a6, $t2
	fldx.s	$ft10, $a6, $t4
	fldx.s	$ft11, $a6, $t5
	fldx.s	$ft12, $a6, $t6
	fldx.s	$ft13, $a6, $t7
	fldx.s	$ft14, $a6, $t3
	vextrins.w	$vr18, $vr19, 16
	vextrins.w	$vr18, $vr20, 32
	vextrins.w	$vr18, $vr21, 48
	vextrins.w	$vr15, $vr16, 16
	vextrins.w	$vr15, $vr17, 32
	vextrins.w	$vr15, $vr22, 48
	xvpermi.q	$xr15, $xr18, 2
	xvadd.w	$xr11, $xr11, $xr10
	xvpermi.q	$xr16, $xr11, 1
	vext2xv.d.w	$xr16, $xr16
	vext2xv.d.w	$xr11, $xr11
	xvpickve2gr.d	$t0, $xr11, 0
	xvpickve2gr.d	$t1, $xr11, 1
	xvpickve2gr.d	$t2, $xr11, 2
	xvpickve2gr.d	$t3, $xr11, 3
	xvpickve2gr.d	$t4, $xr16, 0
	xvpickve2gr.d	$t5, $xr16, 1
	xvpickve2gr.d	$t6, $xr16, 2
	xvpickve2gr.d	$t7, $xr16, 3
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	ldx.h	$t8, $a3, $t0
	ldx.h	$fp, $a3, $t1
	ldx.h	$s0, $a3, $t2
	ldx.h	$s1, $a3, $t3
	ldx.h	$s2, $a3, $t4
	ldx.h	$s3, $a3, $t5
	ldx.h	$s4, $a3, $t6
	ldx.h	$s5, $a3, $t7
	vinsgr2vr.h	$vr11, $t8, 0
	vinsgr2vr.h	$vr11, $fp, 1
	vinsgr2vr.h	$vr11, $s0, 2
	vinsgr2vr.h	$vr11, $s1, 3
	vinsgr2vr.h	$vr11, $s2, 4
	vinsgr2vr.h	$vr11, $s3, 5
	vinsgr2vr.h	$vr11, $s4, 6
	vinsgr2vr.h	$vr11, $s5, 7
	vext2xv.w.h	$xr11, $xr11
	ldx.h	$t0, $a2, $t0
	ldx.h	$t1, $a2, $t1
	ldx.h	$t2, $a2, $t2
	ldx.h	$t3, $a2, $t3
	ldx.h	$t4, $a2, $t4
	ldx.h	$t5, $a2, $t5
	ldx.h	$t6, $a2, $t6
	ldx.h	$t7, $a2, $t7
	vinsgr2vr.h	$vr16, $t0, 0
	vinsgr2vr.h	$vr16, $t1, 1
	vinsgr2vr.h	$vr16, $t2, 2
	vinsgr2vr.h	$vr16, $t3, 3
	vinsgr2vr.h	$vr16, $t4, 4
	vinsgr2vr.h	$vr16, $t5, 5
	vinsgr2vr.h	$vr16, $t6, 6
	vinsgr2vr.h	$vr16, $t7, 7
	vext2xv.w.h	$xr16, $xr16
	xvsub.w	$xr11, $xr11, $xr16
	xvffint.s.w	$xr11, $xr11
	xvfmul.s	$xr11, $xr11, $xr0
	xvfmul.s	$xr11, $xr15, $xr11
	xvfsub.s	$xr15, $xr14, $xr11
	xvfadd.s	$xr11, $xr14, $xr11
	xvfadd.s	$xr14, $xr13, $xr11
	xvstelm.w	$xr14, $a1, 96, 1
	xvstelm.w	$xr14, $a1, 80, 2
	xvstelm.w	$xr14, $a1, 64, 3
	xvstelm.w	$xr14, $a1, 48, 4
	xvstelm.w	$xr14, $a1, 32, 5
	xvstelm.w	$xr14, $a1, 16, 6
	xvstelm.w	$xr14, $a1, 0, 7
	xvfsub.s	$xr11, $xr13, $xr11
	xvpickve.w	$xr13, $xr11, 0
	xvstelm.w	$xr11, $a1, 104, 1
	xvstelm.w	$xr11, $a1, 88, 2
	xvstelm.w	$xr11, $a1, 72, 3
	xvstelm.w	$xr11, $a1, 56, 4
	xvstelm.w	$xr11, $a1, 40, 5
	xvstelm.w	$xr11, $a1, 24, 6
	xvstelm.w	$xr11, $a1, 8, 7
	xvfadd.s	$xr11, $xr12, $xr15
	xvstelm.w	$xr11, $a1, 100, 1
	xvstelm.w	$xr11, $a1, 84, 2
	xvstelm.w	$xr11, $a1, 68, 3
	xvstelm.w	$xr11, $a1, 52, 4
	xvstelm.w	$xr11, $a1, 36, 5
	xvstelm.w	$xr11, $a1, 20, 6
	xvstelm.w	$xr11, $a1, 4, 7
	xvfsub.s	$xr12, $xr12, $xr15
	xvpickve.w	$xr15, $xr12, 0
	vpackev.w	$vr11, $vr11, $vr14
	vextrins.w	$vr11, $vr13, 32
	vextrins.w	$vr11, $vr15, 48
	vst	$vr11, $a1, 112
	xvstelm.w	$xr12, $a1, 108, 1
	xvstelm.w	$xr12, $a1, 92, 2
	xvstelm.w	$xr12, $a1, 76, 3
	xvstelm.w	$xr12, $a1, 60, 4
	xvstelm.w	$xr12, $a1, 44, 5
	xvstelm.w	$xr12, $a1, 28, 6
	xvstelm.w	$xr12, $a1, 12, 7
	addi.d	$a4, $a4, -16
	addi.d	$a1, $a1, -128
	bne	$a4, $a7, .LBB2_7
.LBB2_8:                                # %.loopexit
	ori	$a1, $zero, 1024
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(fht)
	jr	$t8
.Lfunc_end2:
	.size	fft_long, .Lfunc_end2-fft_long
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function init_fft
.LCPI3_0:
	.word	0x3f6c835e                      # float 0.923879504
	.word	0x3ec3ef16                      # float 0.382683456
	.word	0x3f7ec46d                      # float 0.995184719
	.word	0x3dc8bd36                      # float 0.0980171412
	.word	0x3f7fec43                      # float 0.999698817
	.word	0x3cc90ab0                      # float 0.024541229
	.word	0x3f7ffec4                      # float 0.999981164
	.word	0x3bc90f88                      # float 0.00613588467
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI3_1:
	.dword	0x401921fb54442d18              # double 6.2831853071795862
	.text
	.globl	init_fft
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	init_fft,@function
init_fft:                               # @init_fft
# %bb.0:                                # %.preheader15.preheader
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 8                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI3_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI3_0)
	pcalau12i	$a0, %pc_hi20(costab)
	xvst	$xr0, $a0, %pc_lo12(costab)
	pcalau12i	$a0, %pc_hi20(.LCPI3_1)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI3_1)
	lu52i.d	$a0, $zero, 1013
	movgr2fr.d	$fs1, $a0
	pcalau12i	$a0, %pc_hi20(window)
	addi.d	$fp, $a0, %pc_lo12(window)
	move	$s0, $zero
	move	$s1, $zero
	ori	$s2, $zero, 2048
	.p2align	4, , 16
.LBB3_1:                                # %.preheader15
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a0, $s1, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	vldi	$vr1, -928
	fadd.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fs0
	fmul.d	$fa0, $fa0, $fs1
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	vldi	$vr1, -912
	fsub.d	$fa0, $fa1, $fa0
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	fcvt.s.d	$fa0, $fa0
	fstx.s	$fa0, $fp, $s0
	addi.d	$s0, $s0, 4
	addi.w	$s1, $s1, 1
	bne	$s0, $s2, .LBB3_1
# %bb.2:                                # %.preheader.preheader
	lu52i.d	$a0, $zero, 1015
	movgr2fr.d	$fs1, $a0
	pcalau12i	$a0, %pc_hi20(window_s)
	addi.d	$fp, $a0, %pc_lo12(window_s)
	move	$s0, $zero
	move	$s1, $zero
	ori	$s2, $zero, 512
	.p2align	4, , 16
.LBB3_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a0, $s1, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	vldi	$vr1, -928
	fadd.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fs0
	fmul.d	$fa0, $fa0, $fs1
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	vldi	$vr1, -912
	fsub.d	$fa0, $fa1, $fa0
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	fcvt.s.d	$fa0, $fa0
	fstx.s	$fa0, $fp, $s0
	addi.d	$s0, $s0, 4
	addi.w	$s1, $s1, 1
	bne	$s0, $s2, .LBB3_3
# %bb.4:
	fld.d	$fs1, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end3:
	.size	init_fft, .Lfunc_end3-init_fft
                                        # -- End function
	.type	rv_tbl,@object                  # @rv_tbl
	.section	.rodata,"a",@progbits
	.p2align	1, 0x0
rv_tbl:
	.half	0                               # 0x0
	.half	128                             # 0x80
	.half	64                              # 0x40
	.half	192                             # 0xc0
	.half	32                              # 0x20
	.half	160                             # 0xa0
	.half	96                              # 0x60
	.half	224                             # 0xe0
	.half	16                              # 0x10
	.half	144                             # 0x90
	.half	80                              # 0x50
	.half	208                             # 0xd0
	.half	48                              # 0x30
	.half	176                             # 0xb0
	.half	112                             # 0x70
	.half	240                             # 0xf0
	.half	8                               # 0x8
	.half	136                             # 0x88
	.half	72                              # 0x48
	.half	200                             # 0xc8
	.half	40                              # 0x28
	.half	168                             # 0xa8
	.half	104                             # 0x68
	.half	232                             # 0xe8
	.half	24                              # 0x18
	.half	152                             # 0x98
	.half	88                              # 0x58
	.half	216                             # 0xd8
	.half	56                              # 0x38
	.half	184                             # 0xb8
	.half	120                             # 0x78
	.half	248                             # 0xf8
	.half	4                               # 0x4
	.half	132                             # 0x84
	.half	68                              # 0x44
	.half	196                             # 0xc4
	.half	36                              # 0x24
	.half	164                             # 0xa4
	.half	100                             # 0x64
	.half	228                             # 0xe4
	.half	20                              # 0x14
	.half	148                             # 0x94
	.half	84                              # 0x54
	.half	212                             # 0xd4
	.half	52                              # 0x34
	.half	180                             # 0xb4
	.half	116                             # 0x74
	.half	244                             # 0xf4
	.half	12                              # 0xc
	.half	140                             # 0x8c
	.half	76                              # 0x4c
	.half	204                             # 0xcc
	.half	44                              # 0x2c
	.half	172                             # 0xac
	.half	108                             # 0x6c
	.half	236                             # 0xec
	.half	28                              # 0x1c
	.half	156                             # 0x9c
	.half	92                              # 0x5c
	.half	220                             # 0xdc
	.half	60                              # 0x3c
	.half	188                             # 0xbc
	.half	124                             # 0x7c
	.half	252                             # 0xfc
	.half	2                               # 0x2
	.half	130                             # 0x82
	.half	66                              # 0x42
	.half	194                             # 0xc2
	.half	34                              # 0x22
	.half	162                             # 0xa2
	.half	98                              # 0x62
	.half	226                             # 0xe2
	.half	18                              # 0x12
	.half	146                             # 0x92
	.half	82                              # 0x52
	.half	210                             # 0xd2
	.half	50                              # 0x32
	.half	178                             # 0xb2
	.half	114                             # 0x72
	.half	242                             # 0xf2
	.half	10                              # 0xa
	.half	138                             # 0x8a
	.half	74                              # 0x4a
	.half	202                             # 0xca
	.half	42                              # 0x2a
	.half	170                             # 0xaa
	.half	106                             # 0x6a
	.half	234                             # 0xea
	.half	26                              # 0x1a
	.half	154                             # 0x9a
	.half	90                              # 0x5a
	.half	218                             # 0xda
	.half	58                              # 0x3a
	.half	186                             # 0xba
	.half	122                             # 0x7a
	.half	250                             # 0xfa
	.half	6                               # 0x6
	.half	134                             # 0x86
	.half	70                              # 0x46
	.half	198                             # 0xc6
	.half	38                              # 0x26
	.half	166                             # 0xa6
	.half	102                             # 0x66
	.half	230                             # 0xe6
	.half	22                              # 0x16
	.half	150                             # 0x96
	.half	86                              # 0x56
	.half	214                             # 0xd6
	.half	54                              # 0x36
	.half	182                             # 0xb6
	.half	118                             # 0x76
	.half	246                             # 0xf6
	.half	14                              # 0xe
	.half	142                             # 0x8e
	.half	78                              # 0x4e
	.half	206                             # 0xce
	.half	46                              # 0x2e
	.half	174                             # 0xae
	.half	110                             # 0x6e
	.half	238                             # 0xee
	.half	30                              # 0x1e
	.half	158                             # 0x9e
	.half	94                              # 0x5e
	.half	222                             # 0xde
	.half	62                              # 0x3e
	.half	190                             # 0xbe
	.half	126                             # 0x7e
	.half	254                             # 0xfe
	.size	rv_tbl, 256

	.type	window_s,@object                # @window_s
	.local	window_s
	.comm	window_s,512,4
	.type	window,@object                  # @window
	.local	window
	.comm	window,2048,4
	.type	costab,@object                  # @costab
	.local	costab
	.comm	costab,32,32
	.section	".note.GNU-stack","",@progbits
	.addrsig
