	.file	"sim4b1.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function SIM4
	.type	.LCPI0_0,@object
.LCPI0_0:
	.dword	0x3fc3333333333334              # double 0.15000000000000002
	.size	.LCPI0_0, 8
	.type	.LCPI0_1,@object
.LCPI0_1:
	.dword	0x3fc999999999999a              # double 0.20000000000000001
	.size	.LCPI0_1, 8
	.type	.LCPI0_2,@object
.LCPI0_2:
	.dword	0x3ff3333333333333              # double 1.2
	.size	.LCPI0_2, 8
	.type	.LCPI0_4,@object
.LCPI0_4:
	.dword	0x408f400000000000              # double 1000
	.size	.LCPI0_4, 8
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
	.type	.LCPI0_3,@object
.LCPI0_3:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.size	.LCPI0_3, 16
	.text
	.globl	SIM4
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	SIM4,@function
SIM4:                                   # @SIM4
# %bb.0:
	addi.d	$sp, $sp, -624
	st.d	$ra, $sp, 616                   # 8-byte Folded Spill
	st.d	$fp, $sp, 608                   # 8-byte Folded Spill
	st.d	$s0, $sp, 600                   # 8-byte Folded Spill
	st.d	$s1, $sp, 592                   # 8-byte Folded Spill
	st.d	$s2, $sp, 584                   # 8-byte Folded Spill
	st.d	$s3, $sp, 576                   # 8-byte Folded Spill
	st.d	$s4, $sp, 568                   # 8-byte Folded Spill
	st.d	$s5, $sp, 560                   # 8-byte Folded Spill
	st.d	$s6, $sp, 552                   # 8-byte Folded Spill
	st.d	$s7, $sp, 544                   # 8-byte Folded Spill
	st.d	$s8, $sp, 536                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 528                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 520                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 512                  # 8-byte Folded Spill
	move	$s7, $a0
	ld.w	$a0, $a0, 16
	beqz	$a0, .LBB0_572
# %bb.1:
	move	$s6, $a1
	ldptr.w	$a0, $a1, 4148
	beqz	$a0, .LBB0_572
# %bb.2:
	move	$s4, $a2
	ori	$a0, $zero, 0
	lu32i.d	$a0, 5
	st.d	$a0, $sp, 480
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 16
	ldptr.w	$a2, $s6, 4148
	st.d	$a0, $sp, 472
	pcalau12i	$a0, %got_pc_hi20(options)
	ld.d	$a0, $a0, %got_pc_lo12(options)
	st.d	$a0, $sp, 376                   # 8-byte Folded Spill
	ld.w	$a5, $a0, 40
	st.d	$zero, $sp, 0
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	addi.d	$a6, $sp, 472
	move	$a0, $s7
	move	$a7, $s4
	pcaddu18i	$ra, %call36(exon_cores)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 304                  # 16-byte Folded Spill
	vst	$vr0, $sp, 456
	beqz	$a0, .LBB0_570
# %bb.3:
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(free)
	ld.d	$a0, $a0, %got_pc_lo12(free)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	move	$a1, $zero
	lu12i.w	$s2, 1024
	lu12i.w	$a0, 244
	ori	$a0, $a0, 575
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	movgr2fr.d	$fs0, $zero
	vrepli.b	$vr0, -1
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vrepli.w	$vr0, 1
	vst	$vr0, $sp, 272                  # 16-byte Folded Spill
	lu12i.w	$a0, -4096
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 136                   # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s6, $sp, 336                   # 8-byte Folded Spill
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_4:                                #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	st.d	$zero, $a0, 0
.LBB0_5:                                #   in Loop: Header=BB0_6 Depth=1
	ld.wu	$a0, $s4, 8
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	bgeu	$a1, $a0, .LBB0_569
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
                                        #     Child Loop BB0_56 Depth 2
                                        #     Child Loop BB0_58 Depth 2
                                        #       Child Loop BB0_72 Depth 3
                                        #         Child Loop BB0_81 Depth 4
                                        #       Child Loop BB0_91 Depth 3
                                        #       Child Loop BB0_96 Depth 3
                                        #       Child Loop BB0_100 Depth 3
                                        #     Child Loop BB0_559 Depth 2
                                        #     Child Loop BB0_114 Depth 2
                                        #     Child Loop BB0_117 Depth 2
                                        #     Child Loop BB0_121 Depth 2
                                        #     Child Loop BB0_127 Depth 2
                                        #     Child Loop BB0_134 Depth 2
                                        #     Child Loop BB0_141 Depth 2
                                        #     Child Loop BB0_151 Depth 2
                                        #       Child Loop BB0_163 Depth 3
                                        #         Child Loop BB0_175 Depth 4
                                        #       Child Loop BB0_186 Depth 3
                                        #       Child Loop BB0_191 Depth 3
                                        #       Child Loop BB0_193 Depth 3
                                        #     Child Loop BB0_565 Depth 2
                                        #     Child Loop BB0_208 Depth 2
                                        #       Child Loop BB0_215 Depth 3
                                        #       Child Loop BB0_229 Depth 3
                                        #       Child Loop BB0_236 Depth 3
                                        #       Child Loop BB0_238 Depth 3
                                        #       Child Loop BB0_279 Depth 3
                                        #       Child Loop BB0_295 Depth 3
                                        #       Child Loop BB0_299 Depth 3
                                        #         Child Loop BB0_310 Depth 4
                                        #           Child Loop BB0_320 Depth 5
                                        #         Child Loop BB0_325 Depth 4
                                        #         Child Loop BB0_303 Depth 4
                                        #         Child Loop BB0_331 Depth 4
                                        #           Child Loop BB0_343 Depth 5
                                        #         Child Loop BB0_348 Depth 4
                                        #         Child Loop BB0_355 Depth 4
                                        #       Child Loop BB0_267 Depth 3
                                        #       Child Loop BB0_272 Depth 3
                                        #       Child Loop BB0_249 Depth 3
                                        #       Child Loop BB0_254 Depth 3
                                        #       Child Loop BB0_259 Depth 3
                                        #     Child Loop BB0_364 Depth 2
                                        #     Child Loop BB0_377 Depth 2
                                        #     Child Loop BB0_386 Depth 2
                                        #     Child Loop BB0_393 Depth 2
                                        #     Child Loop BB0_403 Depth 2
                                        #       Child Loop BB0_406 Depth 3
                                        #       Child Loop BB0_409 Depth 3
                                        #       Child Loop BB0_415 Depth 3
                                        #     Child Loop BB0_423 Depth 2
                                        #       Child Loop BB0_428 Depth 3
                                        #         Child Loop BB0_430 Depth 4
                                        #         Child Loop BB0_433 Depth 4
                                        #         Child Loop BB0_439 Depth 4
                                        #       Child Loop BB0_448 Depth 3
                                        #     Child Loop BB0_456 Depth 2
                                        #       Child Loop BB0_463 Depth 3
                                        #         Child Loop BB0_465 Depth 4
                                        #     Child Loop BB0_485 Depth 2
                                        #       Child Loop BB0_493 Depth 3
                                        #     Child Loop BB0_503 Depth 2
                                        #       Child Loop BB0_532 Depth 3
                                        #         Child Loop BB0_540 Depth 4
                                        #         Child Loop BB0_543 Depth 4
                                        #     Child Loop BB0_556 Depth 2
	ld.d	$a0, $s4, 0
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	slli.d	$a1, $a1, 3
	ldx.d	$fp, $a0, $a1
	st.d	$zero, $fp, 40
	ld.d	$a1, $s7, 8
	ld.d	$a2, $s6, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(kill_polyA)
	jirl	$ra, $ra, 0
	ld.w	$s0, $fp, 16
	beqz	$s0, .LBB0_5
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	ori	$s8, $zero, 2
	ld.w	$a0, $fp, 44
	addi.d	$t7, $fp, 8
	st.d	$fp, $sp, 392                   # 8-byte Folded Spill
	st.d	$t7, $sp, 384                   # 8-byte Folded Spill
	bnez	$a0, .LBB0_109
# %bb.8:                                #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $t7, 0
	ld.d	$s5, $a0, 0
	ld.w	$a0, $s5, 4
	bltu	$a0, $s8, .LBB0_109
# %bb.9:                                #   in Loop: Header=BB0_6 Depth=1
	ori	$a1, $zero, 62
	bltu	$a0, $a1, .LBB0_23
# %bb.10:                               #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a1, $s5, 0
	ld.w	$a2, $fp, 24
	addi.w	$a1, $a1, -1
	bgeu	$a2, $a1, .LBB0_23
# %bb.11:                               #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a1, $s7, 36
	bstrpick.d	$a2, $a0, 31, 0
	sltui	$a3, $a1, 10
	ori	$a4, $zero, 10
	masknez	$a4, $a4, $a3
	maskeqz	$a1, $a1, $a3
	ld.d	$a3, $s6, 16
	or	$a1, $a1, $a4
	addi.d	$a0, $a0, -1
	st.w	$a1, $sp, 452
	st.d	$a3, $sp, 424
	st.w	$a0, $sp, 432
	slli.d	$a0, $a1, 1
	addi.d	$a0, $a0, -2
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$a0, $a0, 1
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	sll.w	$a0, $a1, $a0
	nor	$a0, $a0, $zero
	st.w	$a0, $sp, 448
	slli.d	$a0, $a2, 2
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 440
	ori	$a1, $zero, 8
	lu12i.w	$a0, 128
	pcaddu18i	$ra, %call36(xcalloc)
	jirl	$ra, $ra, 0
	move	$s1, $fp
	move	$fp, $a0
	st.d	$a0, $sp, 416
	addi.d	$a0, $sp, 416
	pcaddu18i	$ra, %call36(bld_table)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 8
	ld.wu	$a3, $s1, 24
	ld.w	$a2, $s5, 0
	add.d	$a1, $a0, $a3
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a5, $a0, 24
	nor	$a0, $a3, $zero
	add.w	$a2, $a2, $a0
	addi.w	$a4, $a3, 1
	addi.d	$a0, $sp, 416
	ori	$a3, $zero, 1
	addi.d	$a6, $sp, 472
	addi.d	$a7, $sp, 456
	st.d	$a7, $sp, 0
	move	$a7, $zero
	pcaddu18i	$ra, %call36(exon_cores)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_12:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a0, $fp, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(tdestroy)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	bne	$s0, $s2, .LBB0_12
# %bb.13:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 464
	ld.d	$fp, $sp, 392                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_22
# %bb.14:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $sp, 456
	bstrpick.d	$a2, $a0, 31, 0
	move	$a3, $a1
	.p2align	4, , 16
.LBB0_15:                               #   Parent Loop BB0_6 Depth=1
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
# %bb.16:                               #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a0, $a0, -1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$a1, $s7, 16
	ld.w	$a2, $a0, 8
	bgeu	$a2, $a1, .LBB0_21
# %bb.17:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a3, $s7, 8
	ld.w	$a5, $a0, 12
	ldptr.w	$a4, $s6, 4148
	ld.d	$a6, $s6, 16
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
.LBB0_21:                               #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a3, $s7, 36
	addi.d	$a1, $sp, 456
	move	$a0, $t7
	move	$a2, $zero
	pcaddu18i	$ra, %call36(merge)
	jirl	$ra, $ra, 0
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a0, $t7, 0
	ld.d	$s5, $a0, 0
	st.w	$zero, $sp, 464
.LBB0_22:                               #   in Loop: Header=BB0_6 Depth=1
	ori	$s8, $zero, 2
	ld.w	$s0, $fp, 16
	beqz	$s0, .LBB0_32
.LBB0_23:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s2, $t7, 0
	ld.d	$fp, $s6, 16
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
.LBB0_27:                               #   in Loop: Header=BB0_6 Depth=1
	lu12i.w	$s2, 1024
	ld.d	$fp, $sp, 392                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
	beqz	$s1, .LBB0_32
# %bb.28:                               #   in Loop: Header=BB0_6 Depth=1
	move	$s0, $zero
	bstrpick.d	$fp, $s1, 31, 0
	slli.d	$s2, $fp, 3
	move	$s3, $t7
	.p2align	4, , 16
.LBB0_29:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 0
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	bne	$s2, $s0, .LBB0_29
# %bb.30:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a3, $sp, 392                   # 8-byte Folded Reload
	ld.d	$a0, $a3, 8
	ld.w	$a2, $a3, 16
	alsl.d	$a1, $fp, $a0, 3
	move	$fp, $a3
	sub.d	$a2, $a2, $s1
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
	sub.d	$a1, $a0, $s1
	st.w	$a1, $fp, 16
	lu12i.w	$s2, 1024
	beq	$a0, $s1, .LBB0_5
# %bb.31:                               #   in Loop: Header=BB0_6 Depth=1
	ori	$s8, $zero, 2
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a0, $t7, 0
	ld.d	$s5, $a0, 0
.LBB0_32:                               #   in Loop: Header=BB0_6 Depth=1
	ld.wu	$a0, $s5, 4
	addi.w	$s3, $a0, -1
	beqz	$s3, .LBB0_109
# %bb.33:                               #   in Loop: Header=BB0_6 Depth=1
	sltui	$a2, $s3, 250
	ori	$a1, $zero, 250
	masknez	$a3, $a1, $a2
	ld.w	$a1, $s5, 0
	maskeqz	$a2, $s3, $a2
	or	$s4, $a2, $a3
	slli.d	$a2, $s4, 2
	addi.w	$a3, $a1, -1
	slt	$a4, $a2, $a3
	ld.d	$a5, $s6, 16
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$t1, $a2, $a3
	add.d	$a2, $a5, $a0
	ld.d	$a4, $s7, 8
	nor	$a3, $s4, $zero
	add.d	$s7, $a3, $a2
	bstrpick.d	$a2, $a1, 31, 0
	add.d	$a2, $a4, $a2
	nor	$a4, $t1, $zero
	add.d	$s6, $a4, $a2
	blt	$a1, $s8, .LBB0_38
# %bb.34:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a5, $s4
	move	$a2, $t1
	.p2align	4, , 16
.LBB0_35:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a6, $s7, $a5
	ld.bu	$a7, $a6, -1
	addi.w	$a6, $a2, 0
	add.d	$t0, $s6, $a6
	ld.bu	$t0, $t0, -1
	bne	$a7, $t0, .LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	addi.w	$s8, $a5, -1
	addi.d	$a2, $a2, -1
	ori	$a7, $zero, 1
	beq	$a5, $a7, .LBB0_39
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	move	$a5, $s8
	blt	$a7, $a6, .LBB0_35
	b	.LBB0_39
.LBB0_38:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a2, $t1
	move	$s8, $s4
.LBB0_39:                               #   in Loop: Header=BB0_6 Depth=1
	add.d	$s1, $a0, $a3
	add.d	$a4, $a1, $a4
	bnez	$s8, .LBB0_41
	b	.LBB0_45
.LBB0_40:                               #   in Loop: Header=BB0_6 Depth=1
	move	$s8, $a5
	add.d	$s1, $a0, $a3
	add.d	$a4, $a1, $a4
	beqz	$s8, .LBB0_45
.LBB0_41:                               #   in Loop: Header=BB0_6 Depth=1
	addi.w	$a0, $a2, 0
	beqz	$a0, .LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_6 Depth=1
	st.d	$a4, $sp, 320                   # 8-byte Folded Spill
	st.d	$s1, $sp, 328                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 36
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	addi.w	$s2, $s4, 1
	st.d	$t1, $sp, 368                   # 8-byte Folded Spill
	add.w	$s0, $t1, $s4
	addi.w	$s1, $s0, 1
	slli.d	$fp, $s1, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bltz	$s0, .LBB0_51
# %bb.43:                               #   in Loop: Header=BB0_6 Depth=1
	ori	$a0, $zero, 8
	bgeu	$s1, $a0, .LBB0_46
# %bb.44:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $zero
	b	.LBB0_49
.LBB0_45:                               #   in Loop: Header=BB0_6 Depth=1
	move	$s6, $zero
	add.d	$s1, $s8, $s1
	add.d	$a4, $a2, $a4
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	b	.LBB0_107
.LBB0_46:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	addi.d	$a1, $a0, 16
	bstrpick.d	$a0, $s1, 30, 3
	slli.d	$a0, $a0, 3
	vreplgr2vr.w	$vr0, $s2
	move	$a2, $a0
	.p2align	4, , 16
.LBB0_47:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB0_47
# %bb.48:                               #   in Loop: Header=BB0_6 Depth=1
	beq	$a0, $s1, .LBB0_51
.LBB0_49:                               #   in Loop: Header=BB0_6 Depth=1
	sub.d	$a1, $a0, $s1
	ld.d	$a2, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a2, 2
	.p2align	4, , 16
.LBB0_50:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$s2, $a0, 0
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB0_50
.LBB0_51:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 408                   # 8-byte Folded Reload
	stx.w	$s8, $a1, $a0
	slli.w	$s1, $s2, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$t0, $s0
	move	$t5, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	bltu	$s3, $a1, .LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_6 Depth=1
	andi	$a1, $s4, 248
	srli.d	$a2, $s4, 3
	ori	$a0, $zero, 1
	bstrins.d	$a0, $a2, 7, 3
	vreplgr2vr.w	$vr0, $s2
	addi.d	$a2, $t0, 20
	move	$a3, $a1
	.p2align	4, , 16
.LBB0_53:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB0_53
# %bb.54:                               #   in Loop: Header=BB0_6 Depth=1
	beq	$a1, $s4, .LBB0_57
.LBB0_55:                               #   in Loop: Header=BB0_6 Depth=1
	sub.d	$a1, $s4, $a0
	addi.d	$a1, $a1, 1
	alsl.d	$a0, $a0, $t0, 2
	.p2align	4, , 16
.LBB0_56:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$s2, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB0_56
.LBB0_57:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$t2, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a0, $t2, $a3, 2
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	move	$a1, $zero
	move	$a2, $zero
	st.w	$a0, $t0, 0
	st.w	$t2, $t5, 0
	ld.d	$a4, $sp, 400                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a4, 31, 31
	add.w	$a0, $a4, $a0
	srai.d	$t1, $a0, 1
	slli.w	$t6, $a4, 1
	addi.w	$a5, $t2, 2
	sub.d	$a0, $fp, $a3
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	addi.w	$a7, $t2, -1
	sub.d	$a0, $a7, $s4
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	addi.d	$t7, $a3, 16
	addi.d	$t8, $fp, 16
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	ori	$t3, $zero, 2
	move	$t4, $t2
	ori	$s1, $zero, 2
	st.d	$t5, $sp, 344                   # 8-byte Folded Spill
	st.d	$t0, $sp, 352                   # 8-byte Folded Spill
	st.d	$t1, $sp, 256                   # 8-byte Folded Spill
	st.d	$t6, $sp, 240                   # 8-byte Folded Spill
	st.d	$t7, $sp, 232                   # 8-byte Folded Spill
.LBB0_58:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_72 Depth 3
                                        #         Child Loop BB0_81 Depth 4
                                        #       Child Loop BB0_91 Depth 3
                                        #       Child Loop BB0_96 Depth 3
                                        #       Child Loop BB0_100 Depth 3
	slli.d	$a0, $a2, 2
	ldx.w	$a0, $t0, $a0
	sub.w	$a3, $s4, $a0
	ori	$a4, $zero, 2
	bge	$t1, $a3, .LBB0_61
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	bge	$a3, $t6, .LBB0_66
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=2
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a4, $a0, 28
.LBB0_61:                               #   in Loop: Header=BB0_58 Depth=2
	bge	$a4, $a2, .LBB0_69
.LBB0_62:                               #   in Loop: Header=BB0_58 Depth=2
	beqz	$a2, .LBB0_557
# %bb.63:                               #   in Loop: Header=BB0_58 Depth=2
	addi.d	$a3, $a2, -1
	slli.d	$a0, $a3, 2
	ldx.w	$a0, $t0, $a0
	sub.w	$a4, $s4, $a0
	ori	$a6, $zero, 2
	bge	$t1, $a4, .LBB0_68
# %bb.64:                               #   in Loop: Header=BB0_58 Depth=2
	bge	$a4, $t6, .LBB0_67
# %bb.65:                               #   in Loop: Header=BB0_58 Depth=2
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a6, $a0, 28
	b	.LBB0_68
.LBB0_66:                               #   in Loop: Header=BB0_58 Depth=2
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI0_0)
	movgr2fr.w	$fa1, $a3
	ffint.d.w	$fa1, $fa1
	vldi	$vr2, -912
	fmadd.d	$fa0, $fa1, $fa0, $fa2
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a4, $fa0
	blt	$a4, $a2, .LBB0_62
	b	.LBB0_69
.LBB0_67:                               #   in Loop: Header=BB0_58 Depth=2
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI0_0)
	movgr2fr.w	$fa1, $a4
	ffint.d.w	$fa1, $fa1
	vldi	$vr2, -912
	fmadd.d	$fa0, $fa1, $fa0, $fa2
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a6, $fa0
.LBB0_68:                               #   in Loop: Header=BB0_58 Depth=2
	blt	$a6, $a3, .LBB0_557
.LBB0_69:                               #   in Loop: Header=BB0_58 Depth=2
	move	$t6, $t3
	bstrins.d	$t6, $zero, 2, 0
	alsl.d	$t7, $a7, $t7, 2
	alsl.d	$t8, $a7, $t8, 2
	alsl.d	$ra, $a7, $fp, 2
	slli.d	$a0, $a2, 1
	addi.d	$a0, $a0, 2
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	addi.w	$t5, $t4, -1
	nor	$a0, $a2, $zero
	add.w	$t1, $t2, $a0
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	add.d	$t2, $a0, $t2
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a6, $t2, $a0, 2
	alsl.d	$a4, $t1, $a0, 2
	ld.d	$t0, $sp, 360                   # 8-byte Folded Reload
	st.d	$t5, $sp, 296                   # 8-byte Folded Spill
	b	.LBB0_72
	.p2align	4, , 16
.LBB0_70:                               #   in Loop: Header=BB0_72 Depth=3
	slli.d	$a0, $t5, 2
	stx.w	$s3, $fp, $a0
	ori	$a3, $zero, 3
.LBB0_71:                               #   in Loop: Header=BB0_72 Depth=3
	addi.d	$t5, $t5, 1
	addi.w	$a0, $t5, 0
	addi.d	$t0, $t0, 1
	ori	$s1, $zero, 2
	beq	$a5, $a0, .LBB0_89
.LBB0_72:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_81 Depth 4
	ori	$a3, $zero, 2
	bne	$t5, $t1, .LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=3
	ld.w	$s3, $a4, 4
	b	.LBB0_79
	.p2align	4, , 16
.LBB0_74:                               #   in Loop: Header=BB0_72 Depth=3
	bne	$t5, $t2, .LBB0_76
# %bb.75:                               #   in Loop: Header=BB0_72 Depth=3
	ld.w	$a0, $a6, -4
	addi.w	$s3, $a0, -1
	b	.LBB0_79
	.p2align	4, , 16
.LBB0_76:                               #   in Loop: Header=BB0_72 Depth=3
	ld.d	$s1, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a0, $t5, $s1, 2
	slli.d	$s0, $t5, 2
	ldx.w	$s8, $s1, $s0
	ld.w	$s1, $a0, 4
	ld.w	$a0, $a0, -4
	addi.w	$s3, $s8, -1
	blt	$s1, $s3, .LBB0_78
# %bb.77:                               #   in Loop: Header=BB0_72 Depth=3
	bge	$a0, $s8, .LBB0_79
.LBB0_78:                               #   in Loop: Header=BB0_72 Depth=3
	addi.w	$s0, $a0, -1
	slt	$a0, $s8, $a0
	slt	$s3, $s0, $s1
	masknez	$s8, $s1, $s3
	maskeqz	$s0, $s0, $s3
	or	$s0, $s0, $s8
	masknez	$s0, $s0, $a0
	maskeqz	$a0, $s1, $a0
	or	$s3, $a0, $s0
	.p2align	4, , 16
.LBB0_79:                               #   in Loop: Header=BB0_72 Depth=3
	sub.d	$a0, $t5, $s4
	add.w	$s8, $s3, $a0
	blez	$s3, .LBB0_85
# %bb.80:                               #   in Loop: Header=BB0_72 Depth=3
	blez	$s8, .LBB0_85
	.p2align	4, , 16
.LBB0_81:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        #       Parent Loop BB0_72 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	add.w	$s8, $t0, $s3
	add.d	$a0, $s7, $s3
	ld.bu	$a0, $a0, -1
	add.d	$s0, $s6, $s8
	ld.bu	$s0, $s0, -1
	bne	$a0, $s0, .LBB0_70
# %bb.82:                               #   in Loop: Header=BB0_81 Depth=4
	addi.w	$s1, $s3, -1
	blt	$s3, $a3, .LBB0_84
# %bb.83:                               #   in Loop: Header=BB0_81 Depth=4
	move	$s3, $s1
	ori	$a0, $zero, 1
	blt	$a0, $s8, .LBB0_81
.LBB0_84:                               #   in Loop: Header=BB0_72 Depth=3
	add.w	$s8, $t0, $s1
	b	.LBB0_86
	.p2align	4, , 16
.LBB0_85:                               #   in Loop: Header=BB0_72 Depth=3
	move	$s1, $s3
.LBB0_86:                               #   in Loop: Header=BB0_72 Depth=3
	slli.d	$a0, $t5, 2
	or	$s0, $s1, $s8
	stx.w	$s1, $fp, $a0
	ori	$a3, $zero, 3
	beqz	$s0, .LBB0_103
# %bb.87:                               #   in Loop: Header=BB0_72 Depth=3
	beqz	$s1, .LBB0_104
# %bb.88:                               #   in Loop: Header=BB0_72 Depth=3
	bnez	$s8, .LBB0_71
	b	.LBB0_105
.LBB0_89:                               #   in Loop: Header=BB0_58 Depth=2
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$t0, $sp, 400                   # 8-byte Folded Reload
	slli.d	$a4, $t0, 2
	ld.d	$a6, $sp, 352                   # 8-byte Folded Reload
	stx.w	$a0, $a6, $a4
	ld.d	$t2, $sp, 368                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 344                   # 8-byte Folded Reload
	stx.w	$t2, $t5, $a4
	ldx.w	$t1, $a6, $a4
	alsl.d	$a4, $t0, $a6, 2
	alsl.d	$a6, $t0, $t5, 2
	addi.d	$t0, $zero, -3
	b	.LBB0_91
	.p2align	4, , 16
.LBB0_90:                               #   in Loop: Header=BB0_91 Depth=3
	addi.w	$t0, $t0, 1
	addi.d	$ra, $ra, 4
	beq	$a1, $t0, .LBB0_93
.LBB0_91:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a0, $ra, 0
	bge	$a0, $t1, .LBB0_90
# %bb.92:                               #   in Loop: Header=BB0_91 Depth=3
	st.w	$a0, $a4, 0
	add.d	$a0, $t4, $t0
	addi.d	$a0, $a0, 2
	st.w	$a0, $a6, 0
	ld.w	$t1, $a4, 0
	b	.LBB0_90
.LBB0_93:                               #   in Loop: Header=BB0_58 Depth=2
	bltu	$a2, $a3, .LBB0_98
# %bb.94:                               #   in Loop: Header=BB0_58 Depth=2
	addi.w	$a0, $zero, -32
	ld.d	$t1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 296                   # 8-byte Folded Reload
	bltu	$a0, $a3, .LBB0_97
# %bb.95:                               #   in Loop: Header=BB0_58 Depth=2
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	bstrins.d	$a0, $zero, 2, 0
	add.d	$a4, $a0, $t4
	.p2align	4, , 16
.LBB0_96:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $t8, -16
	vld	$vr1, $t8, 0
	vst	$vr0, $t7, -16
	vst	$vr1, $t7, 0
	addi.d	$t6, $t6, -8
	addi.d	$t7, $t7, 32
	addi.d	$t8, $t8, 32
	bnez	$t6, .LBB0_96
	b	.LBB0_99
.LBB0_97:                               #   in Loop: Header=BB0_58 Depth=2
	move	$a4, $t4
	b	.LBB0_99
.LBB0_98:                               #   in Loop: Header=BB0_58 Depth=2
	ld.d	$t4, $sp, 296                   # 8-byte Folded Reload
	move	$a4, $t4
	ld.d	$t1, $sp, 256                   # 8-byte Folded Reload
.LBB0_99:                               #   in Loop: Header=BB0_58 Depth=2
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a6, $a4, $a0, 2
	alsl.d	$t0, $a4, $fp, 2
	ld.d	$t6, $sp, 240                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 232                   # 8-byte Folded Reload
	addi.d	$t8, $fp, 16
	.p2align	4, , 16
.LBB0_100:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a0, $t0, 0
	st.w	$a0, $a6, 0
	addi.w	$a4, $a4, 1
	addi.d	$a6, $a6, 4
	addi.d	$t0, $t0, 4
	bne	$a5, $a4, .LBB0_100
# %bb.101:                              #   in Loop: Header=BB0_58 Depth=2
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	addi.w	$a5, $a5, 1
	addi.d	$a2, $a2, 1
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	addi.w	$a1, $a1, 2
	addi.w	$a7, $a7, -1
	addi.d	$t3, $t3, 2
	ld.d	$t0, $sp, 352                   # 8-byte Folded Reload
	bne	$a2, $s2, .LBB0_58
# %bb.102:                              #   in Loop: Header=BB0_6 Depth=1
	addi.d	$s6, $s4, 2
	b	.LBB0_558
.LBB0_103:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	lu12i.w	$s2, 1024
	ld.d	$fp, $sp, 392                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 328                   # 8-byte Folded Reload
	b	.LBB0_106
.LBB0_104:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 320                   # 8-byte Folded Reload
	add.d	$a4, $s8, $a4
	ld.d	$s6, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	lu12i.w	$s2, 1024
	ld.d	$fp, $sp, 392                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 328                   # 8-byte Folded Reload
	b	.LBB0_107
.LBB0_105:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	add.d	$s1, $s1, $a0
	ld.d	$s6, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	lu12i.w	$s2, 1024
	ld.d	$fp, $sp, 392                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
.LBB0_106:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a4, $sp, 320                   # 8-byte Folded Reload
.LBB0_107:                              #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $s5, 4
	ld.w	$a1, $s0, 56
	ld.w	$a2, $s0, 48
	nor	$a3, $s1, $zero
	add.d	$a0, $a0, $a3
	mul.d	$a0, $a0, $a1
	mul.d	$a1, $a2, $s6
	add.w	$a0, $a1, $a0
	bltz	$a0, .LBB0_109
# %bb.108:                              #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a0, $s1, 1
	st.w	$a0, $s5, 4
	addi.d	$a0, $a4, 1
	st.w	$a0, $s5, 0
	.p2align	4, , 16
.LBB0_109:                              #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $fp, 40
	ori	$s4, $zero, 1
	ori	$s3, $zero, 2
	move	$a2, $fp
	bnez	$a0, .LBB0_203
# %bb.110:                              #   in Loop: Header=BB0_6 Depth=1
	ld.w	$s0, $a2, 16
	ld.d	$a0, $a2, 8
	addi.d	$a1, $s0, -1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	ldx.d	$s6, $a0, $a1
	ld.w	$a1, $s6, 12
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	ldptr.w	$a0, $a0, 4148
	bgeu	$a1, $a0, .LBB0_203
# %bb.111:                              #   in Loop: Header=BB0_6 Depth=1
	sub.w	$a0, $a0, $a1
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	ori	$a2, $zero, 61
	bltu	$a0, $a2, .LBB0_125
# %bb.112:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$fp, $sp, 392                   # 8-byte Folded Reload
	ld.w	$a2, $fp, 24
	ld.w	$a3, $fp, 28
	ld.w	$a4, $s6, 8
	add.w	$a2, $a3, $a2
	bgeu	$a4, $a2, .LBB0_125
# %bb.113:                              #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a2, $s7, 36
	bstrpick.d	$a1, $a1, 31, 0
	sltui	$a3, $a2, 10
	ld.d	$a4, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a4, $a4, 16
	maskeqz	$a2, $a2, $a3
	ori	$a5, $zero, 10
	masknez	$a3, $a5, $a3
	or	$a2, $a2, $a3
	add.d	$a1, $a4, $a1
	st.w	$a2, $sp, 452
	st.d	$a1, $sp, 424
	st.w	$a0, $sp, 432
	slli.d	$a1, $a2, 1
	addi.d	$a1, $a1, -2
	bstrpick.d	$a1, $a1, 31, 1
	slli.d	$a1, $a1, 1
	addi.d	$a2, $zero, -1
	sll.w	$a1, $a2, $a1
	nor	$a1, $a1, $zero
	st.w	$a1, $sp, 448
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 440
	ori	$a1, $zero, 8
	lu12i.w	$a0, 128
	pcaddu18i	$ra, %call36(xcalloc)
	jirl	$ra, $ra, 0
	move	$s5, $fp
	move	$fp, $a0
	st.d	$a0, $sp, 416
	addi.d	$a0, $sp, 416
	pcaddu18i	$ra, %call36(bld_table)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 8
	ld.wu	$a4, $s6, 8
	ld.w	$a2, $s5, 24
	add.d	$a1, $a0, $a4
	ld.w	$a0, $s5, 28
	ld.w	$a3, $s6, 12
	sub.d	$a2, $a2, $a4
	ld.d	$a5, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a5, $a5, 24
	add.w	$a2, $a2, $a0
	addi.w	$a3, $a3, 1
	addi.w	$a4, $a4, 1
	addi.d	$a0, $sp, 416
	addi.d	$a6, $sp, 472
	addi.d	$a7, $sp, 456
	st.d	$a7, $sp, 0
	move	$a7, $zero
	pcaddu18i	$ra, %call36(exon_cores)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	.p2align	4, , 16
.LBB0_114:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a0, $fp, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(tdestroy)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	bne	$s0, $s2, .LBB0_114
# %bb.115:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $sp, 464
	beqz	$a2, .LBB0_195
# %bb.116:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a6, $sp, 456
	move	$a1, $zero
	slli.d	$a2, $a2, 3
	ld.d	$fp, $sp, 392                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_117:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a3, $a6, $a1
	ld.d	$a4, $a3, 0
	ld.d	$a5, $a3, 8
	rotri.d	$a4, $a4, 32
	st.d	$a4, $a3, 0
	rotri.d	$a4, $a5, 32
	addi.d	$a1, $a1, 8
	st.d	$a4, $a3, 8
	bne	$a2, $a1, .LBB0_117
# %bb.118:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$t4, $a6, 0
	ld.w	$a7, $t4, 0
	bltu	$a7, $s3, .LBB0_124
# %bb.119:                              #   in Loop: Header=BB0_6 Depth=1
	ld.wu	$a6, $t4, 4
	bltu	$a6, $s3, .LBB0_124
# %bb.120:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	ld.d	$a2, $s7, 8
	move	$a3, $zero
	bstrpick.d	$a5, $a7, 31, 0
	add.d	$a4, $a1, $a6
	add.d	$a5, $a2, $a5
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, -1
	.p2align	4, , 16
.LBB0_121:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t0, $a4, $a3
	add.d	$t1, $a5, $a3
	ld.bu	$t2, $t1, -2
	ld.bu	$t3, $t0, -2
	bne	$t2, $t3, .LBB0_124
# %bb.122:                              #   in Loop: Header=BB0_121 Depth=2
	addi.d	$t1, $t1, -3
	st.w	$a7, $t4, 0
	st.w	$a6, $t4, 4
	bltu	$t1, $a2, .LBB0_124
# %bb.123:                              #   in Loop: Header=BB0_121 Depth=2
	addi.d	$t0, $t0, -3
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, -1
	addi.d	$a3, $a3, -1
	bgeu	$t0, $a1, .LBB0_121
.LBB0_124:                              #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a2, $fp, 16
	ld.w	$a3, $s7, 36
	addi.d	$a1, $sp, 456
	pcaddu18i	$ra, %call36(merge)
	jirl	$ra, $ra, 0
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
	ld.w	$s0, $fp, 16
	ld.d	$a0, $fp, 8
	addi.d	$a1, $s0, -1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	ldx.d	$s6, $a0, $a1
	st.w	$zero, $sp, 464
.LBB0_125:                              #   in Loop: Header=BB0_6 Depth=1
	beqz	$s0, .LBB0_138
.LBB0_126:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s2, $t7, 0
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	ld.d	$fp, $a0, 16
	move	$s1, $zero
	bstrpick.d	$s3, $s0, 31, 0
	addi.w	$s4, $s0, -1
	.p2align	4, , 16
.LBB0_127:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a0, $s4, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s2, $a0
	ld.w	$a1, $a0, 12
	ld.w	$a0, $a0, 4
	move	$a2, $fp
	pcaddu18i	$ra, %call36(is_polyAT_exon_p)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_130
# %bb.128:                              #   in Loop: Header=BB0_127 Depth=2
	addi.w	$s1, $s1, 1
	addi.d	$s3, $s3, -1
	addi.w	$s4, $s4, -1
	bnez	$s3, .LBB0_127
# %bb.129:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s1, $s0
.LBB0_130:                              #   in Loop: Header=BB0_6 Depth=1
	ori	$s4, $zero, 1
	ori	$s3, $zero, 2
	lu12i.w	$s2, 1024
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
	beqz	$s1, .LBB0_138
# %bb.131:                              #   in Loop: Header=BB0_6 Depth=1
	sub.w	$a0, $s0, $s1
	bgeu	$s0, $s1, .LBB0_133
# %bb.132:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $sp, 392                   # 8-byte Folded Reload
	st.w	$a0, $a1, 16
	b	.LBB0_137
.LBB0_133:                              #   in Loop: Header=BB0_6 Depth=1
	bstrpick.d	$fp, $a0, 31, 0
	slli.d	$s0, $fp, 3
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 392                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_134:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s5, 8
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s5, 16
	addi.d	$fp, $fp, 1
	addi.d	$s0, $s0, 8
	bltu	$fp, $a1, .LBB0_134
# %bb.135:                              #   in Loop: Header=BB0_6 Depth=1
	sub.w	$a0, $a1, $s1
	addi.w	$a1, $a1, 0
	st.w	$a0, $s5, 16
	beq	$a1, $s1, .LBB0_5
# %bb.136:                              #   in Loop: Header=BB0_6 Depth=1
	ori	$s4, $zero, 1
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
.LBB0_137:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $t7, 0
	addi.d	$a0, $a0, -1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s6, $a1, $a0
.LBB0_138:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	ldptr.w	$a0, $a0, 4148
	ld.w	$a6, $s6, 12
	ld.d	$a2, $sp, 392                   # 8-byte Folded Reload
	beq	$a0, $a6, .LBB0_203
# %bb.139:                              #   in Loop: Header=BB0_6 Depth=1
	sub.w	$a0, $a0, $a6
	sltui	$a1, $a0, 250
	maskeqz	$a0, $a0, $a1
	ori	$a2, $zero, 250
	masknez	$a1, $a2, $a1
	or	$s0, $a0, $a1
	ld.wu	$a7, $s6, 8
	ld.w	$a0, $s7, 16
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$t1, $a1, 16
	ld.d	$a1, $s7, 8
	slli.d	$s5, $s0, 2
	sub.w	$a0, $a0, $a7
	slt	$a2, $s5, $a0
	maskeqz	$a3, $s5, $a2
	masknez	$a2, $a0, $a2
	ld.w	$t3, $s7, 36
	or	$t0, $a3, $a2
	bstrpick.d	$t2, $a6, 31, 0
	add.d	$s2, $a1, $a7
	move	$s8, $zero
	blez	$a0, .LBB0_146
# %bb.140:                              #   in Loop: Header=BB0_6 Depth=1
	add.d	$a0, $t1, $t2
	addi.w	$a1, $t0, -1
	addi.w	$a2, $s0, -1
	sltu	$a3, $a1, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	addi.w	$a1, $a1, 1
	bstrpick.d	$a2, $a1, 31, 0
	sub.d	$a2, $zero, $a2
	move	$a3, $s2
	.p2align	4, , 16
.LBB0_141:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a4, $a0, 0
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB0_144
# %bb.142:                              #   in Loop: Header=BB0_141 Depth=2
	addi.w	$s8, $s8, 1
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 1
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB0_141
# %bb.143:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s8, $a1
.LBB0_144:                              #   in Loop: Header=BB0_6 Depth=1
	bne	$s8, $s0, .LBB0_146
# %bb.145:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s5, $zero
	add.d	$fp, $a7, $s0
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	lu12i.w	$s2, 1024
	b	.LBB0_201
.LBB0_146:                              #   in Loop: Header=BB0_6 Depth=1
	addi.w	$s4, $t0, 0
	bne	$s8, $s4, .LBB0_148
# %bb.147:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s5, $zero
	add.d	$fp, $t0, $a7
	move	$s0, $t0
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ori	$s4, $zero, 1
	lu12i.w	$s2, 1024
	b	.LBB0_201
.LBB0_148:                              #   in Loop: Header=BB0_6 Depth=1
	st.d	$t3, $sp, 320                   # 8-byte Folded Spill
	st.d	$t2, $sp, 368                   # 8-byte Folded Spill
	st.d	$t1, $sp, 400                   # 8-byte Folded Spill
	st.d	$a7, $sp, 328                   # 8-byte Folded Spill
	st.d	$a6, $sp, 344                   # 8-byte Folded Spill
	st.d	$t0, $sp, 296                   # 8-byte Folded Spill
	add.w	$s3, $t0, $s0
	addi.w	$a0, $s3, 1
	slli.d	$s1, $a0, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	bltz	$s3, .LBB0_150
# %bb.149:                              #   in Loop: Header=BB0_6 Depth=1
	ori	$a1, $zero, 255
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB0_150:                              #   in Loop: Header=BB0_6 Depth=1
	addi.w	$a0, $s0, 1
	alsl.d	$s7, $s0, $fp, 2
	stx.w	$s8, $fp, $s5
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	slli.w	$s1, $a0, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.d	$a0, $s3, 4
	ori	$a1, $zero, 255
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	ldx.w	$a1, $fp, $s5
	move	$t0, $zero
	st.w	$a1, $s3, 0
	st.d	$s1, $sp, 360                   # 8-byte Folded Spill
	st.w	$s0, $s1, 0
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	bstrpick.d	$a1, $a2, 31, 31
	add.w	$a1, $a2, $a1
	srai.d	$a7, $a1, 1
	slli.w	$t6, $a2, 1
	addi.d	$s5, $s0, 2
	ld.d	$a1, $sp, 408                   # 8-byte Folded Reload
	sub.d	$a2, $a1, $fp
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 368                   # 8-byte Folded Reload
	add.d	$a4, $a2, $a3
	addi.d	$a2, $s0, -1
	st.d	$a2, $sp, 320                   # 8-byte Folded Spill
	alsl.d	$a1, $s0, $a1, 2
	addi.d	$a6, $a1, -4
	addi.d	$t8, $a1, 12
	st.d	$s7, $sp, 248                   # 8-byte Folded Spill
	addi.d	$a5, $s7, 12
	ori	$s8, $zero, 1
	addi.d	$t1, $zero, -1
	ori	$t2, $zero, 3
	ori	$t3, $zero, 2
	move	$t4, $s5
	move	$a3, $s0
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ori	$s3, $zero, 2
	move	$t7, $fp
	st.d	$fp, $sp, 400                   # 8-byte Folded Spill
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	st.d	$a7, $sp, 240                   # 8-byte Folded Spill
	st.d	$t6, $sp, 232                   # 8-byte Folded Spill
.LBB0_151:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_163 Depth 3
                                        #         Child Loop BB0_175 Depth 4
                                        #       Child Loop BB0_186 Depth 3
                                        #       Child Loop BB0_191 Depth 3
                                        #       Child Loop BB0_193 Depth 3
	slli.d	$a1, $t0, 2
	ldx.w	$a1, $a0, $a1
	ori	$a2, $zero, 2
	bge	$a7, $a1, .LBB0_154
# %bb.152:                              #   in Loop: Header=BB0_151 Depth=2
	bge	$a1, $t6, .LBB0_159
# %bb.153:                              #   in Loop: Header=BB0_151 Depth=2
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a2, $a1, 28
.LBB0_154:                              #   in Loop: Header=BB0_151 Depth=2
	bge	$a2, $t0, .LBB0_162
.LBB0_155:                              #   in Loop: Header=BB0_151 Depth=2
	beqz	$t0, .LBB0_563
# %bb.156:                              #   in Loop: Header=BB0_151 Depth=2
	addi.d	$a2, $t0, -1
	slli.d	$a1, $a2, 2
	ldx.w	$a1, $a0, $a1
	ori	$t5, $zero, 2
	bge	$a7, $a1, .LBB0_161
# %bb.157:                              #   in Loop: Header=BB0_151 Depth=2
	bge	$a1, $t6, .LBB0_160
# %bb.158:                              #   in Loop: Header=BB0_151 Depth=2
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	ld.w	$t5, $a1, 28
	b	.LBB0_161
.LBB0_159:                              #   in Loop: Header=BB0_151 Depth=2
	pcalau12i	$a2, %pc_hi20(.LCPI0_0)
	fld.d	$fa0, $a2, %pc_lo12(.LCPI0_0)
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	vldi	$vr2, -912
	fmadd.d	$fa0, $fa1, $fa0, $fa2
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a2, $fa0
	blt	$a2, $t0, .LBB0_155
	b	.LBB0_162
.LBB0_160:                              #   in Loop: Header=BB0_151 Depth=2
	pcalau12i	$t5, %pc_hi20(.LCPI0_0)
	fld.d	$fa0, $t5, %pc_lo12(.LCPI0_0)
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	vldi	$vr2, -912
	fmadd.d	$fa0, $fa1, $fa0, $fa2
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$t5, $fa0
.LBB0_161:                              #   in Loop: Header=BB0_151 Depth=2
	blt	$t5, $a2, .LBB0_563
.LBB0_162:                              #   in Loop: Header=BB0_151 Depth=2
	st.d	$t8, $sp, 288                   # 8-byte Folded Spill
	move	$t6, $t3
	bstrins.d	$t6, $zero, 2, 0
	slli.d	$a1, $t0, 1
	addi.d	$a0, $a1, 2
	addi.d	$a3, $a3, -1
	nor	$a1, $t0, $zero
	add.d	$t8, $a1, $s0
	st.d	$s8, $sp, 368                   # 8-byte Folded Spill
	add.d	$fp, $s8, $s0
	alsl.d	$s3, $fp, $t7, 2
	alsl.d	$s7, $t8, $t7, 2
	move	$ra, $t1
	move	$t5, $a3
	.p2align	4, , 16
.LBB0_163:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_151 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_175 Depth 4
	slli.d	$a2, $t5, 2
	bne	$t5, $t8, .LBB0_165
# %bb.164:                              #   in Loop: Header=BB0_163 Depth=3
	ld.w	$a1, $s7, 4
	addi.w	$s8, $a1, 1
	b	.LBB0_171
	.p2align	4, , 16
.LBB0_165:                              #   in Loop: Header=BB0_163 Depth=3
	bne	$t5, $fp, .LBB0_167
# %bb.166:                              #   in Loop: Header=BB0_163 Depth=3
	ld.w	$s8, $s3, -4
	b	.LBB0_171
	.p2align	4, , 16
.LBB0_167:                              #   in Loop: Header=BB0_163 Depth=3
	ld.d	$a1, $sp, 400                   # 8-byte Folded Reload
	alsl.d	$t7, $t5, $a1, 2
	ldx.w	$a1, $a1, $a2
	ld.w	$s1, $t7, 4
	bge	$a1, $s1, .LBB0_169
# %bb.168:                              #   in Loop: Header=BB0_163 Depth=3
	ld.w	$t7, $t7, -4
	b	.LBB0_170
.LBB0_169:                              #   in Loop: Header=BB0_163 Depth=3
	ld.w	$t7, $t7, -4
	addi.w	$s8, $a1, 1
	bge	$s8, $t7, .LBB0_171
.LBB0_170:                              #   in Loop: Header=BB0_163 Depth=3
	addi.w	$s8, $s1, 1
	slt	$a1, $s1, $a1
	slt	$s1, $t7, $s8
	masknez	$a7, $t7, $s1
	maskeqz	$s1, $s8, $s1
	or	$a7, $s1, $a7
	masknez	$a7, $a7, $a1
	maskeqz	$a1, $t7, $a1
	or	$s8, $a1, $a7
	.p2align	4, , 16
.LBB0_171:                              #   in Loop: Header=BB0_163 Depth=3
	sub.d	$a1, $t5, $s0
	add.w	$s1, $s8, $a1
	bltz	$s8, .LBB0_179
# %bb.172:                              #   in Loop: Header=BB0_163 Depth=3
	bge	$s8, $s0, .LBB0_179
# %bb.173:                              #   in Loop: Header=BB0_163 Depth=3
	bge	$s1, $s4, .LBB0_179
# %bb.174:                              #   in Loop: Header=BB0_163 Depth=3
	bstrpick.d	$a1, $s8, 31, 0
	add.w	$s1, $s8, $ra
	add.d	$a1, $a4, $a1
	.p2align	4, , 16
.LBB0_175:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_151 Depth=2
                                        #       Parent Loop BB0_163 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$a7, $a1, 0
	ldx.bu	$t7, $s2, $s1
	bne	$a7, $t7, .LBB0_178
# %bb.176:                              #   in Loop: Header=BB0_175 Depth=4
	addi.w	$s8, $s8, 1
	bge	$s8, $s0, .LBB0_178
# %bb.177:                              #   in Loop: Header=BB0_175 Depth=4
	addi.d	$s1, $s1, 1
	addi.d	$a1, $a1, 1
	blt	$s1, $s4, .LBB0_175
.LBB0_178:                              #   in Loop: Header=BB0_163 Depth=3
	add.w	$s1, $ra, $s8
.LBB0_179:                              #   in Loop: Header=BB0_163 Depth=3
	ld.d	$a1, $sp, 408                   # 8-byte Folded Reload
	stx.w	$s8, $a1, $a2
	bne	$s8, $s0, .LBB0_181
# %bb.180:                              #   in Loop: Header=BB0_163 Depth=3
	beq	$s1, $s4, .LBB0_196
.LBB0_181:                              #   in Loop: Header=BB0_163 Depth=3
	beq	$s8, $s0, .LBB0_197
# %bb.182:                              #   in Loop: Header=BB0_163 Depth=3
	beq	$s1, $s4, .LBB0_198
# %bb.183:                              #   in Loop: Header=BB0_163 Depth=3
	addi.d	$t5, $t5, 1
	addi.d	$ra, $ra, 1
	bne	$t5, $t4, .LBB0_163
# %bb.184:                              #   in Loop: Header=BB0_151 Depth=2
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	ld.d	$s8, $sp, 368                   # 8-byte Folded Reload
	slli.d	$a2, $s8, 2
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	stx.w	$a1, $a0, $a2
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	stx.w	$s0, $a1, $a2
	ldx.w	$fp, $a0, $a2
	alsl.d	$a2, $s8, $a0, 2
	alsl.d	$t5, $s8, $a1, 2
	move	$t8, $a6
	move	$s1, $t2
	ld.d	$s3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 400                   # 8-byte Folded Reload
	b	.LBB0_186
	.p2align	4, , 16
.LBB0_185:                              #   in Loop: Header=BB0_186 Depth=3
	addi.d	$s3, $s3, 1
	addi.d	$s1, $s1, -1
	addi.d	$t8, $t8, 4
	beqz	$s1, .LBB0_188
.LBB0_186:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_151 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $t8, 0
	bge	$fp, $a1, .LBB0_185
# %bb.187:                              #   in Loop: Header=BB0_186 Depth=3
	st.w	$a1, $a2, 0
	st.w	$s3, $t5, 0
	ld.w	$fp, $a2, 0
	b	.LBB0_185
.LBB0_188:                              #   in Loop: Header=BB0_151 Depth=2
	move	$a2, $a3
	ori	$s3, $zero, 2
	ori	$a1, $zero, 3
	ld.d	$t8, $sp, 288                   # 8-byte Folded Reload
	bltu	$t0, $a1, .LBB0_192
# %bb.189:                              #   in Loop: Header=BB0_151 Depth=2
	addi.w	$a1, $zero, -32
	move	$a2, $a3
	ld.d	$a7, $sp, 224                   # 8-byte Folded Reload
	bltu	$a1, $a7, .LBB0_192
# %bb.190:                              #   in Loop: Header=BB0_151 Depth=2
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	bstrins.d	$a1, $zero, 2, 0
	add.d	$a2, $a3, $a1
	move	$a1, $a5
	move	$t5, $t8
	.p2align	4, , 16
.LBB0_191:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_151 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $t5, -16
	vld	$vr1, $t5, 0
	vst	$vr0, $a1, -16
	vst	$vr1, $a1, 0
	addi.d	$t6, $t6, -8
	addi.d	$t5, $t5, 32
	addi.d	$a1, $a1, 32
	bnez	$t6, .LBB0_191
.LBB0_192:                              #   in Loop: Header=BB0_151 Depth=2
	alsl.d	$a1, $a2, $t7, 2
	ld.d	$a7, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$t5, $a2, $a7, 2
	.p2align	4, , 16
.LBB0_193:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_151 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a7, $t5, 0
	st.w	$a7, $a1, 0
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 4
	addi.d	$t5, $t5, 4
	bne	$t4, $a2, .LBB0_193
# %bb.194:                              #   in Loop: Header=BB0_151 Depth=2
	addi.d	$s8, $s8, 1
	addi.d	$t4, $t4, 1
	addi.d	$t0, $t0, 1
	addi.d	$t1, $t1, -1
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	addi.d	$a1, $a1, -1
	st.d	$a1, $sp, 320                   # 8-byte Folded Spill
	addi.d	$t2, $t2, 2
	addi.d	$a6, $a6, -4
	addi.d	$t3, $t3, 2
	addi.d	$t8, $t8, -4
	addi.d	$a5, $a5, -4
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 240                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 232                   # 8-byte Folded Reload
	bne	$t0, $a1, .LBB0_151
	b	.LBB0_564
.LBB0_195:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	ld.w	$s0, $a0, 16
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
	bnez	$s0, .LBB0_126
	b	.LBB0_138
.LBB0_196:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	add.d	$fp, $a1, $a0
	b	.LBB0_199
.LBB0_197:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	add.d	$fp, $s1, $a0
	b	.LBB0_199
.LBB0_198:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	add.d	$fp, $a1, $a0
	move	$s0, $s8
.LBB0_199:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s5, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ori	$s4, $zero, 1
	ori	$s3, $zero, 2
	lu12i.w	$s2, 1024
.LBB0_200:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
.LBB0_201:                              #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a1, $s6, 12
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 56
	ld.w	$a3, $a0, 48
	add.d	$a0, $s0, $a6
	sub.d	$a1, $a0, $a1
	mul.d	$a1, $a1, $a2
	mul.d	$a2, $a3, $s5
	add.w	$a1, $a2, $a1
	ld.d	$a2, $sp, 392                   # 8-byte Folded Reload
	bltz	$a1, .LBB0_203
# %bb.202:                              #   in Loop: Header=BB0_6 Depth=1
	st.w	$a0, $s6, 12
	st.w	$fp, $s6, 8
	.p2align	4, , 16
.LBB0_203:                              #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $a2, 16
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	st.d	$a1, $sp, 296                   # 8-byte Folded Spill
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	move	$fp, $a2
	bltu	$a0, $s3, .LBB0_359
# %bb.204:                              #   in Loop: Header=BB0_6 Depth=1
	ori	$s6, $zero, 1
	b	.LBB0_208
.LBB0_205:                              #   in Loop: Header=BB0_208 Depth=2
	ld.d	$fp, $sp, 392                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
.LBB0_206:                              #   in Loop: Header=BB0_208 Depth=2
	ld.w	$a0, $fp, 16
.LBB0_207:                              #   in Loop: Header=BB0_208 Depth=2
	addi.w	$s6, $s6, 1
	bgeu	$s6, $a0, .LBB0_359
.LBB0_208:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_215 Depth 3
                                        #       Child Loop BB0_229 Depth 3
                                        #       Child Loop BB0_236 Depth 3
                                        #       Child Loop BB0_238 Depth 3
                                        #       Child Loop BB0_279 Depth 3
                                        #       Child Loop BB0_295 Depth 3
                                        #       Child Loop BB0_299 Depth 3
                                        #         Child Loop BB0_310 Depth 4
                                        #           Child Loop BB0_320 Depth 5
                                        #         Child Loop BB0_325 Depth 4
                                        #         Child Loop BB0_303 Depth 4
                                        #         Child Loop BB0_331 Depth 4
                                        #           Child Loop BB0_343 Depth 5
                                        #         Child Loop BB0_348 Depth 4
                                        #         Child Loop BB0_355 Depth 4
                                        #       Child Loop BB0_267 Depth 3
                                        #       Child Loop BB0_272 Depth 3
                                        #       Child Loop BB0_249 Depth 3
                                        #       Child Loop BB0_254 Depth 3
                                        #       Child Loop BB0_259 Depth 3
	ld.d	$a1, $t7, 0
	addi.w	$s8, $s6, -1
	bstrpick.d	$a2, $s8, 31, 0
	slli.d	$a2, $a2, 3
	ldx.d	$a5, $a1, $a2
	bstrpick.d	$a2, $s6, 31, 0
	slli.d	$a2, $a2, 3
	ldx.d	$a6, $a1, $a2
	ld.wu	$t1, $a5, 12
	ld.w	$t0, $a6, 4
	nor	$a1, $t1, $zero
	add.w	$s5, $t0, $a1
	blez	$s5, .LBB0_207
# %bb.209:                              #   in Loop: Header=BB0_208 Depth=2
	ld.w	$s0, $a6, 0
	ld.w	$t2, $a5, 8
	addi.w	$a7, $s0, -1
	bgeu	$t2, $a7, .LBB0_207
# %bb.210:                              #   in Loop: Header=BB0_208 Depth=2
	ld.w	$a3, $s7, 36
	ld.d	$a0, $s7, 8
	ori	$a1, $zero, 500
	st.d	$s8, $sp, 320                   # 8-byte Folded Spill
	bltu	$a1, $s5, .LBB0_247
# %bb.211:                              #   in Loop: Header=BB0_208 Depth=2
	nor	$a1, $t2, $zero
	add.w	$fp, $s0, $a1
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$s5, $sp, 368                   # 8-byte Folded Spill
	bgeu	$a1, $fp, .LBB0_213
# %bb.212:                              #   in Loop: Header=BB0_208 Depth=2
	move	$s5, $zero
	b	.LBB0_245
.LBB0_213:                              #   in Loop: Header=BB0_208 Depth=2
	bstrpick.d	$s2, $s5, 31, 0
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	fld.d	$fs1, $a1, %pc_lo12(.LCPI0_1)
	sub.w	$a1, $fp, $s5
	movgr2fr.d	$fa0, $s2
	ffint.d.l	$fa0, $fa0
	vldi	$vr1, -912
	fmadd.d	$fa1, $fa0, $fs1, $fa1
	ftintrz.l.d	$fa1, $fa1
	movfr2gr.d	$a2, $fa1
	addi.w	$a2, $a2, 0
	sltu	$a4, $a2, $a3
	masknez	$a2, $a2, $a4
	maskeqz	$a4, $a3, $a4
	or	$t3, $a4, $a2
	bltz	$a1, .LBB0_223
# %bb.214:                              #   in Loop: Header=BB0_208 Depth=2
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 16
	st.d	$t2, $sp, 96                    # 8-byte Folded Spill
	bstrpick.d	$a3, $t2, 31, 0
	add.d	$s1, $a2, $t1
	add.d	$s8, $a0, $a3
	sub.d	$a0, $a1, $t3
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	move	$s3, $s5
	move	$a3, $fp
	st.d	$a5, $sp, 112                   # 8-byte Folded Spill
	st.d	$a6, $sp, 104                   # 8-byte Folded Spill
	st.d	$a7, $sp, 64                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_215:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_208 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a2, $a3
	move	$a0, $s3
	add.d	$a3, $s1, $s3
	ld.bu	$a3, $a3, -1
	add.d	$a4, $s8, $a2
	ld.bu	$a4, $a4, -1
	bne	$a3, $a4, .LBB0_225
# %bb.216:                              #   in Loop: Header=BB0_215 Depth=3
	addi.w	$s3, $a0, -1
	beq	$a0, $s4, .LBB0_218
# %bb.217:                              #   in Loop: Header=BB0_215 Depth=3
	addi.w	$a3, $a2, -1
	blt	$s4, $a2, .LBB0_215
.LBB0_218:                              #   in Loop: Header=BB0_208 Depth=2
	bne	$a0, $s4, .LBB0_226
# %bb.219:                              #   in Loop: Header=BB0_208 Depth=2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	addi.d	$s0, $a0, 1
	addi.d	$s1, $t1, 1
	addi.d	$s2, $t0, -1
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$s0, $a0, 0
	ld.w	$a1, $sp, 468
	ld.w	$s0, $sp, 464
	ld.d	$a0, $sp, 456
	st.w	$s1, $fp, 4
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.w	$a2, $fp, 8
	st.w	$s2, $fp, 12
	bltu	$s0, $a1, .LBB0_221
# %bb.220:                              #   in Loop: Header=BB0_208 Depth=2
	addi.d	$a1, $a1, 5
	st.w	$a1, $sp, 468
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 456
.LBB0_221:                              #   in Loop: Header=BB0_208 Depth=2
	ori	$s3, $zero, 2
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	lu12i.w	$s2, 1024
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	bstrpick.d	$a2, $s0, 31, 0
	addi.w	$a1, $s0, 1
	st.w	$a1, $sp, 464
	slli.d	$a2, $a2, 3
	stx.d	$fp, $a0, $a2
	fmov.d	$fa0, $fs0
	ld.w	$a3, $s7, 36
	bnez	$a1, .LBB0_246
.LBB0_222:                              #   in Loop: Header=BB0_208 Depth=2
	move	$s8, $s7
	ld.d	$a0, $s7, 8
	b	.LBB0_248
.LBB0_223:                              #   in Loop: Header=BB0_208 Depth=2
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
	bceqz	$fcc0, .LBB0_231
# %bb.224:                              #   in Loop: Header=BB0_208 Depth=2
	addi.w	$s5, $t3, 1
	lu12i.w	$s2, 1024
	b	.LBB0_245
.LBB0_225:                              #   in Loop: Header=BB0_208 Depth=2
	move	$s3, $a0
.LBB0_226:                              #   in Loop: Header=BB0_208 Depth=2
	st.d	$t3, $sp, 360                   # 8-byte Folded Spill
	add.d	$a0, $t3, $fp
	addi.w	$s4, $a0, 0
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	slli.d	$s7, $a0, 2
	move	$a0, $s7
	st.d	$t0, $sp, 80                    # 8-byte Folded Spill
	st.d	$t1, $sp, 88                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$s7, $sp, 408                   # 8-byte Folded Spill
	move	$a0, $s7
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ld.d	$a7, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	move	$t0, $zero
	sub.d	$s7, $a6, $a7
	bstrpick.d	$a1, $s4, 31, 0
	ori	$a2, $zero, 7
	bltu	$s4, $a2, .LBB0_234
# %bb.227:                              #   in Loop: Header=BB0_208 Depth=2
	sub.d	$a2, $s5, $a0
	addi.w	$a3, $zero, -32
	move	$t1, $a0
	ld.d	$t2, $sp, 360                   # 8-byte Folded Reload
	bltu	$a3, $a2, .LBB0_235
# %bb.228:                              #   in Loop: Header=BB0_208 Depth=2
	addi.d	$a2, $a1, 1
	bstrpick.d	$a0, $a2, 32, 3
	slli.d	$t0, $a0, 3
	vreplgr2vr.w	$vr0, $s7
	addi.d	$a3, $t1, 16
	addi.d	$a4, $s5, 16
	move	$a5, $t0
	.p2align	4, , 16
.LBB0_229:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_208 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr0, $a4, -16
	vst	$vr0, $a4, 0
	vst	$vr0, $a3, -16
	vst	$vr0, $a3, 0
	addi.d	$a5, $a5, -8
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB0_229
# %bb.230:                              #   in Loop: Header=BB0_208 Depth=2
	bne	$a2, $t0, .LBB0_235
	b	.LBB0_237
.LBB0_231:                              #   in Loop: Header=BB0_208 Depth=2
	st.d	$a6, $sp, 104                   # 8-byte Folded Spill
	st.d	$a5, $sp, 112                   # 8-byte Folded Spill
	ori	$a0, $zero, 32
	move	$s1, $a7
	move	$s2, $t0
	move	$s0, $t2
	move	$s8, $t1
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	vinsgr2vr.w	$vr0, $s0, 0
	vinsgr2vr.w	$vr0, $s8, 1
	vinsgr2vr.w	$vr0, $s1, 2
	pcalau12i	$a0, %pc_hi20(.LCPI0_3)
	vld	$vr1, $a0, %pc_lo12(.LCPI0_3)
	ld.w	$a1, $sp, 468
	ld.w	$s1, $sp, 464
	ld.d	$a0, $sp, 456
	vinsgr2vr.w	$vr0, $s2, 3
	vadd.w	$vr0, $vr0, $vr1
	vst	$vr0, $a3, 0
	lu12i.w	$s2, 1024
	bltu	$s1, $a1, .LBB0_233
# %bb.232:                              #   in Loop: Header=BB0_208 Depth=2
	addi.d	$a1, $a1, 5
	st.w	$a1, $sp, 468
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	move	$s0, $a3
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	move	$a3, $s0
	st.d	$a0, $sp, 456
.LBB0_233:                              #   in Loop: Header=BB0_208 Depth=2
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 320                   # 8-byte Folded Reload
	bstrpick.d	$a1, $s1, 31, 0
	addi.d	$a2, $s1, 1
	st.w	$a2, $sp, 464
	slli.d	$a1, $a1, 3
	stx.d	$a3, $a0, $a1
	sub.d	$a0, $s5, $fp
	vldi	$vr0, -912
	fmadd.d	$fa0, $fs2, $fs1, $fa0
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	add.w	$s5, $a0, $a1
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_245
.LBB0_234:                              #   in Loop: Header=BB0_208 Depth=2
	move	$t1, $a0
	ld.d	$t2, $sp, 360                   # 8-byte Folded Reload
.LBB0_235:                              #   in Loop: Header=BB0_208 Depth=2
	sub.d	$a1, $a1, $t0
	addi.d	$a1, $a1, 1
	alsl.d	$a2, $t0, $t1, 2
	alsl.d	$a0, $t0, $s5, 2
	.p2align	4, , 16
.LBB0_236:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_208 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$s7, $a0, 0
	st.w	$s7, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 4
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB0_236
.LBB0_237:                              #   in Loop: Header=BB0_208 Depth=2
	st.d	$s5, $sp, 352                   # 8-byte Folded Spill
	st.d	$t1, $sp, 144                   # 8-byte Folded Spill
	move	$a0, $zero
	alsl.d	$t0, $t2, $s5, 2
	slli.d	$s4, $t2, 2
	stx.w	$s3, $s5, $s4
	addi.w	$a1, $t2, -1
	st.d	$a1, $sp, 328                   # 8-byte Folded Spill
	addi.w	$a1, $t2, 1
	st.d	$a1, $sp, 240                   # 8-byte Folded Spill
	move	$a1, $s1
	move	$a2, $s8
	move	$a3, $s2
	.p2align	4, , 16
.LBB0_238:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_208 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a4, $a1, 0
	ld.bu	$a5, $a2, 0
	bne	$a4, $a5, .LBB0_240
# %bb.239:                              #   in Loop: Header=BB0_238 Depth=3
	addi.w	$a0, $a0, -1
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB0_238
	b	.LBB0_241
.LBB0_240:                              #   in Loop: Header=BB0_208 Depth=2
	sub.d	$a1, $a7, $a6
	addi.w	$a1, $a1, 1
	bne	$a1, $a0, .LBB0_275
.LBB0_241:                              #   in Loop: Header=BB0_208 Depth=2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	addi.d	$s0, $a1, 1
	addi.d	$s1, $a7, 1
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	add.d	$s2, $a1, $a0
	addi.d	$s3, $a6, -1
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$s0, $a0, 0
	ld.w	$a1, $sp, 468
	ld.w	$s0, $sp, 464
	ld.d	$a0, $sp, 456
	st.w	$s1, $fp, 4
	st.w	$s2, $fp, 8
	st.w	$s3, $fp, 12
	bltu	$s0, $a1, .LBB0_243
# %bb.242:                              #   in Loop: Header=BB0_208 Depth=2
	addi.d	$a1, $a1, 5
	st.w	$a1, $sp, 468
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 456
.LBB0_243:                              #   in Loop: Header=BB0_208 Depth=2
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ori	$s4, $zero, 1
	ori	$s3, $zero, 2
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	lu12i.w	$s2, 1024
	ld.d	$s8, $sp, 320                   # 8-byte Folded Reload
	bstrpick.d	$a1, $s0, 31, 0
	addi.d	$a2, $s0, 1
	st.w	$a2, $sp, 464
	slli.d	$a1, $a1, 3
	stx.d	$fp, $a0, $a1
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
.LBB0_244:                              #   in Loop: Header=BB0_208 Depth=2
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
.LBB0_245:                              #   in Loop: Header=BB0_208 Depth=2
	ld.w	$a1, $sp, 464
	movgr2fr.w	$fa0, $s5
	ffint.d.w	$fa0, $fa0
	ld.d	$s5, $sp, 368                   # 8-byte Folded Reload
	ld.w	$a3, $s7, 36
	beqz	$a1, .LBB0_222
.LBB0_246:                              #   in Loop: Header=BB0_208 Depth=2
	bstrpick.d	$a0, $a3, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	fld.d	$fa2, $a0, %pc_lo12(.LCPI0_1)
	bstrpick.d	$a0, $s5, 31, 0
	movgr2fr.d	$fa3, $a0
	ffint.d.l	$fa3, $fa3
	vldi	$vr4, -912
	fmadd.d	$fa2, $fa3, $fa2, $fa4
	fcmp.clt.d	$fcc0, $fa1, $fa2
	ld.d	$a0, $s7, 8
	fsel	$fa1, $fa1, $fa2, $fcc0
	fcmp.cult.d	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB0_264
.LBB0_247:                              #   in Loop: Header=BB0_208 Depth=2
	move	$s8, $s7
.LBB0_248:                              #   in Loop: Header=BB0_208 Depth=2
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
	st.w	$a1, $sp, 452
	st.d	$a0, $sp, 424
	st.w	$a2, $sp, 432
	slli.d	$a0, $a1, 1
	addi.d	$a0, $a0, -2
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$a0, $a0, 1
	addi.d	$a1, $zero, -1
	sll.w	$a0, $a1, $a0
	nor	$a0, $a0, $zero
	st.w	$a0, $sp, 448
	sub.d	$a0, $a4, $a3
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	move	$s7, $a5
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $sp, 440
	ori	$a1, $zero, 8
	lu12i.w	$a0, 128
	pcaddu18i	$ra, %call36(xcalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $sp, 416
	addi.d	$a0, $sp, 416
	pcaddu18i	$ra, %call36(bld_table)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	ld.wu	$a2, $s7, 12
	ld.w	$a3, $s7, 8
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a5, $a1, 24
	add.d	$a1, $a0, $a2
	addi.w	$a3, $a3, 1
	addi.w	$a4, $a2, 1
	addi.d	$a0, $sp, 416
	addi.d	$a6, $sp, 472
	addi.d	$a2, $sp, 456
	st.d	$a2, $sp, 0
	move	$a2, $s5
	move	$a7, $zero
	pcaddu18i	$ra, %call36(exon_cores)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	.p2align	4, , 16
.LBB0_249:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_208 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a0, $fp, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(tdestroy)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	bne	$s0, $s2, .LBB0_249
# %bb.250:                              #   in Loop: Header=BB0_208 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 464
	move	$s7, $s8
	beqz	$a2, .LBB0_205
# %bb.251:                              #   in Loop: Header=BB0_208 Depth=2
	ld.d	$a3, $sp, 456
	ld.d	$a4, $a3, 0
	ld.d	$a0, $s7, 8
	ld.w	$t1, $a4, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 16
	ld.d	$fp, $sp, 392                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
	bltu	$t1, $s3, .LBB0_257
# %bb.252:                              #   in Loop: Header=BB0_208 Depth=2
	ld.wu	$t0, $a4, 4
	bltu	$t0, $s3, .LBB0_257
# %bb.253:                              #   in Loop: Header=BB0_208 Depth=2
	move	$a5, $zero
	bstrpick.d	$a7, $t1, 31, 0
	add.d	$a6, $a1, $t0
	add.d	$a7, $a0, $a7
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, -1
	.p2align	4, , 16
.LBB0_254:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_208 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t2, $a6, $a5
	add.d	$t3, $a7, $a5
	ld.bu	$t4, $t3, -2
	ld.bu	$t5, $t2, -2
	bne	$t4, $t5, .LBB0_257
# %bb.255:                              #   in Loop: Header=BB0_254 Depth=3
	addi.d	$t3, $t3, -3
	st.w	$t1, $a4, 0
	st.w	$t0, $a4, 4
	bltu	$t3, $a0, .LBB0_257
# %bb.256:                              #   in Loop: Header=BB0_254 Depth=3
	addi.d	$t2, $t2, -3
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, -1
	addi.d	$a5, $a5, -1
	bgeu	$t2, $a1, .LBB0_254
.LBB0_257:                              #   in Loop: Header=BB0_208 Depth=2
	addi.d	$a2, $a2, -1
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $a3, $a2
	ld.w	$a3, $s7, 16
	ld.w	$a4, $a2, 8
	ld.d	$s8, $sp, 320                   # 8-byte Folded Reload
	bgeu	$a4, $a3, .LBB0_262
# %bb.258:                              #   in Loop: Header=BB0_208 Depth=2
	ld.w	$a5, $a2, 12
	ld.d	$a6, $sp, 336                   # 8-byte Folded Reload
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
.LBB0_259:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_208 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beqz	$a6, .LBB0_262
# %bb.260:                              #   in Loop: Header=BB0_259 Depth=3
	ld.bu	$a7, $a0, 0
	ld.bu	$t0, $a1, 0
	bne	$a7, $t0, .LBB0_262
# %bb.261:                              #   in Loop: Header=BB0_259 Depth=3
	addi.w	$a4, $a4, 1
	st.w	$a4, $a2, 8
	st.w	$a5, $a2, 12
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	addi.d	$a5, $a5, 1
	addi.d	$a6, $a6, -1
	bne	$a3, $a4, .LBB0_259
.LBB0_262:                              #   in Loop: Header=BB0_208 Depth=2
	ld.w	$a3, $s7, 36
.LBB0_263:                              #   in Loop: Header=BB0_208 Depth=2
	addi.d	$a1, $sp, 456
	move	$a0, $t7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(merge)
	jirl	$ra, $ra, 0
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
	st.w	$zero, $sp, 464
	move	$s6, $s8
	b	.LBB0_206
.LBB0_264:                              #   in Loop: Header=BB0_208 Depth=2
	ld.d	$a4, $sp, 456
	ld.d	$a5, $a4, 0
	ld.w	$t2, $a5, 0
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 16
	ld.d	$fp, $sp, 392                   # 8-byte Folded Reload
	bltu	$t2, $s3, .LBB0_270
# %bb.265:                              #   in Loop: Header=BB0_208 Depth=2
	ld.wu	$t1, $a5, 4
	bltu	$t1, $s3, .LBB0_270
# %bb.266:                              #   in Loop: Header=BB0_208 Depth=2
	move	$a6, $zero
	bstrpick.d	$t0, $t2, 31, 0
	add.d	$a7, $a2, $t1
	add.d	$t0, $a0, $t0
	addi.d	$t1, $t1, -1
	addi.d	$t2, $t2, -1
	.p2align	4, , 16
.LBB0_267:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_208 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t3, $a7, $a6
	add.d	$t4, $t0, $a6
	ld.bu	$t5, $t4, -2
	ld.bu	$t6, $t3, -2
	bne	$t5, $t6, .LBB0_270
# %bb.268:                              #   in Loop: Header=BB0_267 Depth=3
	addi.d	$t4, $t4, -3
	st.w	$t2, $a5, 0
	st.w	$t1, $a5, 4
	bltu	$t4, $a0, .LBB0_270
# %bb.269:                              #   in Loop: Header=BB0_267 Depth=3
	addi.d	$t3, $t3, -3
	addi.d	$t1, $t1, -1
	addi.d	$t2, $t2, -1
	addi.d	$a6, $a6, -1
	bgeu	$t3, $a2, .LBB0_267
.LBB0_270:                              #   in Loop: Header=BB0_208 Depth=2
	addi.d	$a1, $a1, -1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a4, $a1
	ld.w	$a4, $s7, 16
	ld.w	$a5, $a1, 8
	bgeu	$a5, $a4, .LBB0_263
# %bb.271:                              #   in Loop: Header=BB0_208 Depth=2
	ld.w	$a6, $a1, 12
	ld.d	$a7, $sp, 336                   # 8-byte Folded Reload
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
.LBB0_272:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_208 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beqz	$a7, .LBB0_263
# %bb.273:                              #   in Loop: Header=BB0_272 Depth=3
	ld.bu	$t0, $a0, 0
	ld.bu	$t1, $a2, 0
	bne	$t0, $t1, .LBB0_263
# %bb.274:                              #   in Loop: Header=BB0_272 Depth=3
	addi.w	$a5, $a5, 1
	st.w	$a5, $a1, 8
	st.w	$a6, $a1, 12
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 1
	addi.d	$a6, $a6, 1
	addi.d	$a7, $a7, -1
	bne	$a4, $a5, .LBB0_272
	b	.LBB0_263
.LBB0_275:                              #   in Loop: Header=BB0_208 Depth=2
	st.d	$t0, $sp, 288                   # 8-byte Folded Spill
	sub.d	$a0, $zero, $a0
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 408                   # 8-byte Folded Reload
	move	$a0, $s5
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	ori	$a1, $zero, 1
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	sltu	$a0, $a1, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	slli.d	$s5, $a0, 2
	ori	$a1, $zero, 255
	move	$a0, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 255
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $s3, 2
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	st.d	$s3, $sp, 344                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	stx.w	$a0, $s3, $s4
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	bstrpick.d	$a0, $s5, 31, 0
	slli.d	$s3, $a0, 2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	move	$a0, $s3
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	move	$a0, $s3
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ld.d	$t7, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 360                   # 8-byte Folded Reload
	st.d	$s4, $sp, 176                   # 8-byte Folded Spill
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	beqz	$t4, .LBB0_281
# %bb.276:                              #   in Loop: Header=BB0_208 Depth=2
	ld.d	$t6, $sp, 256                   # 8-byte Folded Reload
	ori	$s3, $zero, 2
	sltu	$a2, $s3, $s5
	masknez	$a1, $s3, $a2
	maskeqz	$a2, $s5, $a2
	or	$a1, $a2, $a1
	bstrpick.d	$t5, $a1, 31, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 9
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
	bltu	$s5, $a2, .LBB0_293
# %bb.277:                              #   in Loop: Header=BB0_208 Depth=2
	ld.d	$t3, $sp, 208                   # 8-byte Folded Reload
	sub.d	$a2, $t3, $t7
	addi.w	$a3, $zero, -32
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 352                   # 8-byte Folded Reload
	bltu	$a3, $a2, .LBB0_294
# %bb.278:                              #   in Loop: Header=BB0_208 Depth=2
	addi.d	$a2, $t5, -1
	move	$a3, $a2
	bstrins.d	$a3, $zero, 2, 0
	move	$a1, $a2
	ori	$a4, $zero, 1
	bstrins.d	$a1, $a4, 2, 0
	vreplgr2vr.w	$vr0, $s7
	addi.d	$a4, $t3, 20
	addi.d	$a5, $t7, 20
	move	$a6, $a3
	.p2align	4, , 16
.LBB0_279:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_208 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr0, $a4, -16
	vst	$vr0, $a4, 0
	vst	$vr1, $a5, -16
	vst	$vr1, $a5, 0
	addi.d	$a4, $a4, 32
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB0_279
# %bb.280:                              #   in Loop: Header=BB0_208 Depth=2
	bne	$a2, $a3, .LBB0_294
	b	.LBB0_296
.LBB0_281:                              #   in Loop: Header=BB0_208 Depth=2
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	st.w	$a1, $t3, 0
	st.w	$zero, $a0, 0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	st.w	$a0, $t7, 0
	st.w	$zero, $s4, 0
	addi.w	$s4, $zero, -1
	ori	$s5, $zero, 1
	move	$s0, $s4
	ori	$s3, $zero, 2
.LBB0_282:                              #   in Loop: Header=BB0_208 Depth=2
	bgeu	$t4, $s5, .LBB0_284
# %bb.283:                              #   in Loop: Header=BB0_208 Depth=2
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	move	$fp, $t3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ori	$s4, $zero, 1
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	lu12i.w	$s2, 1024
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 320                   # 8-byte Folded Reload
	b	.LBB0_244
.LBB0_284:                              #   in Loop: Header=BB0_208 Depth=2
	slli.d	$a1, $s4, 2
	ldx.w	$a2, $t3, $a1
	slli.d	$a6, $s0, 2
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ldx.w	$a3, $a0, $a6
	ld.d	$a5, $sp, 368                   # 8-byte Folded Reload
	sub.w	$a4, $a5, $a2
	slt	$a4, $a4, $a3
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ldx.w	$fp, $a0, $a1
	masknez	$a1, $a2, $a4
	maskeqz	$a2, $a3, $a4
	or	$s1, $a2, $a1
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	beqz	$s1, .LBB0_288
# %bb.285:                              #   in Loop: Header=BB0_208 Depth=2
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ldx.w	$a0, $a0, $a6
	addi.d	$s2, $s8, 1
	addi.d	$s3, $a2, 1
	sub.d	$a1, $s8, $t4
	add.d	$a0, $a1, $a0
	add.d	$s5, $a0, $s1
	add.d	$s7, $s1, $a2
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	st.w	$s2, $a0, 0
	ld.w	$a1, $sp, 468
	ld.w	$s2, $sp, 464
	ld.d	$a0, $sp, 456
	st.w	$s3, $a3, 4
	st.w	$s5, $a3, 8
	st.w	$s7, $a3, 12
	bltu	$s2, $a1, .LBB0_287
# %bb.286:                              #   in Loop: Header=BB0_208 Depth=2
	addi.d	$a1, $a1, 5
	st.w	$a1, $sp, 468
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	move	$s3, $a3
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	move	$a3, $s3
	st.d	$a0, $sp, 456
.LBB0_287:                              #   in Loop: Header=BB0_208 Depth=2
	bstrpick.d	$a1, $s2, 31, 0
	addi.d	$a2, $s2, 1
	st.w	$a2, $sp, 464
	slli.d	$a1, $a1, 3
	stx.d	$a3, $a0, $a1
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ori	$s3, $zero, 2
	ld.d	$a5, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
.LBB0_288:                              #   in Loop: Header=BB0_208 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	bgeu	$s1, $a5, .LBB0_292
# %bb.289:                              #   in Loop: Header=BB0_208 Depth=2
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	add.d	$a0, $s8, $a0
	add.d	$a0, $a0, $fp
	add.d	$a0, $a0, $s1
	addi.d	$fp, $a0, 1
	add.d	$a0, $a2, $s1
	addi.d	$s1, $a0, 1
	addi.d	$s2, $a1, -1
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.w	$fp, $a0, 0
	ld.w	$a1, $sp, 468
	ld.w	$fp, $sp, 464
	ld.d	$a0, $sp, 456
	st.w	$s1, $s5, 4
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.w	$a2, $s5, 8
	st.w	$s2, $s5, 12
	bltu	$fp, $a1, .LBB0_291
# %bb.290:                              #   in Loop: Header=BB0_208 Depth=2
	addi.d	$a1, $a1, 5
	st.w	$a1, $sp, 468
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 456
.LBB0_291:                              #   in Loop: Header=BB0_208 Depth=2
	bstrpick.d	$a1, $fp, 31, 0
	addi.d	$a2, $fp, 1
	st.w	$a2, $sp, 464
	slli.d	$a1, $a1, 3
	stx.d	$s5, $a0, $a1
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
.LBB0_292:                              #   in Loop: Header=BB0_208 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	add.w	$s5, $s0, $s4
	ori	$s4, $zero, 1
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	lu12i.w	$s2, 1024
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 320                   # 8-byte Folded Reload
	b	.LBB0_245
.LBB0_293:                              #   in Loop: Header=BB0_208 Depth=2
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 352                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 208                   # 8-byte Folded Reload
.LBB0_294:                              #   in Loop: Header=BB0_208 Depth=2
	sub.d	$a4, $t5, $a1
	alsl.d	$a2, $a1, $t7, 2
	alsl.d	$a1, $a1, $t3, 2
	.p2align	4, , 16
.LBB0_295:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_208 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$s7, $a1, 0
	addi.w	$a3, $zero, -1
	lu32i.d	$a3, 0
	st.w	$a3, $a2, 0
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	bnez	$a4, .LBB0_295
.LBB0_296:                              #   in Loop: Header=BB0_208 Depth=2
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	st.w	$a1, $t3, 0
	st.w	$t4, $a0, 0
	ld.w	$a0, $t6, 0
	st.w	$a0, $t7, 0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	st.w	$t4, $a0, 0
	alsl.d	$a0, $t4, $t1, 2
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a0, $t4, $a3, 2
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	addi.w	$a2, $t4, 2
	add.d	$a0, $t0, $s0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a7
	nor	$a1, $a1, $zero
	add.d	$a4, $a1, $a0
	ld.d	$a1, $sp, 328                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $t2, 2
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	alsl.d	$a0, $a1, $t1, 2
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	alsl.d	$t5, $a1, $a0, 2
	alsl.d	$t6, $a1, $a3, 2
	ori	$s5, $zero, 1
	addi.w	$a0, $zero, -1
	ori	$t1, $zero, 2
	ori	$t2, $zero, 3
	move	$ra, $a0
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	move	$t8, $t4
	ld.d	$a7, $sp, 240                   # 8-byte Folded Reload
	b	.LBB0_299
	.p2align	4, , 16
.LBB0_297:                              #   in Loop: Header=BB0_299 Depth=3
	move	$t8, $a0
	ld.d	$s4, $sp, 192                   # 8-byte Folded Reload
.LBB0_298:                              #   in Loop: Header=BB0_299 Depth=3
	addi.w	$s5, $s5, 1
	addi.d	$a1, $a1, -1
	addi.w	$a2, $a2, 1
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	addi.w	$a0, $a0, -1
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	addi.w	$t1, $t1, 1
	ld.d	$a4, $sp, 232                   # 8-byte Folded Reload
	addi.d	$a4, $a4, -1
	addi.w	$t2, $t2, 2
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -4
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -4
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	addi.d	$t5, $t5, -4
	addi.d	$t6, $t6, -4
	move	$ra, $s0
	bltu	$t8, $s5, .LBB0_282
.LBB0_299:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_208 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_310 Depth 4
                                        #           Child Loop BB0_320 Depth 5
                                        #         Child Loop BB0_325 Depth 4
                                        #         Child Loop BB0_303 Depth 4
                                        #         Child Loop BB0_331 Depth 4
                                        #           Child Loop BB0_343 Depth 5
                                        #         Child Loop BB0_348 Depth 4
                                        #         Child Loop BB0_355 Depth 4
	st.d	$t6, $sp, 216                   # 8-byte Folded Spill
	st.d	$t5, $sp, 224                   # 8-byte Folded Spill
	sub.w	$t6, $t4, $s5
	add.w	$t7, $s5, $t4
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	st.d	$a7, $sp, 240                   # 8-byte Folded Spill
	st.d	$a4, $sp, 232                   # 8-byte Folded Spill
	bge	$a7, $s4, .LBB0_307
# %bb.300:                              #   in Loop: Header=BB0_299 Depth=3
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a3, $a0, 0
	bstrpick.d	$t5, $s5, 31, 0
	alsl.d	$a0, $t5, $t3, 2
	slli.d	$a4, $t5, 2
	stx.w	$a3, $t3, $a4
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	stx.w	$t4, $a3, $a4
	ld.d	$t4, $sp, 200                   # 8-byte Folded Reload
	beqz	$s5, .LBB0_328
.LBB0_301:                              #   in Loop: Header=BB0_299 Depth=3
	ld.w	$a3, $a0, 0
	move	$s0, $zero
	sub.d	$a4, $s5, $t8
	move	$t0, $t4
	move	$t3, $t5
	b	.LBB0_303
	.p2align	4, , 16
.LBB0_302:                              #   in Loop: Header=BB0_303 Depth=4
	addi.d	$t3, $t3, -1
	addi.w	$s0, $s0, 1
	addi.d	$t0, $t0, 4
	beqz	$t3, .LBB0_351
.LBB0_303:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_208 Depth=2
                                        #       Parent Loop BB0_299 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a0, $t0, 0
	blt	$a0, $a3, .LBB0_302
# %bb.304:                              #   in Loop: Header=BB0_303 Depth=4
	add.w	$a0, $s5, $s0
	bltu	$a0, $t8, .LBB0_306
# %bb.305:                              #   in Loop: Header=BB0_303 Depth=4
	slli.d	$a5, $ra, 32
	slti	$a5, $a5, 0
	add.w	$a6, $a4, $s0
	sltui	$a6, $a6, 1
	and	$a5, $a6, $a5
	beqz	$a5, .LBB0_302
.LBB0_306:                              #   in Loop: Header=BB0_299 Depth=3
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	ld.d	$t3, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$t8, $t5, $t4, 2
	slli.d	$s3, $t5, 2
	bge	$a7, $s4, .LBB0_329
	b	.LBB0_352
	.p2align	4, , 16
.LBB0_307:                              #   in Loop: Header=BB0_299 Depth=3
	bstrpick.d	$t5, $s5, 31, 0
	ld.d	$a3, $sp, 352                   # 8-byte Folded Reload
	alsl.d	$a0, $t7, $a3, 2
	alsl.d	$t0, $t6, $a3, 2
	move	$a3, $a4
	move	$t3, $a1
	ori	$t4, $zero, 1
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	b	.LBB0_310
	.p2align	4, , 16
.LBB0_308:                              #   in Loop: Header=BB0_310 Depth=4
	move	$a5, $a4
.LBB0_309:                              #   in Loop: Header=BB0_310 Depth=4
	stx.w	$a5, $s4, $s0
	addi.d	$t3, $t3, 1
	addi.w	$a4, $t3, 0
	addi.d	$a3, $a3, 1
	beq	$a2, $a4, .LBB0_323
.LBB0_310:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_208 Depth=2
                                        #       Parent Loop BB0_299 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_320 Depth 5
	slli.d	$s0, $t3, 2
	bne	$t3, $t6, .LBB0_312
# %bb.311:                              #   in Loop: Header=BB0_310 Depth=4
	ld.w	$a4, $t0, 4
	b	.LBB0_318
	.p2align	4, , 16
.LBB0_312:                              #   in Loop: Header=BB0_310 Depth=4
	bne	$t3, $t7, .LBB0_314
# %bb.313:                              #   in Loop: Header=BB0_310 Depth=4
	ld.w	$a4, $a0, -4
	addi.w	$a4, $a4, -1
	b	.LBB0_318
	.p2align	4, , 16
.LBB0_314:                              #   in Loop: Header=BB0_310 Depth=4
	ld.d	$a5, $sp, 352                   # 8-byte Folded Reload
	alsl.d	$a4, $t3, $a5, 2
	ldx.w	$a6, $a5, $s0
	ld.w	$a5, $a4, 4
	bge	$a5, $a6, .LBB0_316
# %bb.315:                              #   in Loop: Header=BB0_310 Depth=4
	ld.w	$a7, $a4, -4
	b	.LBB0_317
.LBB0_316:                              #   in Loop: Header=BB0_310 Depth=4
	ld.w	$a7, $a4, -4
	addi.w	$a4, $a6, -1
	bge	$a7, $a4, .LBB0_318
.LBB0_317:                              #   in Loop: Header=BB0_310 Depth=4
	slt	$a4, $a7, $a5
	slt	$a6, $a7, $a6
	addi.w	$a7, $a7, -1
	masknez	$s3, $a5, $a6
	maskeqz	$a6, $a7, $a6
	or	$a6, $a6, $s3
	ori	$s3, $zero, 2
	maskeqz	$a6, $a6, $a4
	masknez	$a4, $a5, $a4
	or	$a4, $a6, $a4
	.p2align	4, , 16
.LBB0_318:                              #   in Loop: Header=BB0_310 Depth=4
	blez	$a4, .LBB0_308
# %bb.319:                              #   in Loop: Header=BB0_310 Depth=4
	ld.d	$a5, $sp, 400                   # 8-byte Folded Reload
	add.d	$a5, $a5, $t3
	add.w	$a5, $a5, $a4
	blez	$a5, .LBB0_308
	.p2align	4, , 16
.LBB0_320:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_208 Depth=2
                                        #       Parent Loop BB0_299 Depth=3
                                        #         Parent Loop BB0_310 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	add.w	$a6, $a3, $a4
	add.d	$a5, $s1, $a4
	ld.bu	$a5, $a5, -1
	add.d	$a7, $s8, $a6
	ld.bu	$a7, $a7, -1
	bne	$a5, $a7, .LBB0_308
# %bb.321:                              #   in Loop: Header=BB0_320 Depth=5
	addi.w	$a5, $a4, -1
	blt	$a4, $s3, .LBB0_309
# %bb.322:                              #   in Loop: Header=BB0_320 Depth=5
	move	$a4, $a5
	blt	$t4, $a6, .LBB0_320
	b	.LBB0_309
	.p2align	4, , 16
.LBB0_323:                              #   in Loop: Header=BB0_299 Depth=3
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a4, $a0, 0
	move	$a3, $zero
	ld.d	$t3, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$a0, $t5, $t3, 2
	slli.d	$a5, $t5, 2
	stx.w	$a4, $t3, $a5
	ld.d	$a7, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$a4, $t5, $a7, 2
	ld.d	$a6, $sp, 360                   # 8-byte Folded Reload
	stx.w	$a6, $a7, $a5
	ld.d	$a5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 288                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	b	.LBB0_325
	.p2align	4, , 16
.LBB0_324:                              #   in Loop: Header=BB0_325 Depth=4
	addi.w	$a3, $a3, 1
	addi.d	$t0, $t0, 4
	addi.d	$a5, $a5, 4
	beq	$t2, $a3, .LBB0_327
.LBB0_325:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_208 Depth=2
                                        #       Parent Loop BB0_299 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a6, $a5, 0
	st.w	$a6, $t0, 0
	st.w	$s7, $a5, 0
	ld.w	$a6, $t0, 0
	ld.w	$a7, $a0, 0
	bge	$a6, $a7, .LBB0_324
# %bb.326:                              #   in Loop: Header=BB0_325 Depth=4
	st.w	$a6, $a0, 0
	add.d	$a6, $s4, $a3
	st.w	$a6, $a4, 0
	b	.LBB0_324
	.p2align	4, , 16
.LBB0_327:                              #   in Loop: Header=BB0_299 Depth=3
	ld.d	$a7, $sp, 240                   # 8-byte Folded Reload
	bnez	$s5, .LBB0_301
.LBB0_328:                              #   in Loop: Header=BB0_299 Depth=3
	move	$a0, $t8
	move	$s0, $ra
	alsl.d	$t8, $t5, $t4, 2
	slli.d	$s3, $t5, 2
	blt	$a7, $s4, .LBB0_352
.LBB0_329:                              #   in Loop: Header=BB0_299 Depth=3
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	alsl.d	$s4, $t7, $a3, 2
	alsl.d	$ra, $t6, $a3, 2
	move	$t3, $a1
	ld.d	$t0, $sp, 248                   # 8-byte Folded Reload
	b	.LBB0_331
	.p2align	4, , 16
.LBB0_330:                              #   in Loop: Header=BB0_331 Depth=4
	ld.d	$a4, $sp, 408                   # 8-byte Folded Reload
	stx.w	$a6, $a4, $a3
	addi.w	$t0, $t0, 1
	addi.d	$t3, $t3, 1
	beq	$t0, $t1, .LBB0_346
.LBB0_331:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_208 Depth=2
                                        #       Parent Loop BB0_299 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_343 Depth 5
	slli.d	$a3, $t3, 2
	bne	$t3, $t6, .LBB0_333
# %bb.332:                              #   in Loop: Header=BB0_331 Depth=4
	ld.w	$a4, $ra, 4
	addi.w	$a6, $a4, 1
	b	.LBB0_339
	.p2align	4, , 16
.LBB0_333:                              #   in Loop: Header=BB0_331 Depth=4
	bne	$t3, $t7, .LBB0_335
# %bb.334:                              #   in Loop: Header=BB0_331 Depth=4
	ld.w	$a6, $s4, -4
	b	.LBB0_339
	.p2align	4, , 16
.LBB0_335:                              #   in Loop: Header=BB0_331 Depth=4
	ld.d	$a4, $sp, 344                   # 8-byte Folded Reload
	alsl.d	$a6, $t3, $a4, 2
	ldx.w	$a4, $a4, $a3
	ld.w	$a5, $a6, 4
	bge	$a4, $a5, .LBB0_337
# %bb.336:                              #   in Loop: Header=BB0_331 Depth=4
	ld.w	$a7, $a6, -4
	b	.LBB0_338
.LBB0_337:                              #   in Loop: Header=BB0_331 Depth=4
	ld.w	$a7, $a6, -4
	addi.w	$a6, $a4, 1
	bge	$a6, $a7, .LBB0_339
.LBB0_338:                              #   in Loop: Header=BB0_331 Depth=4
	addi.w	$a6, $a5, 1
	slt	$a4, $a5, $a4
	slt	$a5, $a7, $a6
	masknez	$t4, $a7, $a5
	maskeqz	$a5, $a6, $a5
	or	$a5, $a5, $t4
	masknez	$a5, $a5, $a4
	maskeqz	$a4, $a7, $a4
	or	$a6, $a4, $a5
	.p2align	4, , 16
.LBB0_339:                              #   in Loop: Header=BB0_331 Depth=4
	bltz	$a6, .LBB0_330
# %bb.340:                              #   in Loop: Header=BB0_331 Depth=4
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	bgeu	$a6, $a4, .LBB0_330
# %bb.341:                              #   in Loop: Header=BB0_331 Depth=4
	ld.d	$a4, $sp, 360                   # 8-byte Folded Reload
	sub.d	$a4, $t3, $a4
	add.w	$a4, $a4, $a6
	bgeu	$a4, $fp, .LBB0_330
# %bb.342:                              #   in Loop: Header=BB0_331 Depth=4
	add.d	$a4, $a6, $t0
	bstrpick.d	$a5, $a4, 31, 0
	move	$a4, $a6
	.p2align	4, , 16
.LBB0_343:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_208 Depth=2
                                        #       Parent Loop BB0_299 Depth=3
                                        #         Parent Loop BB0_331 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ldx.bu	$a7, $s1, $a4
	ldx.bu	$t4, $s8, $a5
	bne	$a7, $t4, .LBB0_330
# %bb.344:                              #   in Loop: Header=BB0_343 Depth=5
	addi.d	$a4, $a4, 1
	addi.d	$a6, $a6, 1
	bgeu	$a4, $s2, .LBB0_330
# %bb.345:                              #   in Loop: Header=BB0_343 Depth=5
	addi.d	$a5, $a5, 1
	bltu	$a5, $fp, .LBB0_343
	b	.LBB0_330
	.p2align	4, , 16
.LBB0_346:                              #   in Loop: Header=BB0_299 Depth=3
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a4, $a3, 0
	move	$a3, $zero
	ld.d	$a5, $sp, 200                   # 8-byte Folded Reload
	stx.w	$a4, $a5, $s3
	ld.d	$a5, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a4, $t5, $a5, 2
	ld.d	$t4, $sp, 360                   # 8-byte Folded Reload
	stx.w	$t4, $a5, $s3
	ld.d	$t6, $sp, 216                   # 8-byte Folded Reload
	move	$t0, $t6
	ld.d	$t5, $sp, 224                   # 8-byte Folded Reload
	move	$t3, $t5
	ori	$s3, $zero, 2
	ld.d	$a7, $sp, 328                   # 8-byte Folded Reload
	b	.LBB0_348
	.p2align	4, , 16
.LBB0_347:                              #   in Loop: Header=BB0_348 Depth=4
	addi.w	$a3, $a3, 1
	addi.d	$t3, $t3, 4
	addi.d	$t0, $t0, 4
	beq	$t2, $a3, .LBB0_350
.LBB0_348:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_208 Depth=2
                                        #       Parent Loop BB0_299 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a5, $t0, 0
	st.w	$a5, $t3, 0
	addi.w	$a5, $zero, -1
	lu32i.d	$a5, 0
	st.w	$a5, $t0, 0
	ld.w	$a5, $t3, 0
	ld.w	$a6, $t8, 0
	bge	$a6, $a5, .LBB0_347
# %bb.349:                              #   in Loop: Header=BB0_348 Depth=4
	st.w	$a5, $t8, 0
	add.d	$a5, $a7, $a3
	st.w	$a5, $a4, 0
	b	.LBB0_347
	.p2align	4, , 16
.LBB0_350:                              #   in Loop: Header=BB0_299 Depth=3
	ld.d	$t3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 240                   # 8-byte Folded Reload
	b	.LBB0_353
	.p2align	4, , 16
.LBB0_351:                              #   in Loop: Header=BB0_299 Depth=3
	move	$a0, $t8
	move	$s0, $ra
	ld.d	$t3, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$t8, $t5, $t4, 2
	slli.d	$s3, $t5, 2
	bge	$a7, $s4, .LBB0_329
.LBB0_352:                              #   in Loop: Header=BB0_299 Depth=3
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a3, $a3, 0
	stx.w	$a3, $t4, $s3
	ld.d	$t4, $sp, 360                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	stx.w	$t4, $a3, $s3
	ori	$s3, $zero, 2
	ld.d	$t5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 216                   # 8-byte Folded Reload
.LBB0_353:                              #   in Loop: Header=BB0_299 Depth=3
	move	$s4, $zero
	ld.w	$a3, $t8, 0
	ld.d	$a4, $sp, 328                   # 8-byte Folded Reload
	addi.w	$a4, $a4, -1
	st.d	$a4, $sp, 328                   # 8-byte Folded Spill
	addi.w	$a7, $a7, 1
	sub.d	$a4, $s5, $a0
	b	.LBB0_355
	.p2align	4, , 16
.LBB0_354:                              #   in Loop: Header=BB0_355 Depth=4
	addi.w	$s4, $s4, 1
	bltu	$s5, $s4, .LBB0_297
.LBB0_355:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_208 Depth=2
                                        #       Parent Loop BB0_299 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bstrpick.d	$a5, $s4, 31, 0
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $t3, $a5
	blt	$a3, $a5, .LBB0_354
# %bb.356:                              #   in Loop: Header=BB0_355 Depth=4
	add.w	$t8, $s5, $s4
	bltu	$t8, $a0, .LBB0_358
# %bb.357:                              #   in Loop: Header=BB0_355 Depth=4
	slli.d	$a5, $s0, 32
	slti	$a5, $a5, 0
	add.w	$a6, $a4, $s4
	sltui	$a6, $a6, 1
	and	$a5, $a6, $a5
	beqz	$a5, .LBB0_354
.LBB0_358:                              #   in Loop: Header=BB0_299 Depth=3
	move	$s0, $s5
	st.d	$s4, $sp, 192                   # 8-byte Folded Spill
	b	.LBB0_298
	.p2align	4, , 16
.LBB0_359:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $s7, 8
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(kill_polyA)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 16
	bltu	$a2, $s3, .LBB0_372
# %bb.360:                              #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $s7, 36
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	ori	$s2, $zero, 1
	ld.d	$s6, $sp, 376                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 384                   # 8-byte Folded Reload
	b	.LBB0_364
	.p2align	4, , 16
.LBB0_361:                              #   in Loop: Header=BB0_364 Depth=2
	addi.w	$s2, $s2, 1
.LBB0_362:                              #   in Loop: Header=BB0_364 Depth=2
	ori	$s4, $zero, 1
	ld.d	$s1, $sp, 392                   # 8-byte Folded Reload
.LBB0_363:                              #   in Loop: Header=BB0_364 Depth=2
	ld.w	$a2, $s1, 16
	ori	$s3, $zero, 2
	bgeu	$s2, $a2, .LBB0_373
.LBB0_364:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$s8, $zero, 2
	ld.d	$a0, $ra, 0
	addi.d	$a1, $s2, -1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	bstrpick.d	$s5, $s2, 31, 0
	slli.d	$s4, $s5, 3
	ldx.d	$fp, $a0, $s4
	ldx.d	$s0, $a0, $a1
	ld.w	$a0, $fp, 4
	ld.w	$a1, $s0, 4
	ld.w	$a3, $s6, 36
	sub.w	$s3, $a0, $a1
	bltu	$a3, $s3, .LBB0_361
# %bb.365:                              #   in Loop: Header=BB0_364 Depth=2
	addi.d	$a0, $a2, -1
	ld.d	$s1, $sp, 392                   # 8-byte Folded Reload
	st.w	$a0, $s1, 16
	ld.w	$a0, $s0, 12
	ld.w	$a1, $fp, 12
	bgeu	$a1, $a0, .LBB0_368
# %bb.366:                              #   in Loop: Header=BB0_364 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	ld.w	$a2, $s1, 16
	alsl.d	$a0, $s5, $a0, 3
	addi.d	$a1, $a0, 8
	sub.d	$a2, $a2, $s2
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 16
	bgeu	$s2, $a2, .LBB0_370
# %bb.367:                              #   in Loop: Header=BB0_364 Depth=2
	ld.d	$ra, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a0, $ra, 0
	ld.w	$a1, $s0, 8
	ld.w	$a2, $s0, 12
	ldx.d	$a0, $a0, $s4
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
	ori	$s4, $zero, 1
	b	.LBB0_363
	.p2align	4, , 16
.LBB0_368:                              #   in Loop: Header=BB0_364 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	ld.w	$a2, $s1, 16
	alsl.d	$a1, $s5, $a0, 3
	addi.d	$a0, $a1, -8
	sub.d	$a2, $a2, $s2
	addi.d	$a2, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	bltu	$s2, $s8, .LBB0_371
# %bb.369:                              #   in Loop: Header=BB0_364 Depth=2
	ld.d	$ra, $sp, 384                   # 8-byte Folded Reload
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
	b	.LBB0_362
.LBB0_370:                              #   in Loop: Header=BB0_364 Depth=2
	ori	$s4, $zero, 1
	ori	$s3, $zero, 2
	ld.d	$ra, $sp, 384                   # 8-byte Folded Reload
	bltu	$s2, $a2, .LBB0_364
	b	.LBB0_373
.LBB0_371:                              #   in Loop: Header=BB0_364 Depth=2
	ori	$s4, $zero, 1
	ld.d	$s1, $sp, 392                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 384                   # 8-byte Folded Reload
	b	.LBB0_363
	.p2align	4, , 16
.LBB0_372:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$ra, $sp, 384                   # 8-byte Folded Reload
	b	.LBB0_383
	.p2align	4, , 16
.LBB0_373:                              #   in Loop: Header=BB0_6 Depth=1
	bltu	$a2, $s3, .LBB0_383
# %bb.374:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	addi.d	$fp, $a0, 1
	ori	$s1, $zero, 1
	b	.LBB0_377
	.p2align	4, , 16
.LBB0_375:                              #   in Loop: Header=BB0_377 Depth=2
	move	$s0, $s1
	addi.w	$s1, $s0, 1
	bltu	$s1, $a2, .LBB0_377
	b	.LBB0_383
	.p2align	4, , 16
.LBB0_376:                              #   in Loop: Header=BB0_377 Depth=2
	ld.d	$a2, $a0, 8
	st.d	$a2, $a1, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 392                   # 8-byte Folded Reload
	ld.w	$a0, $s5, 16
	ld.d	$a1, $s5, 8
	addi.d	$a2, $a0, -1
	st.w	$a2, $s5, 16
	alsl.d	$a0, $s2, $a1, 3
	addi.d	$a1, $a0, 8
	sub.d	$a2, $a2, $s1
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 384                   # 8-byte Folded Reload
	ld.w	$a2, $s5, 16
	addi.w	$s1, $s0, 1
	bgeu	$s1, $a2, .LBB0_383
.LBB0_377:                              #   Parent Loop BB0_6 Depth=1
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
	bgeu	$a3, $a5, .LBB0_380
# %bb.378:                              #   in Loop: Header=BB0_377 Depth=2
	ld.w	$a5, $a1, 12
	ld.w	$a6, $a0, 4
	add.w	$a7, $fp, $a5
	bgeu	$a7, $a6, .LBB0_376
# %bb.379:                              #   in Loop: Header=BB0_377 Depth=2
	bltu	$a4, $a3, .LBB0_381
	b	.LBB0_375
	.p2align	4, , 16
.LBB0_380:                              #   in Loop: Header=BB0_377 Depth=2
	ld.w	$a5, $a1, 12
	ld.w	$a6, $a0, 4
	bgeu	$a4, $a3, .LBB0_375
.LBB0_381:                              #   in Loop: Header=BB0_377 Depth=2
	bgeu	$a5, $a6, .LBB0_375
# %bb.382:                              #   in Loop: Header=BB0_377 Depth=2
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
	ld.w	$a6, $s6, 32
	sub.d	$a4, $a4, $a5
	ori	$a5, $zero, 100
	mul.w	$a4, $a4, $a5
	div.wu	$a3, $a4, $a3
	bgeu	$a6, $a3, .LBB0_376
	b	.LBB0_375
	.p2align	4, , 16
.LBB0_383:                              #   in Loop: Header=BB0_6 Depth=1
	beqz	$a2, .LBB0_395
# %bb.384:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $ra, 0
	ld.d	$a0, $a0, 0
	ld.w	$a1, $a0, 12
	ld.w	$a3, $a0, 4
	ld.w	$a4, $s7, 36
	sub.d	$a1, $a1, $a3
	move	$s0, $zero
	addi.w	$a1, $a1, 1
	bgeu	$a1, $a4, .LBB0_388
# %bb.385:                              #   in Loop: Header=BB0_6 Depth=1
	ori	$fp, $zero, 1
	ori	$s1, $zero, 8
	.p2align	4, , 16
.LBB0_386:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	ld.wu	$a2, $a0, 16
	addi.d	$s0, $s0, 1
	bgeu	$s0, $a2, .LBB0_389
# %bb.387:                              #   in Loop: Header=BB0_386 Depth=2
	ld.d	$ra, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a0, $ra, 0
	ldx.d	$a0, $a0, $s1
	ld.w	$a1, $a0, 12
	ld.w	$a3, $a0, 4
	ld.w	$a4, $s7, 36
	sub.d	$a1, $a1, $a3
	addi.w	$a1, $a1, 1
	addi.w	$fp, $fp, 1
	addi.d	$s1, $s1, 8
	bltu	$a1, $a4, .LBB0_386
.LBB0_388:                              #   in Loop: Header=BB0_6 Depth=1
	move	$fp, $s0
	beqz	$s0, .LBB0_390
.LBB0_389:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$a0, $s0, 8
	bstrpick.d	$a1, $fp, 31, 0
	alsl.d	$a1, $a1, $a0, 3
	sub.d	$a2, $a2, $fp
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 384                   # 8-byte Folded Reload
	ld.w	$a0, $s0, 16
	sub.w	$a2, $a0, $fp
	st.w	$a2, $s0, 16
.LBB0_390:                              #   in Loop: Header=BB0_6 Depth=1
	addi.w	$a0, $a2, -1
	bltz	$a0, .LBB0_398
# %bb.391:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $ra, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 12
	ld.w	$a3, $a0, 4
	ld.w	$a4, $s7, 36
	sub.d	$a1, $a1, $a3
	addi.w	$a1, $a1, 1
	bgeu	$a1, $a4, .LBB0_398
# %bb.392:                              #   in Loop: Header=BB0_6 Depth=1
	addi.w	$fp, $a2, -2
	.p2align	4, , 16
.LBB0_393:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$s0, $fp, 1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 392                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 16
	addi.w	$a2, $a0, -1
	st.w	$a2, $a1, 16
	blez	$s0, .LBB0_397
# %bb.394:                              #   in Loop: Header=BB0_393 Depth=2
	ld.d	$ra, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a0, $ra, 0
	slli.d	$a1, $fp, 3
	ldx.d	$a0, $a0, $a1
	ld.w	$a1, $a0, 12
	ld.w	$a3, $a0, 4
	ld.w	$a4, $s7, 36
	sub.d	$a1, $a1, $a3
	addi.w	$a1, $a1, 1
	addi.w	$fp, $fp, -1
	bltu	$a1, $a4, .LBB0_393
	b	.LBB0_398
	.p2align	4, , 16
.LBB0_395:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $sp, 392                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 32
	move	$a2, $zero
	lu12i.w	$s2, 1024
	bnez	$a0, .LBB0_499
# %bb.396:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s6, $s7, 8
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	addi.d	$a1, $a1, 32
	ori	$a0, $zero, 1
	st.d	$a1, $sp, 400                   # 8-byte Folded Spill
	st.w	$a0, $a1, 0
	addi.w	$a0, $a2, 0
	bltu	$a0, $s3, .LBB0_499
	b	.LBB0_481
.LBB0_397:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$ra, $sp, 384                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_398:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s6, $s7, 8
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	addi.w	$a0, $a2, 0
	bltu	$a0, $s3, .LBB0_450
# %bb.399:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 8
	ld.wu	$a0, $a0, 16
	ld.d	$a2, $sp, 408                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	st.d	$a2, $sp, 352                   # 8-byte Folded Spill
	addi.d	$a1, $a1, 4
	ori	$a3, $zero, 1
	lu52i.d	$s0, $zero, -16
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 392                   # 8-byte Folded Reload
	b	.LBB0_403
.LBB0_400:                              #   in Loop: Header=BB0_403 Depth=2
	ori	$a5, $zero, 1
.LBB0_401:                              #   in Loop: Header=BB0_403 Depth=2
	ld.w	$a6, $fp, 32
	add.d	$a6, $a6, $a5
	st.w	$a6, $fp, 32
	ld.d	$a6, $a2, 24
	addi.w	$a7, $zero, -1
	lu32i.d	$a7, -4
	lu52i.d	$a7, $a7, 15
	and	$a6, $a6, $a7
	bstrins.d	$a6, $a5, 33, 32
	sub.d	$a4, $a6, $a4
	st.d	$a4, $a2, 24
	ld.d	$a5, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a5, $a5, 44
	slli.d	$a5, $a5, 1
	addi.d	$a5, $a5, 4
	bstrpick.d	$a5, $a5, 21, 1
	slli.d	$a5, $a5, 35
	bstrins.d	$a4, $zero, 55, 34
	or	$a4, $a5, $a4
	st.d	$a4, $a2, 24
	.p2align	4, , 16
.LBB0_402:                              #   in Loop: Header=BB0_403 Depth=2
	ld.wu	$a2, $fp, 16
	addi.d	$a3, $a3, 1
	bgeu	$a3, $a2, .LBB0_419
.LBB0_403:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_406 Depth 3
                                        #       Child Loop BB0_409 Depth 3
                                        #       Child Loop BB0_415 Depth 3
	ld.d	$a4, $ra, 0
	alsl.d	$a2, $a3, $a4, 3
	slli.d	$a5, $a3, 3
	ld.d	$a2, $a2, -8
	ldx.d	$a5, $a4, $a5
	st.w	$s1, $a2, 28
	ld.w	$a4, $a5, 4
	ld.wu	$a7, $a2, 12
	sub.w	$a4, $a4, $a7
	bne	$a4, $s4, .LBB0_402
# %bb.404:                              #   in Loop: Header=BB0_403 Depth=2
	ld.wu	$a4, $a2, 8
	ld.d	$a6, $sp, 376                   # 8-byte Folded Reload
	ld.wu	$t0, $a6, 44
	add.d	$a4, $s6, $a4
	sub.d	$a6, $a4, $t0
	ld.d	$t1, $sp, 408                   # 8-byte Folded Reload
	add.d	$t1, $t1, $a7
	sub.d	$t3, $t1, $t0
	ld.bu	$t2, $a6, 0
	ld.bu	$t6, $t3, 0
	ld.wu	$a5, $a5, 0
	addi.w	$a6, $t0, 0
	xor	$t3, $t2, $t6
	sltui	$t3, $t3, 1
	bltu	$a6, $s3, .LBB0_411
# %bb.405:                              #   in Loop: Header=BB0_403 Depth=2
	move	$t7, $zero
	move	$t5, $zero
	sub.d	$t4, $s4, $t0
	.p2align	4, , 16
.LBB0_406:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_403 Depth=2
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
	bnez	$t4, .LBB0_406
# %bb.407:                              #   in Loop: Header=BB0_403 Depth=2
	ld.d	$fp, $sp, 392                   # 8-byte Folded Reload
	bltu	$t3, $a6, .LBB0_402
# %bb.408:                              #   in Loop: Header=BB0_403 Depth=2
	add.d	$t2, $s6, $a5
	ld.bu	$t3, $t2, -1
	ld.bu	$t6, $t1, 0
	move	$t5, $zero
	move	$t4, $zero
	xor	$t1, $t3, $t6
	sltui	$t1, $t1, 1
	addi.d	$t0, $t0, -1
	ld.d	$t7, $sp, 408                   # 8-byte Folded Reload
	addi.d	$t7, $t7, 1
	add.d	$a7, $t7, $a7
	.p2align	4, , 16
.LBB0_409:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_403 Depth=2
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
	bnez	$t0, .LBB0_409
# %bb.410:                              #   in Loop: Header=BB0_403 Depth=2
	bltu	$t1, $a6, .LBB0_402
	b	.LBB0_413
	.p2align	4, , 16
.LBB0_411:                              #   in Loop: Header=BB0_403 Depth=2
	bltu	$t3, $t0, .LBB0_402
# %bb.412:                              #   in Loop: Header=BB0_403 Depth=2
	add.d	$a7, $s6, $a5
	ld.bu	$a7, $a7, -1
	ld.bu	$t0, $t1, 0
	xor	$a7, $a7, $t0
	sltui	$t1, $a7, 1
	bltu	$t1, $a6, .LBB0_402
.LBB0_413:                              #   in Loop: Header=BB0_403 Depth=2
	add.d	$a5, $s6, $a5
	ld.h	$a4, $a4, 0
	ld.h	$a5, $a5, -3
	st.h	$a4, $sp, 416
	st.h	$a5, $sp, 418
	beqz	$a0, .LBB0_402
# %bb.414:                              #   in Loop: Header=BB0_403 Depth=2
	move	$a4, $zero
	move	$a5, $a1
	move	$a6, $a0
	.p2align	4, , 16
.LBB0_415:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_403 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a7, $sp, 416
	ld.w	$t0, $a5, -4
	beq	$a7, $t0, .LBB0_400
# %bb.416:                              #   in Loop: Header=BB0_415 Depth=3
	ld.w	$a7, $sp, 416
	ld.w	$t0, $a5, 0
	beq	$a7, $t0, .LBB0_418
# %bb.417:                              #   in Loop: Header=BB0_415 Depth=3
	add.d	$a4, $a4, $s0
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 8
	bnez	$a6, .LBB0_415
	b	.LBB0_402
.LBB0_418:                              #   in Loop: Header=BB0_403 Depth=2
	addi.w	$a5, $zero, -1
	b	.LBB0_401
.LBB0_419:                              #   in Loop: Header=BB0_6 Depth=1
	bltu	$a2, $s3, .LBB0_450
# %bb.420:                              #   in Loop: Header=BB0_6 Depth=1
	ori	$a4, $zero, 1
	b	.LBB0_423
	.p2align	4, , 16
.LBB0_421:                              #   in Loop: Header=BB0_423 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 16
	ori	$s4, $zero, 1
	ori	$s3, $zero, 2
	ld.d	$ra, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 240                   # 8-byte Folded Reload
.LBB0_422:                              #   in Loop: Header=BB0_423 Depth=2
	addi.d	$a4, $a4, 1
	bstrpick.d	$a0, $a2, 31, 0
	bgeu	$a4, $a0, .LBB0_450
.LBB0_423:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_428 Depth 3
                                        #         Child Loop BB0_430 Depth 4
                                        #         Child Loop BB0_433 Depth 4
                                        #         Child Loop BB0_439 Depth 4
                                        #       Child Loop BB0_448 Depth 3
	ld.d	$a0, $ra, 0
	alsl.d	$a1, $a4, $a0, 3
	slli.d	$a3, $a4, 3
	ldx.d	$a3, $a0, $a3
	ld.d	$a0, $a1, -8
	ld.w	$s0, $a3, 4
	ld.w	$fp, $a0, 12
	bltu	$fp, $s0, .LBB0_422
# %bb.424:                              #   in Loop: Header=BB0_423 Depth=2
	st.d	$a4, $sp, 240                   # 8-byte Folded Spill
	sub.d	$s1, $fp, $s0
	addi.w	$s3, $s1, 2
	bstrpick.d	$s4, $s3, 31, 0
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	ori	$a0, $zero, 28
	mul.d	$a0, $s4, $a0
	st.d	$a3, $sp, 256                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ld.d	$a7, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	beqz	$s3, .LBB0_421
# %bb.425:                              #   in Loop: Header=BB0_423 Depth=2
	move	$a2, $zero
	st.d	$zero, $sp, 320                 # 8-byte Folded Spill
	ld.w	$a1, $a3, 8
	ld.w	$a4, $a3, 12
	nor	$a5, $s1, $zero
	ld.d	$a6, $sp, 376                   # 8-byte Folded Reload
	ld.wu	$s3, $a6, 44
	add.w	$s1, $a1, $a5
	add.w	$s7, $a4, $a5
	ld.w	$a7, $a7, 0
	sub.d	$s2, $zero, $s3
	ld.wu	$a5, $a6, 16
	st.d	$a5, $sp, 344                   # 8-byte Folded Spill
	ld.d	$t0, $a6, 8
	ori	$a5, $zero, 1
	sub.d	$a5, $a5, $s3
	st.d	$a5, $sp, 360                   # 8-byte Folded Spill
	addi.d	$t1, $s0, -1
	add.d	$a1, $t1, $a1
	sub.w	$t2, $a1, $fp
	add.d	$a1, $t1, $a4
	sub.w	$t3, $a1, $fp
	addi.d	$a1, $s3, -1
	st.d	$a1, $sp, 328                   # 8-byte Folded Spill
	addi.d	$a1, $t0, 4
	st.d	$a1, $sp, 288                   # 8-byte Folded Spill
	move	$t6, $a7
	st.d	$s2, $sp, 368                   # 8-byte Folded Spill
	b	.LBB0_428
	.p2align	4, , 16
.LBB0_426:                              #   in Loop: Header=BB0_428 Depth=3
	st.w	$zero, $t7, 24
.LBB0_427:                              #   in Loop: Header=BB0_428 Depth=3
	addi.d	$a2, $a2, 1
	addi.w	$t2, $t2, 1
	addi.w	$t3, $t3, 1
	addi.w	$t6, $t6, 1
	beq	$a2, $s4, .LBB0_445
.LBB0_428:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_423 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_430 Depth 4
                                        #         Child Loop BB0_433 Depth 4
                                        #         Child Loop BB0_439 Depth 4
	add.d	$a1, $s1, $a2
	ori	$a4, $zero, 28
	mul.d	$a4, $a2, $a4
	add.d	$t7, $a0, $a4
	stx.w	$a1, $a0, $a4
	add.d	$a4, $s7, $a2
	st.w	$a4, $t7, 4
	add.w	$ra, $a7, $a2
	st.w	$ra, $t7, 8
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$t8, $s6, $a1
	bstrpick.d	$a1, $a4, 31, 0
	ld.d	$a6, $sp, 408                   # 8-byte Folded Reload
	add.d	$fp, $a6, $a1
	ldx.bu	$t4, $t8, $s2
	ldx.bu	$a5, $fp, $s2
	xor	$a4, $t4, $a5
	sltui	$t5, $a4, 1
	addi.w	$s0, $s3, 0
	ori	$a1, $zero, 2
	bltu	$s3, $a1, .LBB0_435
# %bb.429:                              #   in Loop: Header=BB0_428 Depth=3
	st.d	$s0, $sp, 400                   # 8-byte Folded Spill
	move	$a3, $a7
	move	$s2, $s7
	move	$s7, $s1
	move	$s0, $zero
	move	$t0, $zero
	bstrpick.d	$a4, $t6, 31, 0
	add.d	$s5, $s6, $a4
	bstrpick.d	$a4, $t3, 31, 0
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	add.d	$s8, $a1, $a4
	bstrpick.d	$t1, $t2, 31, 0
	move	$a7, $s6
	add.d	$t1, $s6, $t1
	add.d	$s1, $a6, $a4
	ld.d	$a4, $sp, 360                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_430:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_423 Depth=2
                                        #       Parent Loop BB0_428 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.bu	$a1, $s1, $a4
	xor	$t4, $t4, $a1
	sltui	$t4, $t4, 1
	add.w	$s0, $s0, $t4
	slt	$a6, $t5, $s0
	ldx.bu	$t4, $t1, $a4
	maskeqz	$s0, $s0, $a6
	masknez	$a6, $t5, $a6
	or	$s0, $s0, $a6
	xor	$a5, $t4, $a5
	sltui	$a5, $a5, 1
	add.w	$a5, $t0, $a5
	slt	$a6, $t5, $a5
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $t5, $a6
	or	$t0, $a5, $a6
	slt	$a5, $t0, $s0
	masknez	$a6, $t0, $a5
	maskeqz	$a5, $s0, $a5
	or	$a5, $a5, $a6
	xor	$a6, $t4, $a1
	sltui	$a6, $a6, 1
	add.w	$a6, $t5, $a6
	slt	$t5, $a6, $a5
	addi.w	$a5, $a5, -1
	maskeqz	$a5, $a5, $t5
	masknez	$a6, $a6, $t5
	addi.d	$a4, $a4, 1
	or	$t5, $a5, $a6
	move	$a5, $a1
	bnez	$a4, .LBB0_430
# %bb.431:                              #   in Loop: Header=BB0_428 Depth=3
	move	$s1, $s7
	move	$s7, $s2
	move	$s6, $a7
	move	$a7, $a3
	ld.d	$s2, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 400                   # 8-byte Folded Reload
	bltu	$t5, $s0, .LBB0_426
# %bb.432:                              #   in Loop: Header=BB0_428 Depth=3
	bstrpick.d	$ra, $ra, 31, 0
	add.d	$a1, $s6, $ra
	ld.bu	$t4, $a1, -1
	ld.bu	$a4, $fp, 0
	move	$t0, $zero
	move	$a1, $zero
	xor	$a5, $t4, $a4
	sltui	$t5, $a5, 1
	ld.d	$fp, $sp, 328                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_433:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_423 Depth=2
                                        #       Parent Loop BB0_428 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$a5, $s8, 0
	xor	$a6, $t4, $a5
	sltui	$a6, $a6, 1
	add.w	$a6, $t0, $a6
	slt	$t0, $t5, $a6
	ld.bu	$t4, $s5, 0
	maskeqz	$a6, $a6, $t0
	masknez	$t0, $t5, $t0
	or	$t0, $a6, $t0
	xor	$a4, $t4, $a4
	sltui	$a4, $a4, 1
	add.w	$a1, $a1, $a4
	slt	$a4, $t5, $a1
	maskeqz	$a1, $a1, $a4
	masknez	$a4, $t5, $a4
	or	$a1, $a1, $a4
	slt	$a4, $a1, $t0
	masknez	$a6, $a1, $a4
	maskeqz	$a4, $t0, $a4
	or	$a4, $a4, $a6
	xor	$a6, $t4, $a5
	sltui	$a6, $a6, 1
	add.w	$a6, $t5, $a6
	slt	$t1, $a6, $a4
	addi.w	$a4, $a4, -1
	maskeqz	$a4, $a4, $t1
	masknez	$a6, $a6, $t1
	or	$t5, $a4, $a6
	addi.d	$fp, $fp, -1
	addi.d	$s5, $s5, 1
	addi.d	$s8, $s8, 1
	move	$a4, $a5
	bnez	$fp, .LBB0_433
# %bb.434:                              #   in Loop: Header=BB0_428 Depth=3
	bltu	$t5, $s0, .LBB0_426
	b	.LBB0_437
	.p2align	4, , 16
.LBB0_435:                              #   in Loop: Header=BB0_428 Depth=3
	bltu	$t5, $s3, .LBB0_426
# %bb.436:                              #   in Loop: Header=BB0_428 Depth=3
	bstrpick.d	$ra, $ra, 31, 0
	add.d	$a1, $s6, $ra
	ld.bu	$a1, $a1, -1
	ld.bu	$a4, $fp, 0
	xor	$a1, $a1, $a4
	sltui	$t5, $a1, 1
	bltu	$t5, $s0, .LBB0_426
.LBB0_437:                              #   in Loop: Header=BB0_428 Depth=3
	add.d	$a1, $s6, $ra
	ld.h	$a4, $t8, 0
	ld.h	$a1, $a1, -3
	st.h	$a4, $sp, 416
	st.h	$a1, $sp, 418
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	beqz	$a1, .LBB0_426
# %bb.438:                              #   in Loop: Header=BB0_428 Depth=3
	move	$a1, $zero
	ld.d	$a4, $sp, 288                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 344                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_439:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_423 Depth=2
                                        #       Parent Loop BB0_428 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a5, $sp, 416
	ld.w	$a6, $a4, -4
	beq	$a5, $a6, .LBB0_442
# %bb.440:                              #   in Loop: Header=BB0_439 Depth=4
	ld.w	$a5, $sp, 416
	ld.w	$a6, $a4, 0
	beq	$a5, $a6, .LBB0_443
# %bb.441:                              #   in Loop: Header=BB0_439 Depth=4
	addi.d	$a1, $a1, 1
	addi.d	$t0, $t0, -1
	addi.d	$a4, $a4, 8
	bnez	$t0, .LBB0_439
	b	.LBB0_426
.LBB0_442:                              #   in Loop: Header=BB0_428 Depth=3
	ori	$a4, $zero, 1
	b	.LBB0_444
.LBB0_443:                              #   in Loop: Header=BB0_428 Depth=3
	addi.d	$a4, $zero, -1
.LBB0_444:                              #   in Loop: Header=BB0_428 Depth=3
	st.w	$a1, $t7, 12
	st.w	$a4, $t7, 24
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	st.d	$a1, $sp, 320                   # 8-byte Folded Spill
	b	.LBB0_427
	.p2align	4, , 16
.LBB0_445:                              #   in Loop: Header=BB0_423 Depth=2
	ori	$a1, $zero, 1
	ld.d	$a5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 248                   # 8-byte Folded Reload
	bne	$a2, $a1, .LBB0_421
# %bb.446:                              #   in Loop: Header=BB0_423 Depth=2
	addi.d	$a1, $a0, 12
	b	.LBB0_448
	.p2align	4, , 16
.LBB0_447:                              #   in Loop: Header=BB0_448 Depth=3
	addi.d	$s4, $s4, -1
	addi.d	$a1, $a1, 28
	beqz	$s4, .LBB0_421
.LBB0_448:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_423 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a2, $a1, 12
	beqz	$a2, .LBB0_447
# %bb.449:                              #   in Loop: Header=BB0_448 Depth=3
	ld.d	$a4, $sp, 392                   # 8-byte Folded Reload
	ld.w	$a3, $a4, 32
	add.d	$a3, $a3, $a2
	st.w	$a3, $a4, 32
	ld.d	$a3, $a6, 24
	bstrins.d	$a3, $a2, 33, 32
	st.d	$a3, $a6, 24
	ld.w	$a2, $a1, 0
	bstrins.d	$a3, $a2, 63, 56
	st.d	$a3, $a6, 24
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 44
	slli.d	$a2, $a2, 1
	addi.d	$a2, $a2, 4
	bstrpick.d	$a2, $a2, 21, 1
	slli.d	$a2, $a2, 35
	bstrins.d	$a3, $zero, 55, 34
	or	$a2, $a2, $a3
	st.d	$a2, $a6, 24
	ld.w	$a2, $a1, -12
	st.w	$a2, $a6, 8
	ld.w	$a2, $a1, -8
	st.w	$a2, $a6, 12
	addi.d	$a2, $a2, 1
	st.w	$a2, $a5, 4
	ld.w	$a2, $a1, -4
	st.w	$a2, $a5, 0
	b	.LBB0_447
	.p2align	4, , 16
.LBB0_450:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $sp, 392                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 32
	addi.d	$a1, $a1, 32
	st.d	$a1, $sp, 400                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_452
# %bb.451:                              #   in Loop: Header=BB0_6 Depth=1
	lu12i.w	$s2, 1024
	addi.w	$a0, $a2, 0
	bgeu	$a0, $s3, .LBB0_481
	b	.LBB0_499
.LBB0_452:                              #   in Loop: Header=BB0_6 Depth=1
	addi.w	$a1, $a2, 0
	ori	$a0, $zero, 1
	lu12i.w	$s2, 1024
	bltu	$a1, $s3, .LBB0_480
# %bb.453:                              #   in Loop: Header=BB0_6 Depth=1
	move	$a5, $zero
	move	$a6, $zero
	ori	$a7, $zero, 1
	b	.LBB0_456
	.p2align	4, , 16
.LBB0_454:                              #   in Loop: Header=BB0_456 Depth=2
	bstrpick.d	$a0, $a3, 55, 34
	add.w	$a6, $a0, $a6
.LBB0_455:                              #   in Loop: Header=BB0_456 Depth=2
	addi.d	$a7, $a7, 1
	bstrpick.d	$a0, $a2, 31, 0
	bgeu	$a7, $a0, .LBB0_479
.LBB0_456:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_463 Depth 3
                                        #         Child Loop BB0_465 Depth 4
	ld.d	$a0, $ra, 0
	alsl.d	$a1, $a7, $a0, 3
	slli.d	$a3, $a7, 3
	ld.d	$s5, $a1, -8
	ldx.d	$s8, $a0, $a3
	ld.w	$a0, $s5, 12
	ld.w	$a1, $s8, 4
	addi.w	$a3, $a0, 1
	bltu	$a3, $a1, .LBB0_455
# %bb.457:                              #   in Loop: Header=BB0_456 Depth=2
	ld.d	$a3, $s5, 24
	slli.d	$a4, $a3, 30
	srai.d	$a4, $a4, 62
	bgtz	$a4, .LBB0_454
# %bb.458:                              #   in Loop: Header=BB0_456 Depth=2
	bltz	$a4, .LBB0_475
# %bb.459:                              #   in Loop: Header=BB0_456 Depth=2
	sub.d	$a0, $a0, $a1
	addi.w	$a1, $a0, 2
	st.d	$a1, $sp, 344                   # 8-byte Folded Spill
	beqz	$a1, .LBB0_476
# %bb.460:                              #   in Loop: Header=BB0_456 Depth=2
	st.d	$a7, $sp, 224                   # 8-byte Folded Spill
	st.d	$a6, $sp, 232                   # 8-byte Folded Spill
	st.d	$a5, $sp, 240                   # 8-byte Folded Spill
	move	$a4, $zero
	move	$a3, $zero
	move	$a2, $zero
	nor	$a0, $a0, $zero
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
	st.d	$s5, $sp, 320                   # 8-byte Folded Spill
	st.d	$s8, $sp, 288                   # 8-byte Folded Spill
	b	.LBB0_463
	.p2align	4, , 16
.LBB0_461:                              #   in Loop: Header=BB0_463 Depth=3
	lu12i.w	$s2, 1024
	ld.d	$ra, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 360                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
.LBB0_462:                              #   in Loop: Header=BB0_463 Depth=3
	addi.w	$a4, $a4, 1
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	beq	$a4, $a0, .LBB0_474
.LBB0_463:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_456 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_465 Depth 4
	st.d	$a2, $sp, 352                   # 8-byte Folded Spill
	st.d	$a3, $sp, 368                   # 8-byte Folded Spill
	ld.w	$a0, $s5, 8
	ld.d	$a1, $sp, 328                   # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	ld.w	$a2, $s5, 12
	add.w	$fp, $a0, $a1
	st.w	$fp, $sp, 416
	ld.w	$a0, $s8, 0
	add.w	$s0, $a2, $a1
	ld.d	$s2, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a1, $s2, 44
	st.w	$s0, $sp, 420
	st.d	$a4, $sp, 360                   # 8-byte Folded Spill
	add.w	$s1, $a0, $a4
	st.w	$s1, $sp, 424
	slli.d	$a0, $a1, 1
	addi.d	$a0, $a0, 4
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 16
	move	$s2, $a0
	st.w	$zero, $sp, 436
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 428
	beqz	$a1, .LBB0_467
# %bb.464:                              #   in Loop: Header=BB0_463 Depth=3
	move	$s5, $zero
	move	$s8, $zero
	ori	$s3, $zero, 4
	ld.d	$s7, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 376                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_465:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_456 Depth=2
                                        #       Parent Loop BB0_463 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $s4, 8
	add.d	$a0, $a0, $s3
	addi.d	$a0, $a0, -4
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 8
	addi.d	$a2, $sp, 416
	st.d	$a0, $sp, 0
	move	$a0, $s6
	move	$a1, $s7
	move	$a3, $s5
	move	$a4, $fp
	move	$a5, $s0
	move	$a6, $s1
	move	$a7, $s2
	pcaddu18i	$ra, %call36(compute_max_score_1)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 8
	add.d	$a0, $a0, $s3
	addi.w	$a1, $zero, -1
	st.d	$a1, $sp, 8
	addi.d	$a2, $sp, 416
	st.d	$a0, $sp, 0
	move	$a0, $s6
	move	$a1, $s7
	move	$a3, $s5
	move	$a4, $fp
	move	$a5, $s0
	move	$a6, $s1
	move	$a7, $s2
	pcaddu18i	$ra, %call36(compute_max_score_1)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s4, 16
	addi.d	$s8, $s8, 1
	addi.d	$s3, $s3, 8
	addi.w	$s5, $s5, 1
	bltu	$s8, $a0, .LBB0_465
# %bb.466:                              #   in Loop: Header=BB0_463 Depth=3
	ld.w	$fp, $sp, 432
	ori	$s4, $zero, 1
	ori	$s3, $zero, 2
	ld.d	$s5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 288                   # 8-byte Folded Reload
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 368                   # 8-byte Folded Reload
	bltu	$fp, $a3, .LBB0_461
	b	.LBB0_468
	.p2align	4, , 16
.LBB0_467:                              #   in Loop: Header=BB0_463 Depth=3
	move	$fp, $zero
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 368                   # 8-byte Folded Reload
	bltu	$fp, $a3, .LBB0_461
.LBB0_468:                              #   in Loop: Header=BB0_463 Depth=3
	lu12i.w	$s2, 1024
	ld.d	$ra, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 360                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	bgeu	$a3, $fp, .LBB0_471
# %bb.469:                              #   in Loop: Header=BB0_463 Depth=3
	ld.w	$a1, $sp, 428
	ld.w	$a0, $sp, 436
.LBB0_470:                              #   in Loop: Header=BB0_463 Depth=3
	ld.w	$a2, $sp, 440
	st.d	$a2, $sp, 248                   # 8-byte Folded Spill
	move	$a2, $a0
	move	$a3, $fp
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	b	.LBB0_462
	.p2align	4, , 16
.LBB0_471:                              #   in Loop: Header=BB0_463 Depth=3
	ld.w	$a0, $sp, 436
	bltu	$a0, $a2, .LBB0_462
# %bb.472:                              #   in Loop: Header=BB0_463 Depth=3
	ld.w	$a1, $sp, 428
	bltu	$a2, $a0, .LBB0_470
# %bb.473:                              #   in Loop: Header=BB0_463 Depth=3
	ld.d	$a5, $sp, 256                   # 8-byte Folded Reload
	bgeu	$a1, $a5, .LBB0_462
	b	.LBB0_470
.LBB0_474:                              #   in Loop: Header=BB0_456 Depth=2
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 16
	ld.d	$a5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	b	.LBB0_477
.LBB0_475:                              #   in Loop: Header=BB0_456 Depth=2
	bstrpick.d	$a0, $a3, 55, 34
	b	.LBB0_478
.LBB0_476:                              #   in Loop: Header=BB0_456 Depth=2
	move	$a3, $zero
                                        # implicit-def: $r4
.LBB0_477:                              #   in Loop: Header=BB0_456 Depth=2
	addi.w	$a0, $a0, 0
	slt	$a1, $zero, $a0
	maskeqz	$a1, $a3, $a1
	add.w	$a6, $a1, $a6
	srli.d	$a0, $a0, 31
	and	$a0, $a0, $a3
.LBB0_478:                              #   in Loop: Header=BB0_456 Depth=2
	add.w	$a5, $a0, $a5
	b	.LBB0_455
.LBB0_479:                              #   in Loop: Header=BB0_6 Depth=1
	sltu	$a0, $a6, $a5
	sub.d	$a0, $zero, $a0
	ori	$a0, $a0, 1
.LBB0_480:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $sp, 400                   # 8-byte Folded Reload
	st.d	$a1, $sp, 400                   # 8-byte Folded Spill
	st.w	$a0, $a1, 0
	addi.w	$a0, $a2, 0
	bltu	$a0, $s3, .LBB0_499
.LBB0_481:                              #   in Loop: Header=BB0_6 Depth=1
	ori	$fp, $zero, 1
	ld.d	$a5, $sp, 400                   # 8-byte Folded Reload
	b	.LBB0_485
.LBB0_482:                              #   in Loop: Header=BB0_485 Depth=2
	ld.wu	$a0, $s0, 24
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	andi	$a1, $a1, 3
	slli.d	$a1, $a1, 32
	slli.d	$a2, $s4, 56
	bstrpick.d	$a3, $s2, 21, 0
	slli.d	$a3, $a3, 34
	ori	$s4, $zero, 1
	lu12i.w	$s2, 1024
	ld.d	$ra, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 360                   # 8-byte Folded Reload
.LBB0_483:                              #   in Loop: Header=BB0_485 Depth=2
	bstrpick.d	$a0, $a0, 31, 0
	or	$a1, $a1, $a3
	or	$a1, $a1, $a2
	or	$a0, $a0, $a1
	st.d	$a0, $s0, 24
	st.w	$a6, $s0, 8
	st.w	$a4, $s0, 12
	addi.d	$a0, $a4, 1
	st.w	$a0, $s1, 4
	st.w	$s7, $s1, 0
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 16
.LBB0_484:                              #   in Loop: Header=BB0_485 Depth=2
	addi.d	$fp, $fp, 1
	bstrpick.d	$a0, $a2, 31, 0
	bgeu	$fp, $a0, .LBB0_499
.LBB0_485:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_493 Depth 3
	ld.d	$a1, $ra, 0
	alsl.d	$a0, $fp, $a1, 3
	ld.d	$s0, $a0, -8
	slli.d	$a3, $fp, 3
	ld.d	$a0, $s0, 24
	ldx.d	$s1, $a1, $a3
	bltz	$a0, .LBB0_487
# %bb.486:                              #   in Loop: Header=BB0_485 Depth=2
	ld.w	$a1, $a5, 0
	slli.d	$a3, $a0, 30
	srai.d	$a3, $a3, 62
	mul.w	$a1, $a1, $a3
	bgtz	$a1, .LBB0_484
.LBB0_487:                              #   in Loop: Header=BB0_485 Depth=2
	ld.w	$a1, $s0, 12
	ld.w	$a3, $s1, 4
	addi.w	$a4, $a1, 1
	bltu	$a4, $a3, .LBB0_484
# %bb.488:                              #   in Loop: Header=BB0_485 Depth=2
	sub.w	$a2, $a1, $a3
	addi.w	$a4, $zero, -2
	beq	$a2, $a4, .LBB0_498
# %bb.489:                              #   in Loop: Header=BB0_485 Depth=2
	move	$s2, $zero
	move	$s3, $zero
	addi.w	$s4, $zero, -1
	sub.d	$s5, $a3, $a1
	move	$s8, $s4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r30
                                        # implicit-def: $r4
                                        # kill: killed $r4
	b	.LBB0_493
	.p2align	4, , 16
.LBB0_490:                              #   in Loop: Header=BB0_493 Depth=3
	ld.w	$a2, $sp, 428
	ld.w	$a1, $sp, 436
.LBB0_491:                              #   in Loop: Header=BB0_493 Depth=3
	ld.w	$a3, $sp, 416
	st.d	$a3, $sp, 360                   # 8-byte Folded Spill
	ld.w	$a3, $sp, 420
	st.d	$a3, $sp, 368                   # 8-byte Folded Spill
	ld.w	$s7, $sp, 424
	ld.w	$a3, $sp, 440
	st.d	$a3, $sp, 352                   # 8-byte Folded Spill
	move	$s3, $a1
	move	$s2, $a0
	move	$s4, $a2
.LBB0_492:                              #   in Loop: Header=BB0_493 Depth=3
	addi.d	$s8, $s8, 1
	add.w	$a0, $s5, $s8
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_482
.LBB0_493:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_485 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a0, $s0, 8
	add.d	$a1, $s5, $s8
	ld.w	$a2, $s0, 12
	add.d	$a0, $a1, $a0
	ld.w	$a3, $s1, 0
	st.w	$a0, $sp, 416
	add.d	$a0, $a1, $a2
	st.w	$a0, $sp, 420
	add.d	$a0, $s8, $a3
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 424
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	ld.w	$a3, $a0, 0
	addi.d	$a2, $sp, 416
	move	$a0, $s6
	ld.d	$a1, $sp, 408                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(compute_max_score)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 432
	bltu	$a0, $s2, .LBB0_492
# %bb.494:                              #   in Loop: Header=BB0_493 Depth=3
	bltu	$s2, $a0, .LBB0_490
# %bb.495:                              #   in Loop: Header=BB0_493 Depth=3
	ld.w	$a1, $sp, 436
	bltu	$a1, $s3, .LBB0_492
# %bb.496:                              #   in Loop: Header=BB0_493 Depth=3
	ld.w	$a2, $sp, 428
	bltu	$s3, $a1, .LBB0_491
# %bb.497:                              #   in Loop: Header=BB0_493 Depth=3
	bgeu	$a2, $s4, .LBB0_492
	b	.LBB0_491
.LBB0_498:                              #   in Loop: Header=BB0_485 Depth=2
	move	$a1, $zero
	move	$a3, $zero
	lu52i.d	$a2, $zero, -16
                                        # implicit-def: $r30
                                        # implicit-def: $r8
                                        # implicit-def: $r10
	b	.LBB0_483
	.p2align	4, , 16
.LBB0_499:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $s7, 8
	ld.w	$a3, $s7, 16
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $a0, 16
	ldptr.w	$a1, $a0, 4148
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	st.d	$zero, $a0, 0
	addi.d	$a0, $a3, 1
	st.w	$a0, $sp, 416
	addi.d	$a0, $a1, 1
	st.w	$a0, $sp, 420
	addi.w	$a0, $a2, -1
	st.d	$zero, $sp, 424
	bltz	$a0, .LBB0_546
# %bb.500:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s5, $zero
	move	$s6, $zero
	move	$s2, $zero
	addi.d	$s3, $sp, 416
	st.d	$a3, $sp, 368                   # 8-byte Folded Spill
	st.d	$a3, $sp, 408                   # 8-byte Folded Spill
	st.d	$a1, $sp, 400                   # 8-byte Folded Spill
	st.d	$a1, $sp, 360                   # 8-byte Folded Spill
	b	.LBB0_503
	.p2align	4, , 16
.LBB0_501:                              #   in Loop: Header=BB0_503 Depth=2
	move	$a6, $zero
	move	$a3, $zero
.LBB0_502:                              #   in Loop: Header=BB0_503 Depth=2
	ld.w	$a0, $s7, 8
	ld.w	$a4, $s7, 12
	add.d	$a1, $a2, $a1
	sub.d	$a1, $a3, $a1
	add.d	$a0, $a0, $a4
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	sub.d	$a1, $a0, $a6
	ld.d	$a2, $sp, 496
	ori	$a3, $zero, 100
	mul.w	$a1, $a1, $a3
	div.w	$a0, $a1, $a0
	st.w	$a0, $s7, 16
	st.d	$s5, $a2, 0
	ld.d	$s5, $sp, 504
	addi.d	$a0, $s8, -1
	move	$s3, $s7
	blez	$s8, .LBB0_547
.LBB0_503:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_532 Depth 3
                                        #         Child Loop BB0_540 Depth 4
                                        #         Child Loop BB0_543 Depth 4
	ld.d	$a1, $ra, 0
	move	$s8, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$s7, $a1, $a0
	ld.w	$a5, $s7, 12
	ld.w	$a0, $s3, 4
	addi.w	$a1, $a5, 1
	bne	$a0, $a1, .LBB0_507
# %bb.504:                              #   in Loop: Header=BB0_503 Depth=2
	ld.w	$a4, $s7, 8
	ld.w	$a0, $s3, 0
	nor	$a1, $a4, $zero
	add.w	$s1, $a0, $a1
	beqz	$s1, .LBB0_511
# %bb.505:                              #   in Loop: Header=BB0_503 Depth=2
	ld.w	$a0, $s3, 8
	beqz	$a0, .LBB0_510
# %bb.506:                              #   in Loop: Header=BB0_503 Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	st.b	$s4, $a0, 12
	st.w	$s1, $a0, 8
	st.d	$s5, $a0, 0
	ld.w	$a4, $s7, 8
	ld.w	$a5, $s7, 12
	move	$s5, $a0
	b	.LBB0_511
	.p2align	4, , 16
.LBB0_507:                              #   in Loop: Header=BB0_503 Depth=2
	ld.w	$a0, $s3, 8
	beqz	$a0, .LBB0_509
# %bb.508:                              #   in Loop: Header=BB0_503 Depth=2
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 392                   # 8-byte Folded Reload
	ld.d	$a1, $a2, 0
	st.d	$a1, $a0, 0
	st.d	$a0, $a2, 0
	st.d	$s5, $a0, 8
	ld.w	$a1, $s3, 0
	st.w	$a1, $a0, 16
	ld.w	$a2, $s3, 4
	st.w	$a2, $a0, 20
	ld.d	$a3, $sp, 408                   # 8-byte Folded Reload
	sub.d	$a1, $a3, $a1
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 24
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 28
	st.w	$s2, $a0, 32
	ld.w	$a5, $s7, 12
	move	$s2, $zero
	move	$s5, $zero
.LBB0_509:                              #   in Loop: Header=BB0_503 Depth=2
	ld.w	$a4, $s7, 8
	st.d	$a5, $sp, 360                   # 8-byte Folded Spill
.LBB0_510:                              #   in Loop: Header=BB0_503 Depth=2
	st.d	$a4, $sp, 408                   # 8-byte Folded Spill
.LBB0_511:                              #   in Loop: Header=BB0_503 Depth=2
	ld.w	$a0, $s7, 4
	ld.w	$a1, $s7, 0
	sub.d	$a2, $a5, $a0
	addi.d	$a2, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	movgr2fr.d	$fa0, $a2
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
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
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(align_get_dist)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_545
# %bb.512:                              #   in Loop: Header=BB0_503 Depth=2
	move	$s1, $a0
	ld.w	$a0, $s7, 0
	ld.w	$a1, $s7, 4
	ld.w	$a4, $s7, 8
	ld.w	$a5, $s7, 12
	addi.w	$a2, $a0, -1
	addi.w	$a3, $a1, -1
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	st.d	$a0, $sp, 16
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	st.d	$a0, $sp, 8
	addi.d	$a7, $sp, 504
	addi.d	$a0, $sp, 496
	st.d	$a0, $sp, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a6, $s1
	pcaddu18i	$ra, %call36(align_path)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 496
	beqz	$a0, .LBB0_545
# %bb.513:                              #   in Loop: Header=BB0_503 Depth=2
	addi.d	$a0, $sp, 504
	addi.d	$a1, $sp, 496
	addi.d	$a2, $sp, 488
	pcaddu18i	$ra, %call36(Condense_both_Ends)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 8
	beqz	$a0, .LBB0_515
# %bb.514:                              #   in Loop: Header=BB0_503 Depth=2
	ori	$s3, $zero, 3
	vld	$vr8, $sp, 272                  # 16-byte Folded Reload
	ld.d	$ra, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 504
	beqz	$s8, .LBB0_521
	b	.LBB0_526
	.p2align	4, , 16
.LBB0_515:                              #   in Loop: Header=BB0_503 Depth=2
	ld.d	$a0, $sp, 496
	ld.bu	$a1, $a0, 12
	vld	$vr8, $sp, 272                  # 16-byte Folded Reload
	ld.d	$ra, $sp, 384                   # 8-byte Folded Reload
	bne	$a1, $s4, .LBB0_520
# %bb.516:                              #   in Loop: Header=BB0_503 Depth=2
	ld.w	$a1, $a0, 8
	ld.w	$a2, $s7, 8
	sub.d	$a2, $a2, $a1
	st.w	$a2, $s7, 8
	ori	$s3, $zero, 3
	beqz	$s5, .LBB0_519
# %bb.517:                              #   in Loop: Header=BB0_503 Depth=2
	ld.bu	$a2, $s5, 12
	bne	$a2, $s4, .LBB0_519
# %bb.518:                              #   in Loop: Header=BB0_503 Depth=2
	ld.w	$a2, $s5, 8
	add.d	$a2, $a2, $a1
	st.w	$a2, $s5, 8
.LBB0_519:                              #   in Loop: Header=BB0_503 Depth=2
	sub.d	$s1, $s1, $a1
	ld.d	$a2, $sp, 408                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a1
	st.d	$a2, $sp, 408                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 488
	st.d	$zero, $a0, 0
	ld.d	$a0, $sp, 488
	st.d	$a0, $sp, 496
	vld	$vr8, $sp, 272                  # 16-byte Folded Reload
	ld.d	$ra, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 504
	beqz	$s8, .LBB0_521
	b	.LBB0_526
.LBB0_520:                              #   in Loop: Header=BB0_503 Depth=2
	ori	$s3, $zero, 3
	ld.d	$a0, $sp, 504
	bnez	$s8, .LBB0_526
	.p2align	4, , 16
.LBB0_521:                              #   in Loop: Header=BB0_503 Depth=2
	beqz	$a0, .LBB0_526
# %bb.522:                              #   in Loop: Header=BB0_503 Depth=2
	ld.bu	$a1, $a0, 12
	bne	$a1, $s4, .LBB0_528
# %bb.523:                              #   in Loop: Header=BB0_503 Depth=2
	ld.w	$a1, $a0, 8
	ld.w	$a2, $s7, 0
	add.d	$a2, $a2, $a1
	st.w	$a2, $s7, 0
	ld.d	$a2, $sp, 496
	ld.d	$s3, $a0, 0
	bne	$a2, $a0, .LBB0_525
# %bb.524:                              #   in Loop: Header=BB0_503 Depth=2
	st.d	$s3, $sp, 496
.LBB0_525:                              #   in Loop: Header=BB0_503 Depth=2
	sub.d	$s1, $s1, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 504
	vld	$vr8, $sp, 272                  # 16-byte Folded Reload
	ld.d	$ra, $sp, 384                   # 8-byte Folded Reload
	ld.w	$a1, $s7, 0
	ld.w	$a2, $s7, 4
	add.d	$s2, $s1, $s2
	bnez	$s3, .LBB0_527
	b	.LBB0_501
	.p2align	4, , 16
.LBB0_526:                              #   in Loop: Header=BB0_503 Depth=2
	move	$s3, $a0
	ld.w	$a1, $s7, 0
	ld.w	$a2, $s7, 4
	add.d	$s2, $s1, $s2
	beqz	$s3, .LBB0_501
.LBB0_527:                              #   in Loop: Header=BB0_503 Depth=2
	move	$a0, $s3
	ori	$s1, $zero, 2
	ori	$s3, $zero, 3
	b	.LBB0_529
	.p2align	4, , 16
.LBB0_528:                              #   in Loop: Header=BB0_503 Depth=2
	ld.w	$a1, $s7, 0
	ld.w	$a2, $s7, 4
	add.d	$s2, $s1, $s2
	ori	$s1, $zero, 2
.LBB0_529:                              #   in Loop: Header=BB0_503 Depth=2
	move	$a3, $zero
	move	$a6, $zero
	bstrpick.d	$a4, $a2, 31, 0
	add.d	$a4, $s0, $a4
	addi.d	$a4, $a4, -1
	bstrpick.d	$a5, $a1, 31, 0
	add.d	$a5, $fp, $a5
	addi.d	$a5, $a5, -1
	b	.LBB0_532
	.p2align	4, , 16
.LBB0_530:                              #   in Loop: Header=BB0_532 Depth=3
	ld.w	$a7, $a0, 8
	add.w	$a3, $a7, $a3
	add.d	$a6, $a7, $a6
	add.d	$a4, $a4, $a7
.LBB0_531:                              #   in Loop: Header=BB0_532 Depth=3
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB0_502
.LBB0_532:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_503 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_540 Depth 4
                                        #         Child Loop BB0_543 Depth 4
	ld.bu	$a7, $a0, 12
	beq	$a7, $s4, .LBB0_538
# %bb.533:                              #   in Loop: Header=BB0_532 Depth=3
	beq	$a7, $s1, .LBB0_530
# %bb.534:                              #   in Loop: Header=BB0_532 Depth=3
	bne	$a7, $s3, .LBB0_531
# %bb.535:                              #   in Loop: Header=BB0_532 Depth=3
	ld.w	$a7, $a0, 8
	blez	$a7, .LBB0_531
# %bb.536:                              #   in Loop: Header=BB0_532 Depth=3
	ori	$t0, $zero, 8
	bgeu	$a7, $t0, .LBB0_539
# %bb.537:                              #   in Loop: Header=BB0_532 Depth=3
	move	$t2, $zero
	move	$t0, $a4
	move	$t1, $a5
	b	.LBB0_542
	.p2align	4, , 16
.LBB0_538:                              #   in Loop: Header=BB0_532 Depth=3
	ld.w	$a7, $a0, 8
	add.w	$a3, $a7, $a3
	add.d	$a6, $a7, $a6
	add.d	$a5, $a5, $a7
	b	.LBB0_531
.LBB0_539:                              #   in Loop: Header=BB0_532 Depth=3
	bstrpick.d	$t1, $a7, 30, 3
	slli.d	$t2, $t1, 3
	alsl.d	$t0, $t1, $a4, 3
	alsl.d	$t1, $t1, $a5, 3
	vld	$vr2, $sp, 304                  # 16-byte Folded Reload
	vori.b	$vr1, $vr2, 0
	vinsgr2vr.w	$vr1, $a6, 0
	vori.b	$vr0, $vr2, 0
	vinsgr2vr.w	$vr0, $s6, 0
	addi.d	$a6, $a5, 4
	addi.d	$t3, $a4, 4
	move	$t4, $t2
	vori.b	$vr3, $vr2, 0
	.p2align	4, , 16
.LBB0_540:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_503 Depth=2
                                        #       Parent Loop BB0_532 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$t5, $a6, -4
	ld.w	$t6, $a6, 0
	ld.w	$t7, $t3, -4
	ld.w	$t8, $t3, 0
	vinsgr2vr.w	$vr4, $t5, 0
	vinsgr2vr.w	$vr5, $t6, 0
	vinsgr2vr.w	$vr6, $t7, 0
	vinsgr2vr.w	$vr7, $t8, 0
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
	addi.d	$t4, $t4, -8
	addi.d	$a6, $a6, 8
	addi.d	$t3, $t3, 8
	bnez	$t4, .LBB0_540
# %bb.541:                              #   in Loop: Header=BB0_532 Depth=3
	vadd.w	$vr1, $vr3, $vr1
	vhaddw.d.w	$vr1, $vr1, $vr1
	vhaddw.q.d	$vr1, $vr1, $vr1
	vpickve2gr.d	$a6, $vr1, 0
	vadd.w	$vr0, $vr2, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$s6, $vr0, 0
	beq	$t2, $a7, .LBB0_544
.LBB0_542:                              #   in Loop: Header=BB0_532 Depth=3
	sub.d	$t2, $a7, $t2
	.p2align	4, , 16
.LBB0_543:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_503 Depth=2
                                        #       Parent Loop BB0_532 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$t3, $t1, 0
	ld.bu	$t4, $t0, 0
	xor	$t3, $t3, $t4
	sltu	$t4, $zero, $t3
	sltui	$t3, $t3, 1
	add.d	$s6, $s6, $t3
	add.d	$a6, $a6, $t4
	addi.d	$t1, $t1, 1
	addi.w	$t2, $t2, -1
	addi.d	$t0, $t0, 1
	bnez	$t2, .LBB0_543
.LBB0_544:                              #   in Loop: Header=BB0_532 Depth=3
	addi.w	$a7, $a7, -1
	add.d	$a5, $a5, $a7
	addi.d	$a5, $a5, 1
	add.d	$a4, $a4, $a7
	addi.d	$a4, $a4, 1
	b	.LBB0_531
	.p2align	4, , 16
.LBB0_545:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 336                   # 8-byte Folded Reload
	lu12i.w	$s2, 1024
	ld.d	$fp, $sp, 392                   # 8-byte Folded Reload
	b	.LBB0_555
	.p2align	4, , 16
.LBB0_546:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s6, $zero
	ld.d	$fp, $sp, 392                   # 8-byte Folded Reload
	b	.LBB0_554
.LBB0_547:                              #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $s7, 4
	addi.w	$a0, $a0, -1
	ld.d	$a1, $sp, 400                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_550
# %bb.548:                              #   in Loop: Header=BB0_6 Depth=1
	beq	$a0, $a1, .LBB0_550
# %bb.549:                              #   in Loop: Header=BB0_6 Depth=1
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 392                   # 8-byte Folded Reload
	ld.d	$a1, $fp, 0
	st.d	$a1, $a0, 0
	st.d	$a0, $fp, 0
	ld.w	$a1, $s7, 0
	st.w	$a1, $a0, 16
	ld.w	$a2, $s7, 4
	st.w	$a2, $a0, 20
	ld.d	$a3, $sp, 408                   # 8-byte Folded Reload
	sub.d	$a1, $a3, $a1
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 24
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 1
	b	.LBB0_552
.LBB0_550:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$fp, $sp, 392                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_553
# %bb.551:                              #   in Loop: Header=BB0_6 Depth=1
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	st.d	$a1, $a0, 0
	st.d	$a0, $fp, 0
	ld.w	$a1, $s7, 0
	st.w	$a1, $a0, 16
	st.w	$s4, $a0, 20
	ld.d	$a2, $sp, 408                   # 8-byte Folded Reload
	sub.d	$a1, $a2, $a1
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 24
	ld.d	$a1, $sp, 360                   # 8-byte Folded Reload
.LBB0_552:                              #   in Loop: Header=BB0_6 Depth=1
	st.w	$a1, $a0, 28
	st.d	$s5, $a0, 8
	st.w	$s2, $a0, 32
.LBB0_553:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	lu12i.w	$s2, 1024
.LBB0_554:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 20
	st.w	$s6, $fp, 36
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 336                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_5
.LBB0_555:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB0_4
	.p2align	4, , 16
.LBB0_556:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $fp, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(Free_script)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$fp, $s0
	bnez	$s0, .LBB0_556
	b	.LBB0_4
.LBB0_557:                              #   in Loop: Header=BB0_6 Depth=1
	ld.d	$s6, $sp, 400                   # 8-byte Folded Reload
.LBB0_558:                              #   in Loop: Header=BB0_6 Depth=1
	addi.w	$a0, $s6, 0
	slti	$a1, $a0, 1
	ori	$a2, $zero, 1
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	addi.d	$a0, $a0, -1
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	lu12i.w	$s2, 1024
	ld.d	$a4, $sp, 320                   # 8-byte Folded Reload
.LBB0_559:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a1, $s6, 0
	alsl.d	$a2, $a1, $t0, 2
	slli.d	$a3, $a1, 2
	ld.w	$a2, $a2, -4
	ldx.w	$a3, $t0, $a3
	sub.w	$a2, $a2, $a3
	blt	$s1, $a2, .LBB0_562
# %bb.560:                              #   in Loop: Header=BB0_559 Depth=2
	addi.d	$s6, $s6, -1
	ori	$a2, $zero, 1
	blt	$a2, $a1, .LBB0_559
# %bb.561:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s6, $a0
.LBB0_562:                              #   in Loop: Header=BB0_6 Depth=1
	addi.w	$a0, $s6, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a1, $t0, $a0
	ldx.w	$a0, $t5, $a0
	ld.d	$s1, $sp, 328                   # 8-byte Folded Reload
	add.d	$s1, $a1, $s1
	sub.d	$a2, $a4, $s4
	add.d	$a1, $a2, $a1
	add.d	$s3, $a1, $a0
	move	$a0, $t0
	move	$s4, $t5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a4, $s3
	ld.d	$fp, $sp, 392                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 384                   # 8-byte Folded Reload
	b	.LBB0_107
.LBB0_563:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s5, $s8
.LBB0_564:                              #   in Loop: Header=BB0_6 Depth=1
	addi.w	$a3, $s5, 0
	slti	$a1, $a3, 1
	ori	$s4, $zero, 1
	masknez	$a2, $s4, $a1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	addi.d	$a5, $a1, -1
	lu12i.w	$s2, 1024
	ld.d	$a4, $sp, 328                   # 8-byte Folded Reload
.LBB0_565:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a1, $s5, 0
	alsl.d	$a2, $a1, $a0, 2
	slli.d	$a3, $a1, 2
	ldx.w	$a3, $a0, $a3
	ld.w	$a2, $a2, -4
	sub.w	$a2, $a3, $a2
	blt	$s3, $a2, .LBB0_568
# %bb.566:                              #   in Loop: Header=BB0_565 Depth=2
	addi.d	$s5, $s5, -1
	blt	$s4, $a1, .LBB0_565
# %bb.567:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s5, $a5
.LBB0_568:                              #   in Loop: Header=BB0_6 Depth=1
	addi.w	$a1, $s5, 0
	slli.d	$a1, $a1, 2
	ldx.w	$s1, $a0, $a1
	ld.d	$s8, $sp, 360                   # 8-byte Folded Reload
	ldx.w	$a2, $s8, $a1
	sub.d	$a1, $a4, $s0
	add.d	$a1, $a1, $s1
	add.d	$fp, $a1, $a2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	b	.LBB0_200
.LBB0_569:
	ld.d	$fp, $sp, 456
	b	.LBB0_571
.LBB0_570:
	move	$fp, $zero
.LBB0_571:
	ld.d	$a0, $sp, 472
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_572:
	fld.d	$fs2, $sp, 512                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 520                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 528                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 584                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 592                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 600                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 608                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 616                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 624
	ret
.Lfunc_end0:
	.size	SIM4, .Lfunc_end0-SIM4
                                        # -- End function
	.globl	init_col                        # -- Begin function init_col
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
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
	.p2align	2                               # -- Begin function exon_cores
	.prefalign	5, .Lfunc_end2, nop
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
	st.d	$a7, $sp, 40                    # 8-byte Folded Spill
	move	$s8, $a6
	move	$s1, $a5
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $a2
	move	$s6, $a1
	add.d	$a0, $a2, $a0
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(xcalloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 104                   # 8-byte Folded Spill
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	beqz	$s0, .LBB2_39
# %bb.1:
	move	$a1, $a0
	ld.wu	$a0, $fp, 16
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	alsl.d	$s3, $a0, $a1, 2
	bstrpick.d	$s4, $s0, 31, 0
	add.d	$a0, $s6, $s4
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ori	$a1, $zero, 2
	pcalau12i	$a0, %pc_hi20(encoding)
	addi.d	$a0, $a0, %pc_lo12(encoding)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	move	$ra, $zero
	move	$a6, $s6
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s3, $sp, 88                    # 8-byte Folded Spill
	st.d	$s4, $sp, 80                    # 8-byte Folded Spill
	ld.w	$a0, $fp, 36
	st.w	$zero, $sp, 160
	bltu	$a0, $a1, .LBB2_8
.LBB2_2:
	bgeu	$ra, $s0, .LBB2_8
# %bb.3:
	move	$a1, $zero
	ori	$a2, $zero, 2
	.p2align	4, , 16
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a6, 0
	slli.d	$a3, $a3, 2
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ldx.w	$a4, $a4, $a3
	add.d	$a3, $ra, $a2
	addi.w	$a3, $a3, -1
	addi.d	$a6, $a6, 1
	ori	$a5, $zero, 3
	bltu	$a5, $a4, .LBB2_36
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	slli.d	$a1, $a1, 2
	or	$a1, $a4, $a1
	st.w	$a1, $sp, 160
	addi.w	$a4, $a2, 1
	bgeu	$a2, $a0, .LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	move	$a2, $a4
	bltu	$a3, $s0, .LBB2_4
.LBB2_7:
	add.d	$a0, $ra, $a4
	addi.w	$ra, $a0, -2
.LBB2_8:
	bgeu	$ra, $s0, .LBB2_38
# %bb.9:
	addi.w	$a3, $ra, 1
	b	.LBB2_11
	.p2align	4, , 16
.LBB2_10:                               #   in Loop: Header=BB2_11 Depth=1
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	addi.w	$a3, $a3, 1
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 72                    # 8-byte Folded Reload
	beq	$ra, $s0, .LBB2_38
.LBB2_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_17 Depth 2
                                        #       Child Loop BB2_21 Depth 3
                                        #       Child Loop BB2_28 Depth 3
	ld.bu	$a0, $a6, 0
	slli.d	$a0, $a0, 2
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.w	$a0, $a2, $a0
	addi.d	$a2, $s6, -1
	add.d	$a2, $a2, $a3
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	addi.d	$a6, $a6, 1
	addi.w	$ra, $ra, 1
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB2_37
# %bb.12:                               #   in Loop: Header=BB2_11 Depth=1
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	st.d	$a6, $sp, 72                    # 8-byte Folded Spill
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
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	beqz	$a0, .LBB2_10
# %bb.13:                               #   in Loop: Header=BB2_11 Depth=1
	ld.d	$a0, $a0, 0
	ld.w	$a5, $a0, 4
	bltz	$a5, .LBB2_10
# %bb.14:                               #   in Loop: Header=BB2_11 Depth=1
	add.d	$a0, $s6, $ra
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	b	.LBB2_17
	.p2align	4, , 16
.LBB2_15:                               #   in Loop: Header=BB2_17 Depth=2
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
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
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
.LBB2_16:                               #   in Loop: Header=BB2_17 Depth=2
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $s3, 2
	sub.d	$a0, $s7, $a0
	add.d	$a0, $a2, $a0
	st.w	$a0, $a1, 0
	ld.d	$a0, $fp, 24
	slli.d	$a1, $s5, 2
	ldx.w	$a5, $a0, $a1
	bltz	$a5, .LBB2_10
.LBB2_17:                               #   Parent Loop BB2_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_21 Depth 3
                                        #       Child Loop BB2_28 Depth 3
	sub.w	$t6, $ra, $a5
	slli.d	$a0, $t6, 2
	ldx.w	$a0, $s3, $a0
	bge	$a5, $a0, .LBB2_19
# %bb.18:                               #   in Loop: Header=BB2_17 Depth=2
	move	$s5, $a5
	ld.d	$a0, $fp, 24
	slli.d	$a1, $s5, 2
	ldx.w	$a5, $a0, $a1
	bgez	$a5, .LBB2_17
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_19:                               #   in Loop: Header=BB2_17 Depth=2
	ld.d	$a0, $fp, 8
	bstrpick.d	$s5, $a5, 31, 0
	add.d	$a3, $a0, $s5
	bge	$ra, $s4, .LBB2_24
# %bb.20:                               #   in Loop: Header=BB2_17 Depth=2
	ld.wu	$a1, $fp, 16
	add.d	$a2, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(options)
	ld.d	$a1, $a1, %got_pc_lo12(options)
	ld.w	$a4, $a1, 64
	ld.w	$a6, $a1, 56
	ld.w	$a7, $a1, 48
	move	$t0, $zero
	move	$a1, $zero
	ld.d	$t1, $sp, 144                   # 8-byte Folded Reload
	move	$t2, $a3
	move	$s7, $a3
	.p2align	4, , 16
.LBB2_21:                               #   Parent Loop BB2_11 Depth=1
                                        #     Parent Loop BB2_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bgeu	$t2, $a2, .LBB2_25
# %bb.22:                               #   in Loop: Header=BB2_21 Depth=3
	sub.w	$t3, $a1, $a4
	blt	$t0, $t3, .LBB2_25
# %bb.23:                               #   in Loop: Header=BB2_21 Depth=3
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
	bltu	$t5, $s0, .LBB2_21
	b	.LBB2_25
	.p2align	4, , 16
.LBB2_24:                               #   in Loop: Header=BB2_17 Depth=2
	move	$a1, $zero
	move	$s7, $a3
.LBB2_25:                               #   in Loop: Header=BB2_17 Depth=2
	ld.w	$a2, $fp, 36
	bstrpick.d	$a6, $a2, 31, 0
	sub.d	$a3, $a3, $a6
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	sub.d	$a4, $a4, $a6
	st.d	$t6, $sp, 152                   # 8-byte Folded Spill
	bgeu	$a2, $a5, .LBB2_35
# %bb.26:                               #   in Loop: Header=BB2_17 Depth=2
	bge	$a6, $ra, .LBB2_31
# %bb.27:                               #   in Loop: Header=BB2_17 Depth=2
	sub.d	$a6, $zero, $a6
	pcalau12i	$a5, %got_pc_hi20(options)
	ld.d	$a5, $a5, %got_pc_lo12(options)
	ld.w	$a7, $a5, 64
	ld.w	$t0, $a5, 56
	ld.w	$t1, $a5, 48
	move	$t2, $zero
	move	$a5, $zero
	add.d	$t3, $a0, $s5
	addi.d	$t3, $t3, -1
	ld.d	$t4, $sp, 112                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_28:                               #   Parent Loop BB2_11 Depth=1
                                        #     Parent Loop BB2_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	sub.w	$t5, $a5, $a7
	blt	$t2, $t5, .LBB2_32
# %bb.29:                               #   in Loop: Header=BB2_28 Depth=3
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
	slt	$t6, $a5, $t2
	masknez	$a4, $a4, $t6
	maskeqz	$t7, $t8, $t6
	or	$a4, $t7, $a4
	masknez	$a3, $a3, $t6
	maskeqz	$t7, $t5, $t6
	or	$a3, $t7, $a3
	maskeqz	$t7, $t2, $t6
	masknez	$a5, $a5, $t6
	or	$a5, $t7, $a5
	bgeu	$s6, $t8, .LBB2_32
# %bb.30:                               #   in Loop: Header=BB2_28 Depth=3
	addi.d	$t4, $t4, -1
	addi.d	$t3, $t3, -1
	bltu	$a0, $t5, .LBB2_28
	b	.LBB2_32
.LBB2_31:                               #   in Loop: Header=BB2_17 Depth=2
	move	$a5, $zero
.LBB2_32:                               #   in Loop: Header=BB2_17 Depth=2
	add.d	$a1, $a2, $a1
	add.w	$s2, $a1, $a5
	blt	$s2, $s1, .LBB2_16
.LBB2_33:                               #   in Loop: Header=BB2_17 Depth=2
	sub.d	$s1, $a3, $a0
	sub.d	$s0, $a4, $s6
	nor	$a0, $a0, $zero
	add.d	$s4, $s7, $a0
	add.d	$a0, $s7, $s0
	nor	$a1, $a3, $zero
	add.d	$fp, $a0, $a1
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.w	$s1, $a0, 0
	st.w	$s0, $a0, 4
	st.w	$s4, $a0, 8
	st.w	$fp, $a0, 12
	ld.w	$a2, $s8, 12
	ld.w	$a1, $s8, 8
	ld.d	$a0, $s8, 0
	bltu	$a1, $a2, .LBB2_15
# %bb.34:                               #   in Loop: Header=BB2_17 Depth=2
	addi.d	$a1, $a2, 5
	st.w	$a1, $s8, 12
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 8
	st.d	$a0, $s8, 0
	b	.LBB2_15
.LBB2_35:                               #   in Loop: Header=BB2_17 Depth=2
	move	$a5, $zero
	add.d	$a1, $a2, $a1
	add.w	$s2, $a1, $a5
	blt	$s2, $s1, .LBB2_16
	b	.LBB2_33
	.p2align	4, , 16
.LBB2_36:
	move	$ra, $a3
.LBB2_37:
	ori	$a1, $zero, 2
	ld.w	$a0, $fp, 36
	st.w	$zero, $sp, 160
	bgeu	$a0, $a1, .LBB2_2
	b	.LBB2_8
.LBB2_38:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
.LBB2_39:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.wu	$a1, $s8, 8
	pcalau12i	$a2, %pc_hi20(msp_rna_compare)
	addi.d	$a3, $a2, %pc_lo12(msp_rna_compare)
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 8
	beqz	$a0, .LBB2_53
# %bb.40:
	move	$s1, $zero
	ori	$fp, $zero, 50
	ori	$s0, $zero, 20
	b	.LBB2_42
	.p2align	4, , 16
.LBB2_41:                               #   in Loop: Header=BB2_42 Depth=1
	move	$s1, $a1
	bgeu	$a1, $a0, .LBB2_52
.LBB2_42:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_45 Depth 2
                                        #     Child Loop BB2_50 Depth 2
	ld.d	$a3, $s8, 0
	bstrpick.d	$s3, $s1, 31, 0
	slli.d	$s4, $s3, 3
	ldx.d	$a1, $a3, $s4
	ld.w	$a2, $a1, 12
	ld.w	$a1, $a1, 4
	sub.w	$a4, $a2, $a1
	addi.w	$a1, $s1, 1
	bgeu	$a4, $fp, .LBB2_41
# %bb.43:                               #   in Loop: Header=BB2_42 Depth=1
	move	$s2, $a1
	bgeu	$a1, $a0, .LBB2_48
# %bb.44:                               #   in Loop: Header=BB2_42 Depth=1
	addi.w	$a2, $a2, 5
	bstrpick.d	$a4, $a1, 31, 0
	alsl.d	$a3, $a4, $a3, 3
	move	$s2, $a1
	.p2align	4, , 16
.LBB2_45:                               #   Parent Loop BB2_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a3, 0
	ld.w	$a4, $a4, 12
	bltu	$a2, $a4, .LBB2_48
# %bb.46:                               #   in Loop: Header=BB2_45 Depth=2
	addi.w	$s2, $s2, 1
	addi.d	$a3, $a3, 8
	bne	$a0, $s2, .LBB2_45
# %bb.47:                               #   in Loop: Header=BB2_42 Depth=1
	move	$s2, $a0
.LBB2_48:                               #   in Loop: Header=BB2_42 Depth=1
	sub.w	$s5, $s2, $s1
	bltu	$s5, $s0, .LBB2_41
# %bb.49:                               #   in Loop: Header=BB2_42 Depth=1
	bstrpick.d	$s6, $s2, 31, 0
	sub.d	$s7, $s6, $s3
	.p2align	4, , 16
.LBB2_50:                               #   Parent Loop BB2_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s8, 0
	ldx.d	$a0, $a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, -1
	addi.d	$s4, $s4, 8
	bnez	$s7, .LBB2_50
# %bb.51:                               #   in Loop: Header=BB2_42 Depth=1
	ld.d	$a1, $s8, 0
	ld.w	$a2, $s8, 8
	alsl.d	$a0, $s3, $a1, 3
	alsl.d	$a1, $s6, $a1, 3
	sub.d	$a2, $a2, $s2
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 8
	sub.w	$a0, $a0, $s5
	st.w	$a0, $s8, 8
	move	$a1, $s1
	b	.LBB2_41
.LBB2_52:
	bstrpick.d	$a1, $a0, 31, 0
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	b	.LBB2_54
.LBB2_53:
	move	$a1, $zero
.LBB2_54:
	ld.d	$s6, $sp, 256
	ld.d	$a0, $s8, 0
	pcalau12i	$a2, %pc_hi20(msp_compare)
	addi.d	$a3, $a2, %pc_lo12(msp_compare)
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s8, 8
	beqz	$a2, .LBB2_75
# %bb.55:
	move	$s1, $zero
	ori	$fp, $zero, 21
	ori	$s0, $zero, 1
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	b	.LBB2_57
	.p2align	4, , 16
.LBB2_56:                               #   in Loop: Header=BB2_57 Depth=1
	move	$s1, $a4
	bgeu	$s1, $a2, .LBB2_71
.LBB2_57:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_59 Depth 2
	addi.w	$a4, $s1, 1
	bgeu	$a4, $a2, .LBB2_56
# %bb.58:                               #   in Loop: Header=BB2_57 Depth=1
	ld.d	$a5, $s8, 0
	bstrpick.d	$a0, $s1, 31, 0
	slli.d	$t2, $a0, 3
	ldx.d	$a1, $a5, $t2
	ld.w	$a3, $a1, 12
	addi.w	$a6, $a3, 1
	addi.d	$a7, $a3, 2
	ld.w	$t0, $a1, 0
	addi.d	$t1, $a0, 1
	addi.d	$s4, $t2, 8
	nor	$s3, $s1, $zero
	.p2align	4, , 16
.LBB2_59:                               #   Parent Loop BB2_57 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a0, $a5, $s4
	ld.w	$t3, $a0, 4
	ld.w	$t5, $a0, 0
	sltu	$t2, $a6, $t3
	sub.w	$t4, $a7, $t3
	masknez	$t4, $t4, $t2
	bgeu	$t0, $t5, .LBB2_61
# %bb.60:                               #   in Loop: Header=BB2_59 Depth=2
	ld.w	$t2, $a1, 8
	addi.w	$t6, $t2, 1
	bgeu	$t6, $t5, .LBB2_64
.LBB2_61:                               #   in Loop: Header=BB2_59 Depth=2
	beqz	$t4, .LBB2_70
.LBB2_62:                               #   in Loop: Header=BB2_59 Depth=2
	add.w	$a0, $a2, $s3
	beq	$a0, $s0, .LBB2_70
# %bb.63:                               #   in Loop: Header=BB2_59 Depth=2
	addi.d	$t1, $t1, 1
	addi.d	$s4, $s4, 8
	addi.w	$s3, $s3, -1
	b	.LBB2_59
	.p2align	4, , 16
.LBB2_64:                               #   in Loop: Header=BB2_59 Depth=2
	sub.w	$t5, $t2, $t5
	sltui	$t6, $t4, 1
	addi.d	$t7, $t5, 2
	sltu	$t7, $zero, $t7
	beq	$t6, $t7, .LBB2_62
# %bb.65:                               #   in Loop: Header=BB2_59 Depth=2
	sub.d	$t5, $t4, $t5
	addi.w	$t5, $t5, 8
	bgeu	$t5, $fp, .LBB2_62
# %bb.66:                               #   in Loop: Header=BB2_57 Depth=1
	beqz	$t4, .LBB2_70
# %bb.67:                               #   in Loop: Header=BB2_57 Depth=1
	ld.w	$a5, $a1, 16
	ld.w	$a4, $a0, 16
	add.w	$a4, $a4, $a5
	addi.w	$a6, $t4, 1
	ld.w	$a7, $a1, 4
	sub.d	$a6, $a4, $a6
	sltu	$a4, $a4, $a6
	masknez	$a4, $a6, $a4
	sltu	$a6, $a7, $t3
	masknez	$t0, $t3, $a6
	maskeqz	$a6, $a7, $a6
	ld.w	$a7, $a0, 8
	addi.w	$t1, $a4, 0
	or	$a6, $a6, $t0
	st.w	$a6, $a1, 4
	sltu	$a6, $a7, $t2
	masknez	$a7, $a7, $a6
	ld.w	$t0, $a0, 12
	maskeqz	$a6, $t2, $a6
	or	$a6, $a6, $a7
	st.w	$a6, $a1, 8
	sltu	$a6, $t0, $a3
	masknez	$a7, $t0, $a6
	maskeqz	$a3, $a3, $a6
	or	$a3, $a3, $a7
	st.w	$a3, $a1, 12
	bgeu	$a5, $t1, .LBB2_69
# %bb.68:                               #   in Loop: Header=BB2_57 Depth=1
	st.w	$a4, $a1, 16
.LBB2_69:                               #   in Loop: Header=BB2_57 Depth=1
	addi.d	$a1, $a2, -1
	st.w	$a1, $s8, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.w	$a2, $s8, 8
	add.d	$a0, $a0, $s4
	addi.d	$a1, $a0, 8
	add.d	$a2, $a2, $s3
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s8, 8
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	bltu	$s1, $a2, .LBB2_57
	b	.LBB2_71
	.p2align	4, , 16
.LBB2_70:                               #   in Loop: Header=BB2_57 Depth=1
	move	$s1, $a4
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	bltu	$s1, $a2, .LBB2_57
.LBB2_71:
	bnez	$s6, .LBB2_76
# %bb.72:
	beqz	$a2, .LBB2_77
# %bb.73:
	ld.d	$a0, $s8, 0
	ori	$a3, $zero, 4
	bstrpick.d	$a1, $a2, 31, 0
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	bgeu	$a2, $a3, .LBB2_78
# %bb.74:
	move	$a2, $zero
	move	$a3, $zero
	b	.LBB2_81
.LBB2_75:
	move	$a4, $zero
	move	$a2, $zero
	beqz	$s6, .LBB2_85
.LBB2_76:
	move	$a0, $s8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(link_msps)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$s2, $s6
	ld.w	$a0, $s2, 12
	sltu	$a3, $zero, $s6
	bnez	$a0, .LBB2_140
	b	.LBB2_136
.LBB2_77:
	move	$a4, $zero
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	b	.LBB2_85
.LBB2_78:
	bstrpick.d	$a2, $a1, 31, 2
	slli.d	$a2, $a2, 2
	vinsgr2vr.w	$vr0, $a5, 0
	vinsgr2vr.w	$vr0, $a5, 1
	vrepli.b	$vr1, 0
	addi.d	$a3, $a0, 16
	move	$a4, $a2
	vori.b	$vr3, $vr1, 0
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB2_79:                               # =>This Inner Loop Header: Depth=1
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
	vmin.wu	$vr2, $vr5, $vr2
	ld.w	$a5, $a5, 12
	ld.w	$a6, $a6, 12
	ld.w	$a7, $a7, 12
	ld.w	$t0, $t0, 12
	vinsgr2vr.w	$vr4, $a5, 0
	vinsgr2vr.w	$vr4, $a6, 1
	vinsgr2vr.w	$vr5, $a7, 0
	vinsgr2vr.w	$vr5, $t0, 1
	vmax.wu	$vr1, $vr4, $vr1
	vmax.wu	$vr3, $vr5, $vr3
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB2_79
# %bb.80:
	vmax.wu	$vr1, $vr1, $vr3
	vbsrl.v	$vr3, $vr1, 4
	vmax.wu	$vr1, $vr3, $vr1
	vpickve2gr.w	$a3, $vr1, 0
	vmin.wu	$vr0, $vr0, $vr2
	vbsrl.v	$vr1, $vr0, 4
	vmin.wu	$vr0, $vr1, $vr0
	vpickve2gr.w	$a5, $vr0, 0
	beq	$a2, $a1, .LBB2_83
.LBB2_81:
	alsl.d	$a0, $a2, $a0, 3
	sub.d	$a1, $a1, $a2
	.p2align	4, , 16
.LBB2_82:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 0
	ld.w	$a4, $a2, 4
	move	$a6, $a5
	sltu	$a5, $a4, $a5
	ld.w	$a2, $a2, 12
	masknez	$a6, $a6, $a5
	maskeqz	$a4, $a4, $a5
	or	$a5, $a4, $a6
	sltu	$a4, $a3, $a2
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a3, $a2, $a3
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB2_82
.LBB2_83:
	move	$a0, $zero
	move	$a1, $zero
	sub.d	$a2, $a3, $a5
	addi.d	$a2, $a2, 1
	bstrpick.d	$a4, $a2, 31, 2
	add.w	$a2, $a4, $a5
	sltu	$a5, $a4, $a3
	maskeqz	$a4, $a4, $a5
	sub.w	$a3, $a3, $a4
	.p2align	4, , 16
.LBB2_84:                               # =>This Inner Loop Header: Depth=1
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
	bltu	$a1, $a4, .LBB2_84
.LBB2_85:
	addi.w	$a2, $a4, 0
	move	$a0, $s8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(link_msps)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_144
# %bb.86:
	move	$a5, $a0
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
	bltu	$a2, $a3, .LBB2_89
# %bb.87:
	mul.d	$a0, $a2, $a0
	bstrpick.d	$a0, $a0, 31, 0
	lu12i.w	$a2, 335544
	ori	$a2, $a2, 1311
	mul.d	$a0, $a0, $a2
	srli.d	$s8, $a0, 37
	ld.w	$a0, $s4, 8
	ori	$a2, $zero, 2
	bgeu	$a0, $a2, .LBB2_90
.LBB2_88:
	move	$s1, $zero
	move	$s8, $s4
	b	.LBB2_133
.LBB2_89:
	bstrpick.d	$a2, $a0, 31, 2
	sub.w	$s8, $a0, $a2
	ld.w	$a0, $s4, 8
	ori	$a2, $zero, 2
	bltu	$a0, $a2, .LBB2_88
.LBB2_90:
	move	$a0, $zero
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
	move	$a6, $zero
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	vinsgr2vr.w	$vr0, $a2, 0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	vinsgr2vr.w	$vr0, $a2, 1
	vshuf4i.w	$vr1, $vr0, 68
	ori	$s0, $zero, 1
	st.d	$s6, $sp, 128                   # 8-byte Folded Spill
	vst	$vr1, $sp, 112                  # 16-byte Folded Spill
	b	.LBB2_93
	.p2align	4, , 16
.LBB2_91:                               #   in Loop: Header=BB2_93 Depth=1
	move	$s3, $s0
	move	$a2, $s4
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
.LBB2_92:                               #   in Loop: Header=BB2_93 Depth=1
	ld.wu	$a2, $a2, 8
	addi.d	$s0, $s3, 1
	bgeu	$s0, $a2, .LBB2_131
.LBB2_93:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_109 Depth 2
                                        #     Child Loop BB2_127 Depth 2
	alsl.d	$a2, $s0, $a1, 3
	ld.d	$a2, $a2, -8
	ld.d	$a3, $a2, 24
	slli.d	$s1, $s0, 3
	ldx.d	$fp, $a1, $s1
	andi	$a2, $a3, 1
	beqz	$a2, .LBB2_95
# %bb.94:                               #   in Loop: Header=BB2_93 Depth=1
	ld.bu	$a4, $fp, 24
	andi	$a4, $a4, 1
	beqz	$a4, .LBB2_99
.LBB2_95:                               #   in Loop: Header=BB2_93 Depth=1
	andi	$a3, $a3, 2
	bnez	$a3, .LBB2_97
# %bb.96:                               #   in Loop: Header=BB2_93 Depth=1
	ld.bu	$a3, $fp, 24
	andi	$a3, $a3, 2
	bnez	$a3, .LBB2_99
.LBB2_97:                               #   in Loop: Header=BB2_93 Depth=1
	beqz	$a2, .LBB2_91
# %bb.98:                               #   in Loop: Header=BB2_93 Depth=1
	ld.bu	$a2, $fp, 24
	andi	$a2, $a2, 2
	beqz	$a2, .LBB2_91
.LBB2_99:                               #   in Loop: Header=BB2_93 Depth=1
	addi.w	$s5, $s0, 0
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
	bltu	$a2, $a3, .LBB2_103
# %bb.100:                              #   in Loop: Header=BB2_93 Depth=1
	bltu	$s2, $s8, .LBB2_103
# %bb.101:                              #   in Loop: Header=BB2_93 Depth=1
	bltu	$a0, $s8, .LBB2_103
# %bb.102:                              #   in Loop: Header=BB2_93 Depth=1
	move	$s1, $a5
	move	$s3, $s0
	b	.LBB2_121
	.p2align	4, , 16
.LBB2_103:                              #   in Loop: Header=BB2_93 Depth=1
	ori	$a3, $zero, 49
	bltu	$a3, $a2, .LBB2_106
# %bb.104:                              #   in Loop: Header=BB2_93 Depth=1
	sltu	$a0, $a0, $s8
	sltu	$a2, $s2, $s8
	and	$a0, $a2, $a0
	bnez	$a0, .LBB2_106
# %bb.105:                              #   in Loop: Header=BB2_93 Depth=1
	move	$s1, $a5
	move	$s5, $s0
	move	$s3, $s0
	b	.LBB2_121
.LBB2_106:                              #   in Loop: Header=BB2_93 Depth=1
	ld.wu	$a2, $s4, 8
	addi.d	$s3, $s0, 1
	bgeu	$s3, $a2, .LBB2_130
# %bb.107:                              #   in Loop: Header=BB2_93 Depth=1
	addi.w	$s5, $s0, 1
	b	.LBB2_109
	.p2align	4, , 16
.LBB2_108:                              #   in Loop: Header=BB2_109 Depth=2
	ld.wu	$a2, $s4, 8
	addi.d	$s3, $s3, 1
	addi.d	$s1, $s1, 8
	addi.w	$s5, $s5, 1
	bgeu	$s3, $a2, .LBB2_130
.LBB2_109:                              #   Parent Loop BB2_93 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a0, $a1, $s1
	ld.d	$a0, $a0, 24
	add.d	$a2, $a1, $s1
	ld.d	$fp, $a2, 8
	andi	$a2, $a0, 1
	beqz	$a2, .LBB2_111
# %bb.110:                              #   in Loop: Header=BB2_109 Depth=2
	ld.bu	$a3, $fp, 24
	andi	$a3, $a3, 1
	beqz	$a3, .LBB2_115
.LBB2_111:                              #   in Loop: Header=BB2_109 Depth=2
	andi	$a0, $a0, 2
	bnez	$a0, .LBB2_113
# %bb.112:                              #   in Loop: Header=BB2_109 Depth=2
	ld.bu	$a0, $fp, 24
	andi	$a0, $a0, 2
	bnez	$a0, .LBB2_115
.LBB2_113:                              #   in Loop: Header=BB2_109 Depth=2
	ori	$a0, $zero, 1
	beqz	$a2, .LBB2_129
# %bb.114:                              #   in Loop: Header=BB2_109 Depth=2
	ld.bu	$a2, $fp, 24
	andi	$a2, $a2, 2
	beqz	$a2, .LBB2_129
.LBB2_115:                              #   in Loop: Header=BB2_109 Depth=2
	move	$a0, $s4
	move	$a1, $s7
	move	$a2, $s5
	pcaddu18i	$ra, %call36(link_msps)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	move	$s6, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$s0, $a0, 20
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
	bltu	$a2, $a3, .LBB2_118
# %bb.116:                              #   in Loop: Header=BB2_109 Depth=2
	bltu	$s0, $s8, .LBB2_118
# %bb.117:                              #   in Loop: Header=BB2_109 Depth=2
	bgeu	$a0, $s8, .LBB2_120
.LBB2_118:                              #   in Loop: Header=BB2_109 Depth=2
	ori	$a3, $zero, 49
	bltu	$a3, $a2, .LBB2_108
# %bb.119:                              #   in Loop: Header=BB2_109 Depth=2
	sltu	$a0, $a0, $s8
	sltu	$a2, $s0, $s8
	and	$a0, $a2, $a0
	bnez	$a0, .LBB2_108
.LBB2_120:                              #   in Loop: Header=BB2_93 Depth=1
	move	$s1, $a5
	.p2align	4, , 16
.LBB2_121:                              #   in Loop: Header=BB2_93 Depth=1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 48
	pcaddu18i	$ra, %call36(xcalloc)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a3, $a4, 12
	ld.w	$a1, $a4, 8
	ld.d	$a2, $a4, 0
	move	$s7, $a0
	bltu	$a1, $a3, .LBB2_123
# %bb.122:                              #   in Loop: Header=BB2_93 Depth=1
	addi.d	$a0, $a3, 5
	st.w	$a0, $a4, 12
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 3
	move	$a0, $a2
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a4, 8
	move	$a2, $a0
	st.d	$a0, $a4, 0
.LBB2_123:                              #   in Loop: Header=BB2_93 Depth=1
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
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $s0, 24
	sub.d	$a1, $a2, $a1
	st.w	$a1, $s0, 28
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	sub.w	$a1, $s5, $a2
	st.w	$a1, $s0, 20
	bstrpick.d	$a2, $a2, 31, 0
	st.w	$zero, $s0, 16
	beq	$s3, $a2, .LBB2_125
# %bb.124:                              #   in Loop: Header=BB2_93 Depth=1
	bstrpick.d	$a0, $a1, 31, 0
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
.LBB2_125:                              #   in Loop: Header=BB2_93 Depth=1
	st.d	$a0, $s0, 8
	ld.d	$a0, $s4, 0
	addi.d	$s7, $s0, 8
	move	$a1, $s6
	move	$a2, $s7
	move	$a3, $zero
	pcaddu18i	$ra, %call36(msp2exons)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s0, 16
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	vld	$vr1, $sp, 112                  # 16-byte Folded Reload
	beqz	$a1, .LBB2_128
# %bb.126:                              #   in Loop: Header=BB2_93 Depth=1
	move	$a0, $zero
	slli.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB2_127:                              #   Parent Loop BB2_93 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s7, 0
	ldx.d	$a2, $a2, $a0
	vld	$vr0, $a2, 0
	vadd.w	$vr0, $vr0, $vr1
	addi.d	$a0, $a0, 8
	vst	$vr0, $a2, 0
	bne	$a1, $a0, .LBB2_127
.LBB2_128:                              #   in Loop: Header=BB2_93 Depth=1
	move	$a2, $s4
	ld.d	$a1, $s4, 0
	slli.d	$a0, $s6, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$a0, $a0, 8
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	move	$a0, $zero
	move	$a6, $s5
	ld.d	$s6, $sp, 128                   # 8-byte Folded Reload
	move	$a5, $s1
	b	.LBB2_92
.LBB2_129:                              #   in Loop: Header=BB2_93 Depth=1
	move	$a2, $s4
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
	b	.LBB2_92
.LBB2_130:
	move	$s8, $s4
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
	b	.LBB2_132
.LBB2_131:
	move	$s8, $s4
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	beqz	$a0, .LBB2_133
.LBB2_132:
	addi.w	$a1, $a6, 0
	addi.w	$a2, $a2, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(link_msps)
	jirl	$ra, $ra, 0
	move	$a5, $a0
.LBB2_133:
	move	$s0, $a5
	ori	$a0, $zero, 1
	ori	$a1, $zero, 48
	pcaddu18i	$ra, %call36(xcalloc)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a3, $a4, 12
	ld.w	$a1, $a4, 8
	ld.d	$a2, $a4, 0
	move	$s5, $a0
	bltu	$a1, $a3, .LBB2_135
# %bb.134:
	addi.d	$a0, $a3, 5
	st.w	$a0, $a4, 12
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 3
	move	$a0, $a2
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a4, 8
	move	$a2, $a0
	st.d	$a0, $a4, 0
.LBB2_135:
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
	sltu	$a3, $zero, $s6
	bnez	$a0, .LBB2_140
.LBB2_136:
	ld.w	$a0, $s8, 8
	st.w	$a0, $s2, 12
	st.w	$zero, $s2, 8
	beqz	$a0, .LBB2_138
# %bb.137:
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	move	$fp, $a3
	move	$s0, $a1
	pcaddu18i	$ra, %call36(xmalloc)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a3, $fp
	b	.LBB2_139
.LBB2_138:
	move	$a0, $zero
.LBB2_139:
	st.d	$a0, $s2, 0
.LBB2_140:
	ld.d	$a0, $s8, 0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(msp2exons)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s2, 8
	beqz	$a1, .LBB2_143
# %bb.141:
	move	$a0, $zero
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	vinsgr2vr.w	$vr0, $a2, 0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	vinsgr2vr.w	$vr0, $a2, 1
	vshuf4i.w	$vr0, $vr0, 68
	slli.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB2_142:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s2, 0
	ldx.d	$a2, $a2, $a0
	vld	$vr1, $a2, 0
	vadd.w	$vr1, $vr1, $vr0
	addi.d	$a0, $a0, 8
	vst	$vr1, $a2, 0
	bne	$a1, $a0, .LBB2_142
.LBB2_143:
	st.w	$zero, $s8, 8
.LBB2_144:
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
	.p2align	2                               # -- Begin function kill_polyA
	.prefalign	5, .Lfunc_end3, nop
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
# %bb.1:
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
.LBB3_5:
	beqz	$s3, .LBB3_9
# %bb.6:
	move	$s4, $zero
	bstrpick.d	$s2, $s3, 31, 0
	slli.d	$s5, $s2, 3
	.p2align	4, , 16
.LBB3_7:                                # =>This Inner Loop Header: Depth=1
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
# %bb.10:
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
.LBB3_14:
	beqz	$s3, .LBB3_20
# %bb.15:
	sub.w	$a0, $s2, $s3
	bltu	$s2, $s3, .LBB3_19
# %bb.16:
	bstrpick.d	$s2, $a0, 31, 0
	slli.d	$s4, $s2, 3
	.p2align	4, , 16
.LBB3_17:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ldx.d	$a0, $a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 16
	addi.d	$s2, $s2, 1
	addi.d	$s4, $s4, 8
	bltu	$s2, $a0, .LBB3_17
# %bb.18:
	sub.w	$a0, $a0, $s3
.LBB3_19:
	st.w	$a0, $fp, 16
	move	$s2, $a0
.LBB3_20:
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
# %bb.22:
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
.LBB3_23:                               # =>This Inner Loop Header: Depth=1
	beq	$t4, $t0, .LBB3_28
# %bb.24:                               #   in Loop: Header=BB3_23 Depth=1
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
	move	$a0, $a7
	move	$a1, $a4
	move	$a5, $t4
	move	$t3, $t4
	ld.bu	$t4, $a6, 0
	bnez	$t4, .LBB3_29
.LBB3_31:
	blez	$a5, .LBB3_41
# %bb.32:
	addi.w	$a4, $a1, 0
	ori	$a5, $zero, 8
	bltu	$a4, $a5, .LBB3_41
# %bb.33:
	slli.d	$a4, $a1, 3
	alsl.w	$a6, $a1, $a4, 1
	addi.w	$a4, $a0, 0
	div.wu	$a6, $a6, $a4
	bltu	$a6, $a5, .LBB3_41
# %bb.34:
	ld.wu	$a7, $a3, 8
	ldx.bu	$a3, $s0, $a7
	beqz	$a3, .LBB3_41
# %bb.35:
	move	$a5, $zero
	move	$a6, $zero
	add.d	$a7, $a7, $s0
	addi.d	$a7, $a7, 1
	.p2align	4, , 16
.LBB3_36:                               # =>This Inner Loop Header: Depth=1
	addi.d	$t0, $a3, -65
	ld.bu	$a3, $a7, 0
	addi.w	$a5, $a5, 1
	sltui	$t0, $t0, 1
	add.d	$a6, $a6, $t0
	beqz	$a3, .LBB3_38
# %bb.37:                               #   in Loop: Header=BB3_36 Depth=1
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
.LBB3_41:
	ld.d	$a2, $a2, 0
	ld.wu	$a5, $a2, 4
	ori	$a3, $zero, 2
	bgeu	$a5, $a3, .LBB3_43
.LBB3_42:
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
.LBB3_43:
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
.LBB3_44:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$t3, $a5, 1
	beq	$t3, $a7, .LBB3_49
# %bb.45:                               #   in Loop: Header=BB3_44 Depth=1
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
	move	$a0, $a6
	move	$a1, $a3
	move	$a4, $t3
	move	$t2, $t3
	bgeu	$a5, $s1, .LBB3_50
.LBB3_52:
	blez	$a4, .LBB3_42
# %bb.53:
	addi.w	$a4, $a1, 0
	ori	$a3, $zero, 8
	bltu	$a4, $a3, .LBB3_42
# %bb.54:
	slli.d	$a4, $a1, 3
	alsl.w	$a1, $a1, $a4, 1
	addi.w	$a0, $a0, 0
	div.wu	$a1, $a1, $a0
	bltu	$a1, $a3, .LBB3_42
# %bb.55:
	ld.wu	$a3, $a2, 0
	ori	$a1, $zero, 2
	bltu	$a3, $a1, .LBB3_42
# %bb.56:
	move	$a1, $zero
	move	$a2, $zero
	add.d	$a3, $a3, $s0
	addi.d	$a3, $a3, -3
	.p2align	4, , 16
.LBB3_57:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a3, 1
	addi.w	$a1, $a1, 1
	addi.d	$a4, $a4, -84
	sltui	$a4, $a4, 1
	add.d	$a2, $a2, $a4
	bltu	$a3, $s0, .LBB3_59
# %bb.58:                               #   in Loop: Header=BB3_57 Depth=1
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
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
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
# %bb.1:
	ld.d	$s6, $fp, 8
	pcalau12i	$a0, %pc_hi20(encoding)
	addi.d	$s3, $a0, %pc_lo12(encoding)
	move	$s5, $zero
	ori	$s4, $zero, 3
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_3 Depth=1
	addi.w	$s5, $s5, 1
.LBB5_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_5 Depth 2
                                        #     Child Loop BB5_14 Depth 2
	ld.w	$a3, $fp, 36
	ori	$a0, $zero, 2
	bltu	$a3, $a0, .LBB5_9
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	ld.w	$a0, $fp, 16
	move	$s7, $zero
	sltu	$a1, $a0, $s5
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s5, $a1
	or	$a0, $a1, $a0
	addi.d	$a2, $a3, -1
	add.w	$a1, $a2, $s5
	addi.d	$a3, $a3, -2
	bstrpick.d	$a3, $a3, 31, 0
	add.d	$a3, $s6, $a3
	addi.d	$a3, $a3, 1
	.p2align	4, , 16
.LBB5_5:                                #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$a0, $s5, .LBB5_10
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=2
	ld.bu	$a4, $s6, 0
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $s3, $a4
	addi.w	$s5, $s5, 1
	addi.d	$s6, $s6, 1
	bltu	$s4, $a4, .LBB5_3
# %bb.7:                                #   in Loop: Header=BB5_5 Depth=2
	slli.d	$a5, $s7, 2
	addi.w	$a2, $a2, -1
	or	$s7, $a4, $a5
	bnez	$a2, .LBB5_5
# %bb.8:                                #   in Loop: Header=BB5_3 Depth=1
	move	$s5, $a1
	move	$s6, $a3
	ld.w	$a0, $fp, 16
	bltu	$s5, $a0, .LBB5_11
	b	.LBB5_18
	.p2align	4, , 16
.LBB5_9:                                #   in Loop: Header=BB5_3 Depth=1
	move	$s7, $zero
	ld.w	$a0, $fp, 16
	bltu	$s5, $a0, .LBB5_11
	b	.LBB5_18
.LBB5_10:                               #   in Loop: Header=BB5_3 Depth=1
	move	$s5, $a0
	ld.w	$a0, $fp, 16
	bgeu	$s5, $a0, .LBB5_18
.LBB5_11:                               #   in Loop: Header=BB5_3 Depth=1
	bstrpick.d	$s8, $s5, 31, 0
	addi.d	$a0, $s6, 1
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
	addi.w	$s5, $s5, 1
	st.w	$s5, $a1, 4
	addi.d	$a0, $s6, 1
	addi.d	$s2, $s2, 4
	bgeu	$s8, $a2, .LBB5_17
.LBB5_14:                               #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s6, $a0
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
.LBB5_17:                               #   in Loop: Header=BB5_3 Depth=1
	addi.w	$a0, $a2, 0
	bltu	$s5, $a0, .LBB5_3
.LBB5_18:
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
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
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
	.p2align	2                               # -- Begin function merge
	.prefalign	5, .Lfunc_end7, nop
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
# %bb.4:
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
.LBB7_13:
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
	.p2align	2                               # -- Begin function is_polyAT_exon_p
	.prefalign	5, .Lfunc_end8, nop
	.type	is_polyAT_exon_p,@function
is_polyAT_exon_p:                       # @is_polyAT_exon_p
# %bb.0:
	addi.d	$sp, $sp, -16
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs1, $sp, 0                    # 8-byte Folded Spill
	addi.w	$a4, $a1, 0
	addi.w	$a3, $a0, -1
	bgeu	$a3, $a4, .LBB8_3
# %bb.1:
	sub.w	$a4, $a1, $a0
	ori	$a5, $zero, 7
	bstrpick.d	$t3, $a3, 31, 0
	bgeu	$a4, $a5, .LBB8_15
# %bb.2:
	move	$t0, $zero
	move	$a3, $zero
	move	$a5, $zero
	move	$a4, $zero
	move	$a6, $zero
	move	$a7, $t3
	b	.LBB8_18
.LBB8_3:
	move	$a6, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a3, $zero
	move	$t0, $zero
.LBB8_4:
	add.d	$a0, $a0, $t0
	sub.d	$a0, $a1, $a0
	addi.w	$a1, $a0, 1
	slli.d	$a0, $a6, 3
	alsl.w	$a0, $a6, $a0, 1
	ori	$a7, $zero, 29
	div.wu	$a2, $a0, $a1
	bltu	$a7, $a1, .LBB8_10
# %bb.5:
	ori	$a7, $zero, 6
	ori	$a0, $zero, 1
	bltu	$a7, $a2, .LBB8_9
# %bb.6:
	add.d	$a2, $a5, $a6
	slli.d	$a5, $a2, 3
	alsl.w	$a2, $a2, $a5, 1
	div.wu	$a2, $a2, $a1
	ori	$a5, $zero, 7
	bltu	$a5, $a2, .LBB8_9
# %bb.7:
	slli.d	$a2, $a3, 3
	alsl.w	$a2, $a3, $a2, 1
	div.wu	$a2, $a2, $a1
	ori	$a5, $zero, 6
	bltu	$a5, $a2, .LBB8_9
# %bb.8:
	add.d	$a2, $a3, $a4
	slli.d	$a3, $a2, 3
	alsl.w	$a2, $a2, $a3, 1
	div.wu	$a1, $a2, $a1
	ori	$a2, $zero, 7
	bgeu	$a2, $a1, .LBB8_14
.LBB8_9:
	fld.d	$fs1, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_10:
	ori	$a7, $zero, 7
	ori	$a0, $zero, 1
	bltu	$a7, $a2, .LBB8_9
# %bb.11:
	add.d	$a2, $a5, $a6
	ori	$a5, $zero, 100
	mul.w	$a2, $a2, $a5
	div.wu	$a2, $a2, $a1
	ori	$a5, $zero, 94
	bltu	$a5, $a2, .LBB8_9
# %bb.12:
	slli.d	$a2, $a3, 3
	alsl.w	$a2, $a3, $a2, 1
	div.wu	$a2, $a2, $a1
	ori	$a5, $zero, 7
	bltu	$a5, $a2, .LBB8_9
# %bb.13:
	add.d	$a2, $a3, $a4
	ori	$a3, $zero, 100
	mul.w	$a2, $a2, $a3
	div.wu	$a1, $a2, $a1
	ori	$a2, $zero, 94
	bltu	$a2, $a1, .LBB8_9
.LBB8_14:
	move	$a0, $zero
	fld.d	$fs1, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_15:
	bstrpick.d	$a3, $a4, 31, 0
	addi.d	$t1, $a3, 1
	bstrpick.d	$a3, $t1, 32, 3
	slli.d	$t2, $a3, 3
	alsl.d	$a7, $a3, $t3, 3
	add.d	$a3, $t3, $a2
	addi.d	$a3, $a3, 4
	vrepli.b	$vr0, 0
	vrepli.b	$vr4, 65
	vrepli.b	$vr6, 67
	vrepli.b	$vr8, 71
	vrepli.b	$vr10, 84
	vrepli.w	$vr12, 1
	move	$a4, $t2
	vori.b	$vr14, $vr0, 0
	vori.b	$vr11, $vr0, 0
	vori.b	$vr13, $vr0, 0
	vori.b	$vr7, $vr0, 0
	vori.b	$vr9, $vr0, 0
	vori.b	$vr3, $vr0, 0
	vori.b	$vr5, $vr0, 0
	vori.b	$vr1, $vr0, 0
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB8_16:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a3, -4
	ld.w	$a6, $a3, 0
	vinsgr2vr.w	$vr15, $a5, 0
	vinsgr2vr.w	$vr16, $a6, 0
	vseq.b	$vr17, $vr15, $vr4
	vilvl.b	$vr17, $vr17, $vr17
	vilvl.h	$vr17, $vr17, $vr17
	vseq.b	$vr18, $vr15, $vr6
	vilvl.b	$vr18, $vr18, $vr18
	vilvl.h	$vr18, $vr18, $vr18
	vor.v	$vr19, $vr17, $vr18
	vseq.b	$vr20, $vr16, $vr4
	vilvl.b	$vr20, $vr20, $vr20
	vilvl.h	$vr20, $vr20, $vr20
	vseq.b	$vr21, $vr16, $vr6
	vilvl.b	$vr21, $vr21, $vr21
	vilvl.h	$vr21, $vr21, $vr21
	vor.v	$vr22, $vr20, $vr21
	vseq.b	$vr23, $vr15, $vr8
	vilvl.b	$vr23, $vr23, $vr23
	vilvl.h	$vr23, $vr23, $vr23
	vseq.b	$vr24, $vr16, $vr8
	vilvl.b	$vr24, $vr24, $vr24
	vilvl.h	$vr24, $vr24, $vr24
	vseq.b	$vr15, $vr15, $vr10
	vilvl.b	$vr15, $vr15, $vr15
	vilvl.h	$vr15, $vr15, $vr15
	vor.v	$vr25, $vr23, $vr15
	vor.v	$vr19, $vr19, $vr25
	vseq.b	$vr16, $vr16, $vr10
	vilvl.b	$vr16, $vr16, $vr16
	vilvl.h	$vr16, $vr16, $vr16
	vor.v	$vr25, $vr24, $vr16
	vor.v	$vr22, $vr22, $vr25
	vand.v	$vr17, $vr17, $vr12
	vadd.w	$vr1, $vr1, $vr17
	vand.v	$vr17, $vr20, $vr12
	vadd.w	$vr2, $vr2, $vr17
	vand.v	$vr17, $vr18, $vr12
	vadd.w	$vr3, $vr3, $vr17
	vand.v	$vr17, $vr21, $vr12
	vadd.w	$vr5, $vr5, $vr17
	vand.v	$vr17, $vr23, $vr12
	vadd.w	$vr7, $vr7, $vr17
	vand.v	$vr17, $vr24, $vr12
	vadd.w	$vr9, $vr9, $vr17
	vand.v	$vr15, $vr15, $vr12
	vadd.w	$vr11, $vr11, $vr15
	vand.v	$vr15, $vr16, $vr12
	vadd.w	$vr13, $vr13, $vr15
	vandn.v	$vr15, $vr19, $vr12
	vadd.w	$vr0, $vr0, $vr15
	vandn.v	$vr15, $vr22, $vr12
	vadd.w	$vr14, $vr14, $vr15
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 8
	bnez	$a4, .LBB8_16
# %bb.17:
	vadd.w	$vr0, $vr14, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t0, $vr0, 0
	vadd.w	$vr0, $vr13, $vr11
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a3, $vr0, 0
	vadd.w	$vr0, $vr9, $vr7
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a5, $vr0, 0
	vadd.w	$vr0, $vr5, $vr3
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a4, $vr0, 0
	vadd.w	$vr0, $vr2, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a6, $vr0, 0
	beq	$t1, $t2, .LBB8_4
.LBB8_18:
	add.d	$a2, $a2, $a7
	sub.d	$a7, $a1, $a7
	ori	$t1, $zero, 19
	pcalau12i	$t2, %pc_hi20(.LJTI8_0)
	addi.d	$t2, $t2, %pc_lo12(.LJTI8_0)
	b	.LBB8_21
	.p2align	4, , 16
.LBB8_19:                               #   in Loop: Header=BB8_21 Depth=1
	addi.d	$a5, $a5, 1
.LBB8_20:                               #   in Loop: Header=BB8_21 Depth=1
	addi.w	$a7, $a7, -1
	addi.d	$a2, $a2, 1
	beqz	$a7, .LBB8_4
.LBB8_21:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$t3, $a2, 0
	addi.d	$t3, $t3, -65
	bltu	$t1, $t3, .LBB8_26
# %bb.22:                               #   in Loop: Header=BB8_21 Depth=1
	slli.d	$t3, $t3, 2
	ldx.w	$t3, $t2, $t3
	add.d	$t3, $t2, $t3
	jr	$t3
.LBB8_23:                               #   in Loop: Header=BB8_21 Depth=1
	addi.d	$a6, $a6, 1
	b	.LBB8_20
.LBB8_24:                               #   in Loop: Header=BB8_21 Depth=1
	addi.d	$a4, $a4, 1
	b	.LBB8_20
.LBB8_25:                               #   in Loop: Header=BB8_21 Depth=1
	addi.d	$a3, $a3, 1
	b	.LBB8_20
.LBB8_26:                               #   in Loop: Header=BB8_21 Depth=1
	addi.d	$t0, $t0, 1
	b	.LBB8_20
.Lfunc_end8:
	.size	is_polyAT_exon_p, .Lfunc_end8-is_polyAT_exon_p
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI8_0,@object
.LJTI8_0:
	.word	.LBB8_23-.LJTI8_0
	.word	.LBB8_26-.LJTI8_0
	.word	.LBB8_24-.LJTI8_0
	.word	.LBB8_26-.LJTI8_0
	.word	.LBB8_26-.LJTI8_0
	.word	.LBB8_26-.LJTI8_0
	.word	.LBB8_19-.LJTI8_0
	.word	.LBB8_26-.LJTI8_0
	.word	.LBB8_26-.LJTI8_0
	.word	.LBB8_26-.LJTI8_0
	.word	.LBB8_26-.LJTI8_0
	.word	.LBB8_26-.LJTI8_0
	.word	.LBB8_26-.LJTI8_0
	.word	.LBB8_26-.LJTI8_0
	.word	.LBB8_26-.LJTI8_0
	.word	.LBB8_26-.LJTI8_0
	.word	.LBB8_26-.LJTI8_0
	.word	.LBB8_26-.LJTI8_0
	.word	.LBB8_26-.LJTI8_0
	.word	.LBB8_25-.LJTI8_0
	.size	.LJTI8_0, 80
                                        # -- End function
	.text
	.globl	free_align                      # -- Begin function free_align
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	free_align,@function
free_align:                             # @free_align
# %bb.0:
	beqz	$a0, .LBB9_4
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	.p2align	4, , 16
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
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
.LBB9_4:
	ret
.Lfunc_end9:
	.size	free_align, .Lfunc_end9-free_align
                                        # -- End function
	.globl	init_encoding                   # -- Begin function init_encoding
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	init_encoding,@function
init_encoding:                          # @init_encoding
# %bb.0:
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
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
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
# %bb.1:
	bstrpick.d	$s3, $a0, 31, 0
	beqz	$a1, .LBB11_7
# %bb.2:
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
.LBB11_4:                               # =>This Inner Loop Header: Depth=1
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
.LBB11_7:
	slli.d	$s1, $s3, 3
	pcalau12i	$a0, %got_pc_hi20(options)
	ld.d	$s2, $a0, %got_pc_lo12(options)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	move	$s4, $zero
	.p2align	4, , 16
.LBB11_8:                               # =>This Inner Loop Header: Depth=1
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
.LBB11_9:
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
	.p2align	2                               # -- Begin function msp_rna_compare
	.prefalign	5, .Lfunc_end12, nop
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
	.p2align	2                               # -- Begin function msp_compare
	.prefalign	5, .Lfunc_end13, nop
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
	.p2align	2                               # -- Begin function link_msps
	.prefalign	5, .Lfunc_end14, nop
	.type	link_msps,@function
link_msps:                              # @link_msps
# %bb.0:
	bgeu	$a1, $a2, .LBB14_26
# %bb.1:
	bstrpick.d	$a3, $a1, 31, 0
	bstrpick.d	$a1, $a2, 31, 0
	slli.d	$a2, $a3, 3
	sub.d	$a4, $a1, $a3
	addi.w	$a5, $zero, -4
	lu32i.d	$a5, 0
	.p2align	4, , 16
.LBB14_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a0, 0
	ldx.d	$a6, $a6, $a2
	ld.d	$a7, $a6, 24
	st.w	$zero, $a6, 20
	or	$a7, $a7, $a5
	st.d	$a7, $a6, 24
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 8
	bnez	$a4, .LBB14_2
# %bb.3:
	move	$a4, $zero
	move	$a2, $zero
	slli.d	$a5, $a3, 3
	addi.d	$a5, $a5, 8
	b	.LBB14_5
	.p2align	4, , 16
.LBB14_4:                               #   in Loop: Header=BB14_5 Depth=1
	sltu	$t0, $a4, $a7
	masknez	$a2, $a2, $t0
	maskeqz	$a6, $a6, $t0
	or	$a2, $a6, $a2
	maskeqz	$a6, $a7, $t0
	masknez	$a4, $a4, $t0
	or	$a4, $a6, $a4
	addi.d	$a5, $a5, 8
	beq	$a3, $a1, .LBB14_27
.LBB14_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_8 Depth 2
	ld.d	$a7, $a0, 0
	move	$a6, $a3
	slli.d	$a3, $a3, 3
	ldx.d	$t0, $a7, $a3
	ld.w	$a7, $t0, 16
	ld.w	$t1, $t0, 20
	addi.d	$a3, $a6, 1
	add.w	$a7, $t1, $a7
	st.w	$a7, $t0, 20
	bgeu	$a3, $a1, .LBB14_4
# %bb.6:                                #   in Loop: Header=BB14_5 Depth=1
	slli.d	$t1, $a6, 2
	bstrpick.d	$t1, $t1, 31, 2
	slli.d	$t1, $t1, 2
	move	$t2, $a5
	move	$t3, $a3
	b	.LBB14_8
	.p2align	4, , 16
.LBB14_7:                               #   in Loop: Header=BB14_8 Depth=2
	addi.d	$t3, $t3, 1
	addi.d	$t2, $t2, 8
	bgeu	$t3, $a1, .LBB14_4
.LBB14_8:                               #   Parent Loop BB14_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t4, $a0, 0
	ldx.d	$t4, $t4, $t2
	ld.d	$t7, $t4, 0
	ld.w	$t5, $t0, 8
	ld.w	$t6, $t0, 12
	vinsgr2vr.d	$vr0, $t7, 0
	vpickve2gr.w	$t8, $vr0, 0
	vpickve2gr.w	$t7, $vr0, 1
	bgeu	$t5, $t8, .LBB14_13
# %bb.9:                                #   in Loop: Header=BB14_8 Depth=2
	bgeu	$t6, $t7, .LBB14_20
.LBB14_10:                              #   in Loop: Header=BB14_8 Depth=2
	ld.w	$t5, $t0, 20
	ld.w	$t6, $t4, 20
	bltu	$t5, $t6, .LBB14_7
# %bb.11:                               #   in Loop: Header=BB14_8 Depth=2
	ld.d	$t6, $t0, 0
	vinsgr2vr.d	$vr1, $t6, 0
	vsub.w	$vr0, $vr0, $vr1
	vsigncov.w	$vr0, $vr0, $vr0
	vsrli.w	$vr0, $vr0, 15
	vpickve2gr.w	$t6, $vr0, 0
	vpickve2gr.w	$t7, $vr0, 1
	add.d	$t6, $t7, $t6
	bstrpick.d	$t6, $t6, 17, 0
	bgeu	$t6, $t5, .LBB14_7
# %bb.12:                               #   in Loop: Header=BB14_8 Depth=2
	ld.d	$t7, $t4, 24
	sub.d	$t5, $t5, $t6
	st.w	$t5, $t4, 20
	bstrins.d	$t7, $zero, 31, 2
	or	$t5, $t7, $t1
	st.d	$t5, $t4, 24
	b	.LBB14_7
	.p2align	4, , 16
.LBB14_13:                              #   in Loop: Header=BB14_8 Depth=2
	bgeu	$t6, $t7, .LBB14_7
# %bb.14:                               #   in Loop: Header=BB14_8 Depth=2
	ld.w	$t6, $t0, 0
	bltu	$t8, $t6, .LBB14_7
# %bb.15:                               #   in Loop: Header=BB14_8 Depth=2
	ld.w	$t7, $t4, 8
	bltu	$t7, $t5, .LBB14_7
# %bb.16:                               #   in Loop: Header=BB14_8 Depth=2
	sub.w	$t6, $t8, $t6
	sub.w	$t8, $t5, $t8
	bgeu	$t8, $t6, .LBB14_7
# %bb.17:                               #   in Loop: Header=BB14_8 Depth=2
	sub.w	$t5, $t7, $t5
	bgeu	$t8, $t5, .LBB14_7
# %bb.18:                               #   in Loop: Header=BB14_8 Depth=2
	pcalau12i	$t7, %got_pc_hi20(options)
	ld.d	$t7, $t7, %got_pc_lo12(options)
	ld.w	$t7, $t7, 40
	bgeu	$t7, $t6, .LBB14_7
# %bb.19:                               #   in Loop: Header=BB14_8 Depth=2
	bltu	$t7, $t5, .LBB14_10
	b	.LBB14_7
	.p2align	4, , 16
.LBB14_20:                              #   in Loop: Header=BB14_8 Depth=2
	ld.w	$t5, $t0, 4
	bltu	$t7, $t5, .LBB14_7
# %bb.21:                               #   in Loop: Header=BB14_8 Depth=2
	ld.w	$t8, $t4, 12
	bltu	$t8, $t6, .LBB14_7
# %bb.22:                               #   in Loop: Header=BB14_8 Depth=2
	sub.w	$t5, $t7, $t5
	sub.w	$t7, $t6, $t7
	bgeu	$t7, $t5, .LBB14_7
# %bb.23:                               #   in Loop: Header=BB14_8 Depth=2
	sub.w	$t6, $t8, $t6
	bgeu	$t7, $t6, .LBB14_7
# %bb.24:                               #   in Loop: Header=BB14_8 Depth=2
	pcalau12i	$t7, %got_pc_hi20(options)
	ld.d	$t7, $t7, %got_pc_lo12(options)
	ld.w	$t7, $t7, 40
	bgeu	$t7, $t5, .LBB14_7
# %bb.25:                               #   in Loop: Header=BB14_8 Depth=2
	bltu	$t7, $t6, .LBB14_10
	b	.LBB14_7
.LBB14_26:
	addi.d	$a2, $zero, -1
.LBB14_27:
	addi.w	$a0, $a2, 0
	ret
.Lfunc_end14:
	.size	link_msps, .Lfunc_end14-link_msps
                                        # -- End function
	.p2align	2                               # -- Begin function msp2exons
	.prefalign	5, .Lfunc_end15, nop
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
# %bb.1:
	move	$s0, $a0
	beqz	$a3, .LBB15_7
# %bb.2:
	ld.w	$a2, $fp, 8
	b	.LBB15_4
	.p2align	4, , 16
.LBB15_3:                               #   in Loop: Header=BB15_4 Depth=1
	bstrpick.d	$a1, $a2, 31, 0
	addi.w	$a2, $a2, 1
	st.w	$a2, $fp, 8
	slli.d	$a1, $a1, 3
	stx.d	$s1, $a0, $a1
	ld.d	$a0, $s1, 24
	slli.d	$a0, $a0, 32
	srai.d	$a1, $a0, 34
	bltz	$a0, .LBB15_13
.LBB15_4:                               # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $a1, 3
	ldx.d	$s1, $s0, $a0
	ld.w	$a1, $fp, 12
	ld.d	$a0, $fp, 0
	bltu	$a2, $a1, .LBB15_3
# %bb.5:                                #   in Loop: Header=BB15_4 Depth=1
	addi.d	$a1, $a1, 5
	st.w	$a1, $fp, 12
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(xrealloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 8
	st.d	$a0, $fp, 0
	b	.LBB15_3
	.p2align	4, , 16
.LBB15_6:                               #   in Loop: Header=BB15_7 Depth=1
	addi.d	$a1, $a2, 1
	st.w	$a1, $fp, 8
	bstrpick.d	$a1, $a2, 31, 0
	slli.d	$a1, $a1, 3
	stx.d	$s1, $a0, $a1
	ld.d	$s2, $s1, 24
	slli.d	$a0, $s2, 32
	srai.d	$a1, $a0, 34
	bltz	$a0, .LBB15_13
.LBB15_7:                               # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $a1, 3
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
	slli.d	$a0, $s2, 32
	srai.d	$a1, $a0, 34
	bgez	$a0, .LBB15_7
	b	.LBB15_13
	.p2align	4, , 16
.LBB15_11:                              #   in Loop: Header=BB15_7 Depth=1
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
.LBB15_13:
	ld.w	$a2, $fp, 8
	ori	$a0, $zero, 2
	bltu	$a2, $a0, .LBB15_16
# %bb.14:
	move	$a0, $zero
	move	$a1, $zero
	addi.d	$a3, $a2, -1
	addi.w	$a2, $a2, -2
	bstrpick.d	$a3, $a3, 31, 0
	slli.d	$a3, $a3, 3
	.p2align	4, , 16
.LBB15_15:                              # =>This Inner Loop Header: Depth=1
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
.LBB15_16:
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
	.p2align	2                               # -- Begin function hash_node_compare
	.prefalign	5, .Lfunc_end16, nop
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
	.p2align	2                               # -- Begin function compute_max_score
	.prefalign	5, .Lfunc_end17, nop
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
# %bb.1:
	move	$a0, $s4
	move	$s4, $s0
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	bltz	$s6, .LBB17_5
# %bb.2:
	beqz	$s6, .LBB17_7
# %bb.3:
	move	$s0, $zero
	move	$s6, $zero
	move	$s8, $zero
	move	$s1, $a0
	.p2align	4, , 16
.LBB17_4:                               # =>This Inner Loop Header: Depth=1
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
.LBB17_5:
	move	$s6, $zero
	move	$s0, $zero
	ori	$s8, $zero, 4
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	move	$s1, $a0
	move	$s2, $a2
	.p2align	4, , 16
.LBB17_6:                               # =>This Inner Loop Header: Depth=1
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
.LBB17_7:
	move	$s6, $zero
	move	$s8, $zero
	ori	$s0, $zero, 4
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	st.d	$s4, $sp, 48                    # 8-byte Folded Spill
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB17_8:                               # =>This Inner Loop Header: Depth=1
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
	move	$a1, $s4
	move	$a2, $s5
	move	$a3, $s6
	move	$a4, $s2
	move	$a5, $s1
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
	move	$a4, $s2
	move	$a5, $s1
	move	$a6, $s3
	move	$a7, $s5
	pcaddu18i	$ra, %call36(compute_max_score_1)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s7, 16
	addi.d	$s8, $s8, 1
	addi.d	$s0, $s0, 8
	addi.w	$s6, $s6, 1
	bltu	$s8, $a0, .LBB17_8
.LBB17_9:
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
	.p2align	2                               # -- Begin function compute_max_score_1
	.prefalign	5, .Lfunc_end18, nop
	.type	compute_max_score_1,@function
compute_max_score_1:                    # @compute_max_score_1
# %bb.0:
	addi.d	$sp, $sp, -336
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
	ld.d	$t0, $sp, 336
	st.d	$a6, $sp, 136                   # 8-byte Folded Spill
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	st.d	$a4, $sp, 128                   # 8-byte Folded Spill
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	st.d	$a2, $sp, 168                   # 8-byte Folded Spill
	move	$s5, $a0
	pcalau12i	$a0, %got_pc_hi20(options)
	ld.d	$s0, $a0, %got_pc_lo12(options)
	ld.wu	$a0, $s0, 44
	st.d	$t0, $sp, 120                   # 8-byte Folded Spill
	ld.w	$a2, $t0, 0
	stx.w	$a2, $a7, $a0
	ld.w	$a0, $s0, 36
	sub.w	$a2, $zero, $a0
	bge	$a0, $a2, .LBB18_2
.LBB18_1:
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
.LBB18_2:
	move	$fp, $a7
	ld.d	$a0, $sp, 344
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
	addi.d	$s7, $a1, -3
	ld.w	$a0, $s0, 44
	addi.d	$a4, $a7, 1
	st.d	$a4, $sp, 160                   # 8-byte Folded Spill
	addi.d	$a4, $a7, 3
	st.d	$a4, $sp, 152                   # 8-byte Folded Spill
	addi.d	$a4, $a3, 1
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	addi.d	$a4, $a1, -2
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	addi.d	$a3, $a3, 2
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a1, $a1, -1
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$a7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	b	.LBB18_5
	.p2align	4, , 16
.LBB18_3:                               #   in Loop: Header=BB18_5 Depth=1
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	st.w	$a1, $a3, 16
	st.w	$a2, $a3, 20
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	st.w	$a1, $a3, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.d	$a1, $a1, $s2
	st.w	$a1, $a3, 4
	st.w	$s0, $a3, 8
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.w	$a1, $a3, 12
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.w	$a1, $a3, 24
.LBB18_4:                               #   in Loop: Header=BB18_5 Depth=1
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a1, $s0, 36
	addi.d	$a2, $s2, 1
	bge	$s2, $a1, .LBB18_1
.LBB18_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_7 Depth 2
                                        #     Child Loop BB18_10 Depth 2
                                        #     Child Loop BB18_13 Depth 2
                                        #     Child Loop BB18_21 Depth 2
                                        #     Child Loop BB18_28 Depth 2
                                        #     Child Loop BB18_35 Depth 2
	move	$s2, $a2
	bstrpick.d	$a2, $a0, 31, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.d	$s6, $a0, $s2
	sub.d	$a1, $s6, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s0, 44
	add.d	$a0, $fp, $a2
	addi.d	$a0, $a0, 4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s0, 44
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	sub.d	$a4, $a1, $a0
	add.d	$t5, $a4, $s2
	ld.bu	$t1, $fp, 0
	ld.bu	$a5, $t5, -1
	addi.w	$a2, $a0, 0
	addi.d	$a1, $a0, 2
	bstrpick.d	$s1, $a1, 31, 0
	xor	$a6, $a5, $t1
	addi.w	$a3, $zero, -3
	sltui	$s6, $a6, 1
	bltu	$a3, $a2, .LBB18_8
# %bb.6:                                #   in Loop: Header=BB18_5 Depth=1
	move	$t2, $zero
	move	$t0, $zero
	addi.d	$a6, $s1, -1
	ld.d	$a7, $sp, 160                   # 8-byte Folded Reload
	move	$t3, $t1
	.p2align	4, , 16
.LBB18_7:                               #   Parent Loop BB18_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t4, $a7, 0
	xor	$a5, $a5, $t4
	sltui	$a5, $a5, 1
	add.w	$t2, $t2, $a5
	slt	$t6, $s6, $t2
	ldx.bu	$a5, $a4, $s2
	maskeqz	$t2, $t2, $t6
	masknez	$t6, $s6, $t6
	or	$t2, $t2, $t6
	xor	$t3, $a5, $t3
	sltui	$t3, $t3, 1
	add.w	$t0, $t0, $t3
	slt	$t3, $s6, $t0
	maskeqz	$t0, $t0, $t3
	masknez	$t3, $s6, $t3
	or	$t0, $t0, $t3
	slt	$t3, $t0, $t2
	masknez	$t6, $t0, $t3
	maskeqz	$t3, $t2, $t3
	or	$t3, $t3, $t6
	xor	$t6, $a5, $t4
	sltui	$t6, $t6, 1
	add.w	$t6, $s6, $t6
	slt	$t7, $t6, $t3
	addi.w	$t3, $t3, -1
	maskeqz	$t3, $t3, $t7
	masknez	$t6, $t6, $t7
	or	$s6, $t3, $t6
	addi.d	$a6, $a6, -1
	addi.d	$a4, $a4, 1
	addi.d	$a7, $a7, 1
	move	$t3, $t4
	bnez	$a6, .LBB18_7
.LBB18_8:                               #   in Loop: Header=BB18_5 Depth=1
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	add.w	$t8, $a1, $s2
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.bu	$a4, $a1, 0
	st.d	$a4, $sp, 208                   # 8-byte Folded Spill
	ld.bu	$a4, $a1, 1
	st.d	$a4, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	add.w	$t4, $a4, $s2
	ld.bu	$a4, $a1, 2
	st.d	$a4, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	add.w	$a6, $a4, $s2
	ld.bu	$t3, $a1, 3
	add.d	$a1, $s7, $s2
	add.d	$a4, $fp, $a0
	ld.bu	$t7, $a4, 2
	addi.w	$t0, $t8, -1
	bstrpick.d	$a4, $t0, 31, 0
	ldx.bu	$s4, $s5, $a4
	bstrpick.d	$a4, $t8, 31, 0
	ldx.bu	$a5, $s5, $a4
	addi.d	$a4, $t4, -1
	bstrpick.d	$a4, $a4, 31, 0
	ldx.bu	$a4, $s5, $a4
	st.d	$a4, $sp, 184                   # 8-byte Folded Spill
	st.d	$a6, $sp, 224                   # 8-byte Folded Spill
	addi.d	$a4, $a6, -1
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	ld.bu	$a6, $a1, -1
	bstrpick.d	$a4, $a4, 31, 0
	ldx.bu	$a1, $s5, $a4
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	xor	$a4, $a6, $t7
	sltui	$a4, $a4, 1
	move	$t2, $s1
	bltu	$a3, $a2, .LBB18_11
# %bb.9:                                #   in Loop: Header=BB18_5 Depth=1
	move	$s0, $zero
	move	$s3, $zero
	addi.d	$fp, $s1, -1
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	add.d	$s1, $a1, $a0
	move	$t6, $t7
	.p2align	4, , 16
.LBB18_10:                              #   Parent Loop BB18_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a7, $s1, 0
	xor	$a6, $a6, $a7
	sltui	$a6, $a6, 1
	add.w	$s0, $s0, $a6
	slt	$s8, $a4, $s0
	ldx.bu	$a6, $s7, $s2
	maskeqz	$s0, $s0, $s8
	masknez	$s8, $a4, $s8
	or	$s0, $s0, $s8
	xor	$t6, $a6, $t6
	sltui	$t6, $t6, 1
	add.w	$t6, $s3, $t6
	slt	$s3, $a4, $t6
	maskeqz	$t6, $t6, $s3
	masknez	$s3, $a4, $s3
	or	$s3, $t6, $s3
	slt	$t6, $s3, $s0
	masknez	$s8, $s3, $t6
	maskeqz	$t6, $s0, $t6
	or	$t6, $t6, $s8
	xor	$s8, $a6, $a7
	sltui	$s8, $s8, 1
	add.w	$a4, $a4, $s8
	slt	$s8, $a4, $t6
	addi.w	$t6, $t6, -1
	maskeqz	$t6, $t6, $s8
	masknez	$a4, $a4, $s8
	or	$a4, $t6, $a4
	addi.d	$fp, $fp, -1
	addi.d	$s7, $s7, 1
	addi.d	$s1, $s1, 1
	move	$t6, $a7
	bnez	$fp, .LBB18_10
.LBB18_11:                              #   in Loop: Header=BB18_5 Depth=1
	addi.w	$a1, $t8, 1
	ld.bu	$fp, $t5, 0
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	bstrpick.d	$a6, $a1, 31, 0
	ldx.bu	$a1, $s5, $a6
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	sub.d	$a7, $zero, $a0
	xor	$a6, $fp, $t1
	sltui	$s1, $a6, 1
	st.d	$a7, $sp, 144                   # 8-byte Folded Spill
	bltu	$a3, $a2, .LBB18_14
# %bb.12:                               #   in Loop: Header=BB18_5 Depth=1
	move	$s0, $zero
	move	$s3, $zero
	move	$s8, $t2
	addi.d	$s7, $t2, -1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	add.d	$ra, $a1, $a7
	ld.d	$a6, $sp, 160                   # 8-byte Folded Reload
	move	$t6, $t1
	.p2align	4, , 16
.LBB18_13:                              #   Parent Loop BB18_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a7, $a6, 0
	xor	$fp, $fp, $a7
	sltui	$fp, $fp, 1
	add.w	$s0, $s0, $fp
	slt	$a1, $s1, $s0
	ldx.bu	$fp, $ra, $s2
	maskeqz	$s0, $s0, $a1
	masknez	$a1, $s1, $a1
	or	$s0, $s0, $a1
	xor	$a1, $fp, $t6
	sltui	$a1, $a1, 1
	add.w	$a1, $s3, $a1
	slt	$t6, $s1, $a1
	maskeqz	$a1, $a1, $t6
	masknez	$t6, $s1, $t6
	or	$s3, $a1, $t6
	slt	$a1, $s3, $s0
	masknez	$t6, $s3, $a1
	maskeqz	$a1, $s0, $a1
	or	$a1, $a1, $t6
	xor	$t6, $fp, $a7
	sltui	$t6, $t6, 1
	add.w	$t6, $s1, $t6
	slt	$s1, $t6, $a1
	addi.w	$a1, $a1, -1
	maskeqz	$a1, $a1, $s1
	masknez	$t6, $t6, $s1
	or	$s1, $a1, $t6
	addi.d	$s7, $s7, -1
	addi.d	$ra, $ra, 1
	addi.d	$a6, $a6, 1
	move	$t6, $a7
	bnez	$s7, .LBB18_13
	b	.LBB18_15
	.p2align	4, , 16
.LBB18_14:                              #   in Loop: Header=BB18_5 Depth=1
	move	$s8, $t2
.LBB18_15:                              #   in Loop: Header=BB18_5 Depth=1
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	xor	$a1, $s4, $a1
	sltui	$a1, $a1, 1
	ld.d	$a6, $sp, 216                   # 8-byte Folded Reload
	xor	$a6, $a5, $a6
	sltui	$a6, $a6, 1
	add.d	$a7, $a1, $a6
	sltu	$t6, $zero, $s6
	maskeqz	$a1, $a7, $a1
	masknez	$a1, $a1, $a6
	maskeqz	$a6, $a7, $a6
	or	$a1, $a6, $a1
	masknez	$a1, $a1, $t6
	maskeqz	$a6, $a7, $t6
	or	$a6, $a6, $a1
	bltu	$s1, $s6, .LBB18_18
# %bb.16:                               #   in Loop: Header=BB18_5 Depth=1
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	xor	$a1, $a5, $a1
	sltui	$a1, $a1, 1
	ld.d	$a5, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 192                   # 8-byte Folded Reload
	xor	$a5, $a7, $a5
	sltui	$a5, $a5, 1
	add.d	$s4, $a1, $a5
	move	$a5, $t8
	bltu	$s6, $s1, .LBB18_19
# %bb.17:                               #   in Loop: Header=BB18_5 Depth=1
	bltu	$a6, $s4, .LBB18_19
.LBB18_18:                              #   in Loop: Header=BB18_5 Depth=1
	move	$a5, $t0
	move	$s1, $s6
	move	$s4, $a6
.LBB18_19:                              #   in Loop: Header=BB18_5 Depth=1
	bstrpick.d	$a1, $t4, 31, 0
	ldx.bu	$s7, $s5, $a1
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	ld.bu	$s6, $a1, 0
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$fp, $s5, $a1
	xor	$a1, $s6, $t7
	sltui	$t0, $a1, 1
	bltu	$a3, $a2, .LBB18_22
# %bb.20:                               #   in Loop: Header=BB18_5 Depth=1
	move	$t6, $zero
	move	$s0, $zero
	addi.d	$ra, $s8, -1
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	add.d	$a6, $a1, $a0
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	move	$a7, $t7
	.p2align	4, , 16
.LBB18_21:                              #   Parent Loop BB18_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a1, $a6, 0
	xor	$s6, $s6, $a1
	sltui	$s6, $s6, 1
	add.w	$t6, $t6, $s6
	slt	$s8, $t0, $t6
	ldx.bu	$s6, $s3, $s2
	maskeqz	$t6, $t6, $s8
	masknez	$s8, $t0, $s8
	or	$t6, $t6, $s8
	xor	$a7, $s6, $a7
	sltui	$a7, $a7, 1
	add.w	$a7, $s0, $a7
	slt	$s0, $t0, $a7
	maskeqz	$a7, $a7, $s0
	masknez	$s0, $t0, $s0
	or	$s0, $a7, $s0
	slt	$a7, $s0, $t6
	masknez	$s8, $s0, $a7
	maskeqz	$a7, $t6, $a7
	or	$a7, $a7, $s8
	xor	$s8, $s6, $a1
	sltui	$s8, $s8, 1
	add.w	$t0, $t0, $s8
	slt	$s8, $t0, $a7
	addi.w	$a7, $a7, -1
	maskeqz	$a7, $a7, $s8
	masknez	$t0, $t0, $s8
	or	$t0, $a7, $t0
	addi.d	$ra, $ra, -1
	addi.d	$s3, $s3, 1
	addi.d	$a6, $a6, 1
	move	$a7, $a1
	bnez	$ra, .LBB18_21
.LBB18_22:                              #   in Loop: Header=BB18_5 Depth=1
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	add.d	$s6, $a1, $s2
	ld.d	$s8, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	xor	$a1, $a1, $s8
	sltui	$a1, $a1, 1
	ld.d	$a6, $sp, 176                   # 8-byte Folded Reload
	xor	$a6, $a6, $t3
	sltui	$a6, $a6, 1
	add.d	$a7, $a1, $a6
	sltu	$t6, $zero, $a4
	addi.d	$s0, $s6, -1
	maskeqz	$a1, $a7, $a1
	masknez	$a1, $a1, $a6
	maskeqz	$a6, $a7, $a6
	or	$a1, $a6, $a1
	masknez	$a1, $a1, $t6
	maskeqz	$a6, $a7, $t6
	or	$s3, $a6, $a1
	bltu	$t0, $a4, .LBB18_26
# %bb.23:                               #   in Loop: Header=BB18_5 Depth=1
	xor	$a1, $s7, $s8
	sltui	$a1, $a1, 1
	xor	$a6, $fp, $t3
	sltui	$a6, $a6, 1
	add.d	$a6, $a1, $a6
	bltu	$a4, $t0, .LBB18_25
# %bb.24:                               #   in Loop: Header=BB18_5 Depth=1
	bgeu	$s3, $a6, .LBB18_26
.LBB18_25:                              #   in Loop: Header=BB18_5 Depth=1
	move	$s3, $a6
	move	$a4, $t0
	move	$s0, $s6
.LBB18_26:                              #   in Loop: Header=BB18_5 Depth=1
	addi.d	$a1, $t8, 2
	ld.bu	$t8, $t5, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$t0, $s5, $a1
	xor	$a1, $t8, $t1
	sltui	$t5, $a1, 1
	move	$s8, $t2
	bltu	$a3, $a2, .LBB18_29
# %bb.27:                               #   in Loop: Header=BB18_5 Depth=1
	move	$t6, $zero
	move	$ra, $zero
	addi.d	$a6, $s8, -1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 144                   # 8-byte Folded Reload
	add.d	$fp, $a1, $a7
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB18_28:                              #   Parent Loop BB18_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a1, $s7, 0
	xor	$a7, $t8, $a1
	sltui	$a7, $a7, 1
	add.w	$a7, $t6, $a7
	slt	$t6, $t5, $a7
	ldx.bu	$t8, $fp, $s2
	maskeqz	$a7, $a7, $t6
	masknez	$t6, $t5, $t6
	or	$t6, $a7, $t6
	xor	$a7, $t8, $t1
	sltui	$a7, $a7, 1
	add.w	$a7, $ra, $a7
	slt	$t1, $t5, $a7
	maskeqz	$a7, $a7, $t1
	masknez	$t1, $t5, $t1
	or	$ra, $a7, $t1
	slt	$a7, $ra, $t6
	masknez	$t1, $ra, $a7
	maskeqz	$a7, $t6, $a7
	or	$a7, $a7, $t1
	xor	$t1, $t8, $a1
	sltui	$t1, $t1, 1
	add.w	$t1, $t5, $t1
	slt	$t5, $t1, $a7
	addi.w	$a7, $a7, -1
	maskeqz	$a7, $a7, $t5
	masknez	$t1, $t1, $t5
	or	$t5, $a7, $t1
	addi.d	$a6, $a6, -1
	addi.d	$fp, $fp, 1
	addi.d	$s7, $s7, 1
	move	$t1, $a1
	bnez	$a6, .LBB18_28
.LBB18_29:                              #   in Loop: Header=BB18_5 Depth=1
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	move	$ra, $t3
	bltu	$t5, $s1, .LBB18_32
# %bb.30:                               #   in Loop: Header=BB18_5 Depth=1
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	xor	$a1, $a6, $a1
	sltui	$a1, $a1, 1
	ld.d	$a6, $sp, 216                   # 8-byte Folded Reload
	xor	$a6, $t0, $a6
	sltui	$a6, $a6, 1
	add.d	$t0, $a1, $a6
	bltu	$s1, $t5, .LBB18_33
# %bb.31:                               #   in Loop: Header=BB18_5 Depth=1
	bltu	$s4, $t0, .LBB18_33
.LBB18_32:                              #   in Loop: Header=BB18_5 Depth=1
	st.d	$a5, $sp, 200                   # 8-byte Folded Spill
	move	$t5, $s1
	move	$t0, $s4
.LBB18_33:                              #   in Loop: Header=BB18_5 Depth=1
	addi.d	$a1, $t4, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$t1, $s5, $a1
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$a5, $sp, 232                   # 8-byte Folded Reload
	ld.bu	$t3, $a5, 1
	bstrpick.d	$a1, $a1, 31, 0
	ldx.bu	$t2, $s5, $a1
	xor	$a1, $t3, $t7
	sltui	$a5, $a1, 1
	bltu	$a3, $a2, .LBB18_37
# %bb.34:                               #   in Loop: Header=BB18_5 Depth=1
	move	$t4, $zero
	move	$a6, $zero
	addi.d	$a1, $s8, -1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a0
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 240                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB18_35:                              #   Parent Loop BB18_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a7, $a2, 0
	xor	$t3, $t3, $a7
	sltui	$t3, $t3, 1
	add.w	$t4, $t4, $t3
	slt	$t6, $a5, $t4
	ldx.bu	$t3, $a3, $s2
	maskeqz	$t4, $t4, $t6
	masknez	$t6, $a5, $t6
	or	$t4, $t4, $t6
	xor	$t6, $t3, $t7
	sltui	$t6, $t6, 1
	add.w	$a6, $a6, $t6
	slt	$t6, $a5, $a6
	maskeqz	$a6, $a6, $t6
	masknez	$t6, $a5, $t6
	or	$a6, $a6, $t6
	slt	$t6, $a6, $t4
	masknez	$t7, $a6, $t6
	maskeqz	$t6, $t4, $t6
	or	$t6, $t6, $t7
	xor	$t7, $t3, $a7
	sltui	$t7, $t7, 1
	add.w	$a5, $a5, $t7
	slt	$t7, $a5, $t6
	addi.w	$t6, $t6, -1
	maskeqz	$t6, $t6, $t7
	masknez	$a5, $a5, $t7
	or	$a5, $t6, $a5
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	move	$t7, $a7
	bnez	$a1, .LBB18_35
# %bb.36:                               #   in Loop: Header=BB18_5 Depth=1
	bgeu	$a5, $a4, .LBB18_38
	b	.LBB18_41
	.p2align	4, , 16
.LBB18_37:                              #   in Loop: Header=BB18_5 Depth=1
	ld.d	$t8, $sp, 240                   # 8-byte Folded Reload
	bltu	$a5, $a4, .LBB18_41
.LBB18_38:                              #   in Loop: Header=BB18_5 Depth=1
	xor	$a1, $t1, $t8
	sltui	$a1, $a1, 1
	xor	$a2, $t2, $ra
	sltui	$a2, $a2, 1
	add.d	$a1, $a1, $a2
	bltu	$a4, $a5, .LBB18_40
# %bb.39:                               #   in Loop: Header=BB18_5 Depth=1
	bgeu	$s3, $a1, .LBB18_41
.LBB18_40:                              #   in Loop: Header=BB18_5 Depth=1
	addi.d	$s0, $s6, 1
	move	$s3, $a1
	move	$a4, $a5
.LBB18_41:                              #   in Loop: Header=BB18_5 Depth=1
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	ld.w	$a3, $a1, 16
	add.w	$a1, $t5, $a4
	bltu	$a1, $a3, .LBB18_4
# %bb.42:                               #   in Loop: Header=BB18_5 Depth=1
	add.d	$a2, $t0, $s3
	bltu	$a3, $a1, .LBB18_3
# %bb.43:                               #   in Loop: Header=BB18_5 Depth=1
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	ld.w	$a3, $a3, 20
	bltu	$a2, $a3, .LBB18_4
# %bb.44:                               #   in Loop: Header=BB18_5 Depth=1
	bltu	$a3, $a2, .LBB18_3
# %bb.45:                               #   in Loop: Header=BB18_5 Depth=1
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	ld.w	$a3, $a3, 12
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	bltu	$a4, $a3, .LBB18_3
	b	.LBB18_4
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
