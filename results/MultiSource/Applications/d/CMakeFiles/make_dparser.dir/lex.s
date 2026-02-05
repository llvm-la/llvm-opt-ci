	.file	"lex.c"
	.text
	.globl	build_scanners                  # -- Begin function build_scanners
	.p2align	5
	.type	build_scanners,@function
build_scanners:                         # @build_scanners
# %bb.0:
	addi.d	$sp, $sp, -304
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 272                   # 8-byte Folded Spill
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 240                   # 8-byte Folded Spill
	st.d	$s6, $sp, 232                   # 8-byte Folded Spill
	st.d	$s7, $sp, 224                   # 8-byte Folded Spill
	st.d	$s8, $sp, 216                   # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 64
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $fp, 88
	move	$s4, $a0
	beqz	$a1, .LBB0_490
# %bb.1:                                # %.lr.ph114
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
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
# %bb.6:                                # %.lr.ph111
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
.LBB0_14:                               # %.lr.ph116
	move	$s0, $zero
	move	$s3, $zero
	addi.d	$a0, $s4, 8
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	addi.d	$a0, $s4, 24
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	lu12i.w	$s5, 2
	ori	$a0, $s5, 2176
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ori	$fp, $zero, 1
	ori	$s2, $zero, 2
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 16                   # 32-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 88
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_15:                               #   in Loop: Header=BB0_17 Depth=1
	addi.d	$a0, $s1, 296
	addi.d	$a1, $a1, 296
	ori	$a2, $zero, 80
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_16:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.wu	$a0, $a1, 88
	addi.d	$s3, $s3, 1
	bgeu	$s3, $a0, .LBB0_491
.LBB0_17:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_24 Depth 2
                                        #       Child Loop BB0_84 Depth 3
                                        #       Child Loop BB0_37 Depth 3
                                        #     Child Loop BB0_190 Depth 2
                                        #     Child Loop BB0_255 Depth 2
                                        #       Child Loop BB0_260 Depth 3
                                        #         Child Loop BB0_262 Depth 4
                                        #     Child Loop BB0_272 Depth 2
                                        #       Child Loop BB0_329 Depth 3
                                        #       Child Loop BB0_278 Depth 3
                                        #         Child Loop BB0_281 Depth 4
                                        #       Child Loop BB0_288 Depth 3
                                        #         Child Loop BB0_293 Depth 4
                                        #           Child Loop BB0_295 Depth 5
                                        #       Child Loop BB0_308 Depth 3
                                        #         Child Loop BB0_310 Depth 4
                                        #       Child Loop BB0_316 Depth 3
                                        #     Child Loop BB0_335 Depth 2
                                        #     Child Loop BB0_346 Depth 2
                                        #       Child Loop BB0_348 Depth 3
                                        #       Child Loop BB0_353 Depth 3
                                        #         Child Loop BB0_357 Depth 4
                                        #         Child Loop BB0_360 Depth 4
                                        #       Child Loop BB0_363 Depth 3
                                        #         Child Loop BB0_367 Depth 4
                                        #     Child Loop BB0_378 Depth 2
                                        #     Child Loop BB0_386 Depth 2
                                        #     Child Loop BB0_389 Depth 2
                                        #       Child Loop BB0_391 Depth 3
                                        #     Child Loop BB0_399 Depth 2
                                        #     Child Loop BB0_403 Depth 2
                                        #       Child Loop BB0_406 Depth 3
                                        #         Child Loop BB0_411 Depth 4
                                        #           Child Loop BB0_412 Depth 5
                                        #             Child Loop BB0_415 Depth 6
                                        #         Child Loop BB0_430 Depth 4
                                        #         Child Loop BB0_439 Depth 4
                                        #           Child Loop BB0_441 Depth 5
                                        #             Child Loop BB0_442 Depth 6
                                        #     Child Loop BB0_467 Depth 2
                                        #     Child Loop BB0_470 Depth 2
                                        #     Child Loop BB0_475 Depth 2
                                        #       Child Loop BB0_477 Depth 3
	ld.d	$a0, $a1, 96
	slli.d	$a1, $s3, 3
	ldx.d	$s1, $a0, $a1
	ld.w	$a0, $s1, 136
	beqz	$a0, .LBB0_16
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a1, $s1, 400
	bnez	$a1, .LBB0_15
# %bb.19:                               # %.lr.ph526.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	move	$s0, $zero
	move	$a4, $zero
	addi.d	$a2, $a1, 1
	st.w	$a2, $s4, 0
	st.w	$a1, $a0, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.d	$a1, $s4, 16
	st.w	$fp, $s4, 8
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	st.d	$a0, $s4, 24
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	move	$s3, $s1
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	b	.LBB0_24
.LBB0_20:                               #   in Loop: Header=BB0_24 Depth=2
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
.LBB0_21:                               #   in Loop: Header=BB0_24 Depth=2
	stx.d	$s1, $a1, $a0
.LBB0_22:                               #   in Loop: Header=BB0_24 Depth=2
	ori	$a4, $zero, 1
.LBB0_23:                               #   in Loop: Header=BB0_24 Depth=2
	ld.wu	$a1, $s3, 136
	addi.d	$s0, $s0, 1
	bgeu	$s0, $a1, .LBB0_186
.LBB0_24:                               #   Parent Loop BB0_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_84 Depth 3
                                        #       Child Loop BB0_37 Depth 3
	ld.d	$a1, $s3, 144
	slli.d	$a2, $s0, 3
	ldx.d	$s1, $a1, $a2
	ld.w	$a1, $s1, 0
	ori	$a2, $s5, 2096
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	beq	$a1, $fp, .LBB0_31
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=2
	bnez	$a1, .LBB0_23
# %bb.26:                               #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 8
	ld.d	$fp, $a1, 16
	beqz	$a0, .LBB0_67
# %bb.27:                               #   in Loop: Header=BB0_24 Depth=2
	ld.d	$s7, $fp, 0
.LBB0_28:                               #   in Loop: Header=BB0_24 Depth=2
	ldptr.d	$a1, $s7, 10296
	ori	$a0, $s5, 2112
	add.d	$a3, $s7, $a0
	ori	$a0, $s5, 2096
	beqz	$a1, .LBB0_73
# %bb.29:                               #   in Loop: Header=BB0_24 Depth=2
	add.d	$a0, $s7, $a0
	ld.w	$a2, $a0, 0
	beq	$a1, $a3, .LBB0_74
# %bb.30:                               #   in Loop: Header=BB0_24 Depth=2
	andi	$a3, $a2, 7
	ori	$fp, $zero, 1
	bnez	$a3, .LBB0_20
	b	.LBB0_76
	.p2align	4, , 16
.LBB0_31:                               #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a1, $s1, 8
	ld.w	$a2, $a1, 0
	bnez	$a2, .LBB0_23
# %bb.32:                               #   in Loop: Header=BB0_24 Depth=2
	st.d	$s1, $sp, 88                    # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	ld.d	$s6, $a1, 24
	ld.bu	$a0, $a1, 36
	ld.bu	$s0, $s6, 0
	andi	$a0, $a0, 8
	bnez	$a0, .LBB0_78
# %bb.33:                               #   in Loop: Header=BB0_24 Depth=2
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	beqz	$s0, .LBB0_156
# %bb.34:                               # %.lr.ph522.i.preheader
                                        #   in Loop: Header=BB0_24 Depth=2
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	b	.LBB0_37
	.p2align	4, , 16
.LBB0_35:                               #   in Loop: Header=BB0_37 Depth=3
	ld.d	$s7, $s1, 0
.LBB0_36:                               #   in Loop: Header=BB0_37 Depth=3
	ld.bu	$s0, $s6, 1
	addi.d	$s6, $s6, 1
	beqz	$s0, .LBB0_156
.LBB0_37:                               # %.lr.ph522.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$fp, $s7, 8
	slli.d	$a0, $s0, 5
	alsl.d	$a0, $s0, $a0, 3
	add.d	$s0, $fp, $a0
	ldx.w	$a0, $fp, $a0
	ld.d	$s1, $s0, 8
	bnez	$a0, .LBB0_35
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=3
	beqz	$s1, .LBB0_44
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=3
	addi.d	$s2, $s0, 16
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	move	$s7, $a0
	ld.d	$a0, $s4, 16
	addi.d	$a2, $a1, 1
	st.w	$a2, $s4, 0
	st.w	$a1, $s7, 0
	beq	$s1, $s2, .LBB0_48
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=3
	beqz	$a0, .LBB0_52
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=3
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	ori	$s2, $zero, 2
	beq	$a0, $a2, .LBB0_54
# %bb.42:                               #   in Loop: Header=BB0_37 Depth=3
	andi	$a2, $a1, 7
	beqz	$a2, .LBB0_56
# %bb.43:                               #   in Loop: Header=BB0_37 Depth=3
	bstrpick.d	$a2, $a1, 31, 0
	addi.d	$a1, $a1, 1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	st.w	$a1, $a3, 0
	slli.d	$a1, $a2, 3
	stx.d	$s7, $a0, $a1
	b	.LBB0_57
.LBB0_44:                               #   in Loop: Header=BB0_37 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, 0
	ld.d	$a1, $s4, 16
	move	$s7, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s4, 0
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_37 Depth=3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB0_58
# %bb.46:                               #   in Loop: Header=BB0_37 Depth=3
	andi	$a2, $a0, 7
	beqz	$a2, .LBB0_60
# %bb.47:                               #   in Loop: Header=BB0_37 Depth=3
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_61
.LBB0_48:                               #   in Loop: Header=BB0_37 Depth=3
	beqz	$a0, .LBB0_62
# %bb.49:                               #   in Loop: Header=BB0_37 Depth=3
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	ori	$s2, $zero, 2
	beq	$a0, $a2, .LBB0_63
# %bb.50:                               #   in Loop: Header=BB0_37 Depth=3
	andi	$a2, $a1, 7
	beqz	$a2, .LBB0_65
# %bb.51:                               #   in Loop: Header=BB0_37 Depth=3
	bstrpick.d	$a2, $a1, 31, 0
	addi.d	$a1, $a1, 1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	st.w	$a1, $a3, 0
	slli.d	$a1, $a2, 3
	stx.d	$s7, $a0, $a1
	b	.LBB0_66
.LBB0_52:                               #   in Loop: Header=BB0_37 Depth=3
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	ori	$s2, $zero, 2
	b	.LBB0_57
.LBB0_53:                               #   in Loop: Header=BB0_37 Depth=3
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB0_61
.LBB0_54:                               #   in Loop: Header=BB0_37 Depth=3
	bltu	$s2, $a1, .LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_37 Depth=3
	addi.d	$a2, $a1, 1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a1, $a1, 3
	stx.d	$s7, $a0, $a1
	b	.LBB0_57
.LBB0_56:                               #   in Loop: Header=BB0_37 Depth=3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_57:                               # %new_NFAState.exit377.i
                                        #   in Loop: Header=BB0_37 Depth=3
	move	$a0, $s0
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_36
.LBB0_58:                               #   in Loop: Header=BB0_37 Depth=3
	bltu	$s2, $a0, .LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_37 Depth=3
	addi.d	$a2, $a0, 1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_61
.LBB0_60:                               #   in Loop: Header=BB0_37 Depth=3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_61:                               # %new_NFAState.exit369.i
                                        #   in Loop: Header=BB0_37 Depth=3
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
	b	.LBB0_36
.LBB0_62:                               #   in Loop: Header=BB0_37 Depth=3
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	ori	$s2, $zero, 2
	b	.LBB0_66
.LBB0_63:                               #   in Loop: Header=BB0_37 Depth=3
	bltu	$s2, $a1, .LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_37 Depth=3
	addi.d	$a2, $a1, 1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a1, $a1, 3
	stx.d	$s7, $a0, $a1
	b	.LBB0_66
.LBB0_65:                               #   in Loop: Header=BB0_37 Depth=3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_66:                               # %new_NFAState.exit373.i
                                        #   in Loop: Header=BB0_37 Depth=3
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
	b	.LBB0_36
.LBB0_67:                               #   in Loop: Header=BB0_24 Depth=2
	ori	$a0, $zero, 1
	beqz	$fp, .LBB0_160
# %bb.68:                               #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	move	$s7, $a0
	ld.d	$a0, $s4, 16
	addi.d	$a2, $a1, 1
	st.w	$a2, $s4, 0
	st.w	$a1, $s7, 0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 24
	beq	$fp, $a1, .LBB0_165
# %bb.69:                               #   in Loop: Header=BB0_24 Depth=2
	beqz	$a0, .LBB0_171
# %bb.70:                               #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	beq	$a0, $a2, .LBB0_173
# %bb.71:                               #   in Loop: Header=BB0_24 Depth=2
	andi	$a2, $a1, 7
	beqz	$a2, .LBB0_175
# %bb.72:                               #   in Loop: Header=BB0_24 Depth=2
	bstrpick.d	$a2, $a1, 31, 0
	addi.d	$a1, $a1, 1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	st.w	$a1, $a3, 0
	slli.d	$a1, $a2, 3
	stx.d	$s7, $a0, $a1
	b	.LBB0_176
.LBB0_73:                               #   in Loop: Header=BB0_24 Depth=2
	ldx.wu	$a0, $s7, $a0
	stptr.d	$a3, $s7, 10296
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 10288
	slli.d	$a0, $a0, 3
	stx.d	$s1, $a3, $a0
	ori	$a4, $zero, 1
	ori	$fp, $zero, 1
	b	.LBB0_23
.LBB0_74:                               #   in Loop: Header=BB0_24 Depth=2
	ori	$fp, $zero, 1
	bltu	$s2, $a2, .LBB0_76
# %bb.75:                               #   in Loop: Header=BB0_24 Depth=2
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
	b	.LBB0_21
.LBB0_76:                               #   in Loop: Header=BB0_24 Depth=2
	move	$a1, $s1
.LBB0_77:                               #   in Loop: Header=BB0_24 Depth=2
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_22
.LBB0_78:                               #   in Loop: Header=BB0_24 Depth=2
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	beqz	$s0, .LBB0_156
# %bb.79:                               # %.lr.ph.i
                                        #   in Loop: Header=BB0_24 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	b	.LBB0_84
.LBB0_80:                               #   in Loop: Header=BB0_84 Depth=3
	st.d	$a2, $a0, 8
	ld.bu	$a0, $s6, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a3, $a0
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	ldx.wu	$a1, $s3, $a0
.LBB0_81:                               #   in Loop: Header=BB0_84 Depth=3
	addi.d	$a3, $a1, 1
	stx.w	$a3, $s3, $a0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $a2, $a0
.LBB0_82:                               #   in Loop: Header=BB0_84 Depth=3
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
.LBB0_83:                               #   in Loop: Header=BB0_84 Depth=3
	ld.bu	$s0, $s6, 1
	addi.d	$s6, $s6, 1
	beqz	$s0, .LBB0_156
.LBB0_84:                               #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s8, 0
	slli.d	$a1, $s0, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 1024
	addi.d	$s3, $s7, 8
	bnez	$a0, .LBB0_92
# %bb.85:                               #   in Loop: Header=BB0_84 Depth=3
	slli.d	$a0, $s0, 5
	alsl.d	$a0, $s0, $a0, 3
	add.d	$s0, $s3, $a0
	ld.d	$a1, $s0, 8
	beqz	$a1, .LBB0_99
# %bb.86:                               #   in Loop: Header=BB0_84 Depth=3
	ld.w	$a0, $s0, 0
	addi.d	$a2, $s0, 16
	beq	$a1, $a2, .LBB0_107
# %bb.87:                               #   in Loop: Header=BB0_84 Depth=3
	ld.w	$s1, $s4, 0
	ld.d	$fp, $s4, 16
	andi	$a0, $a0, 7
	beqz	$a0, .LBB0_112
# %bb.88:                               #   in Loop: Header=BB0_84 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$a0, $s1, 1
	st.w	$a0, $s4, 0
	st.w	$s1, $s7, 0
	beqz	$fp, .LBB0_124
# %bb.89:                               #   in Loop: Header=BB0_84 Depth=3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	beq	$fp, $a1, .LBB0_110
.LBB0_90:                               #   in Loop: Header=BB0_84 Depth=3
	andi	$a1, $a0, 7
	beqz	$a1, .LBB0_127
# %bb.91:                               #   in Loop: Header=BB0_84 Depth=3
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $fp, $a0
	b	.LBB0_128
	.p2align	4, , 16
.LBB0_92:                               #   in Loop: Header=BB0_84 Depth=3
	pcaddu18i	$ra, %call36(__ctype_toupper_loc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$fp, $a0, 0
	slli.d	$a0, $s0, 2
	ldx.w	$a0, $fp, $a0
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	add.d	$s0, $s3, $a0
	ld.d	$a1, $s0, 8
	beqz	$a1, .LBB0_103
# %bb.93:                               #   in Loop: Header=BB0_84 Depth=3
	ori	$a3, $zero, 2
	ld.w	$a0, $s0, 0
	move	$s2, $s4
	addi.d	$a2, $s0, 16
	beq	$a1, $a2, .LBB0_116
# %bb.94:                               #   in Loop: Header=BB0_84 Depth=3
	ld.w	$s4, $s4, 0
	ld.d	$s1, $s2, 16
	andi	$a0, $a0, 7
	beqz	$a0, .LBB0_117
.LBB0_95:                               #   in Loop: Header=BB0_84 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$a0, $s4, 1
	st.w	$a0, $s2, 0
	st.w	$s4, $s7, 0
	beqz	$s1, .LBB0_123
# %bb.96:                               #   in Loop: Header=BB0_84 Depth=3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	beq	$s1, $a1, .LBB0_137
# %bb.97:                               #   in Loop: Header=BB0_84 Depth=3
	andi	$a1, $a0, 7
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ori	$s2, $zero, 2
	beqz	$a1, .LBB0_139
# %bb.98:                               #   in Loop: Header=BB0_84 Depth=3
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $s1, $a0
	b	.LBB0_140
.LBB0_99:                               #   in Loop: Header=BB0_84 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, 0
	ld.d	$a1, $s4, 16
	move	$s7, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s4, 0
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB0_121
# %bb.100:                              #   in Loop: Header=BB0_84 Depth=3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB0_129
# %bb.101:                              #   in Loop: Header=BB0_84 Depth=3
	andi	$a2, $a0, 7
	beqz	$a2, .LBB0_131
# %bb.102:                              #   in Loop: Header=BB0_84 Depth=3
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_132
.LBB0_103:                              #   in Loop: Header=BB0_84 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, 0
	ld.d	$a1, $s4, 16
	move	$s7, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s4, 0
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB0_122
# %bb.104:                              #   in Loop: Header=BB0_84 Depth=3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB0_133
# %bb.105:                              #   in Loop: Header=BB0_84 Depth=3
	andi	$a2, $a0, 7
	beqz	$a2, .LBB0_135
# %bb.106:                              #   in Loop: Header=BB0_84 Depth=3
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_136
.LBB0_107:                              #   in Loop: Header=BB0_84 Depth=3
	ld.w	$s1, $s4, 0
	ld.d	$fp, $s4, 16
	bltu	$s2, $a0, .LBB0_112
# %bb.108:                              #   in Loop: Header=BB0_84 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$a0, $s1, 1
	st.w	$a0, $s4, 0
	st.w	$s1, $s7, 0
	beqz	$fp, .LBB0_124
# %bb.109:                              #   in Loop: Header=BB0_84 Depth=3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	bne	$fp, $a1, .LBB0_90
.LBB0_110:                              #   in Loop: Header=BB0_84 Depth=3
	bltu	$s2, $a0, .LBB0_127
# %bb.111:                              #   in Loop: Header=BB0_84 Depth=3
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $fp, $a0
	b	.LBB0_128
.LBB0_112:                              #   in Loop: Header=BB0_84 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$a0, $s1, 1
	st.w	$a0, $s4, 0
	st.w	$s1, $s7, 0
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	beqz	$fp, .LBB0_125
# %bb.113:                              #   in Loop: Header=BB0_84 Depth=3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	beq	$fp, $a1, .LBB0_141
# %bb.114:                              #   in Loop: Header=BB0_84 Depth=3
	andi	$a1, $a0, 7
	beqz	$a1, .LBB0_143
# %bb.115:                              #   in Loop: Header=BB0_84 Depth=3
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $fp, $a0
	b	.LBB0_144
.LBB0_116:                              #   in Loop: Header=BB0_84 Depth=3
	ld.w	$s4, $s4, 0
	ld.d	$s1, $s2, 16
	bgeu	$a3, $a0, .LBB0_95
.LBB0_117:                              #   in Loop: Header=BB0_84 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$a0, $s4, 1
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	st.w	$s4, $s7, 0
	ori	$s2, $zero, 2
	beqz	$s1, .LBB0_126
# %bb.118:                              #   in Loop: Header=BB0_84 Depth=3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	beq	$s1, $a1, .LBB0_145
# %bb.119:                              #   in Loop: Header=BB0_84 Depth=3
	andi	$a1, $a0, 7
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	beqz	$a1, .LBB0_147
# %bb.120:                              #   in Loop: Header=BB0_84 Depth=3
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $s1, $a0
	b	.LBB0_148
.LBB0_121:                              #   in Loop: Header=BB0_84 Depth=3
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB0_132
.LBB0_122:                              #   in Loop: Header=BB0_84 Depth=3
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB0_136
.LBB0_123:                              #   in Loop: Header=BB0_84 Depth=3
	ld.wu	$a0, $s2, 8
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	move	$s4, $s2
	ori	$s2, $zero, 2
	b	.LBB0_140
.LBB0_124:                              #   in Loop: Header=BB0_84 Depth=3
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB0_128
.LBB0_125:                              #   in Loop: Header=BB0_84 Depth=3
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB0_144
.LBB0_126:                              #   in Loop: Header=BB0_84 Depth=3
	ld.wu	$a0, $a2, 8
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	st.d	$a3, $a2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $a2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a3, $a0
	move	$s4, $a2
	b	.LBB0_148
.LBB0_127:                              #   in Loop: Header=BB0_84 Depth=3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_128:                              # %new_NFAState.exit401.i
                                        #   in Loop: Header=BB0_84 Depth=3
	ld.bu	$a0, $s6, 0
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	ldx.wu	$a1, $s3, $a0
	add.d	$a2, $s3, $a0
	ld.d	$a2, $a2, 8
	b	.LBB0_81
.LBB0_129:                              #   in Loop: Header=BB0_84 Depth=3
	bltu	$s2, $a0, .LBB0_131
# %bb.130:                              #   in Loop: Header=BB0_84 Depth=3
	addi.d	$a2, $a0, 1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_132
.LBB0_131:                              #   in Loop: Header=BB0_84 Depth=3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_132:                              # %new_NFAState.exit397.i
                                        #   in Loop: Header=BB0_84 Depth=3
	ld.bu	$a0, $s6, 0
	ori	$a2, $zero, 40
	mul.d	$a0, $a0, $a2
	add.d	$a0, $s3, $a0
	addi.d	$a1, $a0, 16
	st.d	$a1, $a0, 8
	ld.bu	$a0, $s6, 0
	mul.d	$a0, $a0, $a2
	ldx.wu	$a2, $s3, $a0
	addi.d	$a3, $a2, 1
	stx.w	$a3, $s3, $a0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_82
.LBB0_133:                              #   in Loop: Header=BB0_84 Depth=3
	bltu	$s2, $a0, .LBB0_135
# %bb.134:                              #   in Loop: Header=BB0_84 Depth=3
	addi.d	$a2, $a0, 1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_136
.LBB0_135:                              #   in Loop: Header=BB0_84 Depth=3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s5, 0
.LBB0_136:                              # %new_NFAState.exit381.i
                                        #   in Loop: Header=BB0_84 Depth=3
	ld.bu	$a0, $s6, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	ori	$a2, $zero, 40
	mul.d	$a0, $a0, $a2
	add.d	$a0, $s3, $a0
	addi.d	$a1, $a0, 16
	st.d	$a1, $a0, 8
	ld.bu	$a0, $s6, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	mul.d	$a0, $a0, $a2
	ldx.wu	$a2, $s3, $a0
	addi.d	$a3, $a2, 1
	stx.w	$a3, $s3, $a0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_149
.LBB0_137:                              #   in Loop: Header=BB0_84 Depth=3
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ori	$s2, $zero, 2
	bltu	$s2, $a0, .LBB0_139
# %bb.138:                              #   in Loop: Header=BB0_84 Depth=3
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $s1, $a0
	b	.LBB0_140
.LBB0_139:                              #   in Loop: Header=BB0_84 Depth=3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s5, 0
.LBB0_140:                              # %new_NFAState.exit385.i
                                        #   in Loop: Header=BB0_84 Depth=3
	ld.bu	$a0, $s6, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	ldx.wu	$a1, $s3, $a0
	add.d	$a2, $s3, $a0
	ld.d	$a2, $a2, 8
	addi.d	$a3, $a1, 1
	stx.w	$a3, $s3, $a0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $a2, $a0
	b	.LBB0_149
.LBB0_141:                              #   in Loop: Header=BB0_84 Depth=3
	bltu	$s2, $a0, .LBB0_143
# %bb.142:                              #   in Loop: Header=BB0_84 Depth=3
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $fp, $a0
	b	.LBB0_144
.LBB0_143:                              #   in Loop: Header=BB0_84 Depth=3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_144:                              # %new_NFAState.exit409.i
                                        #   in Loop: Header=BB0_84 Depth=3
	move	$a0, $s0
	b	.LBB0_155
.LBB0_145:                              #   in Loop: Header=BB0_84 Depth=3
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	bltu	$s2, $a0, .LBB0_147
# %bb.146:                              #   in Loop: Header=BB0_84 Depth=3
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $s1, $a0
	b	.LBB0_148
.LBB0_147:                              #   in Loop: Header=BB0_84 Depth=3
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_148:                              # %new_NFAState.exit393.i
                                        #   in Loop: Header=BB0_84 Depth=3
	move	$a0, $s0
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_149:                              #   in Loop: Header=BB0_84 Depth=3
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s6, 0
	ld.d	$a3, $a0, 0
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $a3, $a0
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	add.d	$a0, $s3, $a0
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a0, 16
	beqz	$a1, .LBB0_80
# %bb.150:                              #   in Loop: Header=BB0_84 Depth=3
	ld.w	$a3, $a0, 0
	beq	$a1, $a2, .LBB0_153
# %bb.151:                              #   in Loop: Header=BB0_84 Depth=3
	andi	$a2, $a3, 7
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	beqz	$a2, .LBB0_155
# %bb.152:                              #   in Loop: Header=BB0_84 Depth=3
	bstrpick.d	$a2, $a3, 31, 0
	addi.d	$a3, $a3, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_83
.LBB0_153:                              #   in Loop: Header=BB0_84 Depth=3
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	bltu	$s2, $a3, .LBB0_155
# %bb.154:                              #   in Loop: Header=BB0_84 Depth=3
	addi.d	$a2, $a3, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_83
	.p2align	4, , 16
.LBB0_155:                              #   in Loop: Header=BB0_84 Depth=3
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_83
.LBB0_156:                              # %.loopexit.i
                                        #   in Loop: Header=BB0_24 Depth=2
	ldptr.d	$a4, $s7, 10296
	lu12i.w	$s5, 2
	ori	$a0, $s5, 2112
	add.d	$a3, $s7, $a0
	beqz	$a4, .LBB0_164
# %bb.157:                              #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	add.d	$a0, $s7, $a0
	ld.w	$a2, $a0, 0
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	beq	$a4, $a3, .LBB0_169
# %bb.158:                              #   in Loop: Header=BB0_24 Depth=2
	andi	$a3, $a2, 7
	ori	$fp, $zero, 1
	beqz	$a3, .LBB0_77
# %bb.159:                              #   in Loop: Header=BB0_24 Depth=2
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	stx.d	$a1, $a4, $a0
	b	.LBB0_22
.LBB0_160:                              #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, 0
	ld.d	$a1, $s4, 16
	move	$s7, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s4, 0
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB0_172
# %bb.161:                              #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB0_177
# %bb.162:                              #   in Loop: Header=BB0_24 Depth=2
	andi	$a2, $a0, 7
	beqz	$a2, .LBB0_179
# %bb.163:                              #   in Loop: Header=BB0_24 Depth=2
	move	$a2, $zero
	bstrpick.d	$a3, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	st.w	$a0, $a4, 0
	slli.d	$a0, $a3, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_180
.LBB0_164:                              #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ldx.wu	$a0, $s7, $a0
	stptr.d	$a3, $s7, 10296
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 10288
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	stx.d	$a1, $a3, $a0
	ori	$a4, $zero, 1
	ori	$fp, $zero, 1
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	b	.LBB0_23
.LBB0_165:                              #   in Loop: Header=BB0_24 Depth=2
	beqz	$a0, .LBB0_181
# %bb.166:                              #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a2, $a1, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_182
# %bb.167:                              #   in Loop: Header=BB0_24 Depth=2
	andi	$a1, $a2, 7
	beqz	$a1, .LBB0_184
# %bb.168:                              #   in Loop: Header=BB0_24 Depth=2
	move	$a1, $zero
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	st.w	$a2, $a4, 0
	slli.d	$a2, $a3, 3
	stx.d	$s7, $a0, $a2
	b	.LBB0_185
.LBB0_169:                              #   in Loop: Header=BB0_24 Depth=2
	ori	$fp, $zero, 1
	bltu	$s2, $a2, .LBB0_77
# %bb.170:                              #   in Loop: Header=BB0_24 Depth=2
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
	stx.d	$a1, $a4, $a0
	b	.LBB0_22
.LBB0_171:                              #   in Loop: Header=BB0_24 Depth=2
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB0_176
.LBB0_172:                              #   in Loop: Header=BB0_24 Depth=2
	ld.wu	$a0, $s4, 8
	move	$a2, $zero
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	st.d	$a3, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a3, $a0
	b	.LBB0_180
.LBB0_173:                              #   in Loop: Header=BB0_24 Depth=2
	bltu	$s2, $a1, .LBB0_175
# %bb.174:                              #   in Loop: Header=BB0_24 Depth=2
	addi.d	$a2, $a1, 1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a1, $a1, 3
	stx.d	$s7, $a0, $a1
	b	.LBB0_176
.LBB0_175:                              #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_176:                              # %new_NFAState.exit365.i
                                        #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_28
.LBB0_177:                              #   in Loop: Header=BB0_24 Depth=2
	bltu	$s2, $a0, .LBB0_179
# %bb.178:                              #   in Loop: Header=BB0_24 Depth=2
	move	$a2, $zero
	addi.d	$a3, $a0, 1
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	st.w	$a3, $a4, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_180
.LBB0_179:                              #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	ld.w	$a2, $a0, 0
.LBB0_180:                              # %new_NFAState.exit357.i
                                        #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	addi.d	$a1, $a3, 24
	st.d	$a1, $a3, 16
	addi.d	$a0, $a2, 1
	st.w	$a0, $a3, 8
	bstrpick.d	$a0, $a2, 31, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_28
.LBB0_181:                              #   in Loop: Header=BB0_24 Depth=2
	ld.wu	$a0, $s4, 8
	move	$a1, $zero
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	st.d	$a3, $s4, 16
	addi.d	$a2, $a0, 1
	st.w	$a2, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a3, $a0
	b	.LBB0_185
.LBB0_182:                              #   in Loop: Header=BB0_24 Depth=2
	bltu	$s2, $a2, .LBB0_184
# %bb.183:                              #   in Loop: Header=BB0_24 Depth=2
	move	$a1, $zero
	addi.d	$a3, $a2, 1
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	st.w	$a3, $a4, 0
	slli.d	$a2, $a2, 3
	stx.d	$s7, $a0, $a2
	b	.LBB0_185
.LBB0_184:                              #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$fp, $a0, 16
	ld.w	$a1, $a0, 8
.LBB0_185:                              # %new_NFAState.exit361.i
                                        #   in Loop: Header=BB0_24 Depth=2
	addi.d	$a0, $a1, 1
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 8
	st.w	$a0, $a2, 0
	bstrpick.d	$a0, $a1, 31, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $fp, $a0
	b	.LBB0_28
	.p2align	4, , 16
.LBB0_186:                              # %.preheader.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ori	$s7, $s5, 2056
	ori	$a2, $s5, 2072
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	beqz	$a1, .LBB0_251
# %bb.187:                              # %.lr.ph530.i
                                        #   in Loop: Header=BB0_17 Depth=1
	move	$s3, $zero
	move	$s5, $zero
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.d	$s1, $a0, $s7
	add.d	$a0, $a0, $a2
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	st.d	$s1, $sp, 88                    # 8-byte Folded Spill
	b	.LBB0_190
.LBB0_188:                              #   in Loop: Header=BB0_190 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ldx.wu	$a0, $s0, $a0
	stptr.d	$a3, $s0, 10296
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 10288
	slli.d	$a0, $a0, 3
	stx.d	$s6, $a3, $a0
	ori	$a4, $zero, 1
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_189:                              #   in Loop: Header=BB0_190 Depth=2
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ld.wu	$a1, $a2, 136
	addi.d	$s5, $s5, 1
	addi.d	$s3, $s3, 8
	bgeu	$s5, $a1, .LBB0_251
.LBB0_190:                              #   Parent Loop BB0_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a2, 144
	ldx.d	$s6, $a1, $s3
	ld.w	$a1, $s6, 0
	ori	$a3, $zero, 1
	bne	$a1, $a3, .LBB0_189
# %bb.191:                              #   in Loop: Header=BB0_190 Depth=2
	ld.d	$a1, $s6, 8
	ld.w	$a2, $a1, 0
	bne	$a2, $a3, .LBB0_189
# %bb.192:                              #   in Loop: Header=BB0_190 Depth=2
	ld.d	$a0, $a1, 24
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ldptr.d	$fp, $a1, 10256
	st.d	$a0, $sp, 168
	beqz	$fp, .LBB0_199
# %bb.193:                              #   in Loop: Header=BB0_190 Depth=2
	ld.w	$s8, $s1, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	beq	$fp, $a0, .LBB0_203
# %bb.194:                              #   in Loop: Header=BB0_190 Depth=2
	ld.w	$s0, $s4, 0
	ld.d	$s1, $s4, 16
	andi	$a0, $s8, 7
	beqz	$a0, .LBB0_208
# %bb.195:                              #   in Loop: Header=BB0_190 Depth=2
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$a2, $s4
	move	$s4, $a0
	addi.d	$a0, $s0, 1
	st.w	$a0, $a2, 0
	st.w	$s0, $s4, 0
	beqz	$s1, .LBB0_214
# %bb.196:                              #   in Loop: Header=BB0_190 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	beq	$s1, $a1, .LBB0_223
# %bb.197:                              #   in Loop: Header=BB0_190 Depth=2
	andi	$a1, $a0, 7
	beqz	$a1, .LBB0_225
# %bb.198:                              #   in Loop: Header=BB0_190 Depth=2
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s4, $s1, $a0
	b	.LBB0_226
.LBB0_199:                              #   in Loop: Header=BB0_190 Depth=2
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, 0
	ld.d	$a1, $s4, 16
	move	$a3, $s4
	move	$s4, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $a3, 0
	st.w	$a2, $s4, 0
	beqz	$a1, .LBB0_212
# %bb.200:                              #   in Loop: Header=BB0_190 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB0_215
# %bb.201:                              #   in Loop: Header=BB0_190 Depth=2
	andi	$a2, $a0, 7
	beqz	$a2, .LBB0_217
# %bb.202:                              #   in Loop: Header=BB0_190 Depth=2
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s4, $a1, $a0
	b	.LBB0_218
.LBB0_203:                              #   in Loop: Header=BB0_190 Depth=2
	ld.w	$s0, $s4, 0
	ld.d	$s1, $s4, 16
	bltu	$s2, $s8, .LBB0_208
# %bb.204:                              #   in Loop: Header=BB0_190 Depth=2
	st.d	$s8, $sp, 80                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$a2, $s4
	move	$s4, $a0
	addi.d	$a0, $s0, 1
	st.w	$a0, $a2, 0
	st.w	$s0, $s4, 0
	beqz	$s1, .LBB0_227
# %bb.205:                              #   in Loop: Header=BB0_190 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	beq	$s1, $a1, .LBB0_228
# %bb.206:                              #   in Loop: Header=BB0_190 Depth=2
	andi	$a1, $a0, 7
	beqz	$a1, .LBB0_231
# %bb.207:                              #   in Loop: Header=BB0_190 Depth=2
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	b	.LBB0_230
.LBB0_208:                              #   in Loop: Header=BB0_190 Depth=2
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	addi.d	$a0, $s0, 1
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	st.w	$s0, $s4, 0
	beqz	$s1, .LBB0_213
# %bb.209:                              #   in Loop: Header=BB0_190 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	beq	$s1, $a1, .LBB0_219
# %bb.210:                              #   in Loop: Header=BB0_190 Depth=2
	andi	$a1, $a0, 7
	beqz	$a1, .LBB0_221
# %bb.211:                              #   in Loop: Header=BB0_190 Depth=2
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s4, $s1, $a0
	b	.LBB0_222
.LBB0_212:                              #   in Loop: Header=BB0_190 Depth=2
	ld.wu	$a0, $a3, 8
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $a3, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $a3, 8
	slli.d	$a0, $a0, 3
	stx.d	$s4, $a2, $a0
	b	.LBB0_218
.LBB0_213:                              #   in Loop: Header=BB0_190 Depth=2
	ld.wu	$a0, $a2, 8
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	st.d	$a3, $a2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $a2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s4, $a3, $a0
	b	.LBB0_222
.LBB0_214:                              #   in Loop: Header=BB0_190 Depth=2
	ld.wu	$a0, $a2, 8
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	st.d	$a3, $a2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $a2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s4, $a3, $a0
	b	.LBB0_226
.LBB0_215:                              #   in Loop: Header=BB0_190 Depth=2
	bltu	$s2, $a0, .LBB0_217
# %bb.216:                              #   in Loop: Header=BB0_190 Depth=2
	addi.d	$a2, $a0, 1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s4, $a1, $a0
	b	.LBB0_218
.LBB0_217:                              #   in Loop: Header=BB0_190 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_218:                              # %new_NFAState.exit413.i
                                        #   in Loop: Header=BB0_190 Depth=2
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ldx.wu	$a0, $a2, $s7
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	stptr.d	$a3, $a2, 10256
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a2, 10248
	slli.d	$a0, $a0, 3
	stx.d	$s4, $a3, $a0
	b	.LBB0_234
.LBB0_219:                              #   in Loop: Header=BB0_190 Depth=2
	bltu	$s2, $a0, .LBB0_221
# %bb.220:                              #   in Loop: Header=BB0_190 Depth=2
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s4, $s1, $a0
	b	.LBB0_222
.LBB0_221:                              #   in Loop: Header=BB0_190 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_222:                              # %new_NFAState.exit425.i
                                        #   in Loop: Header=BB0_190 Depth=2
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_234
.LBB0_223:                              #   in Loop: Header=BB0_190 Depth=2
	bltu	$s2, $a0, .LBB0_225
# %bb.224:                              #   in Loop: Header=BB0_190 Depth=2
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s4, $s1, $a0
	b	.LBB0_226
.LBB0_225:                              #   in Loop: Header=BB0_190 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ldptr.d	$fp, $a0, 10256
	ldx.w	$s8, $a0, $s7
.LBB0_226:                              # %new_NFAState.exit421.i
                                        #   in Loop: Header=BB0_190 Depth=2
	addi.d	$a0, $s8, 1
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
	st.w	$a0, $s1, 0
	bstrpick.d	$a0, $s8, 31, 0
	b	.LBB0_233
.LBB0_227:                              #   in Loop: Header=BB0_190 Depth=2
	ld.wu	$a0, $a2, 8
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	st.d	$a3, $a2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $a2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s4, $a3, $a0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	b	.LBB0_232
.LBB0_228:                              #   in Loop: Header=BB0_190 Depth=2
	bltu	$s2, $a0, .LBB0_231
# %bb.229:                              #   in Loop: Header=BB0_190 Depth=2
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
.LBB0_230:                              # %new_NFAState.exit417.i
                                        #   in Loop: Header=BB0_190 Depth=2
	stx.d	$s4, $s1, $a0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	b	.LBB0_232
.LBB0_231:                              #   in Loop: Header=BB0_190 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ldptr.d	$fp, $a0, 10256
	ldx.w	$a1, $a0, $s7
.LBB0_232:                              # %new_NFAState.exit417.i
                                        #   in Loop: Header=BB0_190 Depth=2
	addi.d	$a0, $a1, 1
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
	st.w	$a0, $s1, 0
	bstrpick.d	$a0, $a1, 31, 0
.LBB0_233:                              #   in Loop: Header=BB0_190 Depth=2
	slli.d	$a0, $a0, 3
	stx.d	$s4, $fp, $a0
.LBB0_234:                              #   in Loop: Header=BB0_190 Depth=2
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a2, $a3, 0
	ld.d	$a1, $a3, 16
	move	$s0, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $a3, 0
	st.w	$a2, $s0, 0
	beqz	$a1, .LBB0_238
# %bb.235:                              #   in Loop: Header=BB0_190 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB0_239
# %bb.236:                              #   in Loop: Header=BB0_190 Depth=2
	andi	$a2, $a0, 7
	beqz	$a2, .LBB0_241
# %bb.237:                              #   in Loop: Header=BB0_190 Depth=2
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s0, $a1, $a0
	b	.LBB0_242
.LBB0_238:                              #   in Loop: Header=BB0_190 Depth=2
	ld.wu	$a0, $a3, 8
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $a3, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $a3, 8
	slli.d	$a0, $a0, 3
	stx.d	$s0, $a2, $a0
	b	.LBB0_243
.LBB0_239:                              #   in Loop: Header=BB0_190 Depth=2
	bltu	$s2, $a0, .LBB0_241
# %bb.240:                              #   in Loop: Header=BB0_190 Depth=2
	addi.d	$a2, $a0, 1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s0, $a1, $a0
	b	.LBB0_242
.LBB0_241:                              #   in Loop: Header=BB0_190 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_242:                              # %new_NFAState.exit429.i
                                        #   in Loop: Header=BB0_190 Depth=2
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
.LBB0_243:                              # %new_NFAState.exit429.i
                                        #   in Loop: Header=BB0_190 Depth=2
	ld.d	$a0, $s6, 8
	ld.bu	$a0, $a0, 36
	bstrpick.d	$a0, $a0, 3, 3
	st.w	$a0, $a3, 56
	addi.d	$a1, $sp, 168
	move	$a0, $a3
	move	$a2, $s4
	move	$a3, $s0
	pcaddu18i	$ra, %call36(build_regex_nfa)
	jirl	$ra, $ra, 0
	ldptr.d	$a1, $s0, 10296
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2112
	add.d	$a3, $s0, $a0
	beqz	$a1, .LBB0_188
# %bb.244:                              #   in Loop: Header=BB0_190 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	add.d	$a0, $s0, $a0
	ld.w	$a2, $a0, 0
	beq	$a1, $a3, .LBB0_247
# %bb.245:                              #   in Loop: Header=BB0_190 Depth=2
	andi	$a3, $a2, 7
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	beqz	$a3, .LBB0_249
# %bb.246:                              #   in Loop: Header=BB0_190 Depth=2
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	stx.d	$s6, $a1, $a0
	b	.LBB0_250
.LBB0_247:                              #   in Loop: Header=BB0_190 Depth=2
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	bltu	$s2, $a2, .LBB0_249
# %bb.248:                              #   in Loop: Header=BB0_190 Depth=2
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
	stx.d	$s6, $a1, $a0
	b	.LBB0_250
.LBB0_249:                              #   in Loop: Header=BB0_190 Depth=2
	move	$a1, $s6
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_250:                              #   in Loop: Header=BB0_190 Depth=2
	ori	$a4, $zero, 1
	b	.LBB0_189
	.p2align	4, , 16
.LBB0_251:                              # %._crit_edge.i
                                        #   in Loop: Header=BB0_17 Depth=1
	beqz	$a4, .LBB0_472
# %bb.252:                              # %.preheader47.lr.ph.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2096
	ori	$s0, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$fp, $zero
	st.d	$zero, $sp, 208
	xvld	$xr0, $sp, 16                   # 32-byte Folded Reload
	xvst	$xr0, $sp, 176
	addi.d	$s1, $a0, 16
	st.d	$s1, $a0, 8
	st.w	$s0, $a0, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $s5, 16
	move	$a0, $s1
	b	.LBB0_255
	.p2align	4, , 16
.LBB0_253:                              # %._crit_edge52.loopexit.i.i
                                        #   in Loop: Header=BB0_255 Depth=2
	ld.wu	$s0, $s5, 0
.LBB0_254:                              # %._crit_edge52.i.i
                                        #   in Loop: Header=BB0_255 Depth=2
	addi.d	$fp, $fp, 1
	bgeu	$fp, $s0, .LBB0_270
.LBB0_255:                              # %.preheader47.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_260 Depth 3
                                        #         Child Loop BB0_262 Depth 4
	slli.d	$s3, $fp, 3
	ldx.d	$a1, $a0, $s3
	ldptr.w	$a2, $a1, 10248
	beqz	$a2, .LBB0_254
# %bb.256:                              # %.preheader.i458.i.preheader
                                        #   in Loop: Header=BB0_255 Depth=2
	move	$s0, $zero
	b	.LBB0_260
	.p2align	4, , 16
.LBB0_257:                              # %._crit_edge.thread.i.i
                                        #   in Loop: Header=BB0_260 Depth=3
	ldptr.d	$a1, $a1, 10256
	ldx.d	$a1, $a1, $a3
	beq	$a0, $s1, .LBB0_267
.LBB0_258:                              # %.thread67.i.i
                                        #   in Loop: Header=BB0_260 Depth=3
	move	$a0, $s5
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 8
.LBB0_259:                              # %.loopexit.i464.i
                                        #   in Loop: Header=BB0_260 Depth=3
	ldx.d	$a1, $a0, $s3
	ldx.wu	$a2, $a1, $s7
	addi.d	$s0, $s0, 1
	bgeu	$s0, $a2, .LBB0_253
.LBB0_260:                              # %.preheader.i458.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_255 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_262 Depth 4
	ld.w	$a2, $s5, 0
	slli.d	$a3, $s0, 3
	beqz	$a2, .LBB0_257
# %bb.261:                              # %.lr.ph.i459.i
                                        #   in Loop: Header=BB0_260 Depth=3
	ldptr.d	$a1, $a1, 10256
	ldx.d	$a1, $a1, $a3
	move	$a5, $zero
	bstrpick.d	$a3, $a2, 31, 0
	slli.d	$a4, $a3, 3
	.p2align	4, , 16
.LBB0_262:                              #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_255 Depth=2
                                        #       Parent Loop BB0_260 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.d	$a6, $a0, $a5
	beq	$a1, $a6, .LBB0_259
# %bb.263:                              #   in Loop: Header=BB0_262 Depth=4
	addi.d	$a5, $a5, 8
	bne	$a4, $a5, .LBB0_262
# %bb.264:                              # %._crit_edge.i463.i
                                        #   in Loop: Header=BB0_260 Depth=3
	beq	$a0, $s1, .LBB0_268
# %bb.265:                              #   in Loop: Header=BB0_260 Depth=3
	andi	$a3, $a2, 7
	beqz	$a3, .LBB0_258
# %bb.266:                              #   in Loop: Header=BB0_260 Depth=3
	addi.d	$a2, $a2, 1
	st.w	$a2, $s5, 0
	stx.d	$a1, $a0, $a4
	b	.LBB0_259
.LBB0_267:                              #   in Loop: Header=BB0_260 Depth=3
	move	$a3, $zero
	b	.LBB0_269
.LBB0_268:                              #   in Loop: Header=BB0_260 Depth=3
	bltu	$s2, $a2, .LBB0_258
.LBB0_269:                              # %.thread.i.i
                                        #   in Loop: Header=BB0_260 Depth=3
	addi.d	$a2, $a2, 1
	st.w	$a2, $s5, 0
	slli.d	$a2, $a3, 3
	stx.d	$a1, $a0, $a2
	b	.LBB0_259
.LBB0_270:                              # %nfa_closure.exit.i
                                        #   in Loop: Header=BB0_17 Depth=1
	pcalau12i	$a1, %pc_hi20(nfacmp)
	addi.d	$a3, $a1, %pc_lo12(nfacmp)
	ori	$a2, $zero, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	addi.d	$a0, $sp, 192
	st.d	$a0, $sp, 184
	ori	$s1, $zero, 1
	st.w	$s1, $sp, 176
	st.d	$s5, $sp, 192
	ori	$s5, $zero, 2048
	b	.LBB0_272
	.p2align	4, , 16
.LBB0_271:                              # %.split533.us.i
                                        #   in Loop: Header=BB0_272 Depth=2
	addi.d	$a2, $a2, 1
	bgeu	$a2, $s1, .LBB0_331
.LBB0_272:                              #   Parent Loop BB0_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_329 Depth 3
                                        #       Child Loop BB0_278 Depth 3
                                        #         Child Loop BB0_281 Depth 4
                                        #       Child Loop BB0_288 Depth 3
                                        #         Child Loop BB0_293 Depth 4
                                        #           Child Loop BB0_295 Depth 5
                                        #       Child Loop BB0_308 Depth 3
                                        #         Child Loop BB0_310 Depth 4
                                        #       Child Loop BB0_316 Depth 3
	ld.d	$a0, $sp, 184
	slli.d	$a1, $a2, 3
	ldx.d	$s3, $a0, $a1
	ld.wu	$a0, $s3, 0
	beqz	$a0, .LBB0_271
# %bb.273:                              # %.preheader105.i.i.preheader
                                        #   in Loop: Header=BB0_272 Depth=2
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	move	$s5, $zero
	bnez	$a0, .LBB0_275
	b	.LBB0_329
	.p2align	4, , 16
.LBB0_274:                              # %.preheader105.ithread-pre-split.i
                                        #   in Loop: Header=BB0_329 Depth=3
	ld.wu	$a0, $s3, 0
	beqz	$a0, .LBB0_329
.LBB0_275:                              # %.preheader.lr.ph.i.i
                                        #   in Loop: Header=BB0_272 Depth=2
	ld.d	$a1, $s3, 8
	move	$fp, $zero
	move	$s4, $zero
	b	.LBB0_278
	.p2align	4, , 16
.LBB0_276:                              # %._crit_edge.loopexit.i.i
                                        #   in Loop: Header=BB0_278 Depth=3
	ld.wu	$a0, $s3, 0
.LBB0_277:                              # %._crit_edge.i.i
                                        #   in Loop: Header=BB0_278 Depth=3
	addi.d	$fp, $fp, 1
	bgeu	$fp, $a0, .LBB0_283
.LBB0_278:                              # %.preheader.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_272 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_281 Depth 4
	slli.d	$s0, $fp, 3
	ldx.d	$s2, $a1, $s0
	slli.d	$a2, $s5, 5
	alsl.d	$s1, $s5, $a2, 3
	add.d	$a2, $s2, $s1
	ld.w	$a2, $a2, 8
	beqz	$a2, .LBB0_277
# %bb.279:                              # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB0_278 Depth=3
	move	$s6, $zero
	move	$s8, $zero
	b	.LBB0_281
	.p2align	4, , 16
.LBB0_280:                              #   in Loop: Header=BB0_281 Depth=4
	add.d	$a0, $s2, $s1
	ld.d	$a0, $a0, 16
	ldx.d	$a1, $a0, $s6
	move	$a0, $s4
	pcaddu18i	$ra, %call36(set_add)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 8
	ldx.d	$s2, $a1, $s0
	add.d	$a0, $s2, $s1
	ld.wu	$a0, $a0, 8
	addi.d	$s8, $s8, 1
	addi.d	$s6, $s6, 8
	bgeu	$s8, $a0, .LBB0_276
.LBB0_281:                              # %.lr.ph.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_272 Depth=2
                                        #       Parent Loop BB0_278 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bnez	$s4, .LBB0_280
# %bb.282:                              #   in Loop: Header=BB0_281 Depth=4
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2096
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	b	.LBB0_280
	.p2align	4, , 16
.LBB0_283:                              # %._crit_edge121.i.i
                                        #   in Loop: Header=BB0_272 Depth=2
	ori	$s2, $zero, 2
	beqz	$s4, .LBB0_329
# %bb.284:                              #   in Loop: Header=BB0_272 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(set_to_vec)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s4, 0
	addi.d	$fp, $s4, 16
	beqz	$a1, .LBB0_303
# %bb.285:                              # %.preheader47.lr.ph.i.i.i
                                        #   in Loop: Header=BB0_272 Depth=2
	ld.d	$a0, $s4, 8
	move	$s1, $zero
	b	.LBB0_288
	.p2align	4, , 16
.LBB0_286:                              # %._crit_edge52.loopexit.i.i.i
                                        #   in Loop: Header=BB0_288 Depth=3
	ld.wu	$a1, $s4, 0
.LBB0_287:                              # %._crit_edge52.i.i.i
                                        #   in Loop: Header=BB0_288 Depth=3
	addi.d	$s1, $s1, 1
	bgeu	$s1, $a1, .LBB0_304
.LBB0_288:                              # %.preheader47.i.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_272 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_293 Depth 4
                                        #           Child Loop BB0_295 Depth 5
	slli.d	$s6, $s1, 3
	ldx.d	$a3, $a0, $s6
	ldptr.w	$a2, $a3, 10248
	beqz	$a2, .LBB0_287
# %bb.289:                              # %.preheader.i.i.i.preheader
                                        #   in Loop: Header=BB0_288 Depth=3
	move	$s0, $zero
	b	.LBB0_293
	.p2align	4, , 16
.LBB0_290:                              # %._crit_edge.thread.i.i.i
                                        #   in Loop: Header=BB0_293 Depth=4
	ldptr.d	$a3, $a3, 10256
	ldx.d	$a1, $a3, $a1
	beq	$a0, $fp, .LBB0_300
.LBB0_291:                              # %.thread67.i.i.i
                                        #   in Loop: Header=BB0_293 Depth=4
	move	$a0, $s4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 8
.LBB0_292:                              # %.loopexit.i.i.i
                                        #   in Loop: Header=BB0_293 Depth=4
	ldx.d	$a3, $a0, $s6
	ldx.wu	$a1, $a3, $s7
	addi.d	$s0, $s0, 1
	bgeu	$s0, $a1, .LBB0_286
.LBB0_293:                              # %.preheader.i.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_272 Depth=2
                                        #       Parent Loop BB0_288 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_295 Depth 5
	ld.w	$a2, $s4, 0
	slli.d	$a1, $s0, 3
	beqz	$a2, .LBB0_290
# %bb.294:                              # %.lr.ph.i.i.i
                                        #   in Loop: Header=BB0_293 Depth=4
	ldptr.d	$a3, $a3, 10256
	ldx.d	$a1, $a3, $a1
	move	$a5, $zero
	bstrpick.d	$a3, $a2, 31, 0
	slli.d	$a4, $a3, 3
	.p2align	4, , 16
.LBB0_295:                              #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_272 Depth=2
                                        #       Parent Loop BB0_288 Depth=3
                                        #         Parent Loop BB0_293 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ldx.d	$a6, $a0, $a5
	beq	$a1, $a6, .LBB0_292
# %bb.296:                              #   in Loop: Header=BB0_295 Depth=5
	addi.d	$a5, $a5, 8
	bne	$a4, $a5, .LBB0_295
# %bb.297:                              # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB0_293 Depth=4
	beq	$a0, $fp, .LBB0_301
# %bb.298:                              #   in Loop: Header=BB0_293 Depth=4
	andi	$a3, $a2, 7
	beqz	$a3, .LBB0_291
# %bb.299:                              #   in Loop: Header=BB0_293 Depth=4
	addi.d	$a2, $a2, 1
	st.w	$a2, $s4, 0
	stx.d	$a1, $a0, $a4
	b	.LBB0_292
.LBB0_300:                              #   in Loop: Header=BB0_293 Depth=4
	move	$a3, $zero
	b	.LBB0_302
.LBB0_301:                              #   in Loop: Header=BB0_293 Depth=4
	bltu	$s2, $a2, .LBB0_291
.LBB0_302:                              # %.thread.i.i.i
                                        #   in Loop: Header=BB0_293 Depth=4
	addi.d	$a2, $a2, 1
	st.w	$a2, $s4, 0
	slli.d	$a2, $a3, 3
	stx.d	$a1, $a0, $a2
	b	.LBB0_292
	.p2align	4, , 16
.LBB0_303:                              # %.._crit_edge54_crit_edge.i.i.i
                                        #   in Loop: Header=BB0_272 Depth=2
	ld.d	$a0, $s4, 8
	move	$a1, $zero
.LBB0_304:                              # %nfa_closure.exit.i.i
                                        #   in Loop: Header=BB0_272 Depth=2
	pcalau12i	$a2, %pc_hi20(nfacmp)
	addi.d	$a3, $a2, %pc_lo12(nfacmp)
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 176
	ld.d	$a2, $sp, 184
	bstrpick.d	$a3, $a1, 31, 0
	beqz	$a1, .LBB0_313
# %bb.305:                              # %.lr.ph124.i.i
                                        #   in Loop: Header=BB0_272 Depth=2
	ld.w	$a4, $s4, 0
	beqz	$a4, .LBB0_315
# %bb.306:                              # %.lr.ph124.split.i.i.preheader
                                        #   in Loop: Header=BB0_272 Depth=2
	move	$s0, $zero
	bstrpick.d	$a0, $a4, 31, 0
	slli.d	$a5, $a0, 3
	b	.LBB0_308
	.p2align	4, , 16
.LBB0_307:                              # %.loopexit.i.i
                                        #   in Loop: Header=BB0_308 Depth=3
	addi.d	$s0, $s0, 1
	beq	$s0, $a3, .LBB0_313
.LBB0_308:                              # %.lr.ph124.split.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_272 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_310 Depth 4
	slli.d	$a0, $s0, 3
	ldx.d	$a6, $a2, $a0
	ld.w	$a0, $a6, 0
	bne	$a4, $a0, .LBB0_307
# %bb.309:                              # %.preheader.i80.i.i
                                        #   in Loop: Header=BB0_308 Depth=3
	ld.d	$a0, $s4, 8
	ld.d	$a6, $a6, 8
	move	$a7, $zero
	.p2align	4, , 16
.LBB0_310:                              #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_272 Depth=2
                                        #       Parent Loop BB0_308 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.d	$t0, $a0, $a7
	ldx.d	$t1, $a6, $a7
	bne	$t0, $t1, .LBB0_307
# %bb.311:                              #   in Loop: Header=BB0_310 Depth=4
	addi.d	$a7, $a7, 8
	bne	$a5, $a7, .LBB0_310
# %bb.312:                              # %eq_dfa_state.exit.i.i
                                        #   in Loop: Header=BB0_272 Depth=2
	bnez	$a0, .LBB0_325
	b	.LBB0_327
	.p2align	4, , 16
.LBB0_313:                              # %._crit_edge125.i.i
                                        #   in Loop: Header=BB0_272 Depth=2
	bnez	$a2, .LBB0_318
# %bb.314:                              #   in Loop: Header=BB0_272 Depth=2
	addi.d	$a2, $sp, 192
	st.d	$a2, $sp, 184
	b	.LBB0_320
.LBB0_315:                              # %.lr.ph124.split.us.i.i.preheader
                                        #   in Loop: Header=BB0_272 Depth=2
	move	$s0, $zero
	move	$a0, $a2
	.p2align	4, , 16
.LBB0_316:                              # %.lr.ph124.split.us.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_272 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a4, $a0, 0
	ld.w	$a4, $a4, 0
	beqz	$a4, .LBB0_324
# %bb.317:                              #   in Loop: Header=BB0_316 Depth=3
	addi.d	$s0, $s0, 1
	addi.d	$a0, $a0, 8
	bne	$a3, $s0, .LBB0_316
.LBB0_318:                              # %._crit_edge125.thread.i.i
                                        #   in Loop: Header=BB0_272 Depth=2
	addi.d	$a0, $sp, 192
	beq	$a2, $a0, .LBB0_321
# %bb.319:                              #   in Loop: Header=BB0_272 Depth=2
	andi	$a0, $a1, 7
	beqz	$a0, .LBB0_323
.LBB0_320:                              #   in Loop: Header=BB0_272 Depth=2
	addi.d	$a0, $a1, 1
	st.w	$a0, $sp, 176
	slli.d	$a0, $a3, 3
	stx.d	$s4, $a2, $a0
	b	.LBB0_328
.LBB0_321:                              #   in Loop: Header=BB0_272 Depth=2
	bltu	$s2, $a1, .LBB0_323
# %bb.322:                              #   in Loop: Header=BB0_272 Depth=2
	addi.d	$a0, $a1, 1
	st.w	$a0, $sp, 176
	slli.d	$a0, $a1, 3
	stx.d	$s4, $a2, $a0
	b	.LBB0_328
.LBB0_323:                              #   in Loop: Header=BB0_272 Depth=2
	addi.d	$a0, $sp, 176
	move	$a1, $s4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_328
.LBB0_324:                              # %eq_dfa_state.exit.loopexit140.i.i
                                        #   in Loop: Header=BB0_272 Depth=2
	ld.d	$a0, $s4, 8
	beqz	$a0, .LBB0_327
.LBB0_325:                              # %eq_dfa_state.exit.i.i
                                        #   in Loop: Header=BB0_272 Depth=2
	beq	$a0, $fp, .LBB0_327
# %bb.326:                              #   in Loop: Header=BB0_272 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_327:                              # %free_DFAState.exit.i.i
                                        #   in Loop: Header=BB0_272 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184
	slli.d	$a1, $s0, 3
	ldx.d	$s4, $a0, $a1
.LBB0_328:                              #   in Loop: Header=BB0_272 Depth=2
	slli.d	$a0, $s5, 3
	addi.d	$a1, $s3, 40
	stx.d	$s4, $a1, $a0
.LBB0_329:                              # %._crit_edge121.thread.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_272 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$s5, $s5, 1
	ori	$a0, $zero, 256
	bne	$s5, $a0, .LBB0_274
# %bb.330:                              # %.split533.us.loopexit541.i
                                        #   in Loop: Header=BB0_272 Depth=2
	ld.wu	$s1, $sp, 176
	ori	$s5, $zero, 2048
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	b	.LBB0_271
.LBB0_331:                              # %._crit_edge134.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	addi.d	$s6, $s3, 296
	st.w	$zero, $s3, 296
	st.d	$zero, $s3, 304
	ori	$s7, $zero, 1
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	beqz	$s1, .LBB0_381
# %bb.332:                              # %.lr.ph.i87.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	move	$fp, $zero
	move	$s0, $zero
	move	$a0, $s3
	move	$s3, $zero
	addi.d	$s4, $a0, 312
	b	.LBB0_335
	.p2align	4, , 16
.LBB0_333:                              #   in Loop: Header=BB0_335 Depth=2
	ld.wu	$a0, $a4, 296
	st.d	$s4, $a4, 304
	addi.d	$a2, $a0, 1
	st.w	$a2, $a4, 296
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s4, $a0
.LBB0_334:                              #   in Loop: Header=BB0_335 Depth=2
	addi.d	$s3, $s3, 1
	addi.d	$s0, $s0, 1
	addi.d	$fp, $fp, 8
	bgeu	$s3, $s1, .LBB0_342
.LBB0_335:                              #   Parent Loop BB0_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 184
	ldx.d	$a3, $a1, $fp
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a2, $a4, 304
	move	$a1, $a0
	stptr.d	$a0, $a3, 2088
	st.w	$s0, $a0, 0
	beqz	$a2, .LBB0_333
# %bb.336:                              #   in Loop: Header=BB0_335 Depth=2
	ld.w	$a0, $s6, 0
	beq	$a2, $s4, .LBB0_339
# %bb.337:                              #   in Loop: Header=BB0_335 Depth=2
	andi	$a3, $a0, 7
	beqz	$a3, .LBB0_341
# %bb.338:                              #   in Loop: Header=BB0_335 Depth=2
	bstrpick.d	$a3, $a0, 31, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s6, 0
	slli.d	$a0, $a3, 3
	stx.d	$a1, $a2, $a0
	b	.LBB0_334
	.p2align	4, , 16
.LBB0_339:                              #   in Loop: Header=BB0_335 Depth=2
	bltu	$s2, $a0, .LBB0_341
# %bb.340:                              #   in Loop: Header=BB0_335 Depth=2
	addi.d	$a3, $a0, 1
	st.w	$a3, $s6, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a2, $a0
	b	.LBB0_334
	.p2align	4, , 16
.LBB0_341:                              #   in Loop: Header=BB0_335 Depth=2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.wu	$s1, $sp, 176
	b	.LBB0_334
.LBB0_342:                              # %.preheader138.i.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	beqz	$s1, .LBB0_375
# %bb.343:                              # %.preheader137.lr.ph.i.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a2, $sp, 184
	move	$fp, $zero
	ori	$s3, $zero, 8
	b	.LBB0_346
	.p2align	4, , 16
.LBB0_344:                              # %._crit_edge153.loopexit.i.i.i
                                        #   in Loop: Header=BB0_346 Depth=2
	ld.wu	$s1, $sp, 176
	ori	$s3, $zero, 8
	ori	$s5, $zero, 2048
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
.LBB0_345:                              # %._crit_edge153.i.i.i
                                        #   in Loop: Header=BB0_346 Depth=2
	addi.d	$fp, $fp, 1
	bgeu	$fp, $s1, .LBB0_375
.LBB0_346:                              # %.preheader137.i.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_348 Depth 3
                                        #       Child Loop BB0_353 Depth 3
                                        #         Child Loop BB0_357 Depth 4
                                        #         Child Loop BB0_360 Depth 4
                                        #       Child Loop BB0_363 Depth 3
                                        #         Child Loop BB0_367 Depth 4
	slli.d	$s0, $fp, 3
	ldx.d	$a0, $a2, $s0
	move	$a1, $zero
	b	.LBB0_348
	.p2align	4, , 16
.LBB0_347:                              #   in Loop: Header=BB0_348 Depth=3
	addi.d	$a1, $a1, 8
	beq	$a1, $s5, .LBB0_350
.LBB0_348:                              #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_346 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a3, $a0, $a1
	ld.d	$a3, $a3, 40
	beqz	$a3, .LBB0_347
# %bb.349:                              #   in Loop: Header=BB0_348 Depth=3
	ldptr.d	$a4, $a0, 2088
	ldptr.d	$a3, $a3, 2088
	add.d	$a4, $a4, $a1
	st.d	$a3, $a4, 8
	b	.LBB0_347
	.p2align	4, , 16
.LBB0_350:                              # %.preheader136.i.i.i
                                        #   in Loop: Header=BB0_346 Depth=2
	ld.wu	$a1, $a0, 0
	beqz	$a1, .LBB0_345
# %bb.351:                              # %.preheader134.lr.ph.i.i.i
                                        #   in Loop: Header=BB0_346 Depth=2
	ld.d	$a3, $a0, 8
	move	$a4, $zero
	lu12i.w	$s1, -524288
	b	.LBB0_353
	.p2align	4, , 16
.LBB0_352:                              # %._crit_edge.i92.i.i
                                        #   in Loop: Header=BB0_353 Depth=3
	addi.d	$a4, $a4, 1
	beq	$a4, $a1, .LBB0_361
.LBB0_353:                              # %.preheader134.i.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_346 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_357 Depth 4
                                        #         Child Loop BB0_360 Depth 4
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a3, $a5
	ldptr.w	$a7, $a5, 10288
	beqz	$a7, .LBB0_352
# %bb.354:                              # %.lr.ph144.i.i.i
                                        #   in Loop: Header=BB0_353 Depth=3
	ldptr.d	$a5, $a5, 10296
	bstrpick.d	$a6, $a7, 31, 0
	bgeu	$a7, $s3, .LBB0_356
# %bb.355:                              #   in Loop: Header=BB0_353 Depth=3
	move	$a7, $zero
	b	.LBB0_359
	.p2align	4, , 16
.LBB0_356:                              # %vector.ph403
                                        #   in Loop: Header=BB0_353 Depth=3
	bstrpick.d	$a7, $a6, 31, 3
	slli.d	$a7, $a7, 3
	vreplgr2vr.w	$vr0, $s1
	addi.d	$t0, $a5, 32
	move	$t1, $a7
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB0_357:                              # %vector.body406
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_346 Depth=2
                                        #       Parent Loop BB0_353 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$t2, $t0, -32
	ld.d	$t3, $t0, -24
	ld.d	$t4, $t0, -16
	ld.d	$t5, $t0, -8
	ld.d	$t6, $t0, 0
	ld.d	$t7, $t0, 8
	ld.d	$t8, $t0, 16
	ld.d	$s1, $t0, 24
	ld.d	$t2, $t2, 8
	ld.d	$t3, $t3, 8
	ld.d	$t4, $t4, 8
	ld.d	$t5, $t5, 8
	ld.d	$t6, $t6, 8
	ld.d	$t7, $t7, 8
	ld.d	$t8, $t8, 8
	ld.d	$s1, $s1, 8
	ld.w	$t2, $t2, 8
	ld.w	$t3, $t3, 8
	ld.w	$t4, $t4, 8
	ld.w	$t5, $t5, 8
	vinsgr2vr.w	$vr2, $t2, 0
	vinsgr2vr.w	$vr2, $t3, 1
	vinsgr2vr.w	$vr2, $t4, 2
	vinsgr2vr.w	$vr2, $t5, 3
	ld.w	$t2, $t6, 8
	ld.w	$t3, $t7, 8
	ld.w	$t4, $t8, 8
	ld.w	$t5, $s1, 8
	vinsgr2vr.w	$vr3, $t2, 0
	vinsgr2vr.w	$vr3, $t3, 1
	vinsgr2vr.w	$vr3, $t4, 2
	vinsgr2vr.w	$vr3, $t5, 3
	vmax.w	$vr0, $vr0, $vr2
	vmax.w	$vr1, $vr1, $vr3
	addi.d	$t1, $t1, -8
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB0_357
# %bb.358:                              # %middle.block412
                                        #   in Loop: Header=BB0_353 Depth=3
	vmax.w	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.w	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$s1, $vr0, 0
	beq	$a7, $a6, .LBB0_352
.LBB0_359:                              # %scalar.ph401.preheader
                                        #   in Loop: Header=BB0_353 Depth=3
	sub.d	$a6, $a6, $a7
	alsl.d	$a5, $a7, $a5, 3
	.p2align	4, , 16
.LBB0_360:                              # %scalar.ph401
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_346 Depth=2
                                        #       Parent Loop BB0_353 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a7, $a5, 0
	ld.d	$a7, $a7, 8
	ld.w	$a7, $a7, 8
	slt	$t0, $a7, $s1
	masknez	$a7, $a7, $t0
	maskeqz	$t0, $s1, $t0
	or	$s1, $t0, $a7
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 8
	bnez	$a6, .LBB0_360
	b	.LBB0_352
	.p2align	4, , 16
.LBB0_361:                              # %.preheader.i93.i.i.preheader
                                        #   in Loop: Header=BB0_346 Depth=2
	move	$s3, $zero
	b	.LBB0_363
	.p2align	4, , 16
.LBB0_362:                              # %._crit_edge151.i.i.i
                                        #   in Loop: Header=BB0_363 Depth=3
	ldx.d	$a0, $a2, $s0
	ld.wu	$a1, $a0, 0
	addi.d	$s3, $s3, 1
	bgeu	$s3, $a1, .LBB0_344
.LBB0_363:                              # %.preheader.i93.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_346 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_367 Depth 4
	ld.d	$a1, $a0, 8
	slli.d	$s4, $s3, 3
	ldx.d	$a1, $a1, $s4
	ldptr.w	$a3, $a1, 10288
	beqz	$a3, .LBB0_362
# %bb.364:                              # %.lr.ph150.i.i.i.preheader
                                        #   in Loop: Header=BB0_363 Depth=3
	move	$s5, $zero
	move	$s6, $zero
	b	.LBB0_367
.LBB0_365:                              #   in Loop: Header=BB0_367 Depth=4
	ori	$a3, $zero, 2056
	ldx.wu	$a3, $a0, $a3
	stptr.d	$a5, $a0, 2064
	addi.d	$a4, $a3, 1
	stptr.w	$a4, $a0, 2056
	slli.d	$a0, $a3, 3
	stx.d	$a1, $a5, $a0
	.p2align	4, , 16
.LBB0_366:                              #   in Loop: Header=BB0_367 Depth=4
	ldx.d	$a0, $a2, $s0
	ld.d	$a1, $a0, 8
	ldx.d	$a1, $a1, $s4
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	ldx.wu	$a3, $a1, $a3
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 8
	bgeu	$s6, $a3, .LBB0_362
.LBB0_367:                              # %.lr.ph150.i.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_346 Depth=2
                                        #       Parent Loop BB0_363 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldptr.d	$a1, $a1, 10296
	ldx.d	$a1, $a1, $s5
	ld.d	$a3, $a1, 8
	ld.w	$a3, $a3, 8
	bne	$a3, $s1, .LBB0_366
# %bb.368:                              #   in Loop: Header=BB0_367 Depth=4
	ldptr.d	$a0, $a0, 2088
	ldptr.d	$a3, $a0, 2064
	addi.d	$a4, $a0, 2047
	addi.d	$a5, $a4, 25
	beqz	$a3, .LBB0_365
# %bb.369:                              #   in Loop: Header=BB0_367 Depth=4
	addi.d	$a0, $a4, 9
	ld.w	$a4, $a0, 0
	beq	$a3, $a5, .LBB0_372
# %bb.370:                              #   in Loop: Header=BB0_367 Depth=4
	andi	$a5, $a4, 7
	beqz	$a5, .LBB0_374
# %bb.371:                              #   in Loop: Header=BB0_367 Depth=4
	bstrpick.d	$a5, $a4, 31, 0
	addi.d	$a4, $a4, 1
	st.w	$a4, $a0, 0
	slli.d	$a0, $a5, 3
	stx.d	$a1, $a3, $a0
	b	.LBB0_366
.LBB0_372:                              #   in Loop: Header=BB0_367 Depth=4
	bltu	$s2, $a4, .LBB0_374
# %bb.373:                              #   in Loop: Header=BB0_367 Depth=4
	addi.d	$a5, $a4, 1
	st.w	$a5, $a0, 0
	slli.d	$a0, $a4, 3
	stx.d	$a1, $a3, $a0
	b	.LBB0_366
.LBB0_374:                              #   in Loop: Header=BB0_367 Depth=4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 184
	b	.LBB0_366
.LBB0_375:                              # %dfa_to_scanner.exit.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	beqz	$s1, .LBB0_381
# %bb.376:                              # %.lr.ph.i96.i.i.preheader
                                        #   in Loop: Header=BB0_17 Depth=1
	move	$fp, $zero
	move	$s1, $zero
	b	.LBB0_378
	.p2align	4, , 16
.LBB0_377:                              # %free_DFAState.exit.i.i.i
                                        #   in Loop: Header=BB0_378 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $sp, 176
	addi.d	$s1, $s1, 1
	addi.d	$fp, $fp, 8
	bgeu	$s1, $a0, .LBB0_381
.LBB0_378:                              # %.lr.ph.i96.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 184
	ldx.d	$s0, $a0, $fp
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB0_377
# %bb.379:                              # %.lr.ph.i96.i.i
                                        #   in Loop: Header=BB0_378 Depth=2
	addi.d	$a1, $s0, 16
	beq	$a0, $a1, .LBB0_377
# %bb.380:                              #   in Loop: Header=BB0_378 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_377
.LBB0_381:                              # %._crit_edge.i99.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a0, $sp, 184
	beqz	$a0, .LBB0_384
# %bb.382:                              # %._crit_edge.i99.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	addi.d	$a1, $sp, 192
	beq	$a0, $a1, .LBB0_384
# %bb.383:                              #   in Loop: Header=BB0_17 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_384:                              # %nfa_to_scanner.exit.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.w	$a0, $s6, 0
	addi.d	$a1, $s3, 336
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(trans_hash_fns+16)
	beqz	$a0, .LBB0_462
# %bb.385:                              # %.lr.ph.i.i430.i.preheader
                                        #   in Loop: Header=BB0_17 Depth=1
	move	$s0, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_386:                              # %.lr.ph.i.i430.i
                                        #   Parent Loop BB0_17 Depth=1
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
	bltu	$s1, $a0, .LBB0_386
# %bb.387:                              # %.preheader38.i.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	beqz	$a0, .LBB0_462
# %bb.388:                              # %.lr.ph44.i.i.i.preheader
                                        #   in Loop: Header=BB0_17 Depth=1
	move	$s1, $zero
	move	$s3, $zero
	.p2align	4, , 16
.LBB0_389:                              # %.lr.ph44.i.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_391 Depth 3
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 304
	slli.d	$a1, $s1, 3
	ldx.d	$s4, $a0, $a1
	move	$s2, $zero
	addi.d	$a0, $s4, 2047
	addi.d	$s0, $a0, 49
	b	.LBB0_391
	.p2align	4, , 16
.LBB0_390:                              #   in Loop: Header=BB0_391 Depth=3
	addi.d	$s2, $s2, 8
	beq	$s2, $s5, .LBB0_394
.LBB0_391:                              #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_389 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a0, $s4, $s2
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB0_390
# %bb.392:                              #   in Loop: Header=BB0_391 Depth=3
	beq	$s4, $a0, .LBB0_390
# %bb.393:                              #   in Loop: Header=BB0_391 Depth=3
	addi.d	$a0, $a0, 2047
	addi.d	$a1, $a0, 49
	move	$a0, $s0
	pcaddu18i	$ra, %call36(set_union)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $s3, $a0
	or	$s3, $a0, $a1
	b	.LBB0_390
	.p2align	4, , 16
.LBB0_394:                              #   in Loop: Header=BB0_389 Depth=2
	ld.wu	$a0, $s6, 0
	addi.d	$s1, $s1, 1
	bltu	$s1, $a0, .LBB0_389
# %bb.395:                              # %.loopexit.i.i436.i
                                        #   in Loop: Header=BB0_389 Depth=2
	beqz	$s3, .LBB0_397
# %bb.396:                              # %.loopexit.i.i436.i
                                        #   in Loop: Header=BB0_389 Depth=2
	move	$s1, $zero
	move	$s3, $zero
	bnez	$a0, .LBB0_389
.LBB0_397:                              # %.preheader.i.i437.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ori	$s2, $zero, 2
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_462
# %bb.398:                              # %.lr.ph46.i.i.i.preheader
                                        #   in Loop: Header=BB0_17 Depth=1
	move	$s1, $zero
	move	$s2, $zero
	.p2align	4, , 16
.LBB0_399:                              # %.lr.ph46.i.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 304
	ldx.d	$a0, $a0, $s1
	addi.d	$a0, $a0, 2047
	addi.d	$s0, $a0, 49
	move	$a0, $s0
	pcaddu18i	$ra, %call36(set_to_vec)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sort_VecAction)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s3, 296
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	bltu	$s2, $a0, .LBB0_399
# %bb.400:                              # %compute_liveness.exit.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	st.d	$s7, $fp, %pc_lo12(trans_hash_fns+16)
	ori	$s2, $zero, 2
	beqz	$a0, .LBB0_463
# %bb.401:                              # %.lr.ph.i3.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	move	$a1, $zero
	move	$s6, $zero
	b	.LBB0_403
	.p2align	4, , 16
.LBB0_402:                              #   in Loop: Header=BB0_403 Depth=2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.wu	$a0, $a0, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB0_463
.LBB0_403:                              #   Parent Loop BB0_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_406 Depth 3
                                        #         Child Loop BB0_411 Depth 4
                                        #           Child Loop BB0_412 Depth 5
                                        #             Child Loop BB0_415 Depth 6
                                        #         Child Loop BB0_430 Depth 4
                                        #         Child Loop BB0_439 Depth 4
                                        #           Child Loop BB0_441 Depth 5
                                        #             Child Loop BB0_442 Depth 6
	ld.d	$a0, $s3, 304
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 3
	ldx.d	$s4, $a0, $a1
	move	$s3, $zero
	addi.d	$a0, $s4, 2047
	addi.d	$a0, $a0, 89
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	b	.LBB0_406
	.p2align	4, , 16
.LBB0_404:                              #   in Loop: Header=BB0_406 Depth=3
	move	$s6, $zero
.LBB0_405:                              #   in Loop: Header=BB0_406 Depth=3
	addi.d	$s3, $s3, 1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	stx.d	$s0, $a0, $s1
	ori	$a0, $zero, 256
	beq	$s3, $a0, .LBB0_402
.LBB0_406:                              #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_403 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_411 Depth 4
                                        #           Child Loop BB0_412 Depth 5
                                        #             Child Loop BB0_415 Depth 6
                                        #         Child Loop BB0_430 Depth 4
                                        #         Child Loop BB0_439 Depth 4
                                        #           Child Loop BB0_441 Depth 5
                                        #             Child Loop BB0_442 Depth 6
	bnez	$s6, .LBB0_408
# %bb.407:                              #   in Loop: Header=BB0_406 Depth=3
	ori	$a0, $zero, 1
	ori	$a1, $zero, 88
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
.LBB0_408:                              #   in Loop: Header=BB0_406 Depth=3
	slli.d	$s1, $s3, 3
	addi.d	$a0, $s4, 8
	ldx.d	$s8, $a0, $s1
	addi.d	$s5, $s6, 24
	beqz	$s8, .LBB0_454
# %bb.409:                              #   in Loop: Header=BB0_406 Depth=3
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	ldptr.w	$a0, $s4, 2096
	addi.d	$s7, $s6, 8
	beqz	$a0, .LBB0_437
# %bb.410:                              # %.preheader76.lr.ph.i.i.i.i
                                        #   in Loop: Header=BB0_406 Depth=3
	move	$fp, $zero
	move	$s0, $zero
.LBB0_411:                              # %.preheader76.i.i.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_403 Depth=2
                                        #       Parent Loop BB0_406 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_412 Depth 5
                                        #             Child Loop BB0_415 Depth 6
	ldptr.w	$a1, $s8, 2096
	bgeu	$fp, $a1, .LBB0_426
.LBB0_412:                              # %.preheader74.i.i.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_403 Depth=2
                                        #       Parent Loop BB0_406 Depth=3
                                        #         Parent Loop BB0_411 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB0_415 Depth 6
	slli.d	$s1, $s0, 3
	b	.LBB0_415
	.p2align	4, , 16
.LBB0_413:                              #   in Loop: Header=BB0_415 Depth=6
	ld.wu	$a0, $s6, 8
	st.d	$s5, $s6, 16
	addi.d	$a2, $a0, 1
	st.w	$a2, $s6, 8
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s5, $a0
.LBB0_414:                              #   in Loop: Header=BB0_415 Depth=6
	ldptr.w	$a0, $s4, 2096
	addi.w	$s0, $s0, 1
	addi.d	$s1, $s1, 8
	bgeu	$s0, $a0, .LBB0_437
.LBB0_415:                              #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_403 Depth=2
                                        #       Parent Loop BB0_406 Depth=3
                                        #         Parent Loop BB0_411 Depth=4
                                        #           Parent Loop BB0_412 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	ldptr.d	$a1, $s4, 2104
	ldptr.d	$a2, $s8, 2104
	ldx.d	$a1, $a1, $s1
	slli.d	$a3, $fp, 3
	ldx.d	$a3, $a2, $a3
	ld.w	$a2, $a1, 32
	ld.w	$a3, $a3, 32
	beq	$a2, $a3, .LBB0_425
# %bb.416:                              #   in Loop: Header=BB0_415 Depth=6
	bgeu	$a2, $a3, .LBB0_424
# %bb.417:                              #   in Loop: Header=BB0_415 Depth=6
	ld.d	$a0, $s6, 16
	beqz	$a0, .LBB0_413
# %bb.418:                              #   in Loop: Header=BB0_415 Depth=6
	ld.w	$a2, $s7, 0
	beq	$a0, $s5, .LBB0_421
# %bb.419:                              #   in Loop: Header=BB0_415 Depth=6
	andi	$a3, $a2, 7
	beqz	$a3, .LBB0_423
# %bb.420:                              #   in Loop: Header=BB0_415 Depth=6
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $s7, 0
	slli.d	$a2, $a3, 3
	stx.d	$a1, $a0, $a2
	b	.LBB0_414
	.p2align	4, , 16
.LBB0_421:                              #   in Loop: Header=BB0_415 Depth=6
	bltu	$s2, $a2, .LBB0_423
# %bb.422:                              #   in Loop: Header=BB0_415 Depth=6
	addi.d	$a3, $a2, 1
	st.w	$a3, $s7, 0
	slli.d	$a2, $a2, 3
	stx.d	$a1, $a0, $a2
	b	.LBB0_414
	.p2align	4, , 16
.LBB0_423:                              #   in Loop: Header=BB0_415 Depth=6
	move	$a0, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_414
	.p2align	4, , 16
.LBB0_424:                              #   in Loop: Header=BB0_412 Depth=5
	ldptr.w	$a1, $s8, 2096
	addi.d	$fp, $fp, 1
	addi.w	$a2, $fp, 0
	bltu	$a2, $a1, .LBB0_412
	b	.LBB0_426
	.p2align	4, , 16
.LBB0_425:                              #   in Loop: Header=BB0_411 Depth=4
	addi.w	$s0, $s0, 1
	addi.w	$fp, $fp, 1
	bltu	$s0, $a0, .LBB0_411
	b	.LBB0_437
.LBB0_426:                              # %.preheader.i.i.i.i
                                        #   in Loop: Header=BB0_406 Depth=3
	bgeu	$s0, $a0, .LBB0_437
# %bb.427:                              # %.lr.ph.i.i.i.i
                                        #   in Loop: Header=BB0_406 Depth=3
	slli.d	$fp, $s0, 3
	b	.LBB0_430
	.p2align	4, , 16
.LBB0_428:                              #   in Loop: Header=BB0_430 Depth=4
	ldptr.d	$a0, $s4, 2104
	ld.wu	$a1, $s6, 8
	ldx.d	$a0, $a0, $fp
	st.d	$s5, $s6, 16
	addi.d	$a2, $a1, 1
	st.w	$a2, $s6, 8
	slli.d	$a1, $a1, 3
	stx.d	$a0, $s5, $a1
.LBB0_429:                              #   in Loop: Header=BB0_430 Depth=4
	ldptr.w	$a0, $s4, 2096
	addi.w	$s0, $s0, 1
	addi.d	$fp, $fp, 8
	bgeu	$s0, $a0, .LBB0_437
.LBB0_430:                              #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_403 Depth=2
                                        #       Parent Loop BB0_406 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $s6, 16
	beqz	$a0, .LBB0_428
# %bb.431:                              #   in Loop: Header=BB0_430 Depth=4
	ld.w	$a1, $s7, 0
	beq	$a0, $s5, .LBB0_434
# %bb.432:                              #   in Loop: Header=BB0_430 Depth=4
	ldptr.d	$a2, $s4, 2104
	andi	$a3, $a1, 7
	beqz	$a3, .LBB0_436
# %bb.433:                              #   in Loop: Header=BB0_430 Depth=4
	bstrpick.d	$a3, $a1, 31, 0
	ldx.d	$a2, $a2, $fp
	addi.d	$a1, $a1, 1
	st.w	$a1, $s7, 0
	slli.d	$a1, $a3, 3
	stx.d	$a2, $a0, $a1
	b	.LBB0_429
	.p2align	4, , 16
.LBB0_434:                              #   in Loop: Header=BB0_430 Depth=4
	ldptr.d	$a2, $s4, 2104
	bltu	$s2, $a1, .LBB0_436
# %bb.435:                              #   in Loop: Header=BB0_430 Depth=4
	ldx.d	$a2, $a2, $fp
	addi.d	$a3, $a1, 1
	st.w	$a3, $s7, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a0, $a1
	b	.LBB0_429
	.p2align	4, , 16
.LBB0_436:                              #   in Loop: Header=BB0_430 Depth=4
	ldx.d	$a1, $a2, $fp
	move	$a0, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_429
	.p2align	4, , 16
.LBB0_437:                              # %action_diff.exit.i.i.i
                                        #   in Loop: Header=BB0_406 Depth=3
	ldptr.w	$a0, $s4, 2056
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_454
# %bb.438:                              # %.preheader48.lr.ph.i.i.i.i
                                        #   in Loop: Header=BB0_406 Depth=3
	move	$fp, $zero
	move	$s0, $zero
	addi.d	$s8, $s6, 48
.LBB0_439:                              # %.preheader48.i.i.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_403 Depth=2
                                        #       Parent Loop BB0_406 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_441 Depth 5
                                        #             Child Loop BB0_442 Depth 6
	ld.w	$a2, $s7, 0
	bgeu	$fp, $a2, .LBB0_454
# %bb.440:                              # %.preheader.lr.ph.i.i.i.i
                                        #   in Loop: Header=BB0_439 Depth=4
	ldptr.d	$a3, $s4, 2064
	ld.d	$a4, $s6, 16
.LBB0_441:                              # %.preheader.i58.i.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_403 Depth=2
                                        #       Parent Loop BB0_406 Depth=3
                                        #         Parent Loop BB0_439 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB0_442 Depth 6
	slli.d	$a1, $fp, 3
	ldx.d	$a1, $a4, $a1
	ld.w	$a5, $a1, 32
	alsl.d	$a6, $s0, $a3, 3
	.p2align	4, , 16
.LBB0_442:                              #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_403 Depth=2
                                        #       Parent Loop BB0_406 Depth=3
                                        #         Parent Loop BB0_439 Depth=4
                                        #           Parent Loop BB0_441 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	ld.d	$a1, $a6, 0
	ld.w	$a7, $a1, 32
	beq	$a7, $a5, .LBB0_446
# %bb.443:                              #   in Loop: Header=BB0_442 Depth=6
	bgeu	$a7, $a5, .LBB0_445
# %bb.444:                              #   in Loop: Header=BB0_442 Depth=6
	addi.w	$s0, $s0, 1
	addi.d	$a6, $a6, 8
	bltu	$s0, $a0, .LBB0_442
	b	.LBB0_454
	.p2align	4, , 16
.LBB0_445:                              #   in Loop: Header=BB0_441 Depth=5
	addi.d	$fp, $fp, 1
	addi.w	$a1, $fp, 0
	bne	$a2, $a1, .LBB0_441
	b	.LBB0_454
	.p2align	4, , 16
.LBB0_446:                              #   in Loop: Header=BB0_439 Depth=4
	ld.d	$a0, $s6, 56
	beqz	$a0, .LBB0_450
# %bb.447:                              #   in Loop: Header=BB0_439 Depth=4
	ld.w	$a2, $s8, 0
	addi.d	$a3, $s6, 64
	beq	$a0, $a3, .LBB0_451
# %bb.448:                              #   in Loop: Header=BB0_439 Depth=4
	andi	$a3, $a2, 7
	beqz	$a3, .LBB0_453
# %bb.449:                              #   in Loop: Header=BB0_439 Depth=4
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $s8, 0
	slli.d	$a2, $a3, 3
	stx.d	$a1, $a0, $a2
	ldptr.w	$a0, $s4, 2056
	addi.w	$s0, $s0, 1
	addi.w	$fp, $fp, 1
	bltu	$s0, $a0, .LBB0_439
	b	.LBB0_454
.LBB0_450:                              #   in Loop: Header=BB0_439 Depth=4
	ld.wu	$a0, $s6, 48
	addi.d	$a3, $s6, 64
	st.d	$a3, $s6, 56
	addi.d	$a2, $a0, 1
	st.w	$a2, $s6, 48
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a3, $a0
	ldptr.w	$a0, $s4, 2056
	addi.w	$s0, $s0, 1
	addi.w	$fp, $fp, 1
	bltu	$s0, $a0, .LBB0_439
	b	.LBB0_454
.LBB0_451:                              #   in Loop: Header=BB0_439 Depth=4
	bltu	$s2, $a2, .LBB0_453
# %bb.452:                              #   in Loop: Header=BB0_439 Depth=4
	addi.d	$a3, $a2, 1
	st.w	$a3, $s8, 0
	slli.d	$a2, $a2, 3
	stx.d	$a1, $a0, $a2
	ldptr.w	$a0, $s4, 2056
	addi.w	$s0, $s0, 1
	addi.w	$fp, $fp, 1
	bltu	$s0, $a0, .LBB0_439
	b	.LBB0_454
.LBB0_453:                              #   in Loop: Header=BB0_439 Depth=4
	move	$a0, $s8
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ldptr.w	$a0, $s4, 2056
	addi.w	$s0, $s0, 1
	addi.w	$fp, $fp, 1
	bltu	$s0, $a0, .LBB0_439
	.p2align	4, , 16
.LBB0_454:                              # %action_intersect.exit.i.i.i
                                        #   in Loop: Header=BB0_406 Depth=3
	pcalau12i	$a0, %pc_hi20(trans_hash_fns)
	addi.d	$a2, $a0, %pc_lo12(trans_hash_fns)
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s6
	pcaddu18i	$ra, %call36(set_add_fn)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beq	$a0, $s6, .LBB0_404
# %bb.455:                              #   in Loop: Header=BB0_406 Depth=3
	ld.d	$a0, $s6, 16
	beqz	$a0, .LBB0_458
# %bb.456:                              #   in Loop: Header=BB0_406 Depth=3
	beq	$a0, $s5, .LBB0_458
# %bb.457:                              #   in Loop: Header=BB0_406 Depth=3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_458:                              #   in Loop: Header=BB0_406 Depth=3
	ld.d	$a0, $s6, 56
	st.w	$zero, $s6, 8
	st.d	$zero, $s6, 16
	beqz	$a0, .LBB0_461
# %bb.459:                              #   in Loop: Header=BB0_406 Depth=3
	addi.d	$a1, $s6, 64
	beq	$a0, $a1, .LBB0_461
# %bb.460:                              #   in Loop: Header=BB0_406 Depth=3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_461:                              #   in Loop: Header=BB0_406 Depth=3
	st.w	$zero, $s6, 48
	st.d	$zero, $s6, 56
	b	.LBB0_405
.LBB0_462:                              # %._crit_edge.i.sink.split.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	st.d	$s7, $fp, %pc_lo12(trans_hash_fns+16)
.LBB0_463:                              # %._crit_edge.i.i441.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(set_to_vec)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 336
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_471
# %bb.464:                              # %.lr.ph98.i.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a2, $s3, 344
	bstrpick.d	$a3, $a0, 31, 0
	ori	$a1, $zero, 8
	bgeu	$a0, $a1, .LBB0_466
# %bb.465:                              #   in Loop: Header=BB0_17 Depth=1
	move	$a1, $zero
	b	.LBB0_469
.LBB0_466:                              # %vector.ph
                                        #   in Loop: Header=BB0_17 Depth=1
	bstrpick.d	$a1, $a3, 31, 3
	slli.d	$a1, $a1, 3
	addi.d	$a4, $a2, 32
	ori	$a5, $zero, 7
	move	$a6, $a1
	.p2align	4, , 16
.LBB0_467:                              # %vector.body
                                        #   Parent Loop BB0_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a7, $a5, -7
	addi.d	$t0, $a5, -6
	addi.d	$t1, $a5, -5
	addi.d	$t2, $a5, -4
	addi.d	$t3, $a5, -3
	xvld	$xr0, $a4, -32
	addi.d	$t4, $a5, -2
	addi.d	$t5, $a5, -1
	xvld	$xr1, $a4, 0
	xvpickve2gr.d	$t6, $xr0, 0
	st.w	$a7, $t6, 0
	xvpickve2gr.d	$a7, $xr0, 1
	st.w	$t0, $a7, 0
	xvpickve2gr.d	$a7, $xr0, 2
	st.w	$t1, $a7, 0
	xvpickve2gr.d	$a7, $xr0, 3
	st.w	$t2, $a7, 0
	xvpickve2gr.d	$a7, $xr1, 0
	st.w	$t3, $a7, 0
	xvpickve2gr.d	$a7, $xr1, 1
	st.w	$t4, $a7, 0
	xvpickve2gr.d	$a7, $xr1, 2
	st.w	$t5, $a7, 0
	xvpickve2gr.d	$a7, $xr1, 3
	st.w	$a5, $a7, 0
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 8
	addi.d	$a4, $a4, 64
	bnez	$a6, .LBB0_467
# %bb.468:                              # %middle.block
                                        #   in Loop: Header=BB0_17 Depth=1
	beq	$a1, $a3, .LBB0_471
.LBB0_469:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_17 Depth=1
	sub.d	$a3, $a3, $a1
	alsl.d	$a2, $a1, $a2, 3
	.p2align	4, , 16
.LBB0_470:                              # %scalar.ph
                                        #   Parent Loop BB0_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a2, 0
	st.w	$a1, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB0_470
.LBB0_471:                              # %compute_transitions.exit.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.w	$a1, $s4, 48
	add.d	$a0, $a1, $a0
	st.w	$a0, $s4, 48
.LBB0_472:                              # %._crit_edge.thread.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	lu12i.w	$s5, 2
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_486
# %bb.473:                              # %.lr.ph.i445.i.preheader
                                        #   in Loop: Header=BB0_17 Depth=1
	move	$fp, $zero
	b	.LBB0_475
	.p2align	4, , 16
.LBB0_474:                              # %free_NFAState.exit.i.i
                                        #   in Loop: Header=BB0_475 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.wu	$a0, $a0, 0
	addi.d	$fp, $fp, 1
	bgeu	$fp, $a0, .LBB0_486
.LBB0_475:                              # %.lr.ph.i445.i
                                        #   Parent Loop BB0_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_477 Depth 3
	ld.d	$a0, $s4, 16
	slli.d	$a1, $fp, 3
	ldx.d	$s0, $a0, $a1
	addi.d	$s1, $s0, 24
	ori	$s2, $zero, 256
	b	.LBB0_477
	.p2align	4, , 16
.LBB0_476:                              #   in Loop: Header=BB0_477 Depth=3
	st.w	$zero, $s1, -16
	st.d	$zero, $s1, -8
	addi.d	$s2, $s2, -1
	addi.d	$s1, $s1, 40
	beqz	$s2, .LBB0_480
.LBB0_477:                              #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_475 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s1, -8
	beqz	$a0, .LBB0_476
# %bb.478:                              #   in Loop: Header=BB0_477 Depth=3
	beq	$s1, $a0, .LBB0_476
# %bb.479:                              #   in Loop: Header=BB0_477 Depth=3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_476
	.p2align	4, , 16
.LBB0_480:                              #   in Loop: Header=BB0_475 Depth=2
	ldptr.d	$a0, $s0, 10256
	beqz	$a0, .LBB0_483
# %bb.481:                              #   in Loop: Header=BB0_475 Depth=2
	add.d	$a1, $s0, $s6
	beq	$a0, $a1, .LBB0_483
# %bb.482:                              #   in Loop: Header=BB0_475 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_483:                              #   in Loop: Header=BB0_475 Depth=2
	ldptr.d	$a0, $s0, 10296
	stptr.w	$zero, $s0, 10248
	stptr.d	$zero, $s0, 10256
	ori	$s2, $zero, 2
	beqz	$a0, .LBB0_474
# %bb.484:                              #   in Loop: Header=BB0_475 Depth=2
	ori	$a1, $s5, 2112
	add.d	$a1, $s0, $a1
	beq	$a0, $a1, .LBB0_474
# %bb.485:                              #   in Loop: Header=BB0_475 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_474
	.p2align	4, , 16
.LBB0_486:                              # %._crit_edge.i453.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a0, $s4, 16
	ori	$fp, $zero, 1
	beqz	$a0, .LBB0_489
# %bb.487:                              # %._crit_edge.i453.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_489
# %bb.488:                              #   in Loop: Header=BB0_17 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_489:                              # %build_state_scanner.exit
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.w	$a0, $s4, 52
	st.w	$zero, $s4, 8
	st.d	$zero, $s4, 16
	addi.w	$s0, $a0, 1
	st.w	$s0, $s4, 52
	b	.LBB0_16
.LBB0_490:
	move	$s0, $zero
.LBB0_491:                              # %._crit_edge117
	pcalau12i	$a0, %got_pc_hi20(verbose_level)
	ld.d	$a0, $a0, %got_pc_lo12(verbose_level)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_493
# %bb.492:
	ld.w	$a2, $s4, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_493:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	ret
.Lfunc_end0:
	.size	build_scanners, .Lfunc_end0-build_scanners
                                        # -- End function
	.p2align	5                               # -- Begin function build_regex_nfa
	.type	build_regex_nfa,@function
build_regex_nfa:                        # @build_regex_nfa
# %bb.0:
	addi.d	$sp, $sp, -464
	st.d	$ra, $sp, 456                   # 8-byte Folded Spill
	st.d	$fp, $sp, 448                   # 8-byte Folded Spill
	st.d	$s0, $sp, 440                   # 8-byte Folded Spill
	st.d	$s1, $sp, 432                   # 8-byte Folded Spill
	st.d	$s2, $sp, 424                   # 8-byte Folded Spill
	st.d	$s3, $sp, 416                   # 8-byte Folded Spill
	st.d	$s4, $sp, 408                   # 8-byte Folded Spill
	st.d	$s5, $sp, 400                   # 8-byte Folded Spill
	st.d	$s6, $sp, 392                   # 8-byte Folded Spill
	st.d	$s7, $sp, 384                   # 8-byte Folded Spill
	st.d	$s8, $sp, 376                   # 8-byte Folded Spill
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	move	$s8, $a2
	move	$s2, $a0
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s0, $a1, 0
	lu12i.w	$a0, 2
	ori	$a1, $a0, 2056
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	add.d	$a1, $a2, $a1
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ori	$a1, $a0, 2072
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	add.d	$a1, $a2, $a1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $a0, 2176
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ori	$fp, $zero, 1
	addi.d	$s1, $sp, 112
	xvrepli.b	$xr0, 1
	xvst	$xr0, $sp, 48                   # 32-byte Folded Spill
	move	$s7, $a2
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	b	.LBB1_3
.LBB1_1:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ldx.wu	$a0, $s6, $a0
	stptr.d	$a3, $s6, 10256
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 10248
	slli.d	$a0, $a0, 3
	stx.d	$s8, $a3, $a0
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	move	$s0, $s5
	move	$s7, $s6
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_27 Depth 2
                                        #       Child Loop BB1_42 Depth 3
                                        #       Child Loop BB1_40 Depth 3
                                        #     Child Loop BB1_136 Depth 2
	addi.d	$s5, $s0, 1
	st.d	$s5, $sp, 368
	ld.bu	$s3, $s0, 0
	addi.d	$a0, $s3, -40
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
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s2, 0
	ld.d	$a1, $s2, 16
	move	$s7, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s2, 0
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB1_71
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
	beq	$s3, $a0, .LBB1_52
# %bb.10:                               #   in Loop: Header=BB1_3 Depth=1
	bnez	$s3, .LBB1_12
	b	.LBB1_198
.LBB1_11:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$s5, $s0, 2
	st.d	$s5, $sp, 368
	ld.bu	$s3, $s0, 1
	beqz	$s3, .LBB1_197
.LBB1_12:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $s2, 56
	beqz	$a0, .LBB1_14
# %bb.13:                               #   in Loop: Header=BB1_3 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s3, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 1024
	bnez	$a0, .LBB1_56
.LBB1_14:                               #   in Loop: Header=BB1_3 Depth=1
	slli.d	$a0, $s3, 5
	alsl.d	$a0, $s3, $a0, 3
	add.d	$a0, $s6, $a0
	ld.d	$a1, $a0, 16
	addi.d	$s8, $a0, 8
	addi.d	$s0, $s8, 16
	beqz	$a1, .LBB1_67
# %bb.15:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a0, $s8, 0
	beq	$a1, $s0, .LBB1_74
# %bb.16:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s3, $s2, 0
	ld.d	$s0, $s2, 16
	andi	$a0, $a0, 7
	beqz	$a0, .LBB1_75
.LBB1_17:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$a0, $s3, 1
	st.w	$a0, $s2, 0
	st.w	$s3, $s7, 0
	beqz	$s0, .LBB1_110
# %bb.18:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	ld.w	$a0, $a0, 0
	addi.d	$a1, $s2, 24
	beq	$s0, $a1, .LBB1_149
# %bb.19:                               #   in Loop: Header=BB1_3 Depth=1
	andi	$a1, $a0, 7
	beqz	$a1, .LBB1_151
# %bb.20:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $s0, $a0
	b	.LBB1_152
.LBB1_21:                               #   in Loop: Header=BB1_3 Depth=1
	ld.bu	$s4, $s5, 0
	ori	$a0, $zero, 94
	bne	$s4, $a0, .LBB1_23
# %bb.22:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$s5, $s0, 2
	st.d	$s5, $sp, 368
.LBB1_23:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $sp, 112
	ori	$a2, $zero, 256
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 255
	ori	$t0, $zero, 92
	xvld	$xr0, $sp, 48                   # 32-byte Folded Reload
	b	.LBB1_27
	.p2align	4, , 16
.LBB1_24:                               #   in Loop: Header=BB1_27 Depth=2
	bne	$a1, $t0, .LBB1_32
# %bb.25:                               #   in Loop: Header=BB1_27 Depth=2
	ld.bu	$a1, $s5, 1
	addi.d	$s0, $s5, 2
.LBB1_26:                               #   in Loop: Header=BB1_27 Depth=2
	stx.b	$fp, $a1, $s1
	move	$s5, $s0
	move	$a0, $a1
.LBB1_27:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_42 Depth 3
                                        #       Child Loop BB1_40 Depth 3
	ld.bu	$a1, $s5, 0
	addi.d	$s0, $s5, 1
	blt	$s7, $a1, .LBB1_24
# %bb.28:                               #   in Loop: Header=BB1_27 Depth=2
	ori	$a2, $zero, 45
	bne	$a1, $a2, .LBB1_33
# %bb.29:                               #   in Loop: Header=BB1_27 Depth=2
	ld.bu	$a1, $s5, 1
	beq	$a1, $t0, .LBB1_34
# %bb.30:                               #   in Loop: Header=BB1_27 Depth=2
	beqz	$a1, .LBB1_197
# %bb.31:                               #   in Loop: Header=BB1_27 Depth=2
	addi.d	$s5, $s5, 2
	bnez	$a1, .LBB1_35
	b	.LBB1_197
.LBB1_32:                               #   in Loop: Header=BB1_27 Depth=2
	ori	$a0, $zero, 93
	bne	$a1, $a0, .LBB1_26
	b	.LBB1_63
.LBB1_33:                               #   in Loop: Header=BB1_27 Depth=2
	bnez	$a1, .LBB1_26
	b	.LBB1_63
.LBB1_34:                               #   in Loop: Header=BB1_27 Depth=2
	ld.bu	$a1, $s5, 2
	addi.d	$s5, $s5, 3
	beqz	$a1, .LBB1_197
.LBB1_35:                               # %.preheader
                                        #   in Loop: Header=BB1_27 Depth=2
	andi	$a2, $a0, 255
	ori	$t0, $zero, 92
	bltu	$a1, $a2, .LBB1_27
# %bb.36:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB1_27 Depth=2
	addi.d	$a3, $a0, 1
	andi	$a3, $a3, 255
	addi.d	$a4, $a1, 1
	andi	$a4, $a4, 255
	sltu	$a5, $a4, $a3
	masknez	$a4, $a4, $a5
	maskeqz	$a3, $a3, $a5
	or	$a4, $a3, $a4
	sub.d	$a3, $a0, $a4
	ori	$a5, $zero, 255
	andn	$a3, $a5, $a3
	ori	$a5, $zero, 63
	bltu	$a3, $a5, .LBB1_38
# %bb.37:                               # %vector.scevcheck
                                        #   in Loop: Header=BB1_27 Depth=2
	addi.d	$a4, $a4, -1
	andi	$a4, $a4, 255
	bgeu	$a4, $a2, .LBB1_41
.LBB1_38:                               #   in Loop: Header=BB1_27 Depth=2
	move	$a2, $a0
.LBB1_39:                               # %.lr.ph.preheader541
                                        #   in Loop: Header=BB1_27 Depth=2
	move	$a0, $a2
	.p2align	4, , 16
.LBB1_40:                               # %.lr.ph
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$a2, $a0, 255
	addi.d	$a0, $a0, 1
	andi	$a3, $a0, 255
	stx.b	$fp, $a2, $s1
	bgeu	$a1, $a3, .LBB1_40
	b	.LBB1_27
.LBB1_41:                               # %vector.ph
                                        #   in Loop: Header=BB1_27 Depth=2
	move	$a5, $zero
	addi.d	$a3, $a3, 1
	andi	$a4, $a3, 448
	add.d	$a2, $a0, $a4
	.p2align	4, , 16
.LBB1_42:                               # %vector.body
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a6, $a0, $a5
	andi	$a6, $a6, 255
	add.d	$a7, $s1, $a6
	xvstx	$xr0, $a6, $s1
	addi.w	$a5, $a5, 64
	xvst	$xr0, $a7, 32
	bne	$a4, $a5, .LBB1_42
# %bb.43:                               # %middle.block
                                        #   in Loop: Header=BB1_27 Depth=2
	move	$a0, $a2
	beq	$a3, $a4, .LBB1_27
	b	.LBB1_39
.LBB1_44:                               #   in Loop: Header=BB1_3 Depth=1
	ldptr.d	$a1, $s8, 10256
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.d	$a3, $s8, $a0
	beqz	$a1, .LBB1_72
# %bb.45:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	add.d	$a0, $s8, $a0
	ld.w	$a2, $a0, 0
	beq	$a1, $a3, .LBB1_94
# %bb.46:                               #   in Loop: Header=BB1_3 Depth=1
	andi	$a3, $a2, 7
	beqz	$a3, .LBB1_97
# %bb.47:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	b	.LBB1_96
.LBB1_48:                               #   in Loop: Header=BB1_3 Depth=1
	ldptr.d	$a1, $s8, 10256
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.d	$a3, $s8, $a0
	beqz	$a1, .LBB1_73
# %bb.49:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	add.d	$a0, $s8, $a0
	ld.w	$a2, $a0, 0
	beq	$a1, $a3, .LBB1_98
# %bb.50:                               #   in Loop: Header=BB1_3 Depth=1
	andi	$a3, $a2, 7
	beqz	$a3, .LBB1_100
# %bb.51:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	stx.d	$s6, $a1, $a0
	b	.LBB1_101
.LBB1_52:                               #   in Loop: Header=BB1_3 Depth=1
	ldptr.d	$a1, $s6, 10256
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.d	$a3, $s6, $a0
	beqz	$a1, .LBB1_79
# %bb.53:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	add.d	$a0, $s6, $a0
	ld.w	$a2, $a0, 0
	beq	$a1, $a3, .LBB1_111
# %bb.54:                               #   in Loop: Header=BB1_3 Depth=1
	andi	$a3, $a2, 7
	beqz	$a3, .LBB1_118
# %bb.55:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	b	.LBB1_113
.LBB1_56:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$s0, $s6, 8
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ld.d	$s4, $a0, 0
	slli.d	$s3, $s3, 2
	ldx.w	$a0, $s4, $s3
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	add.d	$s0, $s0, $a0
	ld.d	$a1, $s0, 8
	beqz	$a1, .LBB1_86
# %bb.57:                               #   in Loop: Header=BB1_3 Depth=1
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a0, $s0, 0
	addi.d	$a2, $s0, 16
	beq	$a1, $a2, .LBB1_124
# %bb.58:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s3, $s2, 0
	ld.d	$a2, $s2, 16
	andi	$a0, $a0, 7
	beqz	$a0, .LBB1_125
.LBB1_59:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	move	$s0, $a2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$a0, $s3, 1
	st.w	$a0, $s2, 0
	st.w	$s3, $s7, 0
	beqz	$s0, .LBB1_160
# %bb.60:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a3, $s0
	addi.d	$a0, $s2, 8
	ld.w	$a0, $a0, 0
	addi.d	$a1, $s2, 24
	addi.d	$s0, $s6, 8
	beq	$a3, $a1, .LBB1_175
# %bb.61:                               #   in Loop: Header=BB1_3 Depth=1
	andi	$a1, $a0, 7
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	beqz	$a1, .LBB1_177
# %bb.62:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $a3, $a0
	b	.LBB1_178
.LBB1_63:                               #   in Loop: Header=BB1_3 Depth=1
	st.d	$s0, $sp, 368
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s2, 0
	ld.d	$a1, $s2, 16
	move	$s7, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s2, 0
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB1_108
# %bb.64:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	ld.w	$a0, $a0, 0
	addi.d	$a2, $s2, 24
	beq	$a1, $a2, .LBB1_130
# %bb.65:                               #   in Loop: Header=BB1_3 Depth=1
	andi	$a2, $a0, 7
	beqz	$a2, .LBB1_132
# %bb.66:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	addi.d	$a3, $s2, 8
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_133
.LBB1_67:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s2, 0
	ld.d	$a1, $s2, 16
	move	$s7, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s2, 0
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB1_109
# %bb.68:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	ld.w	$a0, $a0, 0
	addi.d	$a2, $s2, 24
	beq	$a1, $a2, .LBB1_145
# %bb.69:                               #   in Loop: Header=BB1_3 Depth=1
	andi	$a2, $a0, 7
	beqz	$a2, .LBB1_147
# %bb.70:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	addi.d	$a3, $s2, 8
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_148
.LBB1_71:                               #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s2, 8
	addi.d	$a2, $s2, 24
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB1_93
.LBB1_72:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ldx.wu	$a0, $s8, $a0
	stptr.d	$a3, $s8, 10256
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s8, 10248
	slli.d	$a0, $a0, 3
	stx.d	$s6, $a3, $a0
	b	.LBB1_2
.LBB1_73:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ldx.wu	$a0, $s8, $a0
	stptr.d	$a3, $s8, 10256
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s8, 10248
	slli.d	$a0, $a0, 3
	stx.d	$s6, $a3, $a0
	b	.LBB1_101
.LBB1_74:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s3, $s2, 0
	ld.d	$s0, $s2, 16
	ori	$a1, $zero, 2
	bgeu	$a1, $a0, .LBB1_17
.LBB1_75:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$a0, $s3, 1
	st.w	$a0, $s2, 0
	st.w	$s3, $s7, 0
	beqz	$s0, .LBB1_129
# %bb.76:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	ld.w	$a0, $a0, 0
	addi.d	$a1, $s2, 24
	beq	$s0, $a1, .LBB1_156
# %bb.77:                               #   in Loop: Header=BB1_3 Depth=1
	andi	$a1, $a0, 7
	beqz	$a1, .LBB1_158
# %bb.78:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $s0, $a0
	b	.LBB1_159
.LBB1_79:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ldx.wu	$a0, $s6, $a0
	stptr.d	$a3, $s6, 10256
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 10248
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	stx.d	$a1, $a3, $a0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ldptr.d	$s0, $a0, 10256
	beqz	$s0, .LBB1_114
.LBB1_80:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$s4, $a0, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beq	$s0, $a0, .LBB1_119
# %bb.81:                               #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s3, $s2, 0
	ld.d	$s6, $s2, 16
	andi	$a0, $s4, 7
	beqz	$a0, .LBB1_120
.LBB1_82:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$a0, $s3, 1
	st.w	$a0, $s2, 0
	st.w	$s3, $s7, 0
	beqz	$s6, .LBB1_154
# %bb.83:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	ld.w	$a0, $a0, 0
	addi.d	$a1, $s2, 24
	beq	$s6, $a1, .LBB1_167
# %bb.84:                               #   in Loop: Header=BB1_3 Depth=1
	andi	$a1, $a0, 7
	beqz	$a1, .LBB1_169
# %bb.85:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $s6, $a0
	b	.LBB1_170
.LBB1_86:                               #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s2, 0
	ld.d	$a1, $s2, 16
	move	$s7, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s2, 0
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB1_155
# %bb.87:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	ld.w	$a0, $a0, 0
	addi.d	$a2, $s2, 24
	beq	$a1, $a2, .LBB1_171
# %bb.88:                               #   in Loop: Header=BB1_3 Depth=1
	andi	$a2, $a0, 7
	addi.d	$s0, $s6, 8
	beqz	$a2, .LBB1_173
# %bb.89:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	addi.d	$a3, $s2, 8
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_174
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
	addi.d	$a1, $sp, 368
	move	$a0, $s2
	move	$a2, $s6
	move	$a3, $s7
	pcaddu18i	$ra, %call36(build_regex_nfa)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 368
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
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.d	$a3, $s6, $a0
	beqz	$a1, .LBB1_1
# %bb.102:                              #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
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
	b	.LBB1_133
.LBB1_109:                              #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s2, 8
	addi.d	$a2, $s2, 24
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB1_148
.LBB1_110:                              #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s2, 8
	addi.d	$a2, $s2, 24
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB1_152
.LBB1_111:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a3, $zero, 2
	bltu	$a3, $a2, .LBB1_118
# %bb.112:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
.LBB1_113:                              #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	stx.d	$a2, $a1, $a0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ldptr.d	$s0, $a0, 10256
	bnez	$s0, .LBB1_80
.LBB1_114:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s2, 0
	ld.d	$a1, $s2, 16
	move	$s7, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s2, 0
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB1_153
# %bb.115:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	ld.w	$a0, $a0, 0
	addi.d	$a2, $s2, 24
	beq	$a1, $a2, .LBB1_163
# %bb.116:                              #   in Loop: Header=BB1_3 Depth=1
	andi	$a2, $a0, 7
	beqz	$a2, .LBB1_165
# %bb.117:                              #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	addi.d	$a3, $s2, 8
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_166
.LBB1_118:                              #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ldptr.d	$s0, $a0, 10256
	bnez	$s0, .LBB1_80
	b	.LBB1_114
.LBB1_119:                              #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s3, $s2, 0
	ld.d	$s6, $s2, 16
	ori	$a0, $zero, 2
	bgeu	$a0, $s4, .LBB1_82
.LBB1_120:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$a0, $s3, 1
	st.w	$a0, $s2, 0
	st.w	$s3, $s7, 0
	beqz	$s6, .LBB1_161
# %bb.121:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	ld.w	$a0, $a0, 0
	addi.d	$a1, $s2, 24
	beq	$s6, $a1, .LBB1_179
# %bb.122:                              #   in Loop: Header=BB1_3 Depth=1
	andi	$a1, $a0, 7
	beqz	$a1, .LBB1_181
# %bb.123:                              #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $s6, $a0
	b	.LBB1_182
.LBB1_124:                              #   in Loop: Header=BB1_3 Depth=1
	ld.w	$s3, $s2, 0
	ld.d	$a2, $s2, 16
	ori	$a1, $zero, 2
	bgeu	$a1, $a0, .LBB1_59
.LBB1_125:                              #   in Loop: Header=BB1_3 Depth=1
	move	$s4, $a2
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$a0, $s3, 1
	st.w	$a0, $s2, 0
	st.w	$s3, $s7, 0
	beqz	$s4, .LBB1_162
# %bb.126:                              #   in Loop: Header=BB1_3 Depth=1
	move	$a3, $s4
	addi.d	$a0, $s2, 8
	ld.w	$a0, $a0, 0
	addi.d	$a1, $s2, 24
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	beq	$s4, $a1, .LBB1_183
# %bb.127:                              #   in Loop: Header=BB1_3 Depth=1
	andi	$a1, $a0, 7
	beqz	$a1, .LBB1_185
# %bb.128:                              #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $a3, $a0
	b	.LBB1_186
.LBB1_129:                              #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s2, 8
	addi.d	$a2, $s2, 24
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB1_159
.LBB1_130:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a2, $zero, 2
	bltu	$a2, $a0, .LBB1_132
# %bb.131:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a2, $a0, 1
	addi.d	$a3, $s2, 8
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_133
.LBB1_132:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB1_133:                              # %new_NFAState.exit412
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$s3, $zero
	ori	$s5, $zero, 1
	b	.LBB1_136
.LBB1_134:                              #   in Loop: Header=BB1_136 Depth=2
	ld.wu	$a1, $a0, 0
	st.d	$a3, $a2, 56
	addi.d	$a2, $a1, 1
	st.w	$a2, $a0, 0
	alsl.d	$a0, $a1, $s6, 3
	add.d	$a0, $a0, $s3
	st.d	$s7, $a0, 64
	.p2align	4, , 16
.LBB1_135:                              #   in Loop: Header=BB1_136 Depth=2
	addi.d	$s5, $s5, 1
	addi.d	$s3, $s3, 40
	ori	$a0, $zero, 256
	beq	$s5, $a0, .LBB1_144
.LBB1_136:                              #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a0, $s5, $s1
	addi.d	$a1, $s4, -94
	sltui	$a1, $a1, 1
	sltui	$a0, $a0, 1
	xor	$a0, $a1, $a0
	bnez	$a0, .LBB1_135
# %bb.137:                              #   in Loop: Header=BB1_136 Depth=2
	add.d	$a2, $s6, $s3
	ld.d	$a1, $a2, 56
	addi.d	$a0, $a2, 48
	addi.d	$a3, $a2, 64
	beqz	$a1, .LBB1_134
# %bb.138:                              #   in Loop: Header=BB1_136 Depth=2
	ld.w	$a2, $a0, 0
	beq	$a3, $a1, .LBB1_141
# %bb.139:                              #   in Loop: Header=BB1_136 Depth=2
	andi	$a3, $a2, 7
	beqz	$a3, .LBB1_143
# %bb.140:                              #   in Loop: Header=BB1_136 Depth=2
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_135
.LBB1_141:                              #   in Loop: Header=BB1_136 Depth=2
	ori	$a3, $zero, 2
	bltu	$a3, $a2, .LBB1_143
# %bb.142:                              #   in Loop: Header=BB1_136 Depth=2
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_135
.LBB1_143:                              #   in Loop: Header=BB1_136 Depth=2
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB1_135
.LBB1_144:                              #   in Loop: Header=BB1_3 Depth=1
	move	$s8, $s6
	b	.LBB1_3
.LBB1_145:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a2, $zero, 2
	bltu	$a2, $a0, .LBB1_147
# %bb.146:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a2, $a0, 1
	addi.d	$a3, $s2, 8
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_148
.LBB1_147:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB1_148:                              # %new_NFAState.exit416
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s8, 0
	st.d	$s0, $s8, 8
	addi.d	$a1, $a0, 1
	st.w	$a1, $s8, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $s0, $a0
	b	.LBB1_196
.LBB1_149:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB1_151
# %bb.150:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a1, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $s0, $a0
	b	.LBB1_152
.LBB1_151:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB1_152:                              # %new_NFAState.exit420
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s8, 0
	ld.d	$a1, $s8, 8
	addi.d	$a2, $a0, 1
	st.w	$a2, $s8, 0
	slli.d	$a0, $a0, 3
	b	.LBB1_194
.LBB1_153:                              #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s2, 8
	addi.d	$a2, $s2, 24
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB1_166
.LBB1_154:                              #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s2, 8
	addi.d	$a2, $s2, 24
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB1_170
.LBB1_155:                              #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s2, 8
	addi.d	$a2, $s2, 24
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	addi.d	$s0, $s6, 8
	b	.LBB1_174
.LBB1_156:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB1_158
# %bb.157:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a1, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $s0, $a0
	b	.LBB1_159
.LBB1_158:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB1_159:                              # %new_NFAState.exit428
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $s8
	b	.LBB1_195
.LBB1_160:                              #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s2, 8
	addi.d	$a2, $s2, 24
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	addi.d	$s0, $s6, 8
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	b	.LBB1_178
.LBB1_161:                              #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s2, 8
	addi.d	$a2, $s2, 24
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB1_182
.LBB1_162:                              #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a0, $s2, 8
	addi.d	$a2, $s2, 24
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	b	.LBB1_186
.LBB1_163:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a2, $zero, 2
	bltu	$a2, $a0, .LBB1_165
# %bb.164:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a2, $a0, 1
	addi.d	$a3, $s2, 8
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_166
.LBB1_165:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB1_166:                              # %new_NFAState.exit396
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	ldx.wu	$a0, $a2, $a0
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	stptr.d	$a3, $a2, 10256
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a2, 10248
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a3, $a0
	move	$s0, $s5
	b	.LBB1_3
.LBB1_167:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB1_169
# %bb.168:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a1, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $s6, $a0
	b	.LBB1_170
.LBB1_169:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldptr.d	$s0, $a1, 10256
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ldx.w	$s4, $a1, $a0
.LBB1_170:                              # %new_NFAState.exit400
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s4, 1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	bstrpick.d	$a0, $s4, 31, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $s0, $a0
	move	$s0, $s5
	b	.LBB1_3
.LBB1_171:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a2, $zero, 2
	addi.d	$s0, $s6, 8
	bltu	$a2, $a0, .LBB1_173
# %bb.172:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a2, $a0, 1
	addi.d	$a3, $s2, 8
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB1_174
.LBB1_173:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s8, 0
.LBB1_174:                              # %new_NFAState.exit432
                                        #   in Loop: Header=BB1_3 Depth=1
	ldx.w	$a0, $s4, $s3
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
	b	.LBB1_187
.LBB1_175:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a1, $zero, 2
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB1_177
# %bb.176:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a1, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a3, $a0
	b	.LBB1_178
.LBB1_177:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s8, 0
.LBB1_178:                              # %new_NFAState.exit436
                                        #   in Loop: Header=BB1_3 Depth=1
	ldx.w	$a0, $s4, $s3
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	ldx.wu	$a1, $s0, $a0
	add.d	$a2, $s0, $a0
	ld.d	$a2, $a2, 8
	addi.d	$a3, $a1, 1
	stx.w	$a3, $s0, $a0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $a2, $a0
	b	.LBB1_187
.LBB1_179:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB1_181
# %bb.180:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a1, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $s6, $a0
	b	.LBB1_182
.LBB1_181:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB1_182:                              # %new_NFAState.exit408
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	move	$s0, $s5
	b	.LBB1_3
.LBB1_183:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB1_185
# %bb.184:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a1, $a0, 1
	addi.d	$a2, $s2, 8
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a3, $a0
	b	.LBB1_186
.LBB1_185:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $s2, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB1_186:                              # %new_NFAState.exit444
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $s0
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s6, 8
.LBB1_187:                              #   in Loop: Header=BB1_3 Depth=1
	pcaddu18i	$ra, %call36(__ctype_toupper_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	ldx.w	$a0, $a0, $s3
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	add.d	$a0, $s0, $a0
	ld.d	$a1, $a0, 8
	addi.d	$a3, $a0, 16
	beqz	$a1, .LBB1_191
# %bb.188:                              #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a2, $a0, 0
	beq	$a1, $a3, .LBB1_192
# %bb.189:                              #   in Loop: Header=BB1_3 Depth=1
	andi	$a3, $a2, 7
	beqz	$a3, .LBB1_195
# %bb.190:                              #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	b	.LBB1_194
.LBB1_191:                              #   in Loop: Header=BB1_3 Depth=1
	ld.wu	$a1, $a0, 0
	st.d	$a3, $a0, 8
	addi.d	$a2, $a1, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $a3, $a0
	b	.LBB1_196
.LBB1_192:                              #   in Loop: Header=BB1_3 Depth=1
	ori	$a3, $zero, 2
	bltu	$a3, $a2, .LBB1_195
# %bb.193:                              #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
.LBB1_194:                              #   in Loop: Header=BB1_3 Depth=1
	stx.d	$s7, $a1, $a0
	b	.LBB1_196
.LBB1_195:                              #   in Loop: Header=BB1_3 Depth=1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB1_196:                              #   in Loop: Header=BB1_3 Depth=1
	move	$s0, $s5
	move	$s8, $s6
	b	.LBB1_3
.LBB1_197:                              # %.loopexit447
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.d	$s8, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 440                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 448                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 456                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 464
	pcaddu18i	$t8, %call36(d_fail)
	jr	$t8
.LBB1_198:
	ldptr.d	$a1, $s6, 10256
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.d	$a3, $s6, $a0
	beqz	$a1, .LBB1_202
# %bb.199:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	add.d	$a0, $s6, $a0
	ld.w	$a2, $a0, 0
	beq	$a1, $a3, .LBB1_203
# %bb.200:
	andi	$a3, $a2, 7
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	beqz	$a3, .LBB1_206
# %bb.201:
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	b	.LBB1_205
.LBB1_202:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ldx.wu	$a0, $s6, $a0
	stptr.d	$a3, $s6, 10256
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 10248
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	stx.d	$a1, $a3, $a0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	b	.LBB1_207
.LBB1_203:
	ori	$a3, $zero, 2
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	bltu	$a3, $a2, .LBB1_206
# %bb.204:
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
.LBB1_205:
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	stx.d	$a2, $a1, $a0
	b	.LBB1_207
.LBB1_206:
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB1_207:
	st.d	$s5, $fp, 0
	ld.d	$s8, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 440                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 448                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 456                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 464
	ret
.Lfunc_end1:
	.size	build_regex_nfa, .Lfunc_end1-build_regex_nfa
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_198-.LJTI1_0
	.word	.LBB1_48-.LJTI1_0
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
	.word	.LBB1_44-.LJTI1_0
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
	.p2align	5                               # -- Begin function nfacmp
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
	.p2align	5                               # -- Begin function trans_hash_fn
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
	ori	$a4, $zero, 8
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
	ori	$a4, $zero, 8
	bstrpick.d	$a3, $a1, 31, 0
	bgeu	$a1, $a4, .LBB3_14
# %bb.7:
	move	$a4, $zero
	move	$a1, $zero
	b	.LBB3_17
.LBB3_8:                                # %vector.ph35
	bstrpick.d	$a3, $a2, 31, 3
	vrepli.b	$vr0, 0
	slli.d	$a3, $a3, 3
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $a1, 0
	addi.d	$a1, $a0, 32
	vrepli.w	$vr2, 3
	move	$a4, $a3
	.p2align	4, , 16
.LBB3_9:                                # %vector.body38
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a1, -32
	ld.d	$a6, $a1, -24
	ld.d	$a7, $a1, -16
	ld.d	$t0, $a1, -8
	ld.d	$t1, $a1, 0
	ld.d	$t2, $a1, 8
	ld.d	$t3, $a1, 16
	ld.d	$t4, $a1, 24
	ld.w	$a5, $a5, 32
	ld.w	$a6, $a6, 32
	ld.w	$a7, $a7, 32
	ld.w	$t0, $t0, 32
	vinsgr2vr.w	$vr3, $a5, 0
	vinsgr2vr.w	$vr3, $a6, 1
	vinsgr2vr.w	$vr3, $a7, 2
	vinsgr2vr.w	$vr3, $t0, 3
	ld.w	$a5, $t1, 32
	ld.w	$a6, $t2, 32
	ld.w	$a7, $t3, 32
	ld.w	$t0, $t4, 32
	vinsgr2vr.w	$vr4, $a5, 0
	vinsgr2vr.w	$vr4, $a6, 1
	vinsgr2vr.w	$vr4, $a7, 2
	vinsgr2vr.w	$vr4, $t0, 3
	vmadd.w	$vr1, $vr3, $vr2
	vmadd.w	$vr0, $vr4, $vr2
	addi.d	$a4, $a4, -8
	addi.d	$a1, $a1, 64
	bnez	$a4, .LBB3_9
# %bb.10:                               # %middle.block45
	vadd.w	$vr0, $vr0, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
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
	bstrpick.d	$a1, $a3, 31, 3
	slli.d	$a4, $a1, 3
	addi.d	$a1, $a2, 32
	vrepli.b	$vr0, 0
	vrepli.w	$vr1, 3
	move	$a5, $a4
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB3_15:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a1, -32
	ld.d	$a7, $a1, -24
	ld.d	$t0, $a1, -16
	ld.d	$t1, $a1, -8
	ld.d	$t2, $a1, 0
	ld.d	$t3, $a1, 8
	ld.d	$t4, $a1, 16
	ld.d	$t5, $a1, 24
	ld.w	$a6, $a6, 32
	ld.w	$a7, $a7, 32
	ld.w	$t0, $t0, 32
	ld.w	$t1, $t1, 32
	vinsgr2vr.w	$vr3, $a6, 0
	vinsgr2vr.w	$vr3, $a7, 1
	vinsgr2vr.w	$vr3, $t0, 2
	vinsgr2vr.w	$vr3, $t1, 3
	ld.w	$a6, $t2, 32
	ld.w	$a7, $t3, 32
	ld.w	$t0, $t4, 32
	ld.w	$t1, $t5, 32
	vinsgr2vr.w	$vr4, $a6, 0
	vinsgr2vr.w	$vr4, $a7, 1
	vinsgr2vr.w	$vr4, $t0, 2
	vinsgr2vr.w	$vr4, $t1, 3
	vmadd.w	$vr0, $vr3, $vr1
	vmadd.w	$vr2, $vr4, $vr1
	addi.d	$a5, $a5, -8
	addi.d	$a1, $a1, 64
	bnez	$a5, .LBB3_15
# %bb.16:                               # %middle.block
	vadd.w	$vr0, $vr2, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
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
	.p2align	5                               # -- Begin function trans_cmp_fn
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
