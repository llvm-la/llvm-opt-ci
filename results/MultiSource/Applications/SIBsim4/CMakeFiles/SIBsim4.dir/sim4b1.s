	.file	"sim4b1.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function SIM4
.LCPI0_0:
	.dword	0x3fc3333333333334              # double 0.15000000000000002
.LCPI0_1:
	.dword	0x3fc999999999999a              # double 0.20000000000000001
.LCPI0_2:
	.dword	0x3ff3333333333333              # double 1.2
.LCPI0_4:
	.dword	0x408f400000000000              # double 1000
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_3:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.text
	.globl	SIM4
	.p2align	5
	.type	SIM4,@function
SIM4:                                   # @SIM4
# %bb.0:
	addi.d	$sp, $sp, -640
	st.d	$ra, $sp, 632                   # 8-byte Folded Spill
	st.d	$fp, $sp, 624                   # 8-byte Folded Spill
	st.d	$s0, $sp, 616                   # 8-byte Folded Spill
	st.d	$s1, $sp, 608                   # 8-byte Folded Spill
	st.d	$s2, $sp, 600                   # 8-byte Folded Spill
	st.d	$s3, $sp, 592                   # 8-byte Folded Spill
	st.d	$s4, $sp, 584                   # 8-byte Folded Spill
	st.d	$s5, $sp, 576                   # 8-byte Folded Spill
	st.d	$s6, $sp, 568                   # 8-byte Folded Spill
	st.d	$s7, $sp, 560                   # 8-byte Folded Spill
	st.d	$s8, $sp, 552                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 544                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 536                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 528                  # 8-byte Folded Spill
	move	$s4, $a0
	ld.w	$a0, $a0, 16
	beqz	$a0, .LBB0_598
# %bb.1:
	ldptr.w	$a0, $a1, 4148
	beqz	$a0, .LBB0_598
# %bb.2:
	move	$s6, $a2
	ori	$a0, $zero, 0
	lu32i.d	$a0, 5
	st.d	$a0, $sp, 496
	ori	$a0, $zero, 40
	move	$fp, $a1
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	st.d	$fp, $sp, 280                   # 8-byte Folded Spill
	ldptr.w	$a2, $fp, 4148
	st.d	$a0, $sp, 488
	pcalau12i	$a0, %got_pc_hi20(options)
	ld.d	$a0, $a0, %got_pc_lo12(options)
	st.d	$a0, $sp, 376                   # 8-byte Folded Spill
	ld.w	$a5, $a0, 40
	st.d	$zero, $sp, 0
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	addi.d	$a6, $sp, 488
	move	$a0, $s4
	move	$a7, $s6
	pcaddu18i	$ra, %call36(exon_cores)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 256                  # 16-byte Folded Spill
	vst	$vr0, $sp, 472
	beqz	$a0, .LBB0_596
# %bb.3:                                # %.lr.ph679
	ori	$s8, $zero, 2
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(free)
	ld.d	$s2, $a0, %got_pc_lo12(free)
	move	$s5, $zero
	lu12i.w	$s7, 1024
	lu12i.w	$a0, 244
	ori	$a0, $a0, 575
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	vrepli.b	$vr0, -1
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	movgr2fr.d	$fs0, $zero
	vrepli.w	$vr0, 1
	vst	$vr0, $sp, 192                  # 16-byte Folded Spill
	lu12i.w	$a0, -4096
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s6, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 160                   # 8-byte Folded Spill
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_4:                                # %free_align.exit
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	st.d	$zero, $a0, 0
.LBB0_5:                                #   in Loop: Header=BB0_6 Depth=1
	ld.wu	$a0, $s6, 8
	addi.d	$s5, $s5, 1
	bgeu	$s5, $a0, .LBB0_595
.LBB0_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_15 Depth 2
                                        #     Child Loop BB0_18 Depth 2
                                        #     Child Loop BB0_24 Depth 2
                                        #     Child Loop BB0_29 Depth 2
                                        #     Child Loop BB0_35 Depth 2
                                        #     Child Loop BB0_47 Depth 2
                                        #     Child Loop BB0_50 Depth 2
                                        #     Child Loop BB0_53 Depth 2
                                        #     Child Loop BB0_57 Depth 2
                                        #     Child Loop BB0_59 Depth 2
                                        #       Child Loop BB0_75 Depth 3
                                        #         Child Loop BB0_84 Depth 4
                                        #       Child Loop BB0_93 Depth 3
                                        #       Child Loop BB0_98 Depth 3
                                        #       Child Loop BB0_103 Depth 3
                                        #     Child Loop BB0_111 Depth 2
                                        #     Child Loop BB0_122 Depth 2
                                        #     Child Loop BB0_125 Depth 2
                                        #     Child Loop BB0_129 Depth 2
                                        #     Child Loop BB0_135 Depth 2
                                        #     Child Loop BB0_142 Depth 2
                                        #     Child Loop BB0_149 Depth 2
                                        #     Child Loop BB0_159 Depth 2
                                        #       Child Loop BB0_174 Depth 3
                                        #         Child Loop BB0_186 Depth 4
                                        #       Child Loop BB0_197 Depth 3
                                        #       Child Loop BB0_202 Depth 3
                                        #       Child Loop BB0_205 Depth 3
                                        #     Child Loop BB0_591 Depth 2
                                        #     Child Loop BB0_219 Depth 2
                                        #       Child Loop BB0_228 Depth 3
                                        #       Child Loop BB0_242 Depth 3
                                        #       Child Loop BB0_249 Depth 3
                                        #       Child Loop BB0_252 Depth 3
                                        #       Child Loop BB0_262 Depth 3
                                        #       Child Loop BB0_266 Depth 3
                                        #       Child Loop BB0_271 Depth 3
                                        #       Child Loop BB0_320 Depth 3
                                        #       Child Loop BB0_324 Depth 3
                                        #         Child Loop BB0_335 Depth 4
                                        #           Child Loop BB0_345 Depth 5
                                        #         Child Loop BB0_350 Depth 4
                                        #         Child Loop BB0_328 Depth 4
                                        #         Child Loop BB0_357 Depth 4
                                        #           Child Loop BB0_369 Depth 5
                                        #         Child Loop BB0_374 Depth 4
                                        #         Child Loop BB0_382 Depth 4
                                        #       Child Loop BB0_310 Depth 3
                                        #       Child Loop BB0_315 Depth 3
                                        #       Child Loop BB0_292 Depth 3
                                        #       Child Loop BB0_297 Depth 3
                                        #       Child Loop BB0_302 Depth 3
                                        #     Child Loop BB0_391 Depth 2
                                        #     Child Loop BB0_404 Depth 2
                                        #     Child Loop BB0_413 Depth 2
                                        #     Child Loop BB0_420 Depth 2
                                        #     Child Loop BB0_430 Depth 2
                                        #       Child Loop BB0_433 Depth 3
                                        #       Child Loop BB0_436 Depth 3
                                        #       Child Loop BB0_442 Depth 3
                                        #     Child Loop BB0_450 Depth 2
                                        #       Child Loop BB0_455 Depth 3
                                        #         Child Loop BB0_457 Depth 4
                                        #         Child Loop BB0_460 Depth 4
                                        #         Child Loop BB0_466 Depth 4
                                        #       Child Loop BB0_475 Depth 3
                                        #     Child Loop BB0_483 Depth 2
                                        #       Child Loop BB0_490 Depth 3
                                        #         Child Loop BB0_492 Depth 4
                                        #     Child Loop BB0_513 Depth 2
                                        #       Child Loop BB0_521 Depth 3
                                        #     Child Loop BB0_531 Depth 2
                                        #       Child Loop BB0_563 Depth 3
                                        #         Child Loop BB0_571 Depth 4
                                        #         Child Loop BB0_575 Depth 4
                                        #     Child Loop BB0_588 Depth 2
	ld.d	$a0, $s6, 0
	slli.d	$a1, $s5, 3
	ldx.d	$fp, $a0, $a1
	st.d	$zero, $fp, 40
	ld.d	$a1, $s4, 8
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(kill_polyA)
	jirl	$ra, $ra, 0
	ld.w	$s0, $fp, 16
	beqz	$s0, .LBB0_5
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $fp, 44
	st.d	$fp, $sp, 408                   # 8-byte Folded Spill
	addi.d	$t7, $fp, 8
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$t7, $sp, 400                   # 8-byte Folded Spill
	bnez	$a0, .LBB0_117
# %bb.8:                                #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $t7, 0
	ld.d	$t2, $a0, 0
	ld.w	$a0, $t2, 4
	bltu	$a0, $s8, .LBB0_117
# %bb.9:                                #   in Loop: Header=BB0_6 Depth=1
	ori	$a1, $zero, 62
	bltu	$a0, $a1, .LBB0_23
# %bb.10:                               #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a1, $t2, 0
	ld.d	$s1, $sp, 408                   # 8-byte Folded Reload
	ld.w	$a2, $s1, 24
	addi.w	$a1, $a1, -1
	bgeu	$a2, $a1, .LBB0_23
# %bb.11:                               #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a1, $s4, 36
	bstrpick.d	$a2, $a0, 31, 0
	sltui	$a3, $a1, 10
	ori	$a4, $zero, 10
	masknez	$a4, $a4, $a3
	maskeqz	$a1, $a1, $a3
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a3, $a3, 16
	or	$a1, $a1, $a4
	addi.d	$a0, $a0, -1
	st.w	$a1, $sp, 468
	st.d	$a3, $sp, 440
	st.w	$a0, $sp, 448
	slli.d	$a0, $a1, 1
	addi.d	$a0, $a0, -2
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	sll.w	$a0, $a1, $a0
	nor	$a0, $a0, $zero
	st.w	$a0, $sp, 464
	slli.d	$a0, $a2, 2
	move	$s3, $t2
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 456
	ori	$a1, $zero, 8
	lu12i.w	$a0, 128
	pcaddu18i	$ra, %call36(xcalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $sp, 432
	addi.d	$a0, $sp, 432
	pcaddu18i	$ra, %call36(bld_table)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 8
	ld.wu	$a3, $s1, 24
	move	$s2, $s3
	ld.w	$a2, $s3, 0
	add.d	$a1, $a0, $a3
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a5, $a0, 24
	nor	$a0, $a3, $zero
	add.w	$a2, $a2, $a0
	addi.w	$a4, $a3, 1
	addi.d	$a0, $sp, 432
	ori	$a3, $zero, 1
	addi.d	$a6, $sp, 488
	addi.d	$a7, $sp, 472
	st.d	$a7, $sp, 0
	move	$a7, $zero
	pcaddu18i	$ra, %call36(exon_cores)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_12:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a0, $fp, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(tdestroy)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	bne	$s0, $s7, .LBB0_12
# %bb.13:                               # %free_hash_env.exit
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 480
	ld.d	$t7, $sp, 400                   # 8-byte Folded Reload
	move	$t2, $s2
	beqz	$a0, .LBB0_22
# %bb.14:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $sp, 472
	bstrpick.d	$a2, $a0, 31, 0
	move	$a3, $a1
	.p2align	4, , 16
.LBB0_15:                               # %.lr.ph.i
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a3, 0
	ld.d	$a5, $a4, 0
	ld.d	$a6, $a4, 8
	rotri.d	$a5, $a5, 32
	st.d	$a5, $a4, 0
	rotri.d	$a5, $a6, 32
	st.d	$a5, $a4, 8
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	bnez	$a2, .LBB0_15
# %bb.16:                               # %swap_seqs.exit
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a0, $a0, -1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$a1, $s4, 16
	ld.w	$a2, $a0, 8
	bgeu	$a2, $a1, .LBB0_21
# %bb.17:                               # %.lr.ph.i357
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a3, $s4, 8
	ld.w	$a5, $a0, 12
	ld.d	$a6, $sp, 280                   # 8-byte Folded Reload
	ldptr.w	$a4, $a6, 4148
	ld.d	$a6, $a6, 16
	bstrpick.d	$a7, $a2, 31, 0
	bstrpick.d	$t0, $a5, 31, 0
	sltu	$t1, $a4, $a5
	masknez	$a4, $a4, $t1
	maskeqz	$t1, $a5, $t1
	or	$a4, $t1, $a4
	bstrpick.d	$t1, $a4, 31, 0
	add.d	$a3, $a3, $a7
	add.d	$a4, $a6, $t0
	addi.d	$a5, $a5, 1
	sub.d	$a6, $t1, $t0
	.p2align	4, , 16
.LBB0_18:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$a6, .LBB0_21
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=2
	ld.bu	$a7, $a3, 0
	ld.bu	$t0, $a4, 0
	bne	$a7, $t0, .LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_18 Depth=2
	addi.w	$a2, $a2, 1
	st.w	$a2, $a0, 8
	st.w	$a5, $a0, 12
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 1
	addi.d	$a5, $a5, 1
	addi.d	$a6, $a6, -1
	bne	$a1, $a2, .LBB0_18
.LBB0_21:                               # %grow_exon_right.exit
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a3, $s4, 36
	addi.d	$a1, $sp, 472
	move	$a0, $t7
	move	$a2, $zero
	pcaddu18i	$ra, %call36(merge)
	jirl	$ra, $ra, 0
	ld.d	$t7, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a0, $t7, 0
	ld.d	$t2, $a0, 0
	st.w	$zero, $sp, 480
.LBB0_22:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	ld.w	$s0, $a0, 16
	beqz	$s0, .LBB0_32
.LBB0_23:                               # %.lr.ph
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$s7, $t2
	ld.d	$s2, $t7, 0
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $a0, 16
	move	$s1, $zero
	bstrpick.d	$s3, $s0, 31, 0
	.p2align	4, , 16
.LBB0_24:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 0
	ld.w	$a1, $a0, 12
	ld.w	$a0, $a0, 4
	move	$a2, $fp
	pcaddu18i	$ra, %call36(is_polyAT_exon_p)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_27
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=2
	addi.w	$s1, $s1, 1
	addi.d	$s3, $s3, -1
	addi.d	$s2, $s2, 8
	bnez	$s3, .LBB0_24
# %bb.26:                               #   in Loop: Header=BB0_6 Depth=1
	move	$s1, $s0
.LBB0_27:                               # %.critedge
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$t2, $s7
	ld.d	$t7, $sp, 400                   # 8-byte Folded Reload
	lu12i.w	$s7, 1024
	beqz	$s1, .LBB0_32
# %bb.28:                               # %.preheader598.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$s0, $zero
	bstrpick.d	$fp, $s1, 31, 0
	slli.d	$s2, $fp, 3
	move	$s3, $t7
	.p2align	4, , 16
.LBB0_29:                               # %.preheader598
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 0
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	bne	$s2, $s0, .LBB0_29
# %bb.30:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s0, $sp, 408                   # 8-byte Folded Reload
	ld.d	$a0, $s0, 8
	ld.w	$a2, $s0, 16
	alsl.d	$a1, $fp, $a0, 3
	sub.d	$a2, $a2, $s1
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 16
	sub.d	$a1, $a0, $s1
	st.w	$a1, $s0, 16
	beq	$a0, $s1, .LBB0_5
# %bb.31:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$t7, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a0, $t7, 0
	ld.d	$t2, $a0, 0
.LBB0_32:                               # %.critedge.thread
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.wu	$a0, $t2, 4
	addi.w	$s2, $a0, -1
	beqz	$s2, .LBB0_117
# %bb.33:                               #   in Loop: Header=BB0_6 Depth=1
	ori	$t1, $zero, 1
	sltui	$a2, $s2, 250
	ori	$a1, $zero, 250
	masknez	$a3, $a1, $a2
	ld.w	$a1, $t2, 0
	maskeqz	$a2, $s2, $a2
	or	$s7, $a2, $a3
	slli.d	$a2, $s7, 2
	addi.w	$a3, $a1, -1
	slt	$a4, $a2, $a3
	ld.d	$a5, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a5, $a5, 16
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$t3, $a2, $a3
	add.d	$a2, $a5, $a0
	ld.d	$a4, $s4, 8
	nor	$a3, $s7, $zero
	ori	$a5, $zero, 2
	add.d	$s8, $a3, $a2
	bstrpick.d	$a2, $a1, 31, 0
	add.d	$a2, $a4, $a2
	nor	$a4, $t3, $zero
	add.d	$s6, $a4, $a2
	ori	$s5, $zero, 2
	blt	$a1, $a5, .LBB0_38
# %bb.34:                               # %.lr.ph.i366.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$a2, $t3
	move	$s3, $s7
	ld.d	$fp, $sp, 376                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_35:                               # %.lr.ph.i366
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a5, $s3
	add.d	$a6, $s8, $s3
	ld.bu	$a7, $a6, -1
	addi.w	$a6, $a2, 0
	add.d	$t0, $s6, $a6
	ld.bu	$t0, $t0, -1
	bne	$a7, $t0, .LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	addi.w	$s3, $a5, -1
	addi.d	$a2, $a2, -1
	blt	$a6, $s5, .LBB0_39
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	bne	$a5, $t1, .LBB0_35
	b	.LBB0_39
.LBB0_38:                               #   in Loop: Header=BB0_6 Depth=1
	move	$s3, $s7
	move	$a2, $t3
	ld.d	$fp, $sp, 376                   # 8-byte Folded Reload
.LBB0_39:                               # %.critedge.i
                                        #   in Loop: Header=BB0_6 Depth=1
	add.d	$s4, $a0, $a3
	add.d	$a4, $a1, $a4
	bnez	$s3, .LBB0_41
	b	.LBB0_45
.LBB0_40:                               #   in Loop: Header=BB0_6 Depth=1
	move	$s3, $a5
	add.d	$s4, $a0, $a3
	add.d	$a4, $a1, $a4
	beqz	$s3, .LBB0_45
.LBB0_41:                               # %.critedge.i
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.w	$a0, $a2, 0
	beqz	$a0, .LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_6 Depth=1
	st.d	$a4, $sp, 320                   # 8-byte Folded Spill
	st.d	$s4, $sp, 328                   # 8-byte Folded Spill
	st.d	$t2, $sp, 336                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 36
	st.d	$a0, $sp, 392                   # 8-byte Folded Spill
	addi.w	$s4, $s7, 1
	st.d	$t3, $sp, 352                   # 8-byte Folded Spill
	add.w	$s1, $t3, $s7
	addi.w	$s0, $s1, 1
	slli.d	$fp, $s0, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 416                   # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	bltz	$s1, .LBB0_51
# %bb.43:                               # %.lr.ph279.preheader.i
                                        #   in Loop: Header=BB0_6 Depth=1
	ori	$a0, $zero, 8
	bgeu	$s0, $a0, .LBB0_46
# %bb.44:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $zero
	b	.LBB0_49
.LBB0_45:                               #   in Loop: Header=BB0_6 Depth=1
	move	$s1, $zero
	add.d	$s4, $s3, $s4
	add.d	$a4, $a2, $a4
	ori	$s8, $zero, 2
	b	.LBB0_115
.LBB0_46:                               # %vector.ph1142
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	addi.d	$a1, $a0, 16
	bstrpick.d	$a0, $s0, 30, 3
	slli.d	$a0, $a0, 3
	vreplgr2vr.w	$vr0, $s4
	move	$a2, $a0
	.p2align	4, , 16
.LBB0_47:                               # %vector.body1147
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB0_47
# %bb.48:                               # %middle.block1150
                                        #   in Loop: Header=BB0_6 Depth=1
	beq	$a0, $s0, .LBB0_51
.LBB0_49:                               # %.lr.ph279.i.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	sub.d	$a1, $a0, $s0
	ld.d	$a2, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a2, 2
	.p2align	4, , 16
.LBB0_50:                               # %.lr.ph279.i
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$s4, $a0, 0
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB0_50
.LBB0_51:                               # %._crit_edge.i
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	slli.d	$a0, $fp, 2
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	stx.w	$s3, $a1, $a0
	slli.w	$s1, $s4, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$t1, $s0
	move	$t4, $fp
	move	$t5, $a0
	ori	$a1, $zero, 1
	ori	$a0, $zero, 8
	bltu	$s2, $a0, .LBB0_56
# %bb.52:                               # %vector.ph1128
                                        #   in Loop: Header=BB0_6 Depth=1
	andi	$a0, $s7, 248
	vreplgr2vr.w	$vr0, $s4
	addi.d	$a1, $t1, 20
	move	$a2, $a0
	.p2align	4, , 16
.LBB0_53:                               # %vector.body1133
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB0_53
# %bb.54:                               # %middle.block1137
                                        #   in Loop: Header=BB0_6 Depth=1
	beq	$a0, $s7, .LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a1, $a0, 1
.LBB0_56:                               # %scalar.ph1126.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	sub.d	$a0, $s7, $a1
	addi.d	$a0, $a0, 1
	alsl.d	$a1, $a1, $t1, 2
	.p2align	4, , 16
.LBB0_57:                               # %scalar.ph1126
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$s4, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	bnez	$a0, .LBB0_57
.LBB0_58:                               # %.loopexit1154
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a3, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$t2, $t4, $a3, 2
	ld.w	$a0, $t2, 0
	move	$a1, $zero
	move	$a2, $zero
	st.w	$a0, $t1, 0
	st.w	$t4, $t5, 0
	ld.d	$a4, $sp, 392                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a4, 31, 31
	add.w	$a0, $a4, $a0
	srai.d	$t7, $a0, 1
	slli.w	$t8, $a4, 1
	addi.w	$a5, $t4, 2
	addi.d	$s1, $s7, 2
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	sub.d	$a4, $a3, $a0
	st.d	$a4, $sp, 232                   # 8-byte Folded Spill
	addi.w	$a7, $t4, -1
	sub.d	$fp, $a7, $s7
	addi.d	$s0, $a3, 16
	addi.d	$ra, $a0, 16
	ori	$s2, $zero, 1
	ori	$a3, $zero, 2
	move	$s3, $t4
	st.d	$t4, $sp, 392                   # 8-byte Folded Spill
	st.d	$t5, $sp, 344                   # 8-byte Folded Spill
	st.d	$t1, $sp, 360                   # 8-byte Folded Spill
	st.d	$t2, $sp, 312                   # 8-byte Folded Spill
	st.d	$t7, $sp, 288                   # 8-byte Folded Spill
	st.d	$t8, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$ra, $sp, 240                   # 8-byte Folded Spill
.LBB0_59:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_75 Depth 3
                                        #         Child Loop BB0_84 Depth 4
                                        #       Child Loop BB0_93 Depth 3
                                        #       Child Loop BB0_98 Depth 3
                                        #       Child Loop BB0_103 Depth 3
	slli.d	$a0, $a2, 2
	ldx.w	$a0, $t1, $a0
	move	$t6, $s3
	sub.w	$a0, $s7, $a0
	ori	$a4, $zero, 2
	bge	$t7, $a0, .LBB0_62
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	bge	$a0, $t8, .LBB0_67
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=2
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a4, $a0, 28
.LBB0_62:                               # %good_ratio.exit.i
                                        #   in Loop: Header=BB0_59 Depth=2
	ori	$t0, $zero, 1
	bge	$a4, $a2, .LBB0_70
.LBB0_63:                               #   in Loop: Header=BB0_59 Depth=2
	beqz	$a2, .LBB0_109
# %bb.64:                               #   in Loop: Header=BB0_59 Depth=2
	addi.d	$a0, $a2, -1
	slli.d	$a4, $a0, 2
	ldx.w	$a4, $t1, $a4
	sub.w	$a4, $s7, $a4
	ori	$a6, $zero, 2
	bge	$t7, $a4, .LBB0_69
# %bb.65:                               #   in Loop: Header=BB0_59 Depth=2
	bge	$a4, $t8, .LBB0_68
# %bb.66:                               #   in Loop: Header=BB0_59 Depth=2
	move	$a4, $a3
	ld.d	$a3, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a6, $a3, 28
	move	$a3, $a4
	b	.LBB0_69
.LBB0_67:                               #   in Loop: Header=BB0_59 Depth=2
	pcalau12i	$a4, %pc_hi20(.LCPI0_0)
	fld.d	$fa0, $a4, %pc_lo12(.LCPI0_0)
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	vldi	$vr2, -912
	fmadd.d	$fa0, $fa1, $fa0, $fa2
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a4, $fa0
	ori	$t0, $zero, 1
	blt	$a4, $a2, .LBB0_63
	b	.LBB0_70
.LBB0_68:                               #   in Loop: Header=BB0_59 Depth=2
	pcalau12i	$a6, %pc_hi20(.LCPI0_0)
	fld.d	$fa0, $a6, %pc_lo12(.LCPI0_0)
	movgr2fr.w	$fa1, $a4
	ffint.d.w	$fa1, $fa1
	vldi	$vr2, -912
	fmadd.d	$fa0, $fa1, $fa0, $fa2
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a6, $fa0
.LBB0_69:                               # %good_ratio.exit259.i
                                        #   in Loop: Header=BB0_59 Depth=2
	blt	$a6, $a0, .LBB0_109
.LBB0_70:                               # %.critedge7.i
                                        #   in Loop: Header=BB0_59 Depth=2
	ori	$t3, $zero, 1
	addi.w	$s3, $t6, -1
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 392                   # 8-byte Folded Spill
	st.d	$a3, $sp, 368                   # 8-byte Folded Spill
	bge	$a0, $s3, .LBB0_72
# %bb.71:                               # %._crit_edge291.thread.i
                                        #   in Loop: Header=BB0_59 Depth=2
	ld.w	$a0, $t2, 0
	slli.d	$a4, $s2, 2
	stx.w	$a0, $t1, $a4
	stx.w	$t4, $t5, $a4
	b	.LBB0_104
	.p2align	4, , 16
.LBB0_72:                               # %.lr.ph290.i
                                        #   in Loop: Header=BB0_59 Depth=2
	move	$t7, $a3
	bstrins.d	$t7, $zero, 2, 0
	alsl.d	$t8, $a7, $s0, 2
	move	$t0, $fp
	alsl.d	$ra, $a7, $ra, 2
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$t2, $a7, $a0, 2
	slli.d	$a0, $a2, 1
	addi.d	$a0, $a0, 3
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	nor	$a0, $a2, $zero
	add.w	$a6, $t4, $a0
	add.d	$a4, $s2, $t4
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$a3, $a4, $a0, 2
	st.d	$a3, $sp, 384                   # 8-byte Folded Spill
	alsl.d	$a0, $a6, $a0, 2
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	move	$t5, $s3
	b	.LBB0_75
	.p2align	4, , 16
.LBB0_73:                               # %.critedge11.thread.i
                                        #   in Loop: Header=BB0_75 Depth=3
	slli.d	$a3, $t5, 2
	ld.d	$t1, $sp, 424                   # 8-byte Folded Reload
	stx.w	$fp, $t1, $a3
.LBB0_74:                               #   in Loop: Header=BB0_75 Depth=3
	addi.d	$t5, $t5, 1
	addi.w	$a3, $t5, 0
	addi.d	$t0, $t0, 1
	ori	$t1, $zero, 3
	beq	$a5, $a3, .LBB0_91
.LBB0_75:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_59 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_84 Depth 4
	bne	$t5, $a6, .LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_75 Depth=3
	ld.w	$s0, $a0, 4
	b	.LBB0_82
	.p2align	4, , 16
.LBB0_77:                               #   in Loop: Header=BB0_75 Depth=3
	bne	$t5, $a4, .LBB0_79
# %bb.78:                               #   in Loop: Header=BB0_75 Depth=3
	ld.d	$a3, $sp, 384                   # 8-byte Folded Reload
	ld.w	$t1, $a3, -4
	addi.w	$s0, $t1, -1
	b	.LBB0_82
	.p2align	4, , 16
.LBB0_79:                               #   in Loop: Header=BB0_75 Depth=3
	ld.d	$a3, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$t1, $t5, $a3, 2
	slli.d	$t4, $t5, 2
	ldx.w	$t4, $a3, $t4
	ld.w	$fp, $t1, 4
	ld.w	$t1, $t1, -4
	addi.w	$s0, $t4, -1
	blt	$fp, $s0, .LBB0_81
# %bb.80:                               #   in Loop: Header=BB0_75 Depth=3
	bge	$t1, $t4, .LBB0_82
.LBB0_81:                               # %._crit_edge343.i
                                        #   in Loop: Header=BB0_75 Depth=3
	addi.w	$s0, $t1, -1
	slt	$t1, $t4, $t1
	slt	$t4, $s0, $fp
	masknez	$a3, $fp, $t4
	maskeqz	$t4, $s0, $t4
	or	$a3, $t4, $a3
	masknez	$a3, $a3, $t1
	maskeqz	$t1, $fp, $t1
	or	$s0, $t1, $a3
	.p2align	4, , 16
.LBB0_82:                               #   in Loop: Header=BB0_75 Depth=3
	sub.d	$a3, $t5, $s7
	add.w	$fp, $s0, $a3
	blez	$s0, .LBB0_88
# %bb.83:                               #   in Loop: Header=BB0_75 Depth=3
	blez	$fp, .LBB0_88
	.p2align	4, , 16
.LBB0_84:                               # %.lr.ph285.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_59 Depth=2
                                        #       Parent Loop BB0_75 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$fp, $s0
	add.w	$t1, $t0, $s0
	add.d	$a3, $s8, $s0
	ld.bu	$a3, $a3, -1
	add.d	$t4, $s6, $t1
	ld.bu	$t4, $t4, -1
	bne	$a3, $t4, .LBB0_73
# %bb.85:                               #   in Loop: Header=BB0_84 Depth=4
	addi.w	$s0, $fp, -1
	blt	$t1, $s5, .LBB0_87
# %bb.86:                               #   in Loop: Header=BB0_84 Depth=4
	blt	$t3, $fp, .LBB0_84
.LBB0_87:                               # %.critedge11.i.loopexit
                                        #   in Loop: Header=BB0_75 Depth=3
	add.w	$fp, $t0, $s0
.LBB0_88:                               # %.critedge11.i
                                        #   in Loop: Header=BB0_75 Depth=3
	slli.d	$a3, $t5, 2
	or	$t1, $s0, $fp
	ld.d	$t4, $sp, 424                   # 8-byte Folded Reload
	stx.w	$s0, $t4, $a3
	beqz	$t1, .LBB0_106
# %bb.89:                               #   in Loop: Header=BB0_75 Depth=3
	beqz	$s0, .LBB0_107
# %bb.90:                               #   in Loop: Header=BB0_75 Depth=3
	bnez	$fp, .LBB0_74
	b	.LBB0_108
.LBB0_91:                               # %._crit_edge291.i
                                        #   in Loop: Header=BB0_59 Depth=2
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	ld.w	$a3, $a0, 0
	ld.d	$a4, $sp, 360                   # 8-byte Folded Reload
	alsl.d	$a0, $s2, $a4, 2
	slli.d	$a6, $s2, 2
	stx.w	$a3, $a4, $a6
	ld.d	$t5, $sp, 344                   # 8-byte Folded Reload
	alsl.d	$a4, $s2, $t5, 2
	ld.d	$t4, $sp, 352                   # 8-byte Folded Reload
	stx.w	$t4, $t5, $a6
	addi.d	$a6, $zero, -3
	b	.LBB0_93
	.p2align	4, , 16
.LBB0_92:                               #   in Loop: Header=BB0_93 Depth=3
	addi.w	$a6, $a6, 1
	addi.d	$t2, $t2, 4
	beq	$a1, $a6, .LBB0_95
.LBB0_93:                               # %.lr.ph295.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t0, $t2, 0
	ld.w	$a3, $a0, 0
	bge	$t0, $a3, .LBB0_92
# %bb.94:                               #   in Loop: Header=BB0_93 Depth=3
	st.w	$t0, $a0, 0
	add.d	$a3, $t6, $a6
	addi.d	$a3, $a3, 2
	st.w	$a3, $a4, 0
	b	.LBB0_92
.LBB0_95:                               # %.lr.ph298.i.preheader
                                        #   in Loop: Header=BB0_59 Depth=2
	bltu	$a2, $t1, .LBB0_101
# %bb.96:                               # %.lr.ph298.i.preheader
                                        #   in Loop: Header=BB0_59 Depth=2
	ori	$a0, $zero, 32
	ld.d	$t2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	bltu	$a3, $a0, .LBB0_100
# %bb.97:                               # %vector.ph1114
                                        #   in Loop: Header=BB0_59 Depth=2
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	bstrins.d	$a0, $zero, 2, 0
	ld.d	$t1, $sp, 360                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_98:                               # %vector.body1117
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $ra, -16
	vld	$vr1, $ra, 0
	vst	$vr0, $t8, -16
	vst	$vr1, $t8, 0
	addi.d	$t7, $t7, -8
	addi.d	$t8, $t8, 32
	addi.d	$ra, $ra, 32
	bnez	$t7, .LBB0_98
# %bb.99:                               # %.lr.ph298.i.preheader1165.loopexit
                                        #   in Loop: Header=BB0_59 Depth=2
	add.d	$a0, $a0, $s3
	b	.LBB0_102
.LBB0_100:                              #   in Loop: Header=BB0_59 Depth=2
	move	$a0, $s3
	ld.d	$t1, $sp, 360                   # 8-byte Folded Reload
	b	.LBB0_102
.LBB0_101:                              #   in Loop: Header=BB0_59 Depth=2
	move	$a0, $s3
	ld.d	$t1, $sp, 360                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 312                   # 8-byte Folded Reload
.LBB0_102:                              # %.lr.ph298.i.preheader1165
                                        #   in Loop: Header=BB0_59 Depth=2
	ld.d	$a3, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$a4, $a0, $a3, 2
	ld.d	$a3, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$a6, $a0, $a3, 2
	ld.d	$t7, $sp, 288                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 272                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 240                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_103:                              # %.lr.ph298.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_59 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a3, $a6, 0
	st.w	$a3, $a4, 0
	addi.w	$a0, $a0, 1
	addi.d	$a4, $a4, 4
	addi.d	$a6, $a6, 4
	bne	$a5, $a0, .LBB0_103
.LBB0_104:                              # %.loopexit.i
                                        #   in Loop: Header=BB0_59 Depth=2
	addi.d	$s2, $s2, 1
	addi.w	$a5, $a5, 1
	addi.d	$a2, $a2, 1
	addi.d	$fp, $fp, -1
	addi.w	$a1, $a1, 2
	addi.w	$a7, $a7, -1
	ld.d	$a3, $sp, 368                   # 8-byte Folded Reload
	addi.d	$a3, $a3, 2
	bne	$a2, $s4, .LBB0_59
# %bb.105:                              #   in Loop: Header=BB0_6 Depth=1
	ori	$t0, $zero, 1
	b	.LBB0_110
.LBB0_106:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s1, $s2
	ld.d	$fp, $sp, 376                   # 8-byte Folded Reload
	ori	$s8, $zero, 2
	ld.d	$t7, $sp, 400                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 320                   # 8-byte Folded Reload
	b	.LBB0_115
.LBB0_107:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 320                   # 8-byte Folded Reload
	add.d	$a4, $fp, $a4
	move	$s1, $s2
	ld.d	$fp, $sp, 376                   # 8-byte Folded Reload
	ori	$s8, $zero, 2
	ld.d	$t7, $sp, 400                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	b	.LBB0_115
.LBB0_108:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	add.d	$s4, $s0, $s4
	move	$s1, $s2
	ld.d	$fp, $sp, 376                   # 8-byte Folded Reload
	ori	$s8, $zero, 2
	ld.d	$t7, $sp, 400                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 320                   # 8-byte Folded Reload
	b	.LBB0_115
.LBB0_109:                              # %.critedge5.split.loop.exit365.i
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$s1, $s2
.LBB0_110:                              # %.critedge5.i.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$fp, $sp, 376                   # 8-byte Folded Reload
	ori	$s8, $zero, 2
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 320                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_111:                              # %.critedge5.i
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a0, $s1, 0
	alsl.d	$a1, $a0, $t1, 2
	slli.d	$a2, $a0, 2
	ld.w	$a1, $a1, -4
	ldx.w	$a2, $t1, $a2
	sub.w	$a1, $a1, $a2
	blt	$s8, $a1, .LBB0_114
# %bb.112:                              #   in Loop: Header=BB0_111 Depth=2
	addi.d	$s1, $s1, -1
	blt	$t0, $a0, .LBB0_111
# %bb.113:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s1, $zero
.LBB0_114:                              # %.critedge15.i
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.w	$a0, $s1, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a1, $t1, $a0
	ldx.w	$a0, $t5, $a0
	add.d	$s4, $a1, $s4
	sub.d	$a2, $a3, $s7
	add.d	$a1, $a2, $a1
	add.d	$s0, $a1, $a0
	move	$a0, $t1
	move	$s2, $t5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a4, $s0
	ld.d	$t7, $sp, 400                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 336                   # 8-byte Folded Reload
.LBB0_115:                              # %extend_bw.exit
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $t2, 4
	ld.w	$a1, $fp, 56
	ld.w	$a2, $fp, 48
	nor	$a3, $s4, $zero
	add.d	$a0, $a0, $a3
	mul.d	$a0, $a0, $a1
	mul.d	$a1, $a2, $s1
	add.w	$a0, $a1, $a0
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	lu12i.w	$s7, 1024
	bltz	$a0, .LBB0_117
# %bb.116:                              #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a0, $s4, 1
	st.w	$a0, $t2, 4
	addi.d	$a0, $a4, 1
	st.w	$a0, $t2, 0
	.p2align	4, , 16
.LBB0_117:                              # %.thread548
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	ld.w	$a0, $s4, 40
	bnez	$a0, .LBB0_214
# %bb.118:                              #   in Loop: Header=BB0_6 Depth=1
	ld.w	$s0, $s4, 16
	ld.d	$a0, $s4, 8
	addi.d	$a1, $s0, -1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	ldx.d	$s6, $a0, $a1
	ld.w	$a1, $s6, 12
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ldptr.w	$a0, $a0, 4148
	bgeu	$a1, $a0, .LBB0_214
# %bb.119:                              #   in Loop: Header=BB0_6 Depth=1
	sub.w	$a0, $a0, $a1
	ori	$a2, $zero, 61
	bltu	$a0, $a2, .LBB0_133
# %bb.120:                              #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a2, $s4, 24
	ld.w	$a3, $s4, 28
	ld.w	$a4, $s6, 8
	add.w	$a2, $a3, $a2
	ld.d	$s2, $sp, 376                   # 8-byte Folded Reload
	bgeu	$a4, $a2, .LBB0_133
# %bb.121:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s1, $sp, 168                   # 8-byte Folded Reload
	ld.w	$a2, $s1, 36
	bstrpick.d	$a1, $a1, 31, 0
	sltui	$a3, $a2, 10
	ld.d	$a4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a4, $a4, 16
	maskeqz	$a2, $a2, $a3
	ori	$a5, $zero, 10
	masknez	$a3, $a5, $a3
	or	$a2, $a2, $a3
	add.d	$a1, $a4, $a1
	st.w	$a2, $sp, 468
	st.d	$a1, $sp, 440
	st.w	$a0, $sp, 448
	slli.d	$a1, $a2, 1
	addi.d	$a1, $a1, -2
	bstrpick.d	$a1, $a1, 31, 1
	slli.d	$a1, $a1, 1
	addi.d	$a2, $zero, -1
	sll.w	$a1, $a2, $a1
	nor	$a1, $a1, $zero
	st.w	$a1, $sp, 464
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 456
	ori	$a1, $zero, 8
	lu12i.w	$a0, 128
	pcaddu18i	$ra, %call36(xcalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $sp, 432
	addi.d	$a0, $sp, 432
	pcaddu18i	$ra, %call36(bld_table)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	ld.wu	$a4, $s6, 8
	ld.w	$a2, $s4, 24
	add.d	$a1, $a0, $a4
	ld.w	$a0, $s4, 28
	ld.w	$a3, $s6, 12
	sub.d	$a2, $a2, $a4
	ld.w	$a5, $s2, 24
	add.w	$a2, $a2, $a0
	addi.w	$a3, $a3, 1
	addi.w	$a4, $a4, 1
	addi.d	$a0, $sp, 432
	addi.d	$a6, $sp, 488
	addi.d	$a7, $sp, 472
	st.d	$a7, $sp, 0
	move	$a7, $zero
	pcaddu18i	$ra, %call36(exon_cores)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_122:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a0, $fp, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(tdestroy)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	bne	$s0, $s7, .LBB0_122
# %bb.123:                              # %free_hash_env.exit371
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $sp, 480
	beqz	$a2, .LBB0_206
# %bb.124:                              # %.lr.ph.preheader.i373
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a6, $sp, 472
	move	$a1, $zero
	slli.d	$a2, $a2, 3
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_125:                              # %.lr.ph.i375
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a3, $a6, $a1
	ld.d	$a4, $a3, 0
	ld.d	$a5, $a3, 8
	rotri.d	$a4, $a4, 32
	st.d	$a4, $a3, 0
	rotri.d	$a4, $a5, 32
	addi.d	$a1, $a1, 8
	st.d	$a4, $a3, 8
	bne	$a2, $a1, .LBB0_125
# %bb.126:                              # %swap_seqs.exit380
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$t5, $a6, 0
	ld.w	$a7, $t5, 0
	ld.d	$t4, $sp, 168                   # 8-byte Folded Reload
	bltu	$a7, $s8, .LBB0_132
# %bb.127:                              # %swap_seqs.exit380
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.wu	$a6, $t5, 4
	bltu	$a6, $s8, .LBB0_132
# %bb.128:                              # %.lr.ph.preheader.i381
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	ld.d	$a2, $t4, 8
	move	$a3, $zero
	bstrpick.d	$a5, $a7, 31, 0
	add.d	$a4, $a1, $a6
	add.d	$a5, $a2, $a5
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, -1
	.p2align	4, , 16
.LBB0_129:                              # %.lr.ph.i382
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t0, $a4, $a3
	add.d	$t1, $a5, $a3
	ld.bu	$t2, $t1, -2
	ld.bu	$t3, $t0, -2
	bne	$t2, $t3, .LBB0_132
# %bb.130:                              #   in Loop: Header=BB0_129 Depth=2
	addi.d	$t1, $t1, -3
	st.w	$a7, $t5, 0
	st.w	$a6, $t5, 4
	bltu	$t1, $a2, .LBB0_132
# %bb.131:                              #   in Loop: Header=BB0_129 Depth=2
	addi.d	$t0, $t0, -3
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, -1
	addi.d	$a3, $a3, -1
	bgeu	$t0, $a1, .LBB0_129
.LBB0_132:                              # %grow_exon_left.exit
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a2, $s4, 16
	ld.w	$a3, $t4, 36
	addi.d	$a1, $sp, 472
	pcaddu18i	$ra, %call36(merge)
	jirl	$ra, $ra, 0
	ld.d	$t7, $sp, 400                   # 8-byte Folded Reload
	ld.w	$s0, $s4, 16
	ld.d	$a0, $s4, 8
	addi.d	$a1, $s0, -1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	ldx.d	$s6, $a0, $a1
	st.w	$zero, $sp, 480
.LBB0_133:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	beqz	$s0, .LBB0_146
.LBB0_134:                              # %.lr.ph657
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s2, $t7, 0
	ld.d	$fp, $a0, 16
	move	$s1, $zero
	bstrpick.d	$s3, $s0, 31, 0
	addi.w	$s4, $s0, -1
	.p2align	4, , 16
.LBB0_135:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a0, $s4, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s2, $a0
	ld.w	$a1, $a0, 12
	ld.w	$a0, $a0, 4
	move	$a2, $fp
	pcaddu18i	$ra, %call36(is_polyAT_exon_p)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_138
# %bb.136:                              #   in Loop: Header=BB0_135 Depth=2
	addi.w	$s1, $s1, 1
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, -1
	bnez	$s3, .LBB0_135
# %bb.137:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s1, $s0
.LBB0_138:                              # %.critedge7
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 400                   # 8-byte Folded Reload
	beqz	$s1, .LBB0_146
# %bb.139:                              #   in Loop: Header=BB0_6 Depth=1
	sub.w	$a0, $s0, $s1
	bgeu	$s0, $s1, .LBB0_141
# %bb.140:                              # %._crit_edge.thread
                                        #   in Loop: Header=BB0_6 Depth=1
	st.w	$a0, $s4, 16
	b	.LBB0_145
.LBB0_141:                              # %.lr.ph664.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	bstrpick.d	$fp, $a0, 31, 0
	slli.d	$s0, $fp, 3
	move	$s3, $s4
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_142:                              # %.lr.ph664
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 8
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s3, 16
	addi.d	$fp, $fp, 1
	addi.d	$s0, $s0, 8
	bltu	$fp, $a1, .LBB0_142
# %bb.143:                              # %._crit_edge
                                        #   in Loop: Header=BB0_6 Depth=1
	sub.w	$a0, $a1, $s1
	addi.w	$a1, $a1, 0
	st.w	$a0, $s3, 16
	beq	$a1, $s1, .LBB0_5
# %bb.144:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s4, $s3
	ld.d	$t7, $sp, 400                   # 8-byte Folded Reload
.LBB0_145:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $t7, 0
	addi.d	$a0, $a0, -1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s6, $a1, $a0
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
.LBB0_146:                              # %.critedge7.thread
                                        #   in Loop: Header=BB0_6 Depth=1
	ldptr.w	$a0, $a0, 4148
	ld.w	$a6, $s6, 12
	beq	$a0, $a6, .LBB0_214
# %bb.147:                              #   in Loop: Header=BB0_6 Depth=1
	sub.w	$a0, $a0, $a6
	sltui	$a1, $a0, 250
	maskeqz	$a0, $a0, $a1
	ori	$a2, $zero, 250
	masknez	$a1, $a2, $a1
	or	$s4, $a0, $a1
	ld.wu	$a7, $s6, 8
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	ld.w	$a0, $a4, 16
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	ld.d	$t1, $a1, 16
	ld.d	$a1, $a4, 8
	slli.d	$s5, $s4, 2
	sub.w	$a0, $a0, $a7
	slt	$a2, $s5, $a0
	maskeqz	$a3, $s5, $a2
	masknez	$a2, $a0, $a2
	ld.w	$t3, $a4, 36
	or	$t0, $a3, $a2
	bstrpick.d	$t2, $a6, 31, 0
	add.d	$s8, $a1, $a7
	move	$s7, $zero
	blez	$a0, .LBB0_154
# %bb.148:                              # %.lr.ph.preheader.i402
                                        #   in Loop: Header=BB0_6 Depth=1
	add.d	$a0, $t1, $t2
	addi.w	$a1, $t0, -1
	addi.w	$a2, $s4, -1
	sltu	$a3, $a1, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	addi.w	$a1, $a1, 1
	bstrpick.d	$a2, $a1, 31, 0
	sub.d	$a2, $zero, $a2
	move	$a3, $s8
	.p2align	4, , 16
.LBB0_149:                              # %.lr.ph.i404
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a4, $a0, 0
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB0_152
# %bb.150:                              #   in Loop: Header=BB0_149 Depth=2
	addi.w	$s7, $s7, 1
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 1
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB0_149
# %bb.151:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s7, $a1
.LBB0_152:                              # %.critedge.i406
                                        #   in Loop: Header=BB0_6 Depth=1
	bne	$s7, $s4, .LBB0_154
# %bb.153:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s5, $zero
	add.d	$fp, $a7, $s4
	ori	$s8, $zero, 2
	b	.LBB0_212
.LBB0_154:                              # %.critedge.thread.i
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.w	$s3, $t0, 0
	bne	$s7, $s3, .LBB0_156
# %bb.155:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s5, $zero
	add.d	$fp, $t0, $a7
	move	$s4, $t0
	ori	$s8, $zero, 2
	b	.LBB0_212
.LBB0_156:                              #   in Loop: Header=BB0_6 Depth=1
	st.d	$t3, $sp, 384                   # 8-byte Folded Spill
	st.d	$t2, $sp, 392                   # 8-byte Folded Spill
	st.d	$t1, $sp, 416                   # 8-byte Folded Spill
	st.d	$a7, $sp, 328                   # 8-byte Folded Spill
	st.d	$a6, $sp, 336                   # 8-byte Folded Spill
	st.d	$t0, $sp, 320                   # 8-byte Folded Spill
	add.w	$s2, $t0, $s4
	addi.w	$a0, $s2, 1
	slli.d	$s1, $a0, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	bltz	$s2, .LBB0_158
# %bb.157:                              # %.lr.ph276.preheader.i
                                        #   in Loop: Header=BB0_6 Depth=1
	ori	$a1, $zero, 255
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB0_158:                              # %._crit_edge.i386
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.w	$s0, $s4, 1
	alsl.d	$a0, $s4, $fp, 2
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	stx.w	$s7, $fp, $s5
	slli.w	$s1, $s0, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.d	$a0, $s2, 4
	ori	$a1, $zero, 255
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$t5, $s0
	ldx.w	$a1, $fp, $s5
	move	$a7, $zero
	st.w	$a1, $s2, 0
	st.d	$s1, $sp, 368                   # 8-byte Folded Spill
	st.w	$s4, $s1, 0
	ld.d	$a2, $sp, 384                   # 8-byte Folded Reload
	bstrpick.d	$a1, $a2, 31, 31
	add.w	$a1, $a2, $a1
	srai.d	$t6, $a1, 1
	slli.w	$t8, $a2, 1
	addi.d	$s5, $s4, 2
	ld.d	$a1, $sp, 424                   # 8-byte Folded Reload
	sub.d	$a2, $fp, $a1
	st.d	$a2, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 416                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 392                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a3
	st.d	$a2, $sp, 344                   # 8-byte Folded Spill
	addi.d	$a5, $s4, -1
	alsl.d	$a1, $s4, $a1, 2
	addi.d	$a6, $a1, -4
	addi.d	$s0, $a1, 12
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	addi.d	$t0, $a1, 12
	ori	$s1, $zero, 1
	addi.d	$ra, $zero, -1
	ori	$t2, $zero, 3
	ori	$t3, $zero, 2
	move	$t4, $s5
	move	$a4, $s4
	move	$t7, $t5
	move	$t1, $fp
	move	$fp, $s4
	st.d	$t1, $sp, 416                   # 8-byte Folded Spill
	st.d	$s2, $sp, 352                   # 8-byte Folded Spill
	st.d	$t5, $sp, 288                   # 8-byte Folded Spill
	st.d	$t6, $sp, 272                   # 8-byte Folded Spill
	st.d	$t8, $sp, 248                   # 8-byte Folded Spill
.LBB0_159:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_174 Depth 3
                                        #         Child Loop BB0_186 Depth 4
                                        #       Child Loop BB0_197 Depth 3
                                        #       Child Loop BB0_202 Depth 3
                                        #       Child Loop BB0_205 Depth 3
	slli.d	$a1, $a7, 2
	ldx.w	$a1, $s2, $a1
	ori	$a2, $zero, 2
	bge	$t6, $a1, .LBB0_162
# %bb.160:                              #   in Loop: Header=BB0_159 Depth=2
	bge	$a1, $t8, .LBB0_167
# %bb.161:                              #   in Loop: Header=BB0_159 Depth=2
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a2, $a1, 28
.LBB0_162:                              # %good_ratio.exit.i388
                                        #   in Loop: Header=BB0_159 Depth=2
	bge	$a2, $a7, .LBB0_170
.LBB0_163:                              #   in Loop: Header=BB0_159 Depth=2
	beqz	$a7, .LBB0_589
# %bb.164:                              #   in Loop: Header=BB0_159 Depth=2
	addi.d	$a1, $a7, -1
	slli.d	$a2, $a1, 2
	ldx.w	$a2, $s2, $a2
	ori	$a3, $zero, 2
	bge	$t6, $a2, .LBB0_169
# %bb.165:                              #   in Loop: Header=BB0_159 Depth=2
	bge	$a2, $t8, .LBB0_168
# %bb.166:                              #   in Loop: Header=BB0_159 Depth=2
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a3, $a2, 28
	b	.LBB0_169
.LBB0_167:                              #   in Loop: Header=BB0_159 Depth=2
	pcalau12i	$a2, %pc_hi20(.LCPI0_0)
	fld.d	$fa0, $a2, %pc_lo12(.LCPI0_0)
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	vldi	$vr2, -912
	fmadd.d	$fa0, $fa1, $fa0, $fa2
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a2, $fa0
	blt	$a2, $a7, .LBB0_163
	b	.LBB0_170
.LBB0_168:                              #   in Loop: Header=BB0_159 Depth=2
	pcalau12i	$a3, %pc_hi20(.LCPI0_0)
	fld.d	$fa0, $a3, %pc_lo12(.LCPI0_0)
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	vldi	$vr2, -912
	fmadd.d	$fa0, $fa1, $fa0, $fa2
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a3, $fa0
.LBB0_169:                              # %good_ratio.exit258.i
                                        #   in Loop: Header=BB0_159 Depth=2
	blt	$a3, $a1, .LBB0_589
.LBB0_170:                              # %.critedge4.i
                                        #   in Loop: Header=BB0_159 Depth=2
	addi.w	$fp, $fp, -1
	addi.d	$a4, $a4, -1
	st.d	$a4, $sp, 392                   # 8-byte Folded Spill
	bge	$t7, $fp, .LBB0_173
# %bb.171:                              # %._crit_edge290.thread.i
                                        #   in Loop: Header=BB0_159 Depth=2
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	slli.d	$a2, $s1, 2
	stx.w	$a1, $s2, $a2
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	stx.w	$s4, $a1, $a2
.LBB0_172:                              # %._crit_edge298.i
                                        #   in Loop: Header=BB0_159 Depth=2
	addi.w	$t7, $t7, 1
	addi.d	$s1, $s1, 1
	addi.d	$t4, $t4, 1
	addi.d	$a7, $a7, 1
	addi.d	$ra, $ra, -1
	addi.d	$a5, $a5, -1
	addi.d	$t2, $t2, 2
	addi.d	$a6, $a6, -4
	addi.d	$t3, $t3, 2
	addi.d	$s0, $s0, -4
	addi.d	$t0, $t0, -4
	ld.d	$a4, $sp, 392                   # 8-byte Folded Reload
	bne	$a7, $t5, .LBB0_159
	b	.LBB0_590
.LBB0_173:                              # %.lr.ph289.i
                                        #   in Loop: Header=BB0_159 Depth=2
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 312                   # 8-byte Folded Spill
	move	$t8, $t3
	bstrins.d	$t8, $zero, 2, 0
	slli.d	$a1, $a7, 1
	addi.d	$a0, $a1, 3
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	nor	$a1, $a7, $zero
	add.d	$fp, $a1, $s4
	add.d	$s0, $s1, $s4
	alsl.d	$a0, $s0, $t1, 2
	st.d	$a0, $sp, 384                   # 8-byte Folded Spill
	alsl.d	$a3, $fp, $t1, 2
	move	$t1, $ra
	move	$t5, $a4
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_174:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_159 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_186 Depth 4
	slli.d	$a4, $t5, 2
	bne	$t5, $fp, .LBB0_176
# %bb.175:                              #   in Loop: Header=BB0_174 Depth=3
	ld.w	$a2, $a3, 4
	addi.w	$s7, $a2, 1
	b	.LBB0_182
	.p2align	4, , 16
.LBB0_176:                              #   in Loop: Header=BB0_174 Depth=3
	bne	$t5, $s0, .LBB0_178
# %bb.177:                              #   in Loop: Header=BB0_174 Depth=3
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	ld.w	$s7, $a1, -4
	b	.LBB0_182
	.p2align	4, , 16
.LBB0_178:                              #   in Loop: Header=BB0_174 Depth=3
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$t6, $t5, $a1, 2
	ldx.w	$a2, $a1, $a4
	ld.w	$s2, $t6, 4
	bge	$a2, $s2, .LBB0_180
# %bb.179:                              # %._crit_edge353.i
                                        #   in Loop: Header=BB0_174 Depth=3
	ld.w	$t6, $t6, -4
	b	.LBB0_181
.LBB0_180:                              #   in Loop: Header=BB0_174 Depth=3
	ld.w	$t6, $t6, -4
	addi.w	$s7, $a2, 1
	bge	$s7, $t6, .LBB0_182
.LBB0_181:                              #   in Loop: Header=BB0_174 Depth=3
	addi.w	$s7, $s2, 1
	slt	$a2, $s2, $a2
	slt	$s2, $t6, $s7
	masknez	$a1, $t6, $s2
	maskeqz	$s2, $s7, $s2
	or	$a1, $s2, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $t6, $a2
	or	$s7, $a2, $a1
	.p2align	4, , 16
.LBB0_182:                              #   in Loop: Header=BB0_174 Depth=3
	sub.d	$a1, $t5, $s4
	add.w	$s2, $s7, $a1
	bltz	$s7, .LBB0_190
# %bb.183:                              # %.preheader.i395
                                        #   in Loop: Header=BB0_174 Depth=3
	bge	$s7, $s4, .LBB0_190
# %bb.184:                              # %.preheader.i395
                                        #   in Loop: Header=BB0_174 Depth=3
	bge	$s2, $s3, .LBB0_190
# %bb.185:                              # %.lr.ph281.preheader.i
                                        #   in Loop: Header=BB0_174 Depth=3
	add.w	$s2, $s7, $t1
	bstrpick.d	$a1, $s7, 31, 0
	add.d	$a2, $a0, $a1
	.p2align	4, , 16
.LBB0_186:                              # %.lr.ph281.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_159 Depth=2
                                        #       Parent Loop BB0_174 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$a1, $a2, 0
	ldx.bu	$t6, $s8, $s2
	bne	$a1, $t6, .LBB0_189
# %bb.187:                              #   in Loop: Header=BB0_186 Depth=4
	addi.w	$s7, $s7, 1
	bge	$s7, $s4, .LBB0_189
# %bb.188:                              #   in Loop: Header=BB0_186 Depth=4
	addi.d	$s2, $s2, 1
	addi.d	$a2, $a2, 1
	blt	$s2, $s3, .LBB0_186
.LBB0_189:                              # %.critedge6.i.loopexit
                                        #   in Loop: Header=BB0_174 Depth=3
	add.w	$s2, $t1, $s7
.LBB0_190:                              # %.critedge6.i
                                        #   in Loop: Header=BB0_174 Depth=3
	ld.d	$a1, $sp, 424                   # 8-byte Folded Reload
	stx.w	$s7, $a1, $a4
	bne	$s7, $s4, .LBB0_192
# %bb.191:                              # %.critedge6.i
                                        #   in Loop: Header=BB0_174 Depth=3
	beq	$s2, $s3, .LBB0_207
.LBB0_192:                              #   in Loop: Header=BB0_174 Depth=3
	beq	$s7, $s4, .LBB0_208
# %bb.193:                              #   in Loop: Header=BB0_174 Depth=3
	beq	$s2, $s3, .LBB0_209
# %bb.194:                              #   in Loop: Header=BB0_174 Depth=3
	addi.d	$t5, $t5, 1
	addi.d	$t1, $t1, 1
	bne	$t5, $t4, .LBB0_174
# %bb.195:                              # %._crit_edge290.i
                                        #   in Loop: Header=BB0_159 Depth=2
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 0
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	alsl.d	$a1, $s1, $a0, 2
	slli.d	$a4, $s1, 2
	stx.w	$a2, $a0, $a4
	ld.d	$a2, $sp, 368                   # 8-byte Folded Reload
	alsl.d	$a3, $s1, $a2, 2
	stx.w	$s4, $a2, $a4
	move	$a2, $a6
	move	$a4, $t2
	move	$t1, $a5
	ori	$fp, $zero, 3
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	b	.LBB0_197
	.p2align	4, , 16
.LBB0_196:                              #   in Loop: Header=BB0_197 Depth=3
	addi.d	$t1, $t1, 1
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 4
	beqz	$a4, .LBB0_199
.LBB0_197:                              # %.lr.ph294.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_159 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t5, $a2, 0
	ld.w	$t6, $a1, 0
	bge	$t6, $t5, .LBB0_196
# %bb.198:                              #   in Loop: Header=BB0_197 Depth=3
	st.w	$t5, $a1, 0
	st.w	$t1, $a3, 0
	b	.LBB0_196
.LBB0_199:                              # %.lr.ph297.i.preheader
                                        #   in Loop: Header=BB0_159 Depth=2
	ld.d	$a3, $sp, 392                   # 8-byte Folded Reload
	move	$a1, $a3
	ld.d	$t1, $sp, 416                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 288                   # 8-byte Folded Reload
	bltu	$a7, $fp, .LBB0_204
# %bb.200:                              # %.lr.ph297.i.preheader
                                        #   in Loop: Header=BB0_159 Depth=2
	move	$a1, $a3
	ori	$a2, $zero, 32
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	bltu	$a0, $a2, .LBB0_204
# %bb.201:                              # %vector.ph1098
                                        #   in Loop: Header=BB0_159 Depth=2
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	bstrins.d	$a0, $zero, 2, 0
	move	$a1, $t0
	move	$a2, $s0
	.p2align	4, , 16
.LBB0_202:                              # %vector.body1101
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_159 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a2, -16
	vld	$vr1, $a2, 0
	vst	$vr0, $a1, -16
	vst	$vr1, $a1, 0
	addi.d	$t8, $t8, -8
	addi.d	$a2, $a2, 32
	addi.d	$a1, $a1, 32
	bnez	$t8, .LBB0_202
# %bb.203:                              # %.lr.ph297.i.preheader1164.loopexit
                                        #   in Loop: Header=BB0_159 Depth=2
	add.d	$a1, $a3, $a0
.LBB0_204:                              # %.lr.ph297.i.preheader1164
                                        #   in Loop: Header=BB0_159 Depth=2
	alsl.d	$a2, $a1, $t1, 2
	ld.d	$a3, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$a3, $a1, $a3, 2
	ld.d	$s2, $sp, 352                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 272                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_205:                              # %.lr.ph297.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_159 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a4, $a3, 0
	st.w	$a4, $a2, 0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	bne	$t4, $a1, .LBB0_205
	b	.LBB0_172
.LBB0_206:                              # %free_hash_env.exit371._crit_edge
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.w	$s0, $s4, 16
	ld.d	$t7, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	bnez	$s0, .LBB0_134
	b	.LBB0_146
.LBB0_207:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	add.d	$fp, $a1, $a0
	b	.LBB0_210
.LBB0_208:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	add.d	$fp, $s2, $a0
	b	.LBB0_210
.LBB0_209:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	add.d	$fp, $a1, $a0
	move	$s4, $s7
.LBB0_210:                              # %extend_fw.exit
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$s5, $s1
	ori	$s8, $zero, 2
.LBB0_211:                              # %extend_fw.exit
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$t7, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 336                   # 8-byte Folded Reload
.LBB0_212:                              # %extend_fw.exit
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a1, $s6, 12
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 56
	ld.w	$a3, $a0, 48
	add.d	$a0, $s4, $a6
	sub.d	$a1, $a0, $a1
	mul.d	$a1, $a1, $a2
	mul.d	$a2, $a3, $s5
	add.w	$a1, $a2, $a1
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	bltz	$a1, .LBB0_214
# %bb.213:                              #   in Loop: Header=BB0_6 Depth=1
	st.w	$a0, $s6, 12
	st.w	$fp, $s6, 8
	.p2align	4, , 16
.LBB0_214:                              # %.thread555
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $s4, 16
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	lu12i.w	$s1, 128
	ld.d	$s2, $sp, 160                   # 8-byte Folded Reload
	bltu	$a0, $s8, .LBB0_386
# %bb.215:                              # %.lr.ph667.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	ori	$s5, $zero, 1
	b	.LBB0_219
.LBB0_216:                              #   in Loop: Header=BB0_219 Depth=2
	ld.d	$t7, $sp, 400                   # 8-byte Folded Reload
.LBB0_217:                              #   in Loop: Header=BB0_219 Depth=2
	ld.w	$a0, $s4, 16
.LBB0_218:                              #   in Loop: Header=BB0_219 Depth=2
	addi.w	$s5, $s5, 1
	bgeu	$s5, $a0, .LBB0_386
.LBB0_219:                              # %.lr.ph667
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_228 Depth 3
                                        #       Child Loop BB0_242 Depth 3
                                        #       Child Loop BB0_249 Depth 3
                                        #       Child Loop BB0_252 Depth 3
                                        #       Child Loop BB0_262 Depth 3
                                        #       Child Loop BB0_266 Depth 3
                                        #       Child Loop BB0_271 Depth 3
                                        #       Child Loop BB0_320 Depth 3
                                        #       Child Loop BB0_324 Depth 3
                                        #         Child Loop BB0_335 Depth 4
                                        #           Child Loop BB0_345 Depth 5
                                        #         Child Loop BB0_350 Depth 4
                                        #         Child Loop BB0_328 Depth 4
                                        #         Child Loop BB0_357 Depth 4
                                        #           Child Loop BB0_369 Depth 5
                                        #         Child Loop BB0_374 Depth 4
                                        #         Child Loop BB0_382 Depth 4
                                        #       Child Loop BB0_310 Depth 3
                                        #       Child Loop BB0_315 Depth 3
                                        #       Child Loop BB0_292 Depth 3
                                        #       Child Loop BB0_297 Depth 3
                                        #       Child Loop BB0_302 Depth 3
	ld.d	$a1, $t7, 0
	addi.w	$a3, $s5, -1
	bstrpick.d	$a2, $a3, 31, 0
	slli.d	$a2, $a2, 3
	ldx.d	$a5, $a1, $a2
	bstrpick.d	$a2, $s5, 31, 0
	slli.d	$a2, $a2, 3
	ldx.d	$a6, $a1, $a2
	ld.wu	$t2, $a5, 12
	ld.w	$t1, $a6, 4
	nor	$a1, $t2, $zero
	add.w	$s7, $t1, $a1
	blez	$s7, .LBB0_218
# %bb.220:                              #   in Loop: Header=BB0_219 Depth=2
	ori	$a4, $zero, 1
	ld.w	$s3, $a6, 0
	ld.w	$s0, $a5, 8
	addi.w	$t0, $s3, -1
	bgeu	$s0, $t0, .LBB0_218
# %bb.221:                              #   in Loop: Header=BB0_219 Depth=2
	st.d	$a3, $sp, 176                   # 8-byte Folded Spill
	ld.w	$a3, $s6, 36
	ld.d	$a0, $s6, 8
	ori	$a1, $zero, 500
	bltu	$a1, $s7, .LBB0_224
# %bb.222:                              #   in Loop: Header=BB0_219 Depth=2
	nor	$a1, $s0, $zero
	add.w	$fp, $s3, $a1
	bstrpick.d	$a7, $s7, 31, 0
	ld.d	$s4, $sp, 376                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	bgeu	$a1, $fp, .LBB0_225
# %bb.223:                              #   in Loop: Header=BB0_219 Depth=2
	move	$s2, $zero
	b	.LBB0_289
.LBB0_224:                              #   in Loop: Header=BB0_219 Depth=2
	ld.d	$s4, $sp, 376                   # 8-byte Folded Reload
	b	.LBB0_291
.LBB0_225:                              #   in Loop: Header=BB0_219 Depth=2
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	fld.d	$fs1, $a1, %pc_lo12(.LCPI0_1)
	sub.w	$t4, $fp, $s7
	movgr2fr.d	$fa0, $a7
	ffint.d.l	$fa0, $fa0
	vldi	$vr1, -912
	fmadd.d	$fa1, $fa0, $fs1, $fa1
	ftintrz.l.d	$fa1, $fa1
	movfr2gr.d	$a1, $fa1
	addi.w	$a1, $a1, 0
	sltu	$a2, $a1, $a3
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$t3, $a2, $a1
	bltz	$t4, .LBB0_236
# %bb.226:                              #   in Loop: Header=BB0_219 Depth=2
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	bstrpick.d	$a2, $s0, 31, 0
	add.d	$s6, $a1, $t2
	add.d	$s1, $a0, $a2
	move	$s2, $s7
	st.d	$a5, $sp, 120                   # 8-byte Folded Spill
	st.d	$a7, $sp, 128                   # 8-byte Folded Spill
	beqz	$fp, .LBB0_239
# %bb.227:                              # %.lr.ph.i409.preheader
                                        #   in Loop: Header=BB0_219 Depth=2
	move	$a0, $fp
	move	$s2, $s7
	.p2align	4, , 16
.LBB0_228:                              # %.lr.ph.i409
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a1, $s2
	add.d	$a2, $s6, $s2
	ld.bu	$a2, $a2, -1
	add.d	$a3, $s1, $a0
	ld.bu	$a3, $a3, -1
	bne	$a2, $a3, .LBB0_238
# %bb.229:                              #   in Loop: Header=BB0_228 Depth=3
	addi.w	$s2, $a1, -1
	blt	$a0, $s8, .LBB0_231
# %bb.230:                              #   in Loop: Header=BB0_228 Depth=3
	addi.w	$a0, $a0, -1
	bne	$a1, $a4, .LBB0_228
.LBB0_231:                              # %.critedge.i427
                                        #   in Loop: Header=BB0_219 Depth=2
	bnez	$s2, .LBB0_239
# %bb.232:                              #   in Loop: Header=BB0_219 Depth=2
	move	$s3, $a6
	add.d	$a0, $s0, $t4
	addi.d	$s0, $a0, 1
	addi.d	$s1, $t2, 1
	addi.d	$s2, $t1, -1
	ori	$a0, $zero, 32
	move	$s6, $t0
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$s0, $a0, 0
	ld.w	$a1, $sp, 484
	ld.w	$s0, $sp, 480
	ld.d	$a0, $sp, 472
	st.w	$s1, $fp, 4
	st.w	$s6, $fp, 8
	st.w	$s2, $fp, 12
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	bltu	$s0, $a1, .LBB0_234
# %bb.233:                              #   in Loop: Header=BB0_219 Depth=2
	addi.d	$a1, $a1, 5
	st.w	$a1, $sp, 484
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 472
.LBB0_234:                              # %add_col_elt.exit508.i
                                        #   in Loop: Header=BB0_219 Depth=2
	lu12i.w	$s1, 128
	ld.d	$s2, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	move	$a6, $s3
	bstrpick.d	$a2, $s0, 31, 0
	addi.w	$a1, $s0, 1
	st.w	$a1, $sp, 480
	slli.d	$a2, $a2, 3
	stx.d	$fp, $a0, $a2
	fmov.d	$fa0, $fs0
	ld.d	$t7, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a3, $s6, 36
	bnez	$a1, .LBB0_290
.LBB0_235:                              # %greedy.exit..thread559_crit_edge
                                        #   in Loop: Header=BB0_219 Depth=2
	ld.d	$a0, $s6, 8
	b	.LBB0_291
.LBB0_236:                              #   in Loop: Header=BB0_219 Depth=2
	bstrpick.d	$a0, $a3, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	pcalau12i	$a0, %pc_hi20(.LCPI0_2)
	fld.d	$fa2, $a0, %pc_lo12(.LCPI0_2)
	bstrpick.d	$a0, $fp, 31, 0
	movgr2fr.d	$fa3, $a0
	ffint.d.l	$fs2, $fa3
	fmul.d	$fa2, $fs2, $fa2
	fcmp.clt.d	$fcc0, $fa2, $fa1
	fsel	$fa1, $fa1, $fa2, $fcc0
	fcmp.cult.d	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB0_244
# %bb.237:                              #   in Loop: Header=BB0_219 Depth=2
	addi.w	$s2, $t3, 1
	b	.LBB0_289
.LBB0_238:                              #   in Loop: Header=BB0_219 Depth=2
	move	$s2, $a1
.LBB0_239:                              # %.critedge.thread.i410
                                        #   in Loop: Header=BB0_219 Depth=2
	st.d	$t4, $sp, 424                   # 8-byte Folded Spill
	st.d	$s0, $sp, 96                    # 8-byte Folded Spill
	st.d	$t0, $sp, 72                    # 8-byte Folded Spill
	st.d	$a6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 88                    # 8-byte Folded Spill
	st.d	$t3, $sp, 416                   # 8-byte Folded Spill
	add.d	$a0, $t3, $fp
	addi.w	$s8, $a0, 0
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$s0, $a0, 2
	move	$a0, $s0
	st.d	$t1, $sp, 112                   # 8-byte Folded Spill
	st.d	$t2, $sp, 136                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ld.d	$a7, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
	move	$a4, $zero
	sub.d	$s4, $a6, $a7
	bstrpick.d	$t0, $s8, 31, 0
	addi.d	$t1, $t0, 1
	ori	$a1, $zero, 7
	st.d	$a0, $sp, 368                   # 8-byte Folded Spill
	bltu	$s8, $a1, .LBB0_247
# %bb.240:                              # %.critedge.thread.i410
                                        #   in Loop: Header=BB0_219 Depth=2
	sub.d	$a1, $a0, $s5
	ori	$a2, $zero, 32
	ld.d	$a5, $sp, 416                   # 8-byte Folded Reload
	bltu	$a1, $a2, .LBB0_248
# %bb.241:                              # %vector.ph1083
                                        #   in Loop: Header=BB0_219 Depth=2
	bstrpick.d	$a0, $t1, 32, 3
	slli.d	$a4, $a0, 3
	vreplgr2vr.w	$vr0, $s4
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	addi.d	$a1, $a0, 16
	addi.d	$a2, $s5, 16
	move	$a3, $a4
	.p2align	4, , 16
.LBB0_242:                              # %vector.body1088
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a3, $a3, -8
	addi.d	$a1, $a1, 32
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB0_242
# %bb.243:                              # %middle.block1091
                                        #   in Loop: Header=BB0_219 Depth=2
	bne	$t1, $a4, .LBB0_248
	b	.LBB0_250
.LBB0_244:                              #   in Loop: Header=BB0_219 Depth=2
	st.d	$a7, $sp, 128                   # 8-byte Folded Spill
	st.d	$a6, $sp, 104                   # 8-byte Folded Spill
	st.d	$a5, $sp, 120                   # 8-byte Folded Spill
	ori	$a0, $zero, 32
	move	$s1, $t0
	move	$s3, $t1
	move	$s2, $t2
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$s0, $a0
	vinsgr2vr.w	$vr0, $a1, 0
	vinsgr2vr.w	$vr0, $s2, 1
	vinsgr2vr.w	$vr0, $s1, 2
	pcalau12i	$a0, %pc_hi20(.LCPI0_3)
	vld	$vr1, $a0, %pc_lo12(.LCPI0_3)
	ld.w	$a1, $sp, 484
	ld.w	$s1, $sp, 480
	ld.d	$a0, $sp, 472
	vinsgr2vr.w	$vr0, $s3, 3
	vadd.w	$vr0, $vr0, $vr1
	vst	$vr0, $s0, 0
	bltu	$s1, $a1, .LBB0_246
# %bb.245:                              #   in Loop: Header=BB0_219 Depth=2
	addi.d	$a1, $a1, 5
	st.w	$a1, $sp, 484
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 472
.LBB0_246:                              # %add_col_elt.exit.i
                                        #   in Loop: Header=BB0_219 Depth=2
	ld.d	$t7, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	bstrpick.d	$a1, $s1, 31, 0
	addi.d	$a2, $s1, 1
	st.w	$a2, $sp, 480
	slli.d	$a1, $a1, 3
	stx.d	$s0, $a0, $a1
	sub.d	$a0, $s7, $fp
	vldi	$vr0, -912
	fmadd.d	$fa0, $fs2, $fs1, $fa0
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	add.w	$s2, $a0, $a1
	lu12i.w	$s1, 128
	b	.LBB0_288
.LBB0_247:                              #   in Loop: Header=BB0_219 Depth=2
	ld.d	$a5, $sp, 416                   # 8-byte Folded Reload
.LBB0_248:                              # %scalar.ph1081.preheader
                                        #   in Loop: Header=BB0_219 Depth=2
	sub.d	$a1, $t0, $a4
	addi.d	$a1, $a1, 1
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	alsl.d	$a2, $a4, $a0, 2
	alsl.d	$a0, $a4, $s5, 2
	.p2align	4, , 16
.LBB0_249:                              # %scalar.ph1081
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$s4, $a0, 0
	st.w	$s4, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 4
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB0_249
.LBB0_250:                              # %.loopexit1153
                                        #   in Loop: Header=BB0_219 Depth=2
	st.d	$s5, $sp, 392                   # 8-byte Folded Spill
	slli.d	$t2, $a5, 2
	stx.w	$s2, $s5, $t2
	move	$s2, $zero
	beqz	$fp, .LBB0_259
# %bb.251:                              # %.lr.ph536.preheader.i
                                        #   in Loop: Header=BB0_219 Depth=2
	sltu	$a0, $fp, $s7
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a1
	bstrpick.d	$a1, $a0, 31, 0
	move	$a2, $s6
	move	$a3, $s1
	.p2align	4, , 16
.LBB0_252:                              # %.lr.ph536.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a4, $a2, 0
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB0_255
# %bb.253:                              #   in Loop: Header=BB0_252 Depth=3
	addi.w	$s2, $s2, 1
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB0_252
# %bb.254:                              #   in Loop: Header=BB0_219 Depth=2
	move	$s2, $a0
.LBB0_255:                              # %.critedge3.i
                                        #   in Loop: Header=BB0_219 Depth=2
	bne	$s2, $s7, .LBB0_259
# %bb.256:                              #   in Loop: Header=BB0_219 Depth=2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	addi.d	$s0, $a0, 1
	addi.d	$s1, $a7, 1
	add.d	$s2, $a0, $s7
	addi.d	$s3, $a6, -1
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$s0, $a0, 0
	ld.w	$a1, $sp, 484
	ld.w	$s0, $sp, 480
	ld.d	$a0, $sp, 472
	st.w	$s1, $fp, 4
	st.w	$s2, $fp, 8
	st.w	$s3, $fp, 12
	bltu	$s0, $a1, .LBB0_258
# %bb.257:                              #   in Loop: Header=BB0_219 Depth=2
	addi.d	$a1, $a1, 5
	st.w	$a1, $sp, 484
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 472
.LBB0_258:                              # %add_col_elt.exit512.i
                                        #   in Loop: Header=BB0_219 Depth=2
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 376                   # 8-byte Folded Reload
	ori	$s8, $zero, 2
	lu12i.w	$s1, 128
	ld.d	$s5, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 392                   # 8-byte Folded Reload
	bstrpick.d	$a1, $s0, 31, 0
	addi.d	$a2, $s0, 1
	st.w	$a2, $sp, 480
	slli.d	$a1, $a1, 3
	stx.d	$fp, $a0, $a1
	move	$a0, $a3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	ld.d	$t7, $sp, 400                   # 8-byte Folded Reload
	b	.LBB0_287
.LBB0_259:                              # %.critedge3.thread.i
                                        #   in Loop: Header=BB0_219 Depth=2
	st.d	$t2, $sp, 360                   # 8-byte Folded Spill
	st.d	$t1, $sp, 352                   # 8-byte Folded Spill
	st.d	$t0, $sp, 384                   # 8-byte Folded Spill
	move	$a0, $s0
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $zero
	ori	$a1, $zero, 7
	bltu	$s8, $a1, .LBB0_264
# %bb.260:                              # %.critedge3.thread.i
                                        #   in Loop: Header=BB0_219 Depth=2
	sub.d	$a1, $s0, $s5
	ori	$a2, $zero, 32
	ld.d	$a4, $sp, 392                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 416                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 424                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 384                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 360                   # 8-byte Folded Reload
	bltu	$a1, $a2, .LBB0_265
# %bb.261:                              # %vector.ph1070
                                        #   in Loop: Header=BB0_219 Depth=2
	ld.d	$t0, $sp, 352                   # 8-byte Folded Reload
	bstrpick.d	$a0, $t0, 32, 3
	slli.d	$a0, $a0, 3
	addi.d	$a1, $s0, 16
	addi.d	$a2, $s5, 16
	move	$a3, $a0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB0_262:                              # %vector.body1073
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a3, $a3, -8
	addi.d	$a1, $a1, 32
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB0_262
# %bb.263:                              # %middle.block1076
                                        #   in Loop: Header=BB0_219 Depth=2
	bne	$t0, $a0, .LBB0_265
	b	.LBB0_267
.LBB0_264:                              #   in Loop: Header=BB0_219 Depth=2
	ld.d	$a4, $sp, 392                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 416                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 424                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 384                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 360                   # 8-byte Folded Reload
.LBB0_265:                              # %scalar.ph1068.preheader
                                        #   in Loop: Header=BB0_219 Depth=2
	sub.d	$a1, $a7, $a0
	addi.d	$a1, $a1, 1
	alsl.d	$a2, $a0, $s0, 2
	alsl.d	$a0, $a0, $s5, 2
	.p2align	4, , 16
.LBB0_266:                              # %scalar.ph1068
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.w	$a3, $zero, -1
	lu32i.d	$a3, 0
	st.w	$a3, $a0, 0
	st.w	$a3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 4
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB0_266
.LBB0_267:                              # %.loopexit
                                        #   in Loop: Header=BB0_219 Depth=2
	sub.d	$a0, $a6, $a5
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	alsl.d	$a0, $a5, $a4, 2
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	addi.w	$s8, $a5, 1
	alsl.d	$a0, $a5, $s5, 2
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	st.d	$s5, $sp, 384                   # 8-byte Folded Spill
	stx.w	$s2, $s5, $t1
	bstrpick.d	$a0, $s8, 31, 0
	slli.d	$s2, $a0, 2
	st.d	$s2, $sp, 344                   # 8-byte Folded Spill
	move	$a0, $s2
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	move	$a0, $s2
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 416                   # 8-byte Folded Reload
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	beqz	$t5, .LBB0_274
# %bb.268:                              # %.lr.ph543.i
                                        #   in Loop: Header=BB0_219 Depth=2
	ld.d	$t4, $sp, 360                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 352                   # 8-byte Folded Reload
	ori	$a1, $zero, 2
	sltu	$a2, $a1, $s8
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s8, $a2
	or	$a1, $a2, $a1
	bstrpick.d	$t2, $a1, 31, 0
	ori	$a2, $zero, 1
	ori	$a1, $zero, 9
	move	$t6, $s8
	bltu	$s8, $a1, .LBB0_318
# %bb.269:                              # %.lr.ph543.i
                                        #   in Loop: Header=BB0_219 Depth=2
	ld.d	$a4, $sp, 288                   # 8-byte Folded Reload
	sub.d	$a1, $a4, $s5
	ori	$a3, $zero, 32
	vld	$vr1, $sp, 48                   # 16-byte Folded Reload
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 136                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 232                   # 8-byte Folded Reload
	bltu	$a1, $a3, .LBB0_319
# %bb.270:                              # %vector.ph1057
                                        #   in Loop: Header=BB0_219 Depth=2
	addi.d	$a2, $t2, -1
	move	$a1, $a2
	bstrins.d	$a1, $zero, 2, 0
	vreplgr2vr.w	$vr0, $s4
	addi.d	$a3, $s5, 20
	addi.d	$a4, $a4, 20
	move	$a5, $a1
	.p2align	4, , 16
.LBB0_271:                              # %vector.body1060
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr0, $a3, -16
	vst	$vr0, $a3, 0
	vst	$vr1, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a3, $a3, 32
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB0_271
# %bb.272:                              # %middle.block1063
                                        #   in Loop: Header=BB0_219 Depth=2
	beq	$a2, $a1, .LBB0_321
# %bb.273:                              #   in Loop: Header=BB0_219 Depth=2
	addi.d	$a2, $a1, 1
	ld.d	$a4, $sp, 288                   # 8-byte Folded Reload
	b	.LBB0_319
.LBB0_274:                              # %._crit_edge.thread.i
                                        #   in Loop: Header=BB0_219 Depth=2
	move	$t0, $s2
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	st.w	$a1, $s5, 0
	st.w	$zero, $a0, 0
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	st.w	$a0, $a2, 0
	st.w	$zero, $s2, 0
	addi.w	$s3, $zero, -1
	ori	$s2, $zero, 1
	move	$s8, $s3
.LBB0_275:                              # %._crit_edge600.i
                                        #   in Loop: Header=BB0_219 Depth=2
	bgeu	$t5, $s2, .LBB0_277
# %bb.276:                              #   in Loop: Header=BB0_219 Depth=2
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	move	$fp, $t0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 376                   # 8-byte Folded Reload
	b	.LBB0_286
.LBB0_277:                              #   in Loop: Header=BB0_219 Depth=2
	slli.d	$a1, $s3, 2
	ldx.w	$a2, $s5, $a1
	slli.d	$a5, $s8, 2
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	ldx.w	$a3, $a0, $a5
	sub.w	$a4, $s7, $a2
	slt	$a4, $a4, $a3
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ldx.w	$fp, $a0, $a1
	masknez	$a1, $a2, $a4
	maskeqz	$a2, $a3, $a4
	or	$s1, $a2, $a1
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 376                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	beqz	$s1, .LBB0_281
# %bb.278:                              #   in Loop: Header=BB0_219 Depth=2
	ldx.w	$a0, $t0, $a5
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	addi.d	$s2, $a1, 1
	addi.d	$a3, $a2, 1
	st.d	$a3, $sp, 416                   # 8-byte Folded Spill
	sub.d	$a1, $a1, $t5
	add.d	$a1, $a1, $s1
	add.d	$s6, $a1, $a0
	add.d	$s4, $s1, $a2
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	st.w	$s2, $a0, 0
	ld.w	$a1, $sp, 484
	ld.w	$s2, $sp, 480
	ld.d	$a0, $sp, 472
	ld.d	$a2, $sp, 416                   # 8-byte Folded Reload
	st.w	$a2, $a3, 4
	st.w	$s6, $a3, 8
	st.w	$s4, $a3, 12
	bltu	$s2, $a1, .LBB0_280
# %bb.279:                              #   in Loop: Header=BB0_219 Depth=2
	addi.d	$a1, $a1, 5
	st.w	$a1, $sp, 484
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	move	$s4, $a3
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	move	$a3, $s4
	st.d	$a0, $sp, 472
.LBB0_280:                              # %add_col_elt.exit516.i
                                        #   in Loop: Header=BB0_219 Depth=2
	bstrpick.d	$a1, $s2, 31, 0
	addi.d	$a2, $s2, 1
	st.w	$a2, $sp, 480
	slli.d	$a1, $a1, 3
	stx.d	$a3, $a0, $a1
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 376                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
.LBB0_281:                              #   in Loop: Header=BB0_219 Depth=2
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	bgeu	$s1, $s7, .LBB0_285
# %bb.282:                              #   in Loop: Header=BB0_219 Depth=2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 424                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a3
	add.d	$a0, $a0, $fp
	add.d	$a0, $a0, $s1
	addi.d	$fp, $a0, 1
	add.d	$a0, $a2, $s1
	addi.d	$s1, $a0, 1
	addi.d	$s2, $a1, -1
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	st.w	$fp, $a0, 0
	ld.w	$a1, $sp, 484
	ld.w	$fp, $sp, 480
	ld.d	$a0, $sp, 472
	st.w	$s1, $a3, 4
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	st.w	$a2, $a3, 8
	st.w	$s2, $a3, 12
	bltu	$fp, $a1, .LBB0_284
# %bb.283:                              #   in Loop: Header=BB0_219 Depth=2
	addi.d	$a1, $a1, 5
	st.w	$a1, $sp, 484
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	move	$s1, $a3
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	move	$a3, $s1
	st.d	$a0, $sp, 472
.LBB0_284:                              # %add_col_elt.exit520.i
                                        #   in Loop: Header=BB0_219 Depth=2
	bstrpick.d	$a1, $fp, 31, 0
	addi.d	$a2, $fp, 1
	st.w	$a2, $sp, 480
	slli.d	$a1, $a1, 3
	stx.d	$a3, $a0, $a1
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
.LBB0_285:                              #   in Loop: Header=BB0_219 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	add.w	$s2, $s8, $s3
.LBB0_286:                              # %greedy.exitthread-pre-split
                                        #   in Loop: Header=BB0_219 Depth=2
	ori	$s8, $zero, 2
	lu12i.w	$s1, 128
	ld.d	$t7, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 88                    # 8-byte Folded Reload
.LBB0_287:                              # %greedy.exitthread-pre-split
                                        #   in Loop: Header=BB0_219 Depth=2
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
.LBB0_288:                              # %greedy.exitthread-pre-split
                                        #   in Loop: Header=BB0_219 Depth=2
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
.LBB0_289:                              # %greedy.exitthread-pre-split
                                        #   in Loop: Header=BB0_219 Depth=2
	ld.w	$a1, $sp, 480
	movgr2fr.w	$fa0, $s2
	ffint.d.w	$fa0, $fa0
	ld.d	$s2, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a3, $s6, 36
	beqz	$a1, .LBB0_235
.LBB0_290:                              #   in Loop: Header=BB0_219 Depth=2
	bstrpick.d	$a0, $a3, 31, 0
	movgr2fr.d	$fa1, $a0
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	fld.d	$fa2, $a0, %pc_lo12(.LCPI0_1)
	ffint.d.l	$fa1, $fa1
	movgr2fr.d	$fa3, $a7
	ffint.d.l	$fa3, $fa3
	vldi	$vr4, -912
	fmadd.d	$fa2, $fa3, $fa2, $fa4
	fcmp.clt.d	$fcc0, $fa1, $fa2
	ld.d	$a0, $s6, 8
	fsel	$fa1, $fa1, $fa2, $fcc0
	fcmp.cult.d	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB0_307
	.p2align	4, , 16
.LBB0_291:                              # %.thread559
                                        #   in Loop: Header=BB0_219 Depth=2
	sltui	$a1, $a3, 8
	maskeqz	$a2, $a3, $a1
	ld.wu	$a3, $a5, 8
	ori	$a4, $zero, 8
	masknez	$a1, $a4, $a1
	ld.w	$a4, $a6, 0
	or	$a1, $a2, $a1
	add.d	$a0, $a0, $a3
	nor	$a2, $a3, $zero
	add.d	$a2, $a4, $a2
	st.w	$a1, $sp, 468
	st.d	$a0, $sp, 440
	st.w	$a2, $sp, 448
	slli.d	$a0, $a1, 1
	addi.d	$a0, $a0, -2
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$a0, $a0, 1
	addi.d	$a1, $zero, -1
	sll.w	$a0, $a1, $a0
	nor	$a0, $a0, $zero
	st.w	$a0, $sp, 464
	sub.d	$a0, $a4, $a3
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	move	$s3, $a5
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 456
	ori	$a1, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(xcalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $sp, 432
	addi.d	$a0, $sp, 432
	pcaddu18i	$ra, %call36(bld_table)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	ld.wu	$a2, $s3, 12
	ld.w	$a3, $s3, 8
	ld.w	$a5, $s4, 24
	add.d	$a1, $a0, $a2
	addi.w	$a3, $a3, 1
	addi.w	$a4, $a2, 1
	addi.d	$a0, $sp, 432
	addi.d	$a6, $sp, 488
	addi.d	$a2, $sp, 472
	st.d	$a2, $sp, 0
	move	$a2, $s7
	move	$a7, $zero
	pcaddu18i	$ra, %call36(exon_cores)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	lu12i.w	$s3, 1024
	.p2align	4, , 16
.LBB0_292:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $fp, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(tdestroy)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	bne	$s0, $s3, .LBB0_292
# %bb.293:                              # %free_hash_env.exit458
                                        #   in Loop: Header=BB0_219 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 480
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	beqz	$a2, .LBB0_216
# %bb.294:                              #   in Loop: Header=BB0_219 Depth=2
	ld.d	$a3, $sp, 472
	ld.d	$a4, $a3, 0
	ld.d	$a0, $s6, 8
	ld.w	$t1, $a4, 0
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	ld.d	$t7, $sp, 400                   # 8-byte Folded Reload
	bltu	$t1, $s8, .LBB0_300
# %bb.295:                              #   in Loop: Header=BB0_219 Depth=2
	ld.wu	$t0, $a4, 4
	bltu	$t0, $s8, .LBB0_300
# %bb.296:                              # %.lr.ph.preheader.i462
                                        #   in Loop: Header=BB0_219 Depth=2
	move	$a5, $zero
	bstrpick.d	$a7, $t1, 31, 0
	add.d	$a6, $a1, $t0
	add.d	$a7, $a0, $a7
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, -1
	.p2align	4, , 16
.LBB0_297:                              # %.lr.ph.i463
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t2, $a6, $a5
	add.d	$t3, $a7, $a5
	ld.bu	$t4, $t3, -2
	ld.bu	$t5, $t2, -2
	bne	$t4, $t5, .LBB0_300
# %bb.298:                              #   in Loop: Header=BB0_297 Depth=3
	addi.d	$t3, $t3, -3
	st.w	$t1, $a4, 0
	st.w	$t0, $a4, 4
	bltu	$t3, $a0, .LBB0_300
# %bb.299:                              #   in Loop: Header=BB0_297 Depth=3
	addi.d	$t2, $t2, -3
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, -1
	addi.d	$a5, $a5, -1
	bgeu	$t2, $a1, .LBB0_297
.LBB0_300:                              # %grow_exon_left.exit470
                                        #   in Loop: Header=BB0_219 Depth=2
	addi.d	$a2, $a2, -1
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a3, $a2
	ld.w	$a3, $s6, 16
	ld.w	$a4, $a2, 8
	bgeu	$a4, $a3, .LBB0_305
# %bb.301:                              # %.lr.ph.i473
                                        #   in Loop: Header=BB0_219 Depth=2
	ld.w	$a5, $a2, 12
	ld.d	$a6, $sp, 280                   # 8-byte Folded Reload
	ldptr.w	$a6, $a6, 4148
	bstrpick.d	$a7, $a4, 31, 0
	bstrpick.d	$t0, $a5, 31, 0
	sltu	$t1, $a6, $a5
	masknez	$a6, $a6, $t1
	maskeqz	$t1, $a5, $t1
	or	$a6, $t1, $a6
	bstrpick.d	$a6, $a6, 31, 0
	add.d	$a0, $a0, $a7
	add.d	$a1, $a1, $t0
	addi.d	$a5, $a5, 1
	sub.d	$a6, $a6, $t0
	.p2align	4, , 16
.LBB0_302:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beqz	$a6, .LBB0_305
# %bb.303:                              #   in Loop: Header=BB0_302 Depth=3
	ld.bu	$a7, $a0, 0
	ld.bu	$t0, $a1, 0
	bne	$a7, $t0, .LBB0_305
# %bb.304:                              #   in Loop: Header=BB0_302 Depth=3
	addi.w	$a4, $a4, 1
	st.w	$a4, $a2, 8
	st.w	$a5, $a2, 12
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	addi.d	$a5, $a5, 1
	addi.d	$a6, $a6, -1
	bne	$a3, $a4, .LBB0_302
.LBB0_305:                              # %grow_exon_right.exit483
                                        #   in Loop: Header=BB0_219 Depth=2
	ld.w	$a3, $s6, 36
.LBB0_306:                              # %.sink.split
                                        #   in Loop: Header=BB0_219 Depth=2
	addi.d	$a1, $sp, 472
	move	$a0, $t7
	move	$a2, $s5
	pcaddu18i	$ra, %call36(merge)
	jirl	$ra, $ra, 0
	ld.d	$t7, $sp, 400                   # 8-byte Folded Reload
	st.w	$zero, $sp, 480
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	b	.LBB0_217
.LBB0_307:                              #   in Loop: Header=BB0_219 Depth=2
	ld.d	$a4, $sp, 472
	ld.d	$a5, $a4, 0
	ld.w	$t2, $a5, 0
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 16
	bltu	$t2, $s8, .LBB0_313
# %bb.308:                              #   in Loop: Header=BB0_219 Depth=2
	ld.wu	$t1, $a5, 4
	bltu	$t1, $s8, .LBB0_313
# %bb.309:                              # %.lr.ph.preheader.i432
                                        #   in Loop: Header=BB0_219 Depth=2
	move	$a6, $zero
	bstrpick.d	$t0, $t2, 31, 0
	add.d	$a7, $a2, $t1
	add.d	$t0, $a0, $t0
	addi.d	$t1, $t1, -1
	addi.d	$t2, $t2, -1
	.p2align	4, , 16
.LBB0_310:                              # %.lr.ph.i433
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t3, $a7, $a6
	add.d	$t4, $t0, $a6
	ld.bu	$t5, $t4, -2
	ld.bu	$t6, $t3, -2
	bne	$t5, $t6, .LBB0_313
# %bb.311:                              #   in Loop: Header=BB0_310 Depth=3
	addi.d	$t4, $t4, -3
	st.w	$t2, $a5, 0
	st.w	$t1, $a5, 4
	bltu	$t4, $a0, .LBB0_313
# %bb.312:                              #   in Loop: Header=BB0_310 Depth=3
	addi.d	$t3, $t3, -3
	addi.d	$t1, $t1, -1
	addi.d	$t2, $t2, -1
	addi.d	$a6, $a6, -1
	bgeu	$t3, $a2, .LBB0_310
.LBB0_313:                              # %grow_exon_left.exit440
                                        #   in Loop: Header=BB0_219 Depth=2
	addi.d	$a1, $a1, -1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a4, $a1
	ld.w	$a4, $s6, 16
	ld.w	$a5, $a1, 8
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	bgeu	$a5, $a4, .LBB0_306
# %bb.314:                              # %.lr.ph.i443
                                        #   in Loop: Header=BB0_219 Depth=2
	ld.w	$a6, $a1, 12
	ld.d	$a7, $sp, 280                   # 8-byte Folded Reload
	ldptr.w	$a7, $a7, 4148
	bstrpick.d	$t0, $a5, 31, 0
	bstrpick.d	$t1, $a6, 31, 0
	sltu	$t2, $a7, $a6
	masknez	$a7, $a7, $t2
	maskeqz	$t2, $a6, $t2
	or	$a7, $t2, $a7
	bstrpick.d	$a7, $a7, 31, 0
	add.d	$a0, $a0, $t0
	add.d	$a2, $a2, $t1
	addi.d	$a6, $a6, 1
	sub.d	$a7, $a7, $t1
	.p2align	4, , 16
.LBB0_315:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beqz	$a7, .LBB0_306
# %bb.316:                              #   in Loop: Header=BB0_315 Depth=3
	ld.bu	$t0, $a0, 0
	ld.bu	$t1, $a2, 0
	bne	$t0, $t1, .LBB0_306
# %bb.317:                              #   in Loop: Header=BB0_315 Depth=3
	addi.w	$a5, $a5, 1
	st.w	$a5, $a1, 8
	st.w	$a6, $a1, 12
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 1
	addi.d	$a6, $a6, 1
	addi.d	$a7, $a7, -1
	bne	$a4, $a5, .LBB0_315
	b	.LBB0_306
.LBB0_318:                              #   in Loop: Header=BB0_219 Depth=2
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 136                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 288                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 232                   # 8-byte Folded Reload
.LBB0_319:                              # %scalar.ph1055.preheader
                                        #   in Loop: Header=BB0_219 Depth=2
	sub.d	$a5, $t2, $a2
	alsl.d	$a1, $a2, $a4, 2
	alsl.d	$a2, $a2, $s5, 2
	.p2align	4, , 16
.LBB0_320:                              # %scalar.ph1055
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$s4, $a2, 0
	addi.w	$a3, $zero, -1
	lu32i.d	$a3, 0
	st.w	$a3, $a1, 0
	addi.d	$a5, $a5, -1
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	bnez	$a5, .LBB0_320
.LBB0_321:                              # %.preheader528.lr.ph.i
                                        #   in Loop: Header=BB0_219 Depth=2
	ld.w	$a1, $t4, 0
	st.w	$a1, $s5, 0
	st.w	$t5, $a0, 0
	ld.w	$a0, $t3, 0
	addi.w	$t4, $t5, -1
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	st.w	$t5, $t1, 0
	ld.d	$a2, $sp, 368                   # 8-byte Folded Reload
	alsl.d	$a0, $t5, $a2, 2
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	alsl.d	$a0, $t5, $s0, 2
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	addi.w	$a3, $t5, 2
	add.d	$a0, $a7, $s3
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a6
	nor	$a1, $a1, $zero
	add.d	$a0, $a1, $a0
	alsl.d	$a1, $t4, $t0, 2
	st.d	$a1, $sp, 344                   # 8-byte Folded Spill
	alsl.d	$a1, $t4, $a2, 2
	st.d	$a1, $sp, 336                   # 8-byte Folded Spill
	move	$a2, $a0
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	alsl.d	$t7, $t4, $a0, 2
	alsl.d	$t8, $t4, $s0, 2
	ori	$s2, $zero, 1
	addi.w	$a0, $zero, -1
	ori	$t2, $zero, 2
	ori	$t3, $zero, 3
	st.d	$t4, $sp, 360                   # 8-byte Folded Spill
	move	$t1, $a0
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	move	$ra, $t5
	move	$a6, $t6
	b	.LBB0_324
	.p2align	4, , 16
.LBB0_322:                              #   in Loop: Header=BB0_324 Depth=3
	move	$ra, $a2
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
.LBB0_323:                              #   in Loop: Header=BB0_324 Depth=3
	addi.w	$s2, $s2, 1
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	addi.w	$a3, $a3, 1
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	addi.w	$a0, $a0, -1
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	addi.w	$t2, $t2, 1
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	addi.d	$a2, $a2, -1
	addi.w	$t3, $t3, 2
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -4
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -4
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	addi.d	$t7, $t7, -4
	addi.d	$t8, $t8, -4
	move	$t1, $s8
	bltu	$ra, $s2, .LBB0_275
.LBB0_324:                              # %.preheader528.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_335 Depth 4
                                        #           Child Loop BB0_345 Depth 5
                                        #         Child Loop BB0_350 Depth 4
                                        #         Child Loop BB0_328 Depth 4
                                        #         Child Loop BB0_357 Depth 4
                                        #           Child Loop BB0_369 Depth 5
                                        #         Child Loop BB0_374 Depth 4
                                        #         Child Loop BB0_382 Depth 4
	st.d	$t8, $sp, 296                   # 8-byte Folded Spill
	st.d	$t7, $sp, 304                   # 8-byte Folded Spill
	sub.w	$t7, $t5, $s2
	add.w	$t8, $s2, $t5
	st.d	$a6, $sp, 352                   # 8-byte Folded Spill
	st.d	$a2, $sp, 312                   # 8-byte Folded Spill
	bge	$a6, $t4, .LBB0_332
# %bb.325:                              # %._crit_edge555.thread.i
                                        #   in Loop: Header=BB0_324 Depth=3
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	bstrpick.d	$t6, $s2, 31, 0
	alsl.d	$a0, $t6, $s5, 2
	slli.d	$a2, $t6, 2
	stx.w	$a1, $s5, $a2
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	stx.w	$t5, $a1, $a2
	ld.d	$t0, $sp, 288                   # 8-byte Folded Reload
	beqz	$s2, .LBB0_353
.LBB0_326:                              # %.lr.ph561.i
                                        #   in Loop: Header=BB0_324 Depth=3
	ld.w	$a0, $a0, 0
	move	$s8, $zero
	sub.d	$a1, $s2, $ra
	move	$a6, $t0
	move	$a7, $t6
	b	.LBB0_328
	.p2align	4, , 16
.LBB0_327:                              #   in Loop: Header=BB0_328 Depth=4
	addi.d	$a7, $a7, -1
	addi.w	$s8, $s8, 1
	addi.d	$a6, $a6, 4
	beqz	$a7, .LBB0_377
.LBB0_328:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        #       Parent Loop BB0_324 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a2, $a6, 0
	blt	$a2, $a0, .LBB0_327
# %bb.329:                              #   in Loop: Header=BB0_328 Depth=4
	add.w	$a2, $s2, $s8
	bltu	$a2, $ra, .LBB0_331
# %bb.330:                              #   in Loop: Header=BB0_328 Depth=4
	slti	$a4, $t1, 0
	add.w	$a5, $a1, $s8
	sltui	$a5, $a5, 1
	and	$a4, $a5, $a4
	beqz	$a4, .LBB0_327
.LBB0_331:                              # %.._crit_edge562.i.loopexit_crit_edge
                                        #   in Loop: Header=BB0_324 Depth=3
	st.d	$s2, $sp, 272                   # 8-byte Folded Spill
	b	.LBB0_378
	.p2align	4, , 16
.LBB0_332:                              # %.lr.ph554.i
                                        #   in Loop: Header=BB0_324 Depth=3
	bstrpick.d	$a0, $s2, 31, 0
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 392                   # 8-byte Folded Reload
	alsl.d	$a0, $t8, $a1, 2
	alsl.d	$a1, $t7, $a1, 2
	ld.d	$t5, $sp, 360                   # 8-byte Folded Reload
	ori	$t6, $zero, 1
	ori	$s8, $zero, 2
	ld.d	$s3, $sp, 368                   # 8-byte Folded Reload
	b	.LBB0_335
	.p2align	4, , 16
.LBB0_333:                              #   in Loop: Header=BB0_335 Depth=4
	move	$a7, $a4
.LBB0_334:                              # %.critedge7.i415
                                        #   in Loop: Header=BB0_335 Depth=4
	stx.w	$a7, $s3, $a6
	addi.d	$t5, $t5, 1
	addi.w	$a4, $t5, 0
	addi.d	$a2, $a2, 1
	beq	$a3, $a4, .LBB0_348
.LBB0_335:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        #       Parent Loop BB0_324 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_345 Depth 5
	slli.d	$a6, $t5, 2
	bne	$t5, $t7, .LBB0_337
# %bb.336:                              #   in Loop: Header=BB0_335 Depth=4
	ld.w	$a7, $a1, 4
	b	.LBB0_343
	.p2align	4, , 16
.LBB0_337:                              #   in Loop: Header=BB0_335 Depth=4
	bne	$t5, $t8, .LBB0_339
# %bb.338:                              #   in Loop: Header=BB0_335 Depth=4
	ld.w	$a4, $a0, -4
	addi.w	$a7, $a4, -1
	b	.LBB0_343
	.p2align	4, , 16
.LBB0_339:                              #   in Loop: Header=BB0_335 Depth=4
	ld.d	$a5, $sp, 392                   # 8-byte Folded Reload
	alsl.d	$a4, $t5, $a5, 2
	ldx.w	$a5, $a5, $a6
	ld.w	$t0, $a4, 4
	bge	$t0, $a5, .LBB0_341
# %bb.340:                              # %._crit_edge653.i
                                        #   in Loop: Header=BB0_335 Depth=4
	ld.w	$a4, $a4, -4
	b	.LBB0_342
.LBB0_341:                              #   in Loop: Header=BB0_335 Depth=4
	ld.w	$a4, $a4, -4
	addi.w	$a7, $a5, -1
	bge	$a4, $a7, .LBB0_343
.LBB0_342:                              #   in Loop: Header=BB0_335 Depth=4
	slt	$a7, $a4, $t0
	slt	$a5, $a4, $a5
	addi.w	$a4, $a4, -1
	masknez	$s3, $t0, $a5
	maskeqz	$a4, $a4, $a5
	or	$a4, $a4, $s3
	ld.d	$s3, $sp, 368                   # 8-byte Folded Reload
	ori	$t6, $zero, 1
	maskeqz	$a4, $a4, $a7
	masknez	$a5, $t0, $a7
	or	$a7, $a4, $a5
	.p2align	4, , 16
.LBB0_343:                              #   in Loop: Header=BB0_335 Depth=4
	blez	$a7, .LBB0_334
# %bb.344:                              #   in Loop: Header=BB0_335 Depth=4
	ld.d	$a4, $sp, 424                   # 8-byte Folded Reload
	add.d	$a4, $a4, $t5
	add.w	$a4, $a4, $a7
	blez	$a4, .LBB0_334
	.p2align	4, , 16
.LBB0_345:                              # %.lr.ph548.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        #       Parent Loop BB0_324 Depth=3
                                        #         Parent Loop BB0_335 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	move	$a4, $a7
	add.w	$a5, $a2, $a7
	add.d	$a7, $s6, $a7
	ld.bu	$a7, $a7, -1
	add.d	$t0, $s1, $a5
	ld.bu	$t0, $t0, -1
	bne	$a7, $t0, .LBB0_333
# %bb.346:                              #   in Loop: Header=BB0_345 Depth=5
	addi.w	$a7, $a4, -1
	blt	$a5, $s8, .LBB0_334
# %bb.347:                              #   in Loop: Header=BB0_345 Depth=5
	blt	$t6, $a4, .LBB0_345
	b	.LBB0_334
	.p2align	4, , 16
.LBB0_348:                              # %._crit_edge555.i
                                        #   in Loop: Header=BB0_324 Depth=3
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 0
	move	$a1, $zero
	ld.d	$t6, $sp, 320                   # 8-byte Folded Reload
	alsl.d	$a0, $t6, $s5, 2
	slli.d	$a4, $t6, 2
	stx.w	$a2, $s5, $a4
	ld.d	$a5, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$a2, $t6, $a5, 2
	ld.d	$t5, $sp, 416                   # 8-byte Folded Reload
	stx.w	$t5, $a5, $a4
	ld.d	$a6, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 344                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 288                   # 8-byte Folded Reload
	b	.LBB0_350
	.p2align	4, , 16
.LBB0_349:                              #   in Loop: Header=BB0_350 Depth=4
	addi.w	$a1, $a1, 1
	addi.d	$a7, $a7, 4
	addi.d	$a6, $a6, 4
	beq	$t3, $a1, .LBB0_352
.LBB0_350:                              # %.lr.ph559.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        #       Parent Loop BB0_324 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a4, $a6, 0
	st.w	$a4, $a7, 0
	st.w	$s4, $a6, 0
	ld.w	$a4, $a7, 0
	ld.w	$a5, $a0, 0
	bge	$a4, $a5, .LBB0_349
# %bb.351:                              #   in Loop: Header=BB0_350 Depth=4
	st.w	$a4, $a0, 0
	add.d	$a4, $t4, $a1
	st.w	$a4, $a2, 0
	b	.LBB0_349
	.p2align	4, , 16
.LBB0_352:                              #   in Loop: Header=BB0_324 Depth=3
	ld.d	$a6, $sp, 352                   # 8-byte Folded Reload
	bnez	$s2, .LBB0_326
.LBB0_353:                              #   in Loop: Header=BB0_324 Depth=3
	move	$a2, $ra
	move	$s8, $t1
	alsl.d	$t1, $t6, $t0, 2
	st.d	$t6, $sp, 320                   # 8-byte Folded Spill
	slli.d	$s3, $t6, 2
	blt	$a6, $t4, .LBB0_379
.LBB0_354:                              # %.lr.ph584.i
                                        #   in Loop: Header=BB0_324 Depth=3
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	alsl.d	$ra, $t8, $a0, 2
	alsl.d	$a1, $t7, $a0, 2
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 328                   # 8-byte Folded Reload
	b	.LBB0_357
	.p2align	4, , 16
.LBB0_355:                              #   in Loop: Header=BB0_357 Depth=4
	move	$t0, $a7
.LBB0_356:                              # %.critedge11.i418
                                        #   in Loop: Header=BB0_357 Depth=4
	stx.w	$t0, $s0, $a6
	addi.w	$t5, $t5, 1
	addi.d	$a0, $a0, 1
	beq	$t5, $t2, .LBB0_372
.LBB0_357:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        #       Parent Loop BB0_324 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_369 Depth 5
	slli.d	$a6, $a0, 2
	bne	$a0, $t7, .LBB0_359
# %bb.358:                              #   in Loop: Header=BB0_357 Depth=4
	ld.w	$a4, $a1, 4
	addi.w	$a7, $a4, 1
	b	.LBB0_365
	.p2align	4, , 16
.LBB0_359:                              #   in Loop: Header=BB0_357 Depth=4
	bne	$a0, $t8, .LBB0_361
# %bb.360:                              #   in Loop: Header=BB0_357 Depth=4
	ld.w	$a7, $ra, -4
	b	.LBB0_365
	.p2align	4, , 16
.LBB0_361:                              #   in Loop: Header=BB0_357 Depth=4
	ld.d	$a5, $sp, 384                   # 8-byte Folded Reload
	alsl.d	$a4, $a0, $a5, 2
	ldx.w	$a5, $a5, $a6
	ld.w	$t0, $a4, 4
	bge	$a5, $t0, .LBB0_363
# %bb.362:                              # %._crit_edge654.i
                                        #   in Loop: Header=BB0_357 Depth=4
	ld.w	$a4, $a4, -4
	b	.LBB0_364
.LBB0_363:                              #   in Loop: Header=BB0_357 Depth=4
	ld.w	$a4, $a4, -4
	addi.w	$a7, $a5, 1
	bge	$a7, $a4, .LBB0_365
.LBB0_364:                              #   in Loop: Header=BB0_357 Depth=4
	addi.w	$a7, $t0, 1
	slt	$a5, $t0, $a5
	slt	$t0, $a4, $a7
	masknez	$t6, $a4, $t0
	maskeqz	$a7, $a7, $t0
	or	$a7, $a7, $t6
	masknez	$a7, $a7, $a5
	maskeqz	$a4, $a4, $a5
	or	$a7, $a4, $a7
	.p2align	4, , 16
.LBB0_365:                              #   in Loop: Header=BB0_357 Depth=4
	bltz	$a7, .LBB0_355
# %bb.366:                              # %.preheader.i421
                                        #   in Loop: Header=BB0_357 Depth=4
	bgeu	$a7, $s7, .LBB0_355
# %bb.367:                              # %.preheader.i421
                                        #   in Loop: Header=BB0_357 Depth=4
	ld.d	$a4, $sp, 416                   # 8-byte Folded Reload
	sub.d	$a4, $a0, $a4
	add.w	$a4, $a4, $a7
	bgeu	$a4, $fp, .LBB0_355
# %bb.368:                              # %.lr.ph577.preheader.i
                                        #   in Loop: Header=BB0_357 Depth=4
	add.d	$a4, $a7, $t5
	bstrpick.d	$a5, $a4, 31, 0
	move	$t0, $a7
	.p2align	4, , 16
.LBB0_369:                              # %.lr.ph577.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        #       Parent Loop BB0_324 Depth=3
                                        #         Parent Loop BB0_357 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ldx.bu	$a4, $s6, $a7
	ldx.bu	$t6, $s1, $a5
	bne	$a4, $t6, .LBB0_356
# %bb.370:                              #   in Loop: Header=BB0_369 Depth=5
	addi.d	$a7, $a7, 1
	addi.d	$t0, $t0, 1
	bgeu	$a7, $s7, .LBB0_356
# %bb.371:                              #   in Loop: Header=BB0_369 Depth=5
	addi.d	$a5, $a5, 1
	bltu	$a5, $fp, .LBB0_369
	b	.LBB0_356
	.p2align	4, , 16
.LBB0_372:                              # %._crit_edge585.i
                                        #   in Loop: Header=BB0_324 Depth=3
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	move	$a0, $zero
	ld.d	$a4, $sp, 288                   # 8-byte Folded Reload
	stx.w	$a1, $a4, $s3
	ld.d	$t0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $t0, 2
	ld.d	$t5, $sp, 416                   # 8-byte Folded Reload
	stx.w	$t5, $t0, $s3
	ld.d	$t8, $sp, 296                   # 8-byte Folded Reload
	move	$a6, $t8
	ld.d	$t7, $sp, 304                   # 8-byte Folded Reload
	move	$a7, $t7
	b	.LBB0_374
	.p2align	4, , 16
.LBB0_373:                              #   in Loop: Header=BB0_374 Depth=4
	addi.w	$a0, $a0, 1
	addi.d	$a7, $a7, 4
	addi.d	$a6, $a6, 4
	beq	$t3, $a0, .LBB0_376
.LBB0_374:                              # %.lr.ph589.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        #       Parent Loop BB0_324 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a4, $a6, 0
	st.w	$a4, $a7, 0
	addi.w	$a4, $zero, -1
	lu32i.d	$a4, 0
	st.w	$a4, $a6, 0
	ld.w	$a4, $a7, 0
	ld.w	$a5, $t1, 0
	bge	$a5, $a4, .LBB0_373
# %bb.375:                              #   in Loop: Header=BB0_374 Depth=4
	st.w	$a4, $t1, 0
	add.d	$a4, $t4, $a0
	st.w	$a4, $a1, 0
	b	.LBB0_373
	.p2align	4, , 16
.LBB0_376:                              #   in Loop: Header=BB0_324 Depth=3
	ld.d	$a6, $sp, 352                   # 8-byte Folded Reload
	b	.LBB0_380
	.p2align	4, , 16
.LBB0_377:                              #   in Loop: Header=BB0_324 Depth=3
	move	$a2, $ra
	move	$s8, $t1
.LBB0_378:                              # %._crit_edge562.i
                                        #   in Loop: Header=BB0_324 Depth=3
	ld.d	$a6, $sp, 352                   # 8-byte Folded Reload
	alsl.d	$t1, $t6, $t0, 2
	st.d	$t6, $sp, 320                   # 8-byte Folded Spill
	slli.d	$s3, $t6, 2
	bge	$a6, $t4, .LBB0_354
.LBB0_379:                              # %._crit_edge585.thread.i
                                        #   in Loop: Header=BB0_324 Depth=3
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	stx.w	$a0, $t0, $s3
	ld.d	$t0, $sp, 232                   # 8-byte Folded Reload
	stx.w	$t5, $t0, $s3
	ld.d	$t7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 296                   # 8-byte Folded Reload
.LBB0_380:                              # %.preheader526.i
                                        #   in Loop: Header=BB0_324 Depth=3
	move	$s3, $zero
	ld.w	$a0, $t1, 0
	addi.w	$t4, $t4, -1
	addi.w	$a6, $a6, 1
	sub.d	$a1, $s2, $a2
	b	.LBB0_382
	.p2align	4, , 16
.LBB0_381:                              #   in Loop: Header=BB0_382 Depth=4
	addi.w	$s3, $s3, 1
	bltu	$s2, $s3, .LBB0_322
.LBB0_382:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_219 Depth=2
                                        #       Parent Loop BB0_324 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bstrpick.d	$a4, $s3, 31, 0
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $s5, $a4
	blt	$a0, $a4, .LBB0_381
# %bb.383:                              #   in Loop: Header=BB0_382 Depth=4
	add.w	$ra, $s2, $s3
	bltu	$ra, $a2, .LBB0_385
# %bb.384:                              #   in Loop: Header=BB0_382 Depth=4
	slti	$a4, $s8, 0
	add.w	$a5, $a1, $s3
	sltui	$a5, $a5, 1
	and	$a4, $a5, $a4
	beqz	$a4, .LBB0_381
.LBB0_385:                              # %._crit_edge1580
                                        #   in Loop: Header=BB0_324 Depth=3
	move	$s8, $s2
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	b	.LBB0_323
	.p2align	4, , 16
.LBB0_386:                              # %.loopexit597
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $s6, 8
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	move	$a0, $s4
	pcaddu18i	$ra, %call36(kill_polyA)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, 16
	ori	$s7, $zero, 28
	bltu	$a2, $s8, .LBB0_399
# %bb.387:                              # %.lr.ph.i485.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $s6, 36
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	ori	$s2, $zero, 1
	ld.d	$ra, $sp, 400                   # 8-byte Folded Reload
	b	.LBB0_391
	.p2align	4, , 16
.LBB0_388:                              #   in Loop: Header=BB0_391 Depth=2
	addi.w	$s2, $s2, 1
.LBB0_389:                              # %thread-pre-split
                                        #   in Loop: Header=BB0_391 Depth=2
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
.LBB0_390:                              # %thread-pre-split
                                        #   in Loop: Header=BB0_391 Depth=2
	ld.w	$a2, $s4, 16
	bgeu	$s2, $a2, .LBB0_400
.LBB0_391:                              # %.lr.ph.i485
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $ra, 0
	addi.d	$a1, $s2, -1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	bstrpick.d	$s5, $s2, 31, 0
	slli.d	$s1, $s5, 3
	ldx.d	$fp, $a0, $s1
	ldx.d	$s0, $a0, $a1
	ld.w	$a0, $fp, 4
	ld.w	$a1, $s0, 4
	ld.d	$a3, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a3, $a3, 36
	sub.w	$s3, $a0, $a1
	bltu	$a3, $s3, .LBB0_388
# %bb.392:                              #   in Loop: Header=BB0_391 Depth=2
	addi.d	$a0, $a2, -1
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	st.w	$a0, $s4, 16
	ld.w	$a0, $s0, 12
	ld.w	$a1, $fp, 12
	bgeu	$a1, $a0, .LBB0_395
# %bb.393:                              #   in Loop: Header=BB0_391 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 8
	ld.w	$a2, $s4, 16
	alsl.d	$a0, $s5, $a0, 3
	addi.d	$a1, $a0, 8
	sub.d	$a2, $a2, $s2
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, 16
	bgeu	$s2, $a2, .LBB0_397
# %bb.394:                              #   in Loop: Header=BB0_391 Depth=2
	ld.d	$ra, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a0, $ra, 0
	ld.w	$a1, $s0, 8
	ld.w	$a2, $s0, 12
	ldx.d	$a0, $a0, $s1
	add.d	$a1, $a1, $s3
	st.w	$a1, $s0, 8
	add.d	$a1, $a2, $s3
	st.w	$a1, $s0, 12
	ld.w	$a1, $a0, 0
	ld.w	$a2, $a0, 4
	sub.d	$a1, $a1, $s3
	st.w	$a1, $a0, 0
	sub.d	$a1, $a2, $s3
	st.w	$a1, $a0, 4
	b	.LBB0_389
	.p2align	4, , 16
.LBB0_395:                              #   in Loop: Header=BB0_391 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 8
	ld.w	$a2, $s4, 16
	alsl.d	$a1, $s5, $a0, 3
	addi.d	$a0, $a1, -8
	sub.d	$a2, $a2, $s2
	addi.d	$a2, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	bltu	$s2, $s8, .LBB0_398
# %bb.396:                              #   in Loop: Header=BB0_391 Depth=2
	ld.d	$ra, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a0, $ra, 0
	addi.d	$a1, $s2, -2
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	ld.w	$a1, $a0, 8
	ld.w	$a2, $a0, 12
	add.d	$a1, $a1, $s3
	st.w	$a1, $a0, 8
	add.d	$a1, $a2, $s3
	st.w	$a1, $a0, 12
	ld.w	$a0, $fp, 0
	ld.w	$a1, $fp, 4
	sub.d	$a0, $a0, $s3
	st.w	$a0, $fp, 0
	sub.d	$a0, $a1, $s3
	st.w	$a0, $fp, 4
	b	.LBB0_390
.LBB0_397:                              #   in Loop: Header=BB0_391 Depth=2
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 400                   # 8-byte Folded Reload
	bltu	$s2, $a2, .LBB0_391
	b	.LBB0_400
.LBB0_398:                              #   in Loop: Header=BB0_391 Depth=2
	ld.d	$ra, $sp, 400                   # 8-byte Folded Reload
	b	.LBB0_390
	.p2align	4, , 16
.LBB0_399:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$ra, $sp, 400                   # 8-byte Folded Reload
	b	.LBB0_410
	.p2align	4, , 16
.LBB0_400:                              # %.preheader.i486
                                        #   in Loop: Header=BB0_6 Depth=1
	bltu	$a2, $s8, .LBB0_410
# %bb.401:                              # %.lr.ph86.i
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	addi.d	$fp, $a0, 1
	ori	$s1, $zero, 1
	ld.d	$s3, $sp, 376                   # 8-byte Folded Reload
	b	.LBB0_404
	.p2align	4, , 16
.LBB0_402:                              #   in Loop: Header=BB0_404 Depth=2
	move	$s0, $s1
	addi.w	$s1, $s0, 1
	bltu	$s1, $a2, .LBB0_404
	b	.LBB0_410
	.p2align	4, , 16
.LBB0_403:                              #   in Loop: Header=BB0_404 Depth=2
	ld.d	$a2, $a0, 8
	st.d	$a2, $a1, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 16
	ld.d	$a1, $s4, 8
	addi.d	$a2, $a0, -1
	st.w	$a2, $s4, 16
	alsl.d	$a0, $s2, $a1, 3
	addi.d	$a1, $a0, 8
	sub.d	$a2, $a2, $s1
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 400                   # 8-byte Folded Reload
	ld.w	$a2, $s4, 16
	addi.w	$s1, $s0, 1
	bgeu	$s1, $a2, .LBB0_410
.LBB0_404:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $ra, 0
	addi.w	$s0, $s1, -1
	bstrpick.d	$a1, $s0, 31, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a0, $a1
	bstrpick.d	$s2, $s1, 31, 0
	slli.d	$a3, $s2, 3
	ldx.d	$a0, $a0, $a3
	ld.w	$a4, $a1, 8
	ld.w	$a3, $a0, 0
	addi.w	$a5, $a4, 31
	bgeu	$a3, $a5, .LBB0_407
# %bb.405:                              #   in Loop: Header=BB0_404 Depth=2
	ld.w	$a5, $a1, 12
	ld.w	$a6, $a0, 4
	add.w	$a7, $fp, $a5
	bgeu	$a7, $a6, .LBB0_403
# %bb.406:                              #   in Loop: Header=BB0_404 Depth=2
	bltu	$a4, $a3, .LBB0_408
	b	.LBB0_402
	.p2align	4, , 16
.LBB0_407:                              # %._crit_edge87.i
                                        #   in Loop: Header=BB0_404 Depth=2
	ld.w	$a5, $a1, 12
	ld.w	$a6, $a0, 4
	bgeu	$a4, $a3, .LBB0_402
.LBB0_408:                              #   in Loop: Header=BB0_404 Depth=2
	bgeu	$a5, $a6, .LBB0_402
# %bb.409:                              # %about_same_gap_p.exit.i
                                        #   in Loop: Header=BB0_404 Depth=2
	nor	$a4, $a4, $zero
	add.w	$a3, $a3, $a4
	bstrpick.d	$a4, $a3, 31, 0
	nor	$a5, $a5, $zero
	add.w	$a5, $a6, $a5
	bstrpick.d	$a6, $a5, 31, 0
	sltu	$a7, $a3, $a5
	masknez	$a3, $a3, $a7
	maskeqz	$a5, $a5, $a7
	or	$a3, $a5, $a3
	sub.d	$a4, $a6, $a4
	srai.d	$a5, $a4, 63
	xor	$a4, $a4, $a5
	ld.w	$a6, $s3, 32
	sub.d	$a4, $a4, $a5
	ori	$a5, $zero, 100
	mul.w	$a4, $a4, $a5
	div.wu	$a3, $a4, $a3
	bgeu	$a6, $a3, .LBB0_403
	b	.LBB0_402
	.p2align	4, , 16
.LBB0_410:                              # %compact_exons.exit
                                        #   in Loop: Header=BB0_6 Depth=1
	beqz	$a2, .LBB0_422
# %bb.411:                              # %.lr.ph669.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $ra, 0
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 12
	ld.w	$a3, $a0, 4
	ld.w	$a4, $s6, 36
	sub.d	$a1, $a1, $a3
	addi.w	$a1, $a1, 1
	ori	$s1, $zero, 1
	move	$fp, $zero
	bgeu	$a1, $a4, .LBB0_415
# %bb.412:                              # %.lr.ph1037.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	ori	$s0, $zero, 8
	.p2align	4, , 16
.LBB0_413:                              # %.lr.ph1037
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, 16
	addi.w	$fp, $fp, 1
	bgeu	$fp, $a2, .LBB0_416
# %bb.414:                              # %.lr.ph669
                                        #   in Loop: Header=BB0_413 Depth=2
	ld.d	$ra, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a0, $ra, 0
	ldx.d	$a0, $a0, $s0
	ld.w	$a1, $a0, 12
	ld.w	$a3, $a0, 4
	ld.w	$a4, $s6, 36
	sub.d	$a1, $a1, $a3
	addi.w	$a1, $a1, 1
	addi.d	$s0, $s0, 8
	bltu	$a1, $a4, .LBB0_413
.LBB0_415:                              # %.thread563
                                        #   in Loop: Header=BB0_6 Depth=1
	beqz	$fp, .LBB0_417
.LBB0_416:                              # %.thread563.thread
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $s4, 8
	bstrpick.d	$a1, $fp, 31, 0
	alsl.d	$a1, $a1, $a0, 3
	sub.d	$a2, $a2, $fp
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 400                   # 8-byte Folded Reload
	ld.w	$a0, $s4, 16
	sub.w	$a2, $a0, $fp
	st.w	$a2, $s4, 16
.LBB0_417:                              # %thread-pre-split566
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.w	$a0, $a2, -1
	bltz	$a0, .LBB0_425
# %bb.418:                              # %.lr.ph675.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $ra, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 12
	ld.w	$a3, $a0, 4
	ld.w	$a4, $s6, 36
	sub.d	$a1, $a1, $a3
	addi.w	$a1, $a1, 1
	bgeu	$a1, $a4, .LBB0_425
# %bb.419:                              # %.lr.ph1041.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.w	$fp, $a2, -2
	.p2align	4, , 16
.LBB0_420:                              # %.lr.ph1041
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$s0, $fp, 1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 16
	addi.w	$a2, $a0, -1
	st.w	$a2, $s4, 16
	blez	$s0, .LBB0_424
# %bb.421:                              # %.lr.ph675
                                        #   in Loop: Header=BB0_420 Depth=2
	ld.d	$ra, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a0, $ra, 0
	slli.d	$a1, $fp, 3
	ldx.d	$a0, $a0, $a1
	ld.w	$a1, $a0, 12
	ld.w	$a3, $a0, 4
	ld.w	$a4, $s6, 36
	sub.d	$a1, $a1, $a3
	addi.w	$a1, $a1, 1
	addi.w	$fp, $fp, -1
	bltu	$a1, $a4, .LBB0_420
	b	.LBB0_425
	.p2align	4, , 16
.LBB0_422:                              # %._crit_edge225.i.thread
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $s4, 32
	move	$a2, $zero
	bnez	$a0, .LBB0_527
# %bb.423:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s6, $s6, 8
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s7, $a0, 16
	addi.d	$a5, $s4, 32
	ori	$a0, $zero, 1
	b	.LBB0_508
.LBB0_424:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$ra, $sp, 400                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_425:                              # %.thread570
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s6, $s6, 8
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	st.d	$a0, $sp, 392                   # 8-byte Folded Spill
	bltu	$a2, $s8, .LBB0_477
# %bb.426:                              # %.lr.ph.i495
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	ld.wu	$a0, $s0, 16
	ld.d	$a1, $s0, 8
	ld.d	$a2, $sp, 392                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	st.d	$a2, $sp, 384                   # 8-byte Folded Spill
	ori	$a3, $zero, 1
	lu52i.d	$s2, $zero, -16
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	st.d	$s6, $sp, 416                   # 8-byte Folded Spill
	b	.LBB0_430
.LBB0_427:                              #   in Loop: Header=BB0_430 Depth=2
	ori	$a5, $zero, 1
.LBB0_428:                              #   in Loop: Header=BB0_430 Depth=2
	ld.w	$a6, $s4, 32
	add.d	$a6, $a6, $a5
	st.w	$a6, $s4, 32
	ld.d	$a6, $a2, 24
	addi.w	$a7, $zero, -1
	lu32i.d	$a7, -4
	lu52i.d	$a7, $a7, 15
	and	$a6, $a6, $a7
	bstrins.d	$a6, $a5, 33, 32
	sub.d	$a4, $a6, $a4
	st.d	$a4, $a2, 24
	ld.w	$a5, $s0, 44
	slli.d	$a5, $a5, 1
	addi.d	$a5, $a5, 4
	bstrpick.d	$a5, $a5, 21, 1
	slli.d	$a5, $a5, 35
	bstrins.d	$a4, $zero, 55, 34
	or	$a4, $a5, $a4
	st.d	$a4, $a2, 24
	.p2align	4, , 16
.LBB0_429:                              #   in Loop: Header=BB0_430 Depth=2
	ld.wu	$a2, $s4, 16
	addi.d	$a3, $a3, 1
	bgeu	$a3, $a2, .LBB0_446
.LBB0_430:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_433 Depth 3
                                        #       Child Loop BB0_436 Depth 3
                                        #       Child Loop BB0_442 Depth 3
	ld.d	$a4, $ra, 0
	alsl.d	$a2, $a3, $a4, 3
	slli.d	$a5, $a3, 3
	ld.d	$a2, $a2, -8
	ldx.d	$a5, $a4, $a5
	st.w	$s3, $a2, 28
	ld.w	$a4, $a5, 4
	ld.wu	$a7, $a2, 12
	sub.w	$a4, $a4, $a7
	bne	$a4, $s1, .LBB0_429
# %bb.431:                              #   in Loop: Header=BB0_430 Depth=2
	ld.wu	$a4, $a2, 8
	ld.wu	$t0, $s0, 44
	add.d	$a4, $s6, $a4
	sub.d	$a6, $a4, $t0
	ld.d	$t1, $sp, 392                   # 8-byte Folded Reload
	add.d	$t1, $t1, $a7
	sub.d	$t3, $t1, $t0
	ld.bu	$t2, $a6, 0
	ld.bu	$t6, $t3, 0
	ld.wu	$a5, $a5, 0
	addi.w	$a6, $t0, 0
	xor	$t3, $t2, $t6
	sltui	$t3, $t3, 1
	bltu	$a6, $s8, .LBB0_438
# %bb.432:                              # %.lr.ph.i.i532.preheader
                                        #   in Loop: Header=BB0_430 Depth=2
	move	$t7, $zero
	move	$t5, $zero
	sub.d	$t4, $s1, $t0
	.p2align	4, , 16
.LBB0_433:                              # %.lr.ph.i.i532
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_430 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.bu	$t8, $t1, $t4
	xor	$t2, $t2, $t8
	sltui	$t2, $t2, 1
	add.w	$t7, $t7, $t2
	slt	$fp, $t3, $t7
	ldx.bu	$t2, $a4, $t4
	maskeqz	$t7, $t7, $fp
	masknez	$fp, $t3, $fp
	or	$t7, $t7, $fp
	xor	$t6, $t2, $t6
	sltui	$t6, $t6, 1
	add.w	$t5, $t5, $t6
	slt	$t6, $t3, $t5
	maskeqz	$t5, $t5, $t6
	masknez	$t6, $t3, $t6
	or	$t5, $t5, $t6
	slt	$t6, $t5, $t7
	masknez	$fp, $t5, $t6
	maskeqz	$t6, $t7, $t6
	or	$t6, $t6, $fp
	xor	$fp, $t2, $t8
	sltui	$fp, $fp, 1
	add.w	$t3, $t3, $fp
	slt	$fp, $t3, $t6
	addi.w	$t6, $t6, -1
	maskeqz	$t6, $t6, $fp
	masknez	$t3, $t3, $fp
	addi.d	$t4, $t4, 1
	or	$t3, $t6, $t3
	move	$t6, $t8
	bnez	$t4, .LBB0_433
# %bb.434:                              # %SWscore.exit.i
                                        #   in Loop: Header=BB0_430 Depth=2
	ld.d	$s6, $sp, 416                   # 8-byte Folded Reload
	bltu	$t3, $a6, .LBB0_429
# %bb.435:                              #   in Loop: Header=BB0_430 Depth=2
	add.d	$t2, $s6, $a5
	ld.bu	$t3, $t2, -1
	ld.bu	$t6, $t1, 0
	move	$t5, $zero
	move	$t4, $zero
	xor	$t1, $t3, $t6
	sltui	$t1, $t1, 1
	addi.d	$t0, $t0, -1
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
	add.d	$a7, $t7, $a7
	.p2align	4, , 16
.LBB0_436:                              # %.lr.ph.i30.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_430 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$t7, $a7, 0
	xor	$t3, $t3, $t7
	sltui	$t3, $t3, 1
	add.w	$t5, $t5, $t3
	slt	$t8, $t1, $t5
	ld.bu	$t3, $t2, 0
	maskeqz	$t5, $t5, $t8
	masknez	$t8, $t1, $t8
	or	$t5, $t5, $t8
	xor	$t6, $t3, $t6
	sltui	$t6, $t6, 1
	add.w	$t4, $t4, $t6
	slt	$t6, $t1, $t4
	maskeqz	$t4, $t4, $t6
	masknez	$t6, $t1, $t6
	or	$t4, $t4, $t6
	slt	$t6, $t4, $t5
	masknez	$t8, $t4, $t6
	maskeqz	$t6, $t5, $t6
	or	$t6, $t6, $t8
	xor	$t8, $t3, $t7
	sltui	$t8, $t8, 1
	add.w	$t1, $t1, $t8
	slt	$t8, $t1, $t6
	addi.w	$t6, $t6, -1
	maskeqz	$t6, $t6, $t8
	masknez	$t1, $t1, $t8
	or	$t1, $t6, $t1
	addi.d	$t0, $t0, -1
	addi.d	$t2, $t2, 1
	addi.d	$a7, $a7, 1
	move	$t6, $t7
	bnez	$t0, .LBB0_436
# %bb.437:                              # %SWscore.exit39.i
                                        #   in Loop: Header=BB0_430 Depth=2
	ld.d	$s6, $sp, 416                   # 8-byte Folded Reload
	bltu	$t1, $a6, .LBB0_429
	b	.LBB0_440
	.p2align	4, , 16
.LBB0_438:                              # %SWscore.exit.thread.i
                                        #   in Loop: Header=BB0_430 Depth=2
	ld.d	$s6, $sp, 416                   # 8-byte Folded Reload
	bltu	$t3, $t0, .LBB0_429
# %bb.439:                              # %.thread.i524
                                        #   in Loop: Header=BB0_430 Depth=2
	add.d	$a7, $s6, $a5
	ld.bu	$a7, $a7, -1
	ld.bu	$t0, $t1, 0
	xor	$a7, $a7, $t0
	sltui	$t1, $a7, 1
	ld.d	$s6, $sp, 416                   # 8-byte Folded Reload
	bltu	$t1, $a6, .LBB0_429
.LBB0_440:                              #   in Loop: Header=BB0_430 Depth=2
	ld.h	$a4, $a4, 0
	add.d	$a5, $s6, $a5
	st.h	$a4, $sp, 432
	ld.h	$a4, $a5, -3
	st.h	$a4, $sp, 434
	beqz	$a0, .LBB0_429
# %bb.441:                              # %.lr.ph.i526.preheader
                                        #   in Loop: Header=BB0_430 Depth=2
	move	$a4, $zero
	move	$a5, $a1
	move	$a6, $a0
	.p2align	4, , 16
.LBB0_442:                              # %.lr.ph.i526
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_430 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a7, $sp, 432
	ld.w	$t0, $a5, 0
	beq	$a7, $t0, .LBB0_427
# %bb.443:                              #   in Loop: Header=BB0_442 Depth=3
	ld.w	$a7, $sp, 432
	ld.w	$t0, $a5, 4
	beq	$a7, $t0, .LBB0_445
# %bb.444:                              #   in Loop: Header=BB0_442 Depth=3
	add.d	$a4, $a4, $s2
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 8
	bnez	$a6, .LBB0_442
	b	.LBB0_429
.LBB0_445:                              #   in Loop: Header=BB0_430 Depth=2
	addi.w	$a5, $zero, -1
	b	.LBB0_428
.LBB0_446:                              # %.preheader209.i
                                        #   in Loop: Header=BB0_6 Depth=1
	bltu	$a2, $s8, .LBB0_477
# %bb.447:                              # %.lr.ph224.i.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	ori	$a4, $zero, 1
	b	.LBB0_450
	.p2align	4, , 16
.LBB0_448:                              # %.loopexit208.i
                                        #   in Loop: Header=BB0_450 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 416                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 16
	ld.d	$ra, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 328                   # 8-byte Folded Reload
.LBB0_449:                              #   in Loop: Header=BB0_450 Depth=2
	addi.d	$a4, $a4, 1
	bstrpick.d	$a0, $a2, 31, 0
	bgeu	$a4, $a0, .LBB0_477
.LBB0_450:                              # %.lr.ph224.i
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_455 Depth 3
                                        #         Child Loop BB0_457 Depth 4
                                        #         Child Loop BB0_460 Depth 4
                                        #         Child Loop BB0_466 Depth 4
                                        #       Child Loop BB0_475 Depth 3
	ld.d	$a0, $ra, 0
	alsl.d	$a1, $a4, $a0, 3
	slli.d	$a3, $a4, 3
	ldx.d	$a3, $a0, $a3
	ld.d	$s2, $a1, -8
	ld.w	$s4, $a3, 4
	ld.w	$fp, $s2, 12
	bltu	$fp, $s4, .LBB0_449
# %bb.451:                              #   in Loop: Header=BB0_450 Depth=2
	st.d	$a4, $sp, 328                   # 8-byte Folded Spill
	sub.d	$s0, $fp, $s4
	addi.w	$s1, $s0, 2
	bstrpick.d	$s3, $s1, 31, 0
	mul.d	$a0, $s3, $s7
	st.d	$a3, $sp, 336                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ld.d	$t2, $sp, 416                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 336                   # 8-byte Folded Reload
	beqz	$s1, .LBB0_448
# %bb.452:                              # %.lr.ph217.i
                                        #   in Loop: Header=BB0_450 Depth=2
	move	$a2, $zero
	st.d	$zero, $sp, 352                 # 8-byte Folded Spill
	ld.w	$a1, $s2, 8
	ld.w	$a4, $s2, 12
	nor	$a5, $s0, $zero
	ld.d	$a6, $sp, 376                   # 8-byte Folded Reload
	ld.wu	$a3, $a6, 44
	add.w	$s0, $a1, $a5
	add.w	$a5, $a4, $a5
	st.d	$a5, $sp, 424                   # 8-byte Folded Spill
	ld.w	$t6, $a7, 0
	sub.d	$a7, $zero, $a3
	ld.wu	$a5, $a6, 16
	st.d	$a5, $sp, 360                   # 8-byte Folded Spill
	ld.d	$a5, $a6, 8
	st.d	$a5, $sp, 344                   # 8-byte Folded Spill
	ori	$a5, $zero, 1
	sub.d	$a5, $a5, $a3
	st.d	$a5, $sp, 368                   # 8-byte Folded Spill
	addi.d	$t0, $s4, -1
	add.d	$a1, $t0, $a1
	sub.w	$t3, $a1, $fp
	add.d	$a1, $t0, $a4
	sub.w	$t4, $a1, $fp
	move	$s6, $t6
	ld.d	$s1, $sp, 392                   # 8-byte Folded Reload
	b	.LBB0_455
	.p2align	4, , 16
.LBB0_453:                              # %.loopexit.i499
                                        #   in Loop: Header=BB0_455 Depth=3
	st.w	$zero, $t7, 24
.LBB0_454:                              #   in Loop: Header=BB0_455 Depth=3
	ori	$s8, $zero, 2
	addi.d	$a2, $a2, 1
	addi.w	$t3, $t3, 1
	addi.w	$t4, $t4, 1
	addi.w	$t6, $t6, 1
	beq	$a2, $s3, .LBB0_472
.LBB0_455:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_450 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_457 Depth 4
                                        #         Child Loop BB0_460 Depth 4
                                        #         Child Loop BB0_466 Depth 4
	add.d	$a1, $s0, $a2
	mul.d	$a4, $a2, $s7
	add.d	$t7, $a0, $a4
	stx.w	$a1, $a0, $a4
	ld.d	$a4, $sp, 424                   # 8-byte Folded Reload
	add.d	$a4, $a4, $a2
	st.w	$a4, $t7, 4
	add.w	$fp, $s6, $a2
	st.w	$fp, $t7, 8
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$t8, $t2, $a1
	bstrpick.d	$a1, $a4, 31, 0
	add.d	$ra, $s1, $a1
	ldx.bu	$t5, $t8, $a7
	ldx.bu	$a5, $ra, $a7
	xor	$a4, $t5, $a5
	sltui	$t1, $a4, 1
	addi.w	$s4, $a3, 0
	bltu	$a3, $s8, .LBB0_462
# %bb.456:                              # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB0_455 Depth=3
	move	$s7, $s0
	move	$s0, $zero
	move	$t0, $zero
	bstrpick.d	$a4, $t6, 31, 0
	add.d	$s5, $t2, $a4
	bstrpick.d	$a4, $t4, 31, 0
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	add.d	$s8, $a1, $a4
	move	$a1, $t2
	bstrpick.d	$t2, $t3, 31, 0
	add.d	$t2, $a1, $t2
	add.d	$s1, $s1, $a4
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_457:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_450 Depth=2
                                        #       Parent Loop BB0_455 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.bu	$a1, $s1, $a4
	xor	$t5, $t5, $a1
	sltui	$t5, $t5, 1
	add.w	$s0, $s0, $t5
	slt	$a6, $t1, $s0
	ldx.bu	$t5, $t2, $a4
	maskeqz	$s0, $s0, $a6
	masknez	$a6, $t1, $a6
	or	$s0, $s0, $a6
	xor	$a5, $t5, $a5
	sltui	$a5, $a5, 1
	add.w	$a5, $t0, $a5
	slt	$a6, $t1, $a5
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $t1, $a6
	or	$t0, $a5, $a6
	slt	$a5, $t0, $s0
	masknez	$a6, $t0, $a5
	maskeqz	$a5, $s0, $a5
	or	$a5, $a5, $a6
	xor	$a6, $t5, $a1
	sltui	$a6, $a6, 1
	add.w	$a6, $t1, $a6
	slt	$t1, $a6, $a5
	addi.w	$a5, $a5, -1
	maskeqz	$a5, $a5, $t1
	masknez	$a6, $a6, $t1
	addi.d	$a4, $a4, 1
	or	$t1, $a5, $a6
	move	$a5, $a1
	bnez	$a4, .LBB0_457
# %bb.458:                              # %SWscore.exit.i.i
                                        #   in Loop: Header=BB0_455 Depth=3
	ld.d	$s1, $sp, 392                   # 8-byte Folded Reload
	move	$s0, $s7
	ori	$s7, $zero, 28
	ld.d	$t2, $sp, 416                   # 8-byte Folded Reload
	bltu	$t1, $s4, .LBB0_453
# %bb.459:                              #   in Loop: Header=BB0_455 Depth=3
	bstrpick.d	$fp, $fp, 31, 0
	add.d	$a1, $t2, $fp
	ld.bu	$t1, $a1, -1
	ld.bu	$a4, $ra, 0
	move	$t2, $zero
	move	$t0, $zero
	xor	$a1, $t1, $a4
	sltui	$t5, $a1, 1
	addi.d	$a1, $a3, -1
	.p2align	4, , 16
.LBB0_460:                              # %.lr.ph.i30.i.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_450 Depth=2
                                        #       Parent Loop BB0_455 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$a5, $s8, 0
	xor	$a6, $t1, $a5
	sltui	$a6, $a6, 1
	add.w	$a6, $t2, $a6
	slt	$t2, $t5, $a6
	ld.bu	$t1, $s5, 0
	maskeqz	$a6, $a6, $t2
	masknez	$t2, $t5, $t2
	or	$t2, $a6, $t2
	xor	$a4, $t1, $a4
	sltui	$a4, $a4, 1
	add.w	$a4, $t0, $a4
	slt	$a6, $t5, $a4
	maskeqz	$a4, $a4, $a6
	masknez	$a6, $t5, $a6
	or	$t0, $a4, $a6
	slt	$a4, $t0, $t2
	masknez	$a6, $t0, $a4
	maskeqz	$a4, $t2, $a4
	or	$a4, $a4, $a6
	xor	$a6, $t1, $a5
	sltui	$a6, $a6, 1
	add.w	$a6, $t5, $a6
	slt	$t5, $a6, $a4
	addi.w	$a4, $a4, -1
	maskeqz	$a4, $a4, $t5
	masknez	$a6, $a6, $t5
	or	$t5, $a4, $a6
	addi.d	$a1, $a1, -1
	addi.d	$s5, $s5, 1
	addi.d	$s8, $s8, 1
	move	$a4, $a5
	bnez	$a1, .LBB0_460
# %bb.461:                              #   in Loop: Header=BB0_455 Depth=3
	ld.d	$t2, $sp, 416                   # 8-byte Folded Reload
	bltu	$t5, $s4, .LBB0_453
	b	.LBB0_464
	.p2align	4, , 16
.LBB0_462:                              # %SWscore.exit.thread.i.i
                                        #   in Loop: Header=BB0_455 Depth=3
	bltu	$t1, $a3, .LBB0_453
# %bb.463:                              # %.thread.i.i
                                        #   in Loop: Header=BB0_455 Depth=3
	bstrpick.d	$fp, $fp, 31, 0
	add.d	$a1, $t2, $fp
	ld.bu	$a1, $a1, -1
	ld.bu	$a4, $ra, 0
	xor	$a1, $a1, $a4
	sltui	$t5, $a1, 1
	bltu	$t5, $s4, .LBB0_453
.LBB0_464:                              #   in Loop: Header=BB0_455 Depth=3
	ld.h	$a1, $t8, 0
	add.d	$a4, $t2, $fp
	st.h	$a1, $sp, 432
	ld.h	$a1, $a4, -3
	st.h	$a1, $sp, 434
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	beqz	$a1, .LBB0_453
# %bb.465:                              # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB0_455 Depth=3
	move	$a1, $zero
	ld.d	$a4, $sp, 344                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 360                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_466:                              # %.lr.ph.i.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_450 Depth=2
                                        #       Parent Loop BB0_455 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a5, $sp, 432
	ld.w	$a6, $a4, 0
	beq	$a5, $a6, .LBB0_469
# %bb.467:                              #   in Loop: Header=BB0_466 Depth=4
	ld.w	$a5, $sp, 432
	ld.w	$a6, $a4, 4
	beq	$a5, $a6, .LBB0_470
# %bb.468:                              #   in Loop: Header=BB0_466 Depth=4
	addi.d	$a1, $a1, 1
	addi.d	$t0, $t0, -1
	addi.d	$a4, $a4, 8
	bnez	$t0, .LBB0_466
	b	.LBB0_453
.LBB0_469:                              #   in Loop: Header=BB0_455 Depth=3
	ori	$a4, $zero, 1
	b	.LBB0_471
.LBB0_470:                              #   in Loop: Header=BB0_455 Depth=3
	addi.d	$a4, $zero, -1
.LBB0_471:                              #   in Loop: Header=BB0_455 Depth=3
	st.w	$a1, $t7, 12
	st.w	$a4, $t7, 24
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	st.d	$a1, $sp, 352                   # 8-byte Folded Spill
	b	.LBB0_454
	.p2align	4, , 16
.LBB0_472:                              # %._crit_edge.i501
                                        #   in Loop: Header=BB0_450 Depth=2
	ori	$a1, $zero, 1
	ld.d	$a5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	bne	$a2, $a1, .LBB0_448
# %bb.473:                              # %.lr.ph222.i
                                        #   in Loop: Header=BB0_450 Depth=2
	addi.d	$a1, $a0, 12
	b	.LBB0_475
	.p2align	4, , 16
.LBB0_474:                              #   in Loop: Header=BB0_475 Depth=3
	addi.d	$s3, $s3, -1
	addi.d	$a1, $a1, 28
	beqz	$s3, .LBB0_448
.LBB0_475:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_450 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a2, $a1, 12
	beqz	$a2, .LBB0_474
# %bb.476:                              #   in Loop: Header=BB0_475 Depth=3
	ld.d	$a4, $sp, 408                   # 8-byte Folded Reload
	ld.w	$a3, $a4, 32
	add.d	$a3, $a3, $a2
	st.w	$a3, $a4, 32
	ld.d	$a3, $s2, 24
	bstrins.d	$a3, $a2, 33, 32
	st.d	$a3, $s2, 24
	ld.w	$a2, $a1, 0
	bstrins.d	$a3, $a2, 63, 56
	st.d	$a3, $s2, 24
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 44
	slli.d	$a2, $a2, 1
	addi.d	$a2, $a2, 4
	bstrpick.d	$a2, $a2, 21, 1
	slli.d	$a2, $a2, 35
	bstrins.d	$a3, $zero, 55, 34
	or	$a2, $a2, $a3
	st.d	$a2, $s2, 24
	ld.w	$a2, $a1, -12
	st.w	$a2, $s2, 8
	ld.w	$a2, $a1, -8
	st.w	$a2, $s2, 12
	addi.d	$a2, $a2, 1
	st.w	$a2, $a5, 4
	ld.w	$a2, $a1, -4
	st.w	$a2, $a5, 0
	b	.LBB0_474
	.p2align	4, , 16
.LBB0_477:                              # %._crit_edge225.i
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	ld.w	$a0, $s4, 32
	addi.d	$a5, $s4, 32
	beqz	$a0, .LBB0_479
# %bb.478:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s7, $sp, 392                   # 8-byte Folded Reload
	addi.w	$a0, $a2, 0
	bgeu	$a0, $s8, .LBB0_509
	b	.LBB0_527
.LBB0_479:                              # %.preheader.i492
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.w	$a1, $a2, 0
	ori	$a0, $zero, 1
	ld.d	$s7, $sp, 392                   # 8-byte Folded Reload
	bltu	$a1, $s8, .LBB0_508
# %bb.480:                              # %.lr.ph240.i.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	st.d	$a5, $sp, 296                   # 8-byte Folded Spill
	move	$a5, $zero
	move	$a6, $zero
	ori	$a7, $zero, 1
                                        # implicit-def: $r4
                                        # kill: killed $r4
	ld.d	$s3, $sp, 376                   # 8-byte Folded Reload
	b	.LBB0_483
	.p2align	4, , 16
.LBB0_481:                              #   in Loop: Header=BB0_483 Depth=2
	bstrpick.d	$a0, $a3, 55, 34
	add.w	$a5, $a0, $a5
.LBB0_482:                              #   in Loop: Header=BB0_483 Depth=2
	addi.d	$a7, $a7, 1
	bstrpick.d	$a0, $a2, 31, 0
	bgeu	$a7, $a0, .LBB0_507
.LBB0_483:                              # %.lr.ph240.i
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_490 Depth 3
                                        #         Child Loop BB0_492 Depth 4
	ld.d	$a0, $ra, 0
	alsl.d	$a1, $a7, $a0, 3
	slli.d	$a3, $a7, 3
	ld.d	$s5, $a1, -8
	ldx.d	$a1, $a0, $a3
	ld.w	$a0, $s5, 12
	st.d	$a1, $sp, 368                   # 8-byte Folded Spill
	ld.w	$a1, $a1, 4
	addi.w	$a3, $a0, 1
	bltu	$a3, $a1, .LBB0_482
# %bb.484:                              #   in Loop: Header=BB0_483 Depth=2
	ld.d	$a3, $s5, 24
	slli.d	$a4, $a3, 30
	srai.d	$a4, $a4, 62
	bgtz	$a4, .LBB0_481
# %bb.485:                              #   in Loop: Header=BB0_483 Depth=2
	bltz	$a4, .LBB0_503
# %bb.486:                              #   in Loop: Header=BB0_483 Depth=2
	sub.d	$a0, $a0, $a1
	addi.w	$a1, $a0, 2
	st.d	$a1, $sp, 360                   # 8-byte Folded Spill
	beqz	$a1, .LBB0_504
# %bb.487:                              # %.lr.ph232.i
                                        #   in Loop: Header=BB0_483 Depth=2
	st.d	$a7, $sp, 304                   # 8-byte Folded Spill
	st.d	$a6, $sp, 312                   # 8-byte Folded Spill
	st.d	$a5, $sp, 320                   # 8-byte Folded Spill
	move	$a4, $zero
	move	$a3, $zero
	move	$a2, $zero
	nor	$a0, $a0, $zero
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	st.d	$s5, $sp, 344                   # 8-byte Folded Spill
	b	.LBB0_490
	.p2align	4, , 16
.LBB0_488:                              #   in Loop: Header=BB0_490 Depth=3
	ld.d	$ra, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 416                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 384                   # 8-byte Folded Reload
.LBB0_489:                              # %splice_score_compare.exit.thread.i
                                        #   in Loop: Header=BB0_490 Depth=3
	addi.w	$a4, $a4, 1
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	beq	$a4, $a0, .LBB0_502
.LBB0_490:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_483 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_492 Depth 4
	st.d	$a2, $sp, 384                   # 8-byte Folded Spill
	st.d	$a3, $sp, 424                   # 8-byte Folded Spill
	ld.w	$a0, $s5, 8
	ld.w	$a1, $s5, 12
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	add.d	$a2, $a4, $a2
	add.w	$fp, $a0, $a2
	st.w	$fp, $sp, 432
	add.w	$s0, $a1, $a2
	st.w	$s0, $sp, 436
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.w	$a1, $s3, 44
	st.d	$a4, $sp, 416                   # 8-byte Folded Spill
	add.w	$s1, $a0, $a4
	st.w	$s1, $sp, 440
	slli.d	$a0, $a1, 1
	addi.d	$a0, $a0, 4
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 16
	move	$s2, $a0
	st.w	$zero, $sp, 452
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 444
	beqz	$a1, .LBB0_494
# %bb.491:                              # %.thread.us.us.i.preheader
                                        #   in Loop: Header=BB0_490 Depth=3
	move	$s5, $zero
	move	$s8, $s3
	move	$s4, $zero
	ori	$s3, $zero, 4
	move	$s7, $s6
	ld.d	$s6, $sp, 392                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_492:                              # %.thread.us.us.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_483 Depth=2
                                        #       Parent Loop BB0_490 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $s8, 8
	add.d	$a0, $a0, $s3
	addi.d	$a0, $a0, -4
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 8
	addi.d	$a2, $sp, 432
	st.d	$a0, $sp, 0
	move	$a0, $s7
	move	$a1, $s6
	move	$a3, $s5
	move	$a4, $fp
	move	$a5, $s0
	move	$a6, $s1
	move	$a7, $s2
	pcaddu18i	$ra, %call36(compute_max_score_1)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 8
	add.d	$a0, $a0, $s3
	addi.w	$a1, $zero, -1
	st.d	$a1, $sp, 8
	addi.d	$a2, $sp, 432
	st.d	$a0, $sp, 0
	move	$a0, $s7
	move	$a1, $s6
	move	$a3, $s5
	move	$a4, $fp
	move	$a5, $s0
	move	$a6, $s1
	move	$a7, $s2
	pcaddu18i	$ra, %call36(compute_max_score_1)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s8, 16
	addi.d	$s4, $s4, 1
	addi.d	$s3, $s3, 8
	addi.w	$s5, $s5, 1
	bltu	$s4, $a0, .LBB0_492
# %bb.493:                              # %compute_max_score.exit.loopexit
                                        #   in Loop: Header=BB0_490 Depth=3
	ld.w	$fp, $sp, 448
	move	$s3, $s8
	ori	$s8, $zero, 2
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	move	$s6, $s7
	ld.d	$s5, $sp, 344                   # 8-byte Folded Reload
	b	.LBB0_495
	.p2align	4, , 16
.LBB0_494:                              #   in Loop: Header=BB0_490 Depth=3
	move	$fp, $zero
.LBB0_495:                              # %compute_max_score.exit
                                        #   in Loop: Header=BB0_490 Depth=3
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 392                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 424                   # 8-byte Folded Reload
	bltu	$fp, $a3, .LBB0_488
# %bb.496:                              #   in Loop: Header=BB0_490 Depth=3
	ld.d	$ra, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 416                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 384                   # 8-byte Folded Reload
	bgeu	$a3, $fp, .LBB0_499
# %bb.497:                              # %.splice_score_compare.exit.thread198_crit_edge.i
                                        #   in Loop: Header=BB0_490 Depth=3
	ld.w	$a1, $sp, 444
	ld.w	$a0, $sp, 452
.LBB0_498:                              # %splice_score_compare.exit.thread198.i
                                        #   in Loop: Header=BB0_490 Depth=3
	ld.w	$a2, $sp, 456
	st.d	$a2, $sp, 328                   # 8-byte Folded Spill
	move	$a2, $a0
	move	$a3, $fp
	st.d	$a1, $sp, 336                   # 8-byte Folded Spill
	b	.LBB0_489
	.p2align	4, , 16
.LBB0_499:                              #   in Loop: Header=BB0_490 Depth=3
	ld.w	$a0, $sp, 452
	bltu	$a0, $a2, .LBB0_489
# %bb.500:                              #   in Loop: Header=BB0_490 Depth=3
	ld.w	$a1, $sp, 444
	bltu	$a2, $a0, .LBB0_498
# %bb.501:                              #   in Loop: Header=BB0_490 Depth=3
	ld.d	$a5, $sp, 336                   # 8-byte Folded Reload
	bgeu	$a1, $a5, .LBB0_489
	b	.LBB0_498
.LBB0_502:                              # %._crit_edge233.loopexit.i
                                        #   in Loop: Header=BB0_483 Depth=2
	ld.w	$a2, $s4, 16
	ld.d	$a5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 304                   # 8-byte Folded Reload
	b	.LBB0_505
.LBB0_503:                              #   in Loop: Header=BB0_483 Depth=2
	bstrpick.d	$a0, $a3, 55, 34
	b	.LBB0_506
.LBB0_504:                              #   in Loop: Header=BB0_483 Depth=2
	move	$a3, $zero
.LBB0_505:                              # %._crit_edge233.i
                                        #   in Loop: Header=BB0_483 Depth=2
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	slt	$a1, $zero, $a0
	maskeqz	$a1, $a3, $a1
	add.w	$a5, $a1, $a5
	srli.d	$a0, $a0, 31
	and	$a0, $a0, $a3
.LBB0_506:                              #   in Loop: Header=BB0_483 Depth=2
	add.w	$a6, $a0, $a6
	b	.LBB0_482
.LBB0_507:                              # %._crit_edge241.loopexit.i
                                        #   in Loop: Header=BB0_6 Depth=1
	sltu	$a0, $a5, $a6
	sub.d	$a0, $zero, $a0
	ori	$a0, $a0, 1
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
.LBB0_508:                              # %._crit_edge241.i
                                        #   in Loop: Header=BB0_6 Depth=1
	st.w	$a0, $a5, 0
	addi.w	$a0, $a2, 0
	bltu	$a0, $s8, .LBB0_527
.LBB0_509:                              # %.lr.ph267.i.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	ori	$fp, $zero, 1
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
	b	.LBB0_513
.LBB0_510:                              # %._crit_edge254.loopexit.i
                                        #   in Loop: Header=BB0_513 Depth=2
	ld.wu	$a0, $s5, 24
	ld.d	$a1, $sp, 424                   # 8-byte Folded Reload
	slli.d	$a2, $a1, 56
	bstrpick.d	$a1, $s3, 21, 0
	slli.d	$a1, $a1, 34
	ld.d	$a3, $sp, 408                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 400                   # 8-byte Folded Reload
	move	$a5, $s6
	move	$s6, $s4
	move	$s4, $a3
.LBB0_511:                              # %._crit_edge254.i
                                        #   in Loop: Header=BB0_513 Depth=2
	ld.d	$a3, $sp, 368                   # 8-byte Folded Reload
	andi	$a3, $a3, 3
	bstrins.d	$a0, $a3, 63, 32
	or	$a0, $a0, $a2
	add.d	$a0, $a0, $a1
	st.d	$a0, $s5, 24
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	st.w	$a0, $s5, 8
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	st.w	$a0, $s5, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $s8, 4
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	st.w	$a0, $s8, 0
	ld.w	$a2, $s4, 16
.LBB0_512:                              #   in Loop: Header=BB0_513 Depth=2
	addi.d	$fp, $fp, 1
	bstrpick.d	$a0, $a2, 31, 0
	bgeu	$fp, $a0, .LBB0_527
.LBB0_513:                              # %.lr.ph267.i
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_521 Depth 3
	ld.d	$a1, $ra, 0
	alsl.d	$a0, $fp, $a1, 3
	ld.d	$s5, $a0, -8
	slli.d	$a3, $fp, 3
	ld.d	$a0, $s5, 24
	ldx.d	$s8, $a1, $a3
	bltz	$a0, .LBB0_515
# %bb.514:                              #   in Loop: Header=BB0_513 Depth=2
	ld.w	$a1, $a5, 0
	slli.d	$a3, $a0, 30
	srai.d	$a3, $a3, 62
	mul.w	$a1, $a1, $a3
	bgtz	$a1, .LBB0_512
.LBB0_515:                              #   in Loop: Header=BB0_513 Depth=2
	ld.w	$a1, $s5, 12
	ld.w	$a3, $s8, 4
	addi.w	$a4, $a1, 1
	bltu	$a4, $a3, .LBB0_512
# %bb.516:                              #   in Loop: Header=BB0_513 Depth=2
	sub.w	$a2, $a1, $a3
	addi.w	$a4, $zero, -2
	beq	$a2, $a4, .LBB0_526
# %bb.517:                              # %.lr.ph253.i
                                        #   in Loop: Header=BB0_513 Depth=2
	move	$s4, $s6
	move	$s6, $a5
	move	$s3, $zero
	move	$s1, $zero
	addi.w	$s0, $zero, -1
	sub.d	$s2, $a3, $a1
	st.d	$s0, $sp, 424                   # 8-byte Folded Spill
	b	.LBB0_521
	.p2align	4, , 16
.LBB0_518:                              # %.splice_score_compare.exit185.thread202_crit_edge.i
                                        #   in Loop: Header=BB0_521 Depth=3
	ld.w	$a2, $sp, 444
	ld.w	$a1, $sp, 452
.LBB0_519:                              # %splice_score_compare.exit185.thread202.i
                                        #   in Loop: Header=BB0_521 Depth=3
	ld.w	$a3, $sp, 432
	st.d	$a3, $sp, 416                   # 8-byte Folded Spill
	ld.w	$a3, $sp, 436
	st.d	$a3, $sp, 392                   # 8-byte Folded Spill
	ld.w	$a3, $sp, 440
	st.d	$a3, $sp, 384                   # 8-byte Folded Spill
	ld.w	$a3, $sp, 456
	st.d	$a3, $sp, 368                   # 8-byte Folded Spill
	move	$s1, $a1
	move	$s3, $a0
	st.d	$a2, $sp, 424                   # 8-byte Folded Spill
.LBB0_520:                              # %splice_score_compare.exit185.thread.i
                                        #   in Loop: Header=BB0_521 Depth=3
	addi.d	$s0, $s0, 1
	add.w	$a0, $s2, $s0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_510
.LBB0_521:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_513 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a0, $s5, 8
	ld.w	$a1, $s5, 12
	add.d	$a2, $s2, $s0
	add.d	$a0, $a2, $a0
	st.w	$a0, $sp, 432
	add.d	$a0, $a2, $a1
	st.w	$a0, $sp, 436
	ld.w	$a0, $s8, 0
	add.d	$a0, $s0, $a0
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 440
	ld.w	$a3, $s6, 0
	addi.d	$a2, $sp, 432
	move	$a0, $s4
	move	$a1, $s7
	pcaddu18i	$ra, %call36(compute_max_score)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 448
	bltu	$a0, $s3, .LBB0_520
# %bb.522:                              #   in Loop: Header=BB0_521 Depth=3
	bltu	$s3, $a0, .LBB0_518
# %bb.523:                              #   in Loop: Header=BB0_521 Depth=3
	ld.w	$a1, $sp, 452
	bltu	$a1, $s1, .LBB0_520
# %bb.524:                              #   in Loop: Header=BB0_521 Depth=3
	ld.w	$a2, $sp, 444
	bltu	$s1, $a1, .LBB0_519
# %bb.525:                              #   in Loop: Header=BB0_521 Depth=3
	ld.d	$a3, $sp, 424                   # 8-byte Folded Reload
	bgeu	$a2, $a3, .LBB0_520
	b	.LBB0_519
.LBB0_526:                              #   in Loop: Header=BB0_513 Depth=2
	move	$a1, $zero
	lu52i.d	$a2, $zero, -16
	b	.LBB0_511
	.p2align	4, , 16
.LBB0_527:                              # %slide_intron.exit
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $a0, 8
	ld.w	$a3, $a0, 16
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s0, $a0, 16
	ldptr.w	$a1, $a0, 4148
	st.d	$zero, $s4, 0
	addi.d	$a0, $a3, 1
	st.w	$a0, $sp, 432
	st.d	$a1, $sp, 416                   # 8-byte Folded Spill
	addi.d	$a0, $a1, 1
	st.w	$a0, $sp, 436
	addi.w	$a1, $a2, -1
	st.d	$zero, $sp, 440
	bltz	$a1, .LBB0_578
# %bb.528:                              # %.lr.ph259.preheader.i
                                        #   in Loop: Header=BB0_6 Depth=1
	ori	$fp, $zero, 1
	move	$a0, $zero
	move	$s2, $zero
	move	$s4, $zero
	move	$s6, $zero
	addi.d	$s3, $sp, 432
	st.d	$a3, $sp, 392                   # 8-byte Folded Spill
	st.d	$a3, $sp, 424                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 416                   # 8-byte Folded Reload
	st.d	$a2, $sp, 384                   # 8-byte Folded Spill
	b	.LBB0_531
	.p2align	4, , 16
.LBB0_529:                              #   in Loop: Header=BB0_531 Depth=2
	ori	$fp, $zero, 1
.LBB0_530:                              # %._crit_edge.i512
                                        #   in Loop: Header=BB0_531 Depth=2
	ld.w	$a0, $s8, 8
	ld.w	$a4, $s8, 12
	add.d	$a1, $a2, $a1
	sub.d	$a1, $a3, $a1
	add.d	$a1, $a1, $a0
	add.d	$a1, $a1, $a4
	addi.d	$a1, $a1, 2
	bstrpick.d	$a1, $a1, 31, 0
	movgr2fr.d	$fa0, $a1
	ffint.d.l	$fa0, $fa0
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	sub.d	$a2, $a1, $a6
	ld.d	$a3, $sp, 512
	ori	$a4, $zero, 100
	mul.w	$a2, $a2, $a4
	div.w	$a1, $a2, $a1
	st.w	$a1, $s8, 16
	st.d	$s4, $a3, 0
	ld.d	$s4, $sp, 520
	add.d	$s2, $s1, $s2
	addi.d	$a1, $s5, -1
	move	$s3, $s8
	blez	$s5, .LBB0_579
.LBB0_531:                              # %.lr.ph259.i
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_563 Depth 3
                                        #         Child Loop BB0_571 Depth 4
                                        #         Child Loop BB0_575 Depth 4
	ld.d	$a2, $ra, 0
	move	$s5, $a1
	slli.d	$a1, $a1, 3
	ldx.d	$s8, $a2, $a1
	ld.w	$a5, $s8, 12
	ld.w	$a1, $s3, 4
	addi.w	$a2, $a5, 1
	bne	$a1, $a2, .LBB0_535
# %bb.532:                              #   in Loop: Header=BB0_531 Depth=2
	ld.w	$a4, $s8, 8
	ld.w	$a1, $s3, 0
	nor	$a2, $a4, $zero
	add.w	$s1, $a1, $a2
	beqz	$s1, .LBB0_539
# %bb.533:                              #   in Loop: Header=BB0_531 Depth=2
	beqz	$a0, .LBB0_538
# %bb.534:                              #   in Loop: Header=BB0_531 Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	st.b	$fp, $a0, 12
	st.w	$s1, $a0, 8
	st.d	$s4, $a0, 0
	ld.w	$a4, $s8, 8
	ld.w	$a5, $s8, 12
	move	$s4, $a0
	b	.LBB0_539
	.p2align	4, , 16
.LBB0_535:                              #   in Loop: Header=BB0_531 Depth=2
	beqz	$a0, .LBB0_537
# %bb.536:                              #   in Loop: Header=BB0_531 Depth=2
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 408                   # 8-byte Folded Reload
	ld.d	$a1, $a2, 0
	st.d	$a1, $a0, 0
	st.d	$a0, $a2, 0
	st.d	$s4, $a0, 8
	ld.w	$a1, $s3, 0
	st.w	$a1, $a0, 16
	ld.w	$a2, $s3, 4
	st.w	$a2, $a0, 20
	ld.d	$a3, $sp, 424                   # 8-byte Folded Reload
	sub.d	$a1, $a3, $a1
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 24
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 28
	st.w	$s2, $a0, 32
	ld.w	$a5, $s8, 12
	move	$s4, $zero
	move	$s2, $zero
.LBB0_537:                              #   in Loop: Header=BB0_531 Depth=2
	ori	$fp, $zero, 3
	move	$s1, $s7
	ld.w	$a4, $s8, 8
	st.d	$a5, $sp, 384                   # 8-byte Folded Spill
	st.d	$a4, $sp, 424                   # 8-byte Folded Spill
	b	.LBB0_540
.LBB0_538:                              #   in Loop: Header=BB0_531 Depth=2
	st.d	$a4, $sp, 424                   # 8-byte Folded Spill
.LBB0_539:                              # %.critedge.i506
                                        #   in Loop: Header=BB0_531 Depth=2
	ori	$fp, $zero, 3
	move	$s1, $s7
.LBB0_540:                              # %.critedge.i506
                                        #   in Loop: Header=BB0_531 Depth=2
	ld.w	$a0, $s8, 4
	ld.w	$a1, $s8, 0
	sub.d	$a2, $a5, $a0
	addi.d	$a2, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	movgr2fr.d	$fa0, $a2
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	fld.d	$fa1, $a2, %pc_lo12(.LCPI0_1)
	ffint.d.l	$fa0, $fa0
	pcalau12i	$a2, %pc_hi20(.LCPI0_4)
	fld.d	$fa2, $a2, %pc_lo12(.LCPI0_4)
	fmul.d	$fa0, $fa0, $fa1
	addi.w	$a2, $a1, -1
	addi.w	$a3, $a0, -1
	fmax.d	$fa0, $fa0, $fa2
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a6, $fa0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(align_get_dist)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_577
# %bb.541:                              #   in Loop: Header=BB0_531 Depth=2
	move	$a6, $s1
	move	$s1, $a0
	ld.w	$a0, $s8, 0
	ld.w	$a1, $s8, 4
	ld.w	$a4, $s8, 8
	ld.w	$a5, $s8, 12
	addi.w	$a2, $a0, -1
	addi.w	$a3, $a1, -1
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	st.d	$a0, $sp, 16
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	st.d	$a0, $sp, 8
	addi.d	$a7, $sp, 520
	addi.d	$a0, $sp, 512
	st.d	$a0, $sp, 0
	move	$a0, $a6
	move	$a1, $s0
	move	$a6, $s1
	pcaddu18i	$ra, %call36(align_path)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 512
	beqz	$a0, .LBB0_577
# %bb.542:                              #   in Loop: Header=BB0_531 Depth=2
	addi.d	$a0, $sp, 520
	addi.d	$a1, $sp, 512
	addi.d	$a2, $sp, 504
	pcaddu18i	$ra, %call36(Condense_both_Ends)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 8
	beqz	$a0, .LBB0_544
# %bb.543:                              #   in Loop: Header=BB0_531 Depth=2
	ori	$s3, $zero, 1
	b	.LBB0_549
	.p2align	4, , 16
.LBB0_544:                              #   in Loop: Header=BB0_531 Depth=2
	ld.d	$a0, $sp, 512
	ld.bu	$a1, $a0, 12
	ori	$s3, $zero, 1
	vld	$vr8, $sp, 192                  # 16-byte Folded Reload
	ld.d	$ra, $sp, 400                   # 8-byte Folded Reload
	bne	$a1, $s3, .LBB0_550
# %bb.545:                              #   in Loop: Header=BB0_531 Depth=2
	ld.w	$a1, $a0, 8
	ld.w	$a2, $s8, 8
	sub.d	$a2, $a2, $a1
	st.w	$a2, $s8, 8
	beqz	$s4, .LBB0_548
# %bb.546:                              #   in Loop: Header=BB0_531 Depth=2
	ld.bu	$a2, $s4, 12
	bne	$a2, $s3, .LBB0_548
# %bb.547:                              #   in Loop: Header=BB0_531 Depth=2
	ld.w	$a2, $s4, 8
	add.d	$a2, $a2, $a1
	st.w	$a2, $s4, 8
.LBB0_548:                              #   in Loop: Header=BB0_531 Depth=2
	sub.d	$s1, $s1, $a1
	ld.d	$a2, $sp, 424                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a1
	st.d	$a2, $sp, 424                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 504
	st.d	$zero, $a0, 0
	ld.d	$a0, $sp, 504
	st.d	$a0, $sp, 512
.LBB0_549:                              #   in Loop: Header=BB0_531 Depth=2
	vld	$vr8, $sp, 192                  # 16-byte Folded Reload
	ld.d	$ra, $sp, 400                   # 8-byte Folded Reload
.LBB0_550:                              #   in Loop: Header=BB0_531 Depth=2
	ld.d	$a0, $sp, 520
	bnez	$s5, .LBB0_557
# %bb.551:                              #   in Loop: Header=BB0_531 Depth=2
	beqz	$a0, .LBB0_557
# %bb.552:                              #   in Loop: Header=BB0_531 Depth=2
	ld.bu	$a1, $a0, 12
	bne	$a1, $s3, .LBB0_559
# %bb.553:                              #   in Loop: Header=BB0_531 Depth=2
	ori	$fp, $zero, 1
	ld.w	$a1, $a0, 8
	ld.w	$a2, $s8, 0
	add.d	$a2, $a2, $a1
	st.w	$a2, $s8, 0
	ld.d	$a2, $sp, 512
	ld.d	$s3, $a0, 0
	bne	$a2, $a0, .LBB0_555
# %bb.554:                              #   in Loop: Header=BB0_531 Depth=2
	st.d	$s3, $sp, 512
.LBB0_555:                              #   in Loop: Header=BB0_531 Depth=2
	sub.d	$s1, $s1, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 520
	vld	$vr8, $sp, 192                  # 16-byte Folded Reload
	ld.d	$ra, $sp, 400                   # 8-byte Folded Reload
	ld.w	$a1, $s8, 0
	ld.w	$a2, $s8, 4
	bnez	$s3, .LBB0_558
.LBB0_556:                              #   in Loop: Header=BB0_531 Depth=2
	move	$a6, $zero
	move	$a3, $zero
	b	.LBB0_530
	.p2align	4, , 16
.LBB0_557:                              #   in Loop: Header=BB0_531 Depth=2
	ori	$fp, $zero, 1
	move	$s3, $a0
	ld.w	$a1, $s8, 0
	ld.w	$a2, $s8, 4
	beqz	$s3, .LBB0_556
.LBB0_558:                              #   in Loop: Header=BB0_531 Depth=2
	move	$a0, $s3
	ori	$s3, $zero, 1
	ori	$fp, $zero, 3
	b	.LBB0_560
	.p2align	4, , 16
.LBB0_559:                              # %.thread.i
                                        #   in Loop: Header=BB0_531 Depth=2
	ld.w	$a1, $s8, 0
	ld.w	$a2, $s8, 4
.LBB0_560:                              # %.lr.ph246.preheader.i
                                        #   in Loop: Header=BB0_531 Depth=2
	move	$a3, $zero
	move	$a6, $zero
	bstrpick.d	$a4, $a2, 31, 0
	add.d	$a4, $s0, $a4
	addi.d	$a4, $a4, -1
	bstrpick.d	$a5, $a1, 31, 0
	add.d	$a5, $s7, $a5
	addi.d	$a5, $a5, -1
	b	.LBB0_563
	.p2align	4, , 16
.LBB0_561:                              #   in Loop: Header=BB0_563 Depth=3
	ld.w	$a7, $a0, 8
	add.w	$a3, $a7, $a3
	add.d	$a6, $a7, $a6
	add.d	$a4, $a4, $a7
.LBB0_562:                              # %.loopexit.i510
                                        #   in Loop: Header=BB0_563 Depth=3
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB0_529
.LBB0_563:                              # %.lr.ph246.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_531 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_571 Depth 4
                                        #         Child Loop BB0_575 Depth 4
	ld.bu	$a7, $a0, 12
	beq	$a7, $s3, .LBB0_569
# %bb.564:                              # %.lr.ph246.i
                                        #   in Loop: Header=BB0_563 Depth=3
	ori	$t0, $zero, 2
	beq	$a7, $t0, .LBB0_561
# %bb.565:                              # %.lr.ph246.i
                                        #   in Loop: Header=BB0_563 Depth=3
	bne	$a7, $fp, .LBB0_562
# %bb.566:                              # %.preheader.i509
                                        #   in Loop: Header=BB0_563 Depth=3
	ld.w	$a7, $a0, 8
	blez	$a7, .LBB0_562
# %bb.567:                              # %.lr.ph.i515.preheader
                                        #   in Loop: Header=BB0_563 Depth=3
	ori	$t0, $zero, 8
	bgeu	$a7, $t0, .LBB0_570
# %bb.568:                              #   in Loop: Header=BB0_563 Depth=3
	move	$t0, $zero
	move	$t1, $a4
	move	$t2, $a5
	b	.LBB0_574
	.p2align	4, , 16
.LBB0_569:                              #   in Loop: Header=BB0_563 Depth=3
	ld.w	$a7, $a0, 8
	add.w	$a3, $a7, $a3
	add.d	$a6, $a7, $a6
	add.d	$a5, $a5, $a7
	b	.LBB0_562
.LBB0_570:                              # %vector.ph
                                        #   in Loop: Header=BB0_563 Depth=3
	bstrpick.d	$t0, $a7, 30, 3
	slli.d	$t0, $t0, 3
	vld	$vr2, $sp, 256                  # 16-byte Folded Reload
	vori.b	$vr1, $vr2, 0
	vinsgr2vr.w	$vr1, $a6, 0
	vori.b	$vr0, $vr2, 0
	vinsgr2vr.w	$vr0, $s6, 0
	addi.d	$a6, $a5, 4
	addi.d	$t1, $a4, 4
	move	$t2, $t0
	vori.b	$vr3, $vr2, 0
	.p2align	4, , 16
.LBB0_571:                              # %vector.body
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_531 Depth=2
                                        #       Parent Loop BB0_563 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$t3, $a6, -4
	ld.w	$t4, $a6, 0
	ld.w	$t5, $t1, -4
	ld.w	$t6, $t1, 0
	vinsgr2vr.w	$vr4, $t3, 0
	vinsgr2vr.w	$vr5, $t4, 0
	vinsgr2vr.w	$vr6, $t5, 0
	vinsgr2vr.w	$vr7, $t6, 0
	vseq.b	$vr4, $vr4, $vr6
	vilvl.b	$vr6, $vr4, $vr4
	vilvl.h	$vr6, $vr6, $vr6
	vand.v	$vr6, $vr6, $vr8
	vseq.b	$vr5, $vr5, $vr7
	vilvl.b	$vr7, $vr5, $vr5
	vilvl.h	$vr7, $vr7, $vr7
	vand.v	$vr7, $vr7, $vr8
	vadd.w	$vr0, $vr0, $vr6
	vadd.w	$vr2, $vr2, $vr7
	vxori.b	$vr4, $vr4, 255
	vilvl.b	$vr4, $vr4, $vr4
	vilvl.h	$vr4, $vr4, $vr4
	vand.v	$vr4, $vr4, $vr8
	vxori.b	$vr5, $vr5, 255
	vilvl.b	$vr5, $vr5, $vr5
	vilvl.h	$vr5, $vr5, $vr5
	vand.v	$vr5, $vr5, $vr8
	vadd.w	$vr1, $vr1, $vr4
	vadd.w	$vr3, $vr3, $vr5
	addi.d	$t2, $t2, -8
	addi.d	$a6, $a6, 8
	addi.d	$t1, $t1, 8
	bnez	$t2, .LBB0_571
# %bb.572:                              # %middle.block
                                        #   in Loop: Header=BB0_563 Depth=3
	vadd.w	$vr1, $vr3, $vr1
	vhaddw.d.w	$vr1, $vr1, $vr1
	vhaddw.q.d	$vr1, $vr1, $vr1
	vpickve2gr.d	$a6, $vr1, 0
	vadd.w	$vr0, $vr2, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$s6, $vr0, 0
	beq	$t0, $a7, .LBB0_576
# %bb.573:                              #   in Loop: Header=BB0_563 Depth=3
	add.d	$t1, $a4, $t0
	add.d	$t2, $a5, $t0
.LBB0_574:                              # %.lr.ph.i515.preheader1163
                                        #   in Loop: Header=BB0_563 Depth=3
	sub.d	$t0, $a7, $t0
	.p2align	4, , 16
.LBB0_575:                              # %.lr.ph.i515
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_531 Depth=2
                                        #       Parent Loop BB0_563 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$t3, $t2, 0
	ld.bu	$t4, $t1, 0
	xor	$t3, $t3, $t4
	sltu	$t4, $zero, $t3
	sltui	$t3, $t3, 1
	add.d	$s6, $s6, $t3
	add.d	$a6, $a6, $t4
	addi.d	$t2, $t2, 1
	addi.w	$t0, $t0, -1
	addi.d	$t1, $t1, 1
	bnez	$t0, .LBB0_575
.LBB0_576:                              # %.loopexit.loopexit.i
                                        #   in Loop: Header=BB0_563 Depth=3
	addi.w	$a7, $a7, -1
	add.d	$a5, $a5, $a7
	addi.d	$a5, $a5, 1
	add.d	$a4, $a4, $a7
	addi.d	$a4, $a4, 1
	b	.LBB0_562
	.p2align	4, , 16
.LBB0_577:                              # %pluri_align.exit.thread
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	ori	$s8, $zero, 2
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	lu12i.w	$s7, 1024
	ld.d	$a1, $sp, 408                   # 8-byte Folded Reload
	b	.LBB0_587
	.p2align	4, , 16
.LBB0_578:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s6, $zero
	ori	$s8, $zero, 2
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	lu12i.w	$s7, 1024
	b	.LBB0_586
.LBB0_579:                              # %._crit_edge260.i
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $s8, 4
	addi.w	$a0, $a0, -1
	ori	$fp, $zero, 1
	beqz	$a0, .LBB0_582
# %bb.580:                              # %._crit_edge260.i
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_582
# %bb.581:                              #   in Loop: Header=BB0_6 Depth=1
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 408                   # 8-byte Folded Reload
	ld.d	$a1, $a2, 0
	st.d	$a1, $a0, 0
	st.d	$a0, $a2, 0
	ld.w	$a1, $s8, 0
	st.w	$a1, $a0, 16
	ld.w	$a2, $s8, 4
	st.w	$a2, $a0, 20
	ld.d	$a3, $sp, 424                   # 8-byte Folded Reload
	sub.d	$a1, $a3, $a1
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 24
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 1
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	lu12i.w	$s7, 1024
	b	.LBB0_584
.LBB0_582:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	lu12i.w	$s7, 1024
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_585
# %bb.583:                              #   in Loop: Header=BB0_6 Depth=1
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 408                   # 8-byte Folded Reload
	ld.d	$a1, $a2, 0
	st.d	$a1, $a0, 0
	st.d	$a0, $a2, 0
	ld.w	$a1, $s8, 0
	st.w	$a1, $a0, 16
	st.w	$fp, $a0, 20
	ld.d	$a2, $sp, 424                   # 8-byte Folded Reload
	sub.d	$a1, $a2, $a1
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 24
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
.LBB0_584:                              # %.thread307.sink.split.i
                                        #   in Loop: Header=BB0_6 Depth=1
	st.w	$a1, $a0, 28
	st.d	$s4, $a0, 8
	st.w	$s2, $a0, 32
.LBB0_585:                              #   in Loop: Header=BB0_6 Depth=1
	ori	$s8, $zero, 2
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
.LBB0_586:                              # %pluri_align.exit
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 20
	st.w	$s6, $s4, 36
	move	$a1, $s4
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_5
.LBB0_587:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$fp, $a1, 0
	beqz	$fp, .LBB0_4
	.p2align	4, , 16
.LBB0_588:                              # %.lr.ph.i518
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $fp, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(Free_script)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$fp, $s0
	bnez	$s0, .LBB0_588
	b	.LBB0_4
.LBB0_589:                              # %.critedge2.split.loop.exit385.i
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$s5, $s1
.LBB0_590:                              # %.critedge2.i.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	ori	$a3, $zero, 1
	ori	$s8, $zero, 2
	ld.d	$a4, $sp, 328                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_591:                              # %.critedge2.i
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a5, $s5, 0
	alsl.d	$a1, $a5, $s2, 2
	slli.d	$a2, $a5, 2
	ldx.w	$a2, $s2, $a2
	ld.w	$a1, $a1, -4
	sub.w	$a1, $a2, $a1
	blt	$s8, $a1, .LBB0_594
# %bb.592:                              #   in Loop: Header=BB0_591 Depth=2
	addi.d	$s5, $s5, -1
	blt	$a3, $a5, .LBB0_591
# %bb.593:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s5, $zero
.LBB0_594:                              # %.critedge8.i
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.w	$a1, $s5, 0
	slli.d	$a1, $a1, 2
	ldx.w	$s0, $s2, $a1
	ld.d	$s1, $sp, 368                   # 8-byte Folded Reload
	ldx.w	$a2, $s1, $a1
	sub.d	$a1, $a4, $s4
	add.d	$a1, $a1, $s0
	add.d	$fp, $a1, $a2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s4, $s0
	b	.LBB0_211
.LBB0_595:                              # %._crit_edge680.loopexit
	ld.d	$fp, $sp, 472
	b	.LBB0_597
.LBB0_596:
	move	$fp, $zero
.LBB0_597:                              # %._crit_edge680
	ld.d	$a0, $sp, 488
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_598:
	fld.d	$fs2, $sp, 528                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 536                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 544                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 584                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 592                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 600                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 608                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 616                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 624                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 632                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 640
	ret
.Lfunc_end0:
	.size	SIM4, .Lfunc_end0-SIM4
                                        # -- End function
	.globl	init_col                        # -- Begin function init_col
	.p2align	5
	.type	init_col,@function
init_col:                               # @init_col
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	st.w	$a1, $a0, 12
	st.w	$zero, $a0, 8
	beqz	$a1, .LBB1_2
# %bb.1:
	bstrpick.d	$a0, $a1, 31, 0
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	b	.LBB1_3
.LBB1_2:
	move	$a0, $zero
.LBB1_3:
	st.d	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	init_col, .Lfunc_end1-init_col
                                        # -- End function
	.p2align	5                               # -- Begin function exon_cores
	.type	exon_cores,@function
exon_cores:                             # @exon_cores
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 16
	st.d	$a7, $sp, 32                    # 8-byte Folded Spill
	move	$s8, $a6
	move	$s3, $a5
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a2
	move	$s6, $a1
	add.d	$a0, $a2, $a0
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(xcalloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	beqz	$s0, .LBB2_39
# %bb.1:
	move	$a1, $a0
	ld.wu	$a0, $fp, 16
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	alsl.d	$s4, $a0, $a1, 2
	bstrpick.d	$s5, $s0, 31, 0
	add.d	$a0, $s6, $s5
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ori	$a1, $zero, 2
	pcalau12i	$a0, %pc_hi20(encoding)
	addi.d	$a0, $a0, %pc_lo12(encoding)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	move	$ra, $zero
	move	$a6, $s6
	st.d	$s3, $sp, 88                    # 8-byte Folded Spill
	st.d	$s4, $sp, 80                    # 8-byte Folded Spill
	st.d	$s5, $sp, 72                    # 8-byte Folded Spill
	ld.w	$a0, $fp, 36
	st.w	$zero, $sp, 160
	bltu	$a0, $a1, .LBB2_10
.LBB2_2:                                # %.critedge.i
	bgeu	$ra, $s0, .LBB2_10
# %bb.3:                                # %.lr.ph.i.preheader
	move	$a1, $zero
	move	$a2, $zero
	.p2align	4, , 16
.LBB2_4:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a6, 0
	slli.d	$a3, $a3, 2
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	ldx.w	$a4, $a4, $a3
	add.d	$a3, $ra, $a1
	addi.w	$a3, $a3, 1
	addi.d	$a6, $a6, 1
	ori	$a5, $zero, 3
	bltu	$a5, $a4, .LBB2_8
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	slli.d	$a2, $a2, 2
	or	$a2, $a4, $a2
	st.w	$a2, $sp, 160
	addi.w	$a4, $a1, 2
	addi.d	$a1, $a1, 1
	bgeu	$a4, $a0, .LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	bltu	$a3, $s0, .LBB2_4
.LBB2_7:                                # %.preheader.i.loopexit
	add.w	$ra, $ra, $a1
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_8:                                # %.critedge.i.backedge.loopexit560
	move	$ra, $a3
.LBB2_9:                                # %.critedge.i
	ori	$a1, $zero, 2
	ld.w	$a0, $fp, 36
	st.w	$zero, $sp, 160
	bgeu	$a0, $a1, .LBB2_2
.LBB2_10:                               # %.preheader.i
	bgeu	$ra, $s0, .LBB2_38
# %bb.11:                               # %.lr.ph72.i.preheader
	addi.w	$a3, $ra, 1
	b	.LBB2_13
	.p2align	4, , 16
.LBB2_12:                               # %.loopexit.i
                                        #   in Loop: Header=BB2_13 Depth=1
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	addi.w	$a3, $a3, 1
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	beq	$ra, $s0, .LBB2_38
.LBB2_13:                               # %.lr.ph72.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_19 Depth 2
                                        #       Child Loop BB2_23 Depth 3
                                        #       Child Loop BB2_30 Depth 3
	ld.bu	$a0, $a6, 0
	slli.d	$a0, $a0, 2
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ldx.w	$a0, $a2, $a0
	addi.d	$a2, $s6, -1
	add.d	$a2, $a2, $a3
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	addi.d	$a6, $a6, 1
	addi.w	$ra, $ra, 1
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB2_9
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=1
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	st.d	$a6, $sp, 64                    # 8-byte Folded Spill
	ld.w	$a1, $sp, 160
	ld.w	$a2, $fp, 32
	and	$a1, $a2, $a1
	slli.d	$a1, $a1, 2
	ld.d	$a2, $fp, 0
	or	$a0, $a1, $a0
	st.w	$a0, $sp, 160
	bstrpick.d	$a0, $a0, 18, 0
	alsl.d	$a1, $a0, $a2, 3
	pcalau12i	$a0, %pc_hi20(hash_node_compare)
	addi.d	$a2, $a0, %pc_lo12(hash_node_compare)
	addi.d	$a0, $sp, 160
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(tfind)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	beqz	$a0, .LBB2_12
# %bb.15:                               #   in Loop: Header=BB2_13 Depth=1
	ld.d	$a0, $a0, 0
	ld.w	$a4, $a0, 4
	bltz	$a4, .LBB2_12
# %bb.16:                               # %.lr.ph69.i
                                        #   in Loop: Header=BB2_13 Depth=1
	add.d	$a0, $s6, $ra
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	b	.LBB2_19
	.p2align	4, , 16
.LBB2_17:                               # %add_col_elt.exit.i.i
                                        #   in Loop: Header=BB2_19 Depth=2
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	slli.d	$a2, $a1, 3
	bstrpick.d	$a2, $a2, 34, 3
	slli.d	$a2, $a2, 3
	stx.d	$s3, $a0, $a2
	ld.d	$a0, $s8, 0
	ldx.d	$a3, $a0, $a2
	ld.d	$a0, $fp, 8
	ld.w	$a2, $fp, 36
	addi.d	$a1, $a1, 1
	st.w	$a1, $s8, 8
	st.w	$s2, $a3, 16
	ld.d	$s3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
.LBB2_18:                               #   in Loop: Header=BB2_19 Depth=2
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $s4, 2
	sub.d	$a0, $s7, $a0
	add.d	$a0, $a2, $a0
	st.w	$a0, $a1, 0
	ld.d	$a0, $fp, 24
	slli.d	$a1, $s1, 2
	ldx.w	$a4, $a0, $a1
	bltz	$a4, .LBB2_12
.LBB2_19:                               #   Parent Loop BB2_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_23 Depth 3
                                        #       Child Loop BB2_30 Depth 3
	sub.w	$a1, $ra, $a4
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s4, $a0
	bge	$a4, $a0, .LBB2_21
# %bb.20:                               # %.extend_hit.exit_crit_edge.i
                                        #   in Loop: Header=BB2_19 Depth=2
	move	$s1, $a4
	ld.d	$a0, $fp, 24
	slli.d	$a1, $s1, 2
	ldx.w	$a4, $a0, $a1
	bgez	$a4, .LBB2_19
	b	.LBB2_12
	.p2align	4, , 16
.LBB2_21:                               #   in Loop: Header=BB2_19 Depth=2
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a0, $fp, 8
	bstrpick.d	$s1, $a4, 31, 0
	add.d	$a3, $a0, $s1
	bge	$ra, $s5, .LBB2_26
# %bb.22:                               # %.lr.ph.i.i
                                        #   in Loop: Header=BB2_19 Depth=2
	ld.wu	$a1, $fp, 16
	add.d	$a2, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(options)
	ld.d	$a1, $a1, %got_pc_lo12(options)
	ld.w	$a5, $a1, 64
	ld.w	$a6, $a1, 56
	ld.w	$a7, $a1, 48
	move	$t0, $zero
	move	$a1, $zero
	ld.d	$t1, $sp, 144                   # 8-byte Folded Reload
	move	$t2, $a3
	move	$s7, $a3
	.p2align	4, , 16
.LBB2_23:                               #   Parent Loop BB2_13 Depth=1
                                        #     Parent Loop BB2_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bgeu	$t2, $a2, .LBB2_27
# %bb.24:                               #   in Loop: Header=BB2_23 Depth=3
	sub.w	$t3, $a1, $a5
	blt	$t0, $t3, .LBB2_27
# %bb.25:                               #   in Loop: Header=BB2_23 Depth=3
	ld.bu	$t3, $t1, 0
	ld.bu	$t4, $t2, 0
	addi.d	$t5, $t1, 1
	addi.d	$t2, $t2, 1
	xor	$t1, $t3, $t4
	sltui	$t1, $t1, 1
	masknez	$t3, $a7, $t1
	maskeqz	$t1, $a6, $t1
	or	$t1, $t1, $t3
	add.w	$t0, $t1, $t0
	slt	$t1, $a1, $t0
	masknez	$t3, $s7, $t1
	maskeqz	$t4, $t2, $t1
	or	$s7, $t4, $t3
	maskeqz	$t3, $t0, $t1
	masknez	$a1, $a1, $t1
	or	$a1, $t3, $a1
	move	$t1, $t5
	bltu	$t5, $s0, .LBB2_23
	b	.LBB2_27
	.p2align	4, , 16
.LBB2_26:                               #   in Loop: Header=BB2_19 Depth=2
	move	$a1, $zero
	move	$s7, $a3
.LBB2_27:                               # %.critedge.i.i
                                        #   in Loop: Header=BB2_19 Depth=2
	ld.w	$a2, $fp, 36
	bstrpick.d	$a6, $a2, 31, 0
	sub.d	$a3, $a3, $a6
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	sub.d	$a5, $a5, $a6
	bgeu	$a2, $a4, .LBB2_37
# %bb.28:                               # %.critedge.i.i
                                        #   in Loop: Header=BB2_19 Depth=2
	bge	$a6, $ra, .LBB2_33
# %bb.29:                               # %.lr.ph110.i.i
                                        #   in Loop: Header=BB2_19 Depth=2
	sub.d	$a6, $zero, $a6
	pcalau12i	$a4, %got_pc_hi20(options)
	ld.d	$a4, $a4, %got_pc_lo12(options)
	ld.w	$a7, $a4, 64
	ld.w	$t0, $a4, 56
	ld.w	$t1, $a4, 48
	move	$t2, $zero
	move	$a4, $zero
	add.d	$t3, $a0, $s1
	addi.d	$t3, $t3, -1
	ld.d	$t4, $sp, 104                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_30:                               #   Parent Loop BB2_13 Depth=1
                                        #     Parent Loop BB2_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	sub.w	$t5, $a4, $a7
	blt	$t2, $t5, .LBB2_34
# %bb.31:                               #   in Loop: Header=BB2_30 Depth=3
	ldx.bu	$t6, $t4, $a6
	ldx.bu	$t7, $t3, $a6
	add.d	$t8, $t4, $a6
	add.d	$t5, $t3, $a6
	xor	$t6, $t6, $t7
	sltui	$t6, $t6, 1
	masknez	$t7, $t1, $t6
	maskeqz	$t6, $t0, $t6
	or	$t6, $t6, $t7
	add.w	$t2, $t6, $t2
	slt	$t6, $a4, $t2
	maskeqz	$t7, $t2, $t6
	masknez	$a4, $a4, $t6
	or	$a4, $t7, $a4
	masknez	$a3, $a3, $t6
	maskeqz	$t7, $t5, $t6
	or	$a3, $t7, $a3
	masknez	$a5, $a5, $t6
	maskeqz	$t6, $t8, $t6
	or	$a5, $t6, $a5
	bgeu	$s6, $t8, .LBB2_34
# %bb.32:                               #   in Loop: Header=BB2_30 Depth=3
	addi.d	$t4, $t4, -1
	addi.d	$t3, $t3, -1
	bltu	$a0, $t5, .LBB2_30
	b	.LBB2_34
.LBB2_33:                               #   in Loop: Header=BB2_19 Depth=2
	move	$a4, $zero
.LBB2_34:                               # %.critedge2.i.i
                                        #   in Loop: Header=BB2_19 Depth=2
	add.d	$a1, $a2, $a1
	add.w	$s2, $a1, $a4
	blt	$s2, $s3, .LBB2_18
.LBB2_35:                               #   in Loop: Header=BB2_19 Depth=2
	sub.d	$fp, $a3, $a0
	sub.d	$s0, $a5, $s6
	nor	$a0, $a0, $zero
	add.d	$s4, $s7, $a0
	add.d	$a0, $s7, $s0
	nor	$a1, $a3, $zero
	add.d	$s5, $a0, $a1
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.w	$fp, $a0, 0
	st.w	$s0, $a0, 4
	st.w	$s4, $a0, 8
	st.w	$s5, $a0, 12
	ld.w	$a2, $s8, 12
	ld.w	$a1, $s8, 8
	ld.d	$a0, $s8, 0
	bltu	$a1, $a2, .LBB2_17
# %bb.36:                               #   in Loop: Header=BB2_19 Depth=2
	addi.d	$a1, $a2, 5
	st.w	$a1, $s8, 12
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 8
	st.d	$a0, $s8, 0
	b	.LBB2_17
.LBB2_37:                               #   in Loop: Header=BB2_19 Depth=2
	move	$a4, $zero
	add.d	$a1, $a2, $a1
	add.w	$s2, $a1, $a4
	blt	$s2, $s3, .LBB2_18
	b	.LBB2_35
.LBB2_38:                               # %._crit_edge81.loopexit.i
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
.LBB2_39:                               # %search.exit
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.wu	$a1, $s8, 8
	pcalau12i	$a2, %pc_hi20(msp_rna_compare)
	addi.d	$a3, $a2, %pc_lo12(msp_rna_compare)
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s8, 8
	beqz	$a2, .LBB2_55
# %bb.40:                               # %.lr.ph42.i.preheader
	move	$s1, $zero
	ori	$fp, $zero, 50
	ori	$s0, $zero, 20
	b	.LBB2_42
	.p2align	4, , 16
.LBB2_41:                               #   in Loop: Header=BB2_42 Depth=1
	move	$s1, $a0
	bgeu	$s1, $a2, .LBB2_54
.LBB2_42:                               # %.lr.ph42.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_45 Depth 2
                                        #     Child Loop BB2_51 Depth 2
	ld.d	$a1, $s8, 0
	bstrpick.d	$s3, $s1, 31, 0
	slli.d	$s2, $s3, 3
	ldx.d	$a0, $a1, $s2
	ld.w	$a3, $a0, 12
	ld.w	$a0, $a0, 4
	sub.w	$a4, $a3, $a0
	addi.w	$a0, $s1, 1
	bgeu	$a4, $fp, .LBB2_41
# %bb.43:                               #   in Loop: Header=BB2_42 Depth=1
	move	$s4, $a0
	bgeu	$a0, $a2, .LBB2_48
# %bb.44:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB2_42 Depth=1
	addi.w	$a3, $a3, 5
	bstrpick.d	$a4, $a0, 31, 0
	alsl.d	$a4, $a4, $a1, 3
	move	$s4, $a0
	.p2align	4, , 16
.LBB2_45:                               # %.lr.ph.i200
                                        #   Parent Loop BB2_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $a4, 0
	ld.w	$a5, $a5, 12
	bltu	$a3, $a5, .LBB2_48
# %bb.46:                               #   in Loop: Header=BB2_45 Depth=2
	addi.w	$s4, $s4, 1
	addi.d	$a4, $a4, 8
	bne	$a2, $s4, .LBB2_45
# %bb.47:                               #   in Loop: Header=BB2_42 Depth=1
	move	$s4, $a2
.LBB2_48:                               # %.critedge.i196
                                        #   in Loop: Header=BB2_42 Depth=1
	sub.w	$s5, $s4, $s1
	bltu	$s5, $s0, .LBB2_41
# %bb.49:                               # %.preheader.i197
                                        #   in Loop: Header=BB2_42 Depth=1
	bstrpick.d	$s6, $s4, 31, 0
	bgeu	$s1, $s4, .LBB2_53
# %bb.50:                               # %.lr.ph39.i.preheader
                                        #   in Loop: Header=BB2_42 Depth=1
	sub.d	$s7, $s6, $s3
	.p2align	4, , 16
.LBB2_51:                               # %.lr.ph39.i
                                        #   Parent Loop BB2_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s8, 0
	ldx.d	$a0, $a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, -1
	addi.d	$s2, $s2, 8
	bnez	$s7, .LBB2_51
# %bb.52:                               # %._crit_edge.loopexit.i
                                        #   in Loop: Header=BB2_42 Depth=1
	ld.d	$a1, $s8, 0
	ld.w	$a2, $s8, 8
.LBB2_53:                               # %._crit_edge.i
                                        #   in Loop: Header=BB2_42 Depth=1
	alsl.d	$a0, $s3, $a1, 3
	alsl.d	$a1, $s6, $a1, 3
	sub.d	$a2, $a2, $s4
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 8
	sub.w	$a2, $a0, $s5
	st.w	$a2, $s8, 8
	bltu	$s1, $a2, .LBB2_42
.LBB2_54:                               # %trim_small_repeated_msps.exit.loopexit
	bstrpick.d	$a1, $a2, 31, 0
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	b	.LBB2_56
.LBB2_55:
	move	$a1, $zero
.LBB2_56:                               # %trim_small_repeated_msps.exit
	ld.d	$s4, $sp, 256
	ld.d	$a0, $s8, 0
	pcalau12i	$a2, %pc_hi20(msp_compare)
	addi.d	$a3, $a2, %pc_lo12(msp_compare)
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s8, 8
	beqz	$a2, .LBB2_76
# %bb.57:                               # %.lr.ph97.i.preheader
	move	$s1, $zero
	ori	$fp, $zero, 11
	ori	$s0, $zero, 1
	.p2align	4, , 16
.LBB2_58:                               # %.lr.ph97.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_60 Depth 2
	addi.w	$a0, $s1, 1
	bgeu	$a0, $a2, .LBB2_71
# %bb.59:                               # %.lr.ph.i205
                                        #   in Loop: Header=BB2_58 Depth=1
	ld.d	$a5, $s8, 0
	bstrpick.d	$a6, $s1, 31, 0
	slli.d	$a1, $a6, 3
	ldx.d	$a1, $a5, $a1
	ld.w	$a3, $a1, 12
	addi.w	$t0, $a3, 1
	addi.d	$t1, $a3, 2
	ld.w	$a4, $a1, 0
	addi.d	$a7, $a6, 1
	nor	$s3, $s1, $zero
	alsl.d	$a6, $a6, $a5, 3
	addi.d	$t2, $a6, 8
	.p2align	4, , 16
.LBB2_60:                               # %.backedge
                                        #   Parent Loop BB2_58 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $t2, 0
	ld.w	$t3, $a6, 4
	ld.w	$t4, $a6, 0
	sltu	$a6, $t0, $t3
	sub.w	$t3, $t1, $t3
	masknez	$t3, $t3, $a6
	bgeu	$a4, $t4, .LBB2_62
# %bb.61:                               #   in Loop: Header=BB2_60 Depth=2
	ld.w	$a6, $a1, 8
	addi.w	$t5, $a6, 1
	bgeu	$t5, $t4, .LBB2_65
.LBB2_62:                               # %.thr_comm.i
                                        #   in Loop: Header=BB2_60 Depth=2
	beqz	$t3, .LBB2_71
.LBB2_63:                               #   in Loop: Header=BB2_60 Depth=2
	add.w	$a6, $a2, $s3
	beq	$a6, $s0, .LBB2_71
# %bb.64:                               # %.backedge.backedge
                                        #   in Loop: Header=BB2_60 Depth=2
	addi.d	$a7, $a7, 1
	addi.w	$s3, $s3, -1
	addi.d	$t2, $t2, 8
	b	.LBB2_60
	.p2align	4, , 16
.LBB2_65:                               #   in Loop: Header=BB2_60 Depth=2
	sub.d	$t4, $a6, $t4
	addi.w	$t4, $t4, 2
	sltui	$t5, $t3, 1
	sltu	$t6, $zero, $t4
	beq	$t5, $t6, .LBB2_63
# %bb.66:                               #   in Loop: Header=BB2_60 Depth=2
	sub.w	$t4, $t3, $t4
	srai.d	$t5, $t4, 31
	xor	$t4, $t4, $t5
	sub.w	$t4, $t4, $t5
	bgeu	$t4, $fp, .LBB2_63
# %bb.67:                               #   in Loop: Header=BB2_58 Depth=1
	beqz	$t3, .LBB2_71
# %bb.68:                               #   in Loop: Header=BB2_58 Depth=1
	bstrpick.d	$s2, $a7, 31, 0
	slli.d	$a0, $s2, 3
	ldx.d	$a0, $a5, $a0
	ld.w	$a7, $a1, 16
	ld.w	$a5, $a0, 16
	add.w	$a5, $a5, $a7
	addi.w	$t0, $t3, 1
	ld.w	$t1, $a0, 0
	sub.d	$t0, $a5, $t0
	sltu	$a5, $a5, $t0
	masknez	$a5, $t0, $a5
	sltu	$t0, $a4, $t1
	masknez	$t1, $t1, $t0
	ld.w	$t2, $a1, 4
	ld.w	$t3, $a0, 4
	maskeqz	$a4, $a4, $t0
	or	$a4, $a4, $t1
	st.w	$a4, $a1, 0
	sltu	$a4, $t2, $t3
	masknez	$t0, $t3, $a4
	maskeqz	$a4, $t2, $a4
	ld.w	$t1, $a0, 8
	addi.w	$t2, $a5, 0
	or	$a4, $a4, $t0
	st.w	$a4, $a1, 4
	sltu	$a4, $t1, $a6
	masknez	$t0, $t1, $a4
	ld.w	$t1, $a0, 12
	maskeqz	$a4, $a6, $a4
	or	$a4, $a4, $t0
	st.w	$a4, $a1, 8
	sltu	$a4, $t1, $a3
	masknez	$a6, $t1, $a4
	maskeqz	$a3, $a3, $a4
	or	$a3, $a3, $a6
	st.w	$a3, $a1, 12
	bgeu	$a7, $t2, .LBB2_70
# %bb.69:                               #   in Loop: Header=BB2_58 Depth=1
	st.w	$a5, $a1, 16
.LBB2_70:                               #   in Loop: Header=BB2_58 Depth=1
	addi.d	$a1, $a2, -1
	st.w	$a1, $s8, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.w	$a2, $s8, 8
	alsl.d	$a0, $s2, $a0, 3
	addi.d	$a1, $a0, 8
	add.d	$a2, $a2, $s3
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s8, 8
	bltu	$s1, $a2, .LBB2_58
	b	.LBB2_72
	.p2align	4, , 16
.LBB2_71:                               #   in Loop: Header=BB2_58 Depth=1
	move	$s1, $a0
	bltu	$s1, $a2, .LBB2_58
.LBB2_72:                               # %combine_msps.exit
	bnez	$s4, .LBB2_77
# %bb.73:                               # %.preheader
	beqz	$a2, .LBB2_78
# %bb.74:                               # %.lr.ph
	ld.d	$a0, $s8, 0
	ori	$a3, $zero, 4
	bstrpick.d	$a1, $a2, 31, 0
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	bgeu	$a2, $a3, .LBB2_79
# %bb.75:
	move	$a2, $zero
	move	$a3, $zero
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	b	.LBB2_82
.LBB2_76:                               # %combine_msps.exit.thread
	move	$a4, $zero
	move	$a2, $zero
	beqz	$s4, .LBB2_86
.LBB2_77:
	move	$a0, $s8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(link_msps)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$s2, $s4
	ld.w	$a0, $s2, 12
	sltu	$a3, $zero, $s4
	bnez	$a0, .LBB2_141
	b	.LBB2_137
.LBB2_78:
	move	$a4, $zero
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	b	.LBB2_86
.LBB2_79:                               # %vector.ph
	bstrpick.d	$a2, $a1, 31, 2
	slli.d	$a2, $a2, 2
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	vinsgr2vr.w	$vr0, $a3, 0
	vinsgr2vr.w	$vr0, $a3, 1
	vrepli.b	$vr1, 0
	addi.d	$a3, $a0, 16
	move	$a4, $a2
	vori.b	$vr3, $vr0, 0
	vori.b	$vr2, $vr1, 0
	.p2align	4, , 16
.LBB2_80:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a3, -16
	ld.d	$a6, $a3, -8
	ld.d	$a7, $a3, 0
	ld.d	$t0, $a3, 8
	ld.w	$t1, $a5, 4
	ld.w	$t2, $a6, 4
	ld.w	$t3, $a7, 4
	ld.w	$t4, $t0, 4
	vinsgr2vr.w	$vr4, $t1, 0
	vinsgr2vr.w	$vr4, $t2, 1
	vinsgr2vr.w	$vr5, $t3, 0
	vinsgr2vr.w	$vr5, $t4, 1
	vmin.wu	$vr0, $vr4, $vr0
	vmin.wu	$vr3, $vr5, $vr3
	ld.w	$a5, $a5, 12
	ld.w	$a6, $a6, 12
	ld.w	$a7, $a7, 12
	ld.w	$t0, $t0, 12
	vinsgr2vr.w	$vr4, $a5, 0
	vinsgr2vr.w	$vr4, $a6, 1
	vinsgr2vr.w	$vr5, $a7, 0
	vinsgr2vr.w	$vr5, $t0, 1
	vmax.wu	$vr1, $vr4, $vr1
	vmax.wu	$vr2, $vr5, $vr2
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB2_80
# %bb.81:                               # %middle.block
	vmin.wu	$vr0, $vr0, $vr3
	vbsrl.v	$vr3, $vr0, 4
	vmin.wu	$vr0, $vr3, $vr0
	vpickve2gr.w	$a6, $vr0, 0
	vmax.wu	$vr0, $vr1, $vr2
	vbsrl.v	$vr1, $vr0, 4
	vmax.wu	$vr0, $vr1, $vr0
	vpickve2gr.w	$a3, $vr0, 0
	beq	$a2, $a1, .LBB2_84
.LBB2_82:                               # %scalar.ph.preheader
	alsl.d	$a0, $a2, $a0, 3
	sub.d	$a1, $a1, $a2
	.p2align	4, , 16
.LBB2_83:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 0
	ld.w	$a4, $a2, 4
	sltu	$a5, $a4, $a6
	ld.w	$a2, $a2, 12
	masknez	$a6, $a6, $a5
	maskeqz	$a4, $a4, $a5
	or	$a6, $a4, $a6
	sltu	$a4, $a3, $a2
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a3, $a2, $a3
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB2_83
.LBB2_84:                               # %._crit_edge
	move	$a0, $zero
	move	$a1, $zero
	sub.d	$a2, $a3, $a6
	addi.d	$a2, $a2, 1
	bstrpick.d	$a4, $a2, 31, 2
	add.w	$a2, $a4, $a6
	sltu	$a5, $a4, $a3
	maskeqz	$a4, $a4, $a5
	sub.w	$a3, $a3, $a4
	.p2align	4, , 16
.LBB2_85:                               # %.lr.ph246
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $s8, 0
	ldx.d	$a4, $a4, $a0
	ld.w	$a5, $a4, 4
	ld.d	$a6, $a4, 24
	sltu	$a5, $a5, $a2
	ld.w	$a7, $a4, 12
	slli.d	$a5, $a5, 1
	srli.d	$a6, $a6, 2
	bstrins.d	$a5, $a6, 63, 2
	sltu	$a6, $a3, $a7
	or	$a5, $a5, $a6
	st.d	$a5, $a4, 24
	ld.wu	$a4, $s8, 8
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 8
	bltu	$a1, $a4, .LBB2_85
.LBB2_86:                               # %._crit_edge247
	addi.w	$a2, $a4, 0
	move	$a0, $s8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(link_msps)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_145
# %bb.87:
	move	$a5, $a0
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	move	$s4, $s8
	ld.d	$a1, $s8, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$a0, $a0, 20
	pcalau12i	$a2, %got_pc_hi20(options)
	ld.d	$a2, $a2, %got_pc_lo12(options)
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	ld.w	$a2, $a2, 72
	ori	$a3, $zero, 50
	bltu	$a2, $a3, .LBB2_90
# %bb.88:
	mul.d	$a0, $a2, $a0
	bstrpick.d	$a0, $a0, 31, 0
	lu12i.w	$a2, 335544
	ori	$a2, $a2, 1311
	mul.d	$a0, $a0, $a2
	srli.d	$s8, $a0, 37
	ld.w	$a0, $s4, 8
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB2_91
.LBB2_89:
	move	$s1, $zero
	move	$s8, $s4
	b	.LBB2_134
.LBB2_90:
	bstrpick.d	$a2, $a0, 31, 2
	sub.w	$s8, $a0, $a2
	ld.w	$a0, $s4, 8
	ori	$a2, $zero, 2
	bltu	$a0, $a2, .LBB2_89
.LBB2_91:                               # %.lr.ph258
	move	$a6, $zero
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
	move	$a0, $zero
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	vinsgr2vr.w	$vr0, $a2, 0
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	vinsgr2vr.w	$vr0, $a2, 1
	vshuf4i.w	$vr1, $vr0, 68
	ori	$s1, $zero, 1
	vst	$vr1, $sp, 112                  # 16-byte Folded Spill
	b	.LBB2_94
	.p2align	4, , 16
.LBB2_92:                               #   in Loop: Header=BB2_94 Depth=1
	move	$s3, $s1
	move	$a2, $s4
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
.LBB2_93:                               # %.loopexit
                                        #   in Loop: Header=BB2_94 Depth=1
	ld.wu	$a2, $a2, 8
	addi.d	$s1, $s3, 1
	bgeu	$s1, $a2, .LBB2_132
.LBB2_94:                               # %.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_110 Depth 2
                                        #     Child Loop BB2_128 Depth 2
	alsl.d	$a2, $s1, $a1, 3
	ld.d	$a2, $a2, -8
	ld.d	$a3, $a2, 24
	slli.d	$s0, $s1, 3
	ldx.d	$fp, $a1, $s0
	andi	$a2, $a3, 1
	beqz	$a2, .LBB2_96
# %bb.95:                               #   in Loop: Header=BB2_94 Depth=1
	ld.bu	$a4, $fp, 24
	andi	$a4, $a4, 1
	beqz	$a4, .LBB2_100
.LBB2_96:                               #   in Loop: Header=BB2_94 Depth=1
	andi	$a3, $a3, 2
	bnez	$a3, .LBB2_98
# %bb.97:                               #   in Loop: Header=BB2_94 Depth=1
	ld.bu	$a3, $fp, 24
	andi	$a3, $a3, 2
	bnez	$a3, .LBB2_100
.LBB2_98:                               #   in Loop: Header=BB2_94 Depth=1
	beqz	$a2, .LBB2_92
# %bb.99:                               #   in Loop: Header=BB2_94 Depth=1
	ld.bu	$a2, $fp, 24
	andi	$a2, $a2, 2
	beqz	$a2, .LBB2_92
.LBB2_100:                              #   in Loop: Header=BB2_94 Depth=1
	addi.w	$s5, $s1, 0
	st.d	$a6, $sp, 144                   # 8-byte Folded Spill
	addi.w	$s7, $a6, 0
	move	$a0, $s4
	move	$a1, $s7
	move	$a2, $s5
	pcaddu18i	$ra, %call36(link_msps)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	move	$s6, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$s2, $a0, 20
	ld.w	$a2, $s4, 8
	move	$a0, $s4
	move	$a1, $s5
	pcaddu18i	$ra, %call36(link_msps)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	move	$a5, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 72
	ld.w	$a0, $a0, 20
	ori	$a3, $zero, 50
	bltu	$a2, $a3, .LBB2_104
# %bb.101:                              #   in Loop: Header=BB2_94 Depth=1
	bltu	$s2, $s8, .LBB2_104
# %bb.102:                              #   in Loop: Header=BB2_94 Depth=1
	bltu	$a0, $s8, .LBB2_104
# %bb.103:                              #   in Loop: Header=BB2_94 Depth=1
	move	$s2, $a5
	move	$s3, $s1
	b	.LBB2_122
	.p2align	4, , 16
.LBB2_104:                              #   in Loop: Header=BB2_94 Depth=1
	ori	$a3, $zero, 49
	bltu	$a3, $a2, .LBB2_107
# %bb.105:                              #   in Loop: Header=BB2_94 Depth=1
	sltu	$a0, $a0, $s8
	sltu	$a2, $s2, $s8
	and	$a0, $a2, $a0
	bnez	$a0, .LBB2_107
# %bb.106:                              #   in Loop: Header=BB2_94 Depth=1
	move	$s2, $a5
	move	$s5, $s1
	move	$s3, $s1
	b	.LBB2_122
.LBB2_107:                              # %.thread.peel
                                        #   in Loop: Header=BB2_94 Depth=1
	ld.wu	$a2, $s4, 8
	addi.d	$s3, $s1, 1
	bgeu	$s3, $a2, .LBB2_131
# %bb.108:                              # %.outer.peel.newph.preheader
                                        #   in Loop: Header=BB2_94 Depth=1
	addi.w	$s5, $s1, 1
	b	.LBB2_110
	.p2align	4, , 16
.LBB2_109:                              # %.thread
                                        #   in Loop: Header=BB2_110 Depth=2
	ld.wu	$a2, $s4, 8
	addi.d	$s3, $s3, 1
	addi.d	$s0, $s0, 8
	addi.w	$s5, $s5, 1
	bgeu	$s3, $a2, .LBB2_131
.LBB2_110:                              # %.outer.peel.newph
                                        #   Parent Loop BB2_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a0, $a1, $s0
	ld.d	$a0, $a0, 24
	add.d	$a2, $a1, $s0
	ld.d	$fp, $a2, 8
	andi	$a2, $a0, 1
	beqz	$a2, .LBB2_112
# %bb.111:                              #   in Loop: Header=BB2_110 Depth=2
	ld.bu	$a3, $fp, 24
	andi	$a3, $a3, 1
	beqz	$a3, .LBB2_116
.LBB2_112:                              #   in Loop: Header=BB2_110 Depth=2
	andi	$a0, $a0, 2
	bnez	$a0, .LBB2_114
# %bb.113:                              #   in Loop: Header=BB2_110 Depth=2
	ld.bu	$a0, $fp, 24
	andi	$a0, $a0, 2
	bnez	$a0, .LBB2_116
.LBB2_114:                              #   in Loop: Header=BB2_110 Depth=2
	ori	$a0, $zero, 1
	beqz	$a2, .LBB2_130
# %bb.115:                              #   in Loop: Header=BB2_110 Depth=2
	ld.bu	$a2, $fp, 24
	andi	$a2, $a2, 2
	beqz	$a2, .LBB2_130
.LBB2_116:                              #   in Loop: Header=BB2_110 Depth=2
	move	$a0, $s4
	move	$a1, $s7
	move	$a2, $s5
	pcaddu18i	$ra, %call36(link_msps)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	move	$s6, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$s1, $a0, 20
	ld.w	$a2, $s4, 8
	move	$a0, $s4
	move	$a1, $s5
	pcaddu18i	$ra, %call36(link_msps)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	move	$a5, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 72
	ld.w	$a0, $a0, 20
	ori	$a3, $zero, 50
	bltu	$a2, $a3, .LBB2_119
# %bb.117:                              #   in Loop: Header=BB2_110 Depth=2
	bltu	$s1, $s8, .LBB2_119
# %bb.118:                              #   in Loop: Header=BB2_110 Depth=2
	bgeu	$a0, $s8, .LBB2_121
.LBB2_119:                              #   in Loop: Header=BB2_110 Depth=2
	ori	$a3, $zero, 49
	bltu	$a3, $a2, .LBB2_109
# %bb.120:                              #   in Loop: Header=BB2_110 Depth=2
	sltu	$a0, $a0, $s8
	sltu	$a2, $s1, $s8
	and	$a0, $a2, $a0
	bnez	$a0, .LBB2_109
.LBB2_121:                              #   in Loop: Header=BB2_94 Depth=1
	move	$s2, $a5
	.p2align	4, , 16
.LBB2_122:                              # %.loopexit504
                                        #   in Loop: Header=BB2_94 Depth=1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 48
	pcaddu18i	$ra, %call36(xcalloc)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a3, $a4, 12
	ld.w	$a1, $a4, 8
	ld.d	$a2, $a4, 0
	move	$s7, $a0
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	bltu	$a1, $a3, .LBB2_124
# %bb.123:                              #   in Loop: Header=BB2_94 Depth=1
	addi.d	$a0, $a3, 5
	st.w	$a0, $a4, 12
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 3
	move	$a0, $a2
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a1, $a4, 8
	move	$a2, $a0
	st.d	$a0, $a4, 0
.LBB2_124:                              # %add_col_elt.exit
                                        #   in Loop: Header=BB2_94 Depth=1
	slli.d	$a0, $a1, 3
	bstrpick.d	$a0, $a0, 34, 3
	slli.d	$a3, $a0, 3
	stx.d	$s7, $a2, $a3
	ld.d	$a2, $a4, 0
	move	$a0, $zero
	ldx.d	$s0, $a2, $a3
	ld.w	$a2, $fp, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a4, 8
	st.w	$s1, $s0, 24
	sub.d	$a1, $a2, $s1
	st.w	$a1, $s0, 28
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	sub.w	$a1, $s5, $a2
	st.w	$a1, $s0, 20
	bstrpick.d	$a2, $a2, 31, 0
	st.w	$zero, $s0, 16
	beq	$s3, $a2, .LBB2_126
# %bb.125:                              #   in Loop: Header=BB2_94 Depth=1
	bstrpick.d	$a0, $a1, 31, 0
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
.LBB2_126:                              # %init_col.exit
                                        #   in Loop: Header=BB2_94 Depth=1
	st.d	$a0, $s0, 8
	ld.d	$a0, $s4, 0
	addi.d	$s7, $s0, 8
	move	$a1, $s6
	move	$a2, $s7
	move	$a3, $zero
	pcaddu18i	$ra, %call36(msp2exons)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s0, 16
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	vld	$vr1, $sp, 112                  # 16-byte Folded Reload
	beqz	$a1, .LBB2_129
# %bb.127:                              # %.lr.ph250.preheader
                                        #   in Loop: Header=BB2_94 Depth=1
	move	$a0, $zero
	slli.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB2_128:                              # %.lr.ph250
                                        #   Parent Loop BB2_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s7, 0
	ldx.d	$a2, $a2, $a0
	vld	$vr0, $a2, 0
	vadd.w	$vr0, $vr0, $vr1
	addi.d	$a0, $a0, 8
	vst	$vr0, $a2, 0
	bne	$a1, $a0, .LBB2_128
.LBB2_129:                              # %._crit_edge251
                                        #   in Loop: Header=BB2_94 Depth=1
	move	$a2, $s4
	ld.d	$a1, $s4, 0
	slli.d	$a0, $s6, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$a0, $a0, 8
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	move	$a0, $zero
	move	$a6, $s5
	move	$a5, $s2
	b	.LBB2_93
.LBB2_130:                              #   in Loop: Header=BB2_94 Depth=1
	move	$a2, $s4
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
	b	.LBB2_93
.LBB2_131:
	move	$s8, $s4
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
	b	.LBB2_133
.LBB2_132:                              # %._crit_edge259
	move	$s8, $s4
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	beqz	$a0, .LBB2_134
.LBB2_133:                              # %._crit_edge259.thread361
	addi.w	$a1, $a6, 0
	addi.w	$a2, $a2, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(link_msps)
	jirl	$ra, $ra, 0
	move	$a5, $a0
.LBB2_134:                              # %._crit_edge259.thread
	move	$s0, $a5
	ori	$a0, $zero, 1
	ori	$a1, $zero, 48
	pcaddu18i	$ra, %call36(xcalloc)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a3, $a4, 12
	ld.w	$a1, $a4, 8
	ld.d	$a2, $a4, 0
	move	$s5, $a0
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	bltu	$a1, $a3, .LBB2_136
# %bb.135:
	addi.d	$a0, $a3, 5
	st.w	$a0, $a4, 12
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 3
	move	$a0, $a2
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a1, $a4, 8
	move	$a2, $a0
	st.d	$a0, $a4, 0
.LBB2_136:                              # %add_col_elt.exit219
	slli.d	$a0, $a1, 3
	bstrpick.d	$a0, $a0, 34, 3
	slli.d	$a0, $a0, 3
	stx.d	$s5, $a2, $a0
	ld.d	$a2, $a4, 0
	ldx.d	$a0, $a2, $a0
	ld.w	$a2, $fp, 16
	addi.d	$a1, $a1, 1
	st.w	$a1, $a4, 8
	st.w	$s1, $a0, 24
	sub.d	$a1, $a2, $s1
	st.w	$a1, $a0, 28
	addi.d	$s2, $a0, 8
	move	$a1, $s0
	ld.w	$a0, $s2, 12
	sltu	$a3, $zero, $s4
	bnez	$a0, .LBB2_141
.LBB2_137:
	ld.w	$a0, $s8, 8
	st.w	$a0, $s2, 12
	st.w	$zero, $s2, 8
	beqz	$a0, .LBB2_139
# %bb.138:
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	move	$fp, $a3
	move	$s0, $a1
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a3, $fp
	b	.LBB2_140
.LBB2_139:
	move	$a0, $zero
.LBB2_140:                              # %init_col.exit222
	st.d	$a0, $s2, 0
.LBB2_141:
	ld.d	$a0, $s8, 0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(msp2exons)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s2, 8
	beqz	$a1, .LBB2_144
# %bb.142:                              # %.lr.ph267.preheader
	move	$a0, $zero
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	vinsgr2vr.w	$vr0, $a2, 0
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	vinsgr2vr.w	$vr0, $a2, 1
	vshuf4i.w	$vr0, $vr0, 68
	slli.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB2_143:                              # %.lr.ph267
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s2, 0
	ldx.d	$a2, $a2, $a0
	vld	$vr1, $a2, 0
	vadd.w	$vr1, $vr1, $vr0
	addi.d	$a0, $a0, 8
	vst	$vr1, $a2, 0
	bne	$a1, $a0, .LBB2_143
.LBB2_144:                              # %._crit_edge268
	st.w	$zero, $s8, 8
.LBB2_145:                              # %.critedge
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.Lfunc_end2:
	.size	exon_cores, .Lfunc_end2-exon_cores
                                        # -- End function
	.p2align	5                               # -- Begin function kill_polyA
	.type	kill_polyA,@function
kill_polyA:                             # @kill_polyA
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
	ld.w	$s2, $a0, 16
	beqz	$s2, .LBB3_42
# %bb.1:                                # %.lr.ph
	move	$fp, $a0
	move	$s1, $a2
	move	$s0, $a1
	ld.d	$s4, $a0, 8
	move	$s3, $zero
	bstrpick.d	$s5, $s2, 31, 0
	.p2align	4, , 16
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	ld.w	$a1, $a0, 12
	ld.w	$a0, $a0, 4
	move	$a2, $s1
	pcaddu18i	$ra, %call36(is_polyAT_exon_p)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_5
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	addi.w	$s3, $s3, 1
	addi.d	$s5, $s5, -1
	addi.d	$s4, $s4, 8
	bnez	$s5, .LBB3_2
# %bb.4:
	move	$s3, $s2
.LBB3_5:                                # %.critedge
	beqz	$s3, .LBB3_9
# %bb.6:                                # %.preheader.preheader
	move	$s4, $zero
	bstrpick.d	$s2, $s3, 31, 0
	slli.d	$s5, $s2, 3
	.p2align	4, , 16
.LBB3_7:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ldx.d	$a0, $a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 8
	bne	$s5, $s4, .LBB3_7
# %bb.8:
	ld.d	$a0, $fp, 8
	ld.w	$a2, $fp, 16
	alsl.d	$a1, $s2, $a0, 3
	sub.d	$a2, $a2, $s3
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
	sub.w	$s2, $a0, $s3
	st.w	$s2, $fp, 16
.LBB3_9:
	beqz	$s2, .LBB3_42
# %bb.10:                               # %.lr.ph166
	ld.d	$s4, $fp, 8
	move	$s3, $zero
	bstrpick.d	$s5, $s2, 31, 0
	addi.w	$s6, $s2, -1
	.p2align	4, , 16
.LBB3_11:                               # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a0, $s6, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s4, $a0
	ld.w	$a1, $a0, 12
	ld.w	$a0, $a0, 4
	move	$a2, $s1
	pcaddu18i	$ra, %call36(is_polyAT_exon_p)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_14
# %bb.12:                               #   in Loop: Header=BB3_11 Depth=1
	addi.w	$s3, $s3, 1
	addi.d	$s5, $s5, -1
	addi.w	$s6, $s6, -1
	bnez	$s5, .LBB3_11
# %bb.13:
	move	$s3, $s2
.LBB3_14:                               # %.critedge2
	beqz	$s3, .LBB3_20
# %bb.15:
	sub.w	$a0, $s2, $s3
	bltu	$s2, $s3, .LBB3_19
# %bb.16:                               # %.lr.ph173.preheader
	bstrpick.d	$s2, $a0, 31, 0
	slli.d	$s4, $s2, 3
	.p2align	4, , 16
.LBB3_17:                               # %.lr.ph173
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ldx.d	$a0, $a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 16
	addi.d	$s2, $s2, 1
	addi.d	$s4, $s4, 8
	bltu	$s2, $a0, .LBB3_17
# %bb.18:                               # %._crit_edge.loopexit
	sub.w	$a0, $a0, $s3
.LBB3_19:                               # %._crit_edge
	st.w	$a0, $fp, 16
	move	$s2, $a0
.LBB3_20:                               # %thread-pre-split
	beqz	$s2, .LBB3_42
# %bb.21:
	ld.d	$a2, $fp, 8
	addi.d	$a0, $s2, -1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a3, $a2, $a0
	ld.wu	$a0, $a3, 12
	ldx.bu	$t4, $s1, $a0
	beqz	$t4, .LBB3_40
# %bb.22:                               # %.lr.ph183.preheader
	move	$t3, $zero
	move	$a4, $zero
	move	$a5, $zero
	add.d	$a0, $a0, $s1
	addi.d	$a6, $a0, 1
	ori	$a7, $zero, 1
	ori	$t0, $zero, 78
	ori	$t1, $zero, 10
	ori	$t2, $zero, 65
                                        # implicit-def: $r5
                                        # implicit-def: $r4
	.p2align	4, , 16
.LBB3_23:                               # %.lr.ph183
                                        # =>This Inner Loop Header: Depth=1
	beq	$t4, $t0, .LBB3_28
# %bb.24:                               # %.lr.ph183
                                        #   in Loop: Header=BB3_23 Depth=1
	bne	$t4, $t2, .LBB3_27
# %bb.25:                               #   in Loop: Header=BB3_23 Depth=1
	addi.d	$a4, $a4, 1
	addi.w	$t4, $t3, 1
	bge	$t3, $a5, .LBB3_30
# %bb.26:                               #   in Loop: Header=BB3_23 Depth=1
	move	$t3, $t4
	ld.bu	$t4, $a6, 0
	bnez	$t4, .LBB3_29
	b	.LBB3_31
	.p2align	4, , 16
.LBB3_27:                               #   in Loop: Header=BB3_23 Depth=1
	addi.w	$t3, $t3, -2
.LBB3_28:                               #   in Loop: Header=BB3_23 Depth=1
	ld.bu	$t4, $a6, 0
	beqz	$t4, .LBB3_31
.LBB3_29:                               #   in Loop: Header=BB3_23 Depth=1
	sub.w	$t5, $a5, $t3
	addi.d	$a6, $a6, 1
	addi.d	$a7, $a7, 1
	blt	$t5, $t1, .LBB3_23
	b	.LBB3_31
.LBB3_30:                               #   in Loop: Header=BB3_23 Depth=1
	move	$a0, $a4
	move	$a5, $t4
	move	$a1, $a7
	move	$t3, $t4
	ld.bu	$t4, $a6, 0
	bnez	$t4, .LBB3_29
.LBB3_31:                               # %._crit_edge184
	blez	$a5, .LBB3_41
# %bb.32:                               # %._crit_edge184
	addi.w	$a4, $a0, 0
	ori	$a5, $zero, 8
	bltu	$a4, $a5, .LBB3_41
# %bb.33:
	slli.d	$a4, $a0, 3
	alsl.w	$a6, $a0, $a4, 1
	addi.w	$a4, $a1, 0
	div.wu	$a6, $a6, $a4
	bltu	$a6, $a5, .LBB3_41
# %bb.34:
	ld.wu	$a7, $a3, 8
	ldx.bu	$a3, $s0, $a7
	beqz	$a3, .LBB3_41
# %bb.35:                               # %.lr.ph192.preheader
	move	$a5, $zero
	move	$a6, $zero
	add.d	$a7, $a7, $s0
	addi.d	$a7, $a7, 1
	.p2align	4, , 16
.LBB3_36:                               # %.lr.ph192
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$t0, $a3, -65
	ld.bu	$a3, $a7, 0
	addi.w	$a5, $a5, 1
	sltui	$t0, $t0, 1
	add.d	$a6, $a6, $t0
	beqz	$a3, .LBB3_38
# %bb.37:                               # %.lr.ph192
                                        #   in Loop: Header=BB3_36 Depth=1
	addi.d	$a7, $a7, 1
	bltu	$a5, $a4, .LBB3_36
.LBB3_38:
	slli.d	$a3, $a6, 3
	alsl.w	$a3, $a6, $a3, 1
	div.wu	$a3, $a3, $a5
	ori	$a4, $zero, 7
	bltu	$a4, $a3, .LBB3_41
# %bb.39:
	ori	$a3, $zero, 1
	st.w	$a3, $fp, 40
	b	.LBB3_41
.LBB3_40:
                                        # implicit-def: $r5
                                        # implicit-def: $r4
.LBB3_41:                               # %._crit_edge184.thread
	ld.d	$a2, $a2, 0
	ld.wu	$a5, $a2, 4
	ori	$a3, $zero, 2
	bgeu	$a5, $a3, .LBB3_43
.LBB3_42:                               # %.thread
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
.LBB3_43:                               # %.lr.ph204.preheader
	move	$t2, $zero
	move	$a3, $zero
	move	$a4, $zero
	add.d	$a5, $a5, $s1
	addi.d	$a5, $a5, -3
	ori	$a6, $zero, 1
	ori	$a7, $zero, 78
	ori	$t0, $zero, 10
	ori	$t1, $zero, 84
	.p2align	4, , 16
.LBB3_44:                               # %.lr.ph204
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$t3, $a5, 1
	beq	$t3, $a7, .LBB3_49
# %bb.45:                               # %.lr.ph204
                                        #   in Loop: Header=BB3_44 Depth=1
	bne	$t3, $t1, .LBB3_48
# %bb.46:                               #   in Loop: Header=BB3_44 Depth=1
	addi.d	$a3, $a3, 1
	addi.w	$t3, $t2, 1
	bge	$t2, $a4, .LBB3_51
# %bb.47:                               #   in Loop: Header=BB3_44 Depth=1
	move	$t2, $t3
	bgeu	$a5, $s1, .LBB3_50
	b	.LBB3_52
	.p2align	4, , 16
.LBB3_48:                               #   in Loop: Header=BB3_44 Depth=1
	addi.w	$t2, $t2, -2
.LBB3_49:                               #   in Loop: Header=BB3_44 Depth=1
	bltu	$a5, $s1, .LBB3_52
.LBB3_50:                               #   in Loop: Header=BB3_44 Depth=1
	sub.w	$t3, $a4, $t2
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, 1
	blt	$t3, $t0, .LBB3_44
	b	.LBB3_52
.LBB3_51:                               #   in Loop: Header=BB3_44 Depth=1
	move	$a0, $a3
	move	$a4, $t3
	move	$a1, $a6
	move	$t2, $t3
	bgeu	$a5, $s1, .LBB3_50
.LBB3_52:                               # %._crit_edge205
	blez	$a4, .LBB3_42
# %bb.53:                               # %._crit_edge205
	addi.w	$a4, $a0, 0
	ori	$a3, $zero, 8
	bltu	$a4, $a3, .LBB3_42
# %bb.54:
	slli.d	$a4, $a0, 3
	alsl.w	$a4, $a0, $a4, 1
	addi.w	$a0, $a1, 0
	div.wu	$a1, $a4, $a0
	bltu	$a1, $a3, .LBB3_42
# %bb.55:
	ld.wu	$a3, $a2, 0
	ori	$a1, $zero, 2
	bltu	$a3, $a1, .LBB3_42
# %bb.56:                               # %.lr.ph213.preheader
	move	$a1, $zero
	move	$a2, $zero
	add.d	$a3, $a3, $s0
	addi.d	$a3, $a3, -3
	.p2align	4, , 16
.LBB3_57:                               # %.lr.ph213
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a3, 1
	addi.w	$a1, $a1, 1
	addi.d	$a4, $a4, -84
	sltui	$a4, $a4, 1
	add.d	$a2, $a2, $a4
	bltu	$a3, $s0, .LBB3_59
# %bb.58:                               # %.lr.ph213
                                        #   in Loop: Header=BB3_57 Depth=1
	addi.d	$a3, $a3, -1
	bltu	$a1, $a0, .LBB3_57
.LBB3_59:
	slli.d	$a0, $a2, 3
	alsl.w	$a0, $a2, $a0, 1
	div.wu	$a0, $a0, $a1
	ori	$a1, $zero, 7
	bltu	$a1, $a0, .LBB3_42
# %bb.60:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 44
	b	.LBB3_42
.Lfunc_end3:
	.size	kill_polyA, .Lfunc_end3-kill_polyA
                                        # -- End function
	.globl	init_hash_env                   # -- Begin function init_hash_env
	.p2align	5
	.type	init_hash_env,@function
init_hash_env:                          # @init_hash_env
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	st.w	$a1, $a0, 36
	st.d	$a2, $a0, 8
	st.w	$a3, $a0, 16
	slli.d	$a0, $a1, 1
	addi.d	$a0, $a0, -2
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$a0, $a0, 1
	addi.d	$a1, $zero, -1
	sll.w	$a0, $a1, $a0
	nor	$a0, $a0, $zero
	st.w	$a0, $fp, 32
	addi.d	$a0, $a3, 1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 24
	lu12i.w	$a0, 128
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(xcalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	init_hash_env, .Lfunc_end4-init_hash_env
                                        # -- End function
	.globl	bld_table                       # -- Begin function bld_table
	.p2align	5
	.type	bld_table,@function
bld_table:                              # @bld_table
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
	move	$fp, $a0
	ld.w	$a0, $a0, 16
	beqz	$a0, .LBB5_18
# %bb.1:                                # %.preheader.lr.ph
	ld.d	$s5, $fp, 8
	pcalau12i	$a0, %pc_hi20(encoding)
	addi.d	$s3, $a0, %pc_lo12(encoding)
	move	$s6, $zero
	ori	$s4, $zero, 3
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                # %.backedge.loopexit
                                        #   in Loop: Header=BB5_3 Depth=1
	addi.w	$s6, $s6, 1
.LBB5_3:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_5 Depth 2
                                        #     Child Loop BB5_14 Depth 2
	ld.w	$a2, $fp, 36
	move	$s7, $zero
	ori	$a0, $zero, 2
	bltu	$a2, $a0, .LBB5_10
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB5_3 Depth=1
	ld.w	$a1, $fp, 16
	addi.d	$a0, $a2, -2
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a0, $s5, $a0
	addi.d	$a0, $a0, 1
	sltu	$a3, $a1, $s6
	masknez	$a1, $a1, $a3
	maskeqz	$a3, $s6, $a3
	or	$a1, $a3, $a1
	addi.d	$a3, $a2, -1
	add.w	$a2, $a3, $s6
	.p2align	4, , 16
.LBB5_5:                                #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$a1, $s6, .LBB5_9
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=2
	ld.bu	$a4, $s5, 0
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $s3, $a4
	addi.w	$s6, $s6, 1
	addi.d	$s5, $s5, 1
	bltu	$s4, $a4, .LBB5_3
# %bb.7:                                #   in Loop: Header=BB5_5 Depth=2
	slli.d	$a5, $s7, 2
	addi.w	$a3, $a3, -1
	or	$s7, $a4, $a5
	bnez	$a3, .LBB5_5
# %bb.8:                                #   in Loop: Header=BB5_3 Depth=1
	move	$s5, $a0
	move	$s6, $a2
	b	.LBB5_10
.LBB5_9:                                #   in Loop: Header=BB5_3 Depth=1
	move	$s6, $a1
.LBB5_10:                               # %.critedge
                                        #   in Loop: Header=BB5_3 Depth=1
	ld.w	$a0, $fp, 16
	bgeu	$s6, $a0, .LBB5_18
# %bb.11:                               # %.lr.ph92
                                        #   in Loop: Header=BB5_3 Depth=1
	bstrpick.d	$s8, $s6, 31, 0
	addi.d	$a0, $s5, 1
	slli.d	$a1, $s8, 2
	addi.d	$s2, $a1, 4
	b	.LBB5_14
	.p2align	4, , 16
.LBB5_12:                               #   in Loop: Header=BB5_14 Depth=2
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.w	$a0, $a1, 4
.LBB5_13:                               #   in Loop: Header=BB5_14 Depth=2
	ld.d	$a2, $fp, 24
	addi.d	$s8, $s8, 1
	stx.w	$a0, $a2, $s2
	ld.wu	$a2, $fp, 16
	addi.w	$s6, $s6, 1
	st.w	$s6, $a1, 4
	addi.d	$a0, $s5, 1
	addi.d	$s2, $s2, 4
	bgeu	$s8, $a2, .LBB5_17
.LBB5_14:                               #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s5, $a0
	ld.bu	$a0, $a0, -1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s3, $a0
	bltu	$s4, $a0, .LBB5_2
# %bb.15:                               #   in Loop: Header=BB5_14 Depth=2
	ld.w	$a1, $fp, 32
	and	$a1, $a1, $s7
	slli.d	$a1, $a1, 2
	or	$s7, $a1, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	move	$s1, $a0
	st.w	$s7, $a0, 0
	bstrpick.d	$a0, $s7, 18, 0
	alsl.d	$a1, $a0, $a1, 3
	pcalau12i	$a0, %pc_hi20(hash_node_compare)
	addi.d	$a2, $a0, %pc_lo12(hash_node_compare)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(tsearch)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	bne	$a1, $s1, .LBB5_12
# %bb.16:                               #   in Loop: Header=BB5_14 Depth=2
	addi.d	$a0, $zero, -1
	b	.LBB5_13
	.p2align	4, , 16
.LBB5_17:                               # %..loopexit_crit_edge
                                        #   in Loop: Header=BB5_3 Depth=1
	addi.w	$a0, $a2, 0
	bltu	$s6, $a0, .LBB5_3
.LBB5_18:                               # %._crit_edge
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
.Lfunc_end5:
	.size	bld_table, .Lfunc_end5-bld_table
                                        # -- End function
	.globl	free_hash_env                   # -- Begin function free_hash_env
	.p2align	5
	.type	free_hash_env,@function
free_hash_env:                          # @free_hash_env
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(free)
	ld.d	$s0, $a0, %got_pc_lo12(free)
	move	$s1, $zero
	lu12i.w	$s2, 1024
	.p2align	4, , 16
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ldx.d	$a0, $a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(tdestroy)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 8
	bne	$s1, $s2, .LBB6_1
# %bb.2:
	ld.d	$a0, $fp, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end6:
	.size	free_hash_env, .Lfunc_end6-free_hash_env
                                        # -- End function
	.p2align	5                               # -- Begin function merge
	.type	merge,@function
merge:                                  # @merge
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a1
	ld.w	$a1, $a1, 8
	beqz	$a1, .LBB7_13
# %bb.1:
	move	$s0, $a3
	move	$s1, $a2
	move	$fp, $a0
	ld.w	$a2, $a0, 8
	ld.w	$a4, $a0, 12
	ld.d	$a0, $a0, 0
	add.w	$a3, $a2, $a1
	add.w	$s3, $a1, $s1
	bgeu	$a4, $a3, .LBB7_3
# %bb.2:
	st.w	$a3, $fp, 12
	bstrpick.d	$a1, $a3, 31, 0
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 8
	st.d	$a0, $fp, 0
.LBB7_3:
	bstrpick.d	$a1, $s3, 31, 0
	alsl.d	$a3, $a1, $a0, 3
	bstrpick.d	$s4, $s1, 31, 0
	alsl.d	$a1, $s4, $a0, 3
	sub.d	$a0, $a2, $s1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a2, $a0, 3
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.wu	$a2, $s2, 8
	ld.d	$a1, $s2, 0
	alsl.d	$a0, $s4, $a0, 3
	slli.d	$a2, $a2, 3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 8
	ld.w	$a1, $fp, 8
	add.w	$a0, $a1, $a0
	sltu	$a1, $s3, $a0
	add.w	$s2, $s3, $a1
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $s1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s1, $a2
	or	$s1, $a2, $a1
	st.w	$a0, $fp, 8
	bgeu	$s1, $s2, .LBB7_13
# %bb.4:                                # %.lr.ph
	addi.d	$s0, $s0, 1
	b	.LBB7_6
	.p2align	4, , 16
.LBB7_5:                                #   in Loop: Header=BB7_6 Depth=1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.w	$a2, $fp, 8
	alsl.d	$a1, $s4, $a0, 3
	addi.d	$a0, $a1, -8
	sub.d	$a2, $a2, $s1
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	addi.d	$a0, $a0, -1
	st.w	$a0, $fp, 8
	addi.w	$s2, $s2, -1
	bgeu	$s1, $s2, .LBB7_13
.LBB7_6:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 0
	addi.w	$s3, $s1, -1
	bstrpick.d	$a0, $s3, 31, 0
	slli.d	$a2, $a0, 3
	bstrpick.d	$s4, $s1, 31, 0
	slli.d	$a0, $s4, 3
	ldx.d	$a0, $a1, $a0
	ldx.d	$a1, $a1, $a2
	ld.w	$a5, $a0, 4
	ld.w	$a3, $a1, 4
	bgeu	$a3, $a5, .LBB7_5
# %bb.7:                                #   in Loop: Header=BB7_6 Depth=1
	ld.w	$a6, $a1, 12
	ld.w	$a2, $a0, 12
	bgeu	$a6, $a2, .LBB7_11
# %bb.8:                                #   in Loop: Header=BB7_6 Depth=1
	ld.w	$a4, $a1, 8
	ld.w	$a7, $a0, 0
	addi.w	$t0, $a4, 31
	bgeu	$a7, $t0, .LBB7_12
# %bb.9:                                #   in Loop: Header=BB7_6 Depth=1
	add.w	$a6, $s0, $a6
	bltu	$a6, $a5, .LBB7_12
# %bb.10:                               #   in Loop: Header=BB7_6 Depth=1
	ld.w	$a5, $a1, 0
	sltu	$a6, $a5, $a7
	masknez	$a7, $a7, $a6
	maskeqz	$a5, $a5, $a6
	ld.w	$a6, $a0, 8
	or	$a5, $a5, $a7
	st.w	$a5, $a1, 0
	st.w	$a3, $a1, 4
	sltu	$a3, $a4, $a6
	masknez	$a4, $a4, $a3
	maskeqz	$a3, $a6, $a3
	or	$a3, $a3, $a4
	st.w	$a3, $a1, 8
	st.w	$a2, $a1, 12
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	ld.d	$a1, $fp, 0
	addi.d	$a2, $a0, -1
	st.w	$a2, $fp, 8
	alsl.d	$a0, $s4, $a1, 3
	addi.d	$a1, $a0, 8
	sub.d	$a2, $a2, $s1
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -1
	addi.w	$s1, $s3, 1
	bltu	$s1, $s2, .LBB7_6
	b	.LBB7_13
	.p2align	4, , 16
.LBB7_11:                               #   in Loop: Header=BB7_6 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	ld.d	$a1, $fp, 0
	addi.d	$a2, $a0, -1
	st.w	$a2, $fp, 8
	alsl.d	$a0, $s4, $a1, 3
	addi.d	$a1, $a0, 8
	sub.d	$a2, $a2, $s1
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -1
	bltu	$s1, $s2, .LBB7_6
	b	.LBB7_13
.LBB7_12:                               #   in Loop: Header=BB7_6 Depth=1
	move	$s3, $s1
	addi.w	$s1, $s3, 1
	bltu	$s1, $s2, .LBB7_6
.LBB7_13:                               # %.loopexit
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end7:
	.size	merge, .Lfunc_end7-merge
                                        # -- End function
	.p2align	5                               # -- Begin function is_polyAT_exon_p
	.type	is_polyAT_exon_p,@function
is_polyAT_exon_p:                       # @is_polyAT_exon_p
# %bb.0:
	addi.d	$sp, $sp, -32
	fst.d	$fs0, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs3, $sp, 0                    # 8-byte Folded Spill
	addi.w	$a4, $a1, 0
	addi.w	$a3, $a0, -1
	bgeu	$a3, $a4, .LBB8_3
# %bb.1:                                # %.lr.ph.preheader
	sub.w	$a4, $a1, $a0
	ori	$a6, $zero, 7
	bstrpick.d	$a5, $a3, 31, 0
	bgeu	$a4, $a6, .LBB8_15
# %bb.2:
	move	$t2, $zero
	move	$a3, $zero
	move	$a6, $zero
	move	$a4, $zero
	move	$a7, $zero
	b	.LBB8_19
.LBB8_3:
	move	$a7, $zero
	move	$a4, $zero
	move	$a6, $zero
	move	$a3, $zero
	move	$t2, $zero
.LBB8_4:                                # %._crit_edge
	add.d	$a0, $a0, $t2
	sub.d	$a0, $a1, $a0
	addi.w	$a1, $a0, 1
	slli.d	$a0, $a7, 3
	alsl.w	$a0, $a7, $a0, 1
	ori	$a5, $zero, 29
	div.wu	$a2, $a0, $a1
	bltu	$a5, $a1, .LBB8_9
# %bb.5:
	ori	$a5, $zero, 6
	ori	$a0, $zero, 1
	bltu	$a5, $a2, .LBB8_14
# %bb.6:
	add.d	$a2, $a6, $a7
	slli.d	$a5, $a2, 3
	alsl.w	$a2, $a2, $a5, 1
	div.wu	$a2, $a2, $a1
	ori	$a5, $zero, 7
	bltu	$a5, $a2, .LBB8_14
# %bb.7:
	slli.d	$a2, $a3, 3
	alsl.w	$a2, $a3, $a2, 1
	div.wu	$a2, $a2, $a1
	ori	$a5, $zero, 6
	bltu	$a5, $a2, .LBB8_14
# %bb.8:
	add.d	$a2, $a3, $a4
	slli.d	$a3, $a2, 3
	alsl.w	$a2, $a2, $a3, 1
	div.wu	$a1, $a2, $a1
	ori	$a2, $zero, 7
	bgeu	$a2, $a1, .LBB8_13
	b	.LBB8_14
.LBB8_9:
	ori	$a5, $zero, 7
	ori	$a0, $zero, 1
	bltu	$a5, $a2, .LBB8_14
# %bb.10:
	add.d	$a2, $a6, $a7
	ori	$a5, $zero, 100
	mul.w	$a2, $a2, $a5
	div.wu	$a2, $a2, $a1
	ori	$a5, $zero, 94
	bltu	$a5, $a2, .LBB8_14
# %bb.11:
	slli.d	$a2, $a3, 3
	alsl.w	$a2, $a3, $a2, 1
	div.wu	$a2, $a2, $a1
	ori	$a5, $zero, 7
	bltu	$a5, $a2, .LBB8_14
# %bb.12:
	add.d	$a2, $a3, $a4
	ori	$a3, $zero, 100
	mul.w	$a2, $a2, $a3
	div.wu	$a1, $a2, $a1
	ori	$a2, $zero, 94
	bltu	$a2, $a1, .LBB8_14
.LBB8_13:
	move	$a0, $zero
.LBB8_14:
	fld.d	$fs3, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs1, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 24                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB8_15:                               # %vector.ph
	bstrpick.d	$a3, $a4, 31, 0
	addi.d	$t0, $a3, 1
	bstrpick.d	$a3, $t0, 32, 3
	slli.d	$t1, $a3, 3
	add.d	$a3, $a5, $a2
	addi.d	$a3, $a3, 4
	vrepli.b	$vr1, 0
	vrepli.b	$vr4, 65
	vrepli.b	$vr6, 67
	vrepli.b	$vr8, 71
	vrepli.b	$vr10, 84
	vrepli.w	$vr12, 1
	move	$a4, $t1
	vori.b	$vr14, $vr1, 0
	vori.b	$vr11, $vr1, 0
	vori.b	$vr13, $vr1, 0
	vori.b	$vr7, $vr1, 0
	vori.b	$vr9, $vr1, 0
	vori.b	$vr3, $vr1, 0
	vori.b	$vr5, $vr1, 0
	vori.b	$vr0, $vr1, 0
	vori.b	$vr2, $vr1, 0
	.p2align	4, , 16
.LBB8_16:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a3, -4
	ld.w	$a7, $a3, 0
	vinsgr2vr.w	$vr15, $a6, 0
	vinsgr2vr.w	$vr16, $a7, 0
	vseq.b	$vr17, $vr15, $vr4
	vseq.b	$vr18, $vr16, $vr4
	vseq.b	$vr19, $vr15, $vr10
	vilvl.b	$vr19, $vr19, $vr19
	vilvl.h	$vr19, $vr19, $vr19
	vslli.w	$vr20, $vr19, 24
	vsrai.w	$vr20, $vr20, 24
	vseq.b	$vr21, $vr16, $vr10
	vilvl.b	$vr21, $vr21, $vr21
	vilvl.h	$vr21, $vr21, $vr21
	vslli.w	$vr22, $vr21, 24
	vsrai.w	$vr22, $vr22, 24
	vseq.b	$vr23, $vr15, $vr6
	vor.v	$vr17, $vr17, $vr23
	vseq.b	$vr24, $vr16, $vr6
	vor.v	$vr18, $vr18, $vr24
	vseq.b	$vr15, $vr15, $vr8
	vor.v	$vr17, $vr17, $vr15
	vilvl.b	$vr17, $vr17, $vr17
	vilvl.h	$vr17, $vr17, $vr17
	vslli.w	$vr17, $vr17, 24
	vsrai.w	$vr17, $vr17, 24
	vseq.b	$vr16, $vr16, $vr8
	vor.v	$vr18, $vr18, $vr16
	vilvl.b	$vr18, $vr18, $vr18
	vilvl.h	$vr18, $vr18, $vr18
	vslli.w	$vr18, $vr18, 24
	vsrai.w	$vr18, $vr18, 24
	vor.v	$vr25, $vr17, $vr20
	vor.v	$vr26, $vr18, $vr22
	vilvl.b	$vr23, $vr23, $vr23
	vilvl.h	$vr23, $vr23, $vr23
	vilvl.b	$vr15, $vr15, $vr15
	vilvl.h	$vr15, $vr15, $vr15
	vxor.v	$vr27, $vr23, $vr15
	vslli.w	$vr27, $vr27, 24
	vsrai.w	$vr27, $vr27, 24
	vor.v	$vr20, $vr20, $vr27
	vandn.v	$vr17, $vr20, $vr17
	vand.v	$vr17, $vr17, $vr12
	vadd.w	$vr0, $vr0, $vr17
	vilvl.b	$vr17, $vr24, $vr24
	vilvl.h	$vr17, $vr17, $vr17
	vilvl.b	$vr16, $vr16, $vr16
	vilvl.h	$vr16, $vr16, $vr16
	vxor.v	$vr20, $vr17, $vr16
	vslli.w	$vr20, $vr20, 24
	vsrai.w	$vr20, $vr20, 24
	vor.v	$vr20, $vr22, $vr20
	vandn.v	$vr18, $vr20, $vr18
	vand.v	$vr18, $vr18, $vr12
	vadd.w	$vr2, $vr2, $vr18
	vand.v	$vr18, $vr23, $vr12
	vadd.w	$vr3, $vr3, $vr18
	vand.v	$vr17, $vr17, $vr12
	vadd.w	$vr5, $vr5, $vr17
	vand.v	$vr15, $vr15, $vr12
	vadd.w	$vr7, $vr7, $vr15
	vand.v	$vr15, $vr16, $vr12
	vadd.w	$vr9, $vr9, $vr15
	vand.v	$vr15, $vr19, $vr12
	vadd.w	$vr11, $vr11, $vr15
	vand.v	$vr15, $vr21, $vr12
	vadd.w	$vr13, $vr13, $vr15
	vadd.w	$vr1, $vr1, $vr25
	vaddi.wu	$vr1, $vr1, 1
	vadd.w	$vr14, $vr14, $vr26
	vaddi.wu	$vr14, $vr14, 1
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 8
	bnez	$a4, .LBB8_16
# %bb.17:                               # %middle.block
	vadd.w	$vr1, $vr14, $vr1
	vhaddw.d.w	$vr1, $vr1, $vr1
	vhaddw.q.d	$vr1, $vr1, $vr1
	vpickve2gr.d	$t2, $vr1, 0
	vadd.w	$vr1, $vr13, $vr11
	vhaddw.d.w	$vr1, $vr1, $vr1
	vhaddw.q.d	$vr1, $vr1, $vr1
	vpickve2gr.d	$a3, $vr1, 0
	vadd.w	$vr1, $vr9, $vr7
	vhaddw.d.w	$vr1, $vr1, $vr1
	vhaddw.q.d	$vr1, $vr1, $vr1
	vpickve2gr.d	$a6, $vr1, 0
	vadd.w	$vr1, $vr5, $vr3
	vhaddw.d.w	$vr1, $vr1, $vr1
	vhaddw.q.d	$vr1, $vr1, $vr1
	vpickve2gr.d	$a4, $vr1, 0
	vadd.w	$vr0, $vr2, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a7, $vr0, 0
	beq	$t0, $t1, .LBB8_4
# %bb.18:
	add.d	$a5, $t1, $a5
.LBB8_19:                               # %.lr.ph.preheader71
	add.d	$a2, $a2, $a5
	sub.d	$a5, $a1, $a5
	ori	$t0, $zero, 19
	pcalau12i	$t1, %pc_hi20(.LJTI8_0)
	addi.d	$t1, $t1, %pc_lo12(.LJTI8_0)
	b	.LBB8_22
	.p2align	4, , 16
.LBB8_20:                               #   in Loop: Header=BB8_22 Depth=1
	addi.d	$a6, $a6, 1
.LBB8_21:                               #   in Loop: Header=BB8_22 Depth=1
	addi.w	$a5, $a5, -1
	addi.d	$a2, $a2, 1
	beqz	$a5, .LBB8_4
.LBB8_22:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$t3, $a2, 0
	addi.d	$t3, $t3, -65
	bltu	$t0, $t3, .LBB8_27
# %bb.23:                               # %.lr.ph
                                        #   in Loop: Header=BB8_22 Depth=1
	slli.d	$t3, $t3, 2
	ldx.w	$t3, $t1, $t3
	add.d	$t3, $t1, $t3
	jr	$t3
.LBB8_24:                               #   in Loop: Header=BB8_22 Depth=1
	addi.d	$a7, $a7, 1
	b	.LBB8_21
.LBB8_25:                               #   in Loop: Header=BB8_22 Depth=1
	addi.d	$a4, $a4, 1
	b	.LBB8_21
.LBB8_26:                               #   in Loop: Header=BB8_22 Depth=1
	addi.d	$a3, $a3, 1
	b	.LBB8_21
.LBB8_27:                               #   in Loop: Header=BB8_22 Depth=1
	addi.d	$t2, $t2, 1
	b	.LBB8_21
.Lfunc_end8:
	.size	is_polyAT_exon_p, .Lfunc_end8-is_polyAT_exon_p
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI8_0:
	.word	.LBB8_24-.LJTI8_0
	.word	.LBB8_27-.LJTI8_0
	.word	.LBB8_25-.LJTI8_0
	.word	.LBB8_27-.LJTI8_0
	.word	.LBB8_27-.LJTI8_0
	.word	.LBB8_27-.LJTI8_0
	.word	.LBB8_20-.LJTI8_0
	.word	.LBB8_27-.LJTI8_0
	.word	.LBB8_27-.LJTI8_0
	.word	.LBB8_27-.LJTI8_0
	.word	.LBB8_27-.LJTI8_0
	.word	.LBB8_27-.LJTI8_0
	.word	.LBB8_27-.LJTI8_0
	.word	.LBB8_27-.LJTI8_0
	.word	.LBB8_27-.LJTI8_0
	.word	.LBB8_27-.LJTI8_0
	.word	.LBB8_27-.LJTI8_0
	.word	.LBB8_27-.LJTI8_0
	.word	.LBB8_27-.LJTI8_0
	.word	.LBB8_26-.LJTI8_0
                                        # -- End function
	.text
	.globl	free_align                      # -- Begin function free_align
	.p2align	5
	.type	free_align,@function
free_align:                             # @free_align
# %bb.0:
	beqz	$a0, .LBB9_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	.p2align	4, , 16
.LBB9_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $fp, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(Free_script)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$fp, $s0
	bnez	$s0, .LBB9_2
# %bb.3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB9_4:                                # %._crit_edge
	ret
.Lfunc_end9:
	.size	free_align, .Lfunc_end9-free_align
                                        # -- End function
	.globl	init_encoding                   # -- Begin function init_encoding
	.p2align	5
	.type	init_encoding,@function
init_encoding:                          # @init_encoding
# %bb.0:                                # %vector.ph
	pcalau12i	$a0, %pc_hi20(encoding)
	addi.d	$a0, $a0, %pc_lo12(encoding)
	vrepli.w	$vr0, 4
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a0, 32
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	vst	$vr0, $a0, 80
	vst	$vr0, $a0, 96
	vst	$vr0, $a0, 112
	vst	$vr0, $a0, 128
	vst	$vr0, $a0, 144
	vst	$vr0, $a0, 160
	vst	$vr0, $a0, 176
	vst	$vr0, $a0, 192
	vst	$vr0, $a0, 208
	vst	$vr0, $a0, 224
	vst	$vr0, $a0, 240
	vst	$vr0, $a0, 256
	vst	$vr0, $a0, 272
	vst	$vr0, $a0, 288
	vst	$vr0, $a0, 304
	vst	$vr0, $a0, 320
	vst	$vr0, $a0, 336
	vst	$vr0, $a0, 352
	vst	$vr0, $a0, 368
	vst	$vr0, $a0, 384
	vst	$vr0, $a0, 400
	vst	$vr0, $a0, 416
	vst	$vr0, $a0, 432
	vst	$vr0, $a0, 448
	vst	$vr0, $a0, 464
	vst	$vr0, $a0, 480
	vst	$vr0, $a0, 496
	st.w	$zero, $a0, 260
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 268
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 284
	ori	$a1, $zero, 3
	st.w	$a1, $a0, 336
	ret
.Lfunc_end10:
	.size	init_encoding, .Lfunc_end10-init_encoding
                                        # -- End function
	.globl	print_exons                     # -- Begin function print_exons
	.p2align	5
	.type	print_exons,@function
print_exons:                            # @print_exons
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
	move	$fp, $a0
	ld.w	$a0, $a0, 8
	addi.w	$a0, $a0, -1
	beqz	$a0, .LBB11_6
# %bb.1:                                # %.lr.ph
	bstrpick.d	$s3, $a0, 31, 0
	beqz	$a1, .LBB11_7
# %bb.2:                                # %.lr.ph.split.preheader
	slt	$a0, $zero, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	maskeqz	$a0, $a2, $a0
	or	$s0, $a0, $a1
	slli.d	$s4, $s3, 3
	pcalau12i	$a0, %got_pc_hi20(options)
	ld.d	$s5, $a0, %got_pc_lo12(options)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	move	$s6, $zero
	b	.LBB11_4
	.p2align	4, , 16
.LBB11_3:                               #   in Loop: Header=BB11_4 Depth=1
	ld.d	$a6, $s5, 8
	srai.d	$a7, $a0, 56
	alsl.d	$a7, $a7, $a6, 3
	addi.d	$a6, $a7, 2
	bstrpick.d	$a0, $a0, 55, 34
	st.d	$a0, $sp, 8
	st.d	$a6, $sp, 0
	move	$a0, $s2
	move	$a6, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, 8
	beq	$s4, $s6, .LBB11_9
.LBB11_4:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ldx.d	$a1, $a0, $s6
	ld.d	$a0, $a1, 24
	ld.w	$a2, $a1, 0
	ld.w	$a6, $s5, 68
	ld.w	$a7, $a1, 8
	ld.w	$a3, $a1, 4
	ld.w	$a4, $a1, 12
	ld.w	$a5, $a1, 16
	add.w	$a1, $a6, $a2
	add.w	$a2, $a7, $a6
	bgez	$a0, .LBB11_3
# %bb.5:                                #   in Loop: Header=BB11_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, 8
	bne	$s4, $s6, .LBB11_4
	b	.LBB11_9
.LBB11_6:
	move	$s3, $zero
	b	.LBB11_9
.LBB11_7:                               # %.lr.ph.split.us.preheader
	slli.d	$s1, $s3, 3
	pcalau12i	$a0, %got_pc_hi20(options)
	ld.d	$s2, $a0, %got_pc_lo12(options)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	move	$s4, $zero
	.p2align	4, , 16
.LBB11_8:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ldx.d	$a0, $a0, $s4
	ld.w	$a1, $a0, 0
	ld.w	$a2, $s2, 68
	ld.w	$a6, $a0, 8
	ld.w	$a3, $a0, 4
	ld.w	$a4, $a0, 12
	ld.w	$a5, $a0, 16
	add.w	$a1, $a2, $a1
	add.w	$a2, $a6, $a2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 8
	bne	$s1, $s4, .LBB11_8
.LBB11_9:                               # %._crit_edge
	ld.d	$a0, $fp, 0
	slli.d	$a1, $s3, 3
	ldx.d	$a0, $a0, $a1
	ld.w	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(options)
	ld.d	$a2, $a2, %got_pc_lo12(options)
	ld.w	$a2, $a2, 68
	ld.w	$a6, $a0, 8
	ld.w	$a3, $a0, 4
	ld.w	$a4, $a0, 12
	ld.w	$a5, $a0, 16
	add.w	$a1, $a2, $a1
	add.w	$a2, $a6, $a2
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
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
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end11:
	.size	print_exons, .Lfunc_end11-print_exons
                                        # -- End function
	.p2align	5                               # -- Begin function msp_rna_compare
	.type	msp_rna_compare,@function
msp_rna_compare:                        # @msp_rna_compare
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a1, $a1, 0
	ld.w	$a3, $a2, 4
	ld.w	$a4, $a1, 4
	ori	$a0, $zero, 1
	bltu	$a4, $a3, .LBB12_4
# %bb.1:
	addi.w	$a0, $zero, -1
	bltu	$a3, $a4, .LBB12_4
# %bb.2:
	ld.w	$a2, $a2, 12
	ld.w	$a1, $a1, 12
	bltu	$a1, $a2, .LBB12_4
# %bb.3:
	sltu	$a0, $a2, $a1
.LBB12_4:
	ret
.Lfunc_end12:
	.size	msp_rna_compare, .Lfunc_end12-msp_rna_compare
                                        # -- End function
	.p2align	5                               # -- Begin function msp_compare
	.type	msp_compare,@function
msp_compare:                            # @msp_compare
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a1, $a1, 0
	ld.w	$a3, $a2, 0
	ld.w	$a4, $a1, 0
	ori	$a0, $zero, 1
	bgeu	$a4, $a3, .LBB13_2
.LBB13_1:
	ret
.LBB13_2:
	bgeu	$a3, $a4, .LBB13_4
# %bb.3:
	addi.w	$a0, $zero, -1
	ret
.LBB13_4:
	ld.w	$a2, $a2, 4
	ld.w	$a1, $a1, 4
	bltu	$a1, $a2, .LBB13_1
# %bb.5:
	sltu	$a0, $a2, $a1
	sub.d	$a0, $zero, $a0
	ret
.Lfunc_end13:
	.size	msp_compare, .Lfunc_end13-msp_compare
                                        # -- End function
	.p2align	5                               # -- Begin function link_msps
	.type	link_msps,@function
link_msps:                              # @link_msps
# %bb.0:
	bgeu	$a1, $a2, .LBB14_26
# %bb.1:                                # %.preheader61.preheader
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	bstrpick.d	$a3, $a1, 31, 0
	bstrpick.d	$a1, $a2, 31, 0
	slli.d	$a2, $a3, 3
	sub.d	$a4, $a1, $a3
	addi.w	$a5, $zero, -4
	lu32i.d	$a5, 0
	.p2align	4, , 16
.LBB14_2:                               # %.preheader61
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a0, 0
	ldx.d	$a6, $a6, $a2
	ld.d	$a7, $a6, 24
	st.w	$zero, $a6, 20
	or	$a7, $a7, $a5
	st.d	$a7, $a6, 24
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 8
	bnez	$a4, .LBB14_2
# %bb.3:                                # %.lr.ph67.preheader
	slli.d	$a2, $a3, 3
	addi.d	$a2, $a2, 8
	pcalau12i	$a4, %got_pc_hi20(options)
	ld.d	$a4, $a4, %got_pc_lo12(options)
	move	$a5, $zero
	move	$a6, $zero
	b	.LBB14_5
	.p2align	4, , 16
.LBB14_4:                               # %.loopexit
                                        #   in Loop: Header=BB14_5 Depth=1
	sltu	$t0, $a6, $t1
	masknez	$a6, $a6, $t0
	maskeqz	$t1, $t1, $t0
	or	$a6, $t1, $a6
	masknez	$a5, $a5, $t0
	maskeqz	$a7, $a7, $t0
	or	$a5, $a7, $a5
	addi.d	$a2, $a2, 8
	beq	$a3, $a1, .LBB14_27
.LBB14_5:                               # %.lr.ph67
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_8 Depth 2
	ld.d	$t0, $a0, 0
	move	$a7, $a3
	slli.d	$a3, $a3, 3
	ldx.d	$t0, $t0, $a3
	ld.w	$t1, $t0, 16
	ld.w	$t2, $t0, 20
	addi.d	$a3, $a7, 1
	add.w	$t1, $t2, $t1
	st.w	$t1, $t0, 20
	bgeu	$a3, $a1, .LBB14_4
# %bb.6:                                # %.lr.ph
                                        #   in Loop: Header=BB14_5 Depth=1
	slli.d	$t2, $a7, 2
	bstrpick.d	$t2, $t2, 31, 2
	slli.d	$t2, $t2, 2
	move	$t3, $a2
	move	$t4, $a3
	b	.LBB14_8
	.p2align	4, , 16
.LBB14_7:                               # %lies_after_p.exit.thread
                                        #   in Loop: Header=BB14_8 Depth=2
	addi.d	$t4, $t4, 1
	addi.d	$t3, $t3, 8
	bgeu	$t4, $a1, .LBB14_4
.LBB14_8:                               #   Parent Loop BB14_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t5, $a0, 0
	ldx.d	$t5, $t5, $t3
	ld.d	$t8, $t5, 0
	ld.w	$t6, $t0, 8
	ld.w	$t7, $t0, 12
	vinsgr2vr.d	$vr0, $t8, 0
	vpickve2gr.w	$fp, $vr0, 0
	vpickve2gr.w	$t8, $vr0, 1
	bgeu	$t6, $fp, .LBB14_13
# %bb.9:                                #   in Loop: Header=BB14_8 Depth=2
	bgeu	$t7, $t8, .LBB14_20
.LBB14_10:                              # %lies_after_p.exit.thread56
                                        #   in Loop: Header=BB14_8 Depth=2
	ld.w	$t6, $t0, 20
	ld.w	$t7, $t5, 20
	bltu	$t6, $t7, .LBB14_7
# %bb.11:                               #   in Loop: Header=BB14_8 Depth=2
	ld.d	$t7, $t0, 0
	vinsgr2vr.d	$vr1, $t7, 0
	vsub.w	$vr0, $vr0, $vr1
	vsigncov.w	$vr0, $vr0, $vr0
	vsrli.w	$vr0, $vr0, 15
	vpickve2gr.w	$t7, $vr0, 0
	vpickve2gr.w	$t8, $vr0, 1
	add.d	$t7, $t8, $t7
	bstrpick.d	$t7, $t7, 17, 0
	bgeu	$t7, $t6, .LBB14_7
# %bb.12:                               #   in Loop: Header=BB14_8 Depth=2
	ld.d	$t8, $t5, 24
	sub.d	$t6, $t6, $t7
	st.w	$t6, $t5, 20
	bstrins.d	$t8, $zero, 31, 2
	or	$t6, $t8, $t2
	st.d	$t6, $t5, 24
	b	.LBB14_7
	.p2align	4, , 16
.LBB14_13:                              #   in Loop: Header=BB14_8 Depth=2
	bgeu	$t7, $t8, .LBB14_7
# %bb.14:                               #   in Loop: Header=BB14_8 Depth=2
	ld.w	$t7, $t0, 0
	bltu	$fp, $t7, .LBB14_7
# %bb.15:                               #   in Loop: Header=BB14_8 Depth=2
	ld.w	$t8, $t5, 8
	bltu	$t8, $t6, .LBB14_7
# %bb.16:                               #   in Loop: Header=BB14_8 Depth=2
	sub.w	$t7, $fp, $t7
	sub.w	$fp, $t6, $fp
	bgeu	$fp, $t7, .LBB14_7
# %bb.17:                               #   in Loop: Header=BB14_8 Depth=2
	sub.w	$t6, $t8, $t6
	bgeu	$fp, $t6, .LBB14_7
# %bb.18:                               # %lies_after_p.exit
                                        #   in Loop: Header=BB14_8 Depth=2
	ld.w	$t8, $a4, 40
	bgeu	$t8, $t7, .LBB14_7
# %bb.19:                               # %lies_after_p.exit
                                        #   in Loop: Header=BB14_8 Depth=2
	bltu	$t8, $t6, .LBB14_10
	b	.LBB14_7
	.p2align	4, , 16
.LBB14_20:                              #   in Loop: Header=BB14_8 Depth=2
	ld.w	$t6, $t0, 4
	bltu	$t8, $t6, .LBB14_7
# %bb.21:                               #   in Loop: Header=BB14_8 Depth=2
	ld.w	$fp, $t5, 12
	bltu	$fp, $t7, .LBB14_7
# %bb.22:                               #   in Loop: Header=BB14_8 Depth=2
	sub.w	$t6, $t8, $t6
	sub.w	$t8, $t7, $t8
	bgeu	$t8, $t6, .LBB14_7
# %bb.23:                               #   in Loop: Header=BB14_8 Depth=2
	sub.w	$t7, $fp, $t7
	bgeu	$t8, $t7, .LBB14_7
# %bb.24:                               #   in Loop: Header=BB14_8 Depth=2
	ld.w	$t8, $a4, 40
	bgeu	$t8, $t6, .LBB14_7
# %bb.25:                               #   in Loop: Header=BB14_8 Depth=2
	bltu	$t8, $t7, .LBB14_10
	b	.LBB14_7
.LBB14_26:
	addi.d	$a5, $zero, -1
	addi.w	$a0, $a5, 0
	ret
.LBB14_27:
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	addi.w	$a0, $a5, 0
	ret
.Lfunc_end14:
	.size	link_msps, .Lfunc_end14-link_msps
                                        # -- End function
	.p2align	5                               # -- Begin function msp2exons
	.type	msp2exons,@function
msp2exons:                              # @msp2exons
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	bltz	$a1, .LBB15_13
# %bb.1:                                # %.lr.ph
	move	$s0, $a0
	bstrpick.d	$a0, $a1, 31, 0
	beqz	$a3, .LBB15_7
# %bb.2:                                # %.lr.ph.split.preheader
	ld.w	$a1, $fp, 8
	b	.LBB15_4
	.p2align	4, , 16
.LBB15_3:                               # %add_col_elt.exit
                                        #   in Loop: Header=BB15_4 Depth=1
	bstrpick.d	$a2, $a1, 31, 0
	addi.w	$a1, $a1, 1
	st.w	$a1, $fp, 8
	slli.d	$a2, $a2, 3
	stx.d	$s1, $a0, $a2
	ld.d	$a0, $s1, 24
	slli.d	$a2, $a0, 32
	srai.d	$a0, $a2, 34
	bltz	$a2, .LBB15_13
.LBB15_4:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $a0, 3
	ldx.d	$s1, $s0, $a0
	ld.w	$a2, $fp, 12
	ld.d	$a0, $fp, 0
	bltu	$a1, $a2, .LBB15_3
# %bb.5:                                #   in Loop: Header=BB15_4 Depth=1
	addi.d	$a1, $a2, 5
	st.w	$a1, $fp, 12
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	st.d	$a0, $fp, 0
	b	.LBB15_3
	.p2align	4, , 16
.LBB15_6:                               # %add_col_elt.exit.us
                                        #   in Loop: Header=BB15_7 Depth=1
	addi.d	$a1, $a2, 1
	st.w	$a1, $fp, 8
	bstrpick.d	$a1, $a2, 31, 0
	slli.d	$a1, $a1, 3
	stx.d	$s1, $a0, $a1
	ld.d	$s2, $s1, 24
	slli.d	$a1, $s2, 32
	srai.d	$a0, $a1, 34
	bltz	$a1, .LBB15_13
.LBB15_7:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $a0, 3
	ldx.d	$s1, $s0, $a0
	ld.w	$a2, $fp, 8
	ld.d	$a0, $fp, 0
	beqz	$a2, .LBB15_11
# %bb.8:                                #   in Loop: Header=BB15_7 Depth=1
	addi.d	$a1, $a2, -1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a0, $a1
	ld.w	$a6, $s1, 8
	ld.w	$a3, $a1, 0
	addi.w	$a4, $a6, 30
	bgeu	$a3, $a4, .LBB15_11
# %bb.9:                                #   in Loop: Header=BB15_7 Depth=1
	ld.w	$a5, $s1, 12
	ld.w	$a4, $a1, 4
	addi.w	$a7, $a5, -1
	bgeu	$a7, $a4, .LBB15_11
# %bb.10:                               #   in Loop: Header=BB15_7 Depth=1
	ld.w	$a0, $a1, 8
	sltu	$a2, $a6, $a0
	masknez	$a6, $a6, $a2
	ld.w	$a7, $a1, 12
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a6
	st.w	$a0, $a1, 8
	sltu	$a0, $a5, $a7
	masknez	$a2, $a5, $a0
	ld.w	$a5, $s1, 0
	maskeqz	$a0, $a7, $a0
	or	$a0, $a0, $a2
	st.w	$a0, $a1, 12
	sltu	$a0, $a3, $a5
	masknez	$a2, $a5, $a0
	ld.w	$a5, $s1, 4
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	st.w	$a0, $a1, 0
	sltu	$a0, $a4, $a5
	masknez	$a2, $a5, $a0
	maskeqz	$a0, $a4, $a0
	or	$a0, $a0, $a2
	st.w	$a0, $a1, 4
	ld.d	$s2, $s1, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	slli.d	$a1, $s2, 32
	srai.d	$a0, $a1, 34
	bgez	$a1, .LBB15_7
	b	.LBB15_13
	.p2align	4, , 16
.LBB15_11:                              # %.thread.us
                                        #   in Loop: Header=BB15_7 Depth=1
	ld.w	$a1, $fp, 12
	bltu	$a2, $a1, .LBB15_6
# %bb.12:                               #   in Loop: Header=BB15_7 Depth=1
	addi.d	$a1, $a1, 5
	st.w	$a1, $fp, 12
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 8
	st.d	$a0, $fp, 0
	b	.LBB15_6
.LBB15_13:                              # %._crit_edge
	ld.w	$a2, $fp, 8
	ori	$a0, $zero, 2
	bltu	$a2, $a0, .LBB15_16
# %bb.14:                               # %.lr.ph71.preheader
	move	$a0, $zero
	move	$a1, $zero
	addi.d	$a3, $a2, -1
	addi.w	$a2, $a2, -2
	bstrpick.d	$a3, $a3, 31, 0
	slli.d	$a3, $a3, 3
	.p2align	4, , 16
.LBB15_15:                              # %.lr.ph71
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $fp, 0
	ldx.d	$a5, $a4, $a3
	ldx.d	$a6, $a4, $a0
	stx.d	$a5, $a4, $a0
	ld.d	$a4, $fp, 0
	stx.d	$a6, $a4, $a3
	addi.d	$a1, $a1, 1
	bstrpick.d	$a4, $a2, 31, 0
	addi.d	$a0, $a0, 8
	addi.w	$a2, $a2, -1
	addi.d	$a3, $a3, -8
	bltu	$a1, $a4, .LBB15_15
.LBB15_16:                              # %.loopexit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end15:
	.size	msp2exons, .Lfunc_end15-msp2exons
                                        # -- End function
	.p2align	5                               # -- Begin function hash_node_compare
	.type	hash_node_compare,@function
hash_node_compare:                      # @hash_node_compare
# %bb.0:
	ld.w	$a0, $a0, 0
	ld.w	$a1, $a1, 0
	sltu	$a2, $a0, $a1
	sltu	$a0, $a1, $a0
	sub.d	$a0, $a0, $a2
	ret
.Lfunc_end16:
	.size	hash_node_compare, .Lfunc_end16-hash_node_compare
                                        # -- End function
	.p2align	5                               # -- Begin function compute_max_score
	.type	compute_max_score,@function
compute_max_score:                      # @compute_max_score
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
	move	$fp, $a2
	ld.w	$s1, $a2, 0
	ld.w	$s2, $a2, 4
	ld.w	$s3, $a2, 8
	move	$s6, $a3
	move	$s0, $a1
	move	$s4, $a0
	pcalau12i	$a0, %got_pc_hi20(options)
	ld.d	$s7, $a0, %got_pc_lo12(options)
	ld.w	$a0, $s7, 44
	slli.d	$a0, $a0, 1
	addi.d	$a0, $a0, 4
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	addi.w	$a2, $zero, -1
	move	$a1, $a2
	lu32i.d	$a1, 0
	st.d	$a1, $fp, 12
	ld.w	$a1, $s7, 16
	move	$s5, $a0
	st.w	$zero, $fp, 20
	beqz	$a1, .LBB17_9
# %bb.1:                                # %.lr.ph
	move	$a0, $s4
	move	$s4, $s0
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	bltz	$s6, .LBB17_5
# %bb.2:                                # %.lr.ph.split.us
	beqz	$s6, .LBB17_7
# %bb.3:                                # %.lr.ph.split.us.split.preheader
	move	$s0, $zero
	move	$s6, $zero
	move	$s8, $zero
	move	$s1, $a0
	.p2align	4, , 16
.LBB17_4:                               # %.lr.ph.split.us.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s7, 8
	add.d	$a0, $a0, $s0
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 8
	st.d	$a0, $sp, 0
	move	$a0, $s1
	move	$a1, $s4
	move	$a2, $fp
	move	$a3, $s6
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	move	$a5, $s2
	move	$a6, $s3
	move	$a7, $s5
	pcaddu18i	$ra, %call36(compute_max_score_1)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s7, 16
	addi.d	$s8, $s8, 1
	addi.w	$s6, $s6, 1
	addi.d	$s0, $s0, 8
	bltu	$s8, $a0, .LBB17_4
	b	.LBB17_9
.LBB17_5:                               # %.thread.preheader
	move	$s6, $zero
	move	$s0, $zero
	ori	$s8, $zero, 4
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	move	$s1, $a0
	move	$s2, $a2
	.p2align	4, , 16
.LBB17_6:                               # %.thread
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s7, 8
	add.d	$a0, $a0, $s8
	st.d	$s2, $sp, 8
	st.d	$a0, $sp, 0
	move	$a0, $s1
	move	$a1, $s4
	move	$a2, $fp
	move	$a3, $s6
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	move	$a6, $s3
	move	$a7, $s5
	pcaddu18i	$ra, %call36(compute_max_score_1)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s7, 16
	addi.d	$s0, $s0, 1
	addi.w	$s6, $s6, 1
	addi.d	$s8, $s8, 8
	bltu	$s0, $a0, .LBB17_6
	b	.LBB17_9
.LBB17_7:                               # %.thread.us.us.preheader
	move	$s6, $zero
	move	$s8, $zero
	ori	$s0, $zero, 4
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	st.d	$s4, $sp, 48                    # 8-byte Folded Spill
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB17_8:                               # %.thread.us.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s7, 8
	add.d	$a0, $a0, $s0
	addi.d	$a0, $a0, -4
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 8
	st.d	$a0, $sp, 0
	move	$s7, $s5
	move	$s5, $fp
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	move	$a0, $fp
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	move	$a1, $s4
	move	$a2, $s5
	move	$a3, $s6
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	move	$a4, $s1
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	move	$a5, $s2
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	move	$a6, $s3
	move	$a7, $s7
	pcaddu18i	$ra, %call36(compute_max_score_1)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	add.d	$a0, $a0, $s0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$a1, $sp, 8
	st.d	$a0, $sp, 0
	move	$a0, $fp
	move	$fp, $s5
	move	$s5, $s7
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $s4
	move	$a2, $fp
	move	$a3, $s6
	move	$a4, $s1
	move	$a5, $s2
	move	$a6, $s3
	move	$a7, $s5
	pcaddu18i	$ra, %call36(compute_max_score_1)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s7, 16
	addi.d	$s8, $s8, 1
	addi.d	$s0, $s0, 8
	addi.w	$s6, $s6, 1
	bltu	$s8, $a0, .LBB17_8
.LBB17_9:                               # %._crit_edge
	move	$a0, $s5
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
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end17:
	.size	compute_max_score, .Lfunc_end17-compute_max_score
                                        # -- End function
	.p2align	5                               # -- Begin function compute_max_score_1
	.type	compute_max_score_1,@function
compute_max_score_1:                    # @compute_max_score_1
# %bb.0:
	addi.d	$sp, $sp, -352
	st.d	$ra, $sp, 344                   # 8-byte Folded Spill
	st.d	$fp, $sp, 336                   # 8-byte Folded Spill
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s1, $sp, 320                   # 8-byte Folded Spill
	st.d	$s2, $sp, 312                   # 8-byte Folded Spill
	st.d	$s3, $sp, 304                   # 8-byte Folded Spill
	st.d	$s4, $sp, 296                   # 8-byte Folded Spill
	st.d	$s5, $sp, 288                   # 8-byte Folded Spill
	st.d	$s6, $sp, 280                   # 8-byte Folded Spill
	st.d	$s7, $sp, 272                   # 8-byte Folded Spill
	st.d	$s8, $sp, 264                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 352
	st.d	$a6, $sp, 136                   # 8-byte Folded Spill
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	st.d	$a4, $sp, 128                   # 8-byte Folded Spill
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	move	$s5, $a0
	pcalau12i	$a0, %got_pc_hi20(options)
	ld.d	$s1, $a0, %got_pc_lo12(options)
	ld.wu	$a0, $s1, 44
	st.d	$t0, $sp, 120                   # 8-byte Folded Spill
	ld.w	$a2, $t0, 0
	stx.w	$a2, $a7, $a0
	ld.w	$a0, $s1, 36
	sub.w	$a2, $zero, $a0
	bge	$a0, $a2, .LBB18_2
.LBB18_1:                               # %._crit_edge
	ld.d	$s8, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 344                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.LBB18_2:                               # %.lr.ph
	move	$fp, $a7
	ld.d	$a0, $sp, 360
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a3, $s5, $a0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	addi.d	$a1, $a0, -3
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	addi.d	$a1, $a0, -2
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a1, $s5, $a0
	addi.d	$s8, $a1, -3
	ld.w	$a0, $s1, 44
	addi.d	$a4, $a7, 1
	st.d	$a4, $sp, 168                   # 8-byte Folded Spill
	addi.d	$a4, $a7, 3
	st.d	$a4, $sp, 160                   # 8-byte Folded Spill
	addi.d	$a4, $a3, 1
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	addi.d	$a4, $a1, -2
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	addi.d	$a3, $a3, 2
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a1, $a1, -1
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	addi.w	$ra, $zero, -3
                                        # implicit-def: $r30
                                        # implicit-def: $r5
                                        # kill: killed $r5
	st.d	$s8, $sp, 64                    # 8-byte Folded Spill
	st.d	$a7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s1, $sp, 104                   # 8-byte Folded Spill
	st.d	$ra, $sp, 256                   # 8-byte Folded Spill
	b	.LBB18_5
	.p2align	4, , 16
.LBB18_3:                               # %splice_score_compare.exit82.thread111
                                        #   in Loop: Header=BB18_5 Depth=1
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	st.w	$a1, $a3, 16
	st.w	$a2, $a3, 20
	st.w	$s6, $a3, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.d	$a1, $a1, $s0
	st.w	$a1, $a3, 4
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	st.w	$a1, $a3, 8
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.w	$a1, $a3, 12
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.w	$a1, $a3, 24
.LBB18_4:                               # %splice_score_compare.exit82.thread
                                        #   in Loop: Header=BB18_5 Depth=1
	move	$s7, $s6
	ld.w	$a1, $s1, 36
	addi.d	$a2, $s0, 1
	bge	$s0, $a1, .LBB18_1
.LBB18_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_7 Depth 2
                                        #     Child Loop BB18_11 Depth 2
                                        #     Child Loop BB18_14 Depth 2
                                        #     Child Loop BB18_21 Depth 2
                                        #     Child Loop BB18_30 Depth 2
                                        #     Child Loop BB18_37 Depth 2
	move	$s0, $a2
	bstrpick.d	$a2, $a0, 31, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.d	$s6, $a0, $s0
	sub.d	$a1, $s6, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s1, 44
	add.d	$a0, $fp, $a2
	addi.d	$a0, $a0, 4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 256                   # 8-byte Folded Reload
	ld.wu	$a0, $s1, 44
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	sub.d	$a3, $a1, $a0
	add.d	$a1, $a3, $s0
	ld.bu	$a7, $fp, 0
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	ld.bu	$a4, $a1, -1
	addi.w	$a2, $a0, 0
	addi.d	$a1, $a0, 2
	bstrpick.d	$a1, $a1, 31, 0
	xor	$a5, $a4, $a7
	sltui	$t8, $a5, 1
	bltu	$ra, $a2, .LBB18_8
# %bb.6:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB18_5 Depth=1
	move	$t1, $zero
	move	$t0, $zero
	move	$t3, $a1
	addi.d	$a5, $a1, -1
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	move	$t2, $a7
	.p2align	4, , 16
.LBB18_7:                               # %.lr.ph.i
                                        #   Parent Loop BB18_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t4, $a6, 0
	xor	$a4, $a4, $t4
	sltui	$a4, $a4, 1
	add.w	$t1, $t1, $a4
	slt	$t5, $t8, $t1
	ldx.bu	$a4, $a3, $s0
	maskeqz	$t1, $t1, $t5
	masknez	$t5, $t8, $t5
	or	$t1, $t1, $t5
	xor	$t2, $a4, $t2
	sltui	$t2, $t2, 1
	add.w	$t0, $t0, $t2
	slt	$t2, $t8, $t0
	maskeqz	$t0, $t0, $t2
	masknez	$t2, $t8, $t2
	or	$t0, $t0, $t2
	slt	$t2, $t0, $t1
	masknez	$t5, $t0, $t2
	maskeqz	$t2, $t1, $t2
	or	$t2, $t2, $t5
	xor	$t5, $a4, $t4
	sltui	$t5, $t5, 1
	add.w	$t5, $t8, $t5
	slt	$t6, $t5, $t2
	addi.w	$t2, $t2, -1
	maskeqz	$t2, $t2, $t6
	masknez	$t5, $t5, $t6
	or	$t8, $t2, $t5
	addi.d	$a5, $a5, -1
	addi.d	$a3, $a3, 1
	addi.d	$a6, $a6, 1
	move	$t2, $t4
	bnez	$a5, .LBB18_7
	b	.LBB18_9
	.p2align	4, , 16
.LBB18_8:                               #   in Loop: Header=BB18_5 Depth=1
	move	$t3, $a1
.LBB18_9:                               # %SWscore.exit
                                        #   in Loop: Header=BB18_5 Depth=1
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	add.w	$t6, $a3, $s0
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ld.bu	$a1, $a3, 0
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	ld.bu	$a1, $a3, 1
	st.d	$a1, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	add.w	$t2, $a4, $s0
	ld.bu	$a4, $a3, 2
	st.d	$a4, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	add.w	$t1, $a4, $s0
	ld.bu	$a3, $a3, 3
	st.d	$a3, $sp, 208                   # 8-byte Folded Spill
	add.d	$t0, $s8, $s0
	add.d	$a3, $fp, $a0
	ld.bu	$s2, $a3, 2
	addi.w	$a4, $t6, -1
	bstrpick.d	$a3, $a4, 31, 0
	ldx.bu	$a1, $s5, $a3
	bstrpick.d	$a3, $t6, 31, 0
	ldx.bu	$s4, $s5, $a3
	addi.d	$a3, $t2, -1
	bstrpick.d	$a3, $a3, 31, 0
	ldx.bu	$a3, $s5, $a3
	st.d	$a3, $sp, 192                   # 8-byte Folded Spill
	addi.d	$a3, $t1, -1
	ld.bu	$a5, $t0, -1
	bstrpick.d	$a3, $a3, 31, 0
	ldx.bu	$a3, $s5, $a3
	st.d	$a3, $sp, 184                   # 8-byte Folded Spill
	xor	$a3, $a5, $s2
	sltui	$a3, $a3, 1
	bltu	$ra, $a2, .LBB18_12
# %bb.10:                               # %.lr.ph.i67.preheader
                                        #   in Loop: Header=BB18_5 Depth=1
	move	$t4, $zero
	move	$s3, $zero
	addi.d	$t7, $t3, -1
	ld.d	$a6, $sp, 160                   # 8-byte Folded Reload
	add.d	$fp, $a6, $a0
	move	$s1, $s8
	move	$t5, $s2
	.p2align	4, , 16
.LBB18_11:                              # %.lr.ph.i67
                                        #   Parent Loop BB18_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a6, $fp, 0
	xor	$a5, $a5, $a6
	sltui	$a5, $a5, 1
	add.w	$t4, $t4, $a5
	slt	$s6, $a3, $t4
	ldx.bu	$a5, $s1, $s0
	maskeqz	$t4, $t4, $s6
	masknez	$s6, $a3, $s6
	or	$t4, $t4, $s6
	xor	$t5, $a5, $t5
	sltui	$t5, $t5, 1
	add.w	$t5, $s3, $t5
	slt	$s3, $a3, $t5
	maskeqz	$t5, $t5, $s3
	masknez	$s3, $a3, $s3
	or	$s3, $t5, $s3
	slt	$t5, $s3, $t4
	masknez	$s6, $s3, $t5
	maskeqz	$t5, $t4, $t5
	or	$t5, $t5, $s6
	xor	$s6, $a5, $a6
	sltui	$s6, $s6, 1
	add.w	$a3, $a3, $s6
	slt	$s6, $a3, $t5
	addi.w	$t5, $t5, -1
	maskeqz	$t5, $t5, $s6
	masknez	$a3, $a3, $s6
	or	$a3, $t5, $a3
	addi.d	$t7, $t7, -1
	addi.d	$s1, $s1, 1
	addi.d	$fp, $fp, 1
	move	$t5, $a6
	bnez	$t7, .LBB18_11
.LBB18_12:                              # %SWscore.exit76
                                        #   in Loop: Header=BB18_5 Depth=1
	addi.w	$a6, $t6, 1
	ld.d	$a5, $sp, 248                   # 8-byte Folded Reload
	ld.bu	$a5, $a5, 0
	st.d	$a6, $sp, 152                   # 8-byte Folded Spill
	bstrpick.d	$a6, $a6, 31, 0
	ldx.bu	$a6, $s5, $a6
	st.d	$a6, $sp, 200                   # 8-byte Folded Spill
	sub.d	$t5, $zero, $a0
	xor	$a6, $a5, $a7
	sltui	$s8, $a6, 1
	st.d	$t5, $sp, 144                   # 8-byte Folded Spill
	bltu	$ra, $a2, .LBB18_15
# %bb.13:                               # %.lr.ph.i.1.preheader
                                        #   in Loop: Header=BB18_5 Depth=1
	move	$t4, $zero
	move	$s3, $zero
	addi.d	$fp, $t3, -1
	ld.d	$a6, $sp, 56                    # 8-byte Folded Reload
	add.d	$s6, $a6, $t5
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	move	$t5, $a7
	.p2align	4, , 16
.LBB18_14:                              # %.lr.ph.i.1
                                        #   Parent Loop BB18_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a6, $ra, 0
	xor	$a5, $a5, $a6
	sltui	$a5, $a5, 1
	add.w	$t4, $t4, $a5
	slt	$t7, $s8, $t4
	ldx.bu	$a5, $s6, $s0
	maskeqz	$t4, $t4, $t7
	masknez	$t7, $s8, $t7
	or	$t4, $t4, $t7
	xor	$t5, $a5, $t5
	sltui	$t5, $t5, 1
	add.w	$t5, $s3, $t5
	slt	$t7, $s8, $t5
	maskeqz	$t5, $t5, $t7
	masknez	$t7, $s8, $t7
	or	$s3, $t5, $t7
	slt	$t5, $s3, $t4
	masknez	$t7, $s3, $t5
	maskeqz	$t5, $t4, $t5
	or	$t5, $t5, $t7
	xor	$t7, $a5, $a6
	sltui	$t7, $t7, 1
	add.w	$t7, $s8, $t7
	slt	$s8, $t7, $t5
	addi.w	$t5, $t5, -1
	maskeqz	$t5, $t5, $s8
	masknez	$t7, $t7, $s8
	or	$s8, $t5, $t7
	addi.d	$fp, $fp, -1
	addi.d	$s6, $s6, 1
	addi.d	$ra, $ra, 1
	move	$t5, $a6
	bnez	$fp, .LBB18_14
.LBB18_15:                              # %SWscore.exit.1
                                        #   in Loop: Header=BB18_5 Depth=1
	ld.d	$a5, $sp, 232                   # 8-byte Folded Reload
	xor	$a5, $a1, $a5
	sltui	$a5, $a5, 1
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	xor	$a6, $s4, $a1
	sltui	$a6, $a6, 1
	addi.d	$t4, $a5, 1
	masknez	$t5, $a5, $a6
	maskeqz	$t4, $t4, $a6
	or	$t4, $t4, $t5
	sltu	$t5, $zero, $t8
	or	$a5, $a6, $a5
	or	$a6, $a5, $t5
	maskeqz	$a5, $t4, $a6
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	move	$a1, $s7
	bltu	$s8, $t8, .LBB18_18
# %bb.16:                               #   in Loop: Header=BB18_5 Depth=1
	ld.d	$t4, $sp, 232                   # 8-byte Folded Reload
	xor	$t4, $s4, $t4
	sltui	$t4, $t4, 1
	ld.d	$t5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 200                   # 8-byte Folded Reload
	xor	$t5, $t7, $t5
	sltui	$t5, $t5, 1
	addi.d	$t7, $t4, 1
	masknez	$t4, $t4, $t5
	maskeqz	$t5, $t7, $t5
	or	$s4, $t5, $t4
	move	$s7, $t6
	bltu	$t8, $s8, .LBB18_19
# %bb.17:                               #   in Loop: Header=BB18_5 Depth=1
	bltu	$a5, $s4, .LBB18_19
.LBB18_18:                              # %splice_score_compare.exit.thread.1
                                        #   in Loop: Header=BB18_5 Depth=1
	masknez	$t4, $a1, $a6
	maskeqz	$a4, $a4, $a6
	or	$s7, $a4, $t4
	move	$s8, $t8
	move	$s4, $a5
.LBB18_19:                              # %splice_score_compare.exit.1
                                        #   in Loop: Header=BB18_5 Depth=1
	bstrpick.d	$a4, $t2, 31, 0
	ldx.bu	$a5, $s5, $a4
	ld.bu	$t8, $t0, 0
	bstrpick.d	$a4, $t1, 31, 0
	ldx.bu	$fp, $s5, $a4
	xor	$a4, $t8, $s2
	sltui	$a4, $a4, 1
	bltu	$s1, $a2, .LBB18_22
# %bb.20:                               # %.lr.ph.i67.1.preheader
                                        #   in Loop: Header=BB18_5 Depth=1
	move	$t5, $zero
	move	$t4, $zero
	move	$a1, $t3
	addi.d	$s6, $t3, -1
	ld.d	$a6, $sp, 160                   # 8-byte Folded Reload
	add.d	$ra, $a6, $a0
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	move	$a6, $s2
	.p2align	4, , 16
.LBB18_21:                              # %.lr.ph.i67.1
                                        #   Parent Loop BB18_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t7, $ra, 0
	xor	$t8, $t8, $t7
	sltui	$t8, $t8, 1
	add.w	$t5, $t5, $t8
	slt	$s1, $a4, $t5
	ldx.bu	$t8, $s3, $s0
	maskeqz	$t5, $t5, $s1
	masknez	$s1, $a4, $s1
	or	$t5, $t5, $s1
	xor	$a6, $t8, $a6
	sltui	$a6, $a6, 1
	add.w	$a6, $t4, $a6
	slt	$t4, $a4, $a6
	maskeqz	$a6, $a6, $t4
	masknez	$t4, $a4, $t4
	or	$t4, $a6, $t4
	slt	$a6, $t4, $t5
	masknez	$s1, $t4, $a6
	maskeqz	$a6, $t5, $a6
	or	$a6, $a6, $s1
	xor	$s1, $t8, $t7
	sltui	$s1, $s1, 1
	add.w	$a4, $a4, $s1
	slt	$s1, $a4, $a6
	addi.w	$a6, $a6, -1
	maskeqz	$a6, $a6, $s1
	masknez	$a4, $a4, $s1
	or	$a4, $a6, $a4
	addi.d	$s6, $s6, -1
	addi.d	$s3, $s3, 1
	addi.d	$ra, $ra, 1
	move	$a6, $t7
	bnez	$s6, .LBB18_21
	b	.LBB18_23
	.p2align	4, , 16
.LBB18_22:                              #   in Loop: Header=BB18_5 Depth=1
	move	$a1, $t3
.LBB18_23:                              # %SWscore.exit76.1
                                        #   in Loop: Header=BB18_5 Depth=1
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	add.d	$t8, $a6, $s0
	ld.d	$s1, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	xor	$a6, $a6, $s1
	sltui	$a6, $a6, 1
	ld.d	$s6, $sp, 208                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 184                   # 8-byte Folded Reload
	xor	$t4, $t3, $s6
	sltui	$t4, $t4, 1
	addi.d	$t5, $a6, 1
	masknez	$t7, $a6, $t4
	maskeqz	$t5, $t5, $t4
	or	$t5, $t5, $t7
	sltu	$t7, $zero, $a3
	or	$a6, $t4, $a6
	or	$a6, $a6, $t7
	addi.d	$t4, $t8, -1
	ld.d	$t7, $sp, 224                   # 8-byte Folded Reload
	masknez	$t7, $t7, $a6
	maskeqz	$t4, $t4, $a6
	or	$t4, $t4, $t7
	st.d	$t4, $sp, 224                   # 8-byte Folded Spill
	maskeqz	$s3, $t5, $a6
	bgeu	$a4, $a3, .LBB18_25
# %bb.24:                               #   in Loop: Header=BB18_5 Depth=1
	ld.d	$s1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 256                   # 8-byte Folded Reload
	b	.LBB18_28
	.p2align	4, , 16
.LBB18_25:                              #   in Loop: Header=BB18_5 Depth=1
	xor	$a5, $a5, $s1
	sltui	$a5, $a5, 1
	xor	$a6, $fp, $s6
	sltui	$a6, $a6, 1
	addi.d	$t4, $a5, 1
	masknez	$a5, $a5, $a6
	maskeqz	$a6, $t4, $a6
	or	$a5, $a6, $a5
	ld.d	$s1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 256                   # 8-byte Folded Reload
	bltu	$a3, $a4, .LBB18_27
# %bb.26:                               #   in Loop: Header=BB18_5 Depth=1
	bgeu	$s3, $a5, .LBB18_28
.LBB18_27:                              # %splice_score_compare.exit79.1
                                        #   in Loop: Header=BB18_5 Depth=1
	move	$a3, $a4
	st.d	$t8, $sp, 224                   # 8-byte Folded Spill
	move	$s3, $a5
.LBB18_28:                              # %splice_score_compare.exit79.thread.1
                                        #   in Loop: Header=BB18_5 Depth=1
	addi.d	$a4, $t6, 2
	ld.d	$a5, $sp, 248                   # 8-byte Folded Reload
	ld.bu	$a5, $a5, 1
	bstrpick.d	$a4, $a4, 31, 0
	ldx.bu	$a4, $s5, $a4
	xor	$a6, $a5, $a7
	sltui	$t3, $a6, 1
	bltu	$ra, $a2, .LBB18_31
# %bb.29:                               # %.lr.ph.i.2.preheader
                                        #   in Loop: Header=BB18_5 Depth=1
	move	$t5, $zero
	move	$s6, $zero
	addi.d	$t6, $a1, -1
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 144                   # 8-byte Folded Reload
	add.d	$fp, $a6, $t4
	ld.d	$t4, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB18_30:                              # %.lr.ph.i.2
                                        #   Parent Loop BB18_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a6, $t4, 0
	xor	$a5, $a5, $a6
	sltui	$a5, $a5, 1
	add.w	$t5, $t5, $a5
	slt	$t7, $t3, $t5
	ldx.bu	$a5, $fp, $s0
	maskeqz	$t5, $t5, $t7
	masknez	$t7, $t3, $t7
	or	$t5, $t5, $t7
	xor	$a7, $a5, $a7
	sltui	$a7, $a7, 1
	add.w	$a7, $s6, $a7
	slt	$t7, $t3, $a7
	maskeqz	$a7, $a7, $t7
	masknez	$t7, $t3, $t7
	or	$s6, $a7, $t7
	slt	$a7, $s6, $t5
	masknez	$t7, $s6, $a7
	maskeqz	$a7, $t5, $a7
	or	$a7, $a7, $t7
	xor	$t7, $a5, $a6
	sltui	$t7, $t7, 1
	add.w	$t3, $t3, $t7
	slt	$t7, $t3, $a7
	addi.w	$a7, $a7, -1
	maskeqz	$a7, $a7, $t7
	masknez	$t3, $t3, $t7
	or	$t3, $a7, $t3
	addi.d	$t6, $t6, -1
	addi.d	$fp, $fp, 1
	addi.d	$t4, $t4, 1
	move	$a7, $a6
	bnez	$t6, .LBB18_30
.LBB18_31:                              # %SWscore.exit.2
                                        #   in Loop: Header=BB18_5 Depth=1
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	bltu	$t3, $s8, .LBB18_34
# %bb.32:                               #   in Loop: Header=BB18_5 Depth=1
	ld.d	$a5, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 200                   # 8-byte Folded Reload
	xor	$a5, $a6, $a5
	sltui	$a5, $a5, 1
	ld.d	$a6, $sp, 240                   # 8-byte Folded Reload
	xor	$a4, $a4, $a6
	sltui	$a4, $a4, 1
	addi.d	$a6, $a5, 1
	masknez	$a5, $a5, $a4
	maskeqz	$a4, $a6, $a4
	or	$a4, $a4, $a5
	bltu	$s8, $t3, .LBB18_48
# %bb.33:                               #   in Loop: Header=BB18_5 Depth=1
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	bltu	$s4, $a4, .LBB18_35
.LBB18_34:                              # %splice_score_compare.exit.thread.2
                                        #   in Loop: Header=BB18_5 Depth=1
	move	$s6, $s7
	move	$t3, $s8
	move	$a4, $s4
.LBB18_35:                              # %splice_score_compare.exit.2
                                        #   in Loop: Header=BB18_5 Depth=1
	addi.d	$a5, $t2, 1
	bstrpick.d	$a5, $a5, 31, 0
	ldx.bu	$a7, $s5, $a5
	addi.d	$a5, $t1, 1
	ld.bu	$t1, $t0, 1
	bstrpick.d	$a5, $a5, 31, 0
	ldx.bu	$t0, $s5, $a5
	xor	$a5, $t1, $s2
	sltui	$a5, $a5, 1
	bltu	$ra, $a2, .LBB18_39
# %bb.36:                               # %.lr.ph.i67.2.preheader
                                        #   in Loop: Header=BB18_5 Depth=1
	move	$t5, $zero
	move	$t4, $zero
	addi.d	$a1, $a1, -1
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a0
	ld.d	$t2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 64                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB18_37:                              # %.lr.ph.i67.2
                                        #   Parent Loop BB18_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a6, $a2, 0
	xor	$t1, $t1, $a6
	sltui	$t1, $t1, 1
	add.w	$t5, $t5, $t1
	slt	$t6, $a5, $t5
	ldx.bu	$t1, $t2, $s0
	maskeqz	$t5, $t5, $t6
	masknez	$t6, $a5, $t6
	or	$t5, $t5, $t6
	xor	$t6, $t1, $s2
	sltui	$t6, $t6, 1
	add.w	$t4, $t4, $t6
	slt	$t6, $a5, $t4
	maskeqz	$t4, $t4, $t6
	masknez	$t6, $a5, $t6
	or	$t4, $t4, $t6
	slt	$t6, $t4, $t5
	masknez	$t7, $t4, $t6
	maskeqz	$t6, $t5, $t6
	or	$t6, $t6, $t7
	xor	$t7, $t1, $a6
	sltui	$t7, $t7, 1
	add.w	$a5, $a5, $t7
	slt	$t7, $a5, $t6
	addi.w	$t6, $t6, -1
	maskeqz	$t6, $t6, $t7
	masknez	$a5, $a5, $t7
	or	$a5, $t6, $a5
	addi.d	$a1, $a1, -1
	addi.d	$t2, $t2, 1
	addi.d	$a2, $a2, 1
	move	$s2, $a6
	bnez	$a1, .LBB18_37
# %bb.38:                               # %SWscore.exit76.2
                                        #   in Loop: Header=BB18_5 Depth=1
	bgeu	$a5, $a3, .LBB18_40
	b	.LBB18_43
	.p2align	4, , 16
.LBB18_39:                              #   in Loop: Header=BB18_5 Depth=1
	ld.d	$s8, $sp, 64                    # 8-byte Folded Reload
	bltu	$a5, $a3, .LBB18_43
.LBB18_40:                              #   in Loop: Header=BB18_5 Depth=1
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	xor	$a1, $a7, $a1
	sltui	$a1, $a1, 1
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	xor	$a2, $t0, $a2
	sltui	$a2, $a2, 1
	addi.d	$a6, $a1, 1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a6, $a2
	or	$a1, $a2, $a1
	bltu	$a3, $a5, .LBB18_42
# %bb.41:                               #   in Loop: Header=BB18_5 Depth=1
	bgeu	$s3, $a1, .LBB18_43
.LBB18_42:                              # %splice_score_compare.exit79.2
                                        #   in Loop: Header=BB18_5 Depth=1
	addi.d	$a2, $t8, 1
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	move	$a3, $a5
	move	$s3, $a1
.LBB18_43:                              # %splice_score_compare.exit79.thread.2
                                        #   in Loop: Header=BB18_5 Depth=1
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	ld.w	$a5, $a1, 16
	add.w	$a1, $t3, $a3
	bltu	$a1, $a5, .LBB18_4
# %bb.44:                               #   in Loop: Header=BB18_5 Depth=1
	add.d	$a2, $a4, $s3
	bltu	$a5, $a1, .LBB18_3
# %bb.45:                               #   in Loop: Header=BB18_5 Depth=1
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	ld.w	$a3, $a3, 20
	bltu	$a2, $a3, .LBB18_4
# %bb.46:                               #   in Loop: Header=BB18_5 Depth=1
	bltu	$a3, $a2, .LBB18_3
# %bb.47:                               #   in Loop: Header=BB18_5 Depth=1
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	ld.w	$a3, $a3, 12
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	bltu	$a4, $a3, .LBB18_3
	b	.LBB18_4
.LBB18_48:                              #   in Loop: Header=BB18_5 Depth=1
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	b	.LBB18_35
.Lfunc_end18:
	.size	compute_max_score_1, .Lfunc_end18-compute_max_score_1
                                        # -- End function
	.type	encoding,@object                # @encoding
	.bss
	.globl	encoding
	.p2align	4, 0x0
encoding:
	.space	512
	.size	encoding, 512

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%u-%u  (%u-%u)   %u%% ==\n"
	.size	.L.str, 26

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%u-%u  (%u-%u)   %u%% %s (%.2s/%.2s) %u\n"
	.size	.L.str.1, 41

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"->"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"<-"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%u-%u  (%u-%u)   %u%%\n"
	.size	.L.str.4, 23

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym free
	.addrsig_sym msp_rna_compare
	.addrsig_sym msp_compare
	.addrsig_sym hash_node_compare
