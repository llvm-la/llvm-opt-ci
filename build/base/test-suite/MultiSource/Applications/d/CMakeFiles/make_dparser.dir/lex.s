	.file	"lex.c"
	.text
	.globl	build_scanners                  # -- Begin function build_scanners
	.p2align	5
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
	beqz	$a1, .LBB0_496
# %bb.1:                                # %.lr.ph114
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
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
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	addi.d	$a0, $s4, 24
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	lu12i.w	$s5, 2
	ori	$a0, $s5, 2176
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ori	$fp, $zero, 1
	ori	$s2, $zero, 2
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 88
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_15:                               #   in Loop: Header=BB0_17 Depth=1
	addi.d	$a0, $s1, 296
	addi.d	$a1, $a1, 296
	ori	$a2, $zero, 80
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_16:                               #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.wu	$a0, $a1, 88
	addi.d	$s3, $s3, 1
	bgeu	$s3, $a0, .LBB0_497
.LBB0_17:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_24 Depth 2
                                        #       Child Loop BB0_85 Depth 3
                                        #       Child Loop BB0_37 Depth 3
                                        #     Child Loop BB0_195 Depth 2
                                        #     Child Loop BB0_260 Depth 2
                                        #       Child Loop BB0_265 Depth 3
                                        #         Child Loop BB0_267 Depth 4
                                        #     Child Loop BB0_277 Depth 2
                                        #       Child Loop BB0_334 Depth 3
                                        #       Child Loop BB0_283 Depth 3
                                        #         Child Loop BB0_286 Depth 4
                                        #       Child Loop BB0_293 Depth 3
                                        #         Child Loop BB0_298 Depth 4
                                        #           Child Loop BB0_300 Depth 5
                                        #       Child Loop BB0_313 Depth 3
                                        #         Child Loop BB0_315 Depth 4
                                        #       Child Loop BB0_321 Depth 3
                                        #     Child Loop BB0_340 Depth 2
                                        #     Child Loop BB0_351 Depth 2
                                        #       Child Loop BB0_353 Depth 3
                                        #       Child Loop BB0_358 Depth 3
                                        #         Child Loop BB0_362 Depth 4
                                        #         Child Loop BB0_365 Depth 4
                                        #       Child Loop BB0_368 Depth 3
                                        #         Child Loop BB0_372 Depth 4
                                        #     Child Loop BB0_384 Depth 2
                                        #     Child Loop BB0_392 Depth 2
                                        #     Child Loop BB0_395 Depth 2
                                        #       Child Loop BB0_397 Depth 3
                                        #     Child Loop BB0_405 Depth 2
                                        #     Child Loop BB0_409 Depth 2
                                        #       Child Loop BB0_412 Depth 3
                                        #         Child Loop BB0_417 Depth 4
                                        #           Child Loop BB0_418 Depth 5
                                        #             Child Loop BB0_421 Depth 6
                                        #         Child Loop BB0_436 Depth 4
                                        #         Child Loop BB0_445 Depth 4
                                        #           Child Loop BB0_447 Depth 5
                                        #             Child Loop BB0_448 Depth 6
                                        #     Child Loop BB0_473 Depth 2
                                        #     Child Loop BB0_476 Depth 2
                                        #     Child Loop BB0_481 Depth 2
                                        #       Child Loop BB0_483 Depth 3
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
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	move	$s0, $zero
	move	$a4, $zero
	addi.d	$a2, $a1, 1
	st.w	$a2, $s4, 0
	st.w	$a1, $a0, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.d	$a1, $s4, 16
	st.w	$fp, $s4, 8
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	st.d	$a0, $s4, 24
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	move	$s3, $s1
	st.d	$s1, $sp, 120                   # 8-byte Folded Spill
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
	bgeu	$s0, $a1, .LBB0_191
.LBB0_24:                               #   Parent Loop BB0_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_85 Depth 3
                                        #       Child Loop BB0_37 Depth 3
	ld.d	$a1, $s3, 144
	slli.d	$a2, $s0, 3
	ldx.d	$s1, $a1, $a2
	ld.w	$a1, $s1, 0
	ori	$a5, $s5, 2096
	st.d	$a5, $sp, 144                   # 8-byte Folded Spill
	beq	$a1, $fp, .LBB0_31
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=2
	bnez	$a1, .LBB0_23
# %bb.26:                               #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 8
	ld.d	$fp, $a1, 16
	beqz	$a0, .LBB0_69
# %bb.27:                               #   in Loop: Header=BB0_24 Depth=2
	ld.d	$s7, $fp, 0
.LBB0_28:                               #   in Loop: Header=BB0_24 Depth=2
	ldptr.d	$a1, $s7, 10296
	ori	$a0, $s5, 2112
	add.d	$a3, $s7, $a0
	beqz	$a1, .LBB0_75
# %bb.29:                               #   in Loop: Header=BB0_24 Depth=2
	add.d	$a0, $s7, $a5
	ld.w	$a2, $a0, 0
	beq	$a1, $a3, .LBB0_76
# %bb.30:                               #   in Loop: Header=BB0_24 Depth=2
	andi	$a3, $a2, 7
	ori	$fp, $zero, 1
	bnez	$a3, .LBB0_20
	b	.LBB0_78
	.p2align	4, , 16
.LBB0_31:                               #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a1, $s1, 8
	ld.w	$a2, $a1, 0
	bnez	$a2, .LBB0_23
# %bb.32:                               #   in Loop: Header=BB0_24 Depth=2
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	st.d	$s0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$s6, $a1, 24
	ld.bu	$a0, $a1, 36
	ld.bu	$s0, $s6, 0
	andi	$a0, $a0, 8
	bnez	$a0, .LBB0_80
# %bb.33:                               #   in Loop: Header=BB0_24 Depth=2
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	beqz	$s0, .LBB0_161
# %bb.34:                               # %.lr.ph522.i.preheader
                                        #   in Loop: Header=BB0_24 Depth=2
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_37
	.p2align	4, , 16
.LBB0_35:                               #   in Loop: Header=BB0_37 Depth=3
	ld.d	$s7, $s1, 0
.LBB0_36:                               #   in Loop: Header=BB0_37 Depth=3
	ld.bu	$s0, $s6, 1
	addi.d	$s6, $s6, 1
	beqz	$s0, .LBB0_161
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
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
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
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ori	$s2, $zero, 2
	beq	$a0, $a2, .LBB0_54
# %bb.42:                               #   in Loop: Header=BB0_37 Depth=3
	andi	$a2, $a1, 7
	beqz	$a2, .LBB0_56
# %bb.43:                               #   in Loop: Header=BB0_37 Depth=3
	bstrpick.d	$a2, $a1, 31, 0
	addi.d	$a1, $a1, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $a3, 0
	slli.d	$a1, $a2, 3
	stx.d	$s7, $a0, $a1
	b	.LBB0_57
.LBB0_44:                               #   in Loop: Header=BB0_37 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
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
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB0_58
# %bb.46:                               #   in Loop: Header=BB0_37 Depth=3
	andi	$a2, $a0, 7
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	beqz	$a2, .LBB0_60
# %bb.47:                               #   in Loop: Header=BB0_37 Depth=3
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_62
.LBB0_48:                               #   in Loop: Header=BB0_37 Depth=3
	beqz	$a0, .LBB0_63
# %bb.49:                               #   in Loop: Header=BB0_37 Depth=3
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ori	$s2, $zero, 2
	beq	$a0, $a2, .LBB0_64
# %bb.50:                               #   in Loop: Header=BB0_37 Depth=3
	andi	$a2, $a1, 7
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	beqz	$a2, .LBB0_66
# %bb.51:                               #   in Loop: Header=BB0_37 Depth=3
	bstrpick.d	$a2, $a1, 31, 0
	addi.d	$a1, $a1, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $a3, 0
	slli.d	$a1, $a2, 3
	stx.d	$s7, $a0, $a1
	b	.LBB0_68
.LBB0_52:                               #   in Loop: Header=BB0_37 Depth=3
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	ori	$s2, $zero, 2
	b	.LBB0_57
.LBB0_53:                               #   in Loop: Header=BB0_37 Depth=3
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
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
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a1, $a1, 3
	stx.d	$s7, $a0, $a1
	b	.LBB0_57
.LBB0_56:                               #   in Loop: Header=BB0_37 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_57:                               # %new_NFAState.exit377.i
                                        #   in Loop: Header=BB0_37 Depth=3
	move	$a0, $s0
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	b	.LBB0_36
.LBB0_58:                               #   in Loop: Header=BB0_37 Depth=3
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	bltu	$s2, $a0, .LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_37 Depth=3
	addi.d	$a2, $a0, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_62
.LBB0_60:                               #   in Loop: Header=BB0_37 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_61:                               # %new_NFAState.exit369.i
                                        #   in Loop: Header=BB0_37 Depth=3
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
.LBB0_62:                               # %new_NFAState.exit369.i
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
.LBB0_63:                               #   in Loop: Header=BB0_37 Depth=3
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	ori	$s2, $zero, 2
	b	.LBB0_67
.LBB0_64:                               #   in Loop: Header=BB0_37 Depth=3
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	bltu	$s2, $a1, .LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_37 Depth=3
	addi.d	$a2, $a1, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a1, $a1, 3
	stx.d	$s7, $a0, $a1
	b	.LBB0_68
.LBB0_66:                               #   in Loop: Header=BB0_37 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_67:                               # %new_NFAState.exit373.i
                                        #   in Loop: Header=BB0_37 Depth=3
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
.LBB0_68:                               # %new_NFAState.exit373.i
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
.LBB0_69:                               #   in Loop: Header=BB0_24 Depth=2
	ori	$a0, $zero, 1
	beqz	$fp, .LBB0_165
# %bb.70:                               #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	move	$s7, $a0
	ld.d	$a0, $s4, 16
	addi.d	$a2, $a1, 1
	st.w	$a2, $s4, 0
	st.w	$a1, $s7, 0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 24
	beq	$fp, $a1, .LBB0_170
# %bb.71:                               #   in Loop: Header=BB0_24 Depth=2
	beqz	$a0, .LBB0_176
# %bb.72:                               #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	beq	$a0, $a2, .LBB0_178
# %bb.73:                               #   in Loop: Header=BB0_24 Depth=2
	andi	$a2, $a1, 7
	beqz	$a2, .LBB0_180
# %bb.74:                               #   in Loop: Header=BB0_24 Depth=2
	bstrpick.d	$a2, $a1, 31, 0
	addi.d	$a1, $a1, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $a3, 0
	slli.d	$a1, $a2, 3
	stx.d	$s7, $a0, $a1
	b	.LBB0_181
.LBB0_75:                               #   in Loop: Header=BB0_24 Depth=2
	ldx.wu	$a0, $s7, $a5
	stptr.d	$a3, $s7, 10296
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 10288
	slli.d	$a0, $a0, 3
	stx.d	$s1, $a3, $a0
	ori	$a4, $zero, 1
	ori	$fp, $zero, 1
	b	.LBB0_23
.LBB0_76:                               #   in Loop: Header=BB0_24 Depth=2
	ori	$fp, $zero, 1
	bltu	$s2, $a2, .LBB0_78
# %bb.77:                               #   in Loop: Header=BB0_24 Depth=2
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
	b	.LBB0_21
.LBB0_78:                               #   in Loop: Header=BB0_24 Depth=2
	move	$a1, $s1
.LBB0_79:                               #   in Loop: Header=BB0_24 Depth=2
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_22
.LBB0_80:                               #   in Loop: Header=BB0_24 Depth=2
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	beqz	$s0, .LBB0_161
# %bb.81:                               # %.lr.ph.i
                                        #   in Loop: Header=BB0_24 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_85
.LBB0_82:                               #   in Loop: Header=BB0_85 Depth=3
	st.d	$a2, $a0, 8
	ld.bu	$a0, $s6, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a3, $a0
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	ldx.wu	$a1, $s3, $a0
	addi.d	$a3, $a1, 1
	stx.w	$a3, $s3, $a0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $a2, $a0
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
.LBB0_83:                               #   in Loop: Header=BB0_85 Depth=3
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
.LBB0_84:                               #   in Loop: Header=BB0_85 Depth=3
	ld.bu	$s0, $s6, 1
	addi.d	$s6, $s6, 1
	beqz	$s0, .LBB0_161
.LBB0_85:                               #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s8, 0
	slli.d	$a1, $s0, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 1024
	addi.d	$s3, $s7, 8
	bnez	$a0, .LBB0_92
# %bb.86:                               #   in Loop: Header=BB0_85 Depth=3
	slli.d	$a0, $s0, 5
	alsl.d	$a0, $s0, $a0, 3
	add.d	$s0, $s3, $a0
	ld.d	$a1, $s0, 8
	beqz	$a1, .LBB0_99
# %bb.87:                               #   in Loop: Header=BB0_85 Depth=3
	ld.w	$a0, $s0, 0
	addi.d	$a2, $s0, 16
	beq	$a1, $a2, .LBB0_107
# %bb.88:                               #   in Loop: Header=BB0_85 Depth=3
	ld.w	$s1, $s4, 0
	ld.d	$fp, $s4, 16
	andi	$a0, $a0, 7
	beqz	$a0, .LBB0_112
# %bb.89:                               #   in Loop: Header=BB0_85 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$a0, $s1, 1
	st.w	$a0, $s4, 0
	st.w	$s1, $s7, 0
	beqz	$fp, .LBB0_124
# %bb.90:                               #   in Loop: Header=BB0_85 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	beq	$fp, $a1, .LBB0_155
# %bb.91:                               #   in Loop: Header=BB0_85 Depth=3
	andi	$a1, $a0, 7
	bnez	$a1, .LBB0_111
	b	.LBB0_158
	.p2align	4, , 16
.LBB0_92:                               #   in Loop: Header=BB0_85 Depth=3
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
# %bb.93:                               #   in Loop: Header=BB0_85 Depth=3
	ori	$a3, $zero, 2
	ld.w	$a0, $s0, 0
	move	$s2, $s4
	addi.d	$a2, $s0, 16
	beq	$a1, $a2, .LBB0_116
# %bb.94:                               #   in Loop: Header=BB0_85 Depth=3
	ld.w	$s4, $s4, 0
	ld.d	$s1, $s2, 16
	andi	$a0, $a0, 7
	beqz	$a0, .LBB0_117
.LBB0_95:                               #   in Loop: Header=BB0_85 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$a0, $s4, 1
	st.w	$a0, $s2, 0
	st.w	$s4, $s7, 0
	beqz	$s1, .LBB0_123
# %bb.96:                               #   in Loop: Header=BB0_85 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	beq	$s1, $a1, .LBB0_136
# %bb.97:                               #   in Loop: Header=BB0_85 Depth=3
	andi	$a1, $a0, 7
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ori	$s2, $zero, 2
	beqz	$a1, .LBB0_138
# %bb.98:                               #   in Loop: Header=BB0_85 Depth=3
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $s1, $a0
	b	.LBB0_139
.LBB0_99:                               #   in Loop: Header=BB0_85 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, 0
	ld.d	$a1, $s4, 16
	move	$s7, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s4, 0
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB0_121
# %bb.100:                              #   in Loop: Header=BB0_85 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB0_127
# %bb.101:                              #   in Loop: Header=BB0_85 Depth=3
	andi	$a2, $a0, 7
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	beqz	$a2, .LBB0_129
# %bb.102:                              #   in Loop: Header=BB0_85 Depth=3
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_131
.LBB0_103:                              #   in Loop: Header=BB0_85 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, 0
	ld.d	$a1, $s4, 16
	move	$s7, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s4, 0
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB0_122
# %bb.104:                              #   in Loop: Header=BB0_85 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB0_132
# %bb.105:                              #   in Loop: Header=BB0_85 Depth=3
	andi	$a2, $a0, 7
	beqz	$a2, .LBB0_134
# %bb.106:                              #   in Loop: Header=BB0_85 Depth=3
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_135
.LBB0_107:                              #   in Loop: Header=BB0_85 Depth=3
	ld.w	$s1, $s4, 0
	ld.d	$fp, $s4, 16
	bltu	$s2, $a0, .LBB0_112
# %bb.108:                              #   in Loop: Header=BB0_85 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$a0, $s1, 1
	st.w	$a0, $s4, 0
	st.w	$s1, $s7, 0
	beqz	$fp, .LBB0_124
# %bb.109:                              #   in Loop: Header=BB0_85 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	beq	$fp, $a1, .LBB0_157
# %bb.110:                              #   in Loop: Header=BB0_85 Depth=3
	andi	$a1, $a0, 7
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	beqz	$a1, .LBB0_158
.LBB0_111:                              #   in Loop: Header=BB0_85 Depth=3
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $fp, $a0
	b	.LBB0_160
.LBB0_112:                              #   in Loop: Header=BB0_85 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$a0, $s1, 1
	st.w	$a0, $s4, 0
	st.w	$s1, $s7, 0
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
	beqz	$fp, .LBB0_125
# %bb.113:                              #   in Loop: Header=BB0_85 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	beq	$fp, $a1, .LBB0_140
# %bb.114:                              #   in Loop: Header=BB0_85 Depth=3
	andi	$a1, $a0, 7
	beqz	$a1, .LBB0_142
# %bb.115:                              #   in Loop: Header=BB0_85 Depth=3
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $fp, $a0
	b	.LBB0_143
.LBB0_116:                              #   in Loop: Header=BB0_85 Depth=3
	ld.w	$s4, $s4, 0
	ld.d	$s1, $s2, 16
	bgeu	$a3, $a0, .LBB0_95
.LBB0_117:                              #   in Loop: Header=BB0_85 Depth=3
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$a0, $s4, 1
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	st.w	$s4, $s7, 0
	ori	$s2, $zero, 2
	beqz	$s1, .LBB0_126
# %bb.118:                              #   in Loop: Header=BB0_85 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	beq	$s1, $a1, .LBB0_144
# %bb.119:                              #   in Loop: Header=BB0_85 Depth=3
	andi	$a1, $a0, 7
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	beqz	$a1, .LBB0_146
# %bb.120:                              #   in Loop: Header=BB0_85 Depth=3
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $s1, $a0
	b	.LBB0_147
.LBB0_121:                              #   in Loop: Header=BB0_85 Depth=3
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB0_130
.LBB0_122:                              #   in Loop: Header=BB0_85 Depth=3
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB0_135
.LBB0_123:                              #   in Loop: Header=BB0_85 Depth=3
	ld.wu	$a0, $s2, 8
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	st.d	$a2, $s2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	move	$s4, $s2
	ori	$s2, $zero, 2
	b	.LBB0_139
.LBB0_124:                              #   in Loop: Header=BB0_85 Depth=3
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB0_159
.LBB0_125:                              #   in Loop: Header=BB0_85 Depth=3
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB0_143
.LBB0_126:                              #   in Loop: Header=BB0_85 Depth=3
	ld.wu	$a0, $a2, 8
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	st.d	$a3, $a2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $a2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a3, $a0
	move	$s4, $a2
	b	.LBB0_147
.LBB0_127:                              #   in Loop: Header=BB0_85 Depth=3
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	bltu	$s2, $a0, .LBB0_129
# %bb.128:                              #   in Loop: Header=BB0_85 Depth=3
	addi.d	$a2, $a0, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_131
.LBB0_129:                              #   in Loop: Header=BB0_85 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_130:                              # %new_NFAState.exit397.i
                                        #   in Loop: Header=BB0_85 Depth=3
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
.LBB0_131:                              # %new_NFAState.exit397.i
                                        #   in Loop: Header=BB0_85 Depth=3
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
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_84
.LBB0_132:                              #   in Loop: Header=BB0_85 Depth=3
	bltu	$s2, $a0, .LBB0_134
# %bb.133:                              #   in Loop: Header=BB0_85 Depth=3
	addi.d	$a2, $a0, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_135
.LBB0_134:                              #   in Loop: Header=BB0_85 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s5, 0
.LBB0_135:                              # %new_NFAState.exit381.i
                                        #   in Loop: Header=BB0_85 Depth=3
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
	b	.LBB0_148
.LBB0_136:                              #   in Loop: Header=BB0_85 Depth=3
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ori	$s2, $zero, 2
	bltu	$s2, $a0, .LBB0_138
# %bb.137:                              #   in Loop: Header=BB0_85 Depth=3
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $s1, $a0
	b	.LBB0_139
.LBB0_138:                              #   in Loop: Header=BB0_85 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s5, 0
.LBB0_139:                              # %new_NFAState.exit385.i
                                        #   in Loop: Header=BB0_85 Depth=3
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
	b	.LBB0_148
.LBB0_140:                              #   in Loop: Header=BB0_85 Depth=3
	bltu	$s2, $a0, .LBB0_142
# %bb.141:                              #   in Loop: Header=BB0_85 Depth=3
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $fp, $a0
	b	.LBB0_143
.LBB0_142:                              #   in Loop: Header=BB0_85 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_143:                              # %new_NFAState.exit409.i
                                        #   in Loop: Header=BB0_85 Depth=3
	move	$a0, $s0
	b	.LBB0_154
.LBB0_144:                              #   in Loop: Header=BB0_85 Depth=3
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	bltu	$s2, $a0, .LBB0_146
# %bb.145:                              #   in Loop: Header=BB0_85 Depth=3
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $s1, $a0
	b	.LBB0_147
.LBB0_146:                              #   in Loop: Header=BB0_85 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_147:                              # %new_NFAState.exit393.i
                                        #   in Loop: Header=BB0_85 Depth=3
	move	$a0, $s0
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_148:                              #   in Loop: Header=BB0_85 Depth=3
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
	beqz	$a1, .LBB0_82
# %bb.149:                              #   in Loop: Header=BB0_85 Depth=3
	ld.w	$a3, $a0, 0
	beq	$a1, $a2, .LBB0_152
# %bb.150:                              #   in Loop: Header=BB0_85 Depth=3
	andi	$a2, $a3, 7
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	beqz	$a2, .LBB0_154
# %bb.151:                              #   in Loop: Header=BB0_85 Depth=3
	bstrpick.d	$a2, $a3, 31, 0
	addi.d	$a3, $a3, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_84
.LBB0_152:                              #   in Loop: Header=BB0_85 Depth=3
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	bltu	$s2, $a3, .LBB0_154
# %bb.153:                              #   in Loop: Header=BB0_85 Depth=3
	addi.d	$a2, $a3, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_84
	.p2align	4, , 16
.LBB0_154:                              #   in Loop: Header=BB0_85 Depth=3
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_83
.LBB0_155:                              #   in Loop: Header=BB0_85 Depth=3
	bltu	$s2, $a0, .LBB0_158
.LBB0_156:                              #   in Loop: Header=BB0_85 Depth=3
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $fp, $a0
	b	.LBB0_160
.LBB0_157:                              #   in Loop: Header=BB0_85 Depth=3
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	bgeu	$s2, $a0, .LBB0_156
.LBB0_158:                              #   in Loop: Header=BB0_85 Depth=3
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_159:                              # %new_NFAState.exit401.i
                                        #   in Loop: Header=BB0_85 Depth=3
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
.LBB0_160:                              # %new_NFAState.exit401.i
                                        #   in Loop: Header=BB0_85 Depth=3
	ld.bu	$a0, $s6, 0
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	ldx.wu	$a1, $s3, $a0
	add.d	$a2, $s3, $a0
	ld.d	$a2, $a2, 8
	addi.d	$a3, $a1, 1
	stx.w	$a3, $s3, $a0
	slli.d	$a0, $a1, 3
	stx.d	$s7, $a2, $a0
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_84
.LBB0_161:                              # %.loopexit.i
                                        #   in Loop: Header=BB0_24 Depth=2
	ldptr.d	$a4, $s7, 10296
	lu12i.w	$s5, 2
	ori	$a0, $s5, 2112
	add.d	$a3, $s7, $a0
	beqz	$a4, .LBB0_169
# %bb.162:                              #   in Loop: Header=BB0_24 Depth=2
	add.d	$a0, $s7, $a5
	ld.w	$a2, $a0, 0
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	beq	$a4, $a3, .LBB0_174
# %bb.163:                              #   in Loop: Header=BB0_24 Depth=2
	andi	$a3, $a2, 7
	ori	$fp, $zero, 1
	beqz	$a3, .LBB0_79
# %bb.164:                              #   in Loop: Header=BB0_24 Depth=2
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	stx.d	$a1, $a4, $a0
	b	.LBB0_22
.LBB0_165:                              #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, 0
	ld.d	$a1, $s4, 16
	move	$s7, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s4, 0
	st.w	$a2, $s7, 0
	beqz	$a1, .LBB0_177
# %bb.166:                              #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB0_182
# %bb.167:                              #   in Loop: Header=BB0_24 Depth=2
	andi	$a2, $a0, 7
	ori	$a5, $s5, 2096
	beqz	$a2, .LBB0_184
# %bb.168:                              #   in Loop: Header=BB0_24 Depth=2
	move	$a2, $zero
	bstrpick.d	$a3, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a4, 0
	slli.d	$a0, $a3, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_185
.LBB0_169:                              #   in Loop: Header=BB0_24 Depth=2
	ldx.wu	$a0, $s7, $a5
	stptr.d	$a3, $s7, 10296
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s7, 10288
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	stx.d	$a1, $a3, $a0
	ori	$a4, $zero, 1
	ori	$fp, $zero, 1
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	b	.LBB0_23
.LBB0_170:                              #   in Loop: Header=BB0_24 Depth=2
	beqz	$a0, .LBB0_186
# %bb.171:                              #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a2, $a1, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_187
# %bb.172:                              #   in Loop: Header=BB0_24 Depth=2
	andi	$a1, $a2, 7
	ori	$a5, $s5, 2096
	beqz	$a1, .LBB0_189
# %bb.173:                              #   in Loop: Header=BB0_24 Depth=2
	move	$a1, $zero
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	st.w	$a2, $a4, 0
	slli.d	$a2, $a3, 3
	stx.d	$s7, $a0, $a2
	b	.LBB0_190
.LBB0_174:                              #   in Loop: Header=BB0_24 Depth=2
	ori	$fp, $zero, 1
	bltu	$s2, $a2, .LBB0_79
# %bb.175:                              #   in Loop: Header=BB0_24 Depth=2
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
	stx.d	$a1, $a4, $a0
	b	.LBB0_22
.LBB0_176:                              #   in Loop: Header=BB0_24 Depth=2
	ld.wu	$a0, $s4, 8
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	st.d	$a2, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a2, $a0
	b	.LBB0_181
.LBB0_177:                              #   in Loop: Header=BB0_24 Depth=2
	ld.wu	$a0, $s4, 8
	move	$a2, $zero
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	st.d	$a3, $s4, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a3, $a0
	ori	$a5, $s5, 2096
	b	.LBB0_185
.LBB0_178:                              #   in Loop: Header=BB0_24 Depth=2
	bltu	$s2, $a1, .LBB0_180
# %bb.179:                              #   in Loop: Header=BB0_24 Depth=2
	addi.d	$a2, $a1, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a1, $a1, 3
	stx.d	$s7, $a0, $a1
	b	.LBB0_181
.LBB0_180:                              #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_181:                              # %new_NFAState.exit365.i
                                        #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ori	$a5, $s5, 2096
	b	.LBB0_28
.LBB0_182:                              #   in Loop: Header=BB0_24 Depth=2
	ori	$a5, $s5, 2096
	bltu	$s2, $a0, .LBB0_184
# %bb.183:                              #   in Loop: Header=BB0_24 Depth=2
	move	$a2, $zero
	addi.d	$a3, $a0, 1
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	st.w	$a3, $a4, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_185
.LBB0_184:                              #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ori	$a5, $s5, 2096
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	ld.w	$a2, $a0, 0
.LBB0_185:                              # %new_NFAState.exit357.i
                                        #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	addi.d	$a1, $a3, 24
	st.d	$a1, $a3, 16
	addi.d	$a0, $a2, 1
	st.w	$a0, $a3, 8
	bstrpick.d	$a0, $a2, 31, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a1, $a0
	b	.LBB0_28
.LBB0_186:                              #   in Loop: Header=BB0_24 Depth=2
	ld.wu	$a0, $s4, 8
	move	$a1, $zero
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	st.d	$a3, $s4, 16
	addi.d	$a2, $a0, 1
	st.w	$a2, $s4, 8
	slli.d	$a0, $a0, 3
	stx.d	$s7, $a3, $a0
	ori	$a5, $s5, 2096
	b	.LBB0_190
.LBB0_187:                              #   in Loop: Header=BB0_24 Depth=2
	ori	$a5, $s5, 2096
	bltu	$s2, $a2, .LBB0_189
# %bb.188:                              #   in Loop: Header=BB0_24 Depth=2
	move	$a1, $zero
	addi.d	$a3, $a2, 1
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	st.w	$a3, $a4, 0
	slli.d	$a2, $a2, 3
	stx.d	$s7, $a0, $a2
	b	.LBB0_190
.LBB0_189:                              #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ori	$a5, $s5, 2096
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$fp, $a0, 16
	ld.w	$a1, $a0, 8
.LBB0_190:                              # %new_NFAState.exit361.i
                                        #   in Loop: Header=BB0_24 Depth=2
	addi.d	$a0, $a1, 1
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 8
	st.w	$a0, $a2, 0
	bstrpick.d	$a0, $a1, 31, 0
	slli.d	$a0, $a0, 3
	stx.d	$s7, $fp, $a0
	b	.LBB0_28
	.p2align	4, , 16
.LBB0_191:                              # %.preheader.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ori	$s7, $s5, 2056
	ori	$a2, $s5, 2072
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	beqz	$a1, .LBB0_256
# %bb.192:                              # %.lr.ph530.i
                                        #   in Loop: Header=BB0_17 Depth=1
	move	$s3, $zero
	move	$s5, $zero
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	add.d	$s1, $a0, $s7
	add.d	$a0, $a0, $a2
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	b	.LBB0_195
.LBB0_193:                              #   in Loop: Header=BB0_195 Depth=2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ldx.wu	$a0, $s0, $a0
	stptr.d	$a3, $s0, 10296
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s0, 10288
	slli.d	$a0, $a0, 3
	stx.d	$s6, $a3, $a0
	ori	$a4, $zero, 1
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_194:                              #   in Loop: Header=BB0_195 Depth=2
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	ld.wu	$a1, $a2, 136
	addi.d	$s5, $s5, 1
	addi.d	$s3, $s3, 8
	bgeu	$s5, $a1, .LBB0_256
.LBB0_195:                              #   Parent Loop BB0_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a2, 144
	ldx.d	$s6, $a1, $s3
	ld.w	$a1, $s6, 0
	ori	$a3, $zero, 1
	bne	$a1, $a3, .LBB0_194
# %bb.196:                              #   in Loop: Header=BB0_195 Depth=2
	ld.d	$a1, $s6, 8
	ld.w	$a2, $a1, 0
	bne	$a2, $a3, .LBB0_194
# %bb.197:                              #   in Loop: Header=BB0_195 Depth=2
	ld.d	$a0, $a1, 24
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	ldptr.d	$fp, $a1, 10256
	st.d	$a0, $sp, 152
	beqz	$fp, .LBB0_204
# %bb.198:                              #   in Loop: Header=BB0_195 Depth=2
	ld.w	$s8, $s1, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	beq	$fp, $a0, .LBB0_208
# %bb.199:                              #   in Loop: Header=BB0_195 Depth=2
	ld.w	$s0, $s4, 0
	ld.d	$s1, $s4, 16
	andi	$a0, $s8, 7
	beqz	$a0, .LBB0_213
# %bb.200:                              #   in Loop: Header=BB0_195 Depth=2
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$a2, $s4
	move	$s4, $a0
	addi.d	$a0, $s0, 1
	st.w	$a0, $a2, 0
	st.w	$s0, $s4, 0
	beqz	$s1, .LBB0_219
# %bb.201:                              #   in Loop: Header=BB0_195 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	beq	$s1, $a1, .LBB0_228
# %bb.202:                              #   in Loop: Header=BB0_195 Depth=2
	andi	$a1, $a0, 7
	beqz	$a1, .LBB0_230
# %bb.203:                              #   in Loop: Header=BB0_195 Depth=2
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s4, $s1, $a0
	b	.LBB0_231
.LBB0_204:                              #   in Loop: Header=BB0_195 Depth=2
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, 0
	ld.d	$a1, $s4, 16
	move	$a3, $s4
	move	$s4, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $a3, 0
	st.w	$a2, $s4, 0
	beqz	$a1, .LBB0_217
# %bb.205:                              #   in Loop: Header=BB0_195 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB0_220
# %bb.206:                              #   in Loop: Header=BB0_195 Depth=2
	andi	$a2, $a0, 7
	beqz	$a2, .LBB0_222
# %bb.207:                              #   in Loop: Header=BB0_195 Depth=2
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s4, $a1, $a0
	b	.LBB0_223
.LBB0_208:                              #   in Loop: Header=BB0_195 Depth=2
	ld.w	$s0, $s4, 0
	ld.d	$s1, $s4, 16
	bltu	$s2, $s8, .LBB0_213
# %bb.209:                              #   in Loop: Header=BB0_195 Depth=2
	st.d	$s8, $sp, 64                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$a2, $s4
	move	$s4, $a0
	addi.d	$a0, $s0, 1
	st.w	$a0, $a2, 0
	st.w	$s0, $s4, 0
	beqz	$s1, .LBB0_232
# %bb.210:                              #   in Loop: Header=BB0_195 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	beq	$s1, $a1, .LBB0_233
# %bb.211:                              #   in Loop: Header=BB0_195 Depth=2
	andi	$a1, $a0, 7
	beqz	$a1, .LBB0_236
# %bb.212:                              #   in Loop: Header=BB0_195 Depth=2
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	b	.LBB0_235
.LBB0_213:                              #   in Loop: Header=BB0_195 Depth=2
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	addi.d	$a0, $s0, 1
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	st.w	$s0, $s4, 0
	beqz	$s1, .LBB0_218
# %bb.214:                              #   in Loop: Header=BB0_195 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	beq	$s1, $a1, .LBB0_224
# %bb.215:                              #   in Loop: Header=BB0_195 Depth=2
	andi	$a1, $a0, 7
	beqz	$a1, .LBB0_226
# %bb.216:                              #   in Loop: Header=BB0_195 Depth=2
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a2, 0
	slli.d	$a0, $a1, 3
	stx.d	$s4, $s1, $a0
	b	.LBB0_227
.LBB0_217:                              #   in Loop: Header=BB0_195 Depth=2
	ld.wu	$a0, $a3, 8
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	st.d	$a2, $a3, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $a3, 8
	slli.d	$a0, $a0, 3
	stx.d	$s4, $a2, $a0
	b	.LBB0_223
.LBB0_218:                              #   in Loop: Header=BB0_195 Depth=2
	ld.wu	$a0, $a2, 8
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	st.d	$a3, $a2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $a2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s4, $a3, $a0
	b	.LBB0_227
.LBB0_219:                              #   in Loop: Header=BB0_195 Depth=2
	ld.wu	$a0, $a2, 8
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	st.d	$a3, $a2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $a2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s4, $a3, $a0
	b	.LBB0_231
.LBB0_220:                              #   in Loop: Header=BB0_195 Depth=2
	bltu	$s2, $a0, .LBB0_222
# %bb.221:                              #   in Loop: Header=BB0_195 Depth=2
	addi.d	$a2, $a0, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s4, $a1, $a0
	b	.LBB0_223
.LBB0_222:                              #   in Loop: Header=BB0_195 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_223:                              # %new_NFAState.exit413.i
                                        #   in Loop: Header=BB0_195 Depth=2
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ldx.wu	$a0, $a2, $s7
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	stptr.d	$a3, $a2, 10256
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $a2, 10248
	slli.d	$a0, $a0, 3
	stx.d	$s4, $a3, $a0
	b	.LBB0_239
.LBB0_224:                              #   in Loop: Header=BB0_195 Depth=2
	bltu	$s2, $a0, .LBB0_226
# %bb.225:                              #   in Loop: Header=BB0_195 Depth=2
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s4, $s1, $a0
	b	.LBB0_227
.LBB0_226:                              #   in Loop: Header=BB0_195 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_227:                              # %new_NFAState.exit425.i
                                        #   in Loop: Header=BB0_195 Depth=2
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_239
.LBB0_228:                              #   in Loop: Header=BB0_195 Depth=2
	bltu	$s2, $a0, .LBB0_230
# %bb.229:                              #   in Loop: Header=BB0_195 Depth=2
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	stx.d	$s4, $s1, $a0
	b	.LBB0_231
.LBB0_230:                              #   in Loop: Header=BB0_195 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ldptr.d	$fp, $a0, 10256
	ldx.w	$s8, $a0, $s7
.LBB0_231:                              # %new_NFAState.exit421.i
                                        #   in Loop: Header=BB0_195 Depth=2
	addi.d	$a0, $s8, 1
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	st.w	$a0, $s1, 0
	bstrpick.d	$a0, $s8, 31, 0
	b	.LBB0_238
.LBB0_232:                              #   in Loop: Header=BB0_195 Depth=2
	ld.wu	$a0, $a2, 8
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	st.d	$a3, $a2, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $a2, 8
	slli.d	$a0, $a0, 3
	stx.d	$s4, $a3, $a0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	b	.LBB0_237
.LBB0_233:                              #   in Loop: Header=BB0_195 Depth=2
	bltu	$s2, $a0, .LBB0_236
# %bb.234:                              #   in Loop: Header=BB0_195 Depth=2
	addi.d	$a1, $a0, 1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	st.w	$a1, $a2, 0
	slli.d	$a0, $a0, 3
.LBB0_235:                              # %new_NFAState.exit417.i
                                        #   in Loop: Header=BB0_195 Depth=2
	stx.d	$s4, $s1, $a0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	b	.LBB0_237
.LBB0_236:                              #   in Loop: Header=BB0_195 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ldptr.d	$fp, $a0, 10256
	ldx.w	$a1, $a0, $s7
.LBB0_237:                              # %new_NFAState.exit417.i
                                        #   in Loop: Header=BB0_195 Depth=2
	addi.d	$a0, $a1, 1
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	st.w	$a0, $s1, 0
	bstrpick.d	$a0, $a1, 31, 0
.LBB0_238:                              #   in Loop: Header=BB0_195 Depth=2
	slli.d	$a0, $a0, 3
	stx.d	$s4, $fp, $a0
.LBB0_239:                              #   in Loop: Header=BB0_195 Depth=2
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a2, $a3, 0
	ld.d	$a1, $a3, 16
	move	$s0, $a0
	addi.d	$a0, $a2, 1
	st.w	$a0, $a3, 0
	st.w	$a2, $s0, 0
	beqz	$a1, .LBB0_243
# %bb.240:                              #   in Loop: Header=BB0_195 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB0_244
# %bb.241:                              #   in Loop: Header=BB0_195 Depth=2
	andi	$a2, $a0, 7
	beqz	$a2, .LBB0_246
# %bb.242:                              #   in Loop: Header=BB0_195 Depth=2
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a0, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a3, 0
	slli.d	$a0, $a2, 3
	stx.d	$s0, $a1, $a0
	b	.LBB0_247
.LBB0_243:                              #   in Loop: Header=BB0_195 Depth=2
	ld.wu	$a0, $a3, 8
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	st.d	$a2, $a3, 16
	addi.d	$a1, $a0, 1
	st.w	$a1, $a3, 8
	slli.d	$a0, $a0, 3
	stx.d	$s0, $a2, $a0
	b	.LBB0_248
.LBB0_244:                              #   in Loop: Header=BB0_195 Depth=2
	bltu	$s2, $a0, .LBB0_246
# %bb.245:                              #   in Loop: Header=BB0_195 Depth=2
	addi.d	$a2, $a0, 1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$s0, $a1, $a0
	b	.LBB0_247
.LBB0_246:                              #   in Loop: Header=BB0_195 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_247:                              # %new_NFAState.exit429.i
                                        #   in Loop: Header=BB0_195 Depth=2
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
.LBB0_248:                              # %new_NFAState.exit429.i
                                        #   in Loop: Header=BB0_195 Depth=2
	ld.d	$a0, $s6, 8
	ld.bu	$a0, $a0, 36
	bstrpick.d	$a0, $a0, 3, 3
	st.w	$a0, $a3, 56
	addi.d	$a1, $sp, 152
	move	$a0, $a3
	move	$a2, $s4
	move	$a3, $s0
	pcaddu18i	$ra, %call36(build_regex_nfa)
	jirl	$ra, $ra, 0
	ldptr.d	$a1, $s0, 10296
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2112
	add.d	$a3, $s0, $a0
	beqz	$a1, .LBB0_193
# %bb.249:                              #   in Loop: Header=BB0_195 Depth=2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	add.d	$a0, $s0, $a0
	ld.w	$a2, $a0, 0
	beq	$a1, $a3, .LBB0_252
# %bb.250:                              #   in Loop: Header=BB0_195 Depth=2
	andi	$a3, $a2, 7
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	beqz	$a3, .LBB0_254
# %bb.251:                              #   in Loop: Header=BB0_195 Depth=2
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 0
	slli.d	$a0, $a3, 3
	stx.d	$s6, $a1, $a0
	b	.LBB0_255
.LBB0_252:                              #   in Loop: Header=BB0_195 Depth=2
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	bltu	$s2, $a2, .LBB0_254
# %bb.253:                              #   in Loop: Header=BB0_195 Depth=2
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 0
	slli.d	$a0, $a2, 3
	stx.d	$s6, $a1, $a0
	b	.LBB0_255
.LBB0_254:                              #   in Loop: Header=BB0_195 Depth=2
	move	$a1, $s6
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
.LBB0_255:                              #   in Loop: Header=BB0_195 Depth=2
	ori	$a4, $zero, 1
	b	.LBB0_194
	.p2align	4, , 16
.LBB0_256:                              # %._crit_edge.i
                                        #   in Loop: Header=BB0_17 Depth=1
	beqz	$a4, .LBB0_478
# %bb.257:                              # %.preheader47.lr.ph.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2096
	ori	$s0, $zero, 1
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
	st.w	$s0, $a0, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $s5, 16
	move	$a0, $s1
	b	.LBB0_260
	.p2align	4, , 16
.LBB0_258:                              # %._crit_edge52.loopexit.i.i
                                        #   in Loop: Header=BB0_260 Depth=2
	ld.wu	$s0, $s5, 0
.LBB0_259:                              # %._crit_edge52.i.i
                                        #   in Loop: Header=BB0_260 Depth=2
	addi.d	$fp, $fp, 1
	bgeu	$fp, $s0, .LBB0_275
.LBB0_260:                              # %.preheader47.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_265 Depth 3
                                        #         Child Loop BB0_267 Depth 4
	slli.d	$s3, $fp, 3
	ldx.d	$a1, $a0, $s3
	ldptr.w	$a2, $a1, 10248
	beqz	$a2, .LBB0_259
# %bb.261:                              # %.preheader.i458.i.preheader
                                        #   in Loop: Header=BB0_260 Depth=2
	move	$s0, $zero
	b	.LBB0_265
	.p2align	4, , 16
.LBB0_262:                              # %._crit_edge.thread.i.i
                                        #   in Loop: Header=BB0_265 Depth=3
	ldptr.d	$a1, $a1, 10256
	ldx.d	$a1, $a1, $a3
	beq	$a0, $s1, .LBB0_272
.LBB0_263:                              # %.thread67.i.i
                                        #   in Loop: Header=BB0_265 Depth=3
	move	$a0, $s5
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 8
.LBB0_264:                              # %.loopexit.i464.i
                                        #   in Loop: Header=BB0_265 Depth=3
	ldx.d	$a1, $a0, $s3
	ldx.wu	$a2, $a1, $s7
	addi.d	$s0, $s0, 1
	bgeu	$s0, $a2, .LBB0_258
.LBB0_265:                              # %.preheader.i458.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_260 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_267 Depth 4
	ld.w	$a2, $s5, 0
	slli.d	$a3, $s0, 3
	beqz	$a2, .LBB0_262
# %bb.266:                              # %.lr.ph.i459.i
                                        #   in Loop: Header=BB0_265 Depth=3
	ldptr.d	$a1, $a1, 10256
	ldx.d	$a1, $a1, $a3
	move	$a5, $zero
	bstrpick.d	$a3, $a2, 31, 0
	slli.d	$a4, $a3, 3
	.p2align	4, , 16
.LBB0_267:                              #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_260 Depth=2
                                        #       Parent Loop BB0_265 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.d	$a6, $a0, $a5
	beq	$a1, $a6, .LBB0_264
# %bb.268:                              #   in Loop: Header=BB0_267 Depth=4
	addi.d	$a5, $a5, 8
	bne	$a4, $a5, .LBB0_267
# %bb.269:                              # %._crit_edge.i463.i
                                        #   in Loop: Header=BB0_265 Depth=3
	beq	$a0, $s1, .LBB0_273
# %bb.270:                              #   in Loop: Header=BB0_265 Depth=3
	andi	$a3, $a2, 7
	beqz	$a3, .LBB0_263
# %bb.271:                              #   in Loop: Header=BB0_265 Depth=3
	addi.d	$a2, $a2, 1
	st.w	$a2, $s5, 0
	stx.d	$a1, $a0, $a4
	b	.LBB0_264
.LBB0_272:                              #   in Loop: Header=BB0_265 Depth=3
	move	$a3, $zero
	b	.LBB0_274
.LBB0_273:                              #   in Loop: Header=BB0_265 Depth=3
	bltu	$s2, $a2, .LBB0_263
.LBB0_274:                              # %.thread.i.i
                                        #   in Loop: Header=BB0_265 Depth=3
	addi.d	$a2, $a2, 1
	st.w	$a2, $s5, 0
	slli.d	$a2, $a3, 3
	stx.d	$a1, $a0, $a2
	b	.LBB0_264
.LBB0_275:                              # %nfa_closure.exit.i
                                        #   in Loop: Header=BB0_17 Depth=1
	pcalau12i	$a1, %pc_hi20(nfacmp)
	addi.d	$a3, $a1, %pc_lo12(nfacmp)
	ori	$a2, $zero, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	addi.d	$a0, $sp, 176
	st.d	$a0, $sp, 168
	ori	$s1, $zero, 1
	st.w	$s1, $sp, 160
	st.d	$s5, $sp, 176
	ori	$s5, $zero, 2048
	b	.LBB0_277
	.p2align	4, , 16
.LBB0_276:                              # %.split533.us.i
                                        #   in Loop: Header=BB0_277 Depth=2
	addi.d	$a2, $a2, 1
	bgeu	$a2, $s1, .LBB0_336
.LBB0_277:                              #   Parent Loop BB0_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_334 Depth 3
                                        #       Child Loop BB0_283 Depth 3
                                        #         Child Loop BB0_286 Depth 4
                                        #       Child Loop BB0_293 Depth 3
                                        #         Child Loop BB0_298 Depth 4
                                        #           Child Loop BB0_300 Depth 5
                                        #       Child Loop BB0_313 Depth 3
                                        #         Child Loop BB0_315 Depth 4
                                        #       Child Loop BB0_321 Depth 3
	ld.d	$a0, $sp, 168
	slli.d	$a1, $a2, 3
	ldx.d	$s3, $a0, $a1
	ld.wu	$a0, $s3, 0
	beqz	$a0, .LBB0_276
# %bb.278:                              # %.preheader105.i.i.preheader
                                        #   in Loop: Header=BB0_277 Depth=2
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	move	$s5, $zero
	bnez	$a0, .LBB0_280
	b	.LBB0_334
	.p2align	4, , 16
.LBB0_279:                              # %.preheader105.ithread-pre-split.i
                                        #   in Loop: Header=BB0_334 Depth=3
	ld.wu	$a0, $s3, 0
	beqz	$a0, .LBB0_334
.LBB0_280:                              # %.preheader.lr.ph.i.i
                                        #   in Loop: Header=BB0_277 Depth=2
	ld.d	$a1, $s3, 8
	move	$fp, $zero
	move	$s4, $zero
	b	.LBB0_283
	.p2align	4, , 16
.LBB0_281:                              # %._crit_edge.loopexit.i.i
                                        #   in Loop: Header=BB0_283 Depth=3
	ld.wu	$a0, $s3, 0
.LBB0_282:                              # %._crit_edge.i.i
                                        #   in Loop: Header=BB0_283 Depth=3
	addi.d	$fp, $fp, 1
	bgeu	$fp, $a0, .LBB0_288
.LBB0_283:                              # %.preheader.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_277 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_286 Depth 4
	slli.d	$s0, $fp, 3
	ldx.d	$s2, $a1, $s0
	slli.d	$a2, $s5, 5
	alsl.d	$s1, $s5, $a2, 3
	add.d	$a2, $s2, $s1
	ld.w	$a2, $a2, 8
	beqz	$a2, .LBB0_282
# %bb.284:                              # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB0_283 Depth=3
	move	$s6, $zero
	move	$s8, $zero
	b	.LBB0_286
	.p2align	4, , 16
.LBB0_285:                              #   in Loop: Header=BB0_286 Depth=4
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
	bgeu	$s8, $a0, .LBB0_281
.LBB0_286:                              # %.lr.ph.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_277 Depth=2
                                        #       Parent Loop BB0_283 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bnez	$s4, .LBB0_285
# %bb.287:                              #   in Loop: Header=BB0_286 Depth=4
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2096
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	b	.LBB0_285
	.p2align	4, , 16
.LBB0_288:                              # %._crit_edge121.i.i
                                        #   in Loop: Header=BB0_277 Depth=2
	ori	$s2, $zero, 2
	beqz	$s4, .LBB0_334
# %bb.289:                              #   in Loop: Header=BB0_277 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(set_to_vec)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s4, 0
	addi.d	$fp, $s4, 16
	beqz	$a1, .LBB0_308
# %bb.290:                              # %.preheader47.lr.ph.i.i.i
                                        #   in Loop: Header=BB0_277 Depth=2
	ld.d	$a0, $s4, 8
	move	$s1, $zero
	b	.LBB0_293
	.p2align	4, , 16
.LBB0_291:                              # %._crit_edge52.loopexit.i.i.i
                                        #   in Loop: Header=BB0_293 Depth=3
	ld.wu	$a1, $s4, 0
.LBB0_292:                              # %._crit_edge52.i.i.i
                                        #   in Loop: Header=BB0_293 Depth=3
	addi.d	$s1, $s1, 1
	bgeu	$s1, $a1, .LBB0_309
.LBB0_293:                              # %.preheader47.i.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_277 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_298 Depth 4
                                        #           Child Loop BB0_300 Depth 5
	slli.d	$s6, $s1, 3
	ldx.d	$a3, $a0, $s6
	ldptr.w	$a2, $a3, 10248
	beqz	$a2, .LBB0_292
# %bb.294:                              # %.preheader.i.i.i.preheader
                                        #   in Loop: Header=BB0_293 Depth=3
	move	$s0, $zero
	b	.LBB0_298
	.p2align	4, , 16
.LBB0_295:                              # %._crit_edge.thread.i.i.i
                                        #   in Loop: Header=BB0_298 Depth=4
	ldptr.d	$a3, $a3, 10256
	ldx.d	$a1, $a3, $a1
	beq	$a0, $fp, .LBB0_305
.LBB0_296:                              # %.thread67.i.i.i
                                        #   in Loop: Header=BB0_298 Depth=4
	move	$a0, $s4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 8
.LBB0_297:                              # %.loopexit.i.i.i
                                        #   in Loop: Header=BB0_298 Depth=4
	ldx.d	$a3, $a0, $s6
	ldx.wu	$a1, $a3, $s7
	addi.d	$s0, $s0, 1
	bgeu	$s0, $a1, .LBB0_291
.LBB0_298:                              # %.preheader.i.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_277 Depth=2
                                        #       Parent Loop BB0_293 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_300 Depth 5
	ld.w	$a2, $s4, 0
	slli.d	$a1, $s0, 3
	beqz	$a2, .LBB0_295
# %bb.299:                              # %.lr.ph.i.i.i
                                        #   in Loop: Header=BB0_298 Depth=4
	ldptr.d	$a3, $a3, 10256
	ldx.d	$a1, $a3, $a1
	move	$a5, $zero
	bstrpick.d	$a3, $a2, 31, 0
	slli.d	$a4, $a3, 3
	.p2align	4, , 16
.LBB0_300:                              #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_277 Depth=2
                                        #       Parent Loop BB0_293 Depth=3
                                        #         Parent Loop BB0_298 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ldx.d	$a6, $a0, $a5
	beq	$a1, $a6, .LBB0_297
# %bb.301:                              #   in Loop: Header=BB0_300 Depth=5
	addi.d	$a5, $a5, 8
	bne	$a4, $a5, .LBB0_300
# %bb.302:                              # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB0_298 Depth=4
	beq	$a0, $fp, .LBB0_306
# %bb.303:                              #   in Loop: Header=BB0_298 Depth=4
	andi	$a3, $a2, 7
	beqz	$a3, .LBB0_296
# %bb.304:                              #   in Loop: Header=BB0_298 Depth=4
	addi.d	$a2, $a2, 1
	st.w	$a2, $s4, 0
	stx.d	$a1, $a0, $a4
	b	.LBB0_297
.LBB0_305:                              #   in Loop: Header=BB0_298 Depth=4
	move	$a3, $zero
	b	.LBB0_307
.LBB0_306:                              #   in Loop: Header=BB0_298 Depth=4
	bltu	$s2, $a2, .LBB0_296
.LBB0_307:                              # %.thread.i.i.i
                                        #   in Loop: Header=BB0_298 Depth=4
	addi.d	$a2, $a2, 1
	st.w	$a2, $s4, 0
	slli.d	$a2, $a3, 3
	stx.d	$a1, $a0, $a2
	b	.LBB0_297
	.p2align	4, , 16
.LBB0_308:                              # %.._crit_edge54_crit_edge.i.i.i
                                        #   in Loop: Header=BB0_277 Depth=2
	ld.d	$a0, $s4, 8
	move	$a1, $zero
.LBB0_309:                              # %nfa_closure.exit.i.i
                                        #   in Loop: Header=BB0_277 Depth=2
	pcalau12i	$a2, %pc_hi20(nfacmp)
	addi.d	$a3, $a2, %pc_lo12(nfacmp)
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 160
	ld.d	$a2, $sp, 168
	bstrpick.d	$a3, $a1, 31, 0
	beqz	$a1, .LBB0_318
# %bb.310:                              # %.lr.ph124.i.i
                                        #   in Loop: Header=BB0_277 Depth=2
	ld.w	$a4, $s4, 0
	beqz	$a4, .LBB0_320
# %bb.311:                              # %.lr.ph124.split.i.i.preheader
                                        #   in Loop: Header=BB0_277 Depth=2
	move	$s0, $zero
	bstrpick.d	$a0, $a4, 31, 0
	slli.d	$a5, $a0, 3
	b	.LBB0_313
	.p2align	4, , 16
.LBB0_312:                              # %.loopexit.i.i
                                        #   in Loop: Header=BB0_313 Depth=3
	addi.d	$s0, $s0, 1
	beq	$s0, $a3, .LBB0_318
.LBB0_313:                              # %.lr.ph124.split.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_277 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_315 Depth 4
	slli.d	$a0, $s0, 3
	ldx.d	$a6, $a2, $a0
	ld.w	$a0, $a6, 0
	bne	$a4, $a0, .LBB0_312
# %bb.314:                              # %.preheader.i80.i.i
                                        #   in Loop: Header=BB0_313 Depth=3
	ld.d	$a0, $s4, 8
	ld.d	$a6, $a6, 8
	move	$a7, $zero
	.p2align	4, , 16
.LBB0_315:                              #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_277 Depth=2
                                        #       Parent Loop BB0_313 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldx.d	$t0, $a0, $a7
	ldx.d	$t1, $a6, $a7
	bne	$t0, $t1, .LBB0_312
# %bb.316:                              #   in Loop: Header=BB0_315 Depth=4
	addi.d	$a7, $a7, 8
	bne	$a5, $a7, .LBB0_315
# %bb.317:                              # %eq_dfa_state.exit.i.i
                                        #   in Loop: Header=BB0_277 Depth=2
	bnez	$a0, .LBB0_330
	b	.LBB0_332
	.p2align	4, , 16
.LBB0_318:                              # %._crit_edge125.i.i
                                        #   in Loop: Header=BB0_277 Depth=2
	bnez	$a2, .LBB0_323
# %bb.319:                              #   in Loop: Header=BB0_277 Depth=2
	addi.d	$a2, $sp, 176
	st.d	$a2, $sp, 168
	b	.LBB0_325
.LBB0_320:                              # %.lr.ph124.split.us.i.i.preheader
                                        #   in Loop: Header=BB0_277 Depth=2
	move	$s0, $zero
	move	$a0, $a2
	.p2align	4, , 16
.LBB0_321:                              # %.lr.ph124.split.us.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_277 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a4, $a0, 0
	ld.w	$a4, $a4, 0
	beqz	$a4, .LBB0_329
# %bb.322:                              #   in Loop: Header=BB0_321 Depth=3
	addi.d	$s0, $s0, 1
	addi.d	$a0, $a0, 8
	bne	$a3, $s0, .LBB0_321
.LBB0_323:                              # %._crit_edge125.thread.i.i
                                        #   in Loop: Header=BB0_277 Depth=2
	addi.d	$a0, $sp, 176
	beq	$a2, $a0, .LBB0_326
# %bb.324:                              #   in Loop: Header=BB0_277 Depth=2
	andi	$a0, $a1, 7
	beqz	$a0, .LBB0_328
.LBB0_325:                              #   in Loop: Header=BB0_277 Depth=2
	addi.d	$a0, $a1, 1
	st.w	$a0, $sp, 160
	slli.d	$a0, $a3, 3
	stx.d	$s4, $a2, $a0
	b	.LBB0_333
.LBB0_326:                              #   in Loop: Header=BB0_277 Depth=2
	bltu	$s2, $a1, .LBB0_328
# %bb.327:                              #   in Loop: Header=BB0_277 Depth=2
	addi.d	$a0, $a1, 1
	st.w	$a0, $sp, 160
	slli.d	$a0, $a1, 3
	stx.d	$s4, $a2, $a0
	b	.LBB0_333
.LBB0_328:                              #   in Loop: Header=BB0_277 Depth=2
	addi.d	$a0, $sp, 160
	move	$a1, $s4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_333
.LBB0_329:                              # %eq_dfa_state.exit.loopexit140.i.i
                                        #   in Loop: Header=BB0_277 Depth=2
	ld.d	$a0, $s4, 8
	beqz	$a0, .LBB0_332
.LBB0_330:                              # %eq_dfa_state.exit.i.i
                                        #   in Loop: Header=BB0_277 Depth=2
	beq	$a0, $fp, .LBB0_332
# %bb.331:                              #   in Loop: Header=BB0_277 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_332:                              # %free_DFAState.exit.i.i
                                        #   in Loop: Header=BB0_277 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168
	slli.d	$a1, $s0, 3
	ldx.d	$s4, $a0, $a1
.LBB0_333:                              #   in Loop: Header=BB0_277 Depth=2
	slli.d	$a0, $s5, 3
	addi.d	$a1, $s3, 40
	stx.d	$s4, $a1, $a0
.LBB0_334:                              # %._crit_edge121.thread.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_277 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$s5, $s5, 1
	ori	$a0, $zero, 256
	bne	$s5, $a0, .LBB0_279
# %bb.335:                              # %.split533.us.loopexit541.i
                                        #   in Loop: Header=BB0_277 Depth=2
	ld.wu	$s1, $sp, 160
	ori	$s5, $zero, 2048
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_276
.LBB0_336:                              # %._crit_edge134.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
	addi.d	$s6, $s3, 296
	st.w	$zero, $s3, 296
	st.d	$zero, $s3, 304
	ori	$s7, $zero, 1
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	beqz	$s1, .LBB0_387
# %bb.337:                              # %.lr.ph.i87.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	move	$fp, $zero
	move	$s0, $zero
	move	$a0, $s3
	move	$s3, $zero
	addi.d	$s4, $a0, 312
	b	.LBB0_340
	.p2align	4, , 16
.LBB0_338:                              #   in Loop: Header=BB0_340 Depth=2
	ld.wu	$a0, $a4, 296
	st.d	$s4, $a4, 304
	addi.d	$a2, $a0, 1
	st.w	$a2, $a4, 296
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s4, $a0
.LBB0_339:                              #   in Loop: Header=BB0_340 Depth=2
	addi.d	$s3, $s3, 1
	addi.d	$s0, $s0, 1
	addi.d	$fp, $fp, 8
	bgeu	$s3, $s1, .LBB0_347
.LBB0_340:                              #   Parent Loop BB0_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 168
	ldx.d	$a3, $a1, $fp
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a2, $a4, 304
	move	$a1, $a0
	stptr.d	$a0, $a3, 2088
	st.w	$s0, $a0, 0
	beqz	$a2, .LBB0_338
# %bb.341:                              #   in Loop: Header=BB0_340 Depth=2
	ld.w	$a0, $s6, 0
	beq	$a2, $s4, .LBB0_344
# %bb.342:                              #   in Loop: Header=BB0_340 Depth=2
	andi	$a3, $a0, 7
	beqz	$a3, .LBB0_346
# %bb.343:                              #   in Loop: Header=BB0_340 Depth=2
	bstrpick.d	$a3, $a0, 31, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s6, 0
	slli.d	$a0, $a3, 3
	stx.d	$a1, $a2, $a0
	b	.LBB0_339
	.p2align	4, , 16
.LBB0_344:                              #   in Loop: Header=BB0_340 Depth=2
	bltu	$s2, $a0, .LBB0_346
# %bb.345:                              #   in Loop: Header=BB0_340 Depth=2
	addi.d	$a3, $a0, 1
	st.w	$a3, $s6, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a2, $a0
	b	.LBB0_339
	.p2align	4, , 16
.LBB0_346:                              #   in Loop: Header=BB0_340 Depth=2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.wu	$s1, $sp, 160
	b	.LBB0_339
.LBB0_347:                              # %.preheader138.i.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	beqz	$s1, .LBB0_380
# %bb.348:                              # %.preheader137.lr.ph.i.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a2, $sp, 168
	move	$fp, $zero
	ori	$t6, $zero, 4
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_351
	.p2align	4, , 16
.LBB0_349:                              # %._crit_edge153.loopexit.i.i.i
                                        #   in Loop: Header=BB0_351 Depth=2
	ld.wu	$s1, $sp, 160
	ori	$t6, $zero, 4
	ori	$s5, $zero, 2048
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
.LBB0_350:                              # %._crit_edge153.i.i.i
                                        #   in Loop: Header=BB0_351 Depth=2
	addi.d	$fp, $fp, 1
	bgeu	$fp, $s1, .LBB0_381
.LBB0_351:                              # %.preheader137.i.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_353 Depth 3
                                        #       Child Loop BB0_358 Depth 3
                                        #         Child Loop BB0_362 Depth 4
                                        #         Child Loop BB0_365 Depth 4
                                        #       Child Loop BB0_368 Depth 3
                                        #         Child Loop BB0_372 Depth 4
	slli.d	$s0, $fp, 3
	ldx.d	$a0, $a2, $s0
	move	$a1, $zero
	b	.LBB0_353
	.p2align	4, , 16
.LBB0_352:                              #   in Loop: Header=BB0_353 Depth=3
	addi.d	$a1, $a1, 8
	beq	$a1, $s5, .LBB0_355
.LBB0_353:                              #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_351 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a3, $a0, $a1
	ld.d	$a3, $a3, 40
	beqz	$a3, .LBB0_352
# %bb.354:                              #   in Loop: Header=BB0_353 Depth=3
	ldptr.d	$a4, $a0, 2088
	ldptr.d	$a3, $a3, 2088
	add.d	$a4, $a4, $a1
	st.d	$a3, $a4, 8
	b	.LBB0_352
	.p2align	4, , 16
.LBB0_355:                              # %.preheader136.i.i.i
                                        #   in Loop: Header=BB0_351 Depth=2
	ld.wu	$a1, $a0, 0
	beqz	$a1, .LBB0_350
# %bb.356:                              # %.preheader134.lr.ph.i.i.i
                                        #   in Loop: Header=BB0_351 Depth=2
	ld.d	$a3, $a0, 8
	move	$a4, $zero
	lu12i.w	$s1, -524288
	b	.LBB0_358
	.p2align	4, , 16
.LBB0_357:                              # %._crit_edge.i92.i.i
                                        #   in Loop: Header=BB0_358 Depth=3
	addi.d	$a4, $a4, 1
	beq	$a4, $a1, .LBB0_366
.LBB0_358:                              # %.preheader134.i.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_351 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_362 Depth 4
                                        #         Child Loop BB0_365 Depth 4
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a3, $a5
	ldptr.w	$a7, $a5, 10288
	beqz	$a7, .LBB0_357
# %bb.359:                              # %.lr.ph144.i.i.i
                                        #   in Loop: Header=BB0_358 Depth=3
	ldptr.d	$a5, $a5, 10296
	bstrpick.d	$a6, $a7, 31, 0
	bgeu	$a7, $t6, .LBB0_361
# %bb.360:                              #   in Loop: Header=BB0_358 Depth=3
	move	$a7, $zero
	b	.LBB0_364
	.p2align	4, , 16
.LBB0_361:                              # %vector.ph403
                                        #   in Loop: Header=BB0_358 Depth=3
	bstrpick.d	$a7, $a6, 31, 2
	slli.d	$a7, $a7, 2
	vinsgr2vr.w	$vr0, $s1, 0
	vinsgr2vr.w	$vr0, $s1, 1
	addi.d	$t0, $a5, 16
	move	$t1, $a7
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB0_362:                              # %vector.body406
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_351 Depth=2
                                        #       Parent Loop BB0_358 Depth=3
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
	bnez	$t1, .LBB0_362
# %bb.363:                              # %middle.block412
                                        #   in Loop: Header=BB0_358 Depth=3
	vmax.w	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$s1, $vr0, 0
	beq	$a7, $a6, .LBB0_357
.LBB0_364:                              # %scalar.ph401.preheader
                                        #   in Loop: Header=BB0_358 Depth=3
	sub.d	$a6, $a6, $a7
	alsl.d	$a5, $a7, $a5, 3
	.p2align	4, , 16
.LBB0_365:                              # %scalar.ph401
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_351 Depth=2
                                        #       Parent Loop BB0_358 Depth=3
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
	bnez	$a6, .LBB0_365
	b	.LBB0_357
	.p2align	4, , 16
.LBB0_366:                              # %.preheader.i93.i.i.preheader
                                        #   in Loop: Header=BB0_351 Depth=2
	move	$s3, $zero
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
	b	.LBB0_368
	.p2align	4, , 16
.LBB0_367:                              # %._crit_edge151.i.i.i
                                        #   in Loop: Header=BB0_368 Depth=3
	ldx.d	$a0, $a2, $s0
	ld.wu	$a1, $a0, 0
	addi.d	$s3, $s3, 1
	bgeu	$s3, $a1, .LBB0_349
.LBB0_368:                              # %.preheader.i93.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_351 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_372 Depth 4
	ld.d	$a1, $a0, 8
	slli.d	$s4, $s3, 3
	ldx.d	$a1, $a1, $s4
	ldptr.w	$a3, $a1, 10288
	beqz	$a3, .LBB0_367
# %bb.369:                              # %.lr.ph150.i.i.i.preheader
                                        #   in Loop: Header=BB0_368 Depth=3
	move	$s5, $zero
	move	$s6, $zero
	b	.LBB0_372
.LBB0_370:                              #   in Loop: Header=BB0_372 Depth=4
	ori	$a3, $zero, 2056
	ldx.wu	$a3, $a0, $a3
	stptr.d	$a5, $a0, 2064
	addi.d	$a4, $a3, 1
	stptr.w	$a4, $a0, 2056
	slli.d	$a0, $a3, 3
	stx.d	$a1, $a5, $a0
	.p2align	4, , 16
.LBB0_371:                              #   in Loop: Header=BB0_372 Depth=4
	ldx.d	$a0, $a2, $s0
	ld.d	$a1, $a0, 8
	ldx.d	$a1, $a1, $s4
	ldx.wu	$a3, $a1, $a6
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 8
	bgeu	$s6, $a3, .LBB0_367
.LBB0_372:                              # %.lr.ph150.i.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_351 Depth=2
                                        #       Parent Loop BB0_368 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ldptr.d	$a1, $a1, 10296
	ldx.d	$a1, $a1, $s5
	ld.d	$a3, $a1, 8
	ld.w	$a3, $a3, 8
	bne	$a3, $s1, .LBB0_371
# %bb.373:                              #   in Loop: Header=BB0_372 Depth=4
	ldptr.d	$a0, $a0, 2088
	ldptr.d	$a3, $a0, 2064
	addi.d	$a4, $a0, 2047
	addi.d	$a5, $a4, 25
	beqz	$a3, .LBB0_370
# %bb.374:                              #   in Loop: Header=BB0_372 Depth=4
	addi.d	$a0, $a4, 9
	ld.w	$a4, $a0, 0
	beq	$a3, $a5, .LBB0_377
# %bb.375:                              #   in Loop: Header=BB0_372 Depth=4
	andi	$a5, $a4, 7
	beqz	$a5, .LBB0_379
# %bb.376:                              #   in Loop: Header=BB0_372 Depth=4
	bstrpick.d	$a5, $a4, 31, 0
	addi.d	$a4, $a4, 1
	st.w	$a4, $a0, 0
	slli.d	$a0, $a5, 3
	stx.d	$a1, $a3, $a0
	b	.LBB0_371
.LBB0_377:                              #   in Loop: Header=BB0_372 Depth=4
	bltu	$s2, $a4, .LBB0_379
# %bb.378:                              #   in Loop: Header=BB0_372 Depth=4
	addi.d	$a5, $a4, 1
	st.w	$a5, $a0, 0
	slli.d	$a0, $a4, 3
	stx.d	$a1, $a3, $a0
	b	.LBB0_371
.LBB0_379:                              #   in Loop: Header=BB0_372 Depth=4
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 168
	b	.LBB0_371
.LBB0_380:                              #   in Loop: Header=BB0_17 Depth=1
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
.LBB0_381:                              # %dfa_to_scanner.exit.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	beqz	$s1, .LBB0_387
# %bb.382:                              # %.lr.ph.i96.i.i.preheader
                                        #   in Loop: Header=BB0_17 Depth=1
	move	$fp, $zero
	move	$s1, $zero
	b	.LBB0_384
	.p2align	4, , 16
.LBB0_383:                              # %free_DFAState.exit.i.i.i
                                        #   in Loop: Header=BB0_384 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $sp, 160
	addi.d	$s1, $s1, 1
	addi.d	$fp, $fp, 8
	bgeu	$s1, $a0, .LBB0_387
.LBB0_384:                              # %.lr.ph.i96.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 168
	ldx.d	$s0, $a0, $fp
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB0_383
# %bb.385:                              # %.lr.ph.i96.i.i
                                        #   in Loop: Header=BB0_384 Depth=2
	addi.d	$a1, $s0, 16
	beq	$a0, $a1, .LBB0_383
# %bb.386:                              #   in Loop: Header=BB0_384 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_383
.LBB0_387:                              # %._crit_edge.i99.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a0, $sp, 168
	beqz	$a0, .LBB0_390
# %bb.388:                              # %._crit_edge.i99.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	addi.d	$a1, $sp, 176
	beq	$a0, $a1, .LBB0_390
# %bb.389:                              #   in Loop: Header=BB0_17 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_390:                              # %nfa_to_scanner.exit.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.w	$a0, $s6, 0
	addi.d	$a1, $s3, 336
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(trans_hash_fns+16)
	beqz	$a0, .LBB0_468
# %bb.391:                              # %.lr.ph.i.i430.i.preheader
                                        #   in Loop: Header=BB0_17 Depth=1
	move	$s0, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_392:                              # %.lr.ph.i.i430.i
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
	bltu	$s1, $a0, .LBB0_392
# %bb.393:                              # %.preheader38.i.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	beqz	$a0, .LBB0_468
# %bb.394:                              # %.lr.ph44.i.i.i.preheader
                                        #   in Loop: Header=BB0_17 Depth=1
	move	$s1, $zero
	move	$s3, $zero
	.p2align	4, , 16
.LBB0_395:                              # %.lr.ph44.i.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_397 Depth 3
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 304
	slli.d	$a1, $s1, 3
	ldx.d	$s4, $a0, $a1
	move	$s2, $zero
	addi.d	$a0, $s4, 2047
	addi.d	$s0, $a0, 49
	b	.LBB0_397
	.p2align	4, , 16
.LBB0_396:                              #   in Loop: Header=BB0_397 Depth=3
	addi.d	$s2, $s2, 8
	beq	$s2, $s5, .LBB0_400
.LBB0_397:                              #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_395 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a0, $s4, $s2
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB0_396
# %bb.398:                              #   in Loop: Header=BB0_397 Depth=3
	beq	$s4, $a0, .LBB0_396
# %bb.399:                              #   in Loop: Header=BB0_397 Depth=3
	addi.d	$a0, $a0, 2047
	addi.d	$a1, $a0, 49
	move	$a0, $s0
	pcaddu18i	$ra, %call36(set_union)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $s3, $a0
	or	$s3, $a0, $a1
	b	.LBB0_396
	.p2align	4, , 16
.LBB0_400:                              #   in Loop: Header=BB0_395 Depth=2
	ld.wu	$a0, $s6, 0
	addi.d	$s1, $s1, 1
	bltu	$s1, $a0, .LBB0_395
# %bb.401:                              # %.loopexit.i.i436.i
                                        #   in Loop: Header=BB0_395 Depth=2
	beqz	$s3, .LBB0_403
# %bb.402:                              # %.loopexit.i.i436.i
                                        #   in Loop: Header=BB0_395 Depth=2
	move	$s1, $zero
	move	$s3, $zero
	bnez	$a0, .LBB0_395
.LBB0_403:                              # %.preheader.i.i437.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ori	$s2, $zero, 2
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_468
# %bb.404:                              # %.lr.ph46.i.i.i.preheader
                                        #   in Loop: Header=BB0_17 Depth=1
	move	$s1, $zero
	move	$s2, $zero
	.p2align	4, , 16
.LBB0_405:                              # %.lr.ph46.i.i.i
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
	bltu	$s2, $a0, .LBB0_405
# %bb.406:                              # %compute_liveness.exit.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	st.d	$s7, $fp, %pc_lo12(trans_hash_fns+16)
	ori	$s2, $zero, 2
	beqz	$a0, .LBB0_469
# %bb.407:                              # %.lr.ph.i3.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	move	$a1, $zero
	move	$s6, $zero
	b	.LBB0_409
	.p2align	4, , 16
.LBB0_408:                              #   in Loop: Header=BB0_409 Depth=2
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.wu	$a0, $a0, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB0_469
.LBB0_409:                              #   Parent Loop BB0_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_412 Depth 3
                                        #         Child Loop BB0_417 Depth 4
                                        #           Child Loop BB0_418 Depth 5
                                        #             Child Loop BB0_421 Depth 6
                                        #         Child Loop BB0_436 Depth 4
                                        #         Child Loop BB0_445 Depth 4
                                        #           Child Loop BB0_447 Depth 5
                                        #             Child Loop BB0_448 Depth 6
	ld.d	$a0, $s3, 304
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 3
	ldx.d	$s4, $a0, $a1
	move	$s3, $zero
	addi.d	$a0, $s4, 2047
	addi.d	$a0, $a0, 89
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	b	.LBB0_412
	.p2align	4, , 16
.LBB0_410:                              #   in Loop: Header=BB0_412 Depth=3
	move	$s6, $zero
.LBB0_411:                              #   in Loop: Header=BB0_412 Depth=3
	addi.d	$s3, $s3, 1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	stx.d	$s0, $a0, $s1
	ori	$a0, $zero, 256
	beq	$s3, $a0, .LBB0_408
.LBB0_412:                              #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_409 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_417 Depth 4
                                        #           Child Loop BB0_418 Depth 5
                                        #             Child Loop BB0_421 Depth 6
                                        #         Child Loop BB0_436 Depth 4
                                        #         Child Loop BB0_445 Depth 4
                                        #           Child Loop BB0_447 Depth 5
                                        #             Child Loop BB0_448 Depth 6
	bnez	$s6, .LBB0_414
# %bb.413:                              #   in Loop: Header=BB0_412 Depth=3
	ori	$a0, $zero, 1
	ori	$a1, $zero, 88
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
.LBB0_414:                              #   in Loop: Header=BB0_412 Depth=3
	slli.d	$s1, $s3, 3
	addi.d	$a0, $s4, 8
	ldx.d	$s8, $a0, $s1
	addi.d	$fp, $s6, 24
	beqz	$s8, .LBB0_460
# %bb.415:                              #   in Loop: Header=BB0_412 Depth=3
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	ldptr.w	$a0, $s4, 2096
	addi.d	$s7, $s6, 8
	beqz	$a0, .LBB0_443
# %bb.416:                              # %.preheader76.lr.ph.i.i.i.i
                                        #   in Loop: Header=BB0_412 Depth=3
	move	$s5, $zero
	move	$s0, $zero
.LBB0_417:                              # %.preheader76.i.i.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_409 Depth=2
                                        #       Parent Loop BB0_412 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_418 Depth 5
                                        #             Child Loop BB0_421 Depth 6
	ldptr.w	$a1, $s8, 2096
	bgeu	$s5, $a1, .LBB0_432
.LBB0_418:                              # %.preheader74.i.i.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_409 Depth=2
                                        #       Parent Loop BB0_412 Depth=3
                                        #         Parent Loop BB0_417 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB0_421 Depth 6
	slli.d	$s1, $s0, 3
	b	.LBB0_421
	.p2align	4, , 16
.LBB0_419:                              #   in Loop: Header=BB0_421 Depth=6
	ld.wu	$a0, $s6, 8
	st.d	$fp, $s6, 16
	addi.d	$a2, $a0, 1
	st.w	$a2, $s6, 8
	slli.d	$a0, $a0, 3
	stx.d	$a1, $fp, $a0
.LBB0_420:                              #   in Loop: Header=BB0_421 Depth=6
	ldptr.w	$a0, $s4, 2096
	addi.w	$s0, $s0, 1
	addi.d	$s1, $s1, 8
	bgeu	$s0, $a0, .LBB0_443
.LBB0_421:                              #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_409 Depth=2
                                        #       Parent Loop BB0_412 Depth=3
                                        #         Parent Loop BB0_417 Depth=4
                                        #           Parent Loop BB0_418 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	ldptr.d	$a1, $s4, 2104
	ldptr.d	$a2, $s8, 2104
	ldx.d	$a1, $a1, $s1
	slli.d	$a3, $s5, 3
	ldx.d	$a3, $a2, $a3
	ld.w	$a2, $a1, 32
	ld.w	$a3, $a3, 32
	beq	$a2, $a3, .LBB0_431
# %bb.422:                              #   in Loop: Header=BB0_421 Depth=6
	bgeu	$a2, $a3, .LBB0_430
# %bb.423:                              #   in Loop: Header=BB0_421 Depth=6
	ld.d	$a0, $s6, 16
	beqz	$a0, .LBB0_419
# %bb.424:                              #   in Loop: Header=BB0_421 Depth=6
	ld.w	$a2, $s7, 0
	beq	$a0, $fp, .LBB0_427
# %bb.425:                              #   in Loop: Header=BB0_421 Depth=6
	andi	$a3, $a2, 7
	beqz	$a3, .LBB0_429
# %bb.426:                              #   in Loop: Header=BB0_421 Depth=6
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $s7, 0
	slli.d	$a2, $a3, 3
	stx.d	$a1, $a0, $a2
	b	.LBB0_420
	.p2align	4, , 16
.LBB0_427:                              #   in Loop: Header=BB0_421 Depth=6
	bltu	$s2, $a2, .LBB0_429
# %bb.428:                              #   in Loop: Header=BB0_421 Depth=6
	addi.d	$a3, $a2, 1
	st.w	$a3, $s7, 0
	slli.d	$a2, $a2, 3
	stx.d	$a1, $a0, $a2
	b	.LBB0_420
	.p2align	4, , 16
.LBB0_429:                              #   in Loop: Header=BB0_421 Depth=6
	move	$a0, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_420
	.p2align	4, , 16
.LBB0_430:                              #   in Loop: Header=BB0_418 Depth=5
	ldptr.w	$a1, $s8, 2096
	addi.d	$s5, $s5, 1
	addi.w	$a2, $s5, 0
	bltu	$a2, $a1, .LBB0_418
	b	.LBB0_432
	.p2align	4, , 16
.LBB0_431:                              #   in Loop: Header=BB0_417 Depth=4
	addi.w	$s0, $s0, 1
	addi.w	$s5, $s5, 1
	bltu	$s0, $a0, .LBB0_417
	b	.LBB0_443
.LBB0_432:                              # %.preheader.i.i.i.i
                                        #   in Loop: Header=BB0_412 Depth=3
	bgeu	$s0, $a0, .LBB0_443
# %bb.433:                              # %.lr.ph.i.i.i.i
                                        #   in Loop: Header=BB0_412 Depth=3
	slli.d	$s1, $s0, 3
	b	.LBB0_436
	.p2align	4, , 16
.LBB0_434:                              #   in Loop: Header=BB0_436 Depth=4
	ldptr.d	$a0, $s4, 2104
	ld.wu	$a1, $s6, 8
	ldx.d	$a0, $a0, $s1
	st.d	$fp, $s6, 16
	addi.d	$a2, $a1, 1
	st.w	$a2, $s6, 8
	slli.d	$a1, $a1, 3
	stx.d	$a0, $fp, $a1
.LBB0_435:                              #   in Loop: Header=BB0_436 Depth=4
	ldptr.w	$a0, $s4, 2096
	addi.w	$s0, $s0, 1
	addi.d	$s1, $s1, 8
	bgeu	$s0, $a0, .LBB0_443
.LBB0_436:                              #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_409 Depth=2
                                        #       Parent Loop BB0_412 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $s6, 16
	beqz	$a0, .LBB0_434
# %bb.437:                              #   in Loop: Header=BB0_436 Depth=4
	ld.w	$a1, $s7, 0
	beq	$a0, $fp, .LBB0_440
# %bb.438:                              #   in Loop: Header=BB0_436 Depth=4
	ldptr.d	$a2, $s4, 2104
	andi	$a3, $a1, 7
	beqz	$a3, .LBB0_442
# %bb.439:                              #   in Loop: Header=BB0_436 Depth=4
	bstrpick.d	$a3, $a1, 31, 0
	ldx.d	$a2, $a2, $s1
	addi.d	$a1, $a1, 1
	st.w	$a1, $s7, 0
	slli.d	$a1, $a3, 3
	stx.d	$a2, $a0, $a1
	b	.LBB0_435
	.p2align	4, , 16
.LBB0_440:                              #   in Loop: Header=BB0_436 Depth=4
	ldptr.d	$a2, $s4, 2104
	bltu	$s2, $a1, .LBB0_442
# %bb.441:                              #   in Loop: Header=BB0_436 Depth=4
	ldx.d	$a2, $a2, $s1
	addi.d	$a3, $a1, 1
	st.w	$a3, $s7, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a0, $a1
	b	.LBB0_435
	.p2align	4, , 16
.LBB0_442:                              #   in Loop: Header=BB0_436 Depth=4
	ldx.d	$a1, $a2, $s1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	b	.LBB0_435
	.p2align	4, , 16
.LBB0_443:                              # %action_diff.exit.i.i.i
                                        #   in Loop: Header=BB0_412 Depth=3
	ldptr.w	$a0, $s4, 2056
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_460
# %bb.444:                              # %.preheader48.lr.ph.i.i.i.i
                                        #   in Loop: Header=BB0_412 Depth=3
	move	$s0, $zero
	move	$s5, $zero
	addi.d	$s8, $s6, 48
.LBB0_445:                              # %.preheader48.i.i.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_409 Depth=2
                                        #       Parent Loop BB0_412 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_447 Depth 5
                                        #             Child Loop BB0_448 Depth 6
	ld.w	$a2, $s7, 0
	bgeu	$s0, $a2, .LBB0_460
# %bb.446:                              # %.preheader.lr.ph.i.i.i.i
                                        #   in Loop: Header=BB0_445 Depth=4
	ldptr.d	$a3, $s4, 2064
	ld.d	$a4, $s6, 16
.LBB0_447:                              # %.preheader.i58.i.i.i
                                        #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_409 Depth=2
                                        #       Parent Loop BB0_412 Depth=3
                                        #         Parent Loop BB0_445 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB0_448 Depth 6
	slli.d	$a1, $s0, 3
	ldx.d	$a1, $a4, $a1
	ld.w	$a5, $a1, 32
	alsl.d	$a6, $s5, $a3, 3
	.p2align	4, , 16
.LBB0_448:                              #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_409 Depth=2
                                        #       Parent Loop BB0_412 Depth=3
                                        #         Parent Loop BB0_445 Depth=4
                                        #           Parent Loop BB0_447 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	ld.d	$a1, $a6, 0
	ld.w	$a7, $a1, 32
	beq	$a7, $a5, .LBB0_452
# %bb.449:                              #   in Loop: Header=BB0_448 Depth=6
	bgeu	$a7, $a5, .LBB0_451
# %bb.450:                              #   in Loop: Header=BB0_448 Depth=6
	addi.w	$s5, $s5, 1
	addi.d	$a6, $a6, 8
	bltu	$s5, $a0, .LBB0_448
	b	.LBB0_460
	.p2align	4, , 16
.LBB0_451:                              #   in Loop: Header=BB0_447 Depth=5
	addi.d	$s0, $s0, 1
	addi.w	$a1, $s0, 0
	bne	$a2, $a1, .LBB0_447
	b	.LBB0_460
	.p2align	4, , 16
.LBB0_452:                              #   in Loop: Header=BB0_445 Depth=4
	ld.d	$a0, $s6, 56
	beqz	$a0, .LBB0_456
# %bb.453:                              #   in Loop: Header=BB0_445 Depth=4
	ld.w	$a2, $s8, 0
	addi.d	$a3, $s6, 64
	beq	$a0, $a3, .LBB0_457
# %bb.454:                              #   in Loop: Header=BB0_445 Depth=4
	andi	$a3, $a2, 7
	beqz	$a3, .LBB0_459
# %bb.455:                              #   in Loop: Header=BB0_445 Depth=4
	bstrpick.d	$a3, $a2, 31, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $s8, 0
	slli.d	$a2, $a3, 3
	stx.d	$a1, $a0, $a2
	ldptr.w	$a0, $s4, 2056
	addi.w	$s5, $s5, 1
	addi.w	$s0, $s0, 1
	bltu	$s5, $a0, .LBB0_445
	b	.LBB0_460
.LBB0_456:                              #   in Loop: Header=BB0_445 Depth=4
	ld.wu	$a0, $s6, 48
	addi.d	$a3, $s6, 64
	st.d	$a3, $s6, 56
	addi.d	$a2, $a0, 1
	st.w	$a2, $s6, 48
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a3, $a0
	ldptr.w	$a0, $s4, 2056
	addi.w	$s5, $s5, 1
	addi.w	$s0, $s0, 1
	bltu	$s5, $a0, .LBB0_445
	b	.LBB0_460
.LBB0_457:                              #   in Loop: Header=BB0_445 Depth=4
	bltu	$s2, $a2, .LBB0_459
# %bb.458:                              #   in Loop: Header=BB0_445 Depth=4
	addi.d	$a3, $a2, 1
	st.w	$a3, $s8, 0
	slli.d	$a2, $a2, 3
	stx.d	$a1, $a0, $a2
	ldptr.w	$a0, $s4, 2056
	addi.w	$s5, $s5, 1
	addi.w	$s0, $s0, 1
	bltu	$s5, $a0, .LBB0_445
	b	.LBB0_460
.LBB0_459:                              #   in Loop: Header=BB0_445 Depth=4
	move	$a0, $s8
	pcaddu18i	$ra, %call36(vec_add_internal)
	jirl	$ra, $ra, 0
	ldptr.w	$a0, $s4, 2056
	addi.w	$s5, $s5, 1
	addi.w	$s0, $s0, 1
	bltu	$s5, $a0, .LBB0_445
	.p2align	4, , 16
.LBB0_460:                              # %action_intersect.exit.i.i.i
                                        #   in Loop: Header=BB0_412 Depth=3
	pcalau12i	$a0, %pc_hi20(trans_hash_fns)
	addi.d	$a2, $a0, %pc_lo12(trans_hash_fns)
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	move	$a1, $s6
	pcaddu18i	$ra, %call36(set_add_fn)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beq	$a0, $s6, .LBB0_410
# %bb.461:                              #   in Loop: Header=BB0_412 Depth=3
	ld.d	$a0, $s6, 16
	beqz	$a0, .LBB0_464
# %bb.462:                              #   in Loop: Header=BB0_412 Depth=3
	beq	$a0, $fp, .LBB0_464
# %bb.463:                              #   in Loop: Header=BB0_412 Depth=3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_464:                              #   in Loop: Header=BB0_412 Depth=3
	ld.d	$a0, $s6, 56
	st.w	$zero, $s6, 8
	st.d	$zero, $s6, 16
	beqz	$a0, .LBB0_467
# %bb.465:                              #   in Loop: Header=BB0_412 Depth=3
	addi.d	$a1, $s6, 64
	beq	$a0, $a1, .LBB0_467
# %bb.466:                              #   in Loop: Header=BB0_412 Depth=3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_467:                              #   in Loop: Header=BB0_412 Depth=3
	st.w	$zero, $s6, 48
	st.d	$zero, $s6, 56
	b	.LBB0_411
.LBB0_468:                              # %._crit_edge.i.sink.split.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	st.d	$s7, $fp, %pc_lo12(trans_hash_fns+16)
.LBB0_469:                              # %._crit_edge.i.i441.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(set_to_vec)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 336
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_477
# %bb.470:                              # %.lr.ph98.i.i.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a2, $s3, 344
	bstrpick.d	$a3, $a0, 31, 0
	ori	$a1, $zero, 4
	bgeu	$a0, $a1, .LBB0_472
# %bb.471:                              #   in Loop: Header=BB0_17 Depth=1
	move	$a1, $zero
	b	.LBB0_475
.LBB0_472:                              # %vector.ph
                                        #   in Loop: Header=BB0_17 Depth=1
	move	$a4, $zero
	bstrpick.d	$a1, $a3, 31, 2
	slli.d	$a1, $a1, 2
	addi.d	$a5, $a2, 16
	move	$a6, $a1
	.p2align	4, , 16
.LBB0_473:                              # %vector.body
                                        #   Parent Loop BB0_17 Depth=1
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
	bnez	$a6, .LBB0_473
# %bb.474:                              # %middle.block
                                        #   in Loop: Header=BB0_17 Depth=1
	beq	$a1, $a3, .LBB0_477
.LBB0_475:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_17 Depth=1
	sub.d	$a3, $a3, $a1
	alsl.d	$a2, $a1, $a2, 3
	.p2align	4, , 16
.LBB0_476:                              # %scalar.ph
                                        #   Parent Loop BB0_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a2, 0
	st.w	$a1, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB0_476
.LBB0_477:                              # %compute_transitions.exit.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.w	$a1, $s4, 48
	add.d	$a0, $a1, $a0
	st.w	$a0, $s4, 48
.LBB0_478:                              # %._crit_edge.thread.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	lu12i.w	$s5, 2
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_492
# %bb.479:                              # %.lr.ph.i445.i.preheader
                                        #   in Loop: Header=BB0_17 Depth=1
	move	$fp, $zero
	b	.LBB0_481
	.p2align	4, , 16
.LBB0_480:                              # %free_NFAState.exit.i.i
                                        #   in Loop: Header=BB0_481 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.wu	$a0, $a0, 0
	addi.d	$fp, $fp, 1
	bgeu	$fp, $a0, .LBB0_492
.LBB0_481:                              # %.lr.ph.i445.i
                                        #   Parent Loop BB0_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_483 Depth 3
	ld.d	$a0, $s4, 16
	slli.d	$a1, $fp, 3
	ldx.d	$s0, $a0, $a1
	addi.d	$s1, $s0, 24
	ori	$s2, $zero, 256
	b	.LBB0_483
	.p2align	4, , 16
.LBB0_482:                              #   in Loop: Header=BB0_483 Depth=3
	st.w	$zero, $s1, -16
	st.d	$zero, $s1, -8
	addi.d	$s2, $s2, -1
	addi.d	$s1, $s1, 40
	beqz	$s2, .LBB0_486
.LBB0_483:                              #   Parent Loop BB0_17 Depth=1
                                        #     Parent Loop BB0_481 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s1, -8
	beqz	$a0, .LBB0_482
# %bb.484:                              #   in Loop: Header=BB0_483 Depth=3
	beq	$s1, $a0, .LBB0_482
# %bb.485:                              #   in Loop: Header=BB0_483 Depth=3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_482
	.p2align	4, , 16
.LBB0_486:                              #   in Loop: Header=BB0_481 Depth=2
	ldptr.d	$a0, $s0, 10256
	beqz	$a0, .LBB0_489
# %bb.487:                              #   in Loop: Header=BB0_481 Depth=2
	add.d	$a1, $s0, $s6
	beq	$a0, $a1, .LBB0_489
# %bb.488:                              #   in Loop: Header=BB0_481 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_489:                              #   in Loop: Header=BB0_481 Depth=2
	ldptr.d	$a0, $s0, 10296
	stptr.w	$zero, $s0, 10248
	stptr.d	$zero, $s0, 10256
	ori	$s2, $zero, 2
	beqz	$a0, .LBB0_480
# %bb.490:                              #   in Loop: Header=BB0_481 Depth=2
	ori	$a1, $s5, 2112
	add.d	$a1, $s0, $a1
	beq	$a0, $a1, .LBB0_480
# %bb.491:                              #   in Loop: Header=BB0_481 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_480
	.p2align	4, , 16
.LBB0_492:                              # %._crit_edge.i453.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a0, $s4, 16
	ori	$fp, $zero, 1
	beqz	$a0, .LBB0_495
# %bb.493:                              # %._crit_edge.i453.i
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_495
# %bb.494:                              #   in Loop: Header=BB0_17 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_495:                              # %build_state_scanner.exit
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.w	$a0, $s4, 52
	st.w	$zero, $s4, 8
	st.d	$zero, $s4, 16
	addi.w	$s0, $a0, 1
	st.w	$s0, $s4, 52
	b	.LBB0_16
.LBB0_496:
	move	$s0, $zero
.LBB0_497:                              # %._crit_edge117
	pcalau12i	$a0, %got_pc_hi20(verbose_level)
	ld.d	$a0, $a0, %got_pc_lo12(verbose_level)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_499
# %bb.498:
	ld.w	$a2, $s4, 48
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_499:
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
	.p2align	5                               # -- Begin function build_regex_nfa
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
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	move	$s8, $a2
	move	$s2, $a0
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s0, $a1, 0
	lu12i.w	$a0, 2
	ori	$a1, $a0, 2056
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	add.d	$a1, $a2, $a1
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ori	$a1, $a0, 2072
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	add.d	$a1, $a2, $a1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $a0, 2176
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$fp, $zero, 1
	addi.d	$s1, $sp, 96
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
	move	$s0, $s5
	move	$s7, $s6
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_27 Depth 2
                                        #       Child Loop BB1_42 Depth 3
                                        #       Child Loop BB1_40 Depth 3
                                        #     Child Loop BB1_136 Depth 2
	addi.d	$s5, $s0, 1
	st.d	$s5, $sp, 352
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
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
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
	st.d	$s5, $sp, 352
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
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
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
	st.d	$s5, $sp, 352
.LBB1_23:                               #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $sp, 96
	ori	$a2, $zero, 256
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 255
	ori	$t0, $zero, 92
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
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
	ori	$a5, $zero, 31
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
	andi	$a4, $a3, 480
	add.d	$a2, $a0, $a4
	.p2align	4, , 16
.LBB1_42:                               # %vector.body
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a6, $a0, $a5
	andi	$a6, $a6, 255
	add.d	$a7, $s1, $a6
	vstx	$vr0, $a6, $s1
	addi.w	$a5, $a5, 32
	vst	$vr0, $a7, 16
	bne	$a4, $a5, .LBB1_42
# %bb.43:                               # %middle.block
                                        #   in Loop: Header=BB1_27 Depth=2
	move	$a0, $a2
	beq	$a3, $a4, .LBB1_27
	b	.LBB1_39
.LBB1_44:                               #   in Loop: Header=BB1_3 Depth=1
	ldptr.d	$a1, $s8, 10256
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	add.d	$a3, $s8, $a0
	beqz	$a1, .LBB1_72
# %bb.45:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
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
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	add.d	$a3, $s8, $a0
	beqz	$a1, .LBB1_73
# %bb.49:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
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
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	add.d	$a3, $s6, $a0
	beqz	$a1, .LBB1_79
# %bb.53:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
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
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
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
	st.d	$s0, $sp, 352
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
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ldx.wu	$a0, $s8, $a0
	stptr.d	$a3, $s8, 10256
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s8, 10248
	slli.d	$a0, $a0, 3
	stx.d	$s6, $a3, $a0
	b	.LBB1_2
.LBB1_73:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
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
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
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
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ldx.wu	$a0, $s6, $a0
	stptr.d	$a3, $s6, 10256
	addi.d	$a1, $a0, 1
	stptr.w	$a1, $s6, 10248
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	stx.d	$a1, $a3, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
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
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
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
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
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
	addi.d	$a1, $sp, 352
	move	$a0, $s2
	move	$a2, $s6
	move	$a3, $s7
	pcaddu18i	$ra, %call36(build_regex_nfa)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 352
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
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ldptr.d	$s0, $a0, 10256
	bnez	$s0, .LBB1_80
.LBB1_114:                              #   in Loop: Header=BB1_3 Depth=1
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
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
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
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
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
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
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
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
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
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ldptr.d	$s0, $a1, 10256
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
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
.LBB1_198:
	ldptr.d	$a1, $s6, 10256
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	add.d	$a3, $s6, $a0
	beqz	$a1, .LBB1_202
# %bb.199:
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
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
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
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
