	.file	"lex.c"
	.text
	.globl	build_scanners                  # -- Begin function build_scanners
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	build_scanners,@function
build_scanners:                         # @build_scanners
# %bb.0:
	addi.d	$sp, $sp, -288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	st.d	$fp, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s1, $sp, 256                   # 8-byte Folded Spill
	st.d	$s2, $sp, 248                   # 8-byte Folded Spill
	st.d	$s3, $sp, 240                   # 8-byte Folded Spill
	st.d	$s4, $sp, 232                   # 8-byte Folded Spill
	st.d	$s5, $sp, 224                   # 8-byte Folded Spill
	st.d	$s6, $sp, 216                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s8, $sp, 200                   # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 64
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $fp, 88
	move	$s4, $a0
	beqz	$a1, .LBB0_491
# %bb.1:                                # %.lr.ph113
	ld.d	$a0, $fp, 96
	move	$a2, $zero
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                # %.preheader60._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	st.d	$a5, $a3, 400
.LBB0_3:                                # %.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a2, $a1, .LBB0_14
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
                                        #       Child Loop BB0_12 Depth 3
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $a0, $a3
	ld.d	$a4, $a3, 400
	bnez	$a4, .LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	beqz	$a2, .LBB0_3
# %bb.6:                                # %.lr.ph110
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a4, $zero
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_7:                                # %.thread
                                        #   in Loop: Header=BB0_8 Depth=2
	addi.d	$a4, $a4, 1
	beq	$a4, $a2, .LBB0_3
.LBB0_8:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_12 Depth 3
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a0, $a5
	ld.d	$a6, $a5, 400
	bnez	$a6, .LBB0_7
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=2
	ld.w	$t0, $a5, 136
	ld.w	$a6, $a3, 136
	bne	$t0, $a6, .LBB0_7
# %bb.10:                               # %.preheader60
                                        #   in Loop: Header=BB0_8 Depth=2
	beqz	$t0, .LBB0_2
# %bb.11:                               # %.lr.ph
                                        #   in Loop: Header=BB0_8 Depth=2
	ld.d	$a6, $a3, 144
	ld.d	$a7, $a5, 144
	bstrpick.d	$t0, $t0, 31, 0
	.p2align	4, , 16
.LBB0_12:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$t1, $a6, 0
	ld.d	$t2, $a7, 0
	ld.d	$t1, $t1, 8
	ld.d	$t2, $t2, 8
	bne	$t1, $t2, .LBB0_7
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=3
	addi.d	$a7, $a7, 8
	addi.d	$t0, $t0, -1
	addi.d	$a6, $a6, 8
	bnez	$t0, .LBB0_12
	b	.LBB0_2
.LBB0_14:                               # %.lr.ph115
	move	$s3, $zero
	move	$a2, $zero
	addi.d	$a0, $s4, 8
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	addi.d	$a0, $s4, 24
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	lu12i.w	$s2, 2
	ori	$a0, $s2, 2176
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ori	$s5, $zero, 1
	ori	$a0, $s2, 2072
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ori	$s0, $zero, 2
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 88
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s4, $sp, 80                    # 8-byte Folded Spill
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	b	.LBB0_18
	.p2align	4, , 16
.LBB0_15:                               #   in Loop: Header=BB0_18 Depth=1
	addi.d	$a0, $s1, 296
	addi.d	$a1, $a1, 296
	ori	$a2, $zero, 80
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_16:                               #   in Loop: Header=BB0_18 Depth=1
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
.LBB0_17:                               #   in Loop: Header=BB0_18 Depth=1
	ld.wu	$a0, $fp, 88
	addi.d	$a2, $a2, 1
	bgeu	$a2, $a0, .LBB0_492
.LBB0_18:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_26 Depth 2
                                        #       Child Loop BB0_86 Depth 3
                                        #       Child Loop BB0_40 Depth 3
                                        #     Child Loop BB0_191 Depth 2
                                        #     Child Loop BB0_256 Depth 2
                                        #       Child Loop BB0_261 Depth 3
                                        #         Child Loop BB0_263 Depth 4
                                        #     Child Loop BB0_273 Depth 2
                                        #       Child Loop BB0_330 Depth 3
                                        #       Child Loop BB0_279 Depth 3
                                        #         Child Loop BB0_282 Depth 4
                                        #       Child Loop BB0_289 Depth 3
                                        #         Child Loop BB0_294 Depth 4
                                        #           Child Loop BB0_296 Depth 5
                                        #       Child Loop BB0_309 Depth 3
                                        #         Child Loop BB0_311 Depth 4
                                        #       Child Loop BB0_317 Depth 3
                                        #     Child Loop BB0_336 Depth 2
                                        #     Child Loop BB0_347 Depth 2
                                        #       Child Loop BB0_349 Depth 3
                                        #       Child Loop BB0_354 Depth 3
                                        #         Child Loop BB0_358 Depth 4
                                        #         Child Loop BB0_361 Depth 4
                                        #       Child Loop BB0_364 Depth 3
                                        #         Child Loop BB0_368 Depth 4
                                        #     Child Loop BB0_379 Depth 2
                                        #     Child Loop BB0_387 Depth 2
                                        #     Child Loop BB0_390 Depth 2
                                        #       Child Loop BB0_392 Depth 3
                                        #     Child Loop BB0_400 Depth 2
                                        #     Child Loop BB0_404 Depth 2
                                        #       Child Loop BB0_407 Depth 3
                                        #         Child Loop BB0_412 Depth 4
                                        #           Child Loop BB0_413 Depth 5
                                        #             Child Loop BB0_416 Depth 6
                                        #         Child Loop BB0_431 Depth 4
                                        #         Child Loop BB0_440 Depth 4
                                        #           Child Loop BB0_442 Depth 5
                                        #             Child Loop BB0_443 Depth 6
                                        #     Child Loop BB0_468 Depth 2
                                        #     Child Loop BB0_471 Depth 2
                                        #     Child Loop BB0_476 Depth 2
                                        #       Child Loop BB0_478 Depth 3
	ld.d	$a0, $fp, 96
	slli.d	$a1, $a2, 3
	ldx.d	$s1, $a0, $a1
	ld.w	$a0, $s1, 136
	beqz	$a0, .LBB0_17
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=1
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a1, $s1, 400
	bnez	$a1, .LBB0_15
# %bb.20:                               # %new_NFAState.exit.i
                                        #   in Loop: Header=BB0_18 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	addi.d	$a2, $a1, 1
	st.w	$a2, $s4, 0
	st.w	$a1, $a0, 0
	ld.w	$a2, $s1, 136
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	st.d	$a1, $s4, 16
	st.w	$s5, $s4, 8
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	st.d	$a0, $s4, 24
	ori	$a1, $s2, 2112
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	beqz	$a2, .LBB0_474
# %bb.21:                               # %.lr.ph525.i
                                        #   in Loop: Header=BB0_18 Depth=1
	move	$s3, $s1
	move	$s1, $zero
	move	$a0, $zero
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	b	.LBB0_26
.LBB0_22:                               #   in Loop: Header=BB0_26 Depth=2
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
.LBB0_23:                               #   in Loop: Header=BB0_26 Depth=2
	stx.d	$s6, $a1, $a0
.LBB0_24:                               #   in Loop: Header=BB0_26 Depth=2
	ori	$a0, $zero, 1
.LBB0_25:                               #   in Loop: Header=BB0_26 Depth=2
	ld.wu	$a1, $s3, 136
	addi.d	$s1, $s1, 1
	bgeu	$s1, $a1, .LBB0_187
.LBB0_26:                               #   Parent Loop BB0_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_86 Depth 3
                                        #       Child Loop BB0_40 Depth 3
	ld.d	$a1, $s3, 144
	slli.d	$a2, $s1, 3
	ldx.d	$s6, $a1, $a2
	ld.w	$a1, $s6, 0
	ori	$a2, $s2, 2096
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	beq	$a1, $s5, .LBB0_33
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=2
	bnez	$a1, .LBB0_25
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=2
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 8
	ld.d	$fp, $a1, 16
	beqz	$a0, .LBB0_70
# %bb.29:                               #   in Loop: Header=BB0_26 Depth=2
	ld.d	$s7, $fp, 0
.LBB0_30:                               #   in Loop: Header=BB0_26 Depth=2
	ldptr.d	$a1, $s7, 10296
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.d	$a3, $s7, $a0
	beqz	$a1, .LBB0_76
# %bb.31:                               #   in Loop: Header=BB0_26 Depth=2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.d	$a0, $s7, $a0
	ld.w	$a2, $a0, 0
	beq	$a1, $a3, .LBB0_77
# %bb.32:                               #   in Loop: Header=BB0_26 Depth=2
	andi	$a3, $a2, 7
	lu12i.w	$s2, 2
	ori	$s5, $zero, 1
	bnez	$a3, .LBB0_22
	b	.LBB0_79
	.p2align	4, , 16
.LBB0_33:                               #   in Loop: Header=BB0_26 Depth=2
	ld.d	$a1, $s6, 8
	ld.w	$a2, $a1, 0
	bnez	$a2, .LBB0_25
# %bb.34:                               #   in Loop: Header=BB0_26 Depth=2
	st.d	$s6, $sp, 48                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	ld.d	$s6, $a1, 24
	ld.bu	$a0, $a1, 36
	ld.bu	$s1, $s6, 0
	andi	$a0, $a0, 8
	bnez	$a0, .LBB0_81
# %bb.35:                               #   in Loop: Header=BB0_26 Depth=2
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	beqz	$s1, .LBB0_157
# %bb.36:                               # %.lr.ph521.i.preheader
                                        #   in Loop: Header=BB0_26 Depth=2
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_40
	.p2align	4, , 16
.LBB0_37:                               #   in Loop: Header=BB0_40 Depth=3
	ld.d	$s7, $s0, 0
	ori	$s0, $zero, 2
.LBB0_38:                               #   in Loop: Header=BB0_40 Depth=3
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
.LBB0_39:                               #   in Loop: Header=BB0_40 Depth=3
	ld.bu	$s1, $s6, 1
	addi.d	$s6, $s6, 1
	beqz	$s1, .LBB0_157
.LBB0_40:                               # %.lr.ph521.i
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$fp, $s7, 8
	slli.d	$a0, $s1, 5
	alsl.d	$a0, $s1, $a0, 3
	add.d	$s3, $fp, $a0
	ldx.w	$a0, $fp, $a0
	ld.d	$s0, $s3, 8
	bnez	$a0, .LBB0_37
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=3
	beqz	$s0, .LBB0_47
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=3
	addi.d	$s1, $s3, 16
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	move	$s7, $a0
	ld.d	$a0, $s4, 16
	addi.d	$a2, $a1, 1
	st.w	$a2, $s4, 0
	st.w	$a1, $s7, 0
	beq	$s0, $s1, .LBB0_51
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=3
	beqz	$a0, .LBB0_55
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=3
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ori	$s0, $zero, 2
	beq	$a0, $a2, .LBB0_57
# %bb.45:                               #   in Loop: Header=BB0_40 Depth=3
	andi	$a2, $a1, 7
	beqz	$a2, .LBB0_59
# %bb.46:                               #   in Loop: Header=BB0_40 Depth=3
	bstrpick.d	$a2, $a1, 31, 0
	addi.d	$a1, $a1, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $a3, 0
	slli.d	$a1, $a2, 3
	stx.d	$s7, $a0, $a1
	b	.LBB0_60
.LBB0_47:                               #   in Loop: Header=BB0_40 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, 0
	ld.d	$a1, $s4, 16
	move	$s7, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s4, 0
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB0_56
# %bb.48:                               #   in Loop: Header=BB0_40 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ori	$s0, $zero, 2
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB0_61
# %bb.49:                               #   in Loop: Header=BB0_40 Depth=3
	andi	$a2, $a0, 7
	beqz	$a2, .LBB0_63
# %bb.50:                               #   in Loop: Header=BB0_40 Depth=3
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_64
.LBB0_51:                               #   in Loop: Header=BB0_40 Depth=3
	beqz	$a0, .LBB0_65
# %bb.52:                               #   in Loop: Header=BB0_40 Depth=3
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ori	$s0, $zero, 2
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	beq	$a0, $a2, .LBB0_66
# %bb.53:                               #   in Loop: Header=BB0_40 Depth=3
	andi	$a2, $a1, 7
	beqz	$a2, .LBB0_68
# %bb.54:                               #   in Loop: Header=BB0_40 Depth=3
	bstrpick.d	$a2, $a1, 31, 0
	addi.d	$a1, $a1, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $a3, 0
	slli.d	$a1, $a2, 3
	stx.d	$s7, $a0, $a1
	b	.LBB0_69
.LBB0_55:                               #   in Loop: Header=BB0_40 Depth=3
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	ori	$s0, $zero, 2
	b	.LBB0_60
.LBB0_56:                               #   in Loop: Header=BB0_40 Depth=3
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	ori	$s0, $zero, 2
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_64
.LBB0_57:                               #   in Loop: Header=BB0_40 Depth=3
	bltu	$s0, $a1, .LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_40 Depth=3
	addi.d	$a2, $a1, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a1, $a1, 3
	stx.d	$s7, $a0, $a1
	b	.LBB0_60
.LBB0_59:                               #   in Loop: Header=BB0_40 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_60:                               # %new_NFAState.exit377.i
                                        #   in Loop: Header=BB0_40 Depth=3
	move	$a0, $s3
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_38
.LBB0_61:                               #   in Loop: Header=BB0_40 Depth=3
	bltu	$s0, $a0, .LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_40 Depth=3
	addi.d	$a2, $a0, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_64
.LBB0_63:                               #   in Loop: Header=BB0_40 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_64:                               # %new_NFAState.exit369.i
                                        #   in Loop: Header=BB0_40 Depth=3
	ld.bu	$a0, $s6, 0
	ori	$a2, $zero, 40
	mul.d	$a0, $a0, $a2
	add.d	$a0, $fp, $a0
	addi.d	$a1, $a0, 16
	st.d	$a1, $a0, 8
	ld.bu	$a0, $s6, 0
	mul.d	$a0, $a0, $a2
	ldx.wu	$a2, $fp, $a0
	addi.d	$a3, $a2, 1
	stx.w	$a3, $fp, $a0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_39
.LBB0_65:                               #   in Loop: Header=BB0_40 Depth=3
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	ori	$s0, $zero, 2
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_69
.LBB0_66:                               #   in Loop: Header=BB0_40 Depth=3
	bltu	$s0, $a1, .LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_40 Depth=3
	addi.d	$a2, $a1, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a1, $a1, 3
	stx.d	$s7, $a0, $a1
	b	.LBB0_69
.LBB0_68:                               #   in Loop: Header=BB0_40 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_69:                               # %new_NFAState.exit373.i
                                        #   in Loop: Header=BB0_40 Depth=3
	ld.bu	$a0, $s6, 0
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	ldx.wu	$a1, $fp, $a0
	add.d	$a2, $fp, $a0
	ld.d	$a2, $a2, 8
	addi.d	$a3, $a1, 1
	stx.w	$a3, $fp, $a0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $a2, $a0
	b	.LBB0_39
.LBB0_70:                               #   in Loop: Header=BB0_26 Depth=2
	ori	$a0, $zero, 1
	beqz	$fp, .LBB0_161
# %bb.71:                               #   in Loop: Header=BB0_26 Depth=2
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	move	$s7, $a0
	ld.d	$a0, $s4, 16
	addi.d	$a2, $a1, 1
	st.w	$a2, $s4, 0
	st.w	$a1, $s7, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 24
	beq	$fp, $a1, .LBB0_166
# %bb.72:                               #   in Loop: Header=BB0_26 Depth=2
	beqz	$a0, .LBB0_172
# %bb.73:                               #   in Loop: Header=BB0_26 Depth=2
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	beq	$a0, $a2, .LBB0_174
# %bb.74:                               #   in Loop: Header=BB0_26 Depth=2
	andi	$a2, $a1, 7
	beqz	$a2, .LBB0_176
# %bb.75:                               #   in Loop: Header=BB0_26 Depth=2
	bstrpick.d	$a2, $a1, 31, 0
	addi.d	$a1, $a1, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $a3, 0
	slli.d	$a1, $a2, 3
	stx.d	$s7, $a0, $a1
	b	.LBB0_177
.LBB0_76:                               #   in Loop: Header=BB0_26 Depth=2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ldx.wu	$a0, $s7, $a0
	stptr.d	$a3, $s7, 10296
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 10288
	slli.d	$a0, $a0, 3
	stx.d	$s6, $a3, $a0
	ori	$a0, $zero, 1
	lu12i.w	$s2, 2
	ori	$s5, $zero, 1
	b	.LBB0_25
.LBB0_77:                               #   in Loop: Header=BB0_26 Depth=2
	lu12i.w	$s2, 2
	ori	$s5, $zero, 1
	bltu	$s0, $a2, .LBB0_79
# %bb.78:                               #   in Loop: Header=BB0_26 Depth=2
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
	b	.LBB0_23
.LBB0_79:                               #   in Loop: Header=BB0_26 Depth=2
	move	$a1, $s6
.LBB0_80:                               #   in Loop: Header=BB0_26 Depth=2
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_24
.LBB0_81:                               #   in Loop: Header=BB0_26 Depth=2
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	beqz	$s1, .LBB0_157
# %bb.82:                               # %.lr.ph.i
                                        #   in Loop: Header=BB0_26 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_86
.LBB0_83:                               #   in Loop: Header=BB0_86 Depth=3
	st.d	$a2, $a0, 8
	ld.bu	$a0, $s6, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a3, $a0
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	ldx.wu	$a1, $s2, $a0
.LBB0_84:                               #   in Loop: Header=BB0_86 Depth=3
	addi.d	$a3, $a1, 1
	stx.w	$a3, $s2, $a0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $a2, $a0
.LBB0_85:                               #   in Loop: Header=BB0_86 Depth=3
	ld.bu	$s1, $s6, 1
	addi.d	$s6, $s6, 1
	beqz	$s1, .LBB0_157
.LBB0_86:                               #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s8, 0
	slli.d	$a1, $s1, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 1024
	addi.d	$s2, $s7, 8
	bnez	$a0, .LBB0_94
# %bb.87:                               #   in Loop: Header=BB0_86 Depth=3
	slli.d	$a0, $s1, 5
	alsl.d	$a0, $s1, $a0, 3
	add.d	$s3, $s2, $a0
	ld.d	$a1, $s3, 8
	beqz	$a1, .LBB0_101
# %bb.88:                               #   in Loop: Header=BB0_86 Depth=3
	ld.w	$a0, $s3, 0
	addi.d	$a2, $s3, 16
	beq	$a1, $a2, .LBB0_109
# %bb.89:                               #   in Loop: Header=BB0_86 Depth=3
	ld.d	$fp, $s4, 16
	ld.w	$s1, $s4, 0
	andi	$a0, $a0, 7
	beqz	$a0, .LBB0_110
.LBB0_90:                               #   in Loop: Header=BB0_86 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$a0, $s1, 1
	st.w	$a0, $s4, 0
	st.w	$s1, $s7, 0
	beqz	$fp, .LBB0_121
# %bb.91:                               #   in Loop: Header=BB0_86 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	beq	$fp, $a1, .LBB0_137
# %bb.92:                               #   in Loop: Header=BB0_86 Depth=3
	andi	$a1, $a0, 7
	beqz	$a1, .LBB0_139
# %bb.93:                               #   in Loop: Header=BB0_86 Depth=3
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $fp, $a0
	b	.LBB0_140
	.p2align	4, , 16
.LBB0_94:                               #   in Loop: Header=BB0_86 Depth=3
	pcaddu18i	$ra, %call36(__ctype_toupper_loc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$fp, $a0, 0
	slli.d	$a0, $s1, 2
	ldx.w	$a0, $fp, $a0
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	add.d	$s3, $s2, $a0
	ld.d	$a1, $s3, 8
	beqz	$a1, .LBB0_105
# %bb.95:                               #   in Loop: Header=BB0_86 Depth=3
	ori	$a3, $zero, 2
	ld.w	$a0, $s3, 0
	addi.d	$a2, $s3, 16
	beq	$a1, $a2, .LBB0_114
# %bb.96:                               #   in Loop: Header=BB0_86 Depth=3
	ld.d	$s1, $s4, 16
	move	$s0, $s4
	ld.w	$s4, $s4, 0
	andi	$a0, $a0, 7
	beqz	$a0, .LBB0_115
.LBB0_97:                               #   in Loop: Header=BB0_86 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$a0, $s4, 1
	st.w	$a0, $s0, 0
	st.w	$s4, $s7, 0
	beqz	$s1, .LBB0_122
# %bb.98:                               #   in Loop: Header=BB0_86 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	beq	$s1, $a1, .LBB0_133
# %bb.99:                               #   in Loop: Header=BB0_86 Depth=3
	andi	$a1, $a0, 7
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	ori	$s0, $zero, 2
	beqz	$a1, .LBB0_135
# %bb.100:                              #   in Loop: Header=BB0_86 Depth=3
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $s1, $a0
	b	.LBB0_136
.LBB0_101:                              #   in Loop: Header=BB0_86 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, 0
	ld.d	$a1, $s4, 16
	move	$s7, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s4, 0
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB0_119
# %bb.102:                              #   in Loop: Header=BB0_86 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB0_125
# %bb.103:                              #   in Loop: Header=BB0_86 Depth=3
	andi	$a2, $a0, 7
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	beqz	$a2, .LBB0_127
# %bb.104:                              #   in Loop: Header=BB0_86 Depth=3
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_128
.LBB0_105:                              #   in Loop: Header=BB0_86 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, 0
	ld.d	$a1, $s4, 16
	move	$s7, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s4, 0
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB0_120
# %bb.106:                              #   in Loop: Header=BB0_86 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB0_129
# %bb.107:                              #   in Loop: Header=BB0_86 Depth=3
	andi	$a2, $a0, 7
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	beqz	$a2, .LBB0_131
# %bb.108:                              #   in Loop: Header=BB0_86 Depth=3
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_132
.LBB0_109:                              #   in Loop: Header=BB0_86 Depth=3
	ld.d	$fp, $s4, 16
	ld.w	$s1, $s4, 0
	bgeu	$s0, $a0, .LBB0_90
.LBB0_110:                              #   in Loop: Header=BB0_86 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$a0, $s1, 1
	st.w	$a0, $s4, 0
	st.w	$s1, $s7, 0
	beqz	$fp, .LBB0_123
# %bb.111:                              #   in Loop: Header=BB0_86 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	beq	$fp, $a1, .LBB0_141
# %bb.112:                              #   in Loop: Header=BB0_86 Depth=3
	andi	$a1, $a0, 7
	beqz	$a1, .LBB0_143
# %bb.113:                              #   in Loop: Header=BB0_86 Depth=3
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $fp, $a0
	b	.LBB0_144
.LBB0_114:                              #   in Loop: Header=BB0_86 Depth=3
	ld.d	$s1, $s4, 16
	move	$s0, $s4
	ld.w	$s4, $s4, 0
	bgeu	$a3, $a0, .LBB0_97
.LBB0_115:                              #   in Loop: Header=BB0_86 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$a0, $s4, 1
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	st.w	$s4, $s7, 0
	ori	$s0, $zero, 2
	beqz	$s1, .LBB0_124
# %bb.116:                              #   in Loop: Header=BB0_86 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	beq	$s1, $a1, .LBB0_145
# %bb.117:                              #   in Loop: Header=BB0_86 Depth=3
	andi	$a1, $a0, 7
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	beqz	$a1, .LBB0_147
# %bb.118:                              #   in Loop: Header=BB0_86 Depth=3
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $s1, $a0
	b	.LBB0_148
.LBB0_119:                              #   in Loop: Header=BB0_86 Depth=3
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_128
.LBB0_120:                              #   in Loop: Header=BB0_86 Depth=3
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_132
.LBB0_121:                              #   in Loop: Header=BB0_86 Depth=3
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_140
.LBB0_122:                              #   in Loop: Header=BB0_86 Depth=3
	ld.wu	$a0, $s0, 8
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	st.d	$a2, $s0, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s0, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	move	$s4, $s0
	ori	$s0, $zero, 2
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_136
.LBB0_123:                              #   in Loop: Header=BB0_86 Depth=3
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB0_144
.LBB0_124:                              #   in Loop: Header=BB0_86 Depth=3
	ld.wu	$a0, $a2, 8
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	st.d	$a3, $a2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $a2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a3, $a0
	move	$s4, $a2
	b	.LBB0_148
.LBB0_125:                              #   in Loop: Header=BB0_86 Depth=3
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	bltu	$s0, $a0, .LBB0_127
# %bb.126:                              #   in Loop: Header=BB0_86 Depth=3
	addi.d	$a2, $a0, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_128
.LBB0_127:                              #   in Loop: Header=BB0_86 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_128:                              # %new_NFAState.exit397.i
                                        #   in Loop: Header=BB0_86 Depth=3
	ld.bu	$a0, $s6, 0
	ori	$a2, $zero, 40
	mul.d	$a0, $a0, $a2
	add.d	$a0, $s2, $a0
	addi.d	$a1, $a0, 16
	st.d	$a1, $a0, 8
	ld.bu	$a0, $s6, 0
	mul.d	$a0, $a0, $a2
	ldx.wu	$a2, $s2, $a0
	addi.d	$a3, $a2, 1
	stx.w	$a3, $s2, $a0
	b	.LBB0_153
.LBB0_129:                              #   in Loop: Header=BB0_86 Depth=3
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	bltu	$s0, $a0, .LBB0_131
# %bb.130:                              #   in Loop: Header=BB0_86 Depth=3
	addi.d	$a2, $a0, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_132
.LBB0_131:                              #   in Loop: Header=BB0_86 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s5, 0
.LBB0_132:                              # %new_NFAState.exit381.i
                                        #   in Loop: Header=BB0_86 Depth=3
	ld.bu	$a0, $s6, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	ori	$a2, $zero, 40
	mul.d	$a0, $a0, $a2
	add.d	$a0, $s2, $a0
	addi.d	$a1, $a0, 16
	st.d	$a1, $a0, 8
	ld.bu	$a0, $s6, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	mul.d	$a0, $a0, $a2
	ldx.wu	$a2, $s2, $a0
	addi.d	$a3, $a2, 1
	stx.w	$a3, $s2, $a0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_149
.LBB0_133:                              #   in Loop: Header=BB0_86 Depth=3
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	ori	$s0, $zero, 2
	bltu	$s0, $a0, .LBB0_135
# %bb.134:                              #   in Loop: Header=BB0_86 Depth=3
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $s1, $a0
	b	.LBB0_136
.LBB0_135:                              #   in Loop: Header=BB0_86 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s5, 0
.LBB0_136:                              # %new_NFAState.exit385.i
                                        #   in Loop: Header=BB0_86 Depth=3
	ld.bu	$a0, $s6, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	ldx.wu	$a1, $s2, $a0
	add.d	$a2, $s2, $a0
	ld.d	$a2, $a2, 8
	addi.d	$a3, $a1, 1
	stx.w	$a3, $s2, $a0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $a2, $a0
	b	.LBB0_149
.LBB0_137:                              #   in Loop: Header=BB0_86 Depth=3
	bltu	$s0, $a0, .LBB0_139
# %bb.138:                              #   in Loop: Header=BB0_86 Depth=3
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $fp, $a0
	b	.LBB0_140
.LBB0_139:                              #   in Loop: Header=BB0_86 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_140:                              # %new_NFAState.exit401.i
                                        #   in Loop: Header=BB0_86 Depth=3
	ld.bu	$a0, $s6, 0
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	ldx.wu	$a1, $s2, $a0
	add.d	$a2, $s2, $a0
	ld.d	$a2, $a2, 8
	b	.LBB0_84
.LBB0_141:                              #   in Loop: Header=BB0_86 Depth=3
	bltu	$s0, $a0, .LBB0_143
# %bb.142:                              #   in Loop: Header=BB0_86 Depth=3
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $fp, $a0
	b	.LBB0_144
.LBB0_143:                              #   in Loop: Header=BB0_86 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_144:                              # %new_NFAState.exit409.i
                                        #   in Loop: Header=BB0_86 Depth=3
	move	$a0, $s3
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_85
.LBB0_145:                              #   in Loop: Header=BB0_86 Depth=3
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	bltu	$s0, $a0, .LBB0_147
# %bb.146:                              #   in Loop: Header=BB0_86 Depth=3
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $s1, $a0
	b	.LBB0_148
.LBB0_147:                              #   in Loop: Header=BB0_86 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_148:                              # %new_NFAState.exit393.i
                                        #   in Loop: Header=BB0_86 Depth=3
	move	$a0, $s3
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
.LBB0_149:                              #   in Loop: Header=BB0_86 Depth=3
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s6, 0
	ld.d	$a3, $a0, 0
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $a3, $a0
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	add.d	$a0, $s2, $a0
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a0, 16
	beqz	$a1, .LBB0_83
# %bb.150:                              #   in Loop: Header=BB0_86 Depth=3
	ld.w	$a3, $a0, 0
	beq	$a1, $a2, .LBB0_154
# %bb.151:                              #   in Loop: Header=BB0_86 Depth=3
	andi	$a2, $a3, 7
	beqz	$a2, .LBB0_156
# %bb.152:                              #   in Loop: Header=BB0_86 Depth=3
	bstrpick.d	$a2, $a3, 31, 0
	addi.d	$a3, $a3, 1
	st.w	$a3, $a0, 0
.LBB0_153:                              #   in Loop: Header=BB0_86 Depth=3
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_85
.LBB0_154:                              #   in Loop: Header=BB0_86 Depth=3
	bltu	$s0, $a3, .LBB0_156
# %bb.155:                              #   in Loop: Header=BB0_86 Depth=3
	addi.d	$a2, $a3, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_85
.LBB0_156:                              #   in Loop: Header=BB0_86 Depth=3
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_85
.LBB0_157:                              # %.loopexit.i
                                        #   in Loop: Header=BB0_26 Depth=2
	ldptr.d	$a4, $s7, 10296
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.d	$a3, $s7, $a0
	beqz	$a4, .LBB0_165
# %bb.158:                              #   in Loop: Header=BB0_26 Depth=2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.d	$a0, $s7, $a0
	ld.w	$a2, $a0, 0
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	beq	$a4, $a3, .LBB0_170
# %bb.159:                              #   in Loop: Header=BB0_26 Depth=2
	andi	$a3, $a2, 7
	lu12i.w	$s2, 2
	ori	$s5, $zero, 1
	beqz	$a3, .LBB0_80
# %bb.160:                              #   in Loop: Header=BB0_26 Depth=2
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	stx.d	$a1, $a4, $a0
	b	.LBB0_24
.LBB0_161:                              #   in Loop: Header=BB0_26 Depth=2
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, 0
	ld.d	$a1, $s4, 16
	move	$s7, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s4, 0
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB0_173
# %bb.162:                              #   in Loop: Header=BB0_26 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB0_178
# %bb.163:                              #   in Loop: Header=BB0_26 Depth=2
	andi	$a2, $a0, 7
	beqz	$a2, .LBB0_180
# %bb.164:                              #   in Loop: Header=BB0_26 Depth=2
	move	$a2, $zero
	bstrpick.d	$a3, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a4, 0
	slli.d	$a0, $a3, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_181
.LBB0_165:                              #   in Loop: Header=BB0_26 Depth=2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ldx.wu	$a0, $s7, $a0
	stptr.d	$a3, $s7, 10296
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 10288
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	stx.d	$a1, $a3, $a0
	ori	$a0, $zero, 1
	lu12i.w	$s2, 2
	ori	$s5, $zero, 1
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	b	.LBB0_25
.LBB0_166:                              #   in Loop: Header=BB0_26 Depth=2
	beqz	$a0, .LBB0_182
# %bb.167:                              #   in Loop: Header=BB0_26 Depth=2
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a2, $a1, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_183
# %bb.168:                              #   in Loop: Header=BB0_26 Depth=2
	andi	$a1, $a2, 7
	beqz	$a1, .LBB0_185
# %bb.169:                              #   in Loop: Header=BB0_26 Depth=2
	move	$a1, $zero
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	st.w	$a2, $a4, 0
	slli.d	$a2, $a3, 3
	stx.d	$s7, $a0, $a2
	b	.LBB0_186
.LBB0_170:                              #   in Loop: Header=BB0_26 Depth=2
	lu12i.w	$s2, 2
	ori	$s5, $zero, 1
	bltu	$s0, $a2, .LBB0_80
# %bb.171:                              #   in Loop: Header=BB0_26 Depth=2
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
	stx.d	$a1, $a4, $a0
	b	.LBB0_24
.LBB0_172:                              #   in Loop: Header=BB0_26 Depth=2
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB0_177
.LBB0_173:                              #   in Loop: Header=BB0_26 Depth=2
	ld.wu	$a0, $s4, 8
	move	$a2, $zero
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	st.d	$a3, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a3, $a0
	b	.LBB0_181
.LBB0_174:                              #   in Loop: Header=BB0_26 Depth=2
	bltu	$s0, $a1, .LBB0_176
# %bb.175:                              #   in Loop: Header=BB0_26 Depth=2
	addi.d	$a2, $a1, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a1, $a1, 3
	stx.d	$s7, $a0, $a1
	b	.LBB0_177
.LBB0_176:                              #   in Loop: Header=BB0_26 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_177:                              # %new_NFAState.exit365.i
                                        #   in Loop: Header=BB0_26 Depth=2
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_30
.LBB0_178:                              #   in Loop: Header=BB0_26 Depth=2
	bltu	$s0, $a0, .LBB0_180
# %bb.179:                              #   in Loop: Header=BB0_26 Depth=2
	move	$a2, $zero
	addi.d	$a3, $a0, 1
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	st.w	$a3, $a4, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_181
.LBB0_180:                              #   in Loop: Header=BB0_26 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	ld.w	$a2, $a0, 0
.LBB0_181:                              # %new_NFAState.exit357.i
                                        #   in Loop: Header=BB0_26 Depth=2
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	addi.d	$a1, $a3, 24
	st.d	$a1, $a3, 16
	addi.d	$a0, $a2, 1
	st.w	$a0, $a3, 8
	bstrpick.d	$a0, $a2, 31, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_30
.LBB0_182:                              #   in Loop: Header=BB0_26 Depth=2
	ld.wu	$a0, $s4, 8
	move	$a1, $zero
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	st.d	$a3, $s4, 16
	addi.d	$a2, $a0, 1
	st.w	$a2, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a3, $a0
	b	.LBB0_186
.LBB0_183:                              #   in Loop: Header=BB0_26 Depth=2
	bltu	$s0, $a2, .LBB0_185
# %bb.184:                              #   in Loop: Header=BB0_26 Depth=2
	move	$a1, $zero
	addi.d	$a3, $a2, 1
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	st.w	$a3, $a4, 0
	slli.d	$a2, $a2, 3
	stx.d	$s7, $a0, $a2
	b	.LBB0_186
.LBB0_185:                              #   in Loop: Header=BB0_26 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $a0, 16
	ld.w	$a1, $a0, 8
.LBB0_186:                              # %new_NFAState.exit361.i
                                        #   in Loop: Header=BB0_26 Depth=2
	addi.d	$a0, $a1, 1
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 8
	st.w	$a0, $a2, 0
	bstrpick.d	$a0, $a1, 31, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $fp, $a0
	b	.LBB0_30
.LBB0_187:                              # %.preheader.i
                                        #   in Loop: Header=BB0_18 Depth=1
	ori	$s7, $s2, 2056
	beqz	$a1, .LBB0_252
# %bb.188:                              # %.lr.ph529.i
                                        #   in Loop: Header=BB0_18 Depth=1
	move	$s2, $zero
	move	$s5, $zero
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	add.d	$s1, $a2, $s7
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	add.d	$a1, $a2, $a1
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	b	.LBB0_191
.LBB0_189:                              #   in Loop: Header=BB0_191 Depth=2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ldx.wu	$a0, $s3, $a0
	stptr.d	$a3, $s3, 10296
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s3, 10288
	slli.d	$a0, $a0, 3
	stx.d	$s6, $a3, $a0
	ori	$a0, $zero, 1
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_190:                              #   in Loop: Header=BB0_191 Depth=2
	ld.wu	$a1, $s3, 136
	addi.d	$s5, $s5, 1
	addi.d	$s2, $s2, 8
	bgeu	$s5, $a1, .LBB0_252
.LBB0_191:                              #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s3, 144
	ldx.d	$s6, $a1, $s2
	ld.w	$a1, $s6, 0
	ori	$a3, $zero, 1
	bne	$a1, $a3, .LBB0_190
# %bb.192:                              #   in Loop: Header=BB0_191 Depth=2
	ld.d	$a1, $s6, 8
	ld.w	$a2, $a1, 0
	bne	$a2, $a3, .LBB0_190
# %bb.193:                              #   in Loop: Header=BB0_191 Depth=2
	ld.d	$a0, $a1, 24
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ldptr.d	$fp, $a1, 10256
	st.d	$a0, $sp, 152
	beqz	$fp, .LBB0_200
# %bb.194:                              #   in Loop: Header=BB0_191 Depth=2
	ld.w	$s8, $s1, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beq	$fp, $a0, .LBB0_204
# %bb.195:                              #   in Loop: Header=BB0_191 Depth=2
	ld.d	$s3, $s4, 16
	ld.w	$s1, $s4, 0
	andi	$a0, $s8, 7
	beqz	$a0, .LBB0_209
# %bb.196:                              #   in Loop: Header=BB0_191 Depth=2
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$a2, $s4
	move	$s4, $a0
	addi.d	$a0, $s1, 1
	st.w	$a0, $a2, 0
	st.w	$s1, $s4, 0
	beqz	$s3, .LBB0_215
# %bb.197:                              #   in Loop: Header=BB0_191 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	beq	$s3, $a1, .LBB0_224
# %bb.198:                              #   in Loop: Header=BB0_191 Depth=2
	andi	$a1, $a0, 7
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	beqz	$a1, .LBB0_226
# %bb.199:                              #   in Loop: Header=BB0_191 Depth=2
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s4, $s3, $a0
	b	.LBB0_227
.LBB0_200:                              #   in Loop: Header=BB0_191 Depth=2
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, 0
	ld.d	$a1, $s4, 16
	move	$a3, $s4
	move	$s4, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $a3, 0
	st.w	$a2, $s4, 0
	beqz	$a1, .LBB0_213
# %bb.201:                              #   in Loop: Header=BB0_191 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB0_216
# %bb.202:                              #   in Loop: Header=BB0_191 Depth=2
	andi	$a2, $a0, 7
	beqz	$a2, .LBB0_218
# %bb.203:                              #   in Loop: Header=BB0_191 Depth=2
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s4, $a1, $a0
	b	.LBB0_219
.LBB0_204:                              #   in Loop: Header=BB0_191 Depth=2
	ld.d	$s3, $s4, 16
	ld.w	$s1, $s4, 0
	bltu	$s0, $s8, .LBB0_209
# %bb.205:                              #   in Loop: Header=BB0_191 Depth=2
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$a2, $s4
	move	$s4, $a0
	addi.d	$a0, $s1, 1
	st.w	$a0, $a2, 0
	st.w	$s1, $s4, 0
	beqz	$s3, .LBB0_228
# %bb.206:                              #   in Loop: Header=BB0_191 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	beq	$s3, $a1, .LBB0_229
# %bb.207:                              #   in Loop: Header=BB0_191 Depth=2
	andi	$a1, $a0, 7
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	beqz	$a1, .LBB0_232
# %bb.208:                              #   in Loop: Header=BB0_191 Depth=2
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	b	.LBB0_231
.LBB0_209:                              #   in Loop: Header=BB0_191 Depth=2
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	addi.d	$a0, $s1, 1
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	st.w	$s1, $s4, 0
	beqz	$s3, .LBB0_214
# %bb.210:                              #   in Loop: Header=BB0_191 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	beq	$s3, $a1, .LBB0_220
# %bb.211:                              #   in Loop: Header=BB0_191 Depth=2
	andi	$a1, $a0, 7
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	beqz	$a1, .LBB0_222
# %bb.212:                              #   in Loop: Header=BB0_191 Depth=2
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s4, $s3, $a0
	b	.LBB0_223
.LBB0_213:                              #   in Loop: Header=BB0_191 Depth=2
	ld.wu	$a0, $a3, 8
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	st.d	$a2, $a3, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $a3, 8
	slli.d	$a0, $a0, 3
	stx.d	$s4, $a2, $a0
	b	.LBB0_219
.LBB0_214:                              #   in Loop: Header=BB0_191 Depth=2
	ld.wu	$a0, $a2, 8
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	st.d	$a3, $a2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $a2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s4, $a3, $a0
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	b	.LBB0_223
.LBB0_215:                              #   in Loop: Header=BB0_191 Depth=2
	ld.wu	$a0, $a2, 8
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	st.d	$a3, $a2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $a2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s4, $a3, $a0
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	b	.LBB0_227
.LBB0_216:                              #   in Loop: Header=BB0_191 Depth=2
	bltu	$s0, $a0, .LBB0_218
# %bb.217:                              #   in Loop: Header=BB0_191 Depth=2
	addi.d	$a2, $a0, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s4, $a1, $a0
	b	.LBB0_219
.LBB0_218:                              #   in Loop: Header=BB0_191 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_219:                              # %new_NFAState.exit413.i
                                        #   in Loop: Header=BB0_191 Depth=2
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	ldx.wu	$a0, $a2, $s7
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	stptr.d	$a3, $a2, 10256
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a2, 10248
	slli.d	$a0, $a0, 3
	stx.d	$s4, $a3, $a0
	b	.LBB0_235
.LBB0_220:                              #   in Loop: Header=BB0_191 Depth=2
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	bltu	$s0, $a0, .LBB0_222
# %bb.221:                              #   in Loop: Header=BB0_191 Depth=2
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s4, $s3, $a0
	b	.LBB0_223
.LBB0_222:                              #   in Loop: Header=BB0_191 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_223:                              # %new_NFAState.exit425.i
                                        #   in Loop: Header=BB0_191 Depth=2
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_235
.LBB0_224:                              #   in Loop: Header=BB0_191 Depth=2
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	bltu	$s0, $a0, .LBB0_226
# %bb.225:                              #   in Loop: Header=BB0_191 Depth=2
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s4, $s3, $a0
	b	.LBB0_227
.LBB0_226:                              #   in Loop: Header=BB0_191 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ldptr.d	$fp, $a0, 10256
	ldx.w	$s8, $a0, $s7
.LBB0_227:                              # %new_NFAState.exit421.i
                                        #   in Loop: Header=BB0_191 Depth=2
	addi.d	$a0, $s8, 1
	st.w	$a0, $s1, 0
	bstrpick.d	$a0, $s8, 31, 0
	b	.LBB0_234
.LBB0_228:                              #   in Loop: Header=BB0_191 Depth=2
	ld.wu	$a0, $a2, 8
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	st.d	$a3, $a2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $a2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s4, $a3, $a0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	b	.LBB0_233
.LBB0_229:                              #   in Loop: Header=BB0_191 Depth=2
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	bltu	$s0, $a0, .LBB0_232
# %bb.230:                              #   in Loop: Header=BB0_191 Depth=2
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
.LBB0_231:                              # %new_NFAState.exit417.i
                                        #   in Loop: Header=BB0_191 Depth=2
	stx.d	$s4, $s3, $a0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	b	.LBB0_233
.LBB0_232:                              #   in Loop: Header=BB0_191 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ldptr.d	$fp, $a0, 10256
	ldx.w	$a1, $a0, $s7
.LBB0_233:                              # %new_NFAState.exit417.i
                                        #   in Loop: Header=BB0_191 Depth=2
	addi.d	$a0, $a1, 1
	st.w	$a0, $s1, 0
	bstrpick.d	$a0, $a1, 31, 0
.LBB0_234:                              #   in Loop: Header=BB0_191 Depth=2
	slli.d	$a0, $a0, 3
	stx.d	$s4, $fp, $a0
.LBB0_235:                              #   in Loop: Header=BB0_191 Depth=2
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a2, $a3, 0
	ld.d	$a1, $a3, 16
	move	$s3, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $a3, 0
	st.w	$a2, $s3, 0
	beqz	$a1, .LBB0_239
# %bb.236:                              #   in Loop: Header=BB0_191 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB0_240
# %bb.237:                              #   in Loop: Header=BB0_191 Depth=2
	andi	$a2, $a0, 7
	beqz	$a2, .LBB0_242
# %bb.238:                              #   in Loop: Header=BB0_191 Depth=2
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s3, $a1, $a0
	b	.LBB0_243
.LBB0_239:                              #   in Loop: Header=BB0_191 Depth=2
	ld.wu	$a0, $a3, 8
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	st.d	$a2, $a3, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $a3, 8
	slli.d	$a0, $a0, 3
	stx.d	$s3, $a2, $a0
	b	.LBB0_244
.LBB0_240:                              #   in Loop: Header=BB0_191 Depth=2
	bltu	$s0, $a0, .LBB0_242
# %bb.241:                              #   in Loop: Header=BB0_191 Depth=2
	addi.d	$a2, $a0, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s3, $a1, $a0
	b	.LBB0_243
.LBB0_242:                              #   in Loop: Header=BB0_191 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s3
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_243:                              # %new_NFAState.exit429.i
                                        #   in Loop: Header=BB0_191 Depth=2
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
.LBB0_244:                              # %new_NFAState.exit429.i
                                        #   in Loop: Header=BB0_191 Depth=2
	ld.d	$a0, $s6, 8
	ld.bu	$a0, $a0, 36
	bstrpick.d	$a0, $a0, 3, 3
	st.w	$a0, $a3, 56
	addi.d	$a1, $sp, 152
	move	$a0, $a3
	move	$a2, $s4
	move	$a3, $s3
	pcaddu18i	$ra, %call36(build_regex_nfa)
	jirl	$ra, $ra, 0
	ldptr.d	$a1, $s3, 10296
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.d	$a3, $s3, $a0
	beqz	$a1, .LBB0_189
# %bb.245:                              #   in Loop: Header=BB0_191 Depth=2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.d	$a0, $s3, $a0
	ld.w	$a2, $a0, 0
	beq	$a1, $a3, .LBB0_248
# %bb.246:                              #   in Loop: Header=BB0_191 Depth=2
	andi	$a3, $a2, 7
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	beqz	$a3, .LBB0_250
# %bb.247:                              #   in Loop: Header=BB0_191 Depth=2
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	stx.d	$s6, $a1, $a0
	b	.LBB0_251
.LBB0_248:                              #   in Loop: Header=BB0_191 Depth=2
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	bltu	$s0, $a2, .LBB0_250
# %bb.249:                              #   in Loop: Header=BB0_191 Depth=2
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
	stx.d	$s6, $a1, $a0
	b	.LBB0_251
.LBB0_250:                              #   in Loop: Header=BB0_191 Depth=2
	move	$a1, $s6
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_251:                              #   in Loop: Header=BB0_191 Depth=2
	ori	$a0, $zero, 1
	b	.LBB0_190
.LBB0_252:                              # %._crit_edge.i
                                        #   in Loop: Header=BB0_18 Depth=1
	beqz	$a0, .LBB0_473
# %bb.253:                              # %.preheader47.lr.ph.i.i
                                        #   in Loop: Header=BB0_18 Depth=1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2096
	ori	$s3, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$fp, $zero
	st.d	$zero, $sp, 192
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 176
	vst	$vr0, $sp, 160
	addi.d	$s1, $a0, 16
	st.d	$s1, $a0, 8
	st.w	$s3, $a0, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $s5, 16
	move	$a0, $s1
	b	.LBB0_256
	.p2align	4, , 16
.LBB0_254:                              # %._crit_edge52.loopexit.i.i
                                        #   in Loop: Header=BB0_256 Depth=2
	ld.wu	$s3, $s5, 0
.LBB0_255:                              # %._crit_edge52.i.i
                                        #   in Loop: Header=BB0_256 Depth=2
	addi.d	$fp, $fp, 1
	bgeu	$fp, $s3, .LBB0_271
.LBB0_256:                              # %.preheader47.i.i
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_261 Depth 3
                                        #         Child Loop BB0_263 Depth 4
	slli.d	$s2, $fp, 3
	ldx.d	$a1, $a0, $s2
	ldptr.w	$a2, $a1, 10248
	beqz	$a2, .LBB0_255
# %bb.257:                              # %.preheader.i458.i.preheader
                                        #   in Loop: Header=BB0_256 Depth=2
	move	$s3, $zero
	b	.LBB0_261
	.p2align	4, , 16
.LBB0_258:                              # %._crit_edge.thread.i.i
                                        #   in Loop: Header=BB0_261 Depth=3
	ldptr.d	$a1, $a1, 10256
	ldx.d	$a1, $a1, $a3
	beq	$a0, $s1, .LBB0_268
.LBB0_259:                              # %.thread67.i.i
                                        #   in Loop: Header=BB0_261 Depth=3
	move	$a0, $s5
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 8
.LBB0_260:                              # %.loopexit.i464.i
                                        #   in Loop: Header=BB0_261 Depth=3
	ldx.d	$a1, $a0, $s2
	ldx.wu	$a2, $a1, $s7
	addi.d	$s3, $s3, 1
	bgeu	$s3, $a2, .LBB0_254
.LBB0_261:                              # %.preheader.i458.i
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_256 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_263 Depth 4
	ld.w	$a2, $s5, 0
	slli.d	$a3, $s3, 3
	beqz	$a2, .LBB0_258
# %bb.262:                              # %.lr.ph.i459.i
                                        #   in Loop: Header=BB0_261 Depth=3
	ldptr.d	$a1, $a1, 10256
	ldx.d	$a1, $a1, $a3
	move	$a5, $zero
	bstrpick.d	$a3, $a2, 31, 0
	slli.d	$a4, $a3, 3
	.p2align	4, , 16
.LBB0_263:                              #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_256 Depth=2
                                        #       Parent Loop BB0_261 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.d	$a6, $a0, $a5
	beq	$a1, $a6, .LBB0_260
# %bb.264:                              #   in Loop: Header=BB0_263 Depth=4
	addi.d	$a5, $a5, 8
	bne	$a4, $a5, .LBB0_263
# %bb.265:                              # %._crit_edge.i463.i
                                        #   in Loop: Header=BB0_261 Depth=3
	beq	$a0, $s1, .LBB0_269
# %bb.266:                              #   in Loop: Header=BB0_261 Depth=3
	andi	$a3, $a2, 7
	beqz	$a3, .LBB0_259
# %bb.267:                              #   in Loop: Header=BB0_261 Depth=3
	addi.d	$a2, $a2, 1
	st.w	$a2, $s5, 0
	stx.d	$a1, $a0, $a4
	b	.LBB0_260
.LBB0_268:                              #   in Loop: Header=BB0_261 Depth=3
	move	$a3, $zero
	b	.LBB0_270
.LBB0_269:                              #   in Loop: Header=BB0_261 Depth=3
	bltu	$s0, $a2, .LBB0_259
.LBB0_270:                              # %.thread.i.i
                                        #   in Loop: Header=BB0_261 Depth=3
	addi.d	$a2, $a2, 1
	st.w	$a2, $s5, 0
	slli.d	$a2, $a3, 3
	stx.d	$a1, $a0, $a2
	b	.LBB0_260
.LBB0_271:                              # %nfa_closure.exit.i
                                        #   in Loop: Header=BB0_18 Depth=1
	pcalau12i	$a1, %pc_hi20(nfacmp)
	addi.d	$a3, $a1, %pc_lo12(nfacmp)
	ori	$a2, $zero, 8
	move	$a1, $s3
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	addi.d	$a0, $sp, 176
	st.d	$a0, $sp, 168
	ori	$s4, $zero, 1
	st.w	$s4, $sp, 160
	st.d	$s5, $sp, 176
	ori	$s5, $zero, 2048
	b	.LBB0_273
	.p2align	4, , 16
.LBB0_272:                              # %.split532.us.i
                                        #   in Loop: Header=BB0_273 Depth=2
	addi.d	$a2, $a2, 1
	bgeu	$a2, $s4, .LBB0_332
.LBB0_273:                              #   Parent Loop BB0_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_330 Depth 3
                                        #       Child Loop BB0_279 Depth 3
                                        #         Child Loop BB0_282 Depth 4
                                        #       Child Loop BB0_289 Depth 3
                                        #         Child Loop BB0_294 Depth 4
                                        #           Child Loop BB0_296 Depth 5
                                        #       Child Loop BB0_309 Depth 3
                                        #         Child Loop BB0_311 Depth 4
                                        #       Child Loop BB0_317 Depth 3
	ld.d	$a0, $sp, 168
	slli.d	$a1, $a2, 3
	ldx.d	$s3, $a0, $a1
	ld.wu	$a0, $s3, 0
	beqz	$a0, .LBB0_272
# %bb.274:                              # %.preheader106.i.i.preheader
                                        #   in Loop: Header=BB0_273 Depth=2
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	move	$s5, $zero
	bnez	$a0, .LBB0_276
	b	.LBB0_330
	.p2align	4, , 16
.LBB0_275:                              # %.preheader106.ithread-pre-split.i
                                        #   in Loop: Header=BB0_330 Depth=3
	ld.wu	$a0, $s3, 0
	beqz	$a0, .LBB0_330
.LBB0_276:                              # %.preheader.lr.ph.i.i
                                        #   in Loop: Header=BB0_273 Depth=2
	ld.d	$a1, $s3, 8
	move	$fp, $zero
	move	$s4, $zero
	b	.LBB0_279
	.p2align	4, , 16
.LBB0_277:                              # %._crit_edge.loopexit.i.i
                                        #   in Loop: Header=BB0_279 Depth=3
	ld.wu	$a0, $s3, 0
.LBB0_278:                              # %._crit_edge.i.i
                                        #   in Loop: Header=BB0_279 Depth=3
	addi.d	$fp, $fp, 1
	bgeu	$fp, $a0, .LBB0_284
.LBB0_279:                              # %.preheader.i.i
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_273 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_282 Depth 4
	slli.d	$s1, $fp, 3
	ldx.d	$s0, $a1, $s1
	slli.d	$a2, $s5, 5
	alsl.d	$s2, $s5, $a2, 3
	add.d	$a2, $s0, $s2
	ld.w	$a2, $a2, 8
	beqz	$a2, .LBB0_278
# %bb.280:                              # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB0_279 Depth=3
	move	$s6, $zero
	move	$s8, $zero
	b	.LBB0_282
	.p2align	4, , 16
.LBB0_281:                              #   in Loop: Header=BB0_282 Depth=4
	add.d	$a0, $s0, $s2
	ld.d	$a0, $a0, 16
	ldx.d	$a1, $a0, $s6
	move	$a0, $s4
	pcaddu18i	$ra, %call36(set_add)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 8
	ldx.d	$s0, $a1, $s1
	add.d	$a0, $s0, $s2
	ld.wu	$a0, $a0, 8
	addi.d	$s8, $s8, 1
	addi.d	$s6, $s6, 8
	bgeu	$s8, $a0, .LBB0_277
.LBB0_282:                              # %.lr.ph.i.i
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_273 Depth=2
                                        #       Parent Loop BB0_279 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bnez	$s4, .LBB0_281
# %bb.283:                              #   in Loop: Header=BB0_282 Depth=4
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2096
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	b	.LBB0_281
	.p2align	4, , 16
.LBB0_284:                              # %._crit_edge122.i.i
                                        #   in Loop: Header=BB0_273 Depth=2
	ori	$s0, $zero, 2
	beqz	$s4, .LBB0_330
# %bb.285:                              #   in Loop: Header=BB0_273 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(set_to_vec)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s4, 0
	addi.d	$fp, $s4, 16
	beqz	$a1, .LBB0_304
# %bb.286:                              # %.preheader47.lr.ph.i.i.i
                                        #   in Loop: Header=BB0_273 Depth=2
	ld.d	$a0, $s4, 8
	move	$s1, $zero
	b	.LBB0_289
	.p2align	4, , 16
.LBB0_287:                              # %._crit_edge52.loopexit.i.i.i
                                        #   in Loop: Header=BB0_289 Depth=3
	ld.wu	$a1, $s4, 0
.LBB0_288:                              # %._crit_edge52.i.i.i
                                        #   in Loop: Header=BB0_289 Depth=3
	addi.d	$s1, $s1, 1
	bgeu	$s1, $a1, .LBB0_305
.LBB0_289:                              # %.preheader47.i.i.i
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_273 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_294 Depth 4
                                        #           Child Loop BB0_296 Depth 5
	slli.d	$s6, $s1, 3
	ldx.d	$a3, $a0, $s6
	ldptr.w	$a2, $a3, 10248
	beqz	$a2, .LBB0_288
# %bb.290:                              # %.preheader.i.i.i.preheader
                                        #   in Loop: Header=BB0_289 Depth=3
	move	$s2, $zero
	b	.LBB0_294
	.p2align	4, , 16
.LBB0_291:                              # %._crit_edge.thread.i.i.i
                                        #   in Loop: Header=BB0_294 Depth=4
	ldptr.d	$a3, $a3, 10256
	ldx.d	$a1, $a3, $a1
	beq	$a0, $fp, .LBB0_301
.LBB0_292:                              # %.thread67.i.i.i
                                        #   in Loop: Header=BB0_294 Depth=4
	move	$a0, $s4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 8
.LBB0_293:                              # %.loopexit.i.i.i
                                        #   in Loop: Header=BB0_294 Depth=4
	ldx.d	$a3, $a0, $s6
	ldx.wu	$a1, $a3, $s7
	addi.d	$s2, $s2, 1
	bgeu	$s2, $a1, .LBB0_287
.LBB0_294:                              # %.preheader.i.i.i
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_273 Depth=2
                                        #       Parent Loop BB0_289 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_296 Depth 5
	ld.w	$a2, $s4, 0
	slli.d	$a1, $s2, 3
	beqz	$a2, .LBB0_291
# %bb.295:                              # %.lr.ph.i.i.i
                                        #   in Loop: Header=BB0_294 Depth=4
	ldptr.d	$a3, $a3, 10256
	ldx.d	$a1, $a3, $a1
	move	$a5, $zero
	bstrpick.d	$a3, $a2, 31, 0
	slli.d	$a4, $a3, 3
	.p2align	4, , 16
.LBB0_296:                              #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_273 Depth=2
                                        #       Parent Loop BB0_289 Depth=3
                                        #         Parent Loop BB0_294 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ldx.d	$a6, $a0, $a5
	beq	$a1, $a6, .LBB0_293
# %bb.297:                              #   in Loop: Header=BB0_296 Depth=5
	addi.d	$a5, $a5, 8
	bne	$a4, $a5, .LBB0_296
# %bb.298:                              # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB0_294 Depth=4
	beq	$a0, $fp, .LBB0_302
# %bb.299:                              #   in Loop: Header=BB0_294 Depth=4
	andi	$a3, $a2, 7
	beqz	$a3, .LBB0_292
# %bb.300:                              #   in Loop: Header=BB0_294 Depth=4
	addi.d	$a2, $a2, 1
	st.w	$a2, $s4, 0
	stx.d	$a1, $a0, $a4
	b	.LBB0_293
.LBB0_301:                              #   in Loop: Header=BB0_294 Depth=4
	move	$a3, $zero
	b	.LBB0_303
.LBB0_302:                              #   in Loop: Header=BB0_294 Depth=4
	bltu	$s0, $a2, .LBB0_292
.LBB0_303:                              # %.thread.i.i.i
                                        #   in Loop: Header=BB0_294 Depth=4
	addi.d	$a2, $a2, 1
	st.w	$a2, $s4, 0
	slli.d	$a2, $a3, 3
	stx.d	$a1, $a0, $a2
	b	.LBB0_293
	.p2align	4, , 16
.LBB0_304:                              # %.._crit_edge54_crit_edge.i.i.i
                                        #   in Loop: Header=BB0_273 Depth=2
	ld.d	$a0, $s4, 8
	move	$a1, $zero
.LBB0_305:                              # %nfa_closure.exit.i.i
                                        #   in Loop: Header=BB0_273 Depth=2
	pcalau12i	$a2, %pc_hi20(nfacmp)
	addi.d	$a3, $a2, %pc_lo12(nfacmp)
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 160
	ld.d	$a2, $sp, 168
	bstrpick.d	$a3, $a1, 31, 0
	beqz	$a1, .LBB0_314
# %bb.306:                              # %.lr.ph125.i.i
                                        #   in Loop: Header=BB0_273 Depth=2
	ld.wu	$a0, $s4, 0
	move	$s1, $zero
	addi.w	$a4, $a0, 0
	beqz	$a4, .LBB0_316
# %bb.307:                              # %.lr.ph125.split.i.i.preheader
                                        #   in Loop: Header=BB0_273 Depth=2
	slli.d	$a4, $a0, 3
	addi.w	$a5, $a0, 0
	b	.LBB0_309
	.p2align	4, , 16
.LBB0_308:                              # %.loopexit.i.i
                                        #   in Loop: Header=BB0_309 Depth=3
	addi.d	$s1, $s1, 1
	beq	$s1, $a3, .LBB0_314
.LBB0_309:                              # %.lr.ph125.split.i.i
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_273 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_311 Depth 4
	slli.d	$a0, $s1, 3
	ldx.d	$a6, $a2, $a0
	ld.w	$a0, $a6, 0
	bne	$a5, $a0, .LBB0_308
# %bb.310:                              # %.preheader.i80.i.i
                                        #   in Loop: Header=BB0_309 Depth=3
	ld.d	$a0, $s4, 8
	ld.d	$a6, $a6, 8
	move	$a7, $zero
	.p2align	4, , 16
.LBB0_311:                              #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_273 Depth=2
                                        #       Parent Loop BB0_309 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.d	$t0, $a0, $a7
	ldx.d	$t1, $a6, $a7
	bne	$t0, $t1, .LBB0_308
# %bb.312:                              #   in Loop: Header=BB0_311 Depth=4
	addi.d	$a7, $a7, 8
	bne	$a4, $a7, .LBB0_311
# %bb.313:                              # %eq_dfa_state.exit.i.i
                                        #   in Loop: Header=BB0_273 Depth=2
	bnez	$a0, .LBB0_326
	b	.LBB0_328
	.p2align	4, , 16
.LBB0_314:                              # %._crit_edge126.i.i
                                        #   in Loop: Header=BB0_273 Depth=2
	bnez	$a2, .LBB0_319
# %bb.315:                              #   in Loop: Header=BB0_273 Depth=2
	addi.d	$a2, $sp, 176
	st.d	$a2, $sp, 168
	b	.LBB0_321
.LBB0_316:                              # %.lr.ph125.split.us.i.i.preheader
                                        #   in Loop: Header=BB0_273 Depth=2
	move	$a0, $a2
	.p2align	4, , 16
.LBB0_317:                              # %.lr.ph125.split.us.i.i
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_273 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a4, $a0, 0
	ld.w	$a4, $a4, 0
	beqz	$a4, .LBB0_325
# %bb.318:                              #   in Loop: Header=BB0_317 Depth=3
	addi.d	$s1, $s1, 1
	addi.d	$a0, $a0, 8
	bne	$a3, $s1, .LBB0_317
.LBB0_319:                              # %._crit_edge126.thread.i.i
                                        #   in Loop: Header=BB0_273 Depth=2
	addi.d	$a0, $sp, 176
	beq	$a2, $a0, .LBB0_322
# %bb.320:                              #   in Loop: Header=BB0_273 Depth=2
	andi	$a0, $a1, 7
	beqz	$a0, .LBB0_324
.LBB0_321:                              #   in Loop: Header=BB0_273 Depth=2
	addi.d	$a0, $a1, 1
	st.w	$a0, $sp, 160
	slli.d	$a0, $a3, 3
	stx.d	$s4, $a2, $a0
	b	.LBB0_329
.LBB0_322:                              #   in Loop: Header=BB0_273 Depth=2
	bltu	$s0, $a1, .LBB0_324
# %bb.323:                              #   in Loop: Header=BB0_273 Depth=2
	addi.d	$a0, $a1, 1
	st.w	$a0, $sp, 160
	slli.d	$a0, $a1, 3
	stx.d	$s4, $a2, $a0
	b	.LBB0_329
.LBB0_324:                              #   in Loop: Header=BB0_273 Depth=2
	addi.d	$a0, $sp, 160
	move	$a1, $s4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_329
.LBB0_325:                              # %eq_dfa_state.exit.loopexit141.i.i
                                        #   in Loop: Header=BB0_273 Depth=2
	ld.d	$a0, $s4, 8
	beqz	$a0, .LBB0_328
.LBB0_326:                              # %eq_dfa_state.exit.i.i
                                        #   in Loop: Header=BB0_273 Depth=2
	beq	$a0, $fp, .LBB0_328
# %bb.327:                              #   in Loop: Header=BB0_273 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_328:                              # %free_DFAState.exit.i.i
                                        #   in Loop: Header=BB0_273 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168
	slli.d	$a1, $s1, 3
	ldx.d	$s4, $a0, $a1
.LBB0_329:                              #   in Loop: Header=BB0_273 Depth=2
	slli.d	$a0, $s5, 3
	addi.d	$a1, $s3, 40
	stx.d	$s4, $a1, $a0
.LBB0_330:                              # %._crit_edge122.thread.i.i
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_273 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$s5, $s5, 1
	ori	$a0, $zero, 256
	bne	$s5, $a0, .LBB0_275
# %bb.331:                              # %.split532.us.loopexit540.i
                                        #   in Loop: Header=BB0_273 Depth=2
	ld.wu	$s4, $sp, 160
	ori	$s5, $zero, 2048
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_272
.LBB0_332:                              # %._crit_edge135.i.i
                                        #   in Loop: Header=BB0_18 Depth=1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	addi.d	$s6, $a0, 296
	st.w	$zero, $a0, 296
	st.d	$zero, $a0, 304
	ori	$s7, $zero, 1
	st.d	$s6, $sp, 64                    # 8-byte Folded Spill
	beqz	$s4, .LBB0_382
# %bb.333:                              # %.lr.ph.i87.i.i
                                        #   in Loop: Header=BB0_18 Depth=1
	move	$fp, $zero
	move	$s1, $zero
	move	$s2, $zero
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	addi.d	$s3, $a0, 312
	ori	$s0, $zero, 2
	b	.LBB0_336
	.p2align	4, , 16
.LBB0_334:                              #   in Loop: Header=BB0_336 Depth=2
	ld.wu	$a0, $a4, 296
	st.d	$s3, $a4, 304
	addi.d	$a2, $a0, 1
	st.w	$a2, $a4, 296
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s3, $a0
.LBB0_335:                              #   in Loop: Header=BB0_336 Depth=2
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 1
	addi.d	$fp, $fp, 8
	bgeu	$s2, $s4, .LBB0_343
.LBB0_336:                              #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 168
	ldx.d	$a3, $a1, $fp
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a2, $a4, 304
	move	$a1, $a0
	stptr.d	$a0, $a3, 2088
	st.w	$s1, $a0, 0
	beqz	$a2, .LBB0_334
# %bb.337:                              #   in Loop: Header=BB0_336 Depth=2
	ld.w	$a0, $s6, 0
	beq	$a2, $s3, .LBB0_340
# %bb.338:                              #   in Loop: Header=BB0_336 Depth=2
	andi	$a3, $a0, 7
	beqz	$a3, .LBB0_342
# %bb.339:                              #   in Loop: Header=BB0_336 Depth=2
	bstrpick.d	$a3, $a0, 31, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s6, 0
	slli.d	$a0, $a3, 3
	stx.d	$a1, $a2, $a0
	b	.LBB0_335
	.p2align	4, , 16
.LBB0_340:                              #   in Loop: Header=BB0_336 Depth=2
	bltu	$s0, $a0, .LBB0_342
# %bb.341:                              #   in Loop: Header=BB0_336 Depth=2
	addi.d	$a3, $a0, 1
	st.w	$a3, $s6, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a2, $a0
	b	.LBB0_335
	.p2align	4, , 16
.LBB0_342:                              #   in Loop: Header=BB0_336 Depth=2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.wu	$s4, $sp, 160
	b	.LBB0_335
.LBB0_343:                              # %.preheader138.i.i.i
                                        #   in Loop: Header=BB0_18 Depth=1
	beqz	$s4, .LBB0_382
# %bb.344:                              # %.preheader137.lr.ph.i.i.i
                                        #   in Loop: Header=BB0_18 Depth=1
	ld.d	$a2, $sp, 168
	move	$fp, $zero
	b	.LBB0_347
	.p2align	4, , 16
.LBB0_345:                              # %._crit_edge153.loopexit.i.i.i
                                        #   in Loop: Header=BB0_347 Depth=2
	ld.wu	$s4, $sp, 160
	ori	$s5, $zero, 2048
	ld.d	$s6, $sp, 64                    # 8-byte Folded Reload
.LBB0_346:                              # %._crit_edge153.i.i.i
                                        #   in Loop: Header=BB0_347 Depth=2
	addi.d	$fp, $fp, 1
	bgeu	$fp, $s4, .LBB0_376
.LBB0_347:                              # %.preheader137.i.i.i
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_349 Depth 3
                                        #       Child Loop BB0_354 Depth 3
                                        #         Child Loop BB0_358 Depth 4
                                        #         Child Loop BB0_361 Depth 4
                                        #       Child Loop BB0_364 Depth 3
                                        #         Child Loop BB0_368 Depth 4
	slli.d	$s1, $fp, 3
	ldx.d	$a0, $a2, $s1
	move	$a1, $zero
	b	.LBB0_349
	.p2align	4, , 16
.LBB0_348:                              #   in Loop: Header=BB0_349 Depth=3
	addi.d	$a1, $a1, 8
	beq	$a1, $s5, .LBB0_351
.LBB0_349:                              #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_347 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a3, $a0, $a1
	ld.d	$a3, $a3, 40
	beqz	$a3, .LBB0_348
# %bb.350:                              #   in Loop: Header=BB0_349 Depth=3
	ldptr.d	$a4, $a0, 2088
	ldptr.d	$a3, $a3, 2088
	add.d	$a4, $a4, $a1
	st.d	$a3, $a4, 8
	b	.LBB0_348
	.p2align	4, , 16
.LBB0_351:                              # %.preheader136.i.i.i
                                        #   in Loop: Header=BB0_347 Depth=2
	ld.wu	$a1, $a0, 0
	beqz	$a1, .LBB0_346
# %bb.352:                              # %.preheader134.lr.ph.i.i.i
                                        #   in Loop: Header=BB0_347 Depth=2
	ld.d	$a3, $a0, 8
	move	$a4, $zero
	lu12i.w	$s2, -524288
	ori	$s0, $zero, 2
	ori	$t6, $zero, 4
	b	.LBB0_354
	.p2align	4, , 16
.LBB0_353:                              # %._crit_edge.i93.i.i
                                        #   in Loop: Header=BB0_354 Depth=3
	addi.d	$a4, $a4, 1
	beq	$a4, $a1, .LBB0_362
.LBB0_354:                              # %.preheader134.i.i.i
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_347 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_358 Depth 4
                                        #         Child Loop BB0_361 Depth 4
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a3, $a5
	ldptr.w	$a7, $a5, 10288
	beqz	$a7, .LBB0_353
# %bb.355:                              # %.lr.ph144.i.i.i
                                        #   in Loop: Header=BB0_354 Depth=3
	ldptr.d	$a5, $a5, 10296
	bstrpick.d	$a6, $a7, 31, 0
	bgeu	$a7, $t6, .LBB0_357
# %bb.356:                              #   in Loop: Header=BB0_354 Depth=3
	move	$a7, $zero
	b	.LBB0_360
	.p2align	4, , 16
.LBB0_357:                              # %vector.ph404
                                        #   in Loop: Header=BB0_354 Depth=3
	bstrpick.d	$a7, $a6, 31, 2
	slli.d	$a7, $a7, 2
	vinsgr2vr.w	$vr0, $s2, 0
	vinsgr2vr.w	$vr0, $s2, 1
	addi.d	$t0, $a5, 16
	move	$t1, $a7
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB0_358:                              # %vector.body407
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_347 Depth=2
                                        #       Parent Loop BB0_354 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$t2, $t0, -16
	ld.d	$t3, $t0, -8
	ld.d	$t4, $t0, 0
	ld.d	$t5, $t0, 8
	ld.d	$t2, $t2, 8
	ld.d	$t3, $t3, 8
	ld.d	$t4, $t4, 8
	ld.d	$t5, $t5, 8
	ld.w	$t2, $t2, 8
	ld.w	$t3, $t3, 8
	ld.w	$t4, $t4, 8
	ld.w	$t5, $t5, 8
	vinsgr2vr.w	$vr2, $t2, 0
	vinsgr2vr.w	$vr2, $t3, 1
	vinsgr2vr.w	$vr3, $t4, 0
	vinsgr2vr.w	$vr3, $t5, 1
	vmax.w	$vr0, $vr0, $vr2
	vmax.w	$vr1, $vr1, $vr3
	addi.d	$t1, $t1, -4
	addi.d	$t0, $t0, 32
	bnez	$t1, .LBB0_358
# %bb.359:                              # %middle.block413
                                        #   in Loop: Header=BB0_354 Depth=3
	vmax.w	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$s2, $vr0, 0
	beq	$a7, $a6, .LBB0_353
.LBB0_360:                              # %scalar.ph402.preheader
                                        #   in Loop: Header=BB0_354 Depth=3
	sub.d	$a6, $a6, $a7
	alsl.d	$a5, $a7, $a5, 3
	.p2align	4, , 16
.LBB0_361:                              # %scalar.ph402
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_347 Depth=2
                                        #       Parent Loop BB0_354 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a7, $a5, 0
	ld.d	$a7, $a7, 8
	ld.w	$a7, $a7, 8
	slt	$t0, $a7, $s2
	masknez	$a7, $a7, $t0
	maskeqz	$t0, $s2, $t0
	or	$s2, $t0, $a7
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 8
	bnez	$a6, .LBB0_361
	b	.LBB0_353
	.p2align	4, , 16
.LBB0_362:                              # %.preheader.i94.i.i.preheader
                                        #   in Loop: Header=BB0_347 Depth=2
	move	$s3, $zero
	b	.LBB0_364
	.p2align	4, , 16
.LBB0_363:                              # %._crit_edge151.i.i.i
                                        #   in Loop: Header=BB0_364 Depth=3
	ldx.d	$a0, $a2, $s1
	ld.wu	$a1, $a0, 0
	addi.d	$s3, $s3, 1
	bgeu	$s3, $a1, .LBB0_345
.LBB0_364:                              # %.preheader.i94.i.i
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_347 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_368 Depth 4
	ld.d	$a1, $a0, 8
	slli.d	$s4, $s3, 3
	ldx.d	$a1, $a1, $s4
	ldptr.w	$a3, $a1, 10288
	beqz	$a3, .LBB0_363
# %bb.365:                              # %.lr.ph150.i.i.i.preheader
                                        #   in Loop: Header=BB0_364 Depth=3
	move	$s5, $zero
	move	$s6, $zero
	b	.LBB0_368
.LBB0_366:                              #   in Loop: Header=BB0_368 Depth=4
	ori	$a3, $zero, 2056
	ldx.wu	$a3, $a0, $a3
	stptr.d	$a5, $a0, 2064
	addi.d	$a4, $a3, 1
	stptr.w	$a4, $a0, 2056
	slli.d	$a0, $a3, 3
	stx.d	$a1, $a5, $a0
	.p2align	4, , 16
.LBB0_367:                              #   in Loop: Header=BB0_368 Depth=4
	ldx.d	$a0, $a2, $s1
	ld.d	$a1, $a0, 8
	ldx.d	$a1, $a1, $s4
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	ldx.wu	$a3, $a1, $a3
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 8
	bgeu	$s6, $a3, .LBB0_363
.LBB0_368:                              # %.lr.ph150.i.i.i
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_347 Depth=2
                                        #       Parent Loop BB0_364 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldptr.d	$a1, $a1, 10296
	ldx.d	$a1, $a1, $s5
	ld.d	$a3, $a1, 8
	ld.w	$a3, $a3, 8
	bne	$a3, $s2, .LBB0_367
# %bb.369:                              #   in Loop: Header=BB0_368 Depth=4
	ldptr.d	$a0, $a0, 2088
	ldptr.d	$a3, $a0, 2064
	addi.d	$a4, $a0, 2047
	addi.d	$a5, $a4, 25
	beqz	$a3, .LBB0_366
# %bb.370:                              #   in Loop: Header=BB0_368 Depth=4
	addi.d	$a0, $a4, 9
	ld.w	$a4, $a0, 0
	beq	$a3, $a5, .LBB0_373
# %bb.371:                              #   in Loop: Header=BB0_368 Depth=4
	andi	$a5, $a4, 7
	beqz	$a5, .LBB0_375
# %bb.372:                              #   in Loop: Header=BB0_368 Depth=4
	bstrpick.d	$a5, $a4, 31, 0
	addi.d	$a4, $a4, 1
	st.w	$a4, $a0, 0
	slli.d	$a0, $a5, 3
	stx.d	$a1, $a3, $a0
	b	.LBB0_367
.LBB0_373:                              #   in Loop: Header=BB0_368 Depth=4
	bltu	$s0, $a4, .LBB0_375
# %bb.374:                              #   in Loop: Header=BB0_368 Depth=4
	addi.d	$a5, $a4, 1
	st.w	$a5, $a0, 0
	slli.d	$a0, $a4, 3
	stx.d	$a1, $a3, $a0
	b	.LBB0_367
.LBB0_375:                              #   in Loop: Header=BB0_368 Depth=4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 168
	b	.LBB0_367
.LBB0_376:                              # %dfa_to_scanner.exit.i.i
                                        #   in Loop: Header=BB0_18 Depth=1
	beqz	$s4, .LBB0_382
# %bb.377:                              # %.lr.ph.i96.i.i.preheader
                                        #   in Loop: Header=BB0_18 Depth=1
	move	$fp, $zero
	move	$s0, $zero
	b	.LBB0_379
	.p2align	4, , 16
.LBB0_378:                              # %free_DFAState.exit.i.i.i
                                        #   in Loop: Header=BB0_379 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $sp, 160
	addi.d	$s0, $s0, 1
	addi.d	$fp, $fp, 8
	bgeu	$s0, $a0, .LBB0_382
.LBB0_379:                              # %.lr.ph.i96.i.i
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 168
	ldx.d	$s3, $a0, $fp
	ld.d	$a0, $s3, 8
	beqz	$a0, .LBB0_378
# %bb.380:                              # %.lr.ph.i96.i.i
                                        #   in Loop: Header=BB0_379 Depth=2
	addi.d	$a1, $s3, 16
	beq	$a0, $a1, .LBB0_378
# %bb.381:                              #   in Loop: Header=BB0_379 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_378
.LBB0_382:                              # %._crit_edge.i99.i.i
                                        #   in Loop: Header=BB0_18 Depth=1
	ld.d	$a0, $sp, 168
	beqz	$a0, .LBB0_385
# %bb.383:                              # %._crit_edge.i99.i.i
                                        #   in Loop: Header=BB0_18 Depth=1
	addi.d	$a1, $sp, 176
	beq	$a0, $a1, .LBB0_385
# %bb.384:                              #   in Loop: Header=BB0_18 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_385:                              # %nfa_to_scanner.exit.i
                                        #   in Loop: Header=BB0_18 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	addi.d	$a1, $s3, 336
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(trans_hash_fns+16)
	beqz	$a0, .LBB0_463
# %bb.386:                              # %.lr.ph.i.i430.i.preheader
                                        #   in Loop: Header=BB0_18 Depth=1
	move	$s0, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_387:                              # %.lr.ph.i.i430.i
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 304
	ldx.d	$a0, $a0, $s0
	addi.d	$a1, $a0, 2047
	addi.d	$a0, $a1, 49
	addi.d	$a1, $a1, 9
	pcaddu18i	$ra, %call36(set_union)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s3, 296
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	bltu	$s1, $a0, .LBB0_387
# %bb.388:                              # %.preheader38.i.i.i
                                        #   in Loop: Header=BB0_18 Depth=1
	beqz	$a0, .LBB0_463
# %bb.389:                              # %.lr.ph44.i.i.i.preheader
                                        #   in Loop: Header=BB0_18 Depth=1
	move	$s1, $zero
	move	$s2, $zero
	.p2align	4, , 16
.LBB0_390:                              # %.lr.ph44.i.i.i
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_392 Depth 3
	ld.d	$a0, $s3, 304
	slli.d	$a1, $s1, 3
	ldx.d	$s4, $a0, $a1
	move	$s0, $zero
	addi.d	$a0, $s4, 2047
	addi.d	$s3, $a0, 49
	b	.LBB0_392
	.p2align	4, , 16
.LBB0_391:                              #   in Loop: Header=BB0_392 Depth=3
	addi.d	$s0, $s0, 8
	beq	$s0, $s5, .LBB0_395
.LBB0_392:                              #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_390 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a0, $s4, $s0
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB0_391
# %bb.393:                              #   in Loop: Header=BB0_392 Depth=3
	beq	$s4, $a0, .LBB0_391
# %bb.394:                              #   in Loop: Header=BB0_392 Depth=3
	addi.d	$a0, $a0, 2047
	addi.d	$a1, $a0, 49
	move	$a0, $s3
	pcaddu18i	$ra, %call36(set_union)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $s2, $a0
	or	$s2, $a0, $a1
	b	.LBB0_391
	.p2align	4, , 16
.LBB0_395:                              #   in Loop: Header=BB0_390 Depth=2
	ld.wu	$a0, $s6, 0
	addi.d	$s1, $s1, 1
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	bltu	$s1, $a0, .LBB0_390
# %bb.396:                              # %.loopexit.i.i436.i
                                        #   in Loop: Header=BB0_390 Depth=2
	beqz	$s2, .LBB0_398
# %bb.397:                              # %.loopexit.i.i436.i
                                        #   in Loop: Header=BB0_390 Depth=2
	move	$s1, $zero
	move	$s2, $zero
	bnez	$a0, .LBB0_390
.LBB0_398:                              # %.preheader.i.i437.i
                                        #   in Loop: Header=BB0_18 Depth=1
	beqz	$a0, .LBB0_463
# %bb.399:                              # %.lr.ph46.i.i.i.preheader
                                        #   in Loop: Header=BB0_18 Depth=1
	move	$s0, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_400:                              # %.lr.ph46.i.i.i
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 304
	ldx.d	$a0, $a0, $s0
	addi.d	$a0, $a0, 2047
	addi.d	$s3, $a0, 49
	move	$a0, $s3
	pcaddu18i	$ra, %call36(set_to_vec)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sort_VecAction)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s3, 296
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	bltu	$s1, $a0, .LBB0_400
# %bb.401:                              # %compute_liveness.exit.i.i
                                        #   in Loop: Header=BB0_18 Depth=1
	st.d	$s7, $fp, %pc_lo12(trans_hash_fns+16)
	beqz	$a0, .LBB0_464
# %bb.402:                              # %.lr.ph.i3.i.i
                                        #   in Loop: Header=BB0_18 Depth=1
	move	$a1, $zero
	move	$s6, $zero
	b	.LBB0_404
	.p2align	4, , 16
.LBB0_403:                              #   in Loop: Header=BB0_404 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.wu	$a0, $a0, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB0_464
.LBB0_404:                              #   Parent Loop BB0_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_407 Depth 3
                                        #         Child Loop BB0_412 Depth 4
                                        #           Child Loop BB0_413 Depth 5
                                        #             Child Loop BB0_416 Depth 6
                                        #         Child Loop BB0_431 Depth 4
                                        #         Child Loop BB0_440 Depth 4
                                        #           Child Loop BB0_442 Depth 5
                                        #             Child Loop BB0_443 Depth 6
	ld.d	$a0, $s3, 304
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 3
	ldx.d	$s4, $a0, $a1
	move	$s2, $zero
	addi.d	$a0, $s4, 2047
	addi.d	$a0, $a0, 89
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	b	.LBB0_407
	.p2align	4, , 16
.LBB0_405:                              #   in Loop: Header=BB0_407 Depth=3
	move	$s6, $zero
.LBB0_406:                              #   in Loop: Header=BB0_407 Depth=3
	addi.d	$s2, $s2, 1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	stx.d	$s3, $a0, $s0
	ori	$a0, $zero, 256
	beq	$s2, $a0, .LBB0_403
.LBB0_407:                              #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_404 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_412 Depth 4
                                        #           Child Loop BB0_413 Depth 5
                                        #             Child Loop BB0_416 Depth 6
                                        #         Child Loop BB0_431 Depth 4
                                        #         Child Loop BB0_440 Depth 4
                                        #           Child Loop BB0_442 Depth 5
                                        #             Child Loop BB0_443 Depth 6
	bnez	$s6, .LBB0_409
# %bb.408:                              #   in Loop: Header=BB0_407 Depth=3
	ori	$a0, $zero, 1
	ori	$a1, $zero, 88
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
.LBB0_409:                              #   in Loop: Header=BB0_407 Depth=3
	slli.d	$s0, $s2, 3
	addi.d	$a0, $s4, 8
	ldx.d	$s8, $a0, $s0
	addi.d	$fp, $s6, 24
	addi.d	$s1, $s6, 64
	beqz	$s8, .LBB0_455
# %bb.410:                              #   in Loop: Header=BB0_407 Depth=3
	ldptr.w	$a0, $s4, 2096
	addi.d	$s7, $s6, 8
	beqz	$a0, .LBB0_438
# %bb.411:                              # %.preheader76.lr.ph.i.i.i.i
                                        #   in Loop: Header=BB0_407 Depth=3
	move	$s5, $zero
	move	$s3, $zero
.LBB0_412:                              # %.preheader76.i.i.i.i
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_404 Depth=2
                                        #       Parent Loop BB0_407 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_413 Depth 5
                                        #             Child Loop BB0_416 Depth 6
	ldptr.w	$a1, $s8, 2096
	bgeu	$s5, $a1, .LBB0_427
.LBB0_413:                              # %.preheader74.i.i.i.i
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_404 Depth=2
                                        #       Parent Loop BB0_407 Depth=3
                                        #         Parent Loop BB0_412 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB0_416 Depth 6
	slli.d	$s1, $s3, 3
	b	.LBB0_416
	.p2align	4, , 16
.LBB0_414:                              #   in Loop: Header=BB0_416 Depth=6
	ld.wu	$a0, $s6, 8
	st.d	$fp, $s6, 16
	addi.d	$a2, $a0, 1
	st.w	$a2, $s6, 8
	slli.d	$a0, $a0, 3
	stx.d	$a1, $fp, $a0
.LBB0_415:                              #   in Loop: Header=BB0_416 Depth=6
	ldptr.w	$a0, $s4, 2096
	addi.w	$s3, $s3, 1
	addi.d	$s1, $s1, 8
	bgeu	$s3, $a0, .LBB0_438
.LBB0_416:                              #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_404 Depth=2
                                        #       Parent Loop BB0_407 Depth=3
                                        #         Parent Loop BB0_412 Depth=4
                                        #           Parent Loop BB0_413 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	ldptr.d	$a1, $s4, 2104
	ldptr.d	$a2, $s8, 2104
	ldx.d	$a1, $a1, $s1
	slli.d	$a3, $s5, 3
	ldx.d	$a3, $a2, $a3
	ld.w	$a2, $a1, 32
	ld.w	$a3, $a3, 32
	beq	$a2, $a3, .LBB0_426
# %bb.417:                              #   in Loop: Header=BB0_416 Depth=6
	bgeu	$a2, $a3, .LBB0_425
# %bb.418:                              #   in Loop: Header=BB0_416 Depth=6
	ld.d	$a0, $s6, 16
	beqz	$a0, .LBB0_414
# %bb.419:                              #   in Loop: Header=BB0_416 Depth=6
	ld.w	$a2, $s7, 0
	beq	$a0, $fp, .LBB0_422
# %bb.420:                              #   in Loop: Header=BB0_416 Depth=6
	andi	$a3, $a2, 7
	beqz	$a3, .LBB0_424
# %bb.421:                              #   in Loop: Header=BB0_416 Depth=6
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $s7, 0
	slli.d	$a2, $a3, 3
	stx.d	$a1, $a0, $a2
	b	.LBB0_415
	.p2align	4, , 16
.LBB0_422:                              #   in Loop: Header=BB0_416 Depth=6
	ori	$a3, $zero, 2
	bltu	$a3, $a2, .LBB0_424
# %bb.423:                              #   in Loop: Header=BB0_416 Depth=6
	addi.d	$a3, $a2, 1
	st.w	$a3, $s7, 0
	slli.d	$a2, $a2, 3
	stx.d	$a1, $a0, $a2
	b	.LBB0_415
	.p2align	4, , 16
.LBB0_424:                              #   in Loop: Header=BB0_416 Depth=6
	move	$a0, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_415
	.p2align	4, , 16
.LBB0_425:                              #   in Loop: Header=BB0_413 Depth=5
	ldptr.w	$a1, $s8, 2096
	addi.d	$s5, $s5, 1
	addi.w	$a2, $s5, 0
	bltu	$a2, $a1, .LBB0_413
	b	.LBB0_427
	.p2align	4, , 16
.LBB0_426:                              #   in Loop: Header=BB0_412 Depth=4
	addi.w	$s3, $s3, 1
	addi.w	$s5, $s5, 1
	bltu	$s3, $a0, .LBB0_412
	b	.LBB0_438
.LBB0_427:                              # %.preheader.i.i.i.i
                                        #   in Loop: Header=BB0_407 Depth=3
	bgeu	$s3, $a0, .LBB0_438
# %bb.428:                              # %.lr.ph.i.i.i.i
                                        #   in Loop: Header=BB0_407 Depth=3
	slli.d	$s1, $s3, 3
	b	.LBB0_431
	.p2align	4, , 16
.LBB0_429:                              #   in Loop: Header=BB0_431 Depth=4
	ldptr.d	$a0, $s4, 2104
	ld.wu	$a1, $s6, 8
	ldx.d	$a0, $a0, $s1
	st.d	$fp, $s6, 16
	addi.d	$a2, $a1, 1
	st.w	$a2, $s6, 8
	slli.d	$a1, $a1, 3
	stx.d	$a0, $fp, $a1
.LBB0_430:                              #   in Loop: Header=BB0_431 Depth=4
	ldptr.w	$a0, $s4, 2096
	addi.w	$s3, $s3, 1
	addi.d	$s1, $s1, 8
	bgeu	$s3, $a0, .LBB0_438
.LBB0_431:                              #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_404 Depth=2
                                        #       Parent Loop BB0_407 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $s6, 16
	beqz	$a0, .LBB0_429
# %bb.432:                              #   in Loop: Header=BB0_431 Depth=4
	ld.w	$a1, $s7, 0
	beq	$a0, $fp, .LBB0_435
# %bb.433:                              #   in Loop: Header=BB0_431 Depth=4
	ldptr.d	$a2, $s4, 2104
	andi	$a3, $a1, 7
	beqz	$a3, .LBB0_437
# %bb.434:                              #   in Loop: Header=BB0_431 Depth=4
	bstrpick.d	$a3, $a1, 31, 0
	ldx.d	$a2, $a2, $s1
	addi.d	$a1, $a1, 1
	st.w	$a1, $s7, 0
	slli.d	$a1, $a3, 3
	stx.d	$a2, $a0, $a1
	b	.LBB0_430
	.p2align	4, , 16
.LBB0_435:                              #   in Loop: Header=BB0_431 Depth=4
	ldptr.d	$a2, $s4, 2104
	ori	$a3, $zero, 2
	bltu	$a3, $a1, .LBB0_437
# %bb.436:                              #   in Loop: Header=BB0_431 Depth=4
	ldx.d	$a2, $a2, $s1
	addi.d	$a3, $a1, 1
	st.w	$a3, $s7, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a0, $a1
	b	.LBB0_430
	.p2align	4, , 16
.LBB0_437:                              #   in Loop: Header=BB0_431 Depth=4
	ldx.d	$a1, $a2, $s1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_430
	.p2align	4, , 16
.LBB0_438:                              # %action_diff.exit.i.i.i
                                        #   in Loop: Header=BB0_407 Depth=3
	ldptr.w	$a0, $s4, 2056
	addi.d	$s1, $s6, 64
	beqz	$a0, .LBB0_455
# %bb.439:                              # %.preheader48.lr.ph.i.i.i.i
                                        #   in Loop: Header=BB0_407 Depth=3
	move	$s3, $zero
	move	$s5, $zero
	addi.d	$s8, $s6, 48
.LBB0_440:                              # %.preheader48.i.i.i.i
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_404 Depth=2
                                        #       Parent Loop BB0_407 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_442 Depth 5
                                        #             Child Loop BB0_443 Depth 6
	ld.w	$a2, $s7, 0
	bgeu	$s3, $a2, .LBB0_455
# %bb.441:                              # %.preheader.lr.ph.i.i.i.i
                                        #   in Loop: Header=BB0_440 Depth=4
	ldptr.d	$a3, $s4, 2064
	ld.d	$a4, $s6, 16
.LBB0_442:                              # %.preheader.i58.i.i.i
                                        #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_404 Depth=2
                                        #       Parent Loop BB0_407 Depth=3
                                        #         Parent Loop BB0_440 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB0_443 Depth 6
	slli.d	$a1, $s3, 3
	ldx.d	$a1, $a4, $a1
	ld.w	$a5, $a1, 32
	alsl.d	$a6, $s5, $a3, 3
	.p2align	4, , 16
.LBB0_443:                              #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_404 Depth=2
                                        #       Parent Loop BB0_407 Depth=3
                                        #         Parent Loop BB0_440 Depth=4
                                        #           Parent Loop BB0_442 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	ld.d	$a1, $a6, 0
	ld.w	$a7, $a1, 32
	beq	$a7, $a5, .LBB0_447
# %bb.444:                              #   in Loop: Header=BB0_443 Depth=6
	bgeu	$a7, $a5, .LBB0_446
# %bb.445:                              #   in Loop: Header=BB0_443 Depth=6
	addi.w	$s5, $s5, 1
	addi.d	$a6, $a6, 8
	bltu	$s5, $a0, .LBB0_443
	b	.LBB0_455
	.p2align	4, , 16
.LBB0_446:                              #   in Loop: Header=BB0_442 Depth=5
	addi.d	$s3, $s3, 1
	addi.w	$a1, $s3, 0
	bne	$a2, $a1, .LBB0_442
	b	.LBB0_455
	.p2align	4, , 16
.LBB0_447:                              #   in Loop: Header=BB0_440 Depth=4
	ld.d	$a0, $s6, 56
	beqz	$a0, .LBB0_451
# %bb.448:                              #   in Loop: Header=BB0_440 Depth=4
	ld.w	$a2, $s8, 0
	beq	$a0, $s1, .LBB0_452
# %bb.449:                              #   in Loop: Header=BB0_440 Depth=4
	andi	$a3, $a2, 7
	beqz	$a3, .LBB0_454
# %bb.450:                              #   in Loop: Header=BB0_440 Depth=4
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $s8, 0
	slli.d	$a2, $a3, 3
	stx.d	$a1, $a0, $a2
	ldptr.w	$a0, $s4, 2056
	addi.w	$s5, $s5, 1
	addi.w	$s3, $s3, 1
	bltu	$s5, $a0, .LBB0_440
	b	.LBB0_455
.LBB0_451:                              #   in Loop: Header=BB0_440 Depth=4
	ld.wu	$a0, $s6, 48
	st.d	$s1, $s6, 56
	addi.d	$a2, $a0, 1
	st.w	$a2, $s6, 48
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s1, $a0
	ldptr.w	$a0, $s4, 2056
	addi.w	$s5, $s5, 1
	addi.w	$s3, $s3, 1
	bltu	$s5, $a0, .LBB0_440
	b	.LBB0_455
.LBB0_452:                              #   in Loop: Header=BB0_440 Depth=4
	ori	$a3, $zero, 2
	bltu	$a3, $a2, .LBB0_454
# %bb.453:                              #   in Loop: Header=BB0_440 Depth=4
	addi.d	$a3, $a2, 1
	st.w	$a3, $s8, 0
	slli.d	$a2, $a2, 3
	stx.d	$a1, $a0, $a2
	ldptr.w	$a0, $s4, 2056
	addi.w	$s5, $s5, 1
	addi.w	$s3, $s3, 1
	bltu	$s5, $a0, .LBB0_440
	b	.LBB0_455
.LBB0_454:                              #   in Loop: Header=BB0_440 Depth=4
	move	$a0, $s8
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ldptr.w	$a0, $s4, 2056
	addi.w	$s5, $s5, 1
	addi.w	$s3, $s3, 1
	bltu	$s5, $a0, .LBB0_440
	.p2align	4, , 16
.LBB0_455:                              # %action_intersect.exit.i.i.i
                                        #   in Loop: Header=BB0_407 Depth=3
	pcalau12i	$a0, %pc_hi20(trans_hash_fns)
	addi.d	$a2, $a0, %pc_lo12(trans_hash_fns)
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	move	$a1, $s6
	pcaddu18i	$ra, %call36(set_add_fn)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beq	$a0, $s6, .LBB0_405
# %bb.456:                              #   in Loop: Header=BB0_407 Depth=3
	ld.d	$a0, $s6, 16
	beqz	$a0, .LBB0_459
# %bb.457:                              #   in Loop: Header=BB0_407 Depth=3
	beq	$a0, $fp, .LBB0_459
# %bb.458:                              #   in Loop: Header=BB0_407 Depth=3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_459:                              #   in Loop: Header=BB0_407 Depth=3
	ld.d	$a0, $s6, 56
	st.w	$zero, $s6, 8
	st.d	$zero, $s6, 16
	beqz	$a0, .LBB0_462
# %bb.460:                              #   in Loop: Header=BB0_407 Depth=3
	beq	$a0, $s1, .LBB0_462
# %bb.461:                              #   in Loop: Header=BB0_407 Depth=3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_462:                              #   in Loop: Header=BB0_407 Depth=3
	st.w	$zero, $s6, 48
	st.d	$zero, $s6, 56
	b	.LBB0_406
.LBB0_463:                              # %._crit_edge.i.sink.split.i.i
                                        #   in Loop: Header=BB0_18 Depth=1
	st.d	$s7, $fp, %pc_lo12(trans_hash_fns+16)
.LBB0_464:                              # %._crit_edge.i.i441.i
                                        #   in Loop: Header=BB0_18 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(set_to_vec)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 336
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	ori	$s0, $zero, 2
	beqz	$a0, .LBB0_472
# %bb.465:                              # %.lr.ph98.i.i.i
                                        #   in Loop: Header=BB0_18 Depth=1
	ld.d	$a2, $s3, 344
	bstrpick.d	$a3, $a0, 31, 0
	ori	$a1, $zero, 4
	bgeu	$a0, $a1, .LBB0_467
# %bb.466:                              #   in Loop: Header=BB0_18 Depth=1
	move	$a1, $zero
	b	.LBB0_470
.LBB0_467:                              # %vector.ph
                                        #   in Loop: Header=BB0_18 Depth=1
	move	$a4, $zero
	bstrpick.d	$a1, $a3, 31, 2
	slli.d	$a1, $a1, 2
	addi.d	$a5, $a2, 16
	move	$a6, $a1
	.p2align	4, , 16
.LBB0_468:                              # %vector.body
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a7, $a4, 1
	addi.d	$t0, $a4, 2
	addi.d	$t1, $a4, 3
	ld.d	$t2, $a5, -16
	ld.d	$t3, $a5, -8
	ld.d	$t4, $a5, 0
	ld.d	$t5, $a5, 8
	st.w	$a4, $t2, 0
	st.w	$a7, $t3, 0
	st.w	$t0, $t4, 0
	st.w	$t1, $t5, 0
	addi.d	$a6, $a6, -4
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB0_468
# %bb.469:                              # %middle.block
                                        #   in Loop: Header=BB0_18 Depth=1
	beq	$a1, $a3, .LBB0_472
.LBB0_470:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_18 Depth=1
	sub.d	$a3, $a3, $a1
	alsl.d	$a2, $a1, $a2, 3
	.p2align	4, , 16
.LBB0_471:                              # %scalar.ph
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a2, 0
	st.w	$a1, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB0_471
.LBB0_472:                              # %compute_transitions.exit.i
                                        #   in Loop: Header=BB0_18 Depth=1
	ld.w	$a1, $s4, 48
	add.d	$a0, $a1, $a0
	st.w	$a0, $s4, 48
.LBB0_473:                              # %._crit_edge.thread.i
                                        #   in Loop: Header=BB0_18 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	lu12i.w	$s2, 2
	ori	$s5, $zero, 1
	beqz	$a0, .LBB0_487
.LBB0_474:                              # %.lr.ph.i445.i.preheader
                                        #   in Loop: Header=BB0_18 Depth=1
	move	$fp, $zero
	b	.LBB0_476
	.p2align	4, , 16
.LBB0_475:                              # %free_NFAState.exit.i.i
                                        #   in Loop: Header=BB0_476 Depth=2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.wu	$a0, $a0, 0
	addi.d	$fp, $fp, 1
	bgeu	$fp, $a0, .LBB0_487
.LBB0_476:                              # %.lr.ph.i445.i
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_478 Depth 3
	ld.d	$a0, $s4, 16
	slli.d	$a1, $fp, 3
	ldx.d	$s3, $a0, $a1
	addi.d	$s0, $s3, 24
	ori	$s1, $zero, 256
	b	.LBB0_478
	.p2align	4, , 16
.LBB0_477:                              #   in Loop: Header=BB0_478 Depth=3
	st.w	$zero, $s0, -16
	st.d	$zero, $s0, -8
	addi.d	$s1, $s1, -1
	addi.d	$s0, $s0, 40
	beqz	$s1, .LBB0_481
.LBB0_478:                              #   Parent Loop BB0_18 Depth=1
                                        #     Parent Loop BB0_476 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s0, -8
	beqz	$a0, .LBB0_477
# %bb.479:                              #   in Loop: Header=BB0_478 Depth=3
	beq	$s0, $a0, .LBB0_477
# %bb.480:                              #   in Loop: Header=BB0_478 Depth=3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_477
	.p2align	4, , 16
.LBB0_481:                              #   in Loop: Header=BB0_476 Depth=2
	ldptr.d	$a0, $s3, 10256
	beqz	$a0, .LBB0_484
# %bb.482:                              #   in Loop: Header=BB0_476 Depth=2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	add.d	$a1, $s3, $a1
	beq	$a0, $a1, .LBB0_484
# %bb.483:                              #   in Loop: Header=BB0_476 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_484:                              #   in Loop: Header=BB0_476 Depth=2
	ldptr.d	$a0, $s3, 10296
	stptr.w	$zero, $s3, 10248
	stptr.d	$zero, $s3, 10256
	ori	$s0, $zero, 2
	beqz	$a0, .LBB0_475
# %bb.485:                              #   in Loop: Header=BB0_476 Depth=2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	add.d	$a1, $s3, $a1
	beq	$a0, $a1, .LBB0_475
# %bb.486:                              #   in Loop: Header=BB0_476 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_475
	.p2align	4, , 16
.LBB0_487:                              # %._crit_edge.i453.i
                                        #   in Loop: Header=BB0_18 Depth=1
	ld.d	$a0, $s4, 16
	beqz	$a0, .LBB0_490
# %bb.488:                              # %._crit_edge.i453.i
                                        #   in Loop: Header=BB0_18 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_490
# %bb.489:                              #   in Loop: Header=BB0_18 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_490:                              # %build_state_scanner.exit
                                        #   in Loop: Header=BB0_18 Depth=1
	ld.w	$a0, $s4, 52
	st.w	$zero, $s4, 8
	st.d	$zero, $s4, 16
	addi.w	$s3, $a0, 1
	st.w	$s3, $s4, 52
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	b	.LBB0_16
.LBB0_491:
	move	$s3, $zero
.LBB0_492:                              # %._crit_edge116
	pcalau12i	$a0, %got_pc_hi20(verbose_level)
	ld.d	$a0, $a0, %got_pc_lo12(verbose_level)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_494
# %bb.493:
	ld.w	$a2, $s4, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_494:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
	ret
.Lfunc_end0:
	.size	build_scanners, .Lfunc_end0-build_scanners
                                        # -- End function
	.p2align	2                               # -- Begin function build_regex_nfa
	.prefalign	5, .Lfunc_end1, nop
	.type	build_regex_nfa,@function
build_regex_nfa:                        # @build_regex_nfa
# %bb.0:
	addi.d	$sp, $sp, -448
	st.d	$ra, $sp, 440                   # 8-byte Folded Spill
	st.d	$fp, $sp, 432                   # 8-byte Folded Spill
	st.d	$s0, $sp, 424                   # 8-byte Folded Spill
	st.d	$s1, $sp, 416                   # 8-byte Folded Spill
	st.d	$s2, $sp, 408                   # 8-byte Folded Spill
	st.d	$s3, $sp, 400                   # 8-byte Folded Spill
	st.d	$s4, $sp, 392                   # 8-byte Folded Spill
	st.d	$s5, $sp, 384                   # 8-byte Folded Spill
	st.d	$s6, $sp, 376                   # 8-byte Folded Spill
	st.d	$s7, $sp, 368                   # 8-byte Folded Spill
	st.d	$s8, $sp, 360                   # 8-byte Folded Spill
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	move	$s8, $a2
	move	$s2, $a0
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	ld.d	$fp, $a1, 0
	lu12i.w	$a0, 2
	ori	$a1, $a0, 2056
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	add.d	$a1, $a2, $a1
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ori	$a1, $a0, 2072
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	add.d	$a1, $a2, $a1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$a0, $a0, 2176
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$s1, $zero, 1
	addi.d	$s4, $sp, 96
	lu12i.w	$a0, 4112
	ori	$s5, $a0, 257
	vrepli.b	$vr0, 1
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	move	$s7, $a2
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	b	.LBB1_3
.LBB1_1:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ldx.wu	$a0, $s6, $a0
	stptr.d	$a3, $s6, 10256
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 10248
	slli.d	$a0, $a0, 3
	stx.d	$s8, $a3, $a0
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	move	$fp, $s3
	move	$s7, $s6
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_27 Depth 2
                                        #       Child Loop BB1_43 Depth 3
                                        #       Child Loop BB1_47 Depth 3
                                        #       Child Loop BB1_49 Depth 3
                                        #     Child Loop BB1_142 Depth 2
	addi.d	$s3, $fp, 1
	st.d	$s3, $sp, 352
	ld.bu	$s0, $fp, 0
	addi.d	$a0, $s0, -40
	move	$s6, $s7
	ori	$a1, $zero, 52
	bltu	$a1, $a0, .LBB1_9
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI1_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI1_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	ori	$s7, $zero, 91
	jr	$a0
.LBB1_5:                                #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s2, 0
	ld.d	$a1, $s2, 16
	move	$s7, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s2, 0
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB1_77
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	ld.w	$a0, $a0, 0
	addi.d	$a2, $s2, 24
	beq	$a1, $a2, .LBB1_90
# %bb.7:                                #   in Loop: Header=BB1_3 Depth=1
	andi	$a2, $a0, 7
	beqz	$a2, .LBB1_92
# %bb.8:                                #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	addi.d	$a3, $s2, 8
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_93
.LBB1_9:                                #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 124
	beq	$s0, $a0, .LBB1_58
# %bb.10:                               #   in Loop: Header=BB1_3 Depth=1
	bnez	$s0, .LBB1_12
	b	.LBB1_204
.LBB1_11:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$s3, $fp, 2
	st.d	$s3, $sp, 352
	ld.bu	$s0, $fp, 1
	beqz	$s0, .LBB1_203
.LBB1_12:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $s2, 56
	beqz	$a0, .LBB1_14
# %bb.13:                               #   in Loop: Header=BB1_3 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s0, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 1024
	bnez	$a0, .LBB1_62
.LBB1_14:                               #   in Loop: Header=BB1_3 Depth=1
	slli.d	$a0, $s0, 5
	alsl.d	$a0, $s0, $a0, 3
	add.d	$a0, $s6, $a0
	ld.d	$a1, $a0, 16
	addi.d	$s8, $a0, 8
	addi.d	$fp, $s8, 16
	beqz	$a1, .LBB1_73
# %bb.15:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $s8, 0
	beq	$a1, $fp, .LBB1_80
# %bb.16:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$fp, $s2, 16
	andi	$a0, $a0, 7
	beqz	$a0, .LBB1_81
.LBB1_17:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	move	$s7, $a0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s2, 0
	st.w	$a1, $s7, 0
	beqz	$fp, .LBB1_110
# %bb.18:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	ld.w	$a0, $a0, 0
	addi.d	$a1, $s2, 24
	beq	$fp, $a1, .LBB1_155
# %bb.19:                               #   in Loop: Header=BB1_3 Depth=1
	andi	$a1, $a0, 7
	beqz	$a1, .LBB1_157
# %bb.20:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $fp, $a0
	b	.LBB1_158
.LBB1_21:                               #   in Loop: Header=BB1_3 Depth=1
	ld.bu	$s0, $s3, 0
	ori	$a0, $zero, 94
	bne	$s0, $a0, .LBB1_23
# %bb.22:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$s3, $fp, 2
	st.d	$s3, $sp, 352
.LBB1_23:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $sp, 96
	ori	$a2, $zero, 256
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 255
	ori	$t1, $zero, 92
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	b	.LBB1_27
	.p2align	4, , 16
.LBB1_24:                               #   in Loop: Header=BB1_27 Depth=2
	bne	$a2, $t1, .LBB1_32
# %bb.25:                               #   in Loop: Header=BB1_27 Depth=2
	ld.bu	$a2, $s3, 1
	addi.d	$fp, $s3, 2
.LBB1_26:                               #   in Loop: Header=BB1_27 Depth=2
	stx.b	$s1, $a2, $s4
	move	$s3, $fp
.LBB1_27:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_43 Depth 3
                                        #       Child Loop BB1_47 Depth 3
                                        #       Child Loop BB1_49 Depth 3
	move	$a1, $a2
	ld.bu	$a2, $s3, 0
	addi.d	$fp, $s3, 1
	blt	$s7, $a2, .LBB1_24
# %bb.28:                               #   in Loop: Header=BB1_27 Depth=2
	ori	$a0, $zero, 45
	bne	$a2, $a0, .LBB1_33
# %bb.29:                               #   in Loop: Header=BB1_27 Depth=2
	ld.bu	$a0, $s3, 1
	beq	$a0, $t1, .LBB1_34
# %bb.30:                               #   in Loop: Header=BB1_27 Depth=2
	beqz	$a0, .LBB1_203
# %bb.31:                               #   in Loop: Header=BB1_27 Depth=2
	addi.d	$s3, $s3, 2
	bnez	$a0, .LBB1_35
	b	.LBB1_203
.LBB1_32:                               #   in Loop: Header=BB1_27 Depth=2
	ori	$a0, $zero, 93
	bne	$a2, $a0, .LBB1_26
	b	.LBB1_69
.LBB1_33:                               #   in Loop: Header=BB1_27 Depth=2
	bnez	$a2, .LBB1_26
	b	.LBB1_69
.LBB1_34:                               #   in Loop: Header=BB1_27 Depth=2
	ld.bu	$a0, $s3, 2
	addi.d	$s3, $s3, 3
	beqz	$a0, .LBB1_203
.LBB1_35:                               # %.preheader
                                        #   in Loop: Header=BB1_27 Depth=2
	andi	$a3, $a1, 255
	move	$a2, $a1
	ori	$t1, $zero, 92
	bltu	$a0, $a3, .LBB1_27
# %bb.36:                               # %iter.check
                                        #   in Loop: Header=BB1_27 Depth=2
	addi.d	$a2, $a1, 1
	andi	$a2, $a2, 255
	addi.d	$a4, $a0, 1
	andi	$a4, $a4, 255
	sltu	$a5, $a4, $a2
	masknez	$a4, $a4, $a5
	maskeqz	$a2, $a2, $a5
	or	$a4, $a2, $a4
	sub.d	$a2, $a1, $a4
	ori	$a5, $zero, 255
	andn	$a2, $a5, $a2
	ori	$a5, $zero, 7
	bgeu	$a2, $a5, .LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_27 Depth=2
	move	$a2, $a1
	b	.LBB1_49
.LBB1_38:                               # %vector.scevcheck
                                        #   in Loop: Header=BB1_27 Depth=2
	addi.d	$a5, $a4, -1
	andi	$a5, $a5, 255
	bgeu	$a5, $a3, .LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_27 Depth=2
	move	$a2, $a1
	b	.LBB1_49
.LBB1_40:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB1_27 Depth=2
	nor	$a3, $a1, $zero
	add.d	$a3, $a4, $a3
	andi	$a4, $a3, 255
	addi.d	$a3, $a2, 1
	ori	$a2, $zero, 31
	bgeu	$a4, $a2, .LBB1_42
# %bb.41:                               #   in Loop: Header=BB1_27 Depth=2
	move	$a4, $zero
	b	.LBB1_46
.LBB1_42:                               # %vector.ph
                                        #   in Loop: Header=BB1_27 Depth=2
	move	$a6, $zero
	andi	$a5, $a3, 24
	andi	$a4, $a3, 480
	add.d	$a2, $a1, $a4
	.p2align	4, , 16
.LBB1_43:                               # %vector.body
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a7, $a1, $a6
	andi	$a7, $a7, 255
	add.d	$t0, $s4, $a7
	vstx	$vr0, $a7, $s4
	addi.w	$a6, $a6, 32
	vst	$vr0, $t0, 16
	bne	$a4, $a6, .LBB1_43
# %bb.44:                               # %middle.block
                                        #   in Loop: Header=BB1_27 Depth=2
	beq	$a3, $a4, .LBB1_27
# %bb.45:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB1_27 Depth=2
	beqz	$a5, .LBB1_49
.LBB1_46:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB1_27 Depth=2
	andi	$a5, $a3, 504
	add.d	$a2, $a1, $a5
	.p2align	4, , 16
.LBB1_47:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a6, $a1, $a4
	andi	$a6, $a6, 255
	move	$a7, $s5
	bstrins.d	$a7, $s5, 56, 32
	addi.w	$a4, $a4, 8
	stx.d	$a7, $a6, $s4
	bne	$a5, $a4, .LBB1_47
# %bb.48:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB1_27 Depth=2
	beq	$a3, $a5, .LBB1_27
	.p2align	4, , 16
.LBB1_49:                               # %.lr.ph
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$a1, $a2, 255
	addi.d	$a2, $a2, 1
	andi	$a3, $a2, 255
	stx.b	$s1, $a1, $s4
	bgeu	$a0, $a3, .LBB1_49
	b	.LBB1_27
.LBB1_50:                               #   in Loop: Header=BB1_3 Depth=1
	ldptr.d	$a1, $s8, 10256
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	add.d	$a3, $s8, $a0
	beqz	$a1, .LBB1_78
# %bb.51:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	add.d	$a0, $s8, $a0
	ld.w	$a2, $a0, 0
	beq	$a1, $a3, .LBB1_94
# %bb.52:                               #   in Loop: Header=BB1_3 Depth=1
	andi	$a3, $a2, 7
	beqz	$a3, .LBB1_97
# %bb.53:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	b	.LBB1_96
.LBB1_54:                               #   in Loop: Header=BB1_3 Depth=1
	ldptr.d	$a1, $s8, 10256
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	add.d	$a3, $s8, $a0
	beqz	$a1, .LBB1_79
# %bb.55:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	add.d	$a0, $s8, $a0
	ld.w	$a2, $a0, 0
	beq	$a1, $a3, .LBB1_98
# %bb.56:                               #   in Loop: Header=BB1_3 Depth=1
	andi	$a3, $a2, 7
	beqz	$a3, .LBB1_100
# %bb.57:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	stx.d	$s6, $a1, $a0
	b	.LBB1_101
.LBB1_58:                               #   in Loop: Header=BB1_3 Depth=1
	ldptr.d	$a1, $s6, 10256
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	add.d	$a3, $s6, $a0
	beqz	$a1, .LBB1_85
# %bb.59:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	add.d	$a0, $s6, $a0
	ld.w	$a2, $a0, 0
	beq	$a1, $a3, .LBB1_111
# %bb.60:                               #   in Loop: Header=BB1_3 Depth=1
	andi	$a3, $a2, 7
	beqz	$a3, .LBB1_120
# %bb.61:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	b	.LBB1_113
.LBB1_62:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$s7, $s6, 8
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ld.d	$fp, $a0, 0
	slli.d	$a0, $s0, 2
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ldx.w	$a0, $fp, $a0
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	add.d	$s0, $s7, $a0
	ld.d	$a1, $s0, 8
	beqz	$a1, .LBB1_86
# %bb.63:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $s0, 0
	addi.d	$a2, $s0, 16
	beq	$a1, $a2, .LBB1_130
# %bb.64:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a2, $s2, 16
	andi	$a0, $a0, 7
	beqz	$a0, .LBB1_131
.LBB1_65:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	move	$s0, $a2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	move	$s7, $a0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s2, 0
	st.w	$a1, $s7, 0
	beqz	$s0, .LBB1_166
# %bb.66:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a3, $s0
	addi.d	$a0, $s2, 8
	ld.w	$a0, $a0, 0
	addi.d	$a1, $s2, 24
	addi.d	$s0, $s6, 8
	beq	$a3, $a1, .LBB1_181
# %bb.67:                               #   in Loop: Header=BB1_3 Depth=1
	andi	$a1, $a0, 7
	beqz	$a1, .LBB1_183
# %bb.68:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $a3, $a0
	b	.LBB1_184
.LBB1_69:                               #   in Loop: Header=BB1_3 Depth=1
	st.d	$fp, $sp, 352
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s2, 0
	ld.d	$a1, $s2, 16
	move	$s7, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s2, 0
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB1_108
# %bb.70:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	ld.w	$a0, $a0, 0
	addi.d	$a2, $s2, 24
	beq	$a1, $a2, .LBB1_136
# %bb.71:                               #   in Loop: Header=BB1_3 Depth=1
	andi	$a2, $a0, 7
	beqz	$a2, .LBB1_138
# %bb.72:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	addi.d	$a3, $s2, 8
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_139
.LBB1_73:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s2, 0
	ld.d	$a1, $s2, 16
	move	$s7, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s2, 0
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB1_109
# %bb.74:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	ld.w	$a0, $a0, 0
	addi.d	$a2, $s2, 24
	beq	$a1, $a2, .LBB1_151
# %bb.75:                               #   in Loop: Header=BB1_3 Depth=1
	andi	$a2, $a0, 7
	beqz	$a2, .LBB1_153
# %bb.76:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	addi.d	$a3, $s2, 8
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_154
.LBB1_77:                               #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s2, 8
	addi.d	$a2, $s2, 24
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB1_93
.LBB1_78:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ldx.wu	$a0, $s8, $a0
	stptr.d	$a3, $s8, 10256
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s8, 10248
	slli.d	$a0, $a0, 3
	stx.d	$s6, $a3, $a0
	b	.LBB1_2
.LBB1_79:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ldx.wu	$a0, $s8, $a0
	stptr.d	$a3, $s8, 10256
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s8, 10248
	slli.d	$a0, $a0, 3
	stx.d	$s6, $a3, $a0
	b	.LBB1_101
.LBB1_80:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$fp, $s2, 16
	ori	$a1, $zero, 2
	bgeu	$a1, $a0, .LBB1_17
.LBB1_81:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	move	$s7, $a0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s2, 0
	st.w	$a1, $s7, 0
	beqz	$fp, .LBB1_135
# %bb.82:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	ld.w	$a0, $a0, 0
	addi.d	$a1, $s2, 24
	beq	$fp, $a1, .LBB1_162
# %bb.83:                               #   in Loop: Header=BB1_3 Depth=1
	andi	$a1, $a0, 7
	beqz	$a1, .LBB1_164
# %bb.84:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $fp, $a0
	b	.LBB1_165
.LBB1_85:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ldx.wu	$a0, $s6, $a0
	stptr.d	$a3, $s6, 10256
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 10248
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a1, $a3, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ldptr.d	$fp, $a0, 10256
	bnez	$fp, .LBB1_114
	b	.LBB1_121
.LBB1_86:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s2, 0
	ld.d	$a1, $s2, 16
	move	$s7, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s2, 0
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB1_161
# %bb.87:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	ld.w	$a0, $a0, 0
	addi.d	$a2, $s2, 24
	beq	$a1, $a2, .LBB1_177
# %bb.88:                               #   in Loop: Header=BB1_3 Depth=1
	andi	$a2, $a0, 7
	addi.d	$s0, $s6, 8
	beqz	$a2, .LBB1_179
# %bb.89:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	addi.d	$a3, $s2, 8
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_180
.LBB1_90:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a2, $zero, 2
	bltu	$a2, $a0, .LBB1_92
# %bb.91:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a2, $a0, 1
	addi.d	$a3, $s2, 8
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_93
.LBB1_92:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB1_93:                               # %new_NFAState.exit
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a1, $sp, 352
	move	$a0, $s2
	move	$a2, $s6
	move	$a3, $s7
	pcaddu18i	$ra, %call36(build_regex_nfa)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 352
	move	$s8, $s6
	b	.LBB1_3
.LBB1_94:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a3, $zero, 2
	bltu	$a3, $a2, .LBB1_97
# %bb.95:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
.LBB1_96:                               #   in Loop: Header=BB1_3 Depth=1
	stx.d	$s6, $a1, $a0
	b	.LBB1_2
.LBB1_97:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_98:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a3, $zero, 2
	bltu	$a3, $a2, .LBB1_100
# %bb.99:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
	stx.d	$s6, $a1, $a0
	b	.LBB1_101
.LBB1_100:                              #   in Loop: Header=BB1_3 Depth=1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB1_101:                              #   in Loop: Header=BB1_3 Depth=1
	ldptr.d	$a1, $s6, 10256
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	add.d	$a3, $s6, $a0
	beqz	$a1, .LBB1_1
# %bb.102:                              #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	add.d	$a0, $s6, $a0
	ld.w	$a2, $a0, 0
	beq	$a1, $a3, .LBB1_105
# %bb.103:                              #   in Loop: Header=BB1_3 Depth=1
	andi	$a3, $a2, 7
	beqz	$a3, .LBB1_107
# %bb.104:                              #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	stx.d	$s8, $a1, $a0
	b	.LBB1_2
.LBB1_105:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a3, $zero, 2
	bltu	$a3, $a2, .LBB1_107
# %bb.106:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
	stx.d	$s8, $a1, $a0
	b	.LBB1_2
.LBB1_107:                              #   in Loop: Header=BB1_3 Depth=1
	move	$a1, $s8
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_108:                              #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s2, 8
	addi.d	$a2, $s2, 24
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB1_139
.LBB1_109:                              #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s2, 8
	addi.d	$a2, $s2, 24
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB1_154
.LBB1_110:                              #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s2, 8
	addi.d	$a2, $s2, 24
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB1_158
.LBB1_111:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a3, $zero, 2
	bltu	$a3, $a2, .LBB1_120
# %bb.112:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
.LBB1_113:                              #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a2, $a1, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ldptr.d	$fp, $a0, 10256
	beqz	$fp, .LBB1_121
.LBB1_114:                              #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	beq	$fp, $a1, .LBB1_125
# %bb.115:                              #   in Loop: Header=BB1_3 Depth=1
	ld.d	$s0, $s2, 16
	andi	$a0, $a0, 7
	beqz	$a0, .LBB1_126
.LBB1_116:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	move	$s7, $a0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s2, 0
	st.w	$a1, $s7, 0
	beqz	$s0, .LBB1_160
# %bb.117:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	ld.w	$a0, $a0, 0
	addi.d	$a1, $s2, 24
	beq	$s0, $a1, .LBB1_173
# %bb.118:                              #   in Loop: Header=BB1_3 Depth=1
	andi	$a1, $a0, 7
	beqz	$a1, .LBB1_175
# %bb.119:                              #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $s0, $a0
	b	.LBB1_176
.LBB1_120:                              #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ldptr.d	$fp, $a0, 10256
	bnez	$fp, .LBB1_114
.LBB1_121:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s2, 0
	ld.d	$a1, $s2, 16
	move	$s7, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s2, 0
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB1_159
# %bb.122:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	ld.w	$a0, $a0, 0
	addi.d	$a2, $s2, 24
	beq	$a1, $a2, .LBB1_169
# %bb.123:                              #   in Loop: Header=BB1_3 Depth=1
	andi	$a2, $a0, 7
	beqz	$a2, .LBB1_171
# %bb.124:                              #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	addi.d	$a3, $s2, 8
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_172
.LBB1_125:                              #   in Loop: Header=BB1_3 Depth=1
	ld.d	$s0, $s2, 16
	ori	$a1, $zero, 2
	bgeu	$a1, $a0, .LBB1_116
.LBB1_126:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	move	$s7, $a0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s2, 0
	st.w	$a1, $s7, 0
	beqz	$s0, .LBB1_167
# %bb.127:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	ld.w	$a0, $a0, 0
	addi.d	$a1, $s2, 24
	beq	$s0, $a1, .LBB1_185
# %bb.128:                              #   in Loop: Header=BB1_3 Depth=1
	andi	$a1, $a0, 7
	beqz	$a1, .LBB1_187
# %bb.129:                              #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $s0, $a0
	b	.LBB1_188
.LBB1_130:                              #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a2, $s2, 16
	ori	$a1, $zero, 2
	bgeu	$a1, $a0, .LBB1_65
.LBB1_131:                              #   in Loop: Header=BB1_3 Depth=1
	move	$s8, $a2
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	move	$s7, $a0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s2, 0
	st.w	$a1, $s7, 0
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	beqz	$s8, .LBB1_168
# %bb.132:                              #   in Loop: Header=BB1_3 Depth=1
	move	$a3, $s8
	addi.d	$a0, $s2, 8
	ld.w	$a0, $a0, 0
	addi.d	$a1, $s2, 24
	beq	$s8, $a1, .LBB1_189
# %bb.133:                              #   in Loop: Header=BB1_3 Depth=1
	andi	$a1, $a0, 7
	beqz	$a1, .LBB1_191
# %bb.134:                              #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $a3, $a0
	b	.LBB1_192
.LBB1_135:                              #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s2, 8
	addi.d	$a2, $s2, 24
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB1_165
.LBB1_136:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a2, $zero, 2
	bltu	$a2, $a0, .LBB1_138
# %bb.137:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a2, $a0, 1
	addi.d	$a3, $s2, 8
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_139
.LBB1_138:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB1_139:                              # %new_NFAState.exit412
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$s3, $zero
	ori	$s8, $zero, 1
	b	.LBB1_142
.LBB1_140:                              #   in Loop: Header=BB1_142 Depth=2
	ld.wu	$a1, $a0, 0
	st.d	$a3, $a2, 56
	addi.d	$a2, $a1, 1
	st.w	$a2, $a0, 0
	alsl.d	$a0, $a1, $s6, 3
	add.d	$a0, $a0, $s3
	st.d	$s7, $a0, 64
	.p2align	4, , 16
.LBB1_141:                              #   in Loop: Header=BB1_142 Depth=2
	addi.d	$s8, $s8, 1
	addi.d	$s3, $s3, 40
	ori	$a0, $zero, 256
	beq	$s8, $a0, .LBB1_150
.LBB1_142:                              #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a0, $s8, $s4
	addi.d	$a1, $s0, -94
	sltui	$a1, $a1, 1
	sltui	$a0, $a0, 1
	xor	$a0, $a1, $a0
	bnez	$a0, .LBB1_141
# %bb.143:                              #   in Loop: Header=BB1_142 Depth=2
	add.d	$a2, $s6, $s3
	ld.d	$a1, $a2, 56
	addi.d	$a0, $a2, 48
	addi.d	$a3, $a2, 64
	beqz	$a1, .LBB1_140
# %bb.144:                              #   in Loop: Header=BB1_142 Depth=2
	ld.w	$a2, $a0, 0
	beq	$a3, $a1, .LBB1_147
# %bb.145:                              #   in Loop: Header=BB1_142 Depth=2
	andi	$a3, $a2, 7
	beqz	$a3, .LBB1_149
# %bb.146:                              #   in Loop: Header=BB1_142 Depth=2
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_141
.LBB1_147:                              #   in Loop: Header=BB1_142 Depth=2
	ori	$a3, $zero, 2
	bltu	$a3, $a2, .LBB1_149
# %bb.148:                              #   in Loop: Header=BB1_142 Depth=2
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_141
.LBB1_149:                              #   in Loop: Header=BB1_142 Depth=2
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB1_141
.LBB1_150:                              #   in Loop: Header=BB1_3 Depth=1
	move	$s8, $s6
	b	.LBB1_3
.LBB1_151:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a2, $zero, 2
	bltu	$a2, $a0, .LBB1_153
# %bb.152:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a2, $a0, 1
	addi.d	$a3, $s2, 8
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_154
.LBB1_153:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB1_154:                              # %new_NFAState.exit416
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s8, 0
	st.d	$fp, $s8, 8
	addi.d	$a1, $a0, 1
	st.w	$a1, $s8, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $fp, $a0
	b	.LBB1_202
.LBB1_155:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB1_157
# %bb.156:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a1, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $fp, $a0
	b	.LBB1_158
.LBB1_157:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB1_158:                              # %new_NFAState.exit420
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s8, 0
	ld.d	$a1, $s8, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $s8, 0
	slli.d	$a0, $a0, 3
	b	.LBB1_200
.LBB1_159:                              #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s2, 8
	addi.d	$a2, $s2, 24
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB1_172
.LBB1_160:                              #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s2, 8
	addi.d	$a2, $s2, 24
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB1_176
.LBB1_161:                              #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s2, 8
	addi.d	$a2, $s2, 24
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	addi.d	$s0, $s6, 8
	b	.LBB1_180
.LBB1_162:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB1_164
# %bb.163:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a1, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $fp, $a0
	b	.LBB1_165
.LBB1_164:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB1_165:                              # %new_NFAState.exit428
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $s8
	b	.LBB1_201
.LBB1_166:                              #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s2, 8
	addi.d	$a2, $s2, 24
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	addi.d	$s0, $s6, 8
	b	.LBB1_184
.LBB1_167:                              #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s2, 8
	addi.d	$a2, $s2, 24
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB1_188
.LBB1_168:                              #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s2, 8
	addi.d	$a2, $s2, 24
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB1_192
.LBB1_169:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a2, $zero, 2
	bltu	$a2, $a0, .LBB1_171
# %bb.170:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a2, $a0, 1
	addi.d	$a3, $s2, 8
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_172
.LBB1_171:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB1_172:                              # %new_NFAState.exit396
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ldx.wu	$a0, $a2, $a0
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	stptr.d	$a3, $a2, 10256
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a2, 10248
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a3, $a0
	move	$fp, $s3
	b	.LBB1_3
.LBB1_173:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB1_175
# %bb.174:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a1, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $s0, $a0
	b	.LBB1_176
.LBB1_175:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ldptr.d	$fp, $a0, 10256
.LBB1_176:                              # %new_NFAState.exit400
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.wu	$a0, $a2, 0
	addi.d	$a1, $a0, 1
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $fp, $a0
	move	$fp, $s3
	b	.LBB1_3
.LBB1_177:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a2, $zero, 2
	addi.d	$s0, $s6, 8
	bltu	$a2, $a0, .LBB1_179
# %bb.178:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a2, $a0, 1
	addi.d	$a3, $s2, 8
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_180
.LBB1_179:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s8, 0
.LBB1_180:                              # %new_NFAState.exit432
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ldx.w	$a0, $fp, $a1
	move	$fp, $a1
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	ldx.wu	$a1, $s0, $a0
	add.d	$a2, $s0, $a0
	addi.d	$a3, $a2, 16
	st.d	$a3, $a2, 8
	addi.d	$a2, $a1, 1
	stx.w	$a2, $s0, $a0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $a3, $a0
	b	.LBB1_193
.LBB1_181:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB1_183
# %bb.182:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a1, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a3, $a0
	b	.LBB1_184
.LBB1_183:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s8, 0
.LBB1_184:                              # %new_NFAState.exit436
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ldx.w	$a0, $fp, $a1
	move	$fp, $a1
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	ldx.wu	$a1, $s0, $a0
	add.d	$a2, $s0, $a0
	ld.d	$a2, $a2, 8
	addi.d	$a3, $a1, 1
	stx.w	$a3, $s0, $a0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $a2, $a0
	b	.LBB1_193
.LBB1_185:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB1_187
# %bb.186:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a1, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $s0, $a0
	b	.LBB1_188
.LBB1_187:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB1_188:                              # %new_NFAState.exit408
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	move	$fp, $s3
	b	.LBB1_3
.LBB1_189:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB1_191
# %bb.190:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a1, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a3, $a0
	b	.LBB1_192
.LBB1_191:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB1_192:                              # %new_NFAState.exit444
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $s0
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s6, 8
.LBB1_193:                              #   in Loop: Header=BB1_3 Depth=1
	pcaddu18i	$ra, %call36(__ctype_toupper_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	ldx.w	$a0, $a0, $fp
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	add.d	$a0, $s0, $a0
	ld.d	$a1, $a0, 8
	addi.d	$a3, $a0, 16
	beqz	$a1, .LBB1_197
# %bb.194:                              #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a2, $a0, 0
	beq	$a1, $a3, .LBB1_198
# %bb.195:                              #   in Loop: Header=BB1_3 Depth=1
	andi	$a3, $a2, 7
	beqz	$a3, .LBB1_201
# %bb.196:                              #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	b	.LBB1_200
.LBB1_197:                              #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a1, $a0, 0
	st.d	$a3, $a0, 8
	addi.d	$a2, $a1, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $a3, $a0
	b	.LBB1_202
.LBB1_198:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a3, $zero, 2
	bltu	$a3, $a2, .LBB1_201
# %bb.199:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
.LBB1_200:                              #   in Loop: Header=BB1_3 Depth=1
	stx.d	$s7, $a1, $a0
	b	.LBB1_202
.LBB1_201:                              #   in Loop: Header=BB1_3 Depth=1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB1_202:                              #   in Loop: Header=BB1_3 Depth=1
	move	$fp, $s3
	move	$s8, $s6
	b	.LBB1_3
.LBB1_203:                              # %.loopexit447
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.d	$s8, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 424                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 440                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 448
	pcaddu18i	$t8, %call36(d_fail)
	jr	$t8
.LBB1_204:
	ldptr.d	$a1, $s6, 10256
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	add.d	$a3, $s6, $a0
	beqz	$a1, .LBB1_208
# %bb.205:
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	add.d	$a0, $s6, $a0
	ld.w	$a2, $a0, 0
	beq	$a1, $a3, .LBB1_209
# %bb.206:
	andi	$a3, $a2, 7
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	beqz	$a3, .LBB1_212
# %bb.207:
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	b	.LBB1_211
.LBB1_208:
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ldx.wu	$a0, $s6, $a0
	stptr.d	$a3, $s6, 10256
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 10248
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a1, $a3, $a0
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	b	.LBB1_213
.LBB1_209:
	ori	$a3, $zero, 2
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	bltu	$a3, $a2, .LBB1_212
# %bb.210:
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
.LBB1_211:
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	stx.d	$a2, $a1, $a0
	b	.LBB1_213
.LBB1_212:
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB1_213:
	st.d	$s3, $fp, 0
	ld.d	$s8, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 424                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 440                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 448
	ret
.Lfunc_end1:
	.size	build_regex_nfa, .Lfunc_end1-build_regex_nfa
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_204-.LJTI1_0
	.word	.LBB1_54-.LJTI1_0
	.word	.LBB1_101-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_50-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_21-.LJTI1_0
	.word	.LBB1_11-.LJTI1_0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function nfacmp
	.prefalign	5, .Lfunc_end2, nop
	.type	nfacmp,@function
nfacmp:                                 # @nfacmp
# %bb.0:
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	ld.w	$a0, $a0, 0
	ld.w	$a1, $a1, 0
	sltu	$a2, $a0, $a1
	sltu	$a0, $a1, $a0
	sub.d	$a0, $a0, $a2
	ret
.Lfunc_end2:
	.size	nfacmp, .Lfunc_end2-nfacmp
                                        # -- End function
	.p2align	2                               # -- Begin function trans_hash_fn
	.prefalign	5, .Lfunc_end3, nop
	.type	trans_hash_fn,@function
trans_hash_fn:                          # @trans_hash_fn
# %bb.0:
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB3_5
.LBB3_1:
	move	$a1, $zero
.LBB3_2:                                # %.loopexit
	ld.w	$a3, $a0, 48
	beqz	$a3, .LBB3_13
# %bb.3:                                # %.lr.ph19
	ld.d	$a0, $a0, 56
	ori	$a4, $zero, 4
	bstrpick.d	$a2, $a3, 31, 0
	bgeu	$a3, $a4, .LBB3_8
# %bb.4:
	move	$a3, $zero
	b	.LBB3_11
.LBB3_5:                                # %.preheader
	ld.w	$a1, $a0, 8
	beqz	$a1, .LBB3_1
# %bb.6:                                # %.lr.ph
	ld.d	$a2, $a0, 16
	ori	$a4, $zero, 4
	bstrpick.d	$a3, $a1, 31, 0
	bgeu	$a1, $a4, .LBB3_14
# %bb.7:
	move	$a4, $zero
	move	$a1, $zero
	b	.LBB3_17
.LBB3_8:                                # %vector.ph35
	bstrpick.d	$a3, $a2, 31, 2
	vrepli.b	$vr0, 0
	slli.d	$a3, $a3, 2
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $a1, 0
	addi.d	$a1, $a0, 16
	vrepli.w	$vr2, 3
	move	$a4, $a3
	.p2align	4, , 16
.LBB3_9:                                # %vector.body38
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a1, -16
	ld.d	$a6, $a1, -8
	ld.d	$a7, $a1, 0
	ld.d	$t0, $a1, 8
	ld.w	$a5, $a5, 32
	ld.w	$a6, $a6, 32
	ld.w	$a7, $a7, 32
	ld.w	$t0, $t0, 32
	vinsgr2vr.w	$vr3, $a5, 0
	vinsgr2vr.w	$vr3, $a6, 1
	vinsgr2vr.w	$vr4, $a7, 0
	vinsgr2vr.w	$vr4, $t0, 1
	vmadd.w	$vr1, $vr3, $vr2
	vmadd.w	$vr0, $vr4, $vr2
	addi.d	$a4, $a4, -4
	addi.d	$a1, $a1, 32
	bnez	$a4, .LBB3_9
# %bb.10:                               # %middle.block45
	vadd.w	$vr0, $vr0, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vpickve2gr.d	$a1, $vr0, 0
	beq	$a3, $a2, .LBB3_13
.LBB3_11:                               # %scalar.ph33.preheader
	alsl.d	$a0, $a3, $a0, 3
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB3_12:                               # %scalar.ph33
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 0
	ld.w	$a3, $a3, 32
	alsl.d	$a3, $a3, $a3, 1
	add.d	$a1, $a3, $a1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB3_12
.LBB3_13:                               # %._crit_edge
	addi.w	$a0, $a1, 0
	ret
.LBB3_14:                               # %vector.ph
	bstrpick.d	$a1, $a3, 31, 2
	slli.d	$a4, $a1, 2
	addi.d	$a1, $a2, 16
	vrepli.b	$vr0, 0
	vrepli.w	$vr1, 3
	move	$a5, $a4
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB3_15:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a1, -16
	ld.d	$a7, $a1, -8
	ld.d	$t0, $a1, 0
	ld.d	$t1, $a1, 8
	ld.w	$a6, $a6, 32
	ld.w	$a7, $a7, 32
	ld.w	$t0, $t0, 32
	ld.w	$t1, $t1, 32
	vinsgr2vr.w	$vr3, $a6, 0
	vinsgr2vr.w	$vr3, $a7, 1
	vinsgr2vr.w	$vr4, $t0, 0
	vinsgr2vr.w	$vr4, $t1, 1
	vmadd.w	$vr0, $vr3, $vr1
	vmadd.w	$vr2, $vr4, $vr1
	addi.d	$a5, $a5, -4
	addi.d	$a1, $a1, 32
	bnez	$a5, .LBB3_15
# %bb.16:                               # %middle.block
	vadd.w	$vr0, $vr2, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vpickve2gr.d	$a1, $vr0, 0
	beq	$a4, $a3, .LBB3_2
.LBB3_17:                               # %scalar.ph.preheader
	alsl.d	$a2, $a4, $a2, 3
	sub.d	$a3, $a3, $a4
	.p2align	4, , 16
.LBB3_18:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 0
	ld.w	$a4, $a4, 32
	alsl.d	$a4, $a4, $a4, 1
	add.d	$a1, $a4, $a1
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB3_18
	b	.LBB3_2
.Lfunc_end3:
	.size	trans_hash_fn, .Lfunc_end3-trans_hash_fn
                                        # -- End function
	.p2align	2                               # -- Begin function trans_cmp_fn
	.prefalign	5, .Lfunc_end4, nop
	.type	trans_cmp_fn,@function
trans_cmp_fn:                           # @trans_cmp_fn
# %bb.0:
	ld.d	$a2, $a2, 16
	beqz	$a2, .LBB4_7
# %bb.1:                                # %.thread
	ld.w	$a3, $a0, 48
	ld.w	$a4, $a1, 48
	ori	$a2, $zero, 1
	bne	$a3, $a4, .LBB4_14
.LBB4_2:                                # %.thread27
	beqz	$a3, .LBB4_6
# %bb.3:                                # %.lr.ph31
	ld.d	$a0, $a0, 56
	ld.d	$a1, $a1, 56
	bstrpick.d	$a2, $a3, 31, 0
	.p2align	4, , 16
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 0
	ld.d	$a4, $a1, 0
	bne	$a3, $a4, .LBB4_13
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB4_4
.LBB4_6:
	move	$a0, $zero
	ret
.LBB4_7:
	ld.w	$a6, $a0, 8
	ld.w	$a3, $a1, 8
	ori	$a2, $zero, 1
	bne	$a6, $a3, .LBB4_14
# %bb.8:
	ld.w	$a3, $a0, 48
	ld.w	$a4, $a1, 48
	bne	$a3, $a4, .LBB4_14
# %bb.9:                                # %.preheader
	beqz	$a6, .LBB4_2
# %bb.10:                               # %.lr.ph
	ld.d	$a4, $a0, 16
	ld.d	$a5, $a1, 16
	bstrpick.d	$a6, $a6, 31, 0
	.p2align	4, , 16
.LBB4_11:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a7, $a4, 0
	ld.d	$t0, $a5, 0
	bne	$a7, $t0, .LBB4_14
# %bb.12:                               #   in Loop: Header=BB4_11 Depth=1
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, -1
	addi.d	$a4, $a4, 8
	bnez	$a6, .LBB4_11
	b	.LBB4_2
.LBB4_13:
	ori	$a2, $zero, 1
.LBB4_14:                               # %.loopexit
	move	$a0, $a2
	ret
.Lfunc_end4:
	.size	trans_cmp_fn, .Lfunc_end4-trans_cmp_fn
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d scanners %d transitions\n"
	.size	.L.str, 28

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"bad (part of) regex: %s\n"
	.size	.L.str.1, 25

	.type	trans_hash_fns,@object          # @trans_hash_fns
	.data
	.p2align	3, 0x0
trans_hash_fns:
	.dword	trans_hash_fn
	.dword	trans_cmp_fn
	.space	16
	.size	trans_hash_fns, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym nfacmp
	.addrsig_sym trans_hash_fn
	.addrsig_sym trans_cmp_fn
	.addrsig_sym trans_hash_fns
