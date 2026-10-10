	.file	"transform8x8.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function Mode_Decision_for_new_Intra8x8Macroblock
	.type	.LCPI0_0,@object
.LCPI0_0:
	.dword	0x3fdffe5c91d14e3c              # double 0.49990000000000001
	.size	.LCPI0_0, 8
	.text
	.globl	Mode_Decision_for_new_Intra8x8Macroblock
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	Mode_Decision_for_new_Intra8x8Macroblock,@function
Mode_Decision_for_new_Intra8x8Macroblock: # @Mode_Decision_for_new_Intra8x8Macroblock
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	fld.d	$fa1, $a1, %pc_lo12(.LCPI0_0)
	move	$fp, $a0
	fmov.d	$fs0, $fa0
	vldi	$vr0, -1000
	fmadd.d	$fa0, $fs0, $fa0, $fa1
	vreplvei.d	$vr0, $vr0, 0
	vfrintrm.d	$vr0, $vr0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	st.w	$a0, $fp, 0
	addi.d	$a1, $sp, 12
	move	$a0, $zero
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(Mode_Decision_for_new_8x8IntraBlocks)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 12
	ld.w	$a2, $fp, 0
	move	$s0, $a0
	add.d	$a0, $a2, $a1
	st.w	$a0, $fp, 0
	ori	$a0, $zero, 1
	addi.d	$a1, $sp, 12
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(Mode_Decision_for_new_8x8IntraBlocks)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 12
	ld.w	$a2, $fp, 0
	move	$s1, $a0
	add.d	$a0, $a2, $a1
	st.w	$a0, $fp, 0
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 12
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(Mode_Decision_for_new_8x8IntraBlocks)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 12
	ld.w	$a2, $fp, 0
	move	$s2, $a0
	add.d	$a0, $a2, $a1
	st.w	$a0, $fp, 0
	ori	$a0, $zero, 3
	addi.d	$a1, $sp, 12
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(Mode_Decision_for_new_8x8IntraBlocks)
	jirl	$ra, $ra, 0
	vinsgr2vr.w	$vr0, $s0, 0
	vinsgr2vr.w	$vr0, $s1, 1
	vinsgr2vr.w	$vr0, $s2, 2
	vinsgr2vr.w	$vr0, $a0, 3
	vseqi.w	$vr0, $vr0, 0
	ld.w	$a1, $sp, 12
	ld.w	$a2, $fp, 0
	vxori.b	$vr0, $vr0, 255
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$a0, $vr0, 0
	add.d	$a1, $a2, $a1
	st.w	$a1, $fp, 0
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	Mode_Decision_for_new_Intra8x8Macroblock, .Lfunc_end0-Mode_Decision_for_new_Intra8x8Macroblock
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function Mode_Decision_for_new_8x8IntraBlocks
	.type	.LCPI1_0,@object
.LCPI1_0:
	.dword	0x46293e5939a08cea              # double 1.0E+30
	.size	.LCPI1_0, 8
	.text
	.globl	Mode_Decision_for_new_8x8IntraBlocks
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	Mode_Decision_for_new_8x8IntraBlocks,@function
Mode_Decision_for_new_8x8IntraBlocks:   # @Mode_Decision_for_new_8x8IntraBlocks
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1928                 # 8-byte Folded Spill
	fst.d	$fs2, $sp, 1920                 # 8-byte Folded Spill
	addi.d	$sp, $sp, -704
	st.d	$a1, $sp, 304                   # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	andi	$a4, $a0, 1
	slli.d	$fp, $a4, 3
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	srai.d	$s2, $a0, 1
	slli.w	$a2, $s2, 3
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$s8, $a0, %got_pc_lo12(img)
	ld.d	$a0, $s8, 0
	ld.w	$a1, $a0, 176
	ld.w	$a3, $a0, 180
	alsl.d	$s6, $a4, $a1, 3
	st.d	$a4, $sp, 120                   # 8-byte Folded Spill
	alsl.w	$a4, $a4, $a1, 3
	alsl.d	$s4, $s2, $a3, 3
	alsl.w	$a3, $s2, $a3, 3
	ld.w	$a1, $a0, 192
	st.d	$a1, $sp, 352                   # 8-byte Folded Spill
	ld.w	$s3, $a0, 196
	pcalau12i	$a1, %pc_hi20(imgY_org)
	ld.d	$a1, $a1, %pc_lo12(imgY_org)
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	ldptr.d	$s1, $a0, 14224
	ld.w	$s5, $a0, 12
	st.d	$a4, $sp, 272                   # 8-byte Folded Spill
	bstrpick.d	$s0, $a4, 62, 61
	st.d	$a3, $sp, 280                   # 8-byte Folded Spill
	bstrpick.d	$s7, $a3, 62, 61
	addi.d	$a1, $fp, -1
	addi.d	$a3, $sp, 404
	move	$a0, $s5
	st.d	$a2, $sp, 344                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.w	$a0, $a0, 12
	addi.d	$a1, $zero, -1
	alsl.w	$a2, $s2, $a1, 3
	addi.d	$a3, $sp, 380
	move	$a1, $fp
	pcaddu18i	$ra, %call36(getLuma4x4Neighbour)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	st.d	$a0, $sp, 368                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 272
	beqz	$a0, .LBB1_7
# %bb.1:
	ld.w	$a0, $sp, 380
	beqz	$a0, .LBB1_4
# %bb.2:
	ld.d	$a0, $s8, 0
	ld.w	$a1, $sp, 384
	ldptr.d	$a0, $a0, 14240
	slli.d	$a1, $a1, 2
	ldx.w	$a0, $a0, $a1
	ld.w	$a1, $sp, 404
	st.w	$a0, $sp, 380
	beqz	$a1, .LBB1_5
.LBB1_3:
	ld.d	$a0, $s8, 0
	ld.w	$a1, $sp, 408
	ldptr.d	$a0, $a0, 14240
	slli.d	$a1, $a1, 2
	ldx.w	$a0, $a0, $a1
	b	.LBB1_6
.LBB1_4:
	move	$a0, $zero
	ld.w	$a1, $sp, 404
	st.w	$a0, $sp, 380
	bnez	$a1, .LBB1_3
.LBB1_5:
	move	$a0, $zero
.LBB1_6:
	st.w	$a0, $sp, 404
.LBB1_7:
	add.w	$a0, $s6, $s0
	ld.w	$a5, $sp, 380
	add.w	$a1, $s4, $s7
	ori	$a4, $zero, 536
	ori	$a2, $zero, 255
	ori	$a3, $zero, 255
	beqz	$a5, .LBB1_9
# %bb.8:
	sltui	$a3, $s2, 1
	ori	$a5, $zero, 136
	masknez	$a5, $a5, $a3
	ori	$a6, $zero, 128
	ld.d	$a7, $s8, 0
	maskeqz	$a3, $a6, $a3
	or	$a3, $a3, $a5
	ld.w	$a5, $sp, 400
	ldx.d	$a3, $a7, $a3
	slli.d	$a5, $a5, 3
	ldx.d	$a3, $a3, $a5
	ld.w	$a5, $sp, 396
	ldx.bu	$a3, $a3, $a5
.LBB1_9:
	ld.w	$a5, $sp, 404
	mul.d	$a4, $s5, $a4
	alsl.w	$s0, $s2, $s3, 3
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	beqz	$a5, .LBB1_11
# %bb.10:
	sltui	$a2, $t0, 1
	ori	$a5, $zero, 136
	masknez	$a5, $a5, $a2
	ori	$a6, $zero, 128
	ld.d	$a7, $s8, 0
	maskeqz	$a2, $a6, $a2
	or	$a2, $a2, $a5
	ld.w	$a5, $sp, 424
	ldx.d	$a2, $a7, $a2
	slli.d	$a5, $a5, 3
	ldx.d	$a2, $a2, $a5
	ld.w	$a5, $sp, 420
	ldx.bu	$a2, $a2, $a5
.LBB1_11:
	ld.d	$a5, $sp, 352                   # 8-byte Folded Reload
	alsl.w	$s4, $t0, $a5, 3
	srai.d	$a0, $a0, 2
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	srai.d	$a0, $a1, 2
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	add.d	$a0, $s1, $a4
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	or	$a0, $a3, $a2
	ext.w.b	$a0, $a0
	ext.w.b	$a1, $a3
	ext.w.b	$a2, $a2
	slti	$a0, $a0, 0
	slt	$a3, $a1, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	andi	$a1, $a1, 255
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 2
	maskeqz	$a0, $a2, $a0
	or	$s3, $a0, $a1
	lu12i.w	$a0, 524287
	ori	$a0, $a0, 4095
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	addi.d	$a2, $sp, 436
	addi.d	$a3, $sp, 432
	addi.d	$a4, $sp, 428
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(intrapred_luma8x8)
	jirl	$ra, $ra, 0
	move	$s7, $zero
	move	$s1, $zero
	move	$s2, $zero
	st.d	$zero, $sp, 264                 # 8-byte Folded Spill
	st.d	$zero, $sp, 320                 # 8-byte Folded Spill
	ld.w	$a0, $sp, 432
	st.d	$a0, $sp, 312                   # 8-byte Folded Spill
	ld.w	$a0, $sp, 436
	ld.w	$a1, $sp, 428
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	addi.d	$a1, $sp, 440
	alsl.d	$a1, $fp, $a1, 2
	addi.d	$a4, $a1, 1024
	vldi	$vr0, -1008
	fmul.d	$fa0, $fs0, $fa0
	vreplvei.d	$vr0, $vr0, 0
	vfrintrm.d	$vr0, $vr0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	st.d	$a1, $sp, 296                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	alsl.d	$s0, $s0, $a1, 3
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	slli.d	$a1, $a2, 6
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	add.d	$a1, $a4, $a1
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	addi.d	$a1, $a2, 1
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	slli.d	$a1, $a1, 6
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	add.d	$a1, $a4, $a1
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	addi.d	$a1, $a2, 2
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	slli.d	$a1, $a1, 6
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	add.d	$a1, $a4, $a1
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	addi.d	$a3, $a2, 3
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	fld.d	$fs2, $a1, %pc_lo12(.LCPI1_0)
	st.d	$a3, $sp, 216                   # 8-byte Folded Spill
	slli.d	$a1, $a3, 6
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 352                  # 16-byte Folded Spill
	sltu	$a0, $zero, $a0
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	add.d	$a0, $a4, $a1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	addi.d	$a0, $a2, 4
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 6
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	add.d	$a0, $a4, $a0
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	addi.d	$a0, $a2, 5
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 6
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	add.d	$a0, $a4, $a0
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	addi.d	$a0, $a2, 6
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 6
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	add.d	$a0, $a4, $a0
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	addi.d	$a0, $a2, 7
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 6
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	add.d	$a0, $a4, $a0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 328                   # 8-byte Folded Spill
	slli.d	$a0, $s3, 7
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	lu12i.w	$s6, 1
	lu12i.w	$s5, 3
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	b	.LBB1_15
	.p2align	4, , 16
.LBB1_12:                               #   in Loop: Header=BB1_15 Depth=1
	ldptr.w	$a0, $sp, 2616
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s7, $sp, 320                   # 8-byte Folded Spill
	fmov.d	$fs2, $fs1
	lu12i.w	$s6, 1
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
.LBB1_13:                               #   in Loop: Header=BB1_15 Depth=1
	pcaddu18i	$ra, %call36(reset_coding_state_cs_cm)
	jirl	$ra, $ra, 0
.LBB1_14:                               #   in Loop: Header=BB1_15 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 128
	addi.w	$s7, $s7, 1
	ori	$a0, $zero, 1152
	beq	$s1, $a0, .LBB1_27
.LBB1_15:                               # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 256
	beq	$s1, $a0, .LBB1_18
# %bb.16:                               #   in Loop: Header=BB1_15 Depth=1
	sltu	$a0, $zero, $s1
	andi	$a1, $s2, 11
	addi.d	$a1, $a1, -3
	sltu	$a1, $zero, $a1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB1_24
# %bb.17:                               #   in Loop: Header=BB1_15 Depth=1
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	beqz	$a0, .LBB1_24
.LBB1_18:                               #   in Loop: Header=BB1_15 Depth=1
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldptr.w	$a0, $a0, 4168
	ld.d	$a2, $s8, 0
	add.d	$a1, $a2, $s1
	beqz	$a0, .LBB1_22
# %bb.19:                               #   in Loop: Header=BB1_15 Depth=1
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 5
	ori	$a3, $s6, 3280
	vldx	$vr0, $a1, $a3
	add.d	$a1, $a2, $a0
	alsl.d	$a1, $fp, $a1, 1
	ori	$a2, $s5, 336
	vstx	$vr0, $a1, $a2
	ld.d	$a2, $s0, 0
	ld.d	$a3, $s8, 0
	slli.d	$a1, $s4, 1
	ldx.d	$a4, $a2, $a1
	add.d	$a5, $a3, $s1
	ldptr.d	$a6, $a5, 7376
	alsl.d	$a2, $s4, $a2, 1
	vinsgr2vr.d	$vr0, $a4, 0
	vld	$vr2, $sp, 352                  # 16-byte Folded Reload
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a6, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ld.d	$a2, $a2, 8
	ori	$a4, $s5, 848
	ldptr.d	$a6, $a5, 7384
	vstx	$vr0, $a3, $a4
	vinsgr2vr.d	$vr0, $a2, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a6, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ori	$a2, $s5, 864
	vstx	$vr0, $a3, $a2
	ori	$a2, $s6, 3296
	vldx	$vr0, $a5, $a2
	add.d	$a2, $a3, $a0
	alsl.d	$a2, $fp, $a2, 1
	ori	$a3, $s5, 368
	vstx	$vr0, $a2, $a3
	ld.d	$a2, $s0, 8
	ld.d	$a3, $s8, 0
	ldx.d	$a4, $a2, $a1
	add.d	$a5, $a3, $s1
	ldptr.d	$a6, $a5, 7392
	alsl.d	$a2, $s4, $a2, 1
	vinsgr2vr.d	$vr0, $a4, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a6, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ld.d	$a2, $a2, 8
	ori	$a4, $s5, 912
	ldptr.d	$a6, $a5, 7400
	vstx	$vr0, $a3, $a4
	vinsgr2vr.d	$vr0, $a2, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a6, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ori	$a2, $s5, 928
	vstx	$vr0, $a3, $a2
	ori	$a2, $s6, 3312
	vldx	$vr0, $a5, $a2
	add.d	$a2, $a3, $a0
	alsl.d	$a2, $fp, $a2, 1
	ori	$a3, $s5, 400
	vstx	$vr0, $a2, $a3
	ld.d	$a2, $s0, 16
	ld.d	$a3, $s8, 0
	ldx.d	$a4, $a2, $a1
	add.d	$a5, $a3, $s1
	ldptr.d	$a6, $a5, 7408
	alsl.d	$a2, $s4, $a2, 1
	vinsgr2vr.d	$vr0, $a4, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a6, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ld.d	$a2, $a2, 8
	ori	$a4, $s5, 976
	ldptr.d	$a6, $a5, 7416
	vstx	$vr0, $a3, $a4
	vinsgr2vr.d	$vr0, $a2, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a6, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ori	$a2, $s5, 992
	vstx	$vr0, $a3, $a2
	ori	$a2, $s6, 3328
	vldx	$vr0, $a5, $a2
	add.d	$a2, $a3, $a0
	alsl.d	$a2, $fp, $a2, 1
	ori	$a3, $s5, 432
	vstx	$vr0, $a2, $a3
	ld.d	$a2, $s0, 24
	ld.d	$a3, $s8, 0
	ldx.d	$a4, $a2, $a1
	add.d	$a5, $a3, $s1
	ldptr.d	$a6, $a5, 7424
	alsl.d	$a2, $s4, $a2, 1
	vinsgr2vr.d	$vr0, $a4, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a6, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ld.d	$a2, $a2, 8
	ori	$a4, $s5, 1040
	ldptr.d	$a6, $a5, 7432
	vstx	$vr0, $a3, $a4
	vinsgr2vr.d	$vr0, $a2, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a6, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ori	$a2, $s5, 1056
	vstx	$vr0, $a3, $a2
	ori	$a2, $s6, 3344
	vldx	$vr0, $a5, $a2
	add.d	$a2, $a3, $a0
	alsl.d	$a2, $fp, $a2, 1
	ori	$a3, $s5, 464
	vstx	$vr0, $a2, $a3
	ld.d	$a2, $s0, 32
	ld.d	$a3, $s8, 0
	ldx.d	$a4, $a2, $a1
	add.d	$a5, $a3, $s1
	ldptr.d	$a6, $a5, 7440
	alsl.d	$a2, $s4, $a2, 1
	vinsgr2vr.d	$vr0, $a4, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a6, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ld.d	$a2, $a2, 8
	ori	$a4, $s5, 1104
	ldptr.d	$a6, $a5, 7448
	vstx	$vr0, $a3, $a4
	vinsgr2vr.d	$vr0, $a2, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a6, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ori	$a2, $s5, 1120
	vstx	$vr0, $a3, $a2
	ori	$a2, $s6, 3360
	vldx	$vr0, $a5, $a2
	add.d	$a2, $a3, $a0
	alsl.d	$a2, $fp, $a2, 1
	ori	$a3, $s5, 496
	vstx	$vr0, $a2, $a3
	ld.d	$a2, $s0, 40
	ld.d	$a3, $s8, 0
	ldx.d	$a4, $a2, $a1
	add.d	$a5, $a3, $s1
	ldptr.d	$a6, $a5, 7456
	alsl.d	$a2, $s4, $a2, 1
	vinsgr2vr.d	$vr0, $a4, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a6, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ld.d	$a2, $a2, 8
	ori	$a4, $s5, 1168
	ldptr.d	$a6, $a5, 7464
	vstx	$vr0, $a3, $a4
	vinsgr2vr.d	$vr0, $a2, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a6, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ori	$a2, $s5, 1184
	vstx	$vr0, $a3, $a2
	ori	$a2, $s6, 3376
	vldx	$vr0, $a5, $a2
	add.d	$a2, $a3, $a0
	alsl.d	$a2, $fp, $a2, 1
	ori	$a3, $s5, 528
	vstx	$vr0, $a2, $a3
	ld.d	$a2, $s0, 48
	ld.d	$a3, $s8, 0
	ldx.d	$a4, $a2, $a1
	add.d	$a5, $a3, $s1
	ldptr.d	$a6, $a5, 7472
	alsl.d	$a2, $s4, $a2, 1
	vinsgr2vr.d	$vr0, $a4, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a6, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ld.d	$a2, $a2, 8
	ori	$a4, $s5, 1232
	ldptr.d	$a6, $a5, 7480
	vstx	$vr0, $a3, $a4
	vinsgr2vr.d	$vr0, $a2, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a6, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ori	$a2, $s5, 1248
	vstx	$vr0, $a3, $a2
	ori	$a2, $s6, 3392
	vldx	$vr0, $a5, $a2
	add.d	$a0, $a3, $a0
	alsl.d	$a0, $fp, $a0, 1
	ori	$a2, $s5, 560
	vstx	$vr0, $a0, $a2
	ld.d	$a0, $s0, 56
	ld.d	$a2, $s8, 0
	ldx.d	$a1, $a0, $a1
	add.d	$a3, $a2, $s1
	ldptr.d	$a4, $a3, 7488
	alsl.d	$a0, $s4, $a0, 1
	vinsgr2vr.d	$vr0, $a1, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a4, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ld.d	$a0, $a0, 8
	ori	$a1, $s5, 1296
	ldptr.d	$a3, $a3, 7496
	vstx	$vr0, $a2, $a1
	vinsgr2vr.d	$vr0, $a0, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a3, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ori	$a0, $s5, 1312
	vstx	$vr0, $a2, $a0
	ori	$a0, $zero, 2616
	add.d	$a0, $sp, $a0
                                        # implicit-def: $f1_64
	move	$a1, $s3
	move	$a2, $s7
	fmov.d	$fa0, $fs0
	ld.d	$a3, $sp, 328                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(RDCost_for_8x8IntraBlocks)
	jirl	$ra, $ra, 0
	fcmp.cule.d	$fcc0, $fs2, $fa0
	bcnez	$fcc0, .LBB1_13
# %bb.20:                               #   in Loop: Header=BB1_15 Depth=1
	fmov.d	$fs1, $fa0
	pcalau12i	$a0, %got_pc_hi20(cofAC8x8)
	ld.d	$s6, $a0, %got_pc_lo12(cofAC8x8)
	ld.d	$a0, $s8, 0
	ld.d	$a1, $s6, 0
	ldptr.d	$a0, $a0, 14160
	slli.d	$s3, $s3, 3
	ldx.d	$a1, $a1, $s3
	ldx.d	$a0, $a0, $s3
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a0, 0
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a2, 0
	ori	$a2, $zero, 260
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $s6, 0
	ldptr.d	$a0, $a0, 14160
	ldx.d	$a1, $a1, $s3
	ldx.d	$a0, $a0, $s3
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a0, 0
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a2, 8
	ori	$a2, $zero, 260
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $s6, 0
	ldptr.d	$a0, $a0, 14160
	ldx.d	$a1, $a1, $s3
	ldx.d	$a0, $a0, $s3
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a0, 8
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a2, 0
	ori	$a2, $zero, 260
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $s6, 0
	ldptr.d	$a0, $a0, 14160
	ldx.d	$a1, $a1, $s3
	ldx.d	$a0, $a0, $s3
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a0, 8
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a2, 8
	ori	$a2, $zero, 260
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $s6, 0
	ldptr.d	$a0, $a0, 14160
	ldx.d	$a1, $a1, $s3
	ldx.d	$a0, $a0, $s3
	ld.d	$a1, $a1, 16
	ld.d	$a2, $a0, 16
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a2, 0
	ori	$a2, $zero, 260
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $s6, 0
	ldptr.d	$a0, $a0, 14160
	ldx.d	$a1, $a1, $s3
	ldx.d	$a0, $a0, $s3
	ld.d	$a1, $a1, 16
	ld.d	$a2, $a0, 16
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a2, 8
	ori	$a2, $zero, 260
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $s6, 0
	ldptr.d	$a0, $a0, 14160
	ldx.d	$a1, $a1, $s3
	ldx.d	$a0, $a0, $s3
	ld.d	$a1, $a1, 24
	ld.d	$a2, $a0, 24
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a2, 0
	ori	$a2, $zero, 260
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $s6, 0
	ldptr.d	$a0, $a0, 14160
	ldx.d	$a1, $a1, $s3
	ldx.d	$a0, $a0, $s3
	ld.d	$a1, $a1, 24
	ld.d	$a2, $a0, 24
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a2, 8
	ori	$a2, $zero, 260
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(enc_picture)
	ld.d	$a0, $a0, %got_pc_lo12(enc_picture)
	ld.d	$a0, $a0, 0
	ldptr.d	$a0, $a0, 6440
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $a0, $a1
	alsl.d	$a0, $a2, $a0, 3
	ld.d	$a2, $a0, 8
	ld.d	$a3, $sp, 272                   # 8-byte Folded Reload
	slli.d	$a3, $a3, 1
	vldx	$vr0, $a1, $a3
	vldx	$vr1, $a2, $a3
	ld.d	$a1, $a0, 16
	lu12i.w	$a2, 1
	add.d	$a2, $sp, $a2
	vst	$vr0, $a2, -1608
	ld.d	$a2, $a0, 24
	ori	$a4, $zero, 2504
	add.d	$a4, $sp, $a4
	vst	$vr1, $a4, 0
	vldx	$vr0, $a1, $a3
	ld.d	$a1, $a0, 32
	vldx	$vr1, $a2, $a3
	ld.d	$a2, $a0, 40
	ori	$a4, $zero, 2520
	add.d	$a4, $sp, $a4
	vst	$vr0, $a4, 0
	vldx	$vr0, $a1, $a3
	ld.d	$a1, $a0, 48
	vldx	$vr2, $a2, $a3
	ld.d	$a2, $a0, 56
	ld.d	$a0, $s8, 0
	vldx	$vr3, $a1, $a3
	ori	$a1, $zero, 2536
	add.d	$a1, $sp, $a1
	vst	$vr1, $a1, 0
	vldx	$vr1, $a2, $a3
	ldptr.w	$a1, $a0, 15260
	ori	$a2, $zero, 2552
	add.d	$a2, $sp, $a2
	vst	$vr0, $a2, 0
	ori	$a2, $zero, 2568
	add.d	$a2, $sp, $a2
	vst	$vr2, $a2, 0
	ori	$a2, $zero, 2584
	add.d	$a2, $sp, $a2
	vst	$vr3, $a2, 0
	ori	$a2, $zero, 2600
	add.d	$a2, $sp, $a2
	vst	$vr1, $a2, 0
	beqz	$a1, .LBB1_12
# %bb.21:                               #   in Loop: Header=BB1_15 Depth=1
	ldptr.d	$a0, $a0, 14184
	ld.d	$a1, $a0, 8
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 3
	ldx.d	$a2, $a1, $a0
	alsl.d	$a3, $fp, $a2, 2
	slli.d	$a0, $fp, 2
	vldx	$vr0, $a2, $a0
	vld	$vr1, $a3, 16
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a1, $a2
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	vst	$vr0, $a3, 0
	vst	$vr1, $a3, 16
	vldx	$vr0, $a2, $a0
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a1, $a3
	alsl.d	$a2, $fp, $a2, 2
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	vst	$vr0, $a4, 0
	vld	$vr0, $a2, 16
	alsl.d	$a2, $fp, $a3, 2
	vldx	$vr1, $a3, $a0
	vld	$vr2, $a2, 16
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a1, $a2
	vst	$vr0, $a4, 16
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	vst	$vr1, $a3, 0
	vst	$vr2, $a3, 16
	vldx	$vr0, $a2, $a0
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a1, $a3
	alsl.d	$a2, $fp, $a2, 2
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	vst	$vr0, $a4, 0
	vld	$vr0, $a2, 16
	alsl.d	$a2, $fp, $a3, 2
	vldx	$vr1, $a3, $a0
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a1, $a3
	vld	$vr2, $a2, 16
	vst	$vr0, $a4, 16
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	vst	$vr1, $a2, 0
	vldx	$vr0, $a3, $a0
	vst	$vr2, $a2, 16
	alsl.d	$a2, $fp, $a3, 2
	vld	$vr1, $a2, 16
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	vst	$vr0, $a3, 0
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a1, $a2
	vst	$vr1, $a3, 16
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	slli.d	$a3, $a3, 3
	ldx.d	$a1, $a1, $a3
	alsl.d	$a3, $fp, $a2, 2
	vldx	$vr0, $a2, $a0
	vld	$vr1, $a3, 16
	alsl.d	$a2, $fp, $a1, 2
	vldx	$vr2, $a1, $a0
	vld	$vr3, $a2, 16
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	vst	$vr0, $a0, 0
	vst	$vr1, $a0, 16
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	vst	$vr2, $a0, 0
	vst	$vr3, $a0, 16
	b	.LBB1_12
	.p2align	4, , 16
.LBB1_22:                               #   in Loop: Header=BB1_15 Depth=1
	ld.d	$a0, $s0, 0
	slli.d	$a2, $s4, 1
	ldx.d	$a3, $a0, $a2
	ldptr.d	$a4, $a1, 7376
	alsl.d	$a5, $s4, $a0, 1
	vinsgr2vr.d	$vr0, $a3, 0
	vld	$vr2, $sp, 352                  # 16-byte Folded Reload
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a4, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	pcalau12i	$a0, %pc_hi20(diff64)
	addi.d	$a0, $a0, %pc_lo12(diff64)
	ld.d	$a3, $a5, 8
	vst	$vr0, $a0, 0
	ldptr.d	$a4, $a1, 7384
	vinsgr2vr.d	$vr0, $a3, 0
	vilvl.h	$vr0, $vr2, $vr0
	ld.d	$a3, $s0, 8
	vinsgr2vr.d	$vr1, $a4, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ldx.d	$a4, $a3, $a2
	vst	$vr0, $a0, 16
	ldptr.d	$a5, $a1, 7392
	alsl.d	$a3, $s4, $a3, 1
	vinsgr2vr.d	$vr0, $a4, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a5, 0
	vilvl.h	$vr1, $vr2, $vr1
	ld.d	$a3, $a3, 8
	vsub.w	$vr0, $vr0, $vr1
	vst	$vr0, $a0, 32
	ldptr.d	$a4, $a1, 7400
	vinsgr2vr.d	$vr0, $a3, 0
	vilvl.h	$vr0, $vr2, $vr0
	ld.d	$a3, $s0, 16
	vinsgr2vr.d	$vr1, $a4, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ldx.d	$a4, $a3, $a2
	vst	$vr0, $a0, 48
	ldptr.d	$a5, $a1, 7408
	alsl.d	$a3, $s4, $a3, 1
	vinsgr2vr.d	$vr0, $a4, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a5, 0
	vilvl.h	$vr1, $vr2, $vr1
	ld.d	$a3, $a3, 8
	vsub.w	$vr0, $vr0, $vr1
	vst	$vr0, $a0, 64
	ldptr.d	$a4, $a1, 7416
	vinsgr2vr.d	$vr0, $a3, 0
	vilvl.h	$vr0, $vr2, $vr0
	ld.d	$a3, $s0, 24
	vinsgr2vr.d	$vr1, $a4, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ldx.d	$a4, $a3, $a2
	vst	$vr0, $a0, 80
	ldptr.d	$a5, $a1, 7424
	alsl.d	$a3, $s4, $a3, 1
	vinsgr2vr.d	$vr0, $a4, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a5, 0
	vilvl.h	$vr1, $vr2, $vr1
	ld.d	$a3, $a3, 8
	vsub.w	$vr0, $vr0, $vr1
	vst	$vr0, $a0, 96
	ldptr.d	$a4, $a1, 7432
	vinsgr2vr.d	$vr0, $a3, 0
	vilvl.h	$vr0, $vr2, $vr0
	ld.d	$a3, $s0, 32
	vinsgr2vr.d	$vr1, $a4, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ldx.d	$a4, $a3, $a2
	vst	$vr0, $a0, 112
	ldptr.d	$a5, $a1, 7440
	alsl.d	$a3, $s4, $a3, 1
	vinsgr2vr.d	$vr0, $a4, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a5, 0
	vilvl.h	$vr1, $vr2, $vr1
	ld.d	$a3, $a3, 8
	vsub.w	$vr0, $vr0, $vr1
	vst	$vr0, $a0, 128
	ldptr.d	$a4, $a1, 7448
	vinsgr2vr.d	$vr0, $a3, 0
	vilvl.h	$vr0, $vr2, $vr0
	ld.d	$a3, $s0, 40
	vinsgr2vr.d	$vr1, $a4, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ldx.d	$a4, $a3, $a2
	vst	$vr0, $a0, 144
	ldptr.d	$a5, $a1, 7456
	alsl.d	$a3, $s4, $a3, 1
	vinsgr2vr.d	$vr0, $a4, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a5, 0
	vilvl.h	$vr1, $vr2, $vr1
	ld.d	$a3, $a3, 8
	vsub.w	$vr0, $vr0, $vr1
	ldptr.d	$a4, $a1, 7464
	ld.d	$a5, $s0, 48
	vinsgr2vr.d	$vr1, $a3, 0
	vst	$vr0, $a0, 160
	vinsgr2vr.d	$vr0, $a4, 0
	ldx.d	$a3, $a5, $a2
	vilvl.h	$vr1, $vr2, $vr1
	vilvl.h	$vr0, $vr2, $vr0
	vsub.w	$vr0, $vr1, $vr0
	vinsgr2vr.d	$vr1, $a3, 0
	ldptr.d	$a3, $a1, 7472
	vst	$vr0, $a0, 176
	alsl.d	$a4, $s4, $a5, 1
	vilvl.h	$vr0, $vr2, $vr1
	vinsgr2vr.d	$vr1, $a3, 0
	vilvl.h	$vr1, $vr2, $vr1
	ld.d	$a3, $a4, 8
	vsub.w	$vr0, $vr0, $vr1
	vst	$vr0, $a0, 192
	ldptr.d	$a4, $a1, 7480
	vinsgr2vr.d	$vr0, $a3, 0
	vilvl.h	$vr0, $vr2, $vr0
	ld.d	$a3, $s0, 56
	vinsgr2vr.d	$vr1, $a4, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ldx.d	$a2, $a3, $a2
	vst	$vr0, $a0, 208
	ldptr.d	$a4, $a1, 7488
	alsl.d	$a3, $s4, $a3, 1
	vinsgr2vr.d	$vr0, $a2, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a4, 0
	vilvl.h	$vr1, $vr2, $vr1
	ld.d	$a2, $a3, 8
	vsub.w	$vr0, $vr0, $vr1
	ldptr.d	$a1, $a1, 7496
	vst	$vr0, $a0, 224
	vinsgr2vr.d	$vr0, $a2, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a1, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	vst	$vr0, $a0, 240
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	xor	$a1, $a1, $s1
	sltui	$a1, $a1, 1
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	masknez	$s3, $a2, $a1
	pcaddu18i	$ra, %call36(distortion8x8)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	ld.w	$a1, $a2, 0
	add.w	$a0, $a0, $s3
	bge	$a0, $a1, .LBB1_26
# %bb.23:                               #   in Loop: Header=BB1_15 Depth=1
	st.w	$a0, $a2, 0
	st.d	$s7, $sp, 320                   # 8-byte Folded Spill
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	b	.LBB1_14
	.p2align	4, , 16
.LBB1_24:                               #   in Loop: Header=BB1_15 Depth=1
	addi.d	$a0, $s1, -128
	sltui	$a0, $a0, 1
	addi.d	$a1, $s1, -1024
	sltui	$a1, $a1, 1
	or	$a0, $a0, $a1
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	and	$a0, $a0, $a1
	bnez	$a0, .LBB1_18
# %bb.25:                               #   in Loop: Header=BB1_15 Depth=1
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	beqz	$a0, .LBB1_14
	b	.LBB1_18
.LBB1_26:                               #   in Loop: Header=BB1_15 Depth=1
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	b	.LBB1_14
.LBB1_27:
	ld.d	$a0, $s8, 0
	ld.d	$a0, $a0, 136
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 320                   # 8-byte Folded Reload
	stx.b	$s2, $a0, $a1
	ld.d	$a1, $sp, 328                   # 8-byte Folded Reload
	xor	$a0, $a1, $s2
	sltui	$a0, $a0, 1
	slt	$a1, $s2, $a1
	xori	$a1, $a1, 1
	sub.d	$a1, $s2, $a1
	masknez	$a1, $a1, $a0
	addi.d	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	alsl.d	$a1, $s3, $a1, 2
	st.b	$a0, $a1, 348
	ld.d	$a2, $s8, 0
	ld.w	$a1, $a2, 164
	move	$a0, $s3
	bstrins.d	$a0, $zero, 0, 0
	alsl.w	$a3, $a1, $a0, 2
	addi.d	$a0, $a0, 2
	alsl.w	$a4, $a1, $a0, 2
	bge	$a3, $a4, .LBB1_30
# %bb.28:
	slli.w	$a3, $a1, 2
	bstrpick.d	$a1, $s3, 31, 1
	slli.w	$a4, $a1, 1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	slli.w	$a1, $a1, 1
	add.d	$a3, $a3, $a4
	slli.d	$a4, $a3, 3
	move	$a5, $s2
	bstrins.d	$a5, $s2, 63, 8
	.p2align	4, , 16
.LBB1_29:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a2, 136
	ld.w	$a2, $a2, 160
	ldx.d	$a6, $a6, $a4
	slli.w	$a2, $a2, 2
	or	$a2, $a2, $a1
	stx.h	$a5, $a6, $a2
	ld.d	$a2, $s8, 0
	ld.w	$a6, $a2, 164
	addi.d	$a3, $a3, 1
	alsl.w	$a6, $a6, $a0, 2
	addi.d	$a4, $a4, 8
	blt	$a3, $a6, .LBB1_29
.LBB1_30:
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldptr.w	$a0, $a0, 4168
	beqz	$a0, .LBB1_33
# %bb.31:
	ldptr.d	$a0, $a2, 14160
	slli.d	$s0, $s3, 3
	ldx.d	$a0, $a0, $s0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(cofAC8x8)
	ld.d	$s1, $a1, %got_pc_lo12(cofAC8x8)
	ld.d	$a1, $s1, 0
	ldx.d	$a1, $a1, $s0
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 260
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ldptr.d	$a0, $a0, 14160
	ld.d	$a1, $s1, 0
	ldx.d	$a0, $a0, $s0
	ldx.d	$a1, $a1, $s0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a1, 8
	ori	$a2, $zero, 260
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ldptr.d	$a0, $a0, 14160
	ld.d	$a1, $s1, 0
	ldx.d	$a0, $a0, $s0
	ldx.d	$a1, $a1, $s0
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a1, 8
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 260
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ldptr.d	$a0, $a0, 14160
	ld.d	$a1, $s1, 0
	ldx.d	$a0, $a0, $s0
	ldx.d	$a1, $a1, $s0
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a1, 8
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a1, 8
	ori	$a2, $zero, 260
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ldptr.d	$a0, $a0, 14160
	ld.d	$a1, $s1, 0
	ldx.d	$a0, $a0, $s0
	ldx.d	$a1, $a1, $s0
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a1, 16
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 260
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ldptr.d	$a0, $a0, 14160
	ld.d	$a1, $s1, 0
	ldx.d	$a0, $a0, $s0
	ldx.d	$a1, $a1, $s0
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a1, 16
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a1, 8
	ori	$a2, $zero, 260
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ldptr.d	$a0, $a0, 14160
	ld.d	$a1, $s1, 0
	ldx.d	$a0, $a0, $s0
	ldx.d	$a1, $a1, $s0
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a1, 24
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 260
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ldptr.d	$a0, $a0, 14160
	ld.d	$a1, $s1, 0
	ldx.d	$a0, $a0, $s0
	ldx.d	$a1, $a1, $s0
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a1, 24
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a1, 8
	ori	$a2, $zero, 260
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ldptr.w	$a1, $a0, 15260
	beqz	$a1, .LBB1_34
# %bb.32:
	ldptr.d	$a0, $a0, 14184
	ld.d	$a0, $a0, 8
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
	slli.d	$a1, $a6, 3
	ldx.d	$a1, $a0, $a1
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	vldx	$vr0, $a3, $a0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	vld	$vr1, $a0, 16
	alsl.d	$a2, $fp, $a1, 2
	slli.d	$a0, $fp, 2
	vstx	$vr0, $a1, $a0
	vst	$vr1, $a2, 16
	ld.d	$a1, $s8, 0
	ldptr.d	$a1, $a1, 14184
	ld.d	$a1, $a1, 8
	ld.d	$t6, $sp, 200                   # 8-byte Folded Reload
	slli.d	$a2, $t6, 3
	ldx.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	vldx	$vr0, $a3, $a2
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	vld	$vr1, $a2, 16
	alsl.d	$a2, $fp, $a1, 2
	vstx	$vr0, $a1, $a0
	vst	$vr1, $a2, 16
	ld.d	$a1, $s8, 0
	ldptr.d	$a1, $a1, 14184
	ld.d	$a1, $a1, 8
	ld.d	$t5, $sp, 208                   # 8-byte Folded Reload
	slli.d	$a2, $t5, 3
	ldx.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	vldx	$vr0, $a3, $a2
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	vld	$vr1, $a2, 16
	alsl.d	$a2, $fp, $a1, 2
	vstx	$vr0, $a1, $a0
	vst	$vr1, $a2, 16
	ld.d	$a1, $s8, 0
	ldptr.d	$a1, $a1, 14184
	ld.d	$a1, $a1, 8
	ld.d	$t4, $sp, 216                   # 8-byte Folded Reload
	slli.d	$a2, $t4, 3
	ldx.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	vldx	$vr0, $a3, $a2
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	vld	$vr1, $a2, 16
	alsl.d	$a2, $fp, $a1, 2
	vstx	$vr0, $a1, $a0
	vst	$vr1, $a2, 16
	ld.d	$a1, $s8, 0
	ldptr.d	$a1, $a1, 14184
	ld.d	$a1, $a1, 8
	ld.d	$t3, $sp, 224                   # 8-byte Folded Reload
	slli.d	$a2, $t3, 3
	ldx.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	vldx	$vr0, $a3, $a2
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	vld	$vr1, $a2, 16
	alsl.d	$a2, $fp, $a1, 2
	vstx	$vr0, $a1, $a0
	vst	$vr1, $a2, 16
	ld.d	$a1, $s8, 0
	ldptr.d	$a1, $a1, 14184
	ld.d	$a1, $a1, 8
	ld.d	$t2, $sp, 232                   # 8-byte Folded Reload
	slli.d	$a2, $t2, 3
	ldx.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	vldx	$vr0, $a3, $a2
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	vld	$vr1, $a2, 16
	alsl.d	$a2, $fp, $a1, 2
	vstx	$vr0, $a1, $a0
	vst	$vr1, $a2, 16
	ld.d	$a1, $s8, 0
	ldptr.d	$a1, $a1, 14184
	ld.d	$a1, $a1, 8
	ld.d	$t1, $sp, 240                   # 8-byte Folded Reload
	slli.d	$a2, $t1, 3
	ldx.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	vldx	$vr0, $a3, $a2
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	vld	$vr1, $a2, 16
	vstx	$vr0, $a1, $a0
	alsl.d	$a1, $fp, $a1, 2
	vst	$vr1, $a1, 16
	ld.d	$a1, $s8, 0
	ldptr.d	$a1, $a1, 14184
	ld.d	$a1, $a1, 8
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	vldx	$vr0, $a3, $a2
	ld.d	$t0, $sp, 248                   # 8-byte Folded Reload
	slli.d	$a2, $t0, 3
	ldx.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	vld	$vr1, $a2, 16
	vstx	$vr0, $a1, $a0
	alsl.d	$a0, $fp, $a1, 2
	vst	$vr1, $a0, 16
	b	.LBB1_35
.LBB1_33:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	slli.d	$a3, $a0, 3
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	slli.d	$a1, $a0, 5
	slli.d	$a0, $s2, 7
	add.d	$a4, $a2, $a0
	ori	$a5, $s6, 3280
	vldx	$vr0, $a4, $a5
	add.d	$a2, $a2, $a1
	alsl.d	$a2, $fp, $a2, 1
	ori	$a4, $s5, 336
	vstx	$vr0, $a2, $a4
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ldx.d	$a3, $a2, $a3
	ld.d	$a4, $s8, 0
	slli.d	$a2, $s4, 1
	ldx.d	$a5, $a3, $a2
	add.d	$a6, $a4, $a0
	ldptr.d	$a7, $a6, 7376
	alsl.d	$a3, $s4, $a3, 1
	vinsgr2vr.d	$vr0, $a5, 0
	vld	$vr2, $sp, 352                  # 16-byte Folded Reload
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a7, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ld.d	$a3, $a3, 8
	ori	$a5, $s5, 848
	ldptr.d	$a7, $a6, 7384
	vstx	$vr0, $a4, $a5
	vinsgr2vr.d	$vr0, $a3, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a7, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ori	$a3, $s5, 864
	vstx	$vr0, $a4, $a3
	ori	$a3, $s6, 3296
	vldx	$vr0, $a6, $a3
	add.d	$a3, $a4, $a1
	alsl.d	$a3, $fp, $a3, 1
	ori	$a4, $s5, 368
	vstx	$vr0, $a3, $a4
	ld.d	$a3, $s0, 8
	ld.d	$a4, $s8, 0
	ldx.d	$a5, $a3, $a2
	add.d	$a6, $a4, $a0
	ldptr.d	$a7, $a6, 7392
	alsl.d	$a3, $s4, $a3, 1
	vinsgr2vr.d	$vr0, $a5, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a7, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ld.d	$a3, $a3, 8
	ori	$a5, $s5, 912
	ldptr.d	$a7, $a6, 7400
	vstx	$vr0, $a4, $a5
	vinsgr2vr.d	$vr0, $a3, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a7, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ori	$a3, $s5, 928
	vstx	$vr0, $a4, $a3
	ori	$a3, $s6, 3312
	vldx	$vr0, $a6, $a3
	add.d	$a3, $a4, $a1
	alsl.d	$a3, $fp, $a3, 1
	ori	$a4, $s5, 400
	vstx	$vr0, $a3, $a4
	ld.d	$a3, $s0, 16
	ld.d	$a4, $s8, 0
	ldx.d	$a5, $a3, $a2
	add.d	$a6, $a4, $a0
	ldptr.d	$a7, $a6, 7408
	alsl.d	$a3, $s4, $a3, 1
	vinsgr2vr.d	$vr0, $a5, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a7, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ld.d	$a3, $a3, 8
	ori	$a5, $s5, 976
	ldptr.d	$a7, $a6, 7416
	vstx	$vr0, $a4, $a5
	vinsgr2vr.d	$vr0, $a3, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a7, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ori	$a3, $s5, 992
	vstx	$vr0, $a4, $a3
	ori	$a3, $s6, 3328
	vldx	$vr0, $a6, $a3
	add.d	$a3, $a4, $a1
	alsl.d	$a3, $fp, $a3, 1
	ori	$a4, $s5, 432
	vstx	$vr0, $a3, $a4
	ld.d	$a3, $s0, 24
	ld.d	$a4, $s8, 0
	ldx.d	$a5, $a3, $a2
	add.d	$a6, $a4, $a0
	ldptr.d	$a7, $a6, 7424
	alsl.d	$a3, $s4, $a3, 1
	vinsgr2vr.d	$vr0, $a5, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a7, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ld.d	$a3, $a3, 8
	ori	$a5, $s5, 1040
	ldptr.d	$a7, $a6, 7432
	vstx	$vr0, $a4, $a5
	vinsgr2vr.d	$vr0, $a3, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a7, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ori	$a3, $s5, 1056
	vstx	$vr0, $a4, $a3
	ori	$a3, $s6, 3344
	vldx	$vr0, $a6, $a3
	add.d	$a3, $a4, $a1
	alsl.d	$a3, $fp, $a3, 1
	ori	$a4, $s5, 464
	vstx	$vr0, $a3, $a4
	ld.d	$a3, $s0, 32
	ld.d	$a4, $s8, 0
	ldx.d	$a5, $a3, $a2
	add.d	$a6, $a4, $a0
	ldptr.d	$a7, $a6, 7440
	alsl.d	$a3, $s4, $a3, 1
	vinsgr2vr.d	$vr0, $a5, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a7, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ld.d	$a3, $a3, 8
	ori	$a5, $s5, 1104
	ldptr.d	$a7, $a6, 7448
	vstx	$vr0, $a4, $a5
	vinsgr2vr.d	$vr0, $a3, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a7, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ori	$a3, $s5, 1120
	vstx	$vr0, $a4, $a3
	ori	$a3, $s6, 3360
	vldx	$vr0, $a6, $a3
	add.d	$a3, $a4, $a1
	alsl.d	$a3, $fp, $a3, 1
	ori	$a4, $s5, 496
	vstx	$vr0, $a3, $a4
	ld.d	$a3, $s0, 40
	ld.d	$a4, $s8, 0
	ldx.d	$a5, $a3, $a2
	add.d	$a6, $a4, $a0
	ldptr.d	$a7, $a6, 7456
	alsl.d	$a3, $s4, $a3, 1
	vinsgr2vr.d	$vr0, $a5, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a7, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ld.d	$a3, $a3, 8
	ori	$a5, $s5, 1168
	ldptr.d	$a7, $a6, 7464
	vstx	$vr0, $a4, $a5
	vinsgr2vr.d	$vr0, $a3, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a7, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ori	$a3, $s5, 1184
	vstx	$vr0, $a4, $a3
	ori	$a3, $s6, 3376
	vldx	$vr0, $a6, $a3
	add.d	$a3, $a4, $a1
	alsl.d	$a3, $fp, $a3, 1
	ori	$a4, $s5, 528
	vstx	$vr0, $a3, $a4
	ld.d	$a3, $s0, 48
	ld.d	$a4, $s8, 0
	ldx.d	$a5, $a3, $a2
	add.d	$a6, $a4, $a0
	ldptr.d	$a7, $a6, 7472
	alsl.d	$a3, $s4, $a3, 1
	vinsgr2vr.d	$vr0, $a5, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a7, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ld.d	$a3, $a3, 8
	ori	$a5, $s5, 1232
	ldptr.d	$a7, $a6, 7480
	vstx	$vr0, $a4, $a5
	vinsgr2vr.d	$vr0, $a3, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a7, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ori	$a3, $s5, 1248
	vstx	$vr0, $a4, $a3
	ori	$a3, $s6, 3392
	vldx	$vr0, $a6, $a3
	add.d	$a1, $a4, $a1
	alsl.d	$a1, $fp, $a1, 1
	ori	$a3, $s5, 560
	vstx	$vr0, $a1, $a3
	ld.d	$a1, $s0, 56
	ld.d	$a3, $s8, 0
	ldx.d	$a2, $a1, $a2
	add.d	$a0, $a3, $a0
	ldptr.d	$a4, $a0, 7488
	alsl.d	$a1, $s4, $a1, 1
	vinsgr2vr.d	$vr0, $a2, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a4, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ld.d	$a1, $a1, 8
	ori	$a2, $s5, 1296
	ldptr.d	$a0, $a0, 7496
	vstx	$vr0, $a3, $a2
	vinsgr2vr.d	$vr0, $a1, 0
	vilvl.h	$vr0, $vr2, $vr0
	vinsgr2vr.d	$vr1, $a0, 0
	vilvl.h	$vr1, $vr2, $vr1
	vsub.w	$vr0, $vr0, $vr1
	ori	$a0, $s5, 1312
	vstx	$vr0, $a3, $a0
	ori	$a0, $zero, 2620
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(dct_luma8x8)
	jirl	$ra, $ra, 0
	b	.LBB1_36
.LBB1_34:
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 200                   # 8-byte Folded Reload
.LBB1_35:
	pcalau12i	$a0, %got_pc_hi20(enc_picture)
	ld.d	$a0, $a0, %got_pc_lo12(enc_picture)
	ld.d	$a1, $a0, 0
	ldptr.d	$a1, $a1, 6440
	ld.d	$a7, $sp, 280                   # 8-byte Folded Reload
	slli.d	$a2, $a7, 3
	ldx.d	$a2, $a1, $a2
	lu12i.w	$a1, 1
	add.d	$a1, $sp, $a1
	vld	$vr0, $a1, -1608
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 1
	vstx	$vr0, $a2, $a1
	ld.d	$a3, $s8, 0
	slli.d	$a2, $s2, 7
	add.d	$a4, $a3, $a2
	ori	$a5, $s6, 3280
	vldx	$vr0, $a4, $a5
	slli.d	$a4, $a6, 5
	add.d	$a3, $a3, $a4
	alsl.d	$a4, $fp, $a3, 1
	ori	$a3, $s5, 336
	vstx	$vr0, $a4, $a3
	ld.d	$a4, $a0, 0
	ldptr.d	$a4, $a4, 6440
	alsl.d	$a4, $a7, $a4, 3
	ld.d	$a4, $a4, 8
	lu12i.w	$a5, 1
	add.d	$a5, $sp, $a5
	vld	$vr0, $a5, -1592
	vstx	$vr0, $a4, $a1
	ld.d	$a4, $s8, 0
	add.d	$a5, $a4, $a2
	ori	$a6, $s6, 3296
	vldx	$vr0, $a5, $a6
	slli.d	$a5, $t6, 5
	add.d	$a4, $a4, $a5
	alsl.d	$a4, $fp, $a4, 1
	vstx	$vr0, $a4, $a3
	ld.d	$a4, $a0, 0
	ldptr.d	$a4, $a4, 6440
	alsl.d	$a4, $a7, $a4, 3
	ld.d	$a4, $a4, 16
	lu12i.w	$a5, 1
	add.d	$a5, $sp, $a5
	vld	$vr0, $a5, -1576
	vstx	$vr0, $a4, $a1
	ld.d	$a4, $s8, 0
	add.d	$a5, $a4, $a2
	ori	$a6, $s6, 3312
	vldx	$vr0, $a5, $a6
	slli.d	$a5, $t5, 5
	add.d	$a4, $a4, $a5
	alsl.d	$a4, $fp, $a4, 1
	vstx	$vr0, $a4, $a3
	ld.d	$a4, $a0, 0
	ldptr.d	$a4, $a4, 6440
	alsl.d	$a4, $a7, $a4, 3
	ld.d	$a4, $a4, 24
	lu12i.w	$a5, 1
	add.d	$a5, $sp, $a5
	vld	$vr0, $a5, -1560
	vstx	$vr0, $a4, $a1
	ld.d	$a4, $s8, 0
	add.d	$a5, $a4, $a2
	ori	$a6, $s6, 3328
	vldx	$vr0, $a5, $a6
	slli.d	$a5, $t4, 5
	add.d	$a4, $a4, $a5
	alsl.d	$a4, $fp, $a4, 1
	vstx	$vr0, $a4, $a3
	ld.d	$a4, $a0, 0
	ldptr.d	$a4, $a4, 6440
	alsl.d	$a4, $a7, $a4, 3
	ld.d	$a4, $a4, 32
	lu12i.w	$a5, 1
	add.d	$a5, $sp, $a5
	vld	$vr0, $a5, -1544
	vstx	$vr0, $a4, $a1
	ld.d	$a4, $s8, 0
	add.d	$a5, $a4, $a2
	ori	$a6, $s6, 3344
	vldx	$vr0, $a5, $a6
	slli.d	$a5, $t3, 5
	add.d	$a4, $a4, $a5
	alsl.d	$a4, $fp, $a4, 1
	vstx	$vr0, $a4, $a3
	ld.d	$a4, $a0, 0
	ldptr.d	$a4, $a4, 6440
	alsl.d	$a4, $a7, $a4, 3
	ld.d	$a4, $a4, 40
	lu12i.w	$a5, 1
	add.d	$a5, $sp, $a5
	vld	$vr0, $a5, -1528
	vstx	$vr0, $a4, $a1
	ld.d	$a4, $s8, 0
	add.d	$a5, $a4, $a2
	ori	$a6, $s6, 3360
	vldx	$vr0, $a5, $a6
	slli.d	$a5, $t2, 5
	add.d	$a4, $a4, $a5
	alsl.d	$a4, $fp, $a4, 1
	vstx	$vr0, $a4, $a3
	ld.d	$a4, $a0, 0
	ldptr.d	$a4, $a4, 6440
	alsl.d	$a4, $a7, $a4, 3
	ld.d	$a4, $a4, 48
	lu12i.w	$a5, 1
	add.d	$a5, $sp, $a5
	vld	$vr0, $a5, -1512
	vstx	$vr0, $a4, $a1
	ld.d	$a4, $s8, 0
	add.d	$a5, $a4, $a2
	ori	$a6, $s6, 3376
	vldx	$vr0, $a5, $a6
	slli.d	$a5, $t1, 5
	add.d	$a4, $a4, $a5
	alsl.d	$a4, $fp, $a4, 1
	vstx	$vr0, $a4, $a3
	ld.d	$a0, $a0, 0
	ldptr.d	$a0, $a0, 6440
	alsl.d	$a0, $a7, $a0, 3
	ld.d	$a0, $a0, 56
	lu12i.w	$a4, 1
	add.d	$a4, $sp, $a4
	vld	$vr0, $a4, -1496
	vstx	$vr0, $a0, $a1
	ld.d	$a0, $s8, 0
	add.d	$a1, $a0, $a2
	ori	$a2, $s6, 3392
	vldx	$vr0, $a1, $a2
	slli.d	$a1, $t0, 5
	add.d	$a0, $a0, $a1
	alsl.d	$a0, $fp, $a0, 1
	vstx	$vr0, $a0, $a3
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
.LBB1_36:
	addi.d	$sp, $sp, 704
	fld.d	$fs2, $sp, 1920                 # 8-byte Folded Reload
	fld.d	$fs1, $sp, 1928                 # 8-byte Folded Reload
	fld.d	$fs0, $sp, 1936                 # 8-byte Folded Reload
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end1:
	.size	Mode_Decision_for_new_8x8IntraBlocks, .Lfunc_end1-Mode_Decision_for_new_8x8IntraBlocks
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function intrapred_luma8x8
	.type	.LCPI2_0,@object
.LCPI2_0:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.size	.LCPI2_0, 16
	.text
	.globl	intrapred_luma8x8
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	intrapred_luma8x8,@function
intrapred_luma8x8:                      # @intrapred_luma8x8
# %bb.0:
	addi.d	$sp, $sp, -384
	st.d	$ra, $sp, 376                   # 8-byte Folded Spill
	st.d	$fp, $sp, 368                   # 8-byte Folded Spill
	st.d	$s0, $sp, 360                   # 8-byte Folded Spill
	st.d	$s1, $sp, 352                   # 8-byte Folded Spill
	st.d	$s2, $sp, 344                   # 8-byte Folded Spill
	st.d	$s3, $sp, 336                   # 8-byte Folded Spill
	st.d	$s4, $sp, 328                   # 8-byte Folded Spill
	st.d	$s5, $sp, 320                   # 8-byte Folded Spill
	st.d	$s6, $sp, 312                   # 8-byte Folded Spill
	st.d	$s7, $sp, 304                   # 8-byte Folded Spill
	st.d	$s8, $sp, 296                   # 8-byte Folded Spill
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	move	$s3, $a3
	move	$s1, $a2
	pcalau12i	$a2, %got_pc_hi20(enc_picture)
	ld.d	$a2, $a2, %got_pc_lo12(enc_picture)
	ld.d	$a2, $a2, 0
	ldptr.d	$s7, $a2, 6440
	andi	$s2, $a0, 15
	andi	$s0, $a1, 15
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$fp, $a0, %got_pc_lo12(img)
	ld.d	$a0, $fp, 0
	ld.w	$s4, $a0, 12
	pcalau12i	$s8, %pc_hi20(getNeighbour)
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	addi.d	$s5, $s2, -1
	addi.d	$a4, $sp, 104
	move	$a0, $s4
	move	$a1, $s5
	move	$a2, $s0
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	addi.d	$a2, $s0, 1
	addi.d	$a4, $sp, 128
	move	$a0, $s4
	move	$a1, $s5
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	addi.d	$a2, $s0, 2
	addi.d	$a4, $sp, 152
	move	$a0, $s4
	move	$a1, $s5
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	addi.d	$a2, $s0, 3
	addi.d	$a4, $sp, 176
	move	$a0, $s4
	move	$a1, $s5
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	addi.d	$a2, $s0, 4
	addi.d	$a4, $sp, 200
	move	$a0, $s4
	move	$a1, $s5
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	addi.d	$a2, $s0, 5
	addi.d	$a4, $sp, 224
	move	$a0, $s4
	move	$a1, $s5
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	addi.d	$a2, $s0, 6
	addi.d	$a4, $sp, 248
	move	$a0, $s4
	move	$a1, $s5
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	addi.d	$a2, $s0, 7
	addi.d	$a4, $sp, 272
	move	$a0, $s4
	move	$a1, $s5
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	addi.d	$s6, $s0, -1
	addi.d	$a4, $sp, 80
	move	$a0, $s4
	move	$a1, $s2
	move	$a2, $s6
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	addi.d	$a1, $s2, 8
	addi.d	$a4, $sp, 56
	move	$a0, $s4
	move	$a2, $s6
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.d	$a5, $s8, %pc_lo12(getNeighbour)
	addi.d	$a4, $sp, 32
	move	$a0, $s4
	move	$a1, $s5
	move	$a2, $s6
	move	$a3, $zero
	jirl	$ra, $a5, 0
	ld.w	$a0, $sp, 56
	sltu	$a0, $zero, $a0
	addi.d	$a1, $s2, -8
	sltu	$a1, $zero, $a1
	addi.d	$a2, $s0, -8
	sltu	$a2, $zero, $a2
	or	$a1, $a1, $a2
	and	$a0, $a1, $a0
	st.w	$a0, $sp, 56
	pcalau12i	$a1, %got_pc_hi20(input)
	ld.d	$a1, $a1, %got_pc_lo12(input)
	ld.d	$a1, $a1, 0
	ld.w	$a1, $a1, 272
	beqz	$a1, .LBB2_13
# %bb.1:
	ld.w	$a2, $sp, 104
	ld.d	$a1, $fp, 0
	move	$a5, $fp
	beqz	$a2, .LBB2_14
# %bb.2:
	ld.w	$a2, $sp, 108
	ldptr.d	$a3, $a1, 14240
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a3, $a2
	andi	$a2, $a2, 1
	ld.w	$a3, $sp, 128
	beqz	$a3, .LBB2_15
.LBB2_3:
	ld.w	$a3, $sp, 132
	ldptr.d	$a4, $a1, 14240
	slli.d	$a3, $a3, 2
	ldx.wu	$a3, $a4, $a3
	and	$a2, $a3, $a2
	ld.w	$a3, $sp, 152
	beqz	$a3, .LBB2_16
.LBB2_4:
	ld.w	$a3, $sp, 156
	ldptr.d	$a4, $a1, 14240
	slli.d	$a3, $a3, 2
	ldx.wu	$a3, $a4, $a3
	and	$a2, $a3, $a2
	ld.w	$a3, $sp, 176
	beqz	$a3, .LBB2_17
.LBB2_5:
	ld.w	$a3, $sp, 180
	ldptr.d	$a4, $a1, 14240
	slli.d	$a3, $a3, 2
	ldx.wu	$a3, $a4, $a3
	and	$a2, $a3, $a2
	ld.w	$a3, $sp, 200
	beqz	$a3, .LBB2_18
.LBB2_6:
	ld.w	$a3, $sp, 204
	ldptr.d	$a4, $a1, 14240
	slli.d	$a3, $a3, 2
	ldx.wu	$a3, $a4, $a3
	and	$a2, $a3, $a2
	ld.w	$a3, $sp, 224
	beqz	$a3, .LBB2_19
.LBB2_7:
	ld.w	$a3, $sp, 228
	ldptr.d	$a4, $a1, 14240
	slli.d	$a3, $a3, 2
	ldx.wu	$a3, $a4, $a3
	and	$a2, $a3, $a2
	ld.w	$a3, $sp, 248
	beqz	$a3, .LBB2_20
.LBB2_8:
	ld.w	$a3, $sp, 252
	ldptr.d	$a4, $a1, 14240
	slli.d	$a3, $a3, 2
	ldx.wu	$a3, $a4, $a3
	and	$a2, $a3, $a2
	ld.w	$a3, $sp, 272
	beqz	$a3, .LBB2_21
.LBB2_9:
	ld.w	$a3, $sp, 276
	ldptr.d	$a4, $a1, 14240
	slli.d	$a3, $a3, 2
	ldx.wu	$a3, $a4, $a3
	and	$a2, $a3, $a2
	ld.w	$a3, $sp, 80
	beqz	$a3, .LBB2_22
.LBB2_10:
	ld.w	$a3, $sp, 84
	ldptr.d	$a4, $a1, 14240
	slli.d	$a3, $a3, 2
	ldx.w	$s2, $a4, $a3
	beqz	$a0, .LBB2_23
.LBB2_11:
	ld.w	$a0, $sp, 60
	ldptr.d	$a3, $a1, 14240
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a3, $a0
	ld.w	$a3, $sp, 32
	beqz	$a3, .LBB2_24
.LBB2_12:
	ld.w	$a3, $sp, 36
	ldptr.d	$a1, $a1, 14240
	slli.d	$a3, $a3, 2
	ldx.w	$a4, $a1, $a3
	b	.LBB2_25
.LBB2_13:
	ld.w	$a2, $sp, 104
	ld.w	$s2, $sp, 80
	ld.w	$a4, $sp, 32
	move	$a5, $fp
	b	.LBB2_25
.LBB2_14:
	move	$a2, $zero
	ld.w	$a3, $sp, 128
	bnez	$a3, .LBB2_3
.LBB2_15:
	move	$a2, $zero
	ld.w	$a3, $sp, 152
	bnez	$a3, .LBB2_4
.LBB2_16:
	move	$a2, $zero
	ld.w	$a3, $sp, 176
	bnez	$a3, .LBB2_5
.LBB2_17:
	move	$a2, $zero
	ld.w	$a3, $sp, 200
	bnez	$a3, .LBB2_6
.LBB2_18:
	move	$a2, $zero
	ld.w	$a3, $sp, 224
	bnez	$a3, .LBB2_7
.LBB2_19:
	move	$a2, $zero
	ld.w	$a3, $sp, 248
	bnez	$a3, .LBB2_8
.LBB2_20:
	move	$a2, $zero
	ld.w	$a3, $sp, 272
	bnez	$a3, .LBB2_9
.LBB2_21:
	move	$a2, $zero
	ld.w	$a3, $sp, 80
	bnez	$a3, .LBB2_10
.LBB2_22:
	move	$s2, $zero
	bnez	$a0, .LBB2_11
.LBB2_23:
	move	$a0, $zero
	ld.w	$a3, $sp, 32
	bnez	$a3, .LBB2_12
.LBB2_24:
	move	$a4, $zero
.LBB2_25:
	st.w	$a2, $s1, 0
	addi.w	$a3, $a2, 0
	st.w	$s2, $s3, 0
	sltu	$a1, $zero, $s2
	sltu	$a2, $zero, $a3
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	and	$s1, $a1, $a2
	sltu	$a1, $zero, $a4
	and	$a1, $s1, $a1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	pcalau12i	$a1, %pc_hi20(intrapred_luma8x8.PredPel)
	addi.d	$fp, $a1, %pc_lo12(intrapred_luma8x8.PredPel)
	beqz	$s2, .LBB2_30
# %bb.26:
	ld.w	$a1, $sp, 100
	slli.d	$a1, $a1, 3
	ld.w	$a2, $sp, 96
	ldx.d	$a1, $s7, $a1
	slli.d	$a6, $a2, 1
	ldx.h	$a6, $a1, $a6
	alsl.d	$a1, $a2, $a1, 1
	st.h	$a6, $fp, 2
	ld.h	$a2, $a1, 2
	st.h	$a2, $fp, 4
	ld.h	$a2, $a1, 4
	st.h	$a2, $fp, 6
	ld.h	$a2, $a1, 6
	st.h	$a2, $fp, 8
	ld.h	$a2, $a1, 8
	st.h	$a2, $fp, 10
	ld.h	$a2, $a1, 10
	st.h	$a2, $fp, 12
	ld.h	$a2, $a1, 12
	st.h	$a2, $fp, 14
	ld.hu	$a1, $a1, 14
	st.h	$a1, $fp, 16
	beqz	$a0, .LBB2_31
.LBB2_27:
	ld.w	$a0, $sp, 76
	slli.d	$a0, $a0, 3
	ld.w	$a1, $sp, 72
	ldx.d	$a0, $s7, $a0
	slli.d	$a2, $a1, 1
	ldx.h	$a2, $a0, $a2
	alsl.d	$a0, $a1, $a0, 1
	st.h	$a2, $fp, 18
	ld.h	$a1, $a0, 2
	st.h	$a1, $fp, 20
	ld.h	$a1, $a0, 4
	st.h	$a1, $fp, 22
	ld.h	$a1, $a0, 6
	st.h	$a1, $fp, 24
	ld.h	$a1, $a0, 8
	st.h	$a1, $fp, 26
	ld.h	$a1, $a0, 10
	st.h	$a1, $fp, 28
	ld.h	$a1, $a0, 12
	st.h	$a1, $fp, 30
	ld.h	$a0, $a0, 14
	st.h	$a0, $fp, 32
	beqz	$a3, .LBB2_32
.LBB2_28:
	ld.w	$a0, $sp, 124
	slli.d	$a0, $a0, 3
	ld.w	$a1, $sp, 120
	ldx.d	$a0, $s7, $a0
	ld.w	$a2, $sp, 148
	slli.d	$a1, $a1, 1
	ldx.h	$a0, $a0, $a1
	slli.d	$a1, $a2, 3
	ld.w	$a2, $sp, 144
	ldx.d	$a1, $s7, $a1
	ld.w	$a6, $sp, 172
	st.h	$a0, $fp, 34
	slli.d	$a0, $a2, 1
	ldx.h	$a0, $a1, $a0
	slli.d	$a1, $a6, 3
	ld.w	$a2, $sp, 168
	ldx.d	$a1, $s7, $a1
	ld.w	$a6, $sp, 196
	st.h	$a0, $fp, 36
	slli.d	$a0, $a2, 1
	ldx.h	$a0, $a1, $a0
	slli.d	$a1, $a6, 3
	ld.w	$a2, $sp, 192
	ldx.d	$a1, $s7, $a1
	ld.w	$a6, $sp, 220
	st.h	$a0, $fp, 38
	slli.d	$a0, $a2, 1
	ldx.h	$a0, $a1, $a0
	slli.d	$a1, $a6, 3
	ld.w	$a2, $sp, 216
	ldx.d	$a1, $s7, $a1
	ld.w	$a6, $sp, 244
	st.h	$a0, $fp, 40
	slli.d	$a0, $a2, 1
	ldx.h	$a0, $a1, $a0
	slli.d	$a1, $a6, 3
	ld.w	$a2, $sp, 240
	ldx.d	$a1, $s7, $a1
	ld.w	$a6, $sp, 268
	st.h	$a0, $fp, 42
	slli.d	$a0, $a2, 1
	ldx.h	$a0, $a1, $a0
	slli.d	$a1, $a6, 3
	ld.w	$a2, $sp, 264
	ldx.d	$a1, $s7, $a1
	ld.w	$a6, $sp, 292
	st.h	$a0, $fp, 44
	slli.d	$a0, $a2, 1
	ldx.h	$a0, $a1, $a0
	slli.d	$a1, $a6, 3
	ld.w	$a2, $sp, 288
	ldx.d	$a1, $s7, $a1
	st.h	$a0, $fp, 46
	slli.d	$a0, $a2, 1
	ldx.hu	$a0, $a1, $a0
	st.h	$a0, $fp, 48
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	beqz	$a4, .LBB2_33
.LBB2_29:
	ld.w	$a0, $sp, 52
	slli.d	$a0, $a0, 3
	ld.w	$a1, $sp, 48
	ldx.d	$a0, $s7, $a0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	ld.d	$s6, $a5, 0
	b	.LBB2_34
.LBB2_30:
	ld.d	$a1, $a5, 0
	lu12i.w	$a2, 3
	ori	$a2, $a2, 3224
	ldx.h	$a1, $a1, $a2
	st.h	$a1, $fp, 14
	st.h	$a1, $fp, 12
	st.h	$a1, $fp, 10
	st.h	$a1, $fp, 8
	st.h	$a1, $fp, 6
	st.h	$a1, $fp, 4
	st.h	$a1, $fp, 2
	st.h	$a1, $fp, 16
	bnez	$a0, .LBB2_27
.LBB2_31:
	st.h	$a1, $fp, 32
	st.h	$a1, $fp, 30
	st.h	$a1, $fp, 28
	st.h	$a1, $fp, 26
	st.h	$a1, $fp, 24
	st.h	$a1, $fp, 22
	st.h	$a1, $fp, 20
	st.h	$a1, $fp, 18
	bnez	$a3, .LBB2_28
.LBB2_32:
	ld.d	$a0, $a5, 0
	lu12i.w	$a1, 3
	ori	$a1, $a1, 3224
	ldx.h	$a0, $a0, $a1
	st.h	$a0, $fp, 46
	st.h	$a0, $fp, 44
	st.h	$a0, $fp, 42
	st.h	$a0, $fp, 40
	st.h	$a0, $fp, 38
	st.h	$a0, $fp, 36
	st.h	$a0, $fp, 34
	st.h	$a0, $fp, 48
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	bnez	$a4, .LBB2_29
.LBB2_33:
	ld.d	$s6, $a5, 0
	lu12i.w	$a0, 3
	ori	$a0, $a0, 3224
	ldx.h	$a0, $s6, $a0
.LBB2_34:
	lu12i.w	$s5, 1
	ori	$a1, $s5, 3410
	add.d	$s4, $s6, $a1
	st.h	$a0, $fp, 0
	ori	$a1, $s5, 3280
	lu12i.w	$a0, 15
	ori	$s7, $a0, 4095
	stx.h	$s7, $s6, $a1
	ori	$a0, $s5, 3408
	stx.h	$s7, $s6, $a0
	ori	$a0, $s5, 3536
	stx.h	$s7, $s6, $a0
	ori	$a0, $s5, 3664
	stx.h	$s7, $s6, $a0
	ori	$a0, $s5, 3792
	stx.h	$s7, $s6, $a0
	ori	$a0, $s5, 3920
	stx.h	$s7, $s6, $a0
	ori	$a0, $s5, 4048
	stx.h	$s7, $s6, $a0
	lu12i.w	$s3, 2
	ori	$a0, $s3, 80
	stx.h	$s7, $s6, $a0
	ori	$a0, $s3, 208
	stx.h	$s7, $s6, $a0
	move	$a0, $fp
	move	$s8, $a4
	move	$a1, $a4
	move	$a2, $s2
	move	$s0, $a3
	pcaddu18i	$ra, %call36(LowPassForIntra8x8Pred)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB2_36
# %bb.35:
	ld.hu	$a0, $fp, 2
	ld.hu	$a1, $fp, 4
	ld.hu	$a2, $fp, 6
	ld.hu	$a3, $fp, 8
	ld.hu	$a4, $fp, 10
	ld.hu	$a5, $fp, 12
	ld.hu	$a6, $fp, 14
	ld.hu	$a7, $fp, 16
	ld.hu	$t0, $fp, 34
	ld.hu	$t1, $fp, 36
	ld.hu	$t2, $fp, 38
	ld.hu	$t3, $fp, 40
	ld.hu	$t4, $fp, 42
	ld.hu	$t5, $fp, 44
	ld.hu	$t6, $fp, 46
	ld.hu	$t7, $fp, 48
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	add.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a4
	add.d	$a0, $a0, $a5
	add.d	$a0, $a0, $a6
	add.d	$a0, $a0, $a7
	add.d	$a0, $a0, $t0
	add.d	$a0, $a0, $t1
	add.d	$a0, $a0, $t2
	add.w	$a0, $a0, $t3
	add.d	$a0, $a0, $t4
	add.d	$a0, $a0, $t5
	add.d	$a0, $a0, $t6
	add.d	$a0, $a0, $t7
	addi.d	$a0, $a0, 8
	bstrpick.d	$a0, $a0, 31, 4
	b	.LBB2_43
.LBB2_36:
	bnez	$s2, .LBB2_39
# %bb.37:
	beqz	$s0, .LBB2_39
# %bb.38:
	ld.hu	$a0, $fp, 34
	ld.hu	$a1, $fp, 36
	ld.hu	$a2, $fp, 38
	ld.hu	$a3, $fp, 40
	ld.hu	$a4, $fp, 42
	ld.hu	$a5, $fp, 44
	ld.hu	$a6, $fp, 46
	ld.hu	$a7, $fp, 48
	b	.LBB2_42
.LBB2_39:
	sltui	$a0, $s2, 1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	or	$a0, $a0, $a1
	beqz	$a0, .LBB2_41
# %bb.40:
	lu12i.w	$a0, 3
	ori	$a0, $a0, 3224
	ldx.w	$a0, $s6, $a0
	b	.LBB2_43
.LBB2_41:
	ld.hu	$a0, $fp, 2
	ld.hu	$a1, $fp, 4
	ld.hu	$a2, $fp, 6
	ld.hu	$a3, $fp, 8
	ld.hu	$a4, $fp, 10
	ld.hu	$a5, $fp, 12
	ld.hu	$a6, $fp, 14
	ld.hu	$a7, $fp, 16
.LBB2_42:
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	add.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a4
	add.d	$a0, $a0, $a5
	add.d	$a0, $a0, $a6
	add.d	$a0, $a0, $a7
	addi.d	$a0, $a0, 4
	bstrpick.d	$a0, $a0, 31, 3
.LBB2_43:
	ori	$a1, $s5, 3536
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3552
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3568
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3584
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3600
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3616
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3632
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3648
	stx.h	$a0, $s6, $a1
	st.h	$a0, $s4, 128
	st.h	$a0, $s4, 144
	st.h	$a0, $s4, 160
	st.h	$a0, $s4, 176
	st.h	$a0, $s4, 192
	st.h	$a0, $s4, 208
	st.h	$a0, $s4, 224
	st.h	$a0, $s4, 240
	ori	$a1, $s5, 3540
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3556
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3572
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3588
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3604
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3620
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3636
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3652
	stx.h	$a0, $s6, $a1
	st.h	$a0, $s4, 132
	st.h	$a0, $s4, 148
	st.h	$a0, $s4, 164
	st.h	$a0, $s4, 180
	st.h	$a0, $s4, 196
	st.h	$a0, $s4, 212
	st.h	$a0, $s4, 228
	st.h	$a0, $s4, 244
	ori	$a1, $s5, 3544
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3560
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3576
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3592
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3608
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3624
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3640
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3656
	stx.h	$a0, $s6, $a1
	st.h	$a0, $s4, 136
	st.h	$a0, $s4, 152
	st.h	$a0, $s4, 168
	st.h	$a0, $s4, 184
	st.h	$a0, $s4, 200
	st.h	$a0, $s4, 216
	st.h	$a0, $s4, 232
	st.h	$a0, $s4, 248
	ori	$a1, $s5, 3548
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3564
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3580
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3596
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3612
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3628
	stx.h	$a0, $s6, $a1
	ori	$a1, $s5, 3644
	stx.h	$a0, $s6, $a1
	st.h	$a0, $s4, 140
	st.h	$a0, $s4, 156
	st.h	$a0, $s4, 172
	st.h	$a0, $s4, 188
	st.h	$a0, $s4, 204
	st.h	$a0, $s4, 220
	st.h	$a0, $s4, 236
	st.h	$a0, $s4, 252
	vld	$vr0, $fp, 2
	ori	$a1, $s5, 3660
	stx.h	$a0, $s6, $a1
	ori	$a0, $s5, 3392
	vstx	$vr0, $s6, $a0
	ori	$a0, $s5, 3376
	vstx	$vr0, $s6, $a0
	ori	$a0, $s5, 3360
	vstx	$vr0, $s6, $a0
	ori	$a0, $s5, 3344
	vstx	$vr0, $s6, $a0
	ori	$a0, $s5, 3328
	vstx	$vr0, $s6, $a0
	ori	$a0, $s5, 3312
	vstx	$vr0, $s6, $a0
	ori	$a0, $s5, 3296
	vstx	$vr0, $s6, $a0
	ori	$a0, $s5, 3280
	vstx	$vr0, $s6, $a0
	bnez	$s2, .LBB2_45
# %bb.44:
	stx.h	$s7, $s6, $a0
.LBB2_45:
	ld.h	$a0, $fp, 34
	st.h	$a0, $s4, 12
	st.h	$a0, $s4, 8
	st.h	$a0, $s4, 4
	st.h	$a0, $s4, 0
	ld.h	$a1, $fp, 36
	st.h	$a1, $s4, 28
	ori	$a2, $s5, 3436
	stx.h	$a1, $s6, $a2
	st.h	$a1, $s4, 24
	ori	$a2, $s5, 3432
	stx.h	$a1, $s6, $a2
	st.h	$a1, $s4, 20
	ori	$a2, $s5, 3428
	st.h	$a1, $s4, 16
	ld.h	$a3, $fp, 38
	stx.h	$a1, $s6, $a2
	ori	$a2, $s5, 3424
	stx.h	$a1, $s6, $a2
	st.h	$a3, $s4, 44
	ori	$a1, $s5, 3452
	stx.h	$a3, $s6, $a1
	st.h	$a3, $s4, 40
	ori	$a1, $s5, 3448
	stx.h	$a3, $s6, $a1
	st.h	$a3, $s4, 36
	ori	$a1, $s5, 3444
	st.h	$a3, $s4, 32
	ld.h	$a2, $fp, 40
	stx.h	$a3, $s6, $a1
	ori	$a1, $s5, 3440
	stx.h	$a3, $s6, $a1
	st.h	$a2, $s4, 60
	ori	$a1, $s5, 3468
	stx.h	$a2, $s6, $a1
	st.h	$a2, $s4, 56
	ori	$a1, $s5, 3464
	stx.h	$a2, $s6, $a1
	st.h	$a2, $s4, 52
	ori	$a1, $s5, 3460
	st.h	$a2, $s4, 48
	ld.h	$a3, $fp, 42
	stx.h	$a2, $s6, $a1
	ori	$a1, $s5, 3456
	stx.h	$a2, $s6, $a1
	st.h	$a3, $s4, 76
	ori	$a1, $s5, 3484
	stx.h	$a3, $s6, $a1
	st.h	$a3, $s4, 72
	ori	$a1, $s5, 3480
	stx.h	$a3, $s6, $a1
	st.h	$a3, $s4, 68
	ori	$a1, $s5, 3476
	stx.h	$a3, $s6, $a1
	st.h	$a3, $s4, 64
	ld.h	$a1, $fp, 44
	ori	$a2, $s5, 3472
	stx.h	$a3, $s6, $a2
	ori	$a2, $s5, 3500
	stx.h	$a1, $s6, $a2
	ori	$a2, $s5, 3496
	stx.h	$a1, $s6, $a2
	ori	$a2, $s5, 3492
	stx.h	$a1, $s6, $a2
	ori	$a2, $s5, 3488
	stx.h	$a1, $s6, $a2
	ori	$a2, $s5, 3420
	st.h	$a1, $s4, 92
	st.h	$a1, $s4, 88
	st.h	$a1, $s4, 84
	st.h	$a1, $s4, 80
	ld.h	$a1, $fp, 46
	stx.h	$a0, $s6, $a2
	ori	$a2, $s5, 3416
	stx.h	$a0, $s6, $a2
	st.h	$a1, $s4, 108
	ori	$a2, $s5, 3516
	stx.h	$a1, $s6, $a2
	st.h	$a1, $s4, 104
	ori	$a2, $s5, 3512
	stx.h	$a1, $s6, $a2
	st.h	$a1, $s4, 100
	ori	$a2, $s5, 3508
	stx.h	$a1, $s6, $a2
	st.h	$a1, $s4, 96
	ori	$a2, $s5, 3504
	stx.h	$a1, $s6, $a2
	ld.h	$a1, $fp, 48
	ori	$a2, $s5, 3412
	stx.h	$a0, $s6, $a2
	ori	$a2, $s5, 3408
	stx.h	$a0, $s6, $a2
	st.h	$a1, $s4, 124
	ori	$a0, $s5, 3532
	stx.h	$a1, $s6, $a0
	st.h	$a1, $s4, 120
	ori	$a0, $s5, 3528
	stx.h	$a1, $s6, $a0
	st.h	$a1, $s4, 116
	ori	$a0, $s5, 3524
	stx.h	$a1, $s6, $a0
	st.h	$a1, $s4, 112
	ori	$a0, $s5, 3520
	stx.h	$a1, $s6, $a0
	bnez	$s0, .LBB2_47
# %bb.46:
	stx.h	$s7, $s6, $a2
.LBB2_47:
	vrepli.b	$vr0, 0
	beqz	$s2, .LBB2_49
# %bb.48:
	ld.hu	$a7, $fp, 6
	ld.hu	$t4, $fp, 2
	ld.hu	$t2, $fp, 4
	addi.d	$a1, $a7, 2
	add.d	$a0, $a1, $t4
	ld.hu	$a6, $fp, 8
	alsl.d	$a0, $t2, $a0, 1
	srli.d	$a3, $a0, 2
	ori	$a0, $s5, 3664
	stx.h	$a3, $s6, $a0
	add.d	$a0, $a6, $t2
	alsl.d	$a0, $a7, $a0, 1
	addi.d	$a0, $a0, 2
	srli.d	$a0, $a0, 2
	st.h	$a0, $s4, 256
	ld.hu	$t0, $fp, 10
	ori	$a2, $s5, 3680
	stx.h	$a0, $s6, $a2
	alsl.d	$a1, $a6, $a1, 1
	add.d	$a1, $a1, $t0
	srli.d	$a1, $a1, 2
	ori	$a2, $s5, 3696
	st.h	$a1, $s4, 272
	ld.hu	$t1, $fp, 12
	stx.h	$a1, $s6, $a2
	ori	$a2, $s5, 3668
	stx.h	$a1, $s6, $a2
	addi.d	$t6, $t1, 2
	alsl.d	$a2, $t0, $t6, 1
	add.d	$a4, $a2, $a6
	srli.d	$a4, $a4, 2
	ori	$a5, $s5, 3712
	stx.h	$a4, $s6, $a5
	st.h	$a4, $s4, 288
	ori	$a5, $s5, 3684
	stx.h	$a4, $s6, $a5
	st.h	$a4, $s4, 260
	ld.hu	$t3, $fp, 14
	vld	$vr3, $fp, 14
	ld.hu	$a4, $fp, 16
	vld	$vr1, $fp, 16
	ld.hu	$t5, $fp, 32
	vld	$vr2, $fp, 18
	addi.d	$a5, $t3, 2
	add.d	$t4, $t2, $t4
	addi.d	$t4, $t4, 1
	srli.d	$t4, $t4, 1
	ori	$t7, $s3, 80
	stx.h	$t4, $s6, $t7
	add.d	$t4, $a5, $t0
	alsl.d	$t4, $t1, $t4, 1
	srli.d	$t4, $t4, 2
	ori	$t7, $s5, 3728
	stx.h	$t4, $s6, $t7
	ori	$t7, $s5, 3700
	stx.h	$t4, $s6, $t7
	ori	$t7, $s5, 3672
	stx.h	$t4, $s6, $t7
	ld.hu	$t7, $fp, 30
	st.h	$t4, $s4, 304
	st.h	$t4, $s4, 276
	alsl.d	$t4, $t3, $t6, 1
	add.d	$t4, $t4, $a4
	srli.d	$t4, $t4, 2
	ori	$t6, $s5, 3744
	stx.h	$t4, $s6, $t6
	ori	$t6, $s5, 3716
	stx.h	$t4, $s6, $t6
	ori	$t6, $s5, 3688
	stx.h	$t4, $s6, $t6
	vilvl.h	$vr8, $vr0, $vr3
	vbsrl.v	$vr7, $vr3, 8
	vilvl.h	$vr6, $vr0, $vr7
	vilvl.h	$vr4, $vr0, $vr1
	vilvh.h	$vr1, $vr0, $vr1
	vilvl.h	$vr9, $vr0, $vr2
	vilvh.h	$vr2, $vr0, $vr2
	vaddi.wu	$vr3, $vr6, 2
	vaddi.wu	$vr5, $vr8, 2
	st.h	$t4, $s4, 320
	st.h	$t4, $s4, 292
	st.h	$t4, $s4, 264
	vslli.w	$vr1, $vr1, 1
	vslli.w	$vr4, $vr4, 1
	vadd.w	$vr10, $vr5, $vr4
	vadd.w	$vr1, $vr3, $vr1
	vadd.w	$vr2, $vr1, $vr2
	vadd.w	$vr1, $vr10, $vr9
	vsrli.w	$vr1, $vr1, 2
	vsrli.w	$vr2, $vr2, 2
	vpickve2gr.h	$t4, $vr1, 0
	st.h	$t4, $s4, 336
	st.h	$t4, $s4, 308
	st.h	$t4, $s4, 280
	vpickve2gr.h	$t4, $vr1, 2
	st.h	$t4, $s4, 324
	st.h	$t4, $s4, 296
	st.h	$t4, $s4, 268
	vpickve2gr.h	$t4, $vr1, 4
	st.h	$t4, $s4, 368
	st.h	$t4, $s4, 340
	st.h	$t4, $s4, 312
	st.h	$t4, $s4, 284
	vpickve2gr.h	$t4, $vr2, 2
	st.h	$t4, $s4, 332
	vpickve2gr.h	$t4, $vr2, 4
	st.h	$t4, $s4, 376
	st.h	$t4, $s4, 348
	alsl.d	$t4, $t5, $t5, 1
	add.d	$t4, $t7, $t4
	addi.d	$t4, $t4, 2
	srli.d	$t4, $t4, 2
	st.h	$t4, $s4, 380
	add.d	$t2, $a7, $t2
	addi.d	$t2, $t2, 1
	srli.d	$t2, $t2, 1
	ori	$t4, $s3, 112
	stx.h	$t2, $s6, $t4
	st.h	$t2, $s4, 768
	add.d	$a7, $a7, $a6
	addi.d	$a7, $a7, 1
	srli.d	$a7, $a7, 1
	ori	$t2, $s3, 144
	stx.h	$a7, $s6, $t2
	ori	$t2, $s3, 84
	stx.h	$a7, $s6, $t2
	st.h	$a7, $s4, 800
	add.d	$a6, $a6, $t0
	addi.d	$a6, $a6, 1
	srli.d	$a6, $a6, 1
	ori	$a7, $s3, 176
	stx.h	$a6, $s6, $a7
	ori	$a7, $s3, 116
	stx.h	$a6, $s6, $a7
	st.h	$a6, $s4, 832
	st.h	$a6, $s4, 772
	add.d	$a6, $t0, $t1
	addi.d	$a6, $a6, 1
	srli.d	$a6, $a6, 1
	ori	$a7, $s3, 148
	stx.h	$a6, $s6, $a7
	ori	$a7, $s3, 88
	stx.h	$a6, $s6, $a7
	st.h	$a6, $s4, 864
	st.h	$a6, $s4, 804
	add.d	$a6, $t1, $t3
	addi.d	$a6, $a6, 1
	srli.d	$a6, $a6, 1
	ori	$a7, $s3, 180
	stx.h	$a6, $s6, $a7
	st.h	$a6, $s4, 836
	ori	$a7, $s3, 120
	stx.h	$a6, $s6, $a7
	st.h	$a6, $s4, 776
	add.d	$a6, $t3, $a4
	addi.d	$a6, $a6, 1
	srli.d	$a6, $a6, 1
	st.h	$a6, $s4, 868
	ori	$a7, $s3, 152
	stx.h	$a6, $s6, $a7
	st.h	$a6, $s4, 808
	ori	$a7, $s3, 92
	stx.h	$a6, $s6, $a7
	vpickve2gr.w	$a6, $vr8, 2
	bstrpick.d	$a6, $a6, 15, 0
	or	$a7, $a4, $a6
	xor	$t0, $a4, $a6
	srli.d	$t0, $t0, 1
	sub.d	$a7, $a7, $t0
	ori	$t0, $s3, 184
	stx.h	$a7, $s6, $t0
	st.h	$a7, $s4, 840
	ori	$t0, $s3, 124
	stx.h	$a7, $s6, $t0
	st.h	$a7, $s4, 780
	vpickve2gr.w	$a7, $vr8, 3
	bstrpick.d	$a7, $a7, 15, 0
	or	$t0, $a6, $a7
	xor	$a6, $a6, $a7
	srli.d	$a6, $a6, 1
	sub.d	$a6, $t0, $a6
	st.h	$a6, $s4, 872
	ori	$t0, $s3, 156
	stx.h	$a6, $s6, $t0
	st.h	$a6, $s4, 812
	vpickve2gr.w	$a6, $vr7, 0
	bstrpick.d	$a6, $a6, 15, 0
	or	$t0, $a7, $a6
	xor	$a7, $a7, $a6
	srli.d	$a7, $a7, 1
	sub.d	$a7, $t0, $a7
	ori	$t0, $s3, 188
	stx.h	$a7, $s6, $t0
	st.h	$a7, $s4, 844
	ori	$a7, $s3, 96
	stx.h	$a3, $s6, $a7
	vpickve2gr.w	$a3, $vr6, 1
	bstrpick.d	$a3, $a3, 15, 0
	or	$a7, $a6, $a3
	xor	$a6, $a6, $a3
	vpickve2gr.h	$a3, $vr2, 0
	srli.d	$a6, $a6, 1
	sub.d	$a7, $a7, $a6
	vpickve2gr.h	$a6, $vr1, 6
	st.h	$a6, $s4, 328
	st.h	$a6, $s4, 300
	st.h	$a3, $s4, 372
	st.h	$a3, $s4, 344
	st.h	$a3, $s4, 316
	st.h	$a7, $s4, 876
	ori	$a7, $s3, 128
	stx.h	$a0, $s6, $a7
	st.h	$a0, $s4, 784
	ori	$a0, $s3, 160
	st.h	$a1, $s4, 816
	ld.hu	$a7, $fp, 8
	stx.h	$a1, $s6, $a0
	ori	$a0, $s3, 100
	stx.h	$a1, $s6, $a0
	add.d	$a0, $a2, $a7
	srli.d	$a0, $a0, 2
	ori	$a1, $s3, 192
	stx.h	$a0, $s6, $a1
	st.h	$a0, $s4, 848
	st.h	$a0, $s4, 788
	ld.hu	$a1, $fp, 10
	ld.hu	$a2, $fp, 12
	ori	$a7, $s3, 132
	stx.h	$a0, $s6, $a7
	add.d	$a0, $a5, $a1
	alsl.d	$a0, $a2, $a0, 1
	srli.d	$a0, $a0, 2
	st.h	$a0, $s4, 880
	ori	$a1, $s3, 164
	stx.h	$a0, $s6, $a1
	st.h	$a0, $s4, 820
	ori	$a1, $s3, 104
	ld.hu	$a5, $fp, 14
	stx.h	$a0, $s6, $a1
	vpickve2gr.w	$a0, $vr5, 1
	add.d	$a0, $a0, $a2
	alsl.d	$a0, $a5, $a0, 1
	bstrpick.d	$a0, $a0, 18, 2
	ori	$a1, $s3, 196
	stx.h	$a0, $s6, $a1
	ori	$a1, $s3, 136
	stx.h	$a0, $s6, $a1
	st.h	$a0, $s4, 852
	st.h	$a0, $s4, 792
	vpickve2gr.w	$a0, $vr5, 2
	alsl.d	$a0, $a4, $a0, 1
	add.d	$a0, $a0, $a5
	bstrpick.d	$a0, $a0, 18, 2
	st.h	$a0, $s4, 884
	ori	$a1, $s3, 168
	stx.h	$a0, $s6, $a1
	st.h	$a0, $s4, 824
	ori	$a1, $s3, 108
	stx.h	$a0, $s6, $a1
	ld.hu	$a0, $fp, 16
	vpickve2gr.w	$a1, $vr5, 3
	vpickve2gr.w	$a2, $vr4, 1
	add.d	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 18, 2
	ori	$a1, $s3, 200
	stx.h	$a0, $s6, $a1
	st.h	$a0, $s4, 856
	ori	$a1, $s3, 140
	stx.h	$a0, $s6, $a1
	st.h	$a0, $s4, 796
	ld.hu	$a0, $fp, 18
	vpickve2gr.w	$a1, $vr3, 0
	vpickve2gr.w	$a2, $vr4, 2
	add.d	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 18, 2
	ori	$a1, $s3, 172
	stx.h	$a0, $s6, $a1
	st.h	$a0, $s4, 888
	st.h	$a0, $s4, 828
	st.h	$a6, $s4, 860
	st.h	$a3, $s4, 892
	ori	$a0, $s5, 3732
	add.d	$a0, $s6, $a0
	vstelm.h	$vr1, $a0, 0, 0
	ori	$a0, $s5, 3704
	add.d	$a0, $s6, $a0
	vstelm.h	$vr1, $a0, 0, 0
	ori	$a0, $s5, 3676
	add.d	$a0, $s6, $a0
	vstelm.h	$vr1, $a0, 0, 0
	ori	$a0, $s5, 3776
	add.d	$a0, $s6, $a0
	vstelm.h	$vr1, $a0, 0, 2
	ori	$a0, $s5, 3748
	add.d	$a0, $s6, $a0
	vstelm.h	$vr1, $a0, 0, 2
	ori	$a0, $s5, 3720
	add.d	$a0, $s6, $a0
	vstelm.h	$vr1, $a0, 0, 2
	ori	$a0, $s5, 3692
	add.d	$a0, $s6, $a0
	vstelm.h	$vr1, $a0, 0, 2
	ori	$a0, $s5, 3736
	add.d	$a0, $s6, $a0
	vstelm.h	$vr1, $a0, 0, 4
	ori	$a0, $s5, 3708
	add.d	$a0, $s6, $a0
	vstelm.h	$vr1, $a0, 0, 4
	ori	$a0, $s5, 3780
	add.d	$a0, $s6, $a0
	vstelm.h	$vr1, $a0, 0, 6
	ori	$a0, $s5, 3752
	add.d	$a0, $s6, $a0
	vstelm.h	$vr1, $a0, 0, 6
	ori	$a0, $s5, 3724
	add.d	$a0, $s6, $a0
	vstelm.h	$vr1, $a0, 0, 6
	ori	$a0, $s5, 3740
	add.d	$a0, $s6, $a0
	vstelm.h	$vr2, $a0, 0, 0
	ori	$a0, $s5, 3784
	add.d	$a0, $s6, $a0
	vstelm.h	$vr2, $a0, 0, 2
	ori	$a0, $s5, 3756
	add.d	$a0, $s6, $a0
	vstelm.h	$vr2, $a0, 0, 2
	ori	$a0, $s5, 3788
	add.d	$a0, $s6, $a0
	vpickev.h	$vr3, $vr2, $vr1
	vstelm.h	$vr2, $a0, 0, 6
	ori	$a0, $s5, 3760
	vstx	$vr3, $s6, $a0
	ori	$a0, $s3, 204
	add.d	$a0, $s6, $a0
	vstelm.h	$vr1, $a0, 0, 6
.LBB2_49:
	sltui	$a0, $s8, 1
	xori	$a1, $s1, 1
	or	$a0, $a1, $a0
	bnez	$a0, .LBB2_51
# %bb.50:
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $s1, 0
	ori	$a1, $s5, 3810
	ld.hu	$a2, $fp, 44
	ld.hu	$a3, $fp, 48
	ld.hu	$a4, $fp, 46
	add.d	$a1, $a0, $a1
	addi.d	$a5, $a2, 2
	add.d	$a3, $a5, $a3
	alsl.d	$a3, $a4, $a3, 1
	ld.hu	$a6, $fp, 42
	srli.d	$a3, $a3, 2
	ori	$a7, $s5, 3904
	stx.h	$a3, $a0, $a7
	addi.d	$a3, $a6, 2
	add.d	$a4, $a3, $a4
	alsl.d	$a2, $a2, $a4, 1
	srli.d	$a2, $a2, 2
	st.h	$a2, $a1, 96
	ld.hu	$a4, $fp, 40
	ori	$a7, $s5, 3888
	stx.h	$a2, $a0, $a7
	alsl.d	$a2, $a6, $a5, 1
	add.d	$a2, $a2, $a4
	srli.d	$a2, $a2, 2
	ori	$a5, $s5, 3908
	stx.h	$a2, $a0, $a5
	st.h	$a2, $a1, 80
	ld.hu	$a5, $fp, 38
	ori	$a6, $s5, 3872
	stx.h	$a2, $a0, $a6
	alsl.d	$a2, $a4, $a3, 1
	add.d	$a2, $a2, $a5
	srli.d	$a2, $a2, 2
	st.h	$a2, $a1, 100
	ori	$a3, $s5, 3892
	stx.h	$a2, $a0, $a3
	st.h	$a2, $a1, 64
	ld.hu	$t6, $fp, 36
	ori	$a3, $s5, 3856
	stx.h	$a2, $a0, $a3
	alsl.d	$a2, $a5, $a4, 1
	add.d	$a2, $a2, $t6
	addi.d	$a2, $a2, 2
	srli.d	$a2, $a2, 2
	ori	$a3, $s5, 3912
	stx.h	$a2, $a0, $a3
	st.h	$a2, $a1, 84
	ori	$a3, $s5, 3876
	stx.h	$a2, $a0, $a3
	st.h	$a2, $a1, 48
	ld.hu	$t7, $fp, 34
	ori	$a3, $s5, 3840
	stx.h	$a2, $a0, $a3
	alsl.d	$a2, $t6, $a5, 1
	add.d	$a2, $a2, $t7
	ori	$a3, $s5, 3900
	add.d	$t5, $a0, $a3
	ori	$a3, $s5, 3864
	add.d	$t4, $a0, $a3
	ori	$a3, $s5, 3828
	add.d	$t2, $a0, $a3
	ori	$a3, $s5, 3884
	add.d	$a5, $a0, $a3
	ori	$a3, $s5, 3848
	add.d	$a6, $a0, $a3
	ori	$a3, $s5, 3812
	add.d	$a7, $a0, $a3
	ori	$a3, $s5, 3868
	add.d	$t0, $a0, $a3
	ori	$a3, $s5, 3832
	add.d	$t1, $a0, $a3
	ld.hu	$a4, $fp, 0
	vld	$vr2, $fp, 0
	vld	$vr3, $fp, 2
	ld.hu	$a3, $fp, 4
	addi.d	$a2, $a2, 2
	srli.d	$a2, $a2, 2
	ori	$t3, $s5, 3896
	stx.h	$a2, $a0, $t3
	ori	$t3, $s5, 3860
	stx.h	$a2, $a0, $t3
	ori	$t3, $s5, 3824
	stx.h	$a2, $a0, $t3
	ld.hu	$t3, $fp, 2
	vinsgr2vr.h	$vr1, $t7, 0
	st.h	$a2, $a1, 104
	st.h	$a2, $a1, 68
	st.h	$a2, $a1, 32
	addi.d	$a2, $a4, 2
	add.d	$t6, $a2, $t6
	alsl.d	$t6, $t7, $t6, 1
	srli.d	$t6, $t6, 2
	ori	$t7, $s5, 3916
	stx.h	$t6, $a0, $t7
	ori	$t7, $s5, 3880
	stx.h	$t6, $a0, $t7
	ori	$t7, $s5, 3844
	stx.h	$t6, $a0, $t7
	ori	$t7, $s5, 3808
	stx.h	$t6, $a0, $t7
	ori	$t7, $s5, 3852
	add.d	$t7, $a0, $t7
	st.h	$t6, $a1, 88
	st.h	$t6, $a1, 52
	st.h	$t6, $a1, 16
	ori	$t6, $s5, 3816
	add.d	$t6, $a0, $t6
	vinsgr2vr.h	$vr1, $a4, 1
	vinsgr2vr.h	$vr1, $t3, 2
	vinsgr2vr.h	$vr1, $a3, 3
	vilvl.h	$vr1, $vr0, $vr1
	vilvl.h	$vr4, $vr0, $vr2
	vilvl.h	$vr5, $vr0, $vr3
	vslli.w	$vr4, $vr4, 1
	vadd.w	$vr1, $vr1, $vr4
	vadd.w	$vr1, $vr1, $vr5
	vaddi.wu	$vr1, $vr1, 2
	vsrli.w	$vr1, $vr1, 2
	vstelm.h	$vr1, $t5, 0, 0
	ori	$t5, $s5, 3836
	add.d	$t5, $a0, $t5
	vstelm.h	$vr1, $t4, 0, 0
	ori	$t4, $s5, 3820
	add.d	$t4, $a0, $t4
	vbsrl.v	$vr7, $vr2, 6
	vilvl.h	$vr6, $vr0, $vr7
	vilvh.h	$vr5, $vr0, $vr2
	vilvh.h	$vr4, $vr0, $vr3
	vslli.w	$vr2, $vr5, 1
	vadd.w	$vr2, $vr6, $vr2
	vadd.w	$vr2, $vr2, $vr4
	vaddi.wu	$vr2, $vr2, 2
	vsrli.w	$vr3, $vr2, 2
	vpickev.h	$vr2, $vr3, $vr1
	vstelm.h	$vr1, $a1, 108, 0
	vstelm.h	$vr1, $a1, 72, 0
	vstelm.h	$vr1, $a1, 36, 0
	vstelm.h	$vr1, $t2, 0, 0
	vstelm.h	$vr1, $a1, 0, 0
	vstelm.h	$vr1, $a1, 92, 2
	vstelm.h	$vr1, $a5, 0, 2
	vstelm.h	$vr1, $a1, 56, 2
	vstelm.h	$vr1, $a6, 0, 2
	vstelm.h	$vr1, $a1, 20, 2
	vstelm.h	$vr1, $a7, 0, 2
	vstelm.h	$vr1, $a1, 76, 4
	vstelm.h	$vr1, $t0, 0, 4
	vstelm.h	$vr1, $a1, 40, 4
	vstelm.h	$vr1, $t1, 0, 4
	vstelm.h	$vr1, $a1, 4, 4
	vstelm.h	$vr1, $a1, 60, 6
	vstelm.h	$vr1, $t7, 0, 6
	vstelm.h	$vr1, $a1, 24, 6
	vstelm.h	$vr1, $t6, 0, 6
	vstelm.h	$vr3, $a1, 44, 0
	vstelm.h	$vr3, $t5, 0, 0
	vstelm.h	$vr3, $a1, 8, 0
	vstelm.h	$vr3, $a1, 28, 2
	vstelm.h	$vr3, $t4, 0, 2
	vstelm.h	$vr3, $a1, 12, 4
	ori	$a5, $s5, 3792
	vstx	$vr2, $a0, $a5
	add.d	$a4, $t3, $a4
	addi.d	$a4, $a4, 1
	srli.d	$a4, $a4, 1
	st.h	$a4, $a1, 212
	ori	$a5, $s5, 3988
	stx.h	$a4, $a0, $a5
	st.h	$a4, $a1, 144
	ori	$a5, $s5, 3920
	stx.h	$a4, $a0, $a5
	add.d	$a4, $t3, $a3
	addi.d	$a4, $a4, 1
	srli.d	$a4, $a4, 1
	ori	$a5, $s5, 4024
	stx.h	$a4, $a0, $a5
	st.h	$a4, $a1, 180
	ori	$a5, $s5, 3956
	stx.h	$a4, $a0, $a5
	st.h	$a4, $a1, 112
	vpickve2gr.w	$a4, $vr7, 0
	bstrpick.d	$a4, $a4, 15, 0
	or	$a5, $a3, $a4
	xor	$a3, $a3, $a4
	srli.d	$a3, $a3, 1
	sub.d	$a3, $a5, $a3
	st.h	$a3, $a1, 216
	ori	$a5, $s5, 3992
	stx.h	$a3, $a0, $a5
	st.h	$a3, $a1, 148
	ori	$a5, $s5, 3924
	stx.h	$a3, $a0, $a5
	vpickve2gr.w	$a3, $vr6, 1
	bstrpick.d	$a3, $a3, 15, 0
	or	$a5, $a4, $a3
	xor	$a4, $a4, $a3
	srli.d	$a4, $a4, 1
	sub.d	$a4, $a5, $a4
	ori	$a5, $s5, 4028
	stx.h	$a4, $a0, $a5
	st.h	$a4, $a1, 184
	ori	$a5, $s5, 3960
	stx.h	$a4, $a0, $a5
	st.h	$a4, $a1, 116
	vpickve2gr.w	$a4, $vr6, 2
	bstrpick.d	$a4, $a4, 15, 0
	or	$a5, $a3, $a4
	xor	$a3, $a3, $a4
	srli.d	$a3, $a3, 1
	sub.d	$a3, $a5, $a3
	st.h	$a3, $a1, 220
	ori	$a5, $s5, 3996
	stx.h	$a3, $a0, $a5
	st.h	$a3, $a1, 152
	ori	$a5, $s5, 3928
	stx.h	$a3, $a0, $a5
	vpickve2gr.w	$a3, $vr6, 3
	bstrpick.d	$a3, $a3, 15, 0
	or	$a5, $a4, $a3
	xor	$a4, $a4, $a3
	srli.d	$a4, $a4, 1
	sub.d	$a4, $a5, $a4
	st.h	$a4, $a1, 188
	ori	$a5, $s5, 3964
	stx.h	$a4, $a0, $a5
	st.h	$a4, $a1, 120
	vpickve2gr.w	$a4, $vr5, 3
	bstrpick.d	$a4, $a4, 15, 0
	or	$a5, $a3, $a4
	xor	$a3, $a3, $a4
	srli.d	$a3, $a3, 1
	sub.d	$a3, $a5, $a3
	st.h	$a3, $a1, 156
	ori	$a5, $s5, 3932
	stx.h	$a3, $a0, $a5
	vpickve2gr.w	$a3, $vr4, 3
	bstrpick.d	$a3, $a3, 15, 0
	or	$a5, $a4, $a3
	xor	$a3, $a4, $a3
	srli.d	$a3, $a3, 1
	sub.d	$a3, $a5, $a3
	st.h	$a3, $a1, 124
	vstelm.h	$vr1, $a1, 228, 0
	ori	$a3, $s5, 4004
	add.d	$a3, $a0, $a3
	vstelm.h	$vr1, $a3, 0, 0
	vstelm.h	$vr1, $a1, 160, 0
	ori	$a3, $s5, 4040
	add.d	$a3, $a0, $a3
	vstelm.h	$vr1, $a3, 0, 2
	vstelm.h	$vr1, $a1, 196, 2
	ori	$a3, $s5, 3972
	add.d	$a3, $a0, $a3
	vstelm.h	$vr1, $a3, 0, 2
	vstelm.h	$vr1, $a1, 232, 4
	ori	$a3, $s5, 4008
	add.d	$a3, $a0, $a3
	vstelm.h	$vr1, $a3, 0, 4
	vstelm.h	$vr1, $a1, 164, 4
	ori	$a3, $s5, 4044
	add.d	$a3, $a0, $a3
	vstelm.h	$vr1, $a3, 0, 6
	vstelm.h	$vr1, $a1, 200, 6
	ori	$a3, $s5, 3976
	add.d	$a3, $a0, $a3
	vstelm.h	$vr1, $a3, 0, 6
	vstelm.h	$vr3, $a1, 236, 0
	ori	$a3, $s5, 4012
	add.d	$a3, $a0, $a3
	vstelm.h	$vr3, $a3, 0, 0
	vstelm.h	$vr3, $a1, 168, 0
	vstelm.h	$vr3, $a1, 204, 2
	ori	$a3, $s5, 3980
	add.d	$a3, $a0, $a3
	vstelm.h	$vr3, $a3, 0, 2
	vstelm.h	$vr3, $a1, 172, 4
	ori	$a3, $s5, 3936
	vstx	$vr2, $a0, $a3
	ld.hu	$t8, $fp, 36
	ld.hu	$a7, $fp, 34
	ld.hu	$t4, $fp, 38
	ld.hu	$t5, $fp, 40
	add.d	$t1, $a2, $t8
	addi.d	$t0, $t8, 2
	alsl.d	$a2, $t4, $t0, 1
	add.d	$a2, $a2, $t5
	srli.d	$a2, $a2, 2
	st.h	$a2, $a1, 208
	ld.hu	$t6, $fp, 42
	ori	$a3, $s5, 3984
	stx.h	$a2, $a0, $a3
	alsl.d	$a3, $t5, $t4, 1
	add.d	$a3, $a3, $t6
	addi.d	$a3, $a3, 2
	srli.d	$a3, $a3, 2
	st.h	$a3, $a1, 224
	ld.hu	$t3, $fp, 44
	ori	$a4, $s5, 4000
	stx.h	$a3, $a0, $a4
	alsl.d	$a4, $t6, $t5, 1
	add.d	$a4, $a4, $t3
	addi.d	$a4, $a4, 2
	srli.d	$a4, $a4, 2
	ld.hu	$t2, $fp, 46
	ori	$a5, $s5, 4016
	stx.h	$a4, $a0, $a5
	alsl.d	$a5, $t3, $t6, 1
	add.d	$a5, $a5, $t2
	addi.d	$a5, $a5, 2
	srli.d	$a5, $a5, 2
	ori	$a6, $s5, 4032
	stx.h	$a5, $a0, $a6
	ld.d	$a6, $s1, 0
	alsl.d	$t1, $a7, $t1, 1
	srli.d	$t1, $t1, 2
	ori	$t7, $s5, 4020
	stx.h	$t1, $a0, $t7
	st.h	$t1, $a1, 176
	ori	$t7, $s5, 3952
	stx.h	$t1, $a0, $t7
	addi.d	$t7, $a7, 2
	alsl.d	$t1, $t8, $t7, 1
	add.d	$t1, $t1, $t4
	srli.d	$t1, $t1, 2
	ori	$s0, $s5, 4036
	stx.h	$t1, $a0, $s0
	st.h	$t1, $a1, 192
	ori	$a1, $s5, 3968
	stx.h	$t1, $a0, $a1
	addi.d	$a0, $a7, 1
	add.d	$a1, $a0, $t8
	srli.d	$a1, $a1, 1
	ori	$s0, $s3, 28
	stx.h	$a1, $a6, $s0
	ori	$s0, $s3, 8
	stx.h	$a1, $a6, $s0
	ori	$s0, $s5, 4084
	stx.h	$a1, $a6, $s0
	ori	$s0, $s5, 4064
	stx.h	$a1, $a6, $s0
	add.d	$a1, $t8, $t4
	addi.d	$a1, $a1, 1
	srli.d	$a1, $a1, 1
	ori	$t8, $s3, 44
	stx.h	$a1, $a6, $t8
	ori	$t8, $s3, 24
	stx.h	$a1, $a6, $t8
	ori	$t8, $s3, 4
	stx.h	$a1, $a6, $t8
	ori	$t8, $s5, 4080
	stx.h	$a1, $a6, $t8
	add.d	$a1, $t5, $t6
	addi.d	$a1, $a1, 1
	srli.d	$a1, $a1, 1
	ori	$t8, $s3, 76
	stx.h	$a1, $a6, $t8
	ori	$t8, $s3, 56
	stx.h	$a1, $a6, $t8
	ori	$t8, $s3, 36
	stx.h	$a1, $a6, $t8
	ori	$t8, $s3, 16
	stx.h	$a1, $a6, $t8
	add.d	$t4, $t4, $t5
	add.d	$a1, $t6, $t3
	addi.d	$a1, $a1, 1
	srli.d	$a1, $a1, 1
	ori	$t5, $s3, 72
	stx.h	$a1, $a6, $t5
	ori	$t5, $s3, 52
	stx.h	$a1, $a6, $t5
	ori	$t5, $s3, 32
	stx.h	$a1, $a6, $t5
	ld.hu	$a1, $fp, 0
	ld.hu	$t5, $fp, 2
	vinsgr2vr.w	$vr1, $a0, 0
	ld.hu	$t6, $fp, 4
	alsl.d	$a0, $a1, $t7, 1
	vinsgr2vr.w	$vr1, $a0, 1
	alsl.d	$a0, $t5, $a1, 1
	addi.d	$a0, $a0, 2
	vinsgr2vr.w	$vr1, $a0, 2
	ori	$a0, $s3, 12
	add.d	$a0, $a6, $a0
	vld	$vr2, $fp, 0
	alsl.d	$t5, $t6, $t5, 1
	addi.d	$t5, $t5, 2
	vinsgr2vr.w	$vr1, $t5, 3
	pcalau12i	$t5, %pc_hi20(.LCPI2_0)
	vld	$vr3, $t5, %pc_lo12(.LCPI2_0)
	ori	$t5, $s5, 4088
	add.d	$t5, $a6, $t5
	vilvl.h	$vr4, $vr0, $vr2
	vadd.w	$vr1, $vr1, $vr4
	vsrl.w	$vr1, $vr1, $vr3
	vstelm.h	$vr1, $a0, 0, 0
	ori	$a0, $s5, 4068
	add.d	$a0, $a6, $a0
	addi.d	$t4, $t4, 1
	srli.d	$t4, $t4, 1
	vstelm.h	$vr1, $t5, 0, 0
	add.d	$t5, $t3, $t2
	addi.d	$t5, $t5, 1
	vstelm.h	$vr1, $a0, 0, 0
	ori	$a0, $s3, 60
	stx.h	$t4, $a6, $a0
	ori	$a0, $s3, 40
	stx.h	$t4, $a6, $a0
	ori	$a0, $s3, 20
	stx.h	$t4, $a6, $a0
	ld.hu	$t7, $fp, 48
	srli.d	$t5, $t5, 1
	alsl.d	$a0, $t2, $t3, 1
	stx.h	$t4, $a6, $s3
	add.d	$a0, $a0, $t7
	vilvh.h	$vr0, $vr0, $vr2
	ori	$t3, $s3, 68
	stx.h	$t5, $a6, $t3
	ori	$t3, $s3, 48
	stx.h	$t5, $a6, $t3
	vpickve2gr.w	$t3, $vr4, 3
	alsl.d	$t4, $t3, $t6, 1
	vpickve2gr.w	$t5, $vr0, 0
	alsl.d	$t3, $t5, $t3, 1
	add.d	$t2, $t2, $t7
	addi.d	$t2, $t2, 1
	srli.d	$t2, $t2, 1
	ori	$t6, $s3, 64
	stx.h	$t2, $a6, $t6
	vpickve2gr.w	$t2, $vr0, 1
	alsl.d	$t5, $t2, $t5, 1
	vpickve2gr.w	$t6, $vr0, 2
	alsl.d	$t2, $t6, $t2, 1
	bstrpick.d	$t4, $t4, 17, 0
	addi.d	$t4, $t4, 2
	vinsgr2vr.w	$vr2, $t4, 0
	bstrpick.d	$t3, $t3, 17, 0
	addi.d	$t3, $t3, 2
	vinsgr2vr.w	$vr2, $t3, 1
	bstrpick.d	$t3, $t5, 17, 0
	addi.d	$t3, $t3, 2
	vinsgr2vr.w	$vr2, $t3, 2
	bstrpick.d	$t2, $t2, 17, 0
	addi.d	$t2, $t2, 2
	vinsgr2vr.w	$vr2, $t2, 3
	alsl.d	$a7, $a7, $t0, 1
	ori	$t0, $s5, 4066
	add.d	$a7, $a7, $a1
	add.d	$a1, $a6, $t0
	srli.d	$t2, $a7, 2
	stx.h	$t2, $a6, $t0
	ori	$a7, $s5, 4092
	add.d	$a7, $a6, $a7
	vadd.w	$vr0, $vr2, $vr0
	vsrli.w	$vr0, $vr0, 2
	vpickev.h	$vr2, $vr0, $vr1
	ori	$t0, $s5, 4048
	vstx	$vr2, $a6, $t0
	ori	$t0, $s5, 4072
	add.d	$t0, $a6, $t0
	ori	$t3, $s5, 4076
	add.d	$a6, $a6, $t3
	st.h	$t2, $a1, 60
	st.h	$t2, $a1, 40
	st.h	$t2, $a1, 20
	st.h	$t1, $a1, 76
	st.h	$t1, $a1, 56
	st.h	$t1, $a1, 36
	st.h	$t1, $a1, 16
	st.h	$a2, $a1, 92
	st.h	$a2, $a1, 72
	st.h	$a2, $a1, 52
	st.h	$a2, $a1, 32
	st.h	$a3, $a1, 108
	st.h	$a3, $a1, 88
	st.h	$a3, $a1, 68
	st.h	$a3, $a1, 48
	st.h	$a4, $a1, 104
	st.h	$a4, $a1, 84
	st.h	$a4, $a1, 64
	st.h	$a5, $a1, 100
	st.h	$a5, $a1, 80
	addi.d	$a0, $a0, 2
	srli.d	$a0, $a0, 2
	st.h	$a0, $a1, 96
	vstelm.h	$vr1, $a7, 0, 4
	vstelm.h	$vr1, $t0, 0, 4
	vstelm.h	$vr0, $a6, 0, 0
	vstelm.h	$vr1, $a1, 44, 2
	vstelm.h	$vr1, $a1, 24, 2
	vstelm.h	$vr1, $a1, 4, 2
	vstelm.h	$vr1, $a1, 28, 6
	vstelm.h	$vr1, $a1, 8, 6
	vstelm.h	$vr0, $a1, 12, 2
	b	.LBB2_52
.LBB2_51:
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	beqz	$s0, .LBB2_53
.LBB2_52:
	ld.d	$a0, $s1, 0
	ld.hu	$a2, $fp, 34
	ld.hu	$a3, $fp, 36
	ori	$a1, $s3, 210
	add.d	$a4, $a0, $a1
	add.d	$a6, $a3, $a2
	ld.hu	$a5, $fp, 38
	addi.d	$a6, $a6, 1
	srli.d	$a6, $a6, 1
	ori	$a7, $s3, 208
	stx.h	$a6, $a0, $a7
	add.d	$a6, $a3, $a5
	addi.d	$a6, $a6, 1
	srli.d	$a7, $a6, 1
	ori	$t0, $s3, 212
	ld.hu	$a6, $fp, 40
	stx.h	$a7, $a0, $t0
	ori	$t0, $s3, 224
	stx.h	$a7, $a0, $t0
	add.d	$a7, $a5, $a6
	addi.d	$a7, $a7, 1
	srli.d	$t0, $a7, 1
	ori	$a7, $s3, 216
	stx.h	$t0, $a0, $a7
	ori	$t1, $s3, 228
	ld.hu	$a7, $fp, 42
	stx.h	$t0, $a0, $t1
	ori	$t1, $s3, 240
	stx.h	$t0, $a0, $t1
	add.d	$t0, $a6, $a7
	addi.d	$t0, $t0, 1
	srli.d	$t1, $t0, 1
	ori	$t0, $s3, 220
	stx.h	$t1, $a0, $t0
	ori	$t0, $s3, 232
	stx.h	$t1, $a0, $t0
	ori	$t2, $s3, 244
	ld.hu	$t0, $fp, 44
	stx.h	$t1, $a0, $t2
	ori	$t2, $s3, 256
	stx.h	$t1, $a0, $t2
	add.d	$t1, $a7, $t0
	addi.d	$t1, $t1, 1
	srli.d	$t2, $t1, 1
	ori	$t1, $s3, 236
	stx.h	$t2, $a0, $t1
	ori	$t1, $s3, 248
	stx.h	$t2, $a0, $t1
	ori	$t3, $s3, 260
	ld.hu	$t1, $fp, 46
	stx.h	$t2, $a0, $t3
	ori	$t3, $s3, 272
	stx.h	$t2, $a0, $t3
	add.d	$t2, $t0, $t1
	addi.d	$t2, $t2, 1
	srli.d	$t2, $t2, 1
	ori	$t3, $s3, 252
	stx.h	$t2, $a0, $t3
	ori	$t3, $s3, 264
	stx.h	$t2, $a0, $t3
	ori	$t3, $s3, 276
	ld.hu	$t4, $fp, 48
	stx.h	$t2, $a0, $t3
	ori	$t3, $s3, 288
	stx.h	$t2, $a0, $t3
	add.d	$t2, $t1, $t4
	addi.d	$t2, $t2, 1
	srli.d	$t2, $t2, 1
	ori	$t3, $s3, 268
	stx.h	$t2, $a0, $t3
	ori	$t3, $s3, 280
	stx.h	$t2, $a0, $t3
	ori	$t3, $s3, 292
	stx.h	$t2, $a0, $t3
	ori	$t3, $s3, 304
	stx.h	$t2, $a0, $t3
	st.h	$t4, $a4, 124
	ori	$t2, $s3, 332
	stx.h	$t4, $a0, $t2
	st.h	$t4, $a4, 120
	ori	$t2, $s3, 328
	stx.h	$t4, $a0, $t2
	st.h	$t4, $a4, 116
	ori	$t2, $s3, 324
	stx.h	$t4, $a0, $t2
	st.h	$t4, $a4, 112
	ori	$t2, $s3, 320
	stx.h	$t4, $a0, $t2
	st.h	$t4, $a4, 108
	ori	$t2, $s3, 316
	stx.h	$t4, $a0, $t2
	st.h	$t4, $a4, 104
	ori	$t2, $s3, 312
	stx.h	$t4, $a0, $t2
	st.h	$t4, $a4, 100
	ori	$t2, $s3, 308
	stx.h	$t4, $a0, $t2
	st.h	$t4, $a4, 92
	ori	$t2, $s3, 300
	stx.h	$t4, $a0, $t2
	st.h	$t4, $a4, 88
	ori	$t2, $s3, 296
	stx.h	$t4, $a0, $t2
	st.h	$t4, $a4, 76
	ori	$t2, $s3, 284
	stx.h	$t4, $a0, $t2
	alsl.d	$t2, $t4, $t4, 1
	addi.d	$t3, $t1, 2
	add.d	$t2, $t3, $t2
	srli.d	$t2, $t2, 2
	st.h	$t2, $a4, 60
	st.h	$t2, $a4, 72
	st.h	$t2, $a4, 84
	st.h	$t2, $a4, 96
	alsl.d	$t1, $t1, $t0, 1
	add.d	$t1, $t1, $t4
	addi.d	$t1, $t1, 2
	srli.d	$t1, $t1, 2
	st.h	$t1, $a4, 44
	st.h	$t1, $a4, 56
	st.h	$t1, $a4, 68
	st.h	$t1, $a4, 80
	alsl.d	$t1, $t0, $a7, 1
	add.d	$t1, $t3, $t1
	srli.d	$t1, $t1, 2
	st.h	$t1, $a4, 28
	st.h	$t1, $a4, 40
	st.h	$t1, $a4, 52
	st.h	$t1, $a4, 64
	addi.d	$t1, $a6, 2
	alsl.d	$t2, $a7, $t1, 1
	add.d	$t0, $t2, $t0
	srli.d	$t0, $t0, 2
	st.h	$t0, $a4, 12
	st.h	$t0, $a4, 24
	st.h	$t0, $a4, 36
	st.h	$t0, $a4, 48
	addi.d	$t0, $a5, 2
	alsl.d	$a6, $a6, $t0, 1
	add.d	$a6, $a6, $a7
	srli.d	$a6, $a6, 2
	st.h	$a6, $a4, 8
	st.h	$a6, $a4, 20
	st.h	$a6, $a4, 32
	add.d	$a6, $t1, $a3
	alsl.d	$a5, $a5, $a6, 1
	srli.d	$a5, $a5, 2
	st.h	$a5, $a4, 4
	st.h	$a5, $a4, 16
	add.d	$a2, $t0, $a2
	alsl.d	$a2, $a3, $a2, 1
	srli.d	$a2, $a2, 2
	stx.h	$a2, $a0, $a1
.LBB2_53:
	ld.d	$s8, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 384
	ret
.Lfunc_end2:
	.size	intrapred_luma8x8, .Lfunc_end2-intrapred_luma8x8
                                        # -- End function
	.globl	RDCost_for_8x8IntraBlocks       # -- Begin function RDCost_for_8x8IntraBlocks
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	RDCost_for_8x8IntraBlocks,@function
RDCost_for_8x8IntraBlocks:              # @RDCost_for_8x8IntraBlocks
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 80                   # 8-byte Folded Spill
	move	$s1, $a3
	fmov.d	$fs0, $fa0
	move	$s0, $a2
	move	$fp, $a1
	move	$s2, $a0
	slli.d	$a0, $a1, 3
	andi	$a0, $a0, 8
	slli.d	$a1, $a1, 2
	bstrins.d	$a1, $zero, 2, 0
	pcalau12i	$a2, %got_pc_hi20(img)
	ld.d	$s4, $a2, %got_pc_lo12(img)
	ld.d	$a2, $s4, 0
	ld.w	$a3, $a2, 176
	ld.w	$a4, $a2, 180
	ld.w	$a5, $a2, 196
	pcalau12i	$a6, %pc_hi20(imgY_org)
	ld.d	$s7, $a6, %pc_lo12(imgY_org)
	add.w	$s8, $a3, $a0
	add.w	$s5, $a4, $a1
	add.w	$s6, $a5, $a1
	pcalau12i	$a0, %got_pc_hi20(enc_picture)
	ld.d	$a0, $a0, %got_pc_lo12(enc_picture)
	ld.d	$a0, $a0, 0
	ldptr.d	$s3, $a0, 6440
	ldptr.d	$a0, $a2, 14216
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	ldptr.w	$a0, $a0, 4016
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %got_pc_hi20(assignSE2partition)
	ld.d	$a1, $a1, %got_pc_lo12(assignSE2partition)
	ldx.d	$a0, $a1, $a0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.w	$zero, $sp, 76
	addi.d	$a1, $sp, 76
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dct_luma8x8)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	move	$a2, $zero
	move	$s4, $zero
	st.w	$a0, $s2, 0
	ldptr.d	$a0, $a1, 14232
	alsl.d	$a3, $s6, $s7, 3
	alsl.d	$a4, $s5, $s3, 3
	slli.d	$a5, $s8, 1
	vrepli.b	$vr0, 0
	ori	$a6, $zero, 64
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	ldx.d	$a7, $a3, $a2
	ldx.d	$t0, $a4, $a2
	vldx	$vr1, $a7, $a5
	vldx	$vr2, $t0, $a5
	vilvl.h	$vr3, $vr0, $vr1
	vilvl.h	$vr4, $vr0, $vr2
	vsub.w	$vr3, $vr3, $vr4
	vpickve2gr.w	$a7, $vr3, 0
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a0, $a7
	vilvh.h	$vr1, $vr0, $vr1
	vilvh.h	$vr2, $vr0, $vr2
	vsub.w	$vr1, $vr1, $vr2
	add.d	$a7, $s4, $a7
	vpickve2gr.w	$t0, $vr3, 1
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a0, $t0
	vpickve2gr.w	$t1, $vr3, 2
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $a0, $t1
	vpickve2gr.w	$t2, $vr3, 3
	slli.d	$t2, $t2, 2
	ldx.w	$t2, $a0, $t2
	vpickve2gr.w	$t3, $vr1, 0
	slli.d	$t3, $t3, 2
	ldx.w	$t3, $a0, $t3
	add.d	$a7, $a7, $t0
	add.d	$a7, $a7, $t1
	add.d	$a7, $a7, $t2
	add.d	$a7, $a7, $t3
	vpickve2gr.w	$t0, $vr1, 1
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a0, $t0
	vpickve2gr.w	$t1, $vr1, 2
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $a0, $t1
	vpickve2gr.w	$t2, $vr1, 3
	slli.d	$t2, $t2, 2
	ldx.w	$t2, $a0, $t2
	add.d	$a7, $a7, $t0
	add.d	$a7, $a7, $t1
	addi.d	$a2, $a2, 8
	add.d	$s4, $a7, $t2
	bne	$a2, $a6, .LBB3_1
# %bb.2:
	xor	$a0, $s1, $s0
	sltui	$a0, $a0, 1
	slt	$a2, $s0, $s1
	xori	$a2, $a2, 1
	sub.d	$a2, $s0, $a2
	masknez	$a2, $a2, $a0
	addi.d	$a3, $zero, -1
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	st.w	$a0, $sp, 36
	ld.w	$a0, $a1, 20
	st.w	$fp, $sp, 56
	ori	$a1, $zero, 4
	st.w	$a1, $sp, 32
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 16
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 64
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 24
	ori	$a2, $zero, 104
	mul.d	$a0, $a0, $a2
	add.d	$a1, $a1, $a0
	pcalau12i	$a0, %got_pc_hi20(writeIntraPredMode)
	ld.d	$a0, $a0, %got_pc_lo12(writeIntraPredMode)
	ld.d	$a2, $a0, 0
	addi.d	$a0, $sp, 32
	jirl	$ra, $a2, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldptr.w	$a0, $a0, 4008
	ld.w	$s0, $sp, 44
	beqz	$a0, .LBB3_4
# %bb.3:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(writeLumaCoeff8x8_CABAC)
	jirl	$ra, $ra, 0
	b	.LBB3_5
.LBB3_4:
	move	$a0, $zero
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(writeCoeff4x4_CAVLC)
	jirl	$ra, $ra, 0
	add.d	$s0, $a0, $s0
	ori	$a2, $zero, 1
	move	$a0, $zero
	move	$a1, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(writeCoeff4x4_CAVLC)
	jirl	$ra, $ra, 0
	add.d	$s0, $a0, $s0
	ori	$a2, $zero, 2
	move	$a0, $zero
	move	$a1, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(writeCoeff4x4_CAVLC)
	jirl	$ra, $ra, 0
	add.d	$s0, $a0, $s0
	ori	$a2, $zero, 3
	move	$a0, $zero
	move	$a1, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(writeCoeff4x4_CAVLC)
	jirl	$ra, $ra, 0
.LBB3_5:
	add.w	$a0, $a0, $s0
	movgr2fr.d	$fa0, $s4
	ffint.d.l	$fa0, $fa0
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fmadd.d	$fa0, $fs0, $fa1, $fa0
	fld.d	$fs0, $sp, 80                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end3:
	.size	RDCost_for_8x8IntraBlocks, .Lfunc_end3-RDCost_for_8x8IntraBlocks
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function dct_luma8x8
	.type	.LCPI4_0,@object
.LCPI4_0:
	.word	3                               # 0x3
	.word	7                               # 0x7
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.size	.LCPI4_0, 16
	.text
	.globl	dct_luma8x8
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	dct_luma8x8,@function
dct_luma8x8:                            # @dct_luma8x8
# %bb.0:
	addi.d	$sp, $sp, -272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	st.d	$s5, $sp, 208                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	st.d	$s7, $sp, 192                   # 8-byte Folded Spill
	st.d	$s8, $sp, 184                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 176                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 168                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 160                  # 8-byte Folded Spill
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	slli.d	$a3, $a0, 3
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a4, $a0, 0
	ldptr.d	$a0, $a4, 14160
	ldx.d	$a5, $a0, $a3
	ldptr.d	$a6, $a4, 14224
	ld.w	$a7, $a4, 12
	ld.w	$a0, $a4, 44
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a5, $a5, 0
	ori	$t0, $zero, 536
	mul.d	$a7, $a7, $t0
	add.d	$t4, $a6, $a7
	beqz	$a0, .LBB4_2
# %bb.1:
	move	$t0, $zero
	b	.LBB4_3
.LBB4_2:
	ldptr.w	$a6, $a4, 15540
	addi.d	$a6, $a6, -1
	sltui	$t0, $a6, 1
.LBB4_3:
	ld.d	$a6, $a5, 0
	st.d	$a6, $sp, 96                    # 8-byte Folded Spill
	ld.w	$a6, $t4, 428
	ld.d	$a5, $a5, 8
	st.d	$a5, $sp, 72                    # 8-byte Folded Spill
	andi	$a5, $a3, 8
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	bstrins.d	$a3, $zero, 2, 0
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	sltui	$a3, $a6, 1
	pcalau12i	$a6, %pc_hi20(FIELD_SCAN8x8)
	addi.d	$a6, $a6, %pc_lo12(FIELD_SCAN8x8)
	masknez	$a6, $a6, $a3
	pcalau12i	$a7, %pc_hi20(SNGL_SCAN8x8)
	addi.d	$a7, $a7, %pc_lo12(SNGL_SCAN8x8)
	maskeqz	$a3, $a7, $a3
	or	$s2, $a3, $a6
	lu12i.w	$a7, 3
	pcalau12i	$t7, %pc_hi20(.LCPI4_0)
	st.d	$t0, $sp, 16                    # 8-byte Folded Spill
	st.d	$t7, $sp, 8                     # 8-byte Folded Spill
	beqz	$t0, .LBB4_13
# %bb.4:
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 136
	st.d	$a0, $sp, 128
	ori	$a3, $a7, 848
	add.d	$t0, $a4, $a3
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 144
	pcalau12i	$a3, %got_pc_hi20(input)
	ld.d	$a3, $a3, %got_pc_lo12(input)
	move	$t1, $zero
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	move	$s3, $zero
	ld.d	$t2, $a3, 0
	addi.d	$t6, $s2, 1
	addi.d	$t7, $sp, 128
	ori	$t8, $zero, 64
	lu12i.w	$a3, 244
	ori	$fp, $a3, 575
	addi.d	$s0, $sp, 144
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	b	.LBB4_7
	.p2align	4, , 16
.LBB4_5:                                #   in Loop: Header=BB4_7 Depth=1
	ld.w	$a6, $a1, 0
	add.d	$a6, $a6, $fp
	st.w	$a6, $a1, 0
	ld.w	$a6, $t3, 0
	slti	$a6, $a6, 0
	sub.d	$a7, $zero, $a3
	masknez	$a3, $a3, $a6
	maskeqz	$a6, $a7, $a6
	or	$a3, $a6, $a3
	slli.d	$a6, $s3, 2
	ld.d	$a7, $sp, 96                    # 8-byte Folded Reload
	stx.w	$a3, $a7, $a6
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	stx.w	$a0, $a3, $a6
	addi.w	$s3, $s3, 1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	addi.d	$a0, $zero, -1
.LBB4_6:                                #   in Loop: Header=BB4_7 Depth=1
	addi.d	$t1, $t1, 1
	addi.d	$t6, $t6, 2
	beq	$t1, $t8, .LBB4_32
.LBB4_7:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$t3, $t6, -1
	ld.bu	$s5, $t6, 0
	andi	$s2, $t1, 3
	slli.d	$a6, $s2, 2
	ldx.w	$a3, $a6, $t7
	slli.d	$a7, $s5, 6
	add.d	$t5, $t0, $a7
	slli.d	$a7, $t3, 2
	ldptr.w	$s6, $a4, 15260
	ldx.w	$s4, $t5, $a7
	addi.d	$s1, $a3, 1
	stx.w	$s1, $a6, $t7
	beqz	$s6, .LBB4_9
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=1
	ldptr.d	$a3, $a4, 14184
	slli.d	$a7, $a2, 3
	ldx.d	$a3, $a3, $a7
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	add.w	$a7, $a7, $s5
	slli.d	$a7, $a7, 3
	ldx.d	$a3, $a3, $a7
	add.d	$a7, $a5, $t3
	slli.d	$a7, $a7, 2
	stx.w	$zero, $a3, $a7
.LBB4_9:                                #   in Loop: Header=BB4_7 Depth=1
	addi.d	$a0, $a0, 1
	beqz	$s4, .LBB4_6
# %bb.10:                               #   in Loop: Header=BB4_7 Depth=1
	ld.w	$a7, $t4, 472
	alsl.d	$t3, $t3, $t5, 2
	srai.d	$a3, $s4, 31
	xor	$t5, $s4, $a3
	sub.d	$a3, $t5, $a3
	beqz	$a7, .LBB4_5
# %bb.11:                               #   in Loop: Header=BB4_7 Depth=1
	ldptr.w	$a7, $t2, 4008
	bnez	$a7, .LBB4_5
# %bb.12:                               #   in Loop: Header=BB4_7 Depth=1
	ld.w	$a7, $a1, 0
	add.d	$a7, $a7, $fp
	st.w	$a7, $a1, 0
	ld.w	$a7, $t3, 0
	alsl.d	$t3, $s2, $t7, 2
	slti	$a7, $a7, 0
	sub.d	$t5, $zero, $a3
	slli.d	$s2, $s2, 3
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ldx.d	$s2, $s4, $s2
	masknez	$a3, $a3, $a7
	maskeqz	$a7, $t5, $a7
	ldx.w	$t5, $a6, $s0
	ld.d	$s4, $s2, 0
	ld.d	$s2, $s2, 8
	or	$a3, $a7, $a3
	slli.d	$a7, $t5, 2
	stx.w	$a3, $s4, $a7
	stx.w	$s1, $s2, $a7
	addi.d	$a3, $t5, 1
	stx.w	$a3, $a6, $s0
	addi.w	$a3, $zero, -1
	lu32i.d	$a3, 0
	st.w	$a3, $t3, 0
	ori	$a3, $zero, 1
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	b	.LBB4_6
.LBB4_13:
	pcalau12i	$a3, %got_pc_hi20(qp_per_matrix)
	ld.d	$a3, $a3, %got_pc_lo12(qp_per_matrix)
	ld.d	$a3, $a3, 0
	slli.d	$a0, $a0, 2
	ldx.w	$t8, $a3, $a0
	pcalau12i	$a3, %got_pc_hi20(qp_rem_matrix)
	ld.d	$a3, $a3, %got_pc_lo12(qp_rem_matrix)
	ld.d	$a3, $a3, 0
	ldx.w	$a0, $a3, $a0
	pcalau12i	$a3, %got_pc_hi20(LevelScale8x8Luma)
	ld.d	$a3, $a3, %got_pc_lo12(LevelScale8x8Luma)
	ld.d	$a3, $a3, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	slli.d	$a6, $a2, 3
	ldx.d	$a3, $a3, $a6
	slli.d	$a0, $a0, 3
	ldx.d	$a3, $a3, $a0
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a3, %got_pc_hi20(LevelOffset8x8Luma)
	ld.d	$a3, $a3, %got_pc_lo12(LevelOffset8x8Luma)
	ld.d	$a3, $a3, 0
	ldx.d	$a3, $a3, $a6
	slli.d	$t0, $t8, 3
	ldx.d	$a3, $a3, $t0
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a3, %got_pc_hi20(InvLevelScale8x8Luma)
	ld.d	$a3, $a3, %got_pc_lo12(InvLevelScale8x8Luma)
	ld.d	$a3, $a3, 0
	ldx.d	$a3, $a3, $a6
	ldx.d	$a0, $a3, $a0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$s7, $a7, 848
	add.d	$a2, $a4, $s7
	ori	$s6, $a7, 1104
	ldx.w	$a0, $a4, $s6
	ori	$a3, $a7, 1168
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	ldx.w	$a3, $a4, $a3
	ori	$s5, $a7, 1232
	ldx.w	$a6, $a4, $s5
	ori	$t0, $a7, 1296
	st.d	$t0, $sp, 56                    # 8-byte Folded Spill
	ldx.w	$t0, $a4, $t0
	vinsgr2vr.w	$vr2, $a0, 0
	vinsgr2vr.w	$vr2, $a3, 1
	vinsgr2vr.w	$vr2, $a6, 2
	vinsgr2vr.w	$vr2, $t0, 3
	ori	$a0, $a7, 1132
	ldx.w	$a0, $a4, $a0
	ori	$a3, $a7, 1196
	ldx.w	$a3, $a4, $a3
	ori	$a6, $a7, 1260
	ldx.w	$a6, $a4, $a6
	ori	$t0, $a7, 1324
	ldx.w	$t0, $a4, $t0
	vinsgr2vr.w	$vr3, $a0, 0
	vinsgr2vr.w	$vr3, $a3, 1
	vinsgr2vr.w	$vr3, $a6, 2
	vinsgr2vr.w	$vr3, $t0, 3
	vsub.w	$vr1, $vr2, $vr3
	vsrai.w	$vr0, $vr1, 1
	vadd.w	$vr0, $vr0, $vr1
	ori	$a0, $a7, 1108
	ldx.w	$a0, $a4, $a0
	ori	$a3, $a7, 1172
	ldx.w	$a3, $a4, $a3
	ori	$a6, $a7, 1236
	ldx.w	$a6, $a4, $a6
	ori	$t0, $a7, 1300
	ldx.w	$t0, $a4, $t0
	vinsgr2vr.w	$vr6, $a0, 0
	vinsgr2vr.w	$vr6, $a3, 1
	vinsgr2vr.w	$vr6, $a6, 2
	vinsgr2vr.w	$vr6, $t0, 3
	ori	$a0, $a7, 1128
	ldx.w	$a0, $a4, $a0
	ori	$a3, $a7, 1192
	ldx.w	$a3, $a4, $a3
	ori	$a6, $a7, 1256
	ldx.w	$a6, $a4, $a6
	ori	$t0, $a7, 1320
	ldx.w	$t0, $a4, $t0
	vinsgr2vr.w	$vr7, $a0, 0
	vinsgr2vr.w	$vr7, $a3, 1
	vinsgr2vr.w	$vr7, $a6, 2
	vinsgr2vr.w	$vr7, $t0, 3
	vsub.w	$vr4, $vr6, $vr7
	vadd.w	$vr0, $vr0, $vr4
	ori	$a0, $a7, 1112
	ldx.w	$a0, $a4, $a0
	ori	$a3, $a7, 1176
	ldx.w	$a3, $a4, $a3
	ori	$a6, $a7, 1240
	ldx.w	$a6, $a4, $a6
	ori	$t0, $a7, 1304
	ldx.w	$t0, $a4, $t0
	vinsgr2vr.w	$vr8, $a0, 0
	vinsgr2vr.w	$vr8, $a3, 1
	vinsgr2vr.w	$vr8, $a6, 2
	vinsgr2vr.w	$vr8, $t0, 3
	ori	$a0, $a7, 1124
	ldx.w	$a0, $a4, $a0
	ori	$a3, $a7, 1188
	ldx.w	$a3, $a4, $a3
	ori	$a6, $a7, 1252
	ldx.w	$a6, $a4, $a6
	ori	$t0, $a7, 1316
	ldx.w	$t0, $a4, $t0
	vinsgr2vr.w	$vr9, $a0, 0
	vinsgr2vr.w	$vr9, $a3, 1
	vinsgr2vr.w	$vr9, $a6, 2
	vinsgr2vr.w	$vr9, $t0, 3
	vsub.w	$vr5, $vr8, $vr9
	vadd.w	$vr10, $vr0, $vr5
	vsrai.w	$vr0, $vr10, 2
	ori	$a0, $a7, 1116
	ldx.w	$a0, $a4, $a0
	ori	$a3, $a7, 1180
	ldx.w	$a3, $a4, $a3
	ori	$a6, $a7, 1244
	ldx.w	$a6, $a4, $a6
	ori	$t0, $a7, 1308
	ldx.w	$t0, $a4, $t0
	vinsgr2vr.w	$vr11, $a0, 0
	vinsgr2vr.w	$vr11, $a3, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $t0, 3
	ori	$s3, $a7, 1120
	ldx.w	$a0, $a4, $s3
	ori	$s4, $a7, 1184
	ldx.w	$a3, $a4, $s4
	ori	$s0, $a7, 1248
	ldx.w	$a6, $a4, $s0
	ori	$fp, $a7, 1312
	ldx.w	$t0, $a4, $fp
	vinsgr2vr.w	$vr12, $a0, 0
	vinsgr2vr.w	$vr12, $a3, 1
	vinsgr2vr.w	$vr12, $a6, 2
	vinsgr2vr.w	$vr12, $t0, 3
	vsub.w	$vr13, $vr11, $vr12
	vsub.w	$vr14, $vr4, $vr5
	vadd.w	$vr14, $vr13, $vr14
	vsrai.w	$vr15, $vr13, 1
	vadd.w	$vr14, $vr14, $vr15
	vsub.w	$vr0, $vr0, $vr14
	vsrai.w	$vr15, $vr4, 1
	vadd.w	$vr4, $vr4, $vr15
	vsub.w	$vr4, $vr1, $vr4
	vadd.w	$vr4, $vr4, $vr13
	vsrai.w	$vr15, $vr5, 1
	vadd.w	$vr5, $vr5, $vr15
	vadd.w	$vr5, $vr5, $vr13
	vsub.w	$vr5, $vr1, $vr5
	vsrai.w	$vr1, $vr5, 2
	vsub.w	$vr1, $vr4, $vr1
	vsrai.w	$vr4, $vr4, 2
	vadd.w	$vr4, $vr5, $vr4
	vsrai.w	$vr5, $vr14, 2
	vadd.w	$vr5, $vr5, $vr10
	vadd.w	$vr3, $vr3, $vr2
	vadd.w	$vr10, $vr12, $vr11
	vsub.w	$vr11, $vr3, $vr10
	vsrai.w	$vr2, $vr11, 1
	vadd.w	$vr6, $vr7, $vr6
	vadd.w	$vr7, $vr9, $vr8
	vsub.w	$vr8, $vr6, $vr7
	vsub.w	$vr2, $vr2, $vr8
	vadd.w	$vr9, $vr10, $vr3
	vadd.w	$vr7, $vr7, $vr6
	vsub.w	$vr3, $vr9, $vr7
	vsrai.w	$vr6, $vr8, 1
	vadd.w	$vr6, $vr11, $vr6
	vadd.w	$vr7, $vr9, $vr7
	ldx.w	$a0, $a4, $s7
	ori	$t1, $a7, 912
	ldx.w	$a3, $a4, $t1
	ori	$t0, $a7, 976
	ldx.w	$a6, $a4, $t0
	ori	$s8, $a7, 1040
	ldx.w	$t2, $a4, $s8
	vinsgr2vr.w	$vr10, $a0, 0
	vinsgr2vr.w	$vr10, $a3, 1
	vinsgr2vr.w	$vr10, $a6, 2
	vinsgr2vr.w	$vr10, $t2, 3
	ori	$a0, $a7, 876
	ldx.w	$a0, $a4, $a0
	ori	$a3, $a7, 940
	ldx.w	$a3, $a4, $a3
	ori	$a6, $a7, 1004
	ldx.w	$a6, $a4, $a6
	ori	$t2, $a7, 1068
	ldx.w	$t2, $a4, $t2
	vinsgr2vr.w	$vr11, $a0, 0
	vinsgr2vr.w	$vr11, $a3, 1
	vinsgr2vr.w	$vr11, $a6, 2
	vinsgr2vr.w	$vr11, $t2, 3
	vsub.w	$vr9, $vr10, $vr11
	vsrai.w	$vr8, $vr9, 1
	vadd.w	$vr8, $vr8, $vr9
	ori	$a0, $a7, 852
	ldx.w	$a0, $a4, $a0
	ori	$a3, $a7, 916
	ldx.w	$a3, $a4, $a3
	ori	$a6, $a7, 980
	ldx.w	$a6, $a4, $a6
	ori	$t2, $a7, 1044
	ldx.w	$t2, $a4, $t2
	vinsgr2vr.w	$vr12, $a0, 0
	vinsgr2vr.w	$vr12, $a3, 1
	vinsgr2vr.w	$vr12, $a6, 2
	vinsgr2vr.w	$vr12, $t2, 3
	ori	$a0, $a7, 872
	ldx.w	$a0, $a4, $a0
	ori	$a3, $a7, 936
	ldx.w	$a3, $a4, $a3
	ori	$a6, $a7, 1000
	ldx.w	$a6, $a4, $a6
	ori	$t2, $a7, 1064
	ldx.w	$t2, $a4, $t2
	vinsgr2vr.w	$vr13, $a0, 0
	vinsgr2vr.w	$vr13, $a3, 1
	vinsgr2vr.w	$vr13, $a6, 2
	vinsgr2vr.w	$vr13, $t2, 3
	vsub.w	$vr15, $vr12, $vr13
	vadd.w	$vr8, $vr8, $vr15
	ori	$a0, $a7, 856
	ldx.w	$a0, $a4, $a0
	ori	$a3, $a7, 920
	ldx.w	$a3, $a4, $a3
	ori	$a6, $a7, 984
	ldx.w	$a6, $a4, $a6
	ori	$t2, $a7, 1048
	ldx.w	$t2, $a4, $t2
	vinsgr2vr.w	$vr14, $a0, 0
	vinsgr2vr.w	$vr14, $a3, 1
	vinsgr2vr.w	$vr14, $a6, 2
	vinsgr2vr.w	$vr14, $t2, 3
	ori	$a0, $a7, 868
	ldx.w	$a0, $a4, $a0
	ori	$a3, $a7, 932
	ldx.w	$a3, $a4, $a3
	ori	$a6, $a7, 996
	ldx.w	$a6, $a4, $a6
	ori	$t2, $a7, 1060
	ldx.w	$t2, $a4, $t2
	vinsgr2vr.w	$vr16, $a0, 0
	vinsgr2vr.w	$vr16, $a3, 1
	vinsgr2vr.w	$vr16, $a6, 2
	vinsgr2vr.w	$vr16, $t2, 3
	vsub.w	$vr17, $vr14, $vr16
	vadd.w	$vr18, $vr8, $vr17
	vsrai.w	$vr8, $vr18, 2
	ori	$a0, $a7, 860
	ldx.w	$a0, $a4, $a0
	ori	$a3, $a7, 924
	ldx.w	$a3, $a4, $a3
	ori	$a6, $a7, 988
	ldx.w	$a6, $a4, $a6
	ori	$t2, $a7, 1052
	ldx.w	$t2, $a4, $t2
	vinsgr2vr.w	$vr19, $a0, 0
	vinsgr2vr.w	$vr19, $a3, 1
	vinsgr2vr.w	$vr19, $a6, 2
	vinsgr2vr.w	$vr19, $t2, 3
	ori	$a3, $a7, 864
	ldx.w	$a6, $a4, $a3
	ori	$t2, $a7, 928
	ldx.w	$t3, $a4, $t2
	ori	$a0, $a7, 992
	ldx.w	$t5, $a4, $a0
	ori	$ra, $a7, 1056
	ldx.w	$t6, $a4, $ra
	vinsgr2vr.w	$vr20, $a6, 0
	vinsgr2vr.w	$vr20, $t3, 1
	vinsgr2vr.w	$vr20, $t5, 2
	vinsgr2vr.w	$vr20, $t6, 3
	vsub.w	$vr21, $vr19, $vr20
	vsub.w	$vr22, $vr15, $vr17
	vadd.w	$vr22, $vr21, $vr22
	vsrai.w	$vr23, $vr21, 1
	vadd.w	$vr22, $vr22, $vr23
	vsub.w	$vr8, $vr8, $vr22
	vsrai.w	$vr23, $vr15, 1
	vadd.w	$vr15, $vr15, $vr23
	vsub.w	$vr15, $vr9, $vr15
	vadd.w	$vr15, $vr15, $vr21
	vsrai.w	$vr23, $vr17, 1
	vadd.w	$vr17, $vr17, $vr23
	vadd.w	$vr17, $vr17, $vr21
	vsub.w	$vr17, $vr9, $vr17
	vsrai.w	$vr9, $vr17, 2
	vsub.w	$vr9, $vr15, $vr9
	vsrai.w	$vr15, $vr15, 2
	vadd.w	$vr15, $vr17, $vr15
	vsrai.w	$vr17, $vr22, 2
	vadd.w	$vr17, $vr17, $vr18
	vadd.w	$vr10, $vr11, $vr10
	vadd.w	$vr18, $vr20, $vr19
	vsub.w	$vr19, $vr10, $vr18
	vsrai.w	$vr11, $vr19, 1
	vadd.w	$vr12, $vr13, $vr12
	vadd.w	$vr13, $vr16, $vr14
	vsub.w	$vr14, $vr12, $vr13
	vsub.w	$vr11, $vr11, $vr14
	vadd.w	$vr16, $vr18, $vr10
	vadd.w	$vr13, $vr13, $vr12
	vsub.w	$vr12, $vr16, $vr13
	vsrai.w	$vr10, $vr14, 1
	vadd.w	$vr14, $vr19, $vr10
	vld	$vr10, $t7, %pc_lo12(.LCPI4_0)
	vadd.w	$vr13, $vr16, $vr13
	vpackev.w	$vr16, $vr17, $vr13
	vextrins.w	$vr16, $vr14, 32
	vextrins.w	$vr16, $vr15, 48
	vori.b	$vr18, $vr10, 0
	vshuf.w	$vr18, $vr5, $vr7
	vextrins.w	$vr18, $vr6, 35
	vextrins.w	$vr18, $vr4, 51
	vadd.w	$vr19, $vr18, $vr16
	vpackod.w	$vr20, $vr17, $vr13
	vextrins.w	$vr20, $vr14, 33
	vextrins.w	$vr20, $vr15, 49
	vilvh.w	$vr21, $vr5, $vr7
	vextrins.w	$vr21, $vr6, 34
	vextrins.w	$vr21, $vr4, 50
	vadd.w	$vr22, $vr21, $vr20
	vilvh.w	$vr23, $vr17, $vr13
	vextrins.w	$vr23, $vr14, 34
	vextrins.w	$vr23, $vr15, 50
	vpackod.w	$vr24, $vr5, $vr7
	vextrins.w	$vr24, $vr6, 33
	vextrins.w	$vr24, $vr4, 49
	vadd.w	$vr25, $vr24, $vr23
	vori.b	$vr26, $vr10, 0
	vshuf.w	$vr26, $vr17, $vr13
	vextrins.w	$vr26, $vr14, 35
	vextrins.w	$vr26, $vr15, 51
	vpackev.w	$vr5, $vr5, $vr7
	vextrins.w	$vr5, $vr6, 32
	vextrins.w	$vr5, $vr4, 48
	vadd.w	$vr4, $vr5, $vr26
	vadd.w	$vr6, $vr4, $vr19
	vadd.w	$vr7, $vr25, $vr22
	vsub.w	$vr4, $vr19, $vr4
	vsub.w	$vr13, $vr22, $vr25
	vsub.w	$vr14, $vr16, $vr18
	vsub.w	$vr15, $vr20, $vr21
	vsub.w	$vr16, $vr23, $vr24
	vsub.w	$vr5, $vr26, $vr5
	vsrai.w	$vr17, $vr14, 1
	vadd.w	$vr17, $vr17, $vr14
	vadd.w	$vr17, $vr17, $vr15
	vadd.w	$vr17, $vr17, $vr16
	vsrai.w	$vr18, $vr16, 1
	vadd.w	$vr18, $vr16, $vr18
	vadd.w	$vr18, $vr18, $vr5
	vsub.w	$vr18, $vr14, $vr18
	vsrai.w	$vr19, $vr15, 1
	vadd.w	$vr19, $vr15, $vr19
	vsub.w	$vr14, $vr14, $vr19
	vadd.w	$vr14, $vr14, $vr5
	vsub.w	$vr15, $vr15, $vr16
	vsrai.w	$vr16, $vr5, 1
	vadd.w	$vr5, $vr5, $vr15
	vadd.w	$vr5, $vr5, $vr16
	vadd.w	$vr15, $vr6, $vr7
	vstx	$vr15, $a4, $s7
	vsrai.w	$vr15, $vr13, 1
	vadd.w	$vr15, $vr4, $vr15
	vstx	$vr15, $a4, $t0
	vsub.w	$vr6, $vr6, $vr7
	vstx	$vr6, $a4, $s6
	vsrai.w	$vr4, $vr4, 1
	vsub.w	$vr4, $vr4, $vr13
	vstx	$vr4, $a4, $s5
	vsrai.w	$vr4, $vr5, 2
	vadd.w	$vr4, $vr4, $vr17
	vstx	$vr4, $a4, $t1
	vsrai.w	$vr4, $vr14, 2
	vadd.w	$vr4, $vr18, $vr4
	vstx	$vr4, $a4, $s8
	vsrai.w	$vr4, $vr18, 2
	vsub.w	$vr4, $vr14, $vr4
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
	vstx	$vr4, $a4, $a6
	vsrai.w	$vr4, $vr17, 2
	vsub.w	$vr4, $vr4, $vr5
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
	vstx	$vr4, $a4, $a6
	vpackev.w	$vr4, $vr9, $vr12
	vextrins.w	$vr4, $vr11, 32
	vextrins.w	$vr4, $vr8, 48
	vori.b	$vr5, $vr10, 0
	vshuf.w	$vr5, $vr1, $vr3
	vextrins.w	$vr5, $vr2, 35
	vextrins.w	$vr5, $vr0, 51
	vadd.w	$vr6, $vr5, $vr4
	vpackod.w	$vr7, $vr9, $vr12
	vextrins.w	$vr7, $vr11, 33
	vextrins.w	$vr7, $vr8, 49
	vilvh.w	$vr13, $vr1, $vr3
	vextrins.w	$vr13, $vr2, 34
	vextrins.w	$vr13, $vr0, 50
	vadd.w	$vr14, $vr13, $vr7
	vilvh.w	$vr15, $vr9, $vr12
	vextrins.w	$vr15, $vr11, 34
	vextrins.w	$vr15, $vr8, 50
	vpackod.w	$vr16, $vr1, $vr3
	vextrins.w	$vr16, $vr2, 33
	vextrins.w	$vr16, $vr0, 49
	vadd.w	$vr17, $vr16, $vr15
	vshuf.w	$vr10, $vr9, $vr12
	vextrins.w	$vr10, $vr11, 35
	vextrins.w	$vr10, $vr8, 51
	vpackev.w	$vr1, $vr1, $vr3
	vextrins.w	$vr1, $vr2, 32
	vextrins.w	$vr1, $vr0, 48
	vadd.w	$vr0, $vr1, $vr10
	vadd.w	$vr2, $vr0, $vr6
	vadd.w	$vr3, $vr17, $vr14
	vsub.w	$vr0, $vr6, $vr0
	vsub.w	$vr6, $vr14, $vr17
	vsub.w	$vr4, $vr4, $vr5
	vsub.w	$vr5, $vr7, $vr13
	vsub.w	$vr7, $vr15, $vr16
	vsub.w	$vr1, $vr10, $vr1
	vsrai.w	$vr8, $vr4, 1
	vadd.w	$vr8, $vr8, $vr4
	vadd.w	$vr8, $vr8, $vr5
	vadd.w	$vr8, $vr8, $vr7
	vsrai.w	$vr9, $vr7, 1
	vadd.w	$vr9, $vr7, $vr9
	vadd.w	$vr9, $vr9, $vr1
	vsub.w	$vr9, $vr4, $vr9
	vsrai.w	$vr10, $vr5, 1
	vadd.w	$vr10, $vr5, $vr10
	vsub.w	$vr4, $vr4, $vr10
	vadd.w	$vr4, $vr4, $vr1
	vsub.w	$vr5, $vr5, $vr7
	vsrai.w	$vr7, $vr1, 1
	vadd.w	$vr1, $vr1, $vr5
	vadd.w	$vr1, $vr1, $vr7
	vadd.w	$vr5, $vr2, $vr3
	vstx	$vr5, $a4, $a3
	vsrai.w	$vr5, $vr6, 1
	vadd.w	$vr5, $vr0, $vr5
	vstx	$vr5, $a4, $a0
	vsub.w	$vr2, $vr2, $vr3
	vstx	$vr2, $a4, $s3
	vsrai.w	$vr0, $vr0, 1
	vsub.w	$vr0, $vr0, $vr6
	vstx	$vr0, $a4, $s0
	vsrai.w	$vr0, $vr1, 2
	vadd.w	$vr0, $vr0, $vr8
	vstx	$vr0, $a4, $t2
	vsrai.w	$vr0, $vr4, 2
	vadd.w	$vr0, $vr9, $vr0
	vstx	$vr0, $a4, $ra
	vsrai.w	$vr0, $vr9, 2
	vsub.w	$vr0, $vr4, $vr0
	vstx	$vr0, $a4, $s4
	vsrai.w	$vr0, $vr8, 2
	vsub.w	$vr0, $vr0, $vr1
	vstx	$vr0, $a4, $fp
	addi.w	$t0, $zero, -1
	st.d	$t0, $sp, 128
	st.d	$t0, $sp, 136
	addi.d	$a0, $t8, 17
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$a3, $zero, 1
	addi.d	$a0, $t8, 16
	move	$fp, $a0
	sll.w	$s6, $a3, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 144
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	move	$s7, $zero
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	move	$s3, $zero
	ld.d	$t1, $a0, 0
	addi.d	$s2, $s2, 1
	addi.d	$s8, $sp, 128
	ori	$ra, $zero, 64
	lu12i.w	$a0, 244
	ori	$a0, $a0, 575
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	st.d	$t8, $sp, 32                    # 8-byte Folded Spill
	b	.LBB4_16
	.p2align	4, , 16
.LBB4_14:                               #   in Loop: Header=BB4_16 Depth=1
	move	$a0, $zero
.LBB4_15:                               #   in Loop: Header=BB4_16 Depth=1
	st.w	$a0, $s0, 0
	addi.d	$s7, $s7, 1
	addi.d	$s2, $s2, 2
	beq	$s7, $ra, .LBB4_32
.LBB4_16:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$t5, $s2, 0
	ld.bu	$s0, $s2, -1
	andi	$a6, $s7, 3
	slli.d	$a0, $t5, 6
	add.d	$t3, $a2, $a0
	slli.d	$t2, $s0, 2
	ldx.w	$a0, $t3, $t2
	slli.d	$s4, $t5, 3
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ldx.d	$t6, $a3, $s4
	slli.d	$t7, $a6, 2
	srai.d	$s5, $a0, 31
	xor	$a0, $a0, $s5
	ldx.w	$t6, $t6, $t2
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ldx.d	$a3, $a3, $s4
	sub.d	$a0, $a0, $s5
	ldx.w	$a7, $t7, $s8
	mul.d	$s5, $t6, $a0
	ldx.w	$a0, $a3, $t2
	ldptr.w	$a3, $a4, 15260
	addi.w	$t6, $a7, 1
	stx.w	$t6, $t7, $s8
	add.d	$a0, $a0, $s5
	sra.w	$a0, $a0, $fp
	beqz	$a3, .LBB4_21
# %bb.17:                               #   in Loop: Header=BB4_16 Depth=1
	beqz	$a0, .LBB4_19
# %bb.18:                               #   in Loop: Header=BB4_16 Depth=1
	pcalau12i	$a3, %got_pc_hi20(AdaptRndWeight)
	ld.d	$a3, $a3, %got_pc_lo12(AdaptRndWeight)
	ld.w	$a3, $a3, 0
	sll.w	$a7, $a0, $fp
	sub.d	$a7, $s5, $a7
	mul.d	$a3, $a3, $a7
	add.d	$a3, $a3, $s6
	ld.d	$a7, $sp, 48                    # 8-byte Folded Reload
	sra.w	$s5, $a3, $a7
	b	.LBB4_20
	.p2align	4, , 16
.LBB4_19:                               #   in Loop: Header=BB4_16 Depth=1
	move	$s5, $zero
.LBB4_20:                               #   in Loop: Header=BB4_16 Depth=1
	ldptr.d	$a3, $a4, 14184
	ld.d	$a7, $sp, 104                   # 8-byte Folded Reload
	slli.d	$a7, $a7, 3
	ldx.d	$a3, $a3, $a7
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	add.w	$a7, $a7, $t5
	slli.d	$a7, $a7, 3
	ldx.d	$a3, $a3, $a7
	add.d	$a7, $a5, $s0
	slli.d	$a7, $a7, 2
	stx.w	$s5, $a3, $a7
.LBB4_21:                               #   in Loop: Header=BB4_16 Depth=1
	addi.w	$t0, $t0, 1
	alsl.d	$s0, $s0, $t3, 2
	beqz	$a0, .LBB4_14
# %bb.22:                               #   in Loop: Header=BB4_16 Depth=1
	ld.w	$a3, $t4, 472
	beqz	$a3, .LBB4_24
# %bb.23:                               #   in Loop: Header=BB4_16 Depth=1
	ldptr.w	$a3, $t1, 4008
	beqz	$a3, .LBB4_27
.LBB4_24:                               #   in Loop: Header=BB4_16 Depth=1
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	ori	$a6, $zero, 1
	blt	$a6, $a0, .LBB4_26
# %bb.25:                               #   in Loop: Header=BB4_16 Depth=1
	ldptr.w	$a3, $t1, 4180
	slli.d	$a3, $a3, 6
	pcalau12i	$a6, %pc_hi20(COEFF_COST8x8)
	addi.d	$a6, $a6, %pc_lo12(COEFF_COST8x8)
	add.d	$a3, $a6, $a3
	ldx.bu	$a3, $a3, $t0
.LBB4_26:                               #   in Loop: Header=BB4_16 Depth=1
	ld.w	$a6, $a1, 0
	add.d	$a3, $a6, $a3
	st.w	$a3, $a1, 0
	ld.w	$a3, $s0, 0
	slti	$a6, $a3, 0
	srai.d	$a3, $a0, 31
	xor	$a0, $a0, $a3
	sub.d	$a0, $a0, $a3
	sub.d	$a3, $zero, $a0
	masknez	$a7, $a0, $a6
	maskeqz	$a6, $a3, $a6
	or	$a6, $a6, $a7
	slli.d	$a7, $s3, 2
	ld.d	$t3, $sp, 96                    # 8-byte Folded Reload
	stx.w	$a6, $t3, $a7
	ld.d	$a6, $sp, 72                    # 8-byte Folded Reload
	stx.w	$t0, $a6, $a7
	addi.w	$s3, $s3, 1
	addi.d	$t0, $zero, -1
	b	.LBB4_31
.LBB4_27:                               #   in Loop: Header=BB4_16 Depth=1
	ori	$a3, $zero, 1
	bge	$a3, $a0, .LBB4_29
# %bb.28:                               #   in Loop: Header=BB4_16 Depth=1
	lu12i.w	$a3, 244
	ori	$a3, $a3, 575
	b	.LBB4_30
.LBB4_29:                               #   in Loop: Header=BB4_16 Depth=1
	ldptr.w	$a3, $t1, 4180
	slli.d	$a3, $a3, 6
	pcalau12i	$a7, %pc_hi20(COEFF_COST8x8)
	addi.d	$a7, $a7, %pc_lo12(COEFF_COST8x8)
	add.d	$a3, $a7, $a3
	ldx.bu	$a3, $a3, $t6
.LBB4_30:                               #   in Loop: Header=BB4_16 Depth=1
	ld.w	$a7, $a1, 0
	add.d	$a3, $a7, $a3
	st.w	$a3, $a1, 0
	ld.w	$a3, $s0, 0
	alsl.d	$a7, $a6, $s8, 2
	slti	$t3, $a3, 0
	srai.d	$a3, $a0, 31
	xor	$a0, $a0, $a3
	sub.d	$a0, $a0, $a3
	sub.d	$a3, $zero, $a0
	slli.d	$a6, $a6, 3
	ld.d	$t5, $sp, 40                    # 8-byte Folded Reload
	ldx.d	$a6, $t5, $a6
	masknez	$t5, $a0, $t3
	maskeqz	$t3, $a3, $t3
	addi.d	$s1, $sp, 144
	ldx.w	$s5, $t7, $s1
	ld.d	$t8, $a6, 0
	ld.d	$a6, $a6, 8
	or	$t3, $t3, $t5
	slli.d	$t5, $s5, 2
	stx.w	$t3, $t8, $t5
	stx.w	$t6, $a6, $t5
	addi.d	$a6, $s5, 1
	stx.w	$a6, $t7, $s1
	addi.w	$a6, $zero, -1
	lu32i.d	$a6, 0
	st.w	$a6, $a7, 0
	ld.d	$t8, $sp, 32                    # 8-byte Folded Reload
.LBB4_31:                               #   in Loop: Header=BB4_16 Depth=1
	ld.w	$a6, $s0, 0
	ld.d	$a7, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$a7, $a7, $s4
	slti	$a6, $a6, 0
	ldx.w	$a7, $a7, $t2
	masknez	$a0, $a0, $a6
	maskeqz	$a3, $a3, $a6
	or	$a0, $a3, $a0
	mul.d	$a0, $a0, $a7
	sll.w	$a0, $a0, $t8
	addi.w	$a0, $a0, 32
	srai.d	$a0, $a0, 6
	ori	$a3, $zero, 1
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	b	.LBB4_15
.LBB4_32:
	ld.w	$a0, $t4, 472
	beqz	$a0, .LBB4_38
# %bb.33:
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a0, $a0, %got_pc_lo12(input)
	ld.d	$a0, $a0, 0
	ldptr.w	$a0, $a0, 4008
	lu12i.w	$s5, 3
	ld.d	$a7, $sp, 16                    # 8-byte Folded Reload
	bnez	$a0, .LBB4_35
# %bb.34:
	ld.w	$a0, $sp, 144
	slli.d	$a0, $a0, 2
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $a3, 8
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	stx.w	$zero, $a2, $a0
	ld.w	$a0, $sp, 148
	ld.d	$a2, $a3, 16
	ld.d	$a1, $a1, 0
	ld.d	$a3, $a3, 24
	slli.d	$a0, $a0, 2
	ld.d	$a2, $a2, 0
	ld.w	$a6, $sp, 152
	ld.d	$a3, $a3, 0
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	ld.w	$s3, $sp, 156
	stx.w	$zero, $a1, $a0
	slli.d	$a0, $a6, 2
	stx.w	$zero, $a2, $a0
.LBB4_35:
	slli.d	$a0, $s3, 2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	stx.w	$zero, $a1, $a0
	beqz	$a7, .LBB4_39
.LBB4_36:
	pcalau12i	$a0, %got_pc_hi20(enc_picture)
	ld.d	$a0, $a0, %got_pc_lo12(enc_picture)
	ld.d	$a1, $a0, 0
	move	$a0, $zero
	ldptr.d	$a3, $a1, 6440
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	addi.w	$a7, $a1, 0
	ld.w	$t5, $a4, 176
	addi.d	$a1, $a5, 1
	addi.d	$a2, $a5, 2
	addi.d	$a6, $a5, 3
	addi.d	$t0, $a5, 4
	addi.d	$t1, $a5, 5
	addi.d	$t2, $a5, 6
	addi.d	$t3, $a5, 7
	alsl.d	$t4, $a7, $a3, 3
	slli.d	$a3, $a7, 5
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	bstrins.d	$a3, $a7, 4, 4
	ori	$a7, $s5, 876
	add.d	$t6, $a4, $a7
	add.d	$a3, $a3, $a4
	ori	$a7, $s5, 350
	add.d	$a7, $a3, $a7
	ori	$t7, $zero, 64
	.p2align	4, , 16
.LBB4_37:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a4, 180
	ld.w	$fp, $t6, -28
	ld.hu	$s0, $a7, -14
	alsl.d	$a3, $a3, $t4, 3
	ldx.d	$t8, $a3, $a0
	add.d	$a3, $fp, $s0
	add.w	$fp, $t5, $a5
	slli.d	$fp, $fp, 1
	stx.h	$a3, $t8, $fp
	ld.w	$fp, $t6, -24
	ld.hu	$s0, $a7, -12
	add.d	$fp, $fp, $s0
	add.w	$s0, $t5, $a1
	slli.d	$s0, $s0, 1
	stx.h	$fp, $t8, $s0
	ld.w	$s0, $t6, -20
	ld.hu	$s1, $a7, -10
	add.d	$s0, $s0, $s1
	add.w	$s1, $t5, $a2
	slli.d	$s1, $s1, 1
	stx.h	$s0, $t8, $s1
	ld.w	$s1, $t6, -16
	ld.hu	$s2, $a7, -8
	add.d	$s1, $s1, $s2
	add.w	$s2, $t5, $a6
	slli.d	$s2, $s2, 1
	stx.h	$s1, $t8, $s2
	ld.w	$s2, $t6, -12
	ld.hu	$s3, $a7, -6
	add.d	$s2, $s2, $s3
	add.w	$s3, $t5, $t0
	slli.d	$s3, $s3, 1
	stx.h	$s2, $t8, $s3
	ld.w	$s3, $t6, -8
	ld.hu	$s4, $a7, -4
	st.w	$a3, $t6, -28
	st.w	$fp, $t6, -24
	st.w	$s0, $t6, -20
	add.d	$a3, $s3, $s4
	add.w	$t5, $t5, $t1
	slli.d	$t5, $t5, 1
	stx.h	$a3, $t8, $t5
	ld.w	$t5, $t6, -4
	ld.hu	$fp, $a7, -2
	st.w	$s1, $t6, -16
	st.w	$s2, $t6, -12
	st.w	$a3, $t6, -8
	add.d	$a3, $t5, $fp
	st.w	$a3, $t6, -4
	ld.w	$t5, $a4, 176
	add.w	$fp, $t5, $t2
	slli.d	$fp, $fp, 1
	stx.h	$a3, $t8, $fp
	ld.w	$a3, $t6, 0
	ld.hu	$fp, $a7, 0
	add.d	$a3, $a3, $fp
	st.w	$a3, $t6, 0
	add.w	$fp, $t5, $t3
	slli.d	$fp, $fp, 1
	stx.h	$a3, $t8, $fp
	addi.d	$a0, $a0, 8
	addi.d	$t6, $t6, 64
	addi.d	$a7, $a7, 32
	bne	$a0, $t7, .LBB4_37
	b	.LBB4_41
.LBB4_38:
	lu12i.w	$s5, 3
	ld.d	$a7, $sp, 16                    # 8-byte Folded Reload
	slli.d	$a0, $s3, 2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	stx.w	$zero, $a1, $a0
	bnez	$a7, .LBB4_36
.LBB4_39:
	ori	$t4, $s5, 848
	add.d	$a1, $a4, $t4
	ori	$a0, $s5, 1128
	ldx.w	$a0, $a4, $a0
	ori	$a2, $s5, 1192
	ldx.w	$a2, $a4, $a2
	ori	$a3, $s5, 1256
	ldx.w	$a3, $a4, $a3
	ori	$a6, $s5, 1320
	ldx.w	$a6, $a4, $a6
	vinsgr2vr.w	$vr1, $a0, 0
	vinsgr2vr.w	$vr1, $a2, 1
	vinsgr2vr.w	$vr1, $a3, 2
	vinsgr2vr.w	$vr1, $a6, 3
	vsrai.w	$vr0, $vr1, 1
	ori	$a0, $s5, 1112
	ldx.w	$a0, $a4, $a0
	ori	$a2, $s5, 1176
	ldx.w	$a2, $a4, $a2
	ori	$a3, $s5, 1240
	ldx.w	$a3, $a4, $a3
	ori	$a6, $s5, 1304
	ldx.w	$a6, $a4, $a6
	vinsgr2vr.w	$vr2, $a0, 0
	vinsgr2vr.w	$vr2, $a2, 1
	vinsgr2vr.w	$vr2, $a3, 2
	vinsgr2vr.w	$vr2, $a6, 3
	vadd.w	$vr3, $vr0, $vr2
	ori	$a2, $s5, 1120
	ldx.w	$a0, $a4, $a2
	ori	$t1, $s5, 1184
	ldx.w	$a3, $a4, $t1
	ori	$t2, $s5, 1248
	ldx.w	$a6, $a4, $t2
	ori	$t3, $s5, 1312
	ldx.w	$a7, $a4, $t3
	vinsgr2vr.w	$vr4, $a0, 0
	vinsgr2vr.w	$vr4, $a3, 1
	vinsgr2vr.w	$vr4, $a6, 2
	vinsgr2vr.w	$vr4, $a7, 3
	ori	$t0, $s5, 1104
	ldx.w	$a0, $a4, $t0
	ori	$t5, $s5, 1168
	ldx.w	$a3, $a4, $t5
	ori	$t6, $s5, 1232
	ldx.w	$a6, $a4, $t6
	ori	$t7, $s5, 1296
	ldx.w	$a7, $a4, $t7
	vinsgr2vr.w	$vr6, $a0, 0
	vinsgr2vr.w	$vr6, $a3, 1
	vinsgr2vr.w	$vr6, $a6, 2
	vinsgr2vr.w	$vr6, $a7, 3
	vadd.w	$vr5, $vr4, $vr6
	vadd.w	$vr7, $vr3, $vr5
	ori	$a0, $s5, 1124
	ldx.w	$a0, $a4, $a0
	ori	$a3, $s5, 1188
	ldx.w	$a3, $a4, $a3
	ori	$a6, $s5, 1252
	ldx.w	$a6, $a4, $a6
	ori	$a7, $s5, 1316
	ldx.w	$a7, $a4, $a7
	vinsgr2vr.w	$vr8, $a0, 0
	vinsgr2vr.w	$vr8, $a3, 1
	vinsgr2vr.w	$vr8, $a6, 2
	vinsgr2vr.w	$vr8, $a7, 3
	ori	$a0, $s5, 1116
	ldx.w	$a0, $a4, $a0
	ori	$a3, $s5, 1180
	ldx.w	$a3, $a4, $a3
	ori	$a6, $s5, 1244
	ldx.w	$a6, $a4, $a6
	ori	$a7, $s5, 1308
	ldx.w	$a7, $a4, $a7
	vinsgr2vr.w	$vr9, $a0, 0
	vinsgr2vr.w	$vr9, $a3, 1
	vinsgr2vr.w	$vr9, $a6, 2
	vinsgr2vr.w	$vr9, $a7, 3
	vadd.w	$vr0, $vr8, $vr9
	ori	$a0, $s5, 1108
	ldx.w	$a0, $a4, $a0
	ori	$a3, $s5, 1172
	ldx.w	$a3, $a4, $a3
	ori	$a6, $s5, 1236
	ldx.w	$a6, $a4, $a6
	ori	$a7, $s5, 1300
	ldx.w	$a7, $a4, $a7
	vinsgr2vr.w	$vr10, $a0, 0
	vinsgr2vr.w	$vr10, $a3, 1
	vinsgr2vr.w	$vr10, $a6, 2
	vinsgr2vr.w	$vr10, $a7, 3
	vadd.w	$vr0, $vr0, $vr10
	vsrai.w	$vr11, $vr10, 1
	vadd.w	$vr11, $vr0, $vr11
	ori	$a0, $s5, 1132
	ldx.w	$a0, $a4, $a0
	ori	$a3, $s5, 1196
	ldx.w	$a3, $a4, $a3
	ori	$a6, $s5, 1260
	ldx.w	$a6, $a4, $a6
	ori	$a7, $s5, 1324
	ldx.w	$a7, $a4, $a7
	vinsgr2vr.w	$vr12, $a0, 0
	vinsgr2vr.w	$vr12, $a3, 1
	vinsgr2vr.w	$vr12, $a6, 2
	vinsgr2vr.w	$vr12, $a7, 3
	vadd.w	$vr0, $vr9, $vr12
	vsrai.w	$vr13, $vr12, 1
	vadd.w	$vr0, $vr0, $vr13
	vsub.w	$vr13, $vr8, $vr0
	vsrai.w	$vr0, $vr13, 2
	vsub.w	$vr14, $vr11, $vr0
	vsub.w	$vr0, $vr7, $vr14
	vsrai.w	$vr2, $vr2, 1
	vsub.w	$vr2, $vr2, $vr1
	vsub.w	$vr4, $vr6, $vr4
	vadd.w	$vr6, $vr2, $vr4
	vsrai.w	$vr1, $vr9, 1
	vadd.w	$vr1, $vr1, $vr9
	vsub.w	$vr1, $vr12, $vr1
	vadd.w	$vr9, $vr1, $vr10
	vsrai.w	$vr1, $vr9, 2
	vadd.w	$vr12, $vr12, $vr8
	vsrai.w	$vr8, $vr8, 1
	vadd.w	$vr8, $vr12, $vr8
	vsub.w	$vr8, $vr8, $vr10
	vsub.w	$vr10, $vr1, $vr8
	vsub.w	$vr1, $vr6, $vr10
	vsub.w	$vr12, $vr4, $vr2
	vsrai.w	$vr2, $vr8, 2
	vadd.w	$vr8, $vr2, $vr9
	vsub.w	$vr2, $vr12, $vr8
	vsub.w	$vr4, $vr5, $vr3
	vsrai.w	$vr3, $vr11, 2
	vadd.w	$vr5, $vr3, $vr13
	vsub.w	$vr3, $vr4, $vr5
	vadd.w	$vr4, $vr5, $vr4
	vadd.w	$vr5, $vr8, $vr12
	vadd.w	$vr6, $vr10, $vr6
	vadd.w	$vr7, $vr14, $vr7
	ori	$a0, $s5, 872
	ldx.w	$a0, $a4, $a0
	ori	$a3, $s5, 936
	ldx.w	$a3, $a4, $a3
	ori	$a6, $s5, 1000
	ldx.w	$a6, $a4, $a6
	ori	$a7, $s5, 1064
	ldx.w	$a7, $a4, $a7
	vinsgr2vr.w	$vr9, $a0, 0
	vinsgr2vr.w	$vr9, $a3, 1
	vinsgr2vr.w	$vr9, $a6, 2
	vinsgr2vr.w	$vr9, $a7, 3
	vsrai.w	$vr8, $vr9, 1
	ori	$a0, $s5, 856
	ldx.w	$a0, $a4, $a0
	ori	$a3, $s5, 920
	ldx.w	$a3, $a4, $a3
	ori	$a6, $s5, 984
	ldx.w	$a6, $a4, $a6
	ori	$a7, $s5, 1048
	ldx.w	$a7, $a4, $a7
	vinsgr2vr.w	$vr10, $a0, 0
	vinsgr2vr.w	$vr10, $a3, 1
	vinsgr2vr.w	$vr10, $a6, 2
	vinsgr2vr.w	$vr10, $a7, 3
	vadd.w	$vr11, $vr8, $vr10
	ori	$t8, $s5, 864
	ldx.w	$a0, $a4, $t8
	ori	$fp, $s5, 928
	ldx.w	$a3, $a4, $fp
	ori	$s0, $s5, 992
	ldx.w	$a6, $a4, $s0
	ori	$s1, $s5, 1056
	ldx.w	$a7, $a4, $s1
	vinsgr2vr.w	$vr13, $a0, 0
	vinsgr2vr.w	$vr13, $a3, 1
	vinsgr2vr.w	$vr13, $a6, 2
	vinsgr2vr.w	$vr13, $a7, 3
	ldx.w	$a3, $a4, $t4
	ori	$a0, $s5, 912
	ldx.w	$a6, $a4, $a0
	ori	$s2, $s5, 976
	ldx.w	$a7, $a4, $s2
	ori	$s3, $s5, 1040
	ldx.w	$s4, $a4, $s3
	vinsgr2vr.w	$vr15, $a3, 0
	vinsgr2vr.w	$vr15, $a6, 1
	vinsgr2vr.w	$vr15, $a7, 2
	vinsgr2vr.w	$vr15, $s4, 3
	vadd.w	$vr14, $vr13, $vr15
	vadd.w	$vr12, $vr11, $vr14
	ori	$a3, $s5, 868
	ldx.w	$a3, $a4, $a3
	ori	$a6, $s5, 932
	ldx.w	$a6, $a4, $a6
	ori	$a7, $s5, 996
	ldx.w	$a7, $a4, $a7
	ori	$s4, $s5, 1060
	ldx.w	$s4, $a4, $s4
	vinsgr2vr.w	$vr16, $a3, 0
	vinsgr2vr.w	$vr16, $a6, 1
	vinsgr2vr.w	$vr16, $a7, 2
	vinsgr2vr.w	$vr16, $s4, 3
	ori	$a3, $s5, 860
	ldx.w	$a3, $a4, $a3
	ori	$a6, $s5, 924
	ldx.w	$a6, $a4, $a6
	ori	$a7, $s5, 988
	ldx.w	$a7, $a4, $a7
	ori	$s4, $s5, 1052
	ldx.w	$s4, $a4, $s4
	vinsgr2vr.w	$vr17, $a3, 0
	vinsgr2vr.w	$vr17, $a6, 1
	vinsgr2vr.w	$vr17, $a7, 2
	vinsgr2vr.w	$vr17, $s4, 3
	vadd.w	$vr8, $vr16, $vr17
	ori	$a3, $s5, 852
	ldx.w	$a3, $a4, $a3
	ori	$a6, $s5, 916
	ldx.w	$a6, $a4, $a6
	ori	$a7, $s5, 980
	ldx.w	$a7, $a4, $a7
	ori	$s4, $s5, 1044
	ldx.w	$s4, $a4, $s4
	vinsgr2vr.w	$vr18, $a3, 0
	vinsgr2vr.w	$vr18, $a6, 1
	vinsgr2vr.w	$vr18, $a7, 2
	vinsgr2vr.w	$vr18, $s4, 3
	vadd.w	$vr8, $vr8, $vr18
	vsrai.w	$vr19, $vr18, 1
	vadd.w	$vr19, $vr8, $vr19
	ori	$a3, $s5, 876
	ldx.w	$a3, $a4, $a3
	ori	$a6, $s5, 940
	ldx.w	$a6, $a4, $a6
	ori	$a7, $s5, 1004
	ldx.w	$a7, $a4, $a7
	ori	$s4, $s5, 1068
	ldx.w	$s4, $a4, $s4
	vinsgr2vr.w	$vr20, $a3, 0
	vinsgr2vr.w	$vr20, $a6, 1
	vinsgr2vr.w	$vr20, $a7, 2
	vinsgr2vr.w	$vr20, $s4, 3
	vadd.w	$vr8, $vr17, $vr20
	vsrai.w	$vr21, $vr20, 1
	vadd.w	$vr8, $vr8, $vr21
	vsub.w	$vr21, $vr16, $vr8
	vsrai.w	$vr8, $vr21, 2
	vsub.w	$vr22, $vr19, $vr8
	vsub.w	$vr8, $vr12, $vr22
	vsrai.w	$vr10, $vr10, 1
	vsub.w	$vr10, $vr10, $vr9
	vsub.w	$vr13, $vr15, $vr13
	vadd.w	$vr15, $vr10, $vr13
	vsrai.w	$vr9, $vr17, 1
	vadd.w	$vr9, $vr9, $vr17
	vsub.w	$vr9, $vr20, $vr9
	vadd.w	$vr17, $vr9, $vr18
	vsrai.w	$vr9, $vr17, 2
	vadd.w	$vr20, $vr20, $vr16
	vsrai.w	$vr16, $vr16, 1
	vadd.w	$vr16, $vr20, $vr16
	vsub.w	$vr16, $vr16, $vr18
	vsub.w	$vr18, $vr9, $vr16
	vsub.w	$vr9, $vr15, $vr18
	vsub.w	$vr13, $vr13, $vr10
	vsrai.w	$vr10, $vr16, 2
	vadd.w	$vr16, $vr10, $vr17
	vsub.w	$vr10, $vr13, $vr16
	vsub.w	$vr14, $vr14, $vr11
	vsrai.w	$vr11, $vr19, 2
	vadd.w	$vr17, $vr11, $vr21
	vsub.w	$vr11, $vr14, $vr17
	vadd.w	$vr14, $vr17, $vr14
	vadd.w	$vr13, $vr16, $vr13
	vadd.w	$vr15, $vr18, $vr15
	vadd.w	$vr16, $vr22, $vr12
	vpackev.w	$vr12, $vr15, $vr16
	vextrins.w	$vr12, $vr13, 32
	vextrins.w	$vr12, $vr14, 48
	vpackev.w	$vr17, $vr6, $vr7
	vextrins.w	$vr17, $vr5, 32
	vextrins.w	$vr17, $vr4, 48
	vadd.w	$vr18, $vr17, $vr12
	vsub.w	$vr17, $vr12, $vr17
	vilvh.w	$vr12, $vr15, $vr16
	vextrins.w	$vr12, $vr13, 34
	vextrins.w	$vr12, $vr14, 50
	vsrai.w	$vr19, $vr12, 1
	vilvh.w	$vr20, $vr6, $vr7
	vextrins.w	$vr20, $vr5, 34
	vextrins.w	$vr20, $vr4, 50
	vsub.w	$vr19, $vr19, $vr20
	vsrai.w	$vr20, $vr20, 1
	vadd.w	$vr20, $vr20, $vr12
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	vld	$vr12, $a3, %pc_lo12(.LCPI4_0)
	vadd.w	$vr21, $vr20, $vr18
	vadd.w	$vr22, $vr19, $vr17
	vsub.w	$vr17, $vr17, $vr19
	vsub.w	$vr18, $vr18, $vr20
	vori.b	$vr19, $vr12, 0
	vshuf.w	$vr19, $vr15, $vr16
	vextrins.w	$vr19, $vr13, 35
	vextrins.w	$vr19, $vr14, 51
	vpackod.w	$vr20, $vr6, $vr7
	vextrins.w	$vr20, $vr5, 33
	vextrins.w	$vr20, $vr4, 49
	vori.b	$vr23, $vr12, 0
	vshuf.w	$vr23, $vr6, $vr7
	vextrins.w	$vr23, $vr5, 35
	vextrins.w	$vr23, $vr4, 51
	vsrai.w	$vr4, $vr23, 1
	vadd.w	$vr5, $vr19, $vr23
	vadd.w	$vr4, $vr5, $vr4
	vsub.w	$vr4, $vr20, $vr4
	vpackod.w	$vr5, $vr15, $vr16
	vextrins.w	$vr5, $vr13, 33
	vextrins.w	$vr5, $vr14, 49
	vsrai.w	$vr6, $vr19, 1
	vadd.w	$vr6, $vr6, $vr19
	vsub.w	$vr6, $vr23, $vr6
	vadd.w	$vr6, $vr6, $vr5
	vsrai.w	$vr7, $vr20, 1
	vadd.w	$vr13, $vr23, $vr20
	vadd.w	$vr7, $vr13, $vr7
	vsub.w	$vr7, $vr7, $vr5
	vadd.w	$vr13, $vr20, $vr19
	vadd.w	$vr13, $vr13, $vr5
	vsrai.w	$vr5, $vr5, 1
	vadd.w	$vr5, $vr13, $vr5
	vsrai.w	$vr13, $vr5, 2
	vadd.w	$vr13, $vr13, $vr4
	vsrai.w	$vr4, $vr4, 2
	vsub.w	$vr4, $vr5, $vr4
	vsrai.w	$vr5, $vr7, 2
	vadd.w	$vr5, $vr5, $vr6
	vsrai.w	$vr6, $vr6, 2
	vsub.w	$vr6, $vr6, $vr7
	vadd.w	$vr7, $vr4, $vr21
	vstx	$vr7, $a4, $t4
	vadd.w	$vr7, $vr6, $vr22
	vstx	$vr7, $a4, $a0
	vadd.w	$vr7, $vr5, $vr17
	vstx	$vr7, $a4, $s2
	vadd.w	$vr7, $vr13, $vr18
	vstx	$vr7, $a4, $s3
	vsub.w	$vr7, $vr18, $vr13
	vstx	$vr7, $a4, $t0
	vsub.w	$vr5, $vr17, $vr5
	vstx	$vr5, $a4, $t5
	vsub.w	$vr5, $vr22, $vr6
	vstx	$vr5, $a4, $t6
	vsub.w	$vr4, $vr21, $vr4
	vstx	$vr4, $a4, $t7
	vpackev.w	$vr4, $vr10, $vr11
	vextrins.w	$vr4, $vr9, 32
	vextrins.w	$vr4, $vr8, 48
	vpackev.w	$vr5, $vr2, $vr3
	vextrins.w	$vr5, $vr1, 32
	vextrins.w	$vr5, $vr0, 48
	vadd.w	$vr6, $vr5, $vr4
	vsub.w	$vr4, $vr4, $vr5
	vilvh.w	$vr5, $vr10, $vr11
	vextrins.w	$vr5, $vr9, 34
	vextrins.w	$vr5, $vr8, 50
	vsrai.w	$vr7, $vr5, 1
	vilvh.w	$vr13, $vr2, $vr3
	vextrins.w	$vr13, $vr1, 34
	vextrins.w	$vr13, $vr0, 50
	vsub.w	$vr7, $vr7, $vr13
	vsrai.w	$vr13, $vr13, 1
	vadd.w	$vr5, $vr13, $vr5
	vadd.w	$vr13, $vr5, $vr6
	vadd.w	$vr14, $vr7, $vr4
	vsub.w	$vr4, $vr4, $vr7
	vsub.w	$vr5, $vr6, $vr5
	vori.b	$vr6, $vr12, 0
	vshuf.w	$vr6, $vr10, $vr11
	vextrins.w	$vr6, $vr9, 35
	vextrins.w	$vr6, $vr8, 51
	vpackod.w	$vr7, $vr2, $vr3
	vextrins.w	$vr7, $vr1, 33
	vextrins.w	$vr7, $vr0, 49
	vshuf.w	$vr12, $vr2, $vr3
	vextrins.w	$vr12, $vr1, 35
	vextrins.w	$vr12, $vr0, 51
	vsrai.w	$vr0, $vr12, 1
	vadd.w	$vr1, $vr6, $vr12
	vadd.w	$vr0, $vr1, $vr0
	vsub.w	$vr0, $vr7, $vr0
	vpackod.w	$vr1, $vr10, $vr11
	vextrins.w	$vr1, $vr9, 33
	vextrins.w	$vr1, $vr8, 49
	vsrai.w	$vr2, $vr6, 1
	vadd.w	$vr2, $vr2, $vr6
	vsub.w	$vr2, $vr12, $vr2
	vadd.w	$vr2, $vr2, $vr1
	vsrai.w	$vr3, $vr7, 1
	vadd.w	$vr8, $vr12, $vr7
	vadd.w	$vr3, $vr8, $vr3
	vsub.w	$vr3, $vr3, $vr1
	vadd.w	$vr6, $vr7, $vr6
	vadd.w	$vr6, $vr6, $vr1
	vsrai.w	$vr1, $vr1, 1
	vadd.w	$vr1, $vr6, $vr1
	vsrai.w	$vr6, $vr1, 2
	vadd.w	$vr6, $vr6, $vr0
	vsrai.w	$vr0, $vr0, 2
	vsub.w	$vr0, $vr1, $vr0
	vsrai.w	$vr1, $vr3, 2
	vadd.w	$vr1, $vr1, $vr2
	vsrai.w	$vr2, $vr2, 2
	vsub.w	$vr2, $vr2, $vr3
	vadd.w	$vr3, $vr0, $vr13
	vstx	$vr3, $a4, $t8
	vadd.w	$vr3, $vr2, $vr14
	vstx	$vr3, $a4, $fp
	vadd.w	$vr3, $vr1, $vr4
	vstx	$vr3, $a4, $s0
	vadd.w	$vr3, $vr6, $vr5
	vstx	$vr3, $a4, $s1
	vsub.w	$vr3, $vr5, $vr6
	vstx	$vr3, $a4, $a2
	vsub.w	$vr1, $vr4, $vr1
	vstx	$vr1, $a4, $t1
	vsub.w	$vr1, $vr14, $vr2
	vstx	$vr1, $a4, $t2
	vsub.w	$vr0, $vr13, $vr0
	vstx	$vr0, $a4, $t3
	pcalau12i	$a0, %got_pc_hi20(enc_picture)
	ld.d	$a0, $a0, %got_pc_lo12(enc_picture)
	ld.d	$a2, $a0, 0
	move	$a0, $zero
	ldptr.d	$a3, $a2, 6440
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	addi.w	$a7, $a2, 0
	ori	$a2, $s5, 3232
	ldx.w	$t6, $a4, $a2
	ld.w	$t0, $a4, 176
	addi.d	$a2, $a5, 1
	addi.d	$a6, $a5, 2
	addi.d	$t1, $a5, 3
	addi.d	$t2, $a5, 4
	addi.d	$t3, $a5, 5
	addi.d	$t4, $a5, 6
	alsl.d	$t5, $a7, $a3, 3
	slli.d	$a3, $a7, 5
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	bstrins.d	$a3, $a7, 4, 4
	addi.d	$t7, $a5, 7
	add.d	$a3, $a3, $a4
	ori	$a7, $s5, 350
	add.d	$a7, $a3, $a7
	ori	$t8, $zero, 64
	.p2align	4, , 16
.LBB4_40:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a4, 180
	ld.hu	$s0, $a7, -14
	alsl.d	$a3, $a3, $t5, 3
	ldx.d	$fp, $a3, $a0
	slli.d	$a3, $s0, 6
	vld	$vr1, $a1, 0
	add.w	$s0, $t0, $a5
	slli.d	$s0, $s0, 1
	vrepli.w	$vr0, 32
	vadd.w	$vr1, $vr1, $vr0
	vpickve2gr.w	$s1, $vr1, 0
	add.w	$a3, $s1, $a3
	srai.d	$s1, $a3, 6
	srai.d	$a3, $a3, 63
	andn	$a3, $s1, $a3
	slt	$s1, $a3, $t6
	maskeqz	$a3, $a3, $s1
	masknez	$s1, $t6, $s1
	or	$a3, $a3, $s1
	stx.h	$a3, $fp, $s0
	ld.hu	$s0, $a7, -12
	add.w	$s1, $t0, $a2
	slli.d	$s1, $s1, 1
	slli.d	$s0, $s0, 6
	vpickve2gr.w	$s2, $vr1, 1
	add.w	$s0, $s2, $s0
	srai.d	$s2, $s0, 6
	srai.d	$s0, $s0, 63
	andn	$s0, $s2, $s0
	slt	$s2, $s0, $t6
	maskeqz	$s0, $s0, $s2
	masknez	$s2, $t6, $s2
	or	$s0, $s0, $s2
	stx.h	$s0, $fp, $s1
	ld.hu	$s1, $a7, -10
	add.w	$s2, $t0, $a6
	slli.d	$s2, $s2, 1
	slli.d	$s1, $s1, 6
	vpickve2gr.w	$s3, $vr1, 2
	add.w	$s1, $s3, $s1
	srai.d	$s3, $s1, 6
	srai.d	$s1, $s1, 63
	andn	$s1, $s3, $s1
	slt	$s3, $s1, $t6
	maskeqz	$s1, $s1, $s3
	masknez	$s3, $t6, $s3
	or	$s1, $s1, $s3
	stx.h	$s1, $fp, $s2
	ld.hu	$s2, $a7, -8
	st.w	$a3, $a1, 0
	st.w	$s0, $a1, 4
	st.w	$s1, $a1, 8
	slli.d	$a3, $s2, 6
	vpickve2gr.w	$s0, $vr1, 3
	add.w	$a3, $s0, $a3
	srai.d	$s0, $a3, 6
	srai.d	$a3, $a3, 63
	andn	$a3, $s0, $a3
	slt	$s0, $a3, $t6
	maskeqz	$a3, $a3, $s0
	masknez	$s0, $t6, $s0
	or	$a3, $a3, $s0
	st.w	$a3, $a1, 12
	add.w	$s0, $t0, $t1
	slli.d	$s0, $s0, 1
	stx.h	$a3, $fp, $s0
	ld.hu	$a3, $a7, -6
	add.w	$s0, $t0, $t2
	ld.w	$t0, $a4, 176
	vld	$vr1, $a1, 16
	slli.d	$a3, $a3, 6
	slli.d	$s0, $s0, 1
	add.w	$s1, $t0, $t3
	vadd.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$s2, $vr0, 0
	add.w	$a3, $s2, $a3
	srai.d	$s2, $a3, 6
	srai.d	$a3, $a3, 63
	andn	$a3, $s2, $a3
	slt	$s2, $a3, $t6
	maskeqz	$a3, $a3, $s2
	masknez	$t6, $t6, $s2
	or	$a3, $a3, $t6
	stx.h	$a3, $fp, $s0
	ld.hu	$s0, $a7, -4
	slli.d	$s1, $s1, 1
	st.w	$a3, $a1, 16
	ldptr.w	$t6, $a4, 15520
	slli.d	$a3, $s0, 6
	vpickve2gr.w	$s0, $vr0, 1
	add.w	$a3, $s0, $a3
	srai.d	$s0, $a3, 6
	srai.d	$a3, $a3, 63
	andn	$a3, $s0, $a3
	slt	$s0, $a3, $t6
	maskeqz	$a3, $a3, $s0
	masknez	$s0, $t6, $s0
	or	$a3, $a3, $s0
	stx.h	$a3, $fp, $s1
	ld.hu	$s0, $a7, -2
	add.w	$s1, $t0, $t4
	slli.d	$s1, $s1, 1
	slli.d	$s0, $s0, 6
	vpickve2gr.w	$s2, $vr0, 2
	add.w	$s0, $s2, $s0
	srai.d	$s2, $s0, 6
	srai.d	$s0, $s0, 63
	andn	$s0, $s2, $s0
	slt	$s2, $s0, $t6
	maskeqz	$s0, $s0, $s2
	masknez	$s2, $t6, $s2
	or	$s0, $s0, $s2
	stx.h	$s0, $fp, $s1
	ld.hu	$s1, $a7, 0
	st.w	$a3, $a1, 20
	st.w	$s0, $a1, 24
	slli.d	$a3, $s1, 6
	vpickve2gr.w	$s0, $vr0, 3
	add.w	$a3, $s0, $a3
	srai.d	$s0, $a3, 6
	srai.d	$a3, $a3, 63
	andn	$a3, $s0, $a3
	slt	$s0, $a3, $t6
	maskeqz	$a3, $a3, $s0
	masknez	$s0, $t6, $s0
	or	$a3, $a3, $s0
	st.w	$a3, $a1, 28
	add.w	$s0, $t0, $t7
	slli.d	$s0, $s0, 1
	stx.h	$a3, $fp, $s0
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 64
	addi.d	$a7, $a7, 32
	bne	$a0, $t8, .LBB4_40
.LBB4_41:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 160                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 168                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 176                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.Lfunc_end4:
	.size	dct_luma8x8, .Lfunc_end4-dct_luma8x8
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function LowPassForIntra8x8Pred
	.type	.LCPI5_0,@object
.LCPI5_0:
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.size	.LCPI5_0, 16
	.type	.LCPI5_1,@object
.LCPI5_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.size	.LCPI5_1, 16
	.type	.LCPI5_2,@object
.LCPI5_2:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.size	.LCPI5_2, 16
	.type	.LCPI5_3,@object
.LCPI5_3:
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	0                               # 0x0
	.size	.LCPI5_3, 16
	.text
	.globl	LowPassForIntra8x8Pred
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	LowPassForIntra8x8Pred,@function
LowPassForIntra8x8Pred:                 # @LowPassForIntra8x8Pred
# %bb.0:
	ld.hu	$a4, $a0, 0
	vld	$vr0, $a0, 2
	vld	$vr2, $a0, 18
	vrepli.b	$vr1, 0
	pcalau12i	$a5, %pc_hi20(.LCPI5_1)
	beqz	$a2, .LBB5_5
# %bb.1:
	ld.hu	$a6, $a0, 20
	ld.hu	$a7, $a0, 18
	vpickve2gr.hu	$t0, $vr0, 0
	beqz	$a1, .LBB5_3
# %bb.2:
	vpickve2gr.hu	$t2, $vr0, 1
	alsl.d	$t3, $t0, $a4, 1
	b	.LBB5_4
.LBB5_3:
	alsl.d	$t3, $t0, $t0, 1
	vpickve2gr.hu	$t2, $vr0, 1
.LBB5_4:
	addi.d	$t1, $t2, 2
	add.d	$t3, $t1, $t3
	vpickve2gr.hu	$t4, $vr0, 2
	vpickve2gr.hu	$t5, $vr0, 3
	vori.b	$vr3, $vr1, 0
	vinsgr2vr.w	$vr3, $t2, 1
	vinsgr2vr.w	$vr3, $t4, 2
	vinsgr2vr.w	$vr3, $t5, 3
	vinsgr2vr.w	$vr4, $t3, 0
	vinsgr2vr.w	$vr4, $t0, 1
	vinsgr2vr.w	$vr4, $t1, 2
	vinsgr2vr.w	$vr4, $t4, 3
	pcalau12i	$t0, %pc_hi20(.LCPI5_0)
	vld	$vr5, $t0, %pc_lo12(.LCPI5_0)
	vinsgr2vr.w	$vr6, $t5, 0
	vexth.wu.hu	$vr7, $vr0
	vld	$vr0, $a5, %pc_lo12(.LCPI5_1)
	vshuf.w	$vr5, $vr7, $vr6
	vori.b	$vr6, $vr1, 0
	vinsgr2vr.w	$vr6, $t4, 1
	vinsgr2vr.w	$vr6, $t5, 2
	vsll.w	$vr0, $vr3, $vr0
	vadd.w	$vr0, $vr4, $vr0
	vslli.w	$vr3, $vr7, 1
	vadd.w	$vr3, $vr5, $vr3
	ori	$t0, $zero, 0
	lu32i.d	$t0, 2
	vreplgr2vr.d	$vr4, $t0
	vshuf4i.w	$vr5, $vr7, 57
	vinsgr2vr.w	$vr5, $a7, 3
	vadd.w	$vr3, $vr3, $vr5
	vextrins.w	$vr6, $vr7, 48
	vadd.w	$vr0, $vr0, $vr6
	vadd.w	$vr0, $vr0, $vr4
	vaddi.wu	$vr3, $vr3, 2
	vsrli.w	$vr3, $vr3, 2
	vsrli.w	$vr0, $vr0, 2
	vpickev.h	$vr0, $vr3, $vr0
	vpickve2gr.w	$t0, $vr7, 3
	alsl.d	$t0, $a7, $t0, 1
	add.d	$t0, $t0, $a6
	addi.d	$t0, $t0, 2
	vpickve2gr.hu	$t1, $vr2, 2
	alsl.d	$a7, $a6, $a7, 1
	add.d	$a7, $a7, $t1
	addi.d	$a7, $a7, 2
	vpickve2gr.hu	$t2, $vr2, 3
	alsl.d	$a6, $t1, $a6, 1
	add.d	$a6, $a6, $t2
	addi.d	$a6, $a6, 2
	vpickve2gr.hu	$t3, $vr2, 4
	alsl.d	$t1, $t2, $t1, 1
	add.d	$t1, $t1, $t3
	addi.d	$t1, $t1, 2
	vpickve2gr.hu	$t4, $vr2, 5
	alsl.d	$t2, $t3, $t2, 1
	ld.hu	$t3, $a0, 26
	ld.hu	$t5, $a0, 28
	add.d	$t2, $t2, $t4
	ld.hu	$t4, $a0, 30
	addi.d	$t2, $t2, 2
	alsl.d	$t3, $t5, $t3, 1
	ld.hu	$t6, $a0, 32
	add.d	$t3, $t3, $t4
	addi.d	$t3, $t3, 2
	alsl.d	$t5, $t4, $t5, 1
	add.d	$t5, $t5, $t6
	addi.d	$t5, $t5, 2
	alsl.d	$t6, $t6, $t6, 1
	add.d	$t4, $t4, $t6
	addi.d	$t4, $t4, 2
	vinsgr2vr.w	$vr2, $t0, 0
	vinsgr2vr.w	$vr2, $a7, 1
	vinsgr2vr.w	$vr2, $a6, 2
	vinsgr2vr.w	$vr2, $t1, 3
	vinsgr2vr.w	$vr3, $t2, 0
	vinsgr2vr.w	$vr3, $t3, 1
	vinsgr2vr.w	$vr3, $t5, 2
	vinsgr2vr.w	$vr3, $t4, 3
	vsrli.w	$vr3, $vr3, 2
	vsrli.w	$vr2, $vr2, 2
	vpickev.h	$vr2, $vr3, $vr2
.LBB5_5:
	vld	$vr3, $a0, 34
	beqz	$a1, .LBB5_10
# %bb.6:
	beqz	$a2, .LBB5_12
# %bb.7:
	beqz	$a3, .LBB5_12
# %bb.8:
	ld.hu	$a2, $a0, 34
	ld.hu	$a6, $a0, 0
	ld.hu	$a1, $a0, 2
	alsl.d	$a3, $a6, $a2, 1
	add.d	$a1, $a3, $a1
.LBB5_9:
	addi.d	$a1, $a1, 2
	srli.d	$a4, $a1, 2
	b	.LBB5_15
.LBB5_10:
	beqz	$a3, .LBB5_17
# %bb.11:
	ld.hu	$a2, $a0, 34
	ld.hu	$a1, $a0, 36
	alsl.d	$a3, $a2, $a2, 1
	b	.LBB5_16
.LBB5_12:
	beqz	$a2, .LBB5_18
# %bb.13:
	ld.hu	$a6, $a0, 0
	ld.hu	$a1, $a0, 2
	alsl.d	$a2, $a6, $a6, 1
	add.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 2
	srli.d	$a4, $a1, 2
	beqz	$a3, .LBB5_17
# %bb.14:
	ld.hu	$a2, $a0, 34
.LBB5_15:
	ld.hu	$a1, $a0, 36
	alsl.d	$a3, $a2, $a6, 1
.LBB5_16:
	addi.d	$t1, $a1, 2
	add.d	$t2, $t1, $a3
	ld.hu	$t3, $a0, 38
	ld.hu	$t4, $a0, 40
	ld.hu	$t0, $a0, 42
	ld.hu	$a7, $a0, 44
	ld.hu	$a6, $a0, 46
	ld.hu	$a3, $a0, 48
	vinsgr2vr.w	$vr3, $t2, 0
	vinsgr2vr.w	$vr3, $a2, 1
	vinsgr2vr.w	$vr3, $t1, 2
	vinsgr2vr.w	$vr3, $t3, 3
	vinsgr2vr.w	$vr4, $t4, 0
	vinsgr2vr.w	$vr4, $t0, 1
	vinsgr2vr.w	$vr4, $a7, 2
	vinsgr2vr.w	$vr4, $a3, 3
	addi.d	$a2, $a6, 2
	vinsgr2vr.w	$vr5, $t0, 0
	pcalau12i	$t1, %pc_hi20(.LCPI5_2)
	vld	$vr6, $t1, %pc_lo12(.LCPI5_2)
	vinsgr2vr.w	$vr5, $a7, 1
	vinsgr2vr.w	$vr5, $a6, 2
	vinsgr2vr.w	$vr5, $a2, 3
	vsll.w	$vr5, $vr5, $vr6
	vadd.w	$vr4, $vr4, $vr5
	vori.b	$vr5, $vr1, 0
	vld	$vr6, $a5, %pc_lo12(.LCPI5_1)
	vinsgr2vr.w	$vr5, $a1, 1
	vinsgr2vr.w	$vr5, $t3, 2
	vinsgr2vr.w	$vr5, $t4, 3
	vsll.w	$vr5, $vr5, $vr6
	vadd.w	$vr3, $vr3, $vr5
	ori	$a1, $zero, 0
	lu32i.d	$a1, 2
	vreplgr2vr.d	$vr5, $a1
	pcalau12i	$a1, %pc_hi20(.LCPI5_3)
	vld	$vr6, $a1, %pc_lo12(.LCPI5_3)
	slli.d	$a1, $a3, 1
	vinsgr2vr.w	$vr1, $t3, 1
	vinsgr2vr.w	$vr1, $t4, 2
	vinsgr2vr.w	$vr1, $t0, 3
	vadd.w	$vr1, $vr3, $vr1
	vinsgr2vr.w	$vr3, $a7, 0
	vinsgr2vr.w	$vr3, $a6, 1
	vinsgr2vr.w	$vr3, $a3, 2
	vinsgr2vr.w	$vr3, $a1, 3
	vadd.w	$vr3, $vr4, $vr3
	vadd.w	$vr3, $vr3, $vr6
	vadd.w	$vr1, $vr1, $vr5
	vsrli.w	$vr1, $vr1, 2
	vsrli.w	$vr3, $vr3, 2
	vpickev.h	$vr3, $vr3, $vr1
.LBB5_17:
	st.h	$a4, $a0, 0
	vst	$vr0, $a0, 2
	vst	$vr2, $a0, 18
	vst	$vr3, $a0, 34
	ret
.LBB5_18:
	beqz	$a3, .LBB5_17
# %bb.19:
	ld.hu	$a6, $a0, 0
	ld.hu	$a2, $a0, 34
	alsl.d	$a1, $a6, $a6, 1
	add.d	$a1, $a2, $a1
	b	.LBB5_9
.Lfunc_end5:
	.size	LowPassForIntra8x8Pred, .Lfunc_end5-LowPassForIntra8x8Pred
                                        # -- End function
	.type	quant_coef8,@object             # @quant_coef8
	.section	.rodata,"a",@progbits
	.globl	quant_coef8
	.p2align	2, 0x0
quant_coef8:
	.word	13107                           # 0x3333
	.word	12222                           # 0x2fbe
	.word	16777                           # 0x4189
	.word	12222                           # 0x2fbe
	.word	13107                           # 0x3333
	.word	12222                           # 0x2fbe
	.word	16777                           # 0x4189
	.word	12222                           # 0x2fbe
	.word	12222                           # 0x2fbe
	.word	11428                           # 0x2ca4
	.word	15481                           # 0x3c79
	.word	11428                           # 0x2ca4
	.word	12222                           # 0x2fbe
	.word	11428                           # 0x2ca4
	.word	15481                           # 0x3c79
	.word	11428                           # 0x2ca4
	.word	16777                           # 0x4189
	.word	15481                           # 0x3c79
	.word	20972                           # 0x51ec
	.word	15481                           # 0x3c79
	.word	16777                           # 0x4189
	.word	15481                           # 0x3c79
	.word	20972                           # 0x51ec
	.word	15481                           # 0x3c79
	.word	12222                           # 0x2fbe
	.word	11428                           # 0x2ca4
	.word	15481                           # 0x3c79
	.word	11428                           # 0x2ca4
	.word	12222                           # 0x2fbe
	.word	11428                           # 0x2ca4
	.word	15481                           # 0x3c79
	.word	11428                           # 0x2ca4
	.word	13107                           # 0x3333
	.word	12222                           # 0x2fbe
	.word	16777                           # 0x4189
	.word	12222                           # 0x2fbe
	.word	13107                           # 0x3333
	.word	12222                           # 0x2fbe
	.word	16777                           # 0x4189
	.word	12222                           # 0x2fbe
	.word	12222                           # 0x2fbe
	.word	11428                           # 0x2ca4
	.word	15481                           # 0x3c79
	.word	11428                           # 0x2ca4
	.word	12222                           # 0x2fbe
	.word	11428                           # 0x2ca4
	.word	15481                           # 0x3c79
	.word	11428                           # 0x2ca4
	.word	16777                           # 0x4189
	.word	15481                           # 0x3c79
	.word	20972                           # 0x51ec
	.word	15481                           # 0x3c79
	.word	16777                           # 0x4189
	.word	15481                           # 0x3c79
	.word	20972                           # 0x51ec
	.word	15481                           # 0x3c79
	.word	12222                           # 0x2fbe
	.word	11428                           # 0x2ca4
	.word	15481                           # 0x3c79
	.word	11428                           # 0x2ca4
	.word	12222                           # 0x2fbe
	.word	11428                           # 0x2ca4
	.word	15481                           # 0x3c79
	.word	11428                           # 0x2ca4
	.word	11916                           # 0x2e8c
	.word	11058                           # 0x2b32
	.word	14980                           # 0x3a84
	.word	11058                           # 0x2b32
	.word	11916                           # 0x2e8c
	.word	11058                           # 0x2b32
	.word	14980                           # 0x3a84
	.word	11058                           # 0x2b32
	.word	11058                           # 0x2b32
	.word	10826                           # 0x2a4a
	.word	14290                           # 0x37d2
	.word	10826                           # 0x2a4a
	.word	11058                           # 0x2b32
	.word	10826                           # 0x2a4a
	.word	14290                           # 0x37d2
	.word	10826                           # 0x2a4a
	.word	14980                           # 0x3a84
	.word	14290                           # 0x37d2
	.word	19174                           # 0x4ae6
	.word	14290                           # 0x37d2
	.word	14980                           # 0x3a84
	.word	14290                           # 0x37d2
	.word	19174                           # 0x4ae6
	.word	14290                           # 0x37d2
	.word	11058                           # 0x2b32
	.word	10826                           # 0x2a4a
	.word	14290                           # 0x37d2
	.word	10826                           # 0x2a4a
	.word	11058                           # 0x2b32
	.word	10826                           # 0x2a4a
	.word	14290                           # 0x37d2
	.word	10826                           # 0x2a4a
	.word	11916                           # 0x2e8c
	.word	11058                           # 0x2b32
	.word	14980                           # 0x3a84
	.word	11058                           # 0x2b32
	.word	11916                           # 0x2e8c
	.word	11058                           # 0x2b32
	.word	14980                           # 0x3a84
	.word	11058                           # 0x2b32
	.word	11058                           # 0x2b32
	.word	10826                           # 0x2a4a
	.word	14290                           # 0x37d2
	.word	10826                           # 0x2a4a
	.word	11058                           # 0x2b32
	.word	10826                           # 0x2a4a
	.word	14290                           # 0x37d2
	.word	10826                           # 0x2a4a
	.word	14980                           # 0x3a84
	.word	14290                           # 0x37d2
	.word	19174                           # 0x4ae6
	.word	14290                           # 0x37d2
	.word	14980                           # 0x3a84
	.word	14290                           # 0x37d2
	.word	19174                           # 0x4ae6
	.word	14290                           # 0x37d2
	.word	11058                           # 0x2b32
	.word	10826                           # 0x2a4a
	.word	14290                           # 0x37d2
	.word	10826                           # 0x2a4a
	.word	11058                           # 0x2b32
	.word	10826                           # 0x2a4a
	.word	14290                           # 0x37d2
	.word	10826                           # 0x2a4a
	.word	10082                           # 0x2762
	.word	9675                            # 0x25cb
	.word	12710                           # 0x31a6
	.word	9675                            # 0x25cb
	.word	10082                           # 0x2762
	.word	9675                            # 0x25cb
	.word	12710                           # 0x31a6
	.word	9675                            # 0x25cb
	.word	9675                            # 0x25cb
	.word	8943                            # 0x22ef
	.word	11985                           # 0x2ed1
	.word	8943                            # 0x22ef
	.word	9675                            # 0x25cb
	.word	8943                            # 0x22ef
	.word	11985                           # 0x2ed1
	.word	8943                            # 0x22ef
	.word	12710                           # 0x31a6
	.word	11985                           # 0x2ed1
	.word	15978                           # 0x3e6a
	.word	11985                           # 0x2ed1
	.word	12710                           # 0x31a6
	.word	11985                           # 0x2ed1
	.word	15978                           # 0x3e6a
	.word	11985                           # 0x2ed1
	.word	9675                            # 0x25cb
	.word	8943                            # 0x22ef
	.word	11985                           # 0x2ed1
	.word	8943                            # 0x22ef
	.word	9675                            # 0x25cb
	.word	8943                            # 0x22ef
	.word	11985                           # 0x2ed1
	.word	8943                            # 0x22ef
	.word	10082                           # 0x2762
	.word	9675                            # 0x25cb
	.word	12710                           # 0x31a6
	.word	9675                            # 0x25cb
	.word	10082                           # 0x2762
	.word	9675                            # 0x25cb
	.word	12710                           # 0x31a6
	.word	9675                            # 0x25cb
	.word	9675                            # 0x25cb
	.word	8943                            # 0x22ef
	.word	11985                           # 0x2ed1
	.word	8943                            # 0x22ef
	.word	9675                            # 0x25cb
	.word	8943                            # 0x22ef
	.word	11985                           # 0x2ed1
	.word	8943                            # 0x22ef
	.word	12710                           # 0x31a6
	.word	11985                           # 0x2ed1
	.word	15978                           # 0x3e6a
	.word	11985                           # 0x2ed1
	.word	12710                           # 0x31a6
	.word	11985                           # 0x2ed1
	.word	15978                           # 0x3e6a
	.word	11985                           # 0x2ed1
	.word	9675                            # 0x25cb
	.word	8943                            # 0x22ef
	.word	11985                           # 0x2ed1
	.word	8943                            # 0x22ef
	.word	9675                            # 0x25cb
	.word	8943                            # 0x22ef
	.word	11985                           # 0x2ed1
	.word	8943                            # 0x22ef
	.word	9362                            # 0x2492
	.word	8931                            # 0x22e3
	.word	11984                           # 0x2ed0
	.word	8931                            # 0x22e3
	.word	9362                            # 0x2492
	.word	8931                            # 0x22e3
	.word	11984                           # 0x2ed0
	.word	8931                            # 0x22e3
	.word	8931                            # 0x22e3
	.word	8228                            # 0x2024
	.word	11259                           # 0x2bfb
	.word	8228                            # 0x2024
	.word	8931                            # 0x22e3
	.word	8228                            # 0x2024
	.word	11259                           # 0x2bfb
	.word	8228                            # 0x2024
	.word	11984                           # 0x2ed0
	.word	11259                           # 0x2bfb
	.word	14913                           # 0x3a41
	.word	11259                           # 0x2bfb
	.word	11984                           # 0x2ed0
	.word	11259                           # 0x2bfb
	.word	14913                           # 0x3a41
	.word	11259                           # 0x2bfb
	.word	8931                            # 0x22e3
	.word	8228                            # 0x2024
	.word	11259                           # 0x2bfb
	.word	8228                            # 0x2024
	.word	8931                            # 0x22e3
	.word	8228                            # 0x2024
	.word	11259                           # 0x2bfb
	.word	8228                            # 0x2024
	.word	9362                            # 0x2492
	.word	8931                            # 0x22e3
	.word	11984                           # 0x2ed0
	.word	8931                            # 0x22e3
	.word	9362                            # 0x2492
	.word	8931                            # 0x22e3
	.word	11984                           # 0x2ed0
	.word	8931                            # 0x22e3
	.word	8931                            # 0x22e3
	.word	8228                            # 0x2024
	.word	11259                           # 0x2bfb
	.word	8228                            # 0x2024
	.word	8931                            # 0x22e3
	.word	8228                            # 0x2024
	.word	11259                           # 0x2bfb
	.word	8228                            # 0x2024
	.word	11984                           # 0x2ed0
	.word	11259                           # 0x2bfb
	.word	14913                           # 0x3a41
	.word	11259                           # 0x2bfb
	.word	11984                           # 0x2ed0
	.word	11259                           # 0x2bfb
	.word	14913                           # 0x3a41
	.word	11259                           # 0x2bfb
	.word	8931                            # 0x22e3
	.word	8228                            # 0x2024
	.word	11259                           # 0x2bfb
	.word	8228                            # 0x2024
	.word	8931                            # 0x22e3
	.word	8228                            # 0x2024
	.word	11259                           # 0x2bfb
	.word	8228                            # 0x2024
	.word	8192                            # 0x2000
	.word	7740                            # 0x1e3c
	.word	10486                           # 0x28f6
	.word	7740                            # 0x1e3c
	.word	8192                            # 0x2000
	.word	7740                            # 0x1e3c
	.word	10486                           # 0x28f6
	.word	7740                            # 0x1e3c
	.word	7740                            # 0x1e3c
	.word	7346                            # 0x1cb2
	.word	9777                            # 0x2631
	.word	7346                            # 0x1cb2
	.word	7740                            # 0x1e3c
	.word	7346                            # 0x1cb2
	.word	9777                            # 0x2631
	.word	7346                            # 0x1cb2
	.word	10486                           # 0x28f6
	.word	9777                            # 0x2631
	.word	13159                           # 0x3367
	.word	9777                            # 0x2631
	.word	10486                           # 0x28f6
	.word	9777                            # 0x2631
	.word	13159                           # 0x3367
	.word	9777                            # 0x2631
	.word	7740                            # 0x1e3c
	.word	7346                            # 0x1cb2
	.word	9777                            # 0x2631
	.word	7346                            # 0x1cb2
	.word	7740                            # 0x1e3c
	.word	7346                            # 0x1cb2
	.word	9777                            # 0x2631
	.word	7346                            # 0x1cb2
	.word	8192                            # 0x2000
	.word	7740                            # 0x1e3c
	.word	10486                           # 0x28f6
	.word	7740                            # 0x1e3c
	.word	8192                            # 0x2000
	.word	7740                            # 0x1e3c
	.word	10486                           # 0x28f6
	.word	7740                            # 0x1e3c
	.word	7740                            # 0x1e3c
	.word	7346                            # 0x1cb2
	.word	9777                            # 0x2631
	.word	7346                            # 0x1cb2
	.word	7740                            # 0x1e3c
	.word	7346                            # 0x1cb2
	.word	9777                            # 0x2631
	.word	7346                            # 0x1cb2
	.word	10486                           # 0x28f6
	.word	9777                            # 0x2631
	.word	13159                           # 0x3367
	.word	9777                            # 0x2631
	.word	10486                           # 0x28f6
	.word	9777                            # 0x2631
	.word	13159                           # 0x3367
	.word	9777                            # 0x2631
	.word	7740                            # 0x1e3c
	.word	7346                            # 0x1cb2
	.word	9777                            # 0x2631
	.word	7346                            # 0x1cb2
	.word	7740                            # 0x1e3c
	.word	7346                            # 0x1cb2
	.word	9777                            # 0x2631
	.word	7346                            # 0x1cb2
	.word	7282                            # 0x1c72
	.word	6830                            # 0x1aae
	.word	9118                            # 0x239e
	.word	6830                            # 0x1aae
	.word	7282                            # 0x1c72
	.word	6830                            # 0x1aae
	.word	9118                            # 0x239e
	.word	6830                            # 0x1aae
	.word	6830                            # 0x1aae
	.word	6428                            # 0x191c
	.word	8640                            # 0x21c0
	.word	6428                            # 0x191c
	.word	6830                            # 0x1aae
	.word	6428                            # 0x191c
	.word	8640                            # 0x21c0
	.word	6428                            # 0x191c
	.word	9118                            # 0x239e
	.word	8640                            # 0x21c0
	.word	11570                           # 0x2d32
	.word	8640                            # 0x21c0
	.word	9118                            # 0x239e
	.word	8640                            # 0x21c0
	.word	11570                           # 0x2d32
	.word	8640                            # 0x21c0
	.word	6830                            # 0x1aae
	.word	6428                            # 0x191c
	.word	8640                            # 0x21c0
	.word	6428                            # 0x191c
	.word	6830                            # 0x1aae
	.word	6428                            # 0x191c
	.word	8640                            # 0x21c0
	.word	6428                            # 0x191c
	.word	7282                            # 0x1c72
	.word	6830                            # 0x1aae
	.word	9118                            # 0x239e
	.word	6830                            # 0x1aae
	.word	7282                            # 0x1c72
	.word	6830                            # 0x1aae
	.word	9118                            # 0x239e
	.word	6830                            # 0x1aae
	.word	6830                            # 0x1aae
	.word	6428                            # 0x191c
	.word	8640                            # 0x21c0
	.word	6428                            # 0x191c
	.word	6830                            # 0x1aae
	.word	6428                            # 0x191c
	.word	8640                            # 0x21c0
	.word	6428                            # 0x191c
	.word	9118                            # 0x239e
	.word	8640                            # 0x21c0
	.word	11570                           # 0x2d32
	.word	8640                            # 0x21c0
	.word	9118                            # 0x239e
	.word	8640                            # 0x21c0
	.word	11570                           # 0x2d32
	.word	8640                            # 0x21c0
	.word	6830                            # 0x1aae
	.word	6428                            # 0x191c
	.word	8640                            # 0x21c0
	.word	6428                            # 0x191c
	.word	6830                            # 0x1aae
	.word	6428                            # 0x191c
	.word	8640                            # 0x21c0
	.word	6428                            # 0x191c
	.size	quant_coef8, 1536

	.type	dequant_coef8,@object           # @dequant_coef8
	.globl	dequant_coef8
	.p2align	2, 0x0
dequant_coef8:
	.word	20                              # 0x14
	.word	19                              # 0x13
	.word	25                              # 0x19
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	19                              # 0x13
	.word	25                              # 0x19
	.word	19                              # 0x13
	.word	19                              # 0x13
	.word	18                              # 0x12
	.word	24                              # 0x18
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	18                              # 0x12
	.word	24                              # 0x18
	.word	18                              # 0x12
	.word	25                              # 0x19
	.word	24                              # 0x18
	.word	32                              # 0x20
	.word	24                              # 0x18
	.word	25                              # 0x19
	.word	24                              # 0x18
	.word	32                              # 0x20
	.word	24                              # 0x18
	.word	19                              # 0x13
	.word	18                              # 0x12
	.word	24                              # 0x18
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	18                              # 0x12
	.word	24                              # 0x18
	.word	18                              # 0x12
	.word	20                              # 0x14
	.word	19                              # 0x13
	.word	25                              # 0x19
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	19                              # 0x13
	.word	25                              # 0x19
	.word	19                              # 0x13
	.word	19                              # 0x13
	.word	18                              # 0x12
	.word	24                              # 0x18
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	18                              # 0x12
	.word	24                              # 0x18
	.word	18                              # 0x12
	.word	25                              # 0x19
	.word	24                              # 0x18
	.word	32                              # 0x20
	.word	24                              # 0x18
	.word	25                              # 0x19
	.word	24                              # 0x18
	.word	32                              # 0x20
	.word	24                              # 0x18
	.word	19                              # 0x13
	.word	18                              # 0x12
	.word	24                              # 0x18
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	18                              # 0x12
	.word	24                              # 0x18
	.word	18                              # 0x12
	.word	22                              # 0x16
	.word	21                              # 0x15
	.word	28                              # 0x1c
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	21                              # 0x15
	.word	28                              # 0x1c
	.word	21                              # 0x15
	.word	21                              # 0x15
	.word	19                              # 0x13
	.word	26                              # 0x1a
	.word	19                              # 0x13
	.word	21                              # 0x15
	.word	19                              # 0x13
	.word	26                              # 0x1a
	.word	19                              # 0x13
	.word	28                              # 0x1c
	.word	26                              # 0x1a
	.word	35                              # 0x23
	.word	26                              # 0x1a
	.word	28                              # 0x1c
	.word	26                              # 0x1a
	.word	35                              # 0x23
	.word	26                              # 0x1a
	.word	21                              # 0x15
	.word	19                              # 0x13
	.word	26                              # 0x1a
	.word	19                              # 0x13
	.word	21                              # 0x15
	.word	19                              # 0x13
	.word	26                              # 0x1a
	.word	19                              # 0x13
	.word	22                              # 0x16
	.word	21                              # 0x15
	.word	28                              # 0x1c
	.word	21                              # 0x15
	.word	22                              # 0x16
	.word	21                              # 0x15
	.word	28                              # 0x1c
	.word	21                              # 0x15
	.word	21                              # 0x15
	.word	19                              # 0x13
	.word	26                              # 0x1a
	.word	19                              # 0x13
	.word	21                              # 0x15
	.word	19                              # 0x13
	.word	26                              # 0x1a
	.word	19                              # 0x13
	.word	28                              # 0x1c
	.word	26                              # 0x1a
	.word	35                              # 0x23
	.word	26                              # 0x1a
	.word	28                              # 0x1c
	.word	26                              # 0x1a
	.word	35                              # 0x23
	.word	26                              # 0x1a
	.word	21                              # 0x15
	.word	19                              # 0x13
	.word	26                              # 0x1a
	.word	19                              # 0x13
	.word	21                              # 0x15
	.word	19                              # 0x13
	.word	26                              # 0x1a
	.word	19                              # 0x13
	.word	26                              # 0x1a
	.word	24                              # 0x18
	.word	33                              # 0x21
	.word	24                              # 0x18
	.word	26                              # 0x1a
	.word	24                              # 0x18
	.word	33                              # 0x21
	.word	24                              # 0x18
	.word	24                              # 0x18
	.word	23                              # 0x17
	.word	31                              # 0x1f
	.word	23                              # 0x17
	.word	24                              # 0x18
	.word	23                              # 0x17
	.word	31                              # 0x1f
	.word	23                              # 0x17
	.word	33                              # 0x21
	.word	31                              # 0x1f
	.word	42                              # 0x2a
	.word	31                              # 0x1f
	.word	33                              # 0x21
	.word	31                              # 0x1f
	.word	42                              # 0x2a
	.word	31                              # 0x1f
	.word	24                              # 0x18
	.word	23                              # 0x17
	.word	31                              # 0x1f
	.word	23                              # 0x17
	.word	24                              # 0x18
	.word	23                              # 0x17
	.word	31                              # 0x1f
	.word	23                              # 0x17
	.word	26                              # 0x1a
	.word	24                              # 0x18
	.word	33                              # 0x21
	.word	24                              # 0x18
	.word	26                              # 0x1a
	.word	24                              # 0x18
	.word	33                              # 0x21
	.word	24                              # 0x18
	.word	24                              # 0x18
	.word	23                              # 0x17
	.word	31                              # 0x1f
	.word	23                              # 0x17
	.word	24                              # 0x18
	.word	23                              # 0x17
	.word	31                              # 0x1f
	.word	23                              # 0x17
	.word	33                              # 0x21
	.word	31                              # 0x1f
	.word	42                              # 0x2a
	.word	31                              # 0x1f
	.word	33                              # 0x21
	.word	31                              # 0x1f
	.word	42                              # 0x2a
	.word	31                              # 0x1f
	.word	24                              # 0x18
	.word	23                              # 0x17
	.word	31                              # 0x1f
	.word	23                              # 0x17
	.word	24                              # 0x18
	.word	23                              # 0x17
	.word	31                              # 0x1f
	.word	23                              # 0x17
	.word	28                              # 0x1c
	.word	26                              # 0x1a
	.word	35                              # 0x23
	.word	26                              # 0x1a
	.word	28                              # 0x1c
	.word	26                              # 0x1a
	.word	35                              # 0x23
	.word	26                              # 0x1a
	.word	26                              # 0x1a
	.word	25                              # 0x19
	.word	33                              # 0x21
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	25                              # 0x19
	.word	33                              # 0x21
	.word	25                              # 0x19
	.word	35                              # 0x23
	.word	33                              # 0x21
	.word	45                              # 0x2d
	.word	33                              # 0x21
	.word	35                              # 0x23
	.word	33                              # 0x21
	.word	45                              # 0x2d
	.word	33                              # 0x21
	.word	26                              # 0x1a
	.word	25                              # 0x19
	.word	33                              # 0x21
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	25                              # 0x19
	.word	33                              # 0x21
	.word	25                              # 0x19
	.word	28                              # 0x1c
	.word	26                              # 0x1a
	.word	35                              # 0x23
	.word	26                              # 0x1a
	.word	28                              # 0x1c
	.word	26                              # 0x1a
	.word	35                              # 0x23
	.word	26                              # 0x1a
	.word	26                              # 0x1a
	.word	25                              # 0x19
	.word	33                              # 0x21
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	25                              # 0x19
	.word	33                              # 0x21
	.word	25                              # 0x19
	.word	35                              # 0x23
	.word	33                              # 0x21
	.word	45                              # 0x2d
	.word	33                              # 0x21
	.word	35                              # 0x23
	.word	33                              # 0x21
	.word	45                              # 0x2d
	.word	33                              # 0x21
	.word	26                              # 0x1a
	.word	25                              # 0x19
	.word	33                              # 0x21
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	25                              # 0x19
	.word	33                              # 0x21
	.word	25                              # 0x19
	.word	32                              # 0x20
	.word	30                              # 0x1e
	.word	40                              # 0x28
	.word	30                              # 0x1e
	.word	32                              # 0x20
	.word	30                              # 0x1e
	.word	40                              # 0x28
	.word	30                              # 0x1e
	.word	30                              # 0x1e
	.word	28                              # 0x1c
	.word	38                              # 0x26
	.word	28                              # 0x1c
	.word	30                              # 0x1e
	.word	28                              # 0x1c
	.word	38                              # 0x26
	.word	28                              # 0x1c
	.word	40                              # 0x28
	.word	38                              # 0x26
	.word	51                              # 0x33
	.word	38                              # 0x26
	.word	40                              # 0x28
	.word	38                              # 0x26
	.word	51                              # 0x33
	.word	38                              # 0x26
	.word	30                              # 0x1e
	.word	28                              # 0x1c
	.word	38                              # 0x26
	.word	28                              # 0x1c
	.word	30                              # 0x1e
	.word	28                              # 0x1c
	.word	38                              # 0x26
	.word	28                              # 0x1c
	.word	32                              # 0x20
	.word	30                              # 0x1e
	.word	40                              # 0x28
	.word	30                              # 0x1e
	.word	32                              # 0x20
	.word	30                              # 0x1e
	.word	40                              # 0x28
	.word	30                              # 0x1e
	.word	30                              # 0x1e
	.word	28                              # 0x1c
	.word	38                              # 0x26
	.word	28                              # 0x1c
	.word	30                              # 0x1e
	.word	28                              # 0x1c
	.word	38                              # 0x26
	.word	28                              # 0x1c
	.word	40                              # 0x28
	.word	38                              # 0x26
	.word	51                              # 0x33
	.word	38                              # 0x26
	.word	40                              # 0x28
	.word	38                              # 0x26
	.word	51                              # 0x33
	.word	38                              # 0x26
	.word	30                              # 0x1e
	.word	28                              # 0x1c
	.word	38                              # 0x26
	.word	28                              # 0x1c
	.word	30                              # 0x1e
	.word	28                              # 0x1c
	.word	38                              # 0x26
	.word	28                              # 0x1c
	.word	36                              # 0x24
	.word	34                              # 0x22
	.word	46                              # 0x2e
	.word	34                              # 0x22
	.word	36                              # 0x24
	.word	34                              # 0x22
	.word	46                              # 0x2e
	.word	34                              # 0x22
	.word	34                              # 0x22
	.word	32                              # 0x20
	.word	43                              # 0x2b
	.word	32                              # 0x20
	.word	34                              # 0x22
	.word	32                              # 0x20
	.word	43                              # 0x2b
	.word	32                              # 0x20
	.word	46                              # 0x2e
	.word	43                              # 0x2b
	.word	58                              # 0x3a
	.word	43                              # 0x2b
	.word	46                              # 0x2e
	.word	43                              # 0x2b
	.word	58                              # 0x3a
	.word	43                              # 0x2b
	.word	34                              # 0x22
	.word	32                              # 0x20
	.word	43                              # 0x2b
	.word	32                              # 0x20
	.word	34                              # 0x22
	.word	32                              # 0x20
	.word	43                              # 0x2b
	.word	32                              # 0x20
	.word	36                              # 0x24
	.word	34                              # 0x22
	.word	46                              # 0x2e
	.word	34                              # 0x22
	.word	36                              # 0x24
	.word	34                              # 0x22
	.word	46                              # 0x2e
	.word	34                              # 0x22
	.word	34                              # 0x22
	.word	32                              # 0x20
	.word	43                              # 0x2b
	.word	32                              # 0x20
	.word	34                              # 0x22
	.word	32                              # 0x20
	.word	43                              # 0x2b
	.word	32                              # 0x20
	.word	46                              # 0x2e
	.word	43                              # 0x2b
	.word	58                              # 0x3a
	.word	43                              # 0x2b
	.word	46                              # 0x2e
	.word	43                              # 0x2b
	.word	58                              # 0x3a
	.word	43                              # 0x2b
	.word	34                              # 0x22
	.word	32                              # 0x20
	.word	43                              # 0x2b
	.word	32                              # 0x20
	.word	34                              # 0x22
	.word	32                              # 0x20
	.word	43                              # 0x2b
	.word	32                              # 0x20
	.size	dequant_coef8, 1536

	.type	SNGL_SCAN8x8,@object            # @SNGL_SCAN8x8
	.globl	SNGL_SCAN8x8
SNGL_SCAN8x8:
	.space	2
	.asciz	"\001"
	.ascii	"\000\001"
	.ascii	"\000\002"
	.space	2,1
	.asciz	"\002"
	.asciz	"\003"
	.ascii	"\002\001"
	.ascii	"\001\002"
	.ascii	"\000\003"
	.ascii	"\000\004"
	.ascii	"\001\003"
	.space	2,2
	.ascii	"\003\001"
	.asciz	"\004"
	.asciz	"\005"
	.ascii	"\004\001"
	.ascii	"\003\002"
	.ascii	"\002\003"
	.ascii	"\001\004"
	.ascii	"\000\005"
	.ascii	"\000\006"
	.ascii	"\001\005"
	.ascii	"\002\004"
	.space	2,3
	.ascii	"\004\002"
	.ascii	"\005\001"
	.asciz	"\006"
	.asciz	"\007"
	.ascii	"\006\001"
	.ascii	"\005\002"
	.ascii	"\004\003"
	.ascii	"\003\004"
	.ascii	"\002\005"
	.ascii	"\001\006"
	.ascii	"\000\007"
	.ascii	"\001\007"
	.ascii	"\002\006"
	.ascii	"\003\005"
	.space	2,4
	.ascii	"\005\003"
	.ascii	"\006\002"
	.ascii	"\007\001"
	.ascii	"\007\002"
	.ascii	"\006\003"
	.ascii	"\005\004"
	.ascii	"\004\005"
	.ascii	"\003\006"
	.ascii	"\002\007"
	.ascii	"\003\007"
	.ascii	"\004\006"
	.space	2,5
	.ascii	"\006\004"
	.ascii	"\007\003"
	.ascii	"\007\004"
	.ascii	"\006\005"
	.ascii	"\005\006"
	.ascii	"\004\007"
	.ascii	"\005\007"
	.space	2,6
	.ascii	"\007\005"
	.ascii	"\007\006"
	.ascii	"\006\007"
	.space	2,7
	.size	SNGL_SCAN8x8, 128

	.type	FIELD_SCAN8x8,@object           # @FIELD_SCAN8x8
	.globl	FIELD_SCAN8x8
FIELD_SCAN8x8:
	.space	2
	.ascii	"\000\001"
	.ascii	"\000\002"
	.asciz	"\001"
	.space	2,1
	.ascii	"\000\003"
	.ascii	"\000\004"
	.ascii	"\001\002"
	.asciz	"\002"
	.ascii	"\001\003"
	.ascii	"\000\005"
	.ascii	"\000\006"
	.ascii	"\000\007"
	.ascii	"\001\004"
	.ascii	"\002\001"
	.asciz	"\003"
	.space	2,2
	.ascii	"\001\005"
	.ascii	"\001\006"
	.ascii	"\001\007"
	.ascii	"\002\003"
	.ascii	"\003\001"
	.asciz	"\004"
	.ascii	"\003\002"
	.ascii	"\002\004"
	.ascii	"\002\005"
	.ascii	"\002\006"
	.ascii	"\002\007"
	.space	2,3
	.ascii	"\004\001"
	.asciz	"\005"
	.ascii	"\004\002"
	.ascii	"\003\004"
	.ascii	"\003\005"
	.ascii	"\003\006"
	.ascii	"\003\007"
	.ascii	"\004\003"
	.ascii	"\005\001"
	.asciz	"\006"
	.ascii	"\005\002"
	.space	2,4
	.ascii	"\004\005"
	.ascii	"\004\006"
	.ascii	"\004\007"
	.ascii	"\005\003"
	.ascii	"\006\001"
	.ascii	"\006\002"
	.ascii	"\005\004"
	.space	2,5
	.ascii	"\005\006"
	.ascii	"\005\007"
	.ascii	"\006\003"
	.asciz	"\007"
	.ascii	"\007\001"
	.ascii	"\006\004"
	.ascii	"\006\005"
	.space	2,6
	.ascii	"\006\007"
	.ascii	"\007\002"
	.ascii	"\007\003"
	.ascii	"\007\004"
	.ascii	"\007\005"
	.ascii	"\007\006"
	.space	2,7
	.size	FIELD_SCAN8x8, 128

	.type	COEFF_COST8x8,@object           # @COEFF_COST8x8
	.globl	COEFF_COST8x8
COEFF_COST8x8:
	.ascii	"\003\003\003\003\002\002\002\002\002\002\002\002\001\001\001\001\001\001\001\001\001\001\001\001"
	.space	40
	.space	64,9
	.size	COEFF_COST8x8, 128

	.type	imgY_org,@object                # @imgY_org
	.comm	imgY_org,8,8
	.type	diff64,@object                  # @diff64
	.local	diff64
	.comm	diff64,256,16
	.type	intrapred_luma8x8.PredPel,@object # @intrapred_luma8x8.PredPel
	.local	intrapred_luma8x8.PredPel
	.comm	intrapred_luma8x8.PredPel,50,16
	.type	getNeighbour,@object            # @getNeighbour
	.comm	getNeighbour,8,8
	.type	color_formats,@object           # @color_formats
	.comm	color_formats,4,4
	.type	top_pic,@object                 # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object              # @bottom_pic
	.comm	bottom_pic,8,8
	.type	frame_pic,@object               # @frame_pic
	.comm	frame_pic,8,8
	.type	frame_pic_1,@object             # @frame_pic_1
	.comm	frame_pic_1,8,8
	.type	frame_pic_2,@object             # @frame_pic_2
	.comm	frame_pic_2,8,8
	.type	frame_pic_3,@object             # @frame_pic_3
	.comm	frame_pic_3,8,8
	.type	frame_pic_si,@object            # @frame_pic_si
	.comm	frame_pic_si,8,8
	.type	Bit_Buffer,@object              # @Bit_Buffer
	.comm	Bit_Buffer,8,8
	.type	imgUV_org,@object               # @imgUV_org
	.comm	imgUV_org,8,8
	.type	imgY_sub_tmp,@object            # @imgY_sub_tmp
	.comm	imgY_sub_tmp,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_tot_time,@object             # @me_tot_time
	.comm	me_tot_time,8,8
	.type	me_time,@object                 # @me_time
	.comm	me_time,8,8
	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	dsr_new_search_range,@object    # @dsr_new_search_range
	.comm	dsr_new_search_range,4,4
	.type	mb_adaptive,@object             # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object           # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_weight,@object               # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object               # @wp_offset
	.comm	wp_offset,8,8
	.type	wbp_weight,@object              # @wbp_weight
	.comm	wbp_weight,8,8
	.type	luma_log_weight_denom,@object   # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	wp_luma_round,@object           # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	wp_chroma_round,@object         # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	imgY_org_top,@object            # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org_bot,@object            # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgUV_org_top,@object           # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	imgUV_org_bot,@object           # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	imgY_org_frm,@object            # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object           # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	imgY_com,@object                # @imgY_com
	.comm	imgY_com,8,8
	.type	imgUV_com,@object               # @imgUV_com
	.comm	imgUV_com,8,8
	.type	direct_ref_idx,@object          # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	direct_pdir,@object             # @direct_pdir
	.comm	direct_pdir,8,8
	.type	pixel_map,@object               # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object             # @refresh_map
	.comm	refresh_map,8,8
	.type	intras,@object                  # @intras
	.comm	intras,4,4
	.type	frame_ctr,@object               # @frame_ctr
	.comm	frame_ctr,20,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	nextP_tr_fld,@object            # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	nextP_tr_frm,@object            # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	b8_ipredmode8x8,@object         # @b8_ipredmode8x8
	.comm	b8_ipredmode8x8,16,1
	.type	b8_intra_pred_modes8x8,@object  # @b8_intra_pred_modes8x8
	.comm	b8_intra_pred_modes8x8,16,1
	.type	gop_structure,@object           # @gop_structure
	.comm	gop_structure,8,8
	.type	rdopt,@object                   # @rdopt
	.comm	rdopt,8,8
	.type	rddata_top_frame_mb,@object     # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,1752,8
	.type	rddata_bot_frame_mb,@object     # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,1752,8
	.type	rddata_top_field_mb,@object     # @rddata_top_field_mb
	.comm	rddata_top_field_mb,1752,8
	.type	rddata_bot_field_mb,@object     # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,1752,8
	.type	p_stat,@object                  # @p_stat
	.comm	p_stat,8,8
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	p_trace,@object                 # @p_trace
	.comm	p_trace,8,8
	.type	p_in,@object                    # @p_in
	.comm	p_in,4,4
	.type	p_dec,@object                   # @p_dec
	.comm	p_dec,4,4
	.type	mb16x16_cost_frame,@object      # @mb16x16_cost_frame
	.comm	mb16x16_cost_frame,8,8
	.type	Bytes_After_Header,@object      # @Bytes_After_Header
	.comm	Bytes_After_Header,4,4
	.type	encode_one_macroblock,@object   # @encode_one_macroblock
	.comm	encode_one_macroblock,8,8
	.type	lrec,@object                    # @lrec
	.comm	lrec,8,8
	.type	lrec_uv,@object                 # @lrec_uv
	.comm	lrec_uv,8,8
	.type	si_frame_indicator,@object      # @si_frame_indicator
	.comm	si_frame_indicator,4,4
	.type	sp2_frame_indicator,@object     # @sp2_frame_indicator
	.comm	sp2_frame_indicator,4,4
	.type	number_sp2_frames,@object       # @number_sp2_frames
	.comm	number_sp2_frames,4,4
	.type	giRDOpt_B8OnlyFlag,@object      # @giRDOpt_B8OnlyFlag
	.comm	giRDOpt_B8OnlyFlag,4,4
	.type	imgY_tmp,@object                # @imgY_tmp
	.comm	imgY_tmp,8,8
	.type	imgUV_tmp,@object               # @imgUV_tmp
	.comm	imgUV_tmp,16,8
	.type	frameNuminGOP,@object           # @frameNuminGOP
	.comm	frameNuminGOP,4,4
	.type	redundant_coding,@object        # @redundant_coding
	.comm	redundant_coding,4,4
	.type	key_frame,@object               # @key_frame
	.comm	key_frame,4,4
	.type	redundant_ref_idx,@object       # @redundant_ref_idx
	.comm	redundant_ref_idx,4,4
	.type	img_pad_size_uv_x,@object       # @img_pad_size_uv_x
	.comm	img_pad_size_uv_x,4,4
	.type	img_pad_size_uv_y,@object       # @img_pad_size_uv_y
	.comm	img_pad_size_uv_y,4,4
	.type	chroma_mask_mv_y,@object        # @chroma_mask_mv_y
	.comm	chroma_mask_mv_y,1,1
	.type	chroma_mask_mv_x,@object        # @chroma_mask_mv_x
	.comm	chroma_mask_mv_x,1,1
	.type	chroma_shift_y,@object          # @chroma_shift_y
	.comm	chroma_shift_y,4,4
	.type	chroma_shift_x,@object          # @chroma_shift_x
	.comm	chroma_shift_x,4,4
	.type	shift_cr_x,@object              # @shift_cr_x
	.comm	shift_cr_x,4,4
	.type	shift_cr_y,@object              # @shift_cr_y
	.comm	shift_cr_y,4,4
	.type	img_padded_size_x,@object       # @img_padded_size_x
	.comm	img_padded_size_x,4,4
	.type	img_cr_padded_size_x,@object    # @img_cr_padded_size_x
	.comm	img_cr_padded_size_x,4,4
	.type	start_me_refinement_hp,@object  # @start_me_refinement_hp
	.comm	start_me_refinement_hp,4,4
	.type	start_me_refinement_qp,@object  # @start_me_refinement_qp
	.comm	start_me_refinement_qp,4,4
	.type	get_mb_block_pos,@object        # @get_mb_block_pos
	.comm	get_mb_block_pos,8,8
	.type	cofAC8x8_chroma,@object         # @cofAC8x8_chroma
	.comm	cofAC8x8_chroma,1152,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym diff64
	.addrsig_sym intrapred_luma8x8.PredPel
