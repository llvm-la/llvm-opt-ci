	.file	"ltable.c"
	.text
	.hidden	luaH_next                       # -- Begin function luaH_next
	.globl	luaH_next
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	luaH_next,@function
luaH_next:                              # @luaH_next
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
	move	$fp, $a2
	ld.w	$a2, $a2, 8
	ori	$a3, $zero, 4
	move	$s0, $a1
	move	$s1, $a0
	bltu	$a3, $a2, .LBB0_3
# %bb.1:
	addi.w	$a3, $zero, -1
	slli.d	$a0, $a2, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_2:
	ld.bu	$a0, $s0, 11
	ld.w	$a1, $fp, 0
	ld.d	$a2, $s0, 32
	addi.d	$a3, $zero, -1
	sll.w	$a0, $a3, $a0
	andn	$a0, $a1, $a0
	b	.LBB0_6
.LBB0_3:
	ld.bu	$a0, $s0, 11
	ld.d	$a1, $s0, 32
	ld.w	$a2, $fp, 0
	addi.d	$a3, $zero, -1
	sll.w	$a0, $a3, $a0
	ori	$a3, $zero, 1
	orn	$a0, $a3, $a0
	mod.wu	$a0, $a2, $a0
.LBB0_4:                                # %mainposition.exit.i.preheader
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a2, $a0, 5
	alsl.d	$a0, $a0, $a2, 3
	add.d	$s3, $a1, $a0
	b	.LBB0_7
.LBB0_5:
	ld.d	$a0, $fp, 0
	ld.bu	$a1, $s0, 11
	ld.w	$a0, $a0, 12
	ld.d	$a2, $s0, 32
	addi.d	$a3, $zero, -1
	sll.w	$a1, $a3, $a1
	andn	$a0, $a0, $a1
.LBB0_6:                                # %mainposition.exit.i.preheader
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	add.d	$s3, $a2, $a0
.LBB0_7:                                # %mainposition.exit.i.preheader
	ori	$s4, $zero, 11
	ori	$s5, $zero, 4
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_9 Depth=1
	ld.d	$s3, $s3, 32
	beqz	$s3, .LBB0_15
.LBB0_9:                                # %mainposition.exit.i
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s2, $s3, 16
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(luaO_rawequalObj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_13
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	ld.w	$a0, $s3, 24
	bne	$a0, $s4, .LBB0_8
# %bb.11:                               #   in Loop: Header=BB0_9 Depth=1
	ld.w	$a0, $fp, 8
	blt	$a0, $s5, .LBB0_8
# %bb.12:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $fp, 0
	bne	$a0, $a1, .LBB0_8
.LBB0_13:
	ld.d	$a0, $s0, 32
	sub.d	$a0, $s3, $a0
	srli.d	$a0, $a0, 3
	ld.w	$a1, $s0, 56
	lu12i.w	$a2, -209716
	ori	$a2, $a2, 3277
	mul.d	$a0, $a0, $a2
	add.w	$a3, $a1, $a0
	ld.w	$a0, $s0, 56
	addi.d	$a1, $a3, 1
	blt	$a1, $a0, .LBB0_17
.LBB0_14:
	sub.d	$a2, $a3, $a0
	addi.w	$a2, $a2, 1
	b	.LBB0_21
.LBB0_15:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(luaG_runerror)
	jirl	$ra, $ra, 0
	move	$a3, $zero
.LBB0_16:                               # %findindex.exit
	ld.w	$a0, $s0, 56
	addi.d	$a1, $a3, 1
	bge	$a1, $a0, .LBB0_14
.LBB0_17:                               # %.lr.ph87.preheader
	ld.d	$a4, $s0, 24
	slli.d	$a2, $a3, 4
	addi.w	$a3, $a3, 2
	addi.d	$a4, $a4, 24
	.p2align	4, , 16
.LBB0_18:                               # %.lr.ph87
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a5, $a4, $a2
	bnez	$a5, .LBB0_26
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 16
	addi.w	$a3, $a3, 1
	blt	$a1, $a0, .LBB0_18
# %bb.20:                               # %._crit_edge.loopexit
	nor	$a2, $a0, $zero
	add.w	$a2, $a2, $a3
.LBB0_21:                               # %._crit_edge
	ld.bu	$a3, $s0, 11
	sub.w	$a0, $a1, $a0
	ori	$a1, $zero, 1
	sll.w	$a1, $a1, $a3
	bge	$a0, $a1, .LBB0_25
# %bb.22:                               # %.lr.ph
	ld.d	$a3, $s0, 32
	bstrpick.d	$a0, $a2, 31, 0
	slli.d	$a4, $a0, 5
	alsl.d	$a0, $a0, $a4, 3
	.p2align	4, , 16
.LBB0_23:                               # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a3, $a0
	ld.w	$a5, $a4, 8
	bnez	$a5, .LBB0_27
# %bb.24:                               #   in Loop: Header=BB0_23 Depth=1
	addi.w	$a2, $a2, 1
	addi.d	$a0, $a0, 40
	blt	$a2, $a1, .LBB0_23
.LBB0_25:
	move	$a0, $zero
	b	.LBB0_29
.LBB0_26:
	movgr2fr.w	$fa0, $a3
	ffint.d.w	$fa0, $fa0
	fst.d	$fa0, $fp, 0
	ld.d	$a0, $s0, 24
	ori	$a1, $zero, 3
	st.w	$a1, $fp, 8
	add.d	$a0, $a0, $a2
	ld.d	$a1, $a0, 16
	addi.d	$a0, $a0, 16
	b	.LBB0_28
.LBB0_27:
	ld.d	$a1, $a4, 16
	st.d	$a1, $fp, 0
	ld.w	$a1, $a4, 24
	ld.d	$a2, $s0, 32
	st.w	$a1, $fp, 8
	ldx.d	$a1, $a2, $a0
	add.d	$a0, $a2, $a0
.LBB0_28:                               # %.loopexit.sink.split
	st.d	$a1, $fp, 16
	ld.w	$a0, $a0, 8
	st.w	$a0, $fp, 24
	ori	$a0, $zero, 1
.LBB0_29:                               # %.loopexit
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
.LBB0_30:
	fld.d	$fa0, $fp, 0
	ftintrz.w.d	$fa1, $fa0
	movfr2gr.s	$a0, $fa1
	blez	$a0, .LBB0_33
# %bb.31:
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fcmp.cune.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB0_33
# %bb.32:
	ld.w	$a1, $s0, 56
	bge	$a1, $a0, .LBB0_36
.LBB0_33:                               # %.thread27.i
	movgr2fr.d	$fa1, $zero
	fcmp.cune.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB0_35
# %bb.34:
	ld.d	$s3, $s0, 32
	b	.LBB0_7
.LBB0_35:                               # %.preheader.i.i.i
	movfr2gr.d	$a0, $fa0
	srli.d	$a1, $a0, 32
	ld.bu	$a2, $s0, 11
	add.w	$a0, $a1, $a0
	ld.d	$a1, $s0, 32
	addi.d	$a3, $zero, -1
	sll.w	$a2, $a3, $a2
	ori	$a3, $zero, 1
	orn	$a2, $a3, $a2
	mod.wu	$a0, $a0, $a2
	b	.LBB0_4
.LBB0_36:
	addi.w	$a3, $a0, -1
	ld.w	$a0, $s0, 56
	addi.d	$a1, $a3, 1
	blt	$a1, $a0, .LBB0_17
	b	.LBB0_14
.Lfunc_end0:
	.size	luaH_next, .Lfunc_end0-luaH_next
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_16-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
                                        # -- End function
	.text
	.hidden	luaH_resizearray                # -- Begin function luaH_resizearray
	.globl	luaH_resizearray
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	luaH_resizearray,@function
luaH_resizearray:                       # @luaH_resizearray
# %bb.0:
	ld.d	$a3, $a1, 32
	pcalau12i	$a4, %pc_hi20(dummynode_)
	addi.d	$a4, $a4, %pc_lo12(dummynode_)
	beq	$a3, $a4, .LBB1_2
# %bb.1:
	ld.bu	$a3, $a1, 11
	ori	$a4, $zero, 1
	sll.w	$a3, $a4, $a3
	pcaddu18i	$t8, %call36(resize)
	jr	$t8
.LBB1_2:
	move	$a3, $zero
	pcaddu18i	$t8, %call36(resize)
	jr	$t8
.Lfunc_end1:
	.size	luaH_resizearray, .Lfunc_end1-luaH_resizearray
                                        # -- End function
	.p2align	2                               # -- Begin function resize
	.prefalign	5, .Lfunc_end2, nop
	.type	resize,@function
resize:                                 # @resize
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$s1, $a1
	ld.w	$s5, $a1, 56
	ld.bu	$s7, $a1, 11
	ld.d	$a1, $a1, 32
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	move	$s3, $a3
	move	$s2, $a2
	move	$s0, $a0
	addi.w	$s6, $zero, -1
	bge	$s5, $a2, .LBB2_12
# %bb.1:
	blt	$s2, $s6, .LBB2_3
# %bb.2:
	ld.d	$a1, $s1, 24
	slli.d	$a2, $s5, 4
	slli.d	$a3, $s2, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.w	$a4, $s1, 56
	st.d	$a0, $s1, 24
	blt	$a4, $s2, .LBB2_4
	b	.LBB2_11
.LBB2_3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaM_toobig)
	jirl	$ra, $ra, 0
	ld.w	$a4, $s1, 56
	st.d	$a0, $s1, 24
	bge	$a4, $s2, .LBB2_11
.LBB2_4:                                # %.lr.ph.preheader.i
	sub.d	$a2, $s2, $a4
	ori	$a1, $zero, 2
	bgeu	$a2, $a1, .LBB2_6
# %bb.5:
	move	$a1, $a4
	b	.LBB2_9
.LBB2_6:                                # %vector.ph
	move	$a3, $a2
	bstrins.d	$a3, $zero, 0, 0
	add.d	$a1, $a3, $a4
	alsl.d	$a4, $a4, $a0, 4
	addi.d	$a4, $a4, 24
	move	$a5, $a3
	.p2align	4, , 16
.LBB2_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a4, -16
	st.w	$zero, $a4, 0
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB2_7
# %bb.8:                                # %middle.block
	beq	$a2, $a3, .LBB2_11
.LBB2_9:                                # %.lr.ph.i.preheader
	sub.d	$a2, $s2, $a1
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, 8
	.p2align	4, , 16
.LBB2_10:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a0, 0
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 16
	bnez	$a2, .LBB2_10
.LBB2_11:                               # %setarrayvector.exit
	st.w	$s2, $s1, 56
.LBB2_12:
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(setnodevector)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(luaO_nilobject_)
	addi.d	$s3, $a0, %pc_lo12(luaO_nilobject_)
	bge	$s2, $s5, .LBB2_31
# %bb.13:
	st.d	$s7, $sp, 8                     # 8-byte Folded Spill
	st.w	$s2, $s1, 56
	ori	$s7, $zero, 3
	ori	$s8, $zero, 1
	move	$a0, $s2
	b	.LBB2_17
	.p2align	4, , 16
.LBB2_14:                               # %luaH_getnum.exit.thread
                                        #   in Loop: Header=BB2_17 Depth=1
	fst.d	$fa0, $sp, 24
	st.w	$s7, $sp, 32
	addi.d	$a2, $sp, 24
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(newkey)
	jirl	$ra, $ra, 0
.LBB2_15:                               # %luaH_setnum.exit
                                        #   in Loop: Header=BB2_17 Depth=1
	ld.d	$a1, $s4, 0
	st.d	$a1, $a0, 0
	ld.w	$a1, $s4, 8
	st.w	$a1, $a0, 8
.LBB2_16:                               # %._crit_edge72
                                        #   in Loop: Header=BB2_17 Depth=1
	addi.w	$a1, $fp, 0
	move	$a0, $fp
	beq	$s5, $a1, .LBB2_27
.LBB2_17:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_23 Depth 2
	ld.d	$a1, $s1, 24
	alsl.d	$s4, $a0, $a1, 4
	ld.w	$a1, $s4, 8
	addi.d	$fp, $a0, 1
	beqz	$a1, .LBB2_16
# %bb.18:                               #   in Loop: Header=BB2_17 Depth=1
	ld.w	$a1, $s1, 56
	addi.w	$a2, $a0, 0
	move	$a0, $s4
	bltu	$a2, $a1, .LBB2_25
# %bb.19:                               #   in Loop: Header=BB2_17 Depth=1
	movgr2fr.d	$fa0, $fp
	ffint.d.l	$fa0, $fa0
	beqz	$fp, .LBB2_21
# %bb.20:                               # %.preheader.i.i
                                        #   in Loop: Header=BB2_17 Depth=1
	movfr2gr.d	$a0, $fa0
	ld.bu	$a1, $s1, 11
	srli.d	$a2, $a0, 32
	add.w	$a0, $a2, $a0
	ld.d	$a2, $s1, 32
	sll.w	$a1, $s6, $a1
	orn	$a1, $s8, $a1
	mod.wu	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	add.d	$a0, $a2, $a0
	b	.LBB2_23
.LBB2_21:                               #   in Loop: Header=BB2_17 Depth=1
	ld.d	$a0, $s1, 32
	b	.LBB2_23
	.p2align	4, , 16
.LBB2_22:                               #   in Loop: Header=BB2_23 Depth=2
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB2_14
.LBB2_23:                               # %hashnum.exit.i
                                        #   Parent Loop BB2_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $a0, 24
	bne	$a1, $s7, .LBB2_22
# %bb.24:                               #   in Loop: Header=BB2_23 Depth=2
	fld.d	$fa1, $a0, 16
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB2_22
.LBB2_25:                               # %luaH_getnum.exit
                                        #   in Loop: Header=BB2_17 Depth=1
	bne	$a0, $s3, .LBB2_15
# %bb.26:                               # %luaH_getnum.exit.luaH_getnum.exit.thread_crit_edge
                                        #   in Loop: Header=BB2_17 Depth=1
	movgr2fr.d	$fa0, $fp
	ffint.d.l	$fa0, $fa0
	b	.LBB2_14
.LBB2_27:
	blt	$s2, $s6, .LBB2_29
# %bb.28:
	ld.d	$a1, $s1, 24
	slli.d	$a2, $s5, 4
	slli.d	$a3, $s2, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	b	.LBB2_30
.LBB2_29:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaM_toobig)
	jirl	$ra, $ra, 0
.LBB2_30:
	ld.d	$s7, $sp, 8                     # 8-byte Folded Reload
	st.d	$a0, $s1, 24
.LBB2_31:
	ori	$s4, $zero, 1
	ori	$a0, $zero, 31
	sll.w	$fp, $s4, $s7
	bne	$s7, $a0, .LBB2_35
.LBB2_32:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(dummynode_)
	addi.d	$a0, $a0, %pc_lo12(dummynode_)
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB2_34
# %bb.33:
	slli.d	$a0, $fp, 5
	alsl.d	$a2, $fp, $a0, 3
	move	$a0, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
.LBB2_34:
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB2_35:                               # %.lr.ph
	addi.d	$a0, $fp, -1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	addi.d	$s2, $a0, 16
	addi.d	$s5, $fp, 1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s6, $a0, %pc_lo12(.L.str)
	ori	$s7, $zero, 3
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s8, $a0, %pc_lo12(.L.str.1)
	b	.LBB2_40
.LBB2_36:                               # %.sink.split
                                        #   in Loop: Header=BB2_40 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaG_runerror)
	jirl	$ra, $ra, 0
.LBB2_37:                               #   in Loop: Header=BB2_40 Depth=1
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(newkey)
	jirl	$ra, $ra, 0
.LBB2_38:                               # %luaH_set.exit
                                        #   in Loop: Header=BB2_40 Depth=1
	ld.d	$a1, $s2, -16
	st.d	$a1, $a0, 0
	ld.w	$a1, $s2, -8
	st.w	$a1, $a0, 8
.LBB2_39:                               #   in Loop: Header=BB2_40 Depth=1
	addi.w	$s5, $s5, -1
	addi.d	$s2, $s2, -40
	bge	$s4, $s5, .LBB2_32
.LBB2_40:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s2, -8
	beqz	$a0, .LBB2_39
# %bb.41:                               #   in Loop: Header=BB2_40 Depth=1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(luaH_get)
	jirl	$ra, $ra, 0
	st.b	$zero, $s1, 10
	bne	$a0, $s3, .LBB2_38
# %bb.42:                               #   in Loop: Header=BB2_40 Depth=1
	ld.w	$a0, $s2, 8
	move	$a1, $s6
	beqz	$a0, .LBB2_36
# %bb.43:                               #   in Loop: Header=BB2_40 Depth=1
	bne	$a0, $s7, .LBB2_37
# %bb.44:                               #   in Loop: Header=BB2_40 Depth=1
	fld.d	$fa0, $s2, 0
	fcmp.cor.d	$fcc0, $fa0, $fa0
	move	$a1, $s8
	bcnez	$fcc0, .LBB2_37
	b	.LBB2_36
.Lfunc_end2:
	.size	resize, .Lfunc_end2-resize
                                        # -- End function
	.hidden	luaH_new                        # -- Begin function luaH_new
	.globl	luaH_new
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	luaH_new,@function
luaH_new:                               # @luaH_new
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	ori	$a3, $zero, 64
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a2, $zero, 5
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(luaC_link)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 255
	st.h	$a0, $s2, 10
	vrepli.b	$vr0, 0
	vst	$vr0, $s2, 16
	st.w	$zero, $s2, 56
	pcalau12i	$a0, %pc_hi20(dummynode_)
	addi.d	$a0, $a0, %pc_lo12(dummynode_)
	addi.w	$a1, $zero, -1
	st.d	$a0, $s2, 32
	blt	$s1, $a1, .LBB3_2
# %bb.1:
	slli.d	$a3, $s1, 4
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.w	$a4, $s2, 56
	st.d	$a0, $s2, 24
	blt	$a4, $s1, .LBB3_3
	b	.LBB3_10
.LBB3_2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaM_toobig)
	jirl	$ra, $ra, 0
	ld.w	$a4, $s2, 56
	st.d	$a0, $s2, 24
	bge	$a4, $s1, .LBB3_10
.LBB3_3:                                # %.lr.ph.preheader.i
	sub.d	$a2, $s1, $a4
	ori	$a1, $zero, 2
	bgeu	$a2, $a1, .LBB3_5
# %bb.4:
	move	$a1, $a4
	b	.LBB3_8
.LBB3_5:                                # %vector.ph
	move	$a3, $a2
	bstrins.d	$a3, $zero, 0, 0
	add.d	$a1, $a3, $a4
	alsl.d	$a4, $a4, $a0, 4
	addi.d	$a4, $a4, 24
	move	$a5, $a3
	.p2align	4, , 16
.LBB3_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a4, -16
	st.w	$zero, $a4, 0
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB3_6
# %bb.7:                                # %middle.block
	beq	$a2, $a3, .LBB3_10
.LBB3_8:                                # %.lr.ph.i.preheader
	sub.d	$a2, $s1, $a1
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, 8
	.p2align	4, , 16
.LBB3_9:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a0, 0
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 16
	bnez	$a2, .LBB3_9
.LBB3_10:                               # %setarrayvector.exit
	st.w	$s1, $s2, 56
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(setnodevector)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	luaH_new, .Lfunc_end3-luaH_new
                                        # -- End function
	.p2align	2                               # -- Begin function setnodevector
	.prefalign	5, .Lfunc_end4, nop
	.type	setnodevector,@function
setnodevector:                          # @setnodevector
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	beqz	$a2, .LBB4_6
# %bb.1:
	move	$s0, $a0
	addi.w	$a0, $a2, -1
	pcaddu18i	$ra, %call36(luaO_log2)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 26
	addi.w	$s1, $a0, 1
	blt	$a0, $a1, .LBB4_4
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaG_runerror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 31
	bne	$s1, $a0, .LBB4_4
# %bb.3:                                # %.thread32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaM_toobig)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	lu12i.w	$s2, -524288
	b	.LBB4_10
.LBB4_4:
	ori	$a0, $zero, 1
	sll.w	$s2, $a0, $s1
	slli.d	$a0, $s2, 5
	alsl.d	$a3, $s2, $a0, 3
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 31
	st.d	$a0, $fp, 32
	bne	$s1, $a1, .LBB4_7
# %bb.5:
	lu12i.w	$s2, -524288
	b	.LBB4_10
.LBB4_6:
	pcalau12i	$a0, %pc_hi20(dummynode_)
	addi.d	$a0, $a0, %pc_lo12(dummynode_)
	move	$s1, $zero
	move	$s2, $zero
	st.d	$a0, $fp, 32
	b	.LBB4_10
.LBB4_7:                                # %.lr.ph.preheader
	move	$a0, $zero
	move	$a1, $s2
	.p2align	4, , 16
.LBB4_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 32
	add.d	$a2, $a2, $a0
	st.d	$zero, $a2, 32
	st.w	$zero, $a2, 24
	st.w	$zero, $a2, 8
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 40
	bnez	$a1, .LBB4_8
# %bb.9:                                # %._crit_edge.loopexit
	ld.d	$a0, $fp, 32
.LBB4_10:
	st.b	$s1, $fp, 11
	alsl.d	$a1, $s2, $s2, 2
	slli.d	$a1, $a1, 3
	add.d	$a0, $a0, $a1
	st.d	$a0, $fp, 40
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	setnodevector, .Lfunc_end4-setnodevector
                                        # -- End function
	.hidden	luaH_free                       # -- Begin function luaH_free
	.globl	luaH_free
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	luaH_free,@function
luaH_free:                              # @luaH_free
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$a1, $a1, 32
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(dummynode_)
	addi.d	$a0, $a0, %pc_lo12(dummynode_)
	beq	$a1, $a0, .LBB5_2
# %bb.1:
	ld.bu	$a0, $fp, 11
	ori	$a2, $zero, 1
	sll.w	$a0, $a2, $a0
	slli.d	$a2, $a0, 5
	alsl.d	$a2, $a0, $a2, 3
	move	$a0, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
.LBB5_2:
	ld.w	$a0, $fp, 56
	ld.d	$a1, $fp, 24
	slli.d	$a2, $a0, 4
	move	$a0, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 64
	move	$a0, $s0
	move	$a1, $fp
	move	$a3, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(luaM_realloc_)
	jr	$t8
.Lfunc_end5:
	.size	luaH_free, .Lfunc_end5-luaH_free
                                        # -- End function
	.hidden	luaH_getnum                     # -- Begin function luaH_getnum
	.globl	luaH_getnum
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	luaH_getnum,@function
luaH_getnum:                            # @luaH_getnum
# %bb.0:
	ld.w	$a3, $a0, 56
	addi.w	$a2, $a1, -1
	bgeu	$a2, $a3, .LBB6_2
# %bb.1:
	ld.d	$a0, $a0, 24
	alsl.d	$a0, $a2, $a0, 4
	ret
.LBB6_2:
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	beqz	$a1, .LBB6_4
# %bb.3:                                # %.preheader.i
	movfr2gr.d	$a1, $fa0
	srli.d	$a2, $a1, 32
	ld.bu	$a3, $a0, 11
	add.w	$a1, $a2, $a1
	ld.d	$a0, $a0, 32
	addi.d	$a2, $zero, -1
	sll.w	$a2, $a2, $a3
	ori	$a3, $zero, 1
	orn	$a2, $a3, $a2
	mod.wu	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a2, $a1, 5
	alsl.d	$a1, $a1, $a2, 3
	add.d	$a0, $a0, $a1
	b	.LBB6_5
.LBB6_4:
	ld.d	$a0, $a0, 32
.LBB6_5:                                # %hashnum.exit.preheader
	ori	$a1, $zero, 3
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a2, $a2, %pc_lo12(luaO_nilobject_)
	b	.LBB6_7
	.p2align	4, , 16
.LBB6_6:                                #   in Loop: Header=BB6_7 Depth=1
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB6_10
.LBB6_7:                                # %hashnum.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 24
	bne	$a3, $a1, .LBB6_6
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=1
	fld.d	$fa1, $a0, 16
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB6_6
# %bb.9:                                # %.loopexit
	ret
.LBB6_10:
	move	$a0, $a2
	ret
.Lfunc_end6:
	.size	luaH_getnum, .Lfunc_end6-luaH_getnum
                                        # -- End function
	.hidden	luaH_getstr                     # -- Begin function luaH_getstr
	.globl	luaH_getstr
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	luaH_getstr,@function
luaH_getstr:                            # @luaH_getstr
# %bb.0:
	ld.bu	$a2, $a0, 11
	ld.w	$a3, $a1, 12
	ld.d	$a0, $a0, 32
	addi.d	$a4, $zero, -1
	sll.w	$a2, $a4, $a2
	andn	$a2, $a3, $a2
	slli.d	$a3, $a2, 5
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 4
	pcalau12i	$a3, %pc_hi20(luaO_nilobject_)
	addi.d	$a3, $a3, %pc_lo12(luaO_nilobject_)
	b	.LBB7_2
	.p2align	4, , 16
.LBB7_1:                                #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB7_5
.LBB7_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a0, 24
	bne	$a4, $a2, .LBB7_1
# %bb.3:                                #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a4, $a0, 16
	bne	$a4, $a1, .LBB7_1
# %bb.4:
	ret
.LBB7_5:
	move	$a0, $a3
	ret
.Lfunc_end7:
	.size	luaH_getstr, .Lfunc_end7-luaH_getstr
                                        # -- End function
	.hidden	luaH_get                        # -- Begin function luaH_get
	.globl	luaH_get
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	luaH_get,@function
luaH_get:                               # @luaH_get
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.w	$a1, $a1, 8
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$fp, $a2, %pc_lo12(luaO_nilobject_)
	ori	$a2, $zero, 4
	bltu	$a2, $a1, .LBB8_3
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI8_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI8_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB8_2:
	ld.bu	$a1, $a0, 11
	ld.w	$a2, $s0, 0
	ld.d	$a0, $a0, 32
	addi.d	$a3, $zero, -1
	sll.w	$a1, $a3, $a1
	andn	$a1, $a2, $a1
	b	.LBB8_5
.LBB8_3:
	ld.bu	$a1, $a0, 11
	ld.d	$a0, $a0, 32
	ld.w	$a2, $s0, 0
	addi.d	$a3, $zero, -1
	sll.w	$a1, $a3, $a1
	ori	$a3, $zero, 1
	orn	$a1, $a3, $a1
	mod.wu	$a1, $a2, $a1
.LBB8_4:                                # %mainposition.exit.preheader
	bstrpick.d	$a1, $a1, 31, 0
.LBB8_5:                                # %mainposition.exit.preheader
	slli.d	$a2, $a1, 5
	alsl.d	$a1, $a1, $a2, 3
	add.d	$s1, $a0, $a1
	.p2align	4, , 16
.LBB8_6:                                # %mainposition.exit
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $s1, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaO_rawequalObj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_8
# %bb.7:                                #   in Loop: Header=BB8_6 Depth=1
	ld.d	$s1, $s1, 32
	bnez	$s1, .LBB8_6
	b	.LBB8_27
.LBB8_8:
	move	$fp, $s1
	b	.LBB8_27
.LBB8_9:
	ld.d	$a1, $s0, 0
	ld.bu	$a2, $a0, 11
	ld.w	$a3, $a1, 12
	ld.d	$a0, $a0, 32
	addi.d	$a4, $zero, -1
	sll.w	$a2, $a4, $a2
	andn	$a2, $a3, $a2
	slli.d	$a3, $a2, 5
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a0, $a0, $a2
	ori	$a2, $zero, 4
	b	.LBB8_11
	.p2align	4, , 16
.LBB8_10:                               #   in Loop: Header=BB8_11 Depth=1
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB8_27
.LBB8_11:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 24
	bne	$a3, $a2, .LBB8_10
# %bb.12:                               #   in Loop: Header=BB8_11 Depth=1
	ld.d	$a3, $a0, 16
	bne	$a3, $a1, .LBB8_10
	b	.LBB8_26
.LBB8_13:
	fld.d	$fa1, $s0, 0
	ftintrz.w.d	$fa0, $fa1
	movfr2gr.s	$a1, $fa0
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	fcmp.cune.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB8_16
# %bb.14:
	ld.w	$a3, $a0, 56
	addi.w	$a2, $a1, -1
	bgeu	$a2, $a3, .LBB8_18
# %bb.15:                               # %luaH_getnum.exit.thread31
	ld.d	$a0, $a0, 24
	alsl.d	$fp, $a2, $a0, 4
	b	.LBB8_27
.LBB8_16:                               # %.thread
	movgr2fr.d	$fa0, $zero
	fcmp.cune.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB8_20
# %bb.17:
	ld.d	$s1, $a0, 32
	b	.LBB8_6
.LBB8_18:
	beqz	$a1, .LBB8_21
# %bb.19:                               # %.preheader.i.i
	movfr2gr.d	$a1, $fa0
	srli.d	$a2, $a1, 32
	ld.bu	$a3, $a0, 11
	add.w	$a1, $a2, $a1
	ld.d	$a0, $a0, 32
	addi.d	$a2, $zero, -1
	sll.w	$a2, $a2, $a3
	ori	$a3, $zero, 1
	orn	$a2, $a3, $a2
	mod.wu	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a2, $a1, 5
	alsl.d	$a1, $a1, $a2, 3
	add.d	$a0, $a0, $a1
	b	.LBB8_22
.LBB8_20:                               # %.preheader.i.i26
	movfr2gr.d	$a1, $fa1
	srli.d	$a2, $a1, 32
	ld.bu	$a3, $a0, 11
	add.w	$a1, $a2, $a1
	ld.d	$a0, $a0, 32
	addi.d	$a2, $zero, -1
	sll.w	$a2, $a2, $a3
	ori	$a3, $zero, 1
	orn	$a2, $a3, $a2
	mod.wu	$a1, $a1, $a2
	b	.LBB8_4
.LBB8_21:
	ld.d	$a0, $a0, 32
.LBB8_22:                               # %hashnum.exit.i.preheader
	ori	$a1, $zero, 3
	b	.LBB8_24
	.p2align	4, , 16
.LBB8_23:                               #   in Loop: Header=BB8_24 Depth=1
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB8_27
.LBB8_24:                               # %hashnum.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 24
	bne	$a2, $a1, .LBB8_23
# %bb.25:                               #   in Loop: Header=BB8_24 Depth=1
	fld.d	$fa1, $a0, 16
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB8_23
.LBB8_26:
	move	$fp, $a0
.LBB8_27:                               # %luaH_getstr.exit
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	luaH_get, .Lfunc_end8-luaH_get
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI8_0:
	.word	.LBB8_27-.LJTI8_0
	.word	.LBB8_2-.LJTI8_0
	.word	.LBB8_3-.LJTI8_0
	.word	.LBB8_13-.LJTI8_0
	.word	.LBB8_9-.LJTI8_0
                                        # -- End function
	.text
	.hidden	luaH_set                        # -- Begin function luaH_set
	.globl	luaH_set
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	luaH_set,@function
luaH_set:                               # @luaH_set
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(luaH_get)
	jirl	$ra, $ra, 0
	st.b	$zero, $s0, 10
	pcalau12i	$a1, %pc_hi20(luaO_nilobject_)
	addi.d	$a1, $a1, %pc_lo12(luaO_nilobject_)
	beq	$a0, $a1, .LBB9_2
# %bb.1:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB9_2:
	ld.w	$a0, $fp, 8
	beqz	$a0, .LBB9_6
# %bb.3:
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB9_8
# %bb.4:
	fld.d	$fa0, $fp, 0
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bcnez	$fcc0, .LBB9_8
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	b	.LBB9_7
.LBB9_6:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
.LBB9_7:                                # %.sink.split
	move	$a0, $s1
	pcaddu18i	$ra, %call36(luaG_runerror)
	jirl	$ra, $ra, 0
.LBB9_8:
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(newkey)
	jr	$t8
.Lfunc_end9:
	.size	luaH_set, .Lfunc_end9-luaH_set
                                        # -- End function
	.p2align	2                               # -- Begin function newkey
	.prefalign	5, .Lfunc_end10, nop
	.type	newkey,@function
newkey:                                 # @newkey
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
	fst.d	$fs0, $sp, 192                  # 8-byte Folded Spill
	move	$s1, $a2
	move	$fp, $a1
	move	$s5, $a0
	ori	$s3, $zero, 3
	addi.d	$s0, $zero, -1
	ori	$s2, $zero, 1
	pcalau12i	$a0, %pc_hi20(dummynode_)
	addi.d	$s4, $a0, %pc_lo12(dummynode_)
	addi.d	$s6, $sp, 80
	ori	$s7, $zero, 27
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 32                   # 32-byte Folded Spill
	movgr2fr.d	$fs0, $zero
.LBB10_1:                               # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_11 Depth 2
                                        #     Child Loop BB10_16 Depth 2
                                        #       Child Loop BB10_24 Depth 3
                                        #       Child Loop BB10_28 Depth 3
                                        #       Child Loop BB10_31 Depth 3
                                        #     Child Loop BB10_36 Depth 2
                                        #     Child Loop BB10_47 Depth 2
	ld.w	$a0, $s1, 8
	addi.d	$a0, $a0, -1
	bltu	$s3, $a0, .LBB10_4
# %bb.2:                                # %tailrecurse
                                        #   in Loop: Header=BB10_1 Depth=1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI10_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI10_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB10_3:                               #   in Loop: Header=BB10_1 Depth=1
	ld.bu	$a0, $fp, 11
	ld.w	$a2, $s1, 0
	ld.d	$a1, $fp, 32
	sll.w	$a0, $s0, $a0
	andn	$a0, $a2, $a0
	slli.d	$a2, $a0, 5
	alsl.d	$a0, $a0, $a2, 3
	add.d	$a0, $a1, $a0
	bne	$a0, $s4, .LBB10_9
	b	.LBB10_10
	.p2align	4, , 16
.LBB10_4:                               #   in Loop: Header=BB10_1 Depth=1
	ld.bu	$a0, $fp, 11
	ld.w	$a2, $s1, 0
	ld.d	$a1, $fp, 32
	sll.w	$a0, $s0, $a0
	orn	$a0, $s2, $a0
	mod.wu	$a0, $a2, $a0
.LBB10_5:                               # %mainposition.exit
                                        #   in Loop: Header=BB10_1 Depth=1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a2, $a0, 5
	alsl.d	$a0, $a0, $a2, 3
	add.d	$a0, $a1, $a0
	bne	$a0, $s4, .LBB10_9
	b	.LBB10_10
	.p2align	4, , 16
.LBB10_6:                               #   in Loop: Header=BB10_1 Depth=1
	fld.d	$fa0, $s1, 0
	fcmp.cune.d	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB10_58
# %bb.7:                                #   in Loop: Header=BB10_1 Depth=1
	ld.d	$a1, $fp, 32
	move	$a0, $a1
	bne	$a0, $s4, .LBB10_9
	b	.LBB10_10
	.p2align	4, , 16
.LBB10_8:                               #   in Loop: Header=BB10_1 Depth=1
	ld.d	$a0, $s1, 0
	ld.bu	$a2, $fp, 11
	ld.w	$a0, $a0, 12
	ld.d	$a1, $fp, 32
	sll.w	$a2, $s0, $a2
	andn	$a0, $a0, $a2
	slli.d	$a2, $a0, 5
	alsl.d	$a0, $a0, $a2, 3
	add.d	$a0, $a1, $a0
	beq	$a0, $s4, .LBB10_10
	.p2align	4, , 16
.LBB10_9:                               # %mainposition.exit
                                        #   in Loop: Header=BB10_1 Depth=1
	ld.w	$a2, $a0, 8
	beqz	$a2, .LBB10_72
.LBB10_10:                              #   in Loop: Header=BB10_1 Depth=1
	ld.d	$a3, $fp, 40
	.p2align	4, , 16
.LBB10_11:                              #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a2, $a3, -40
	st.d	$a2, $fp, 40
	bgeu	$a1, $a3, .LBB10_13
# %bb.12:                               #   in Loop: Header=BB10_11 Depth=2
	ld.w	$a4, $a3, -16
	move	$a3, $a2
	bnez	$a4, .LBB10_11
	b	.LBB10_59
	.p2align	4, , 16
.LBB10_13:                              # %rehash.exit
                                        #   in Loop: Header=BB10_1 Depth=1
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 80
	ori	$a2, $zero, 108
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 56
	move	$a1, $zero
	move	$s4, $zero
	ori	$a3, $zero, 1
	ori	$a2, $zero, 1
	b	.LBB10_16
	.p2align	4, , 16
.LBB10_14:                              #   in Loop: Header=BB10_16 Depth=2
	move	$t3, $zero
.LBB10_15:                              # %._crit_edge.i
                                        #   in Loop: Header=BB10_16 Depth=2
	slli.d	$a4, $a1, 2
	ldx.w	$a5, $a4, $s6
	add.d	$a5, $a5, $t3
	stx.w	$a5, $a4, $s6
	add.d	$s4, $t3, $s4
	addi.d	$a1, $a1, 1
	slli.w	$a2, $a2, 1
	beq	$a1, $s7, .LBB10_32
.LBB10_16:                              #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_24 Depth 3
                                        #       Child Loop BB10_28 Depth 3
                                        #       Child Loop BB10_31 Depth 3
	move	$a4, $a2
	bge	$a0, $a2, .LBB10_18
# %bb.17:                               #   in Loop: Header=BB10_16 Depth=2
	move	$a4, $a0
	blt	$a0, $a3, .LBB10_32
.LBB10_18:                              #   in Loop: Header=BB10_16 Depth=2
	blt	$a4, $a3, .LBB10_14
# %bb.19:                               # %iter.check
                                        #   in Loop: Header=BB10_16 Depth=2
	ld.d	$a5, $fp, 24
	bstrpick.d	$t0, $a3, 31, 0
	sub.w	$a7, $a4, $a3
	addi.w	$a3, $a4, 1
	bgeu	$a7, $s3, .LBB10_21
# %bb.20:                               #   in Loop: Header=BB10_16 Depth=2
	move	$t3, $zero
	move	$a7, $t0
	b	.LBB10_30
	.p2align	4, , 16
.LBB10_21:                              # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB10_16 Depth=2
	bstrpick.d	$a6, $a7, 31, 0
	addi.d	$a6, $a6, 1
	ori	$t1, $zero, 15
	bgeu	$a7, $t1, .LBB10_23
# %bb.22:                               #   in Loop: Header=BB10_16 Depth=2
	move	$t1, $zero
	move	$t3, $zero
	b	.LBB10_27
.LBB10_23:                              # %vector.ph
                                        #   in Loop: Header=BB10_16 Depth=2
	andi	$t2, $a6, 12
	bstrpick.d	$a7, $a6, 32, 4
	slli.d	$t1, $a7, 4
	alsl.d	$a7, $a7, $t0, 4
	alsl.d	$t3, $t0, $a5, 4
	addi.d	$t3, $t3, 120
	move	$t4, $t1
	xvld	$xr1, $sp, 32                   # 32-byte Folded Reload
	xvori.b	$xr0, $xr1, 0
	.p2align	4, , 16
.LBB10_24:                              # %vector.body
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t5, $t3, -128
	ld.w	$t6, $t3, -112
	ld.w	$t7, $t3, -96
	ld.w	$t8, $t3, -80
	ld.w	$s0, $t3, -64
	ld.w	$s2, $t3, -48
	ld.w	$s5, $t3, -32
	ld.w	$s8, $t3, -16
	vinsgr2vr.w	$vr2, $s0, 0
	vinsgr2vr.w	$vr2, $s2, 1
	vinsgr2vr.w	$vr2, $s5, 2
	vinsgr2vr.w	$vr2, $s8, 3
	vinsgr2vr.w	$vr3, $t5, 0
	vinsgr2vr.w	$vr3, $t6, 1
	vinsgr2vr.w	$vr3, $t7, 2
	vinsgr2vr.w	$vr3, $t8, 3
	xvpermi.q	$xr3, $xr2, 2
	ld.w	$t5, $t3, 0
	ld.w	$t6, $t3, 16
	ld.w	$t7, $t3, 32
	ld.w	$t8, $t3, 48
	ld.w	$s0, $t3, 64
	ld.w	$s2, $t3, 80
	ld.w	$s5, $t3, 96
	ld.w	$s8, $t3, 112
	vinsgr2vr.w	$vr2, $s0, 0
	vinsgr2vr.w	$vr2, $s2, 1
	vinsgr2vr.w	$vr2, $s5, 2
	vinsgr2vr.w	$vr2, $s8, 3
	vinsgr2vr.w	$vr4, $t5, 0
	vinsgr2vr.w	$vr4, $t6, 1
	vinsgr2vr.w	$vr4, $t7, 2
	vinsgr2vr.w	$vr4, $t8, 3
	xvpermi.q	$xr4, $xr2, 2
	xvseqi.w	$xr2, $xr3, 0
	xvseqi.w	$xr3, $xr4, 0
	xvadd.w	$xr0, $xr0, $xr2
	xvaddi.wu	$xr0, $xr0, 1
	xvadd.w	$xr1, $xr1, $xr3
	xvaddi.wu	$xr1, $xr1, 1
	addi.d	$t4, $t4, -16
	addi.d	$t3, $t3, 256
	bnez	$t4, .LBB10_24
# %bb.25:                               # %middle.block
                                        #   in Loop: Header=BB10_16 Depth=2
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$t3, $xr0, 0
	beq	$a6, $t1, .LBB10_15
# %bb.26:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB10_16 Depth=2
	beqz	$t2, .LBB10_30
.LBB10_27:                              # %vec.epilog.ph
                                        #   in Loop: Header=BB10_16 Depth=2
	bstrpick.d	$a7, $a6, 32, 2
	slli.d	$t2, $a7, 2
	alsl.d	$a7, $a7, $t0, 2
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vinsgr2vr.w	$vr0, $t3, 0
	sub.d	$t3, $t1, $t2
	add.d	$t0, $t1, $t0
	alsl.d	$t0, $t0, $a5, 4
	addi.d	$t0, $t0, 24
	.p2align	4, , 16
.LBB10_28:                              # %vec.epilog.vector.body
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t1, $t0, -32
	ld.w	$t4, $t0, -16
	ld.w	$t5, $t0, 0
	ld.w	$t6, $t0, 16
	vinsgr2vr.w	$vr1, $t1, 0
	vinsgr2vr.w	$vr1, $t4, 1
	vinsgr2vr.w	$vr1, $t5, 2
	vinsgr2vr.w	$vr1, $t6, 3
	vseqi.w	$vr1, $vr1, 0
	vadd.w	$vr0, $vr0, $vr1
	vaddi.wu	$vr0, $vr0, 1
	addi.d	$t3, $t3, 4
	addi.d	$t0, $t0, 64
	bnez	$t3, .LBB10_28
# %bb.29:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB10_16 Depth=2
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t3, $vr0, 0
	beq	$a6, $t2, .LBB10_15
.LBB10_30:                              # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB10_16 Depth=2
	sub.d	$a4, $a4, $a7
	addi.d	$a4, $a4, 1
	alsl.d	$a5, $a7, $a5, 4
	addi.d	$a5, $a5, -8
	.p2align	4, , 16
.LBB10_31:                              # %vec.epilog.scalar.ph
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a6, $a5, 0
	sltu	$a6, $zero, $a6
	add.d	$t3, $t3, $a6
	addi.w	$a4, $a4, -1
	addi.d	$a5, $a5, 16
	bnez	$a4, .LBB10_31
	b	.LBB10_15
	.p2align	4, , 16
.LBB10_32:                              # %numusearray.exit
                                        #   in Loop: Header=BB10_1 Depth=1
	ld.bu	$a0, $fp, 11
	move	$s0, $zero
	move	$s2, $zero
	addi.d	$a1, $zero, -1
	sll.w	$a0, $a1, $a0
	nor	$a0, $a0, $zero
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 5
	alsl.d	$s5, $a0, $a1, 3
	b	.LBB10_36
	.p2align	4, , 16
.LBB10_33:                              #   in Loop: Header=BB10_36 Depth=2
	move	$a0, $zero
.LBB10_34:                              # %countint.exit.i
                                        #   in Loop: Header=BB10_36 Depth=2
	add.d	$s2, $a0, $s2
	addi.d	$s0, $s0, 1
.LBB10_35:                              #   in Loop: Header=BB10_36 Depth=2
	addi.d	$a0, $s8, -1
	addi.d	$s5, $s5, -40
	beqz	$s8, .LBB10_41
.LBB10_36:                              #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $fp, 32
	add.d	$a1, $a1, $s5
	ld.w	$a2, $a1, 8
	move	$s8, $a0
	beqz	$a2, .LBB10_35
# %bb.37:                               #   in Loop: Header=BB10_36 Depth=2
	ld.w	$a0, $a1, 24
	bne	$a0, $s3, .LBB10_33
# %bb.38:                               #   in Loop: Header=BB10_36 Depth=2
	fld.d	$fa0, $a1, 16
	vreplvei.d	$vr1, $vr0, 0
	vfrintrz.d	$vr1, $vr1
	fcmp.cune.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB10_33
# %bb.39:                               # %arrayindex.exit.i.i
                                        #   in Loop: Header=BB10_36 Depth=2
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	addi.w	$a0, $a0, -1
	bstrpick.d	$a1, $a0, 31, 26
	bnez	$a1, .LBB10_33
# %bb.40:                               #   in Loop: Header=BB10_36 Depth=2
	pcaddu18i	$ra, %call36(luaO_log2)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $a0, $s6, 2
	ld.w	$a1, $a0, 4
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 4
	ori	$a0, $zero, 1
	b	.LBB10_34
	.p2align	4, , 16
.LBB10_41:                              # %numusehash.exit
                                        #   in Loop: Header=BB10_1 Depth=1
	ld.w	$a0, $s1, 8
	bne	$a0, $s3, .LBB10_45
# %bb.42:                               #   in Loop: Header=BB10_1 Depth=1
	fld.d	$fa0, $s1, 0
	vreplvei.d	$vr1, $vr0, 0
	vfrintrz.d	$vr1, $vr1
	fcmp.cune.d	$fcc0, $fa0, $fa1
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	bcnez	$fcc0, .LBB10_49
# %bb.43:                               # %arrayindex.exit.i
                                        #   in Loop: Header=BB10_1 Depth=1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	addi.w	$a0, $a0, -1
	bstrpick.d	$a1, $a0, 31, 26
	bnez	$a1, .LBB10_49
# %bb.44:                               #   in Loop: Header=BB10_1 Depth=1
	pcaddu18i	$ra, %call36(luaO_log2)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $a0, $s6, 2
	ld.w	$a1, $a0, 4
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 4
	ori	$a0, $zero, 1
	add.d	$a1, $s2, $s4
	add.w	$a1, $a1, $a0
	bgtz	$a1, .LBB10_46
	b	.LBB10_50
	.p2align	4, , 16
.LBB10_45:                              #   in Loop: Header=BB10_1 Depth=1
	move	$a0, $zero
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	add.d	$a1, $s2, $s4
	add.w	$a1, $a1, $a0
	blez	$a1, .LBB10_50
.LBB10_46:                              # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB10_1 Depth=1
	move	$a6, $zero
	move	$a0, $zero
	move	$a2, $zero
	move	$a3, $zero
	ori	$a5, $zero, 1
	addi.d	$a4, $sp, 80
	.p2align	4, , 16
.LBB10_47:                              # %.lr.ph.i
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a4, 0
	slt	$t0, $zero, $a7
	add.w	$a7, $a7, $a3
	slt	$a6, $a6, $a7
	maskeqz	$t1, $a7, $t0
	masknez	$a3, $a3, $t0
	or	$a3, $t1, $a3
	and	$a6, $t0, $a6
	masknez	$a2, $a2, $a6
	maskeqz	$a7, $a7, $a6
	or	$a2, $a7, $a2
	masknez	$a0, $a0, $a6
	maskeqz	$a6, $a5, $a6
	or	$a0, $a6, $a0
	beq	$a3, $a1, .LBB10_51
# %bb.48:                               #   in Loop: Header=BB10_47 Depth=2
	bstrpick.d	$a6, $a5, 30, 0
	slli.d	$a5, $a5, 1
	addi.d	$a4, $a4, 4
	bltu	$a6, $a1, .LBB10_47
	b	.LBB10_51
.LBB10_49:                              #   in Loop: Header=BB10_1 Depth=1
	move	$a0, $zero
	add.d	$a1, $s2, $s4
	add.w	$a1, $a1, $a0
	bgtz	$a1, .LBB10_46
.LBB10_50:                              #   in Loop: Header=BB10_1 Depth=1
	move	$a2, $zero
	move	$a0, $zero
.LBB10_51:                              # %computesizes.exit
                                        #   in Loop: Header=BB10_1 Depth=1
	add.d	$a1, $s4, $s0
	sub.d	$a1, $a1, $a2
	addi.w	$a3, $a1, 1
	addi.w	$a2, $a0, 0
	move	$a0, $s5
	move	$a1, $fp
	pcaddu18i	$ra, %call36(resize)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(luaH_get)
	jirl	$ra, $ra, 0
	st.b	$zero, $fp, 10
	pcalau12i	$a1, %pc_hi20(luaO_nilobject_)
	addi.d	$a1, $a1, %pc_lo12(luaO_nilobject_)
	bne	$a0, $a1, .LBB10_76
# %bb.52:                               #   in Loop: Header=BB10_1 Depth=1
	ld.w	$a0, $s1, 8
	beqz	$a0, .LBB10_56
# %bb.53:                               #   in Loop: Header=BB10_1 Depth=1
	addi.d	$s0, $zero, -1
	ori	$s2, $zero, 1
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	bne	$a0, $s3, .LBB10_1
# %bb.54:                               #   in Loop: Header=BB10_1 Depth=1
	fld.d	$fa0, $s1, 0
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bcnez	$fcc0, .LBB10_1
# %bb.55:                               #   in Loop: Header=BB10_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	b	.LBB10_57
.LBB10_56:                              #   in Loop: Header=BB10_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$s0, $zero, -1
	ori	$s2, $zero, 1
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
.LBB10_57:                              # %.sink.split
                                        #   in Loop: Header=BB10_1 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(luaG_runerror)
	jirl	$ra, $ra, 0
	b	.LBB10_1
.LBB10_58:                              # %.preheader.i.i
                                        #   in Loop: Header=BB10_1 Depth=1
	movfr2gr.d	$a0, $fa0
	ld.bu	$a2, $fp, 11
	srli.d	$a1, $a0, 32
	add.w	$a0, $a1, $a0
	ld.d	$a1, $fp, 32
	sll.w	$a2, $s0, $a2
	orn	$a2, $s2, $a2
	mod.wu	$a0, $a0, $a2
	b	.LBB10_5
.LBB10_59:                              # %getfreepos.exit
	ld.w	$a3, $a0, 24
	addi.d	$a3, $a3, -1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB10_62
# %bb.60:                               # %getfreepos.exit
	slli.d	$a3, $a3, 2
	pcalau12i	$a4, %pc_hi20(.LJTI10_1)
	addi.d	$a4, $a4, %pc_lo12(.LJTI10_1)
	ldx.w	$a3, $a4, $a3
	add.d	$a3, $a4, $a3
	jr	$a3
.LBB10_61:
	ld.bu	$a3, $fp, 11
	ld.w	$a4, $a0, 16
	sll.w	$a3, $s0, $a3
	andn	$a3, $a4, $a3
	b	.LBB10_67
.LBB10_62:
	ld.bu	$a3, $fp, 11
	ld.w	$a4, $a0, 16
.LBB10_63:                              # %mainposition.exit67
	sll.w	$a3, $s0, $a3
	ori	$a5, $zero, 1
	orn	$a3, $a5, $a3
	mod.wu	$a3, $a4, $a3
	bstrpick.d	$a3, $a3, 31, 0
	b	.LBB10_67
.LBB10_64:
	fld.d	$fa0, $a0, 16
	fcmp.ceq.d	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB10_68
# %bb.65:                               # %.preheader.i.i62
	ld.bu	$a3, $fp, 11
	movfr2gr.d	$a4, $fa0
	srli.d	$a5, $a4, 32
	add.w	$a4, $a5, $a4
	b	.LBB10_63
.LBB10_66:
	ld.d	$a3, $a0, 16
	ld.bu	$a4, $fp, 11
	ld.w	$a3, $a3, 12
	sll.w	$a4, $s0, $a4
	andn	$a3, $a3, $a4
.LBB10_67:                              # %mainposition.exit67
	slli.d	$a4, $a3, 5
	alsl.d	$a3, $a3, $a4, 3
	add.d	$a1, $a1, $a3
.LBB10_68:                              # %mainposition.exit67
	beq	$a1, $a0, .LBB10_71
	.p2align	4, , 16
.LBB10_69:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a3, $a1
	ld.d	$a1, $a1, 32
	bne	$a1, $a0, .LBB10_69
# %bb.70:
	st.d	$a2, $a3, 32
	ld.d	$a1, $a0, 32
	st.d	$a1, $a2, 32
	xvld	$xr0, $a0, 0
	xvst	$xr0, $a2, 0
	st.d	$zero, $a0, 32
	st.w	$zero, $a0, 8
	b	.LBB10_72
.LBB10_71:
	ld.d	$a1, $a0, 32
	st.d	$a1, $a2, 32
	st.d	$a2, $a0, 32
	move	$a0, $a2
.LBB10_72:                              # %luaH_set.exit
	ld.d	$a1, $s1, 0
	st.d	$a1, $a0, 16
	ld.w	$a1, $s1, 8
	ori	$a2, $zero, 4
	st.w	$a1, $a0, 24
	blt	$a1, $a2, .LBB10_76
# %bb.73:
	ld.d	$a1, $s1, 0
	ld.bu	$a1, $a1, 9
	andi	$a1, $a1, 3
	beqz	$a1, .LBB10_76
# %bb.74:
	ld.bu	$a1, $fp, 9
	andi	$a1, $a1, 4
	beqz	$a1, .LBB10_76
# %bb.75:
	move	$s0, $a0
	move	$a0, $s5
	move	$a1, $fp
	pcaddu18i	$ra, %call36(luaC_barrierback)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB10_76:                              # %luaH_set.exit.thread
	fld.d	$fs0, $sp, 192                  # 8-byte Folded Reload
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
.Lfunc_end10:
	.size	newkey, .Lfunc_end10-newkey
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI10_0:
	.word	.LBB10_3-.LJTI10_0
	.word	.LBB10_4-.LJTI10_0
	.word	.LBB10_6-.LJTI10_0
	.word	.LBB10_8-.LJTI10_0
.LJTI10_1:
	.word	.LBB10_61-.LJTI10_1
	.word	.LBB10_62-.LJTI10_1
	.word	.LBB10_64-.LJTI10_1
	.word	.LBB10_66-.LJTI10_1
                                        # -- End function
	.text
	.hidden	luaH_setnum                     # -- Begin function luaH_setnum
	.globl	luaH_setnum
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	luaH_setnum,@function
luaH_setnum:                            # @luaH_setnum
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a4, $a1, 56
	addi.w	$a3, $a2, -1
	bgeu	$a3, $a4, .LBB11_2
# %bb.1:
	ld.d	$a4, $a1, 24
	alsl.d	$a3, $a3, $a4, 4
	b	.LBB11_9
.LBB11_2:
	movgr2fr.w	$fa0, $a2
	ffint.d.w	$fa0, $fa0
	beqz	$a2, .LBB11_4
# %bb.3:                                # %.preheader.i.i
	movfr2gr.d	$a3, $fa0
	srli.d	$a4, $a3, 32
	ld.bu	$a5, $a1, 11
	add.w	$a3, $a4, $a3
	ld.d	$a4, $a1, 32
	addi.d	$a6, $zero, -1
	sll.w	$a5, $a6, $a5
	ori	$a6, $zero, 1
	orn	$a5, $a6, $a5
	mod.wu	$a3, $a3, $a5
	bstrpick.d	$a3, $a3, 31, 0
	slli.d	$a5, $a3, 5
	alsl.d	$a3, $a3, $a5, 3
	add.d	$a3, $a4, $a3
	b	.LBB11_5
.LBB11_4:
	ld.d	$a3, $a1, 32
.LBB11_5:                               # %hashnum.exit.i.preheader
	ori	$a4, $zero, 3
	b	.LBB11_7
	.p2align	4, , 16
.LBB11_6:                               #   in Loop: Header=BB11_7 Depth=1
	ld.d	$a3, $a3, 32
	beqz	$a3, .LBB11_12
.LBB11_7:                               # %hashnum.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a3, 24
	bne	$a5, $a4, .LBB11_6
# %bb.8:                                #   in Loop: Header=BB11_7 Depth=1
	fld.d	$fa1, $a3, 16
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB11_6
.LBB11_9:                               # %luaH_getnum.exit
	pcalau12i	$a4, %pc_hi20(luaO_nilobject_)
	addi.d	$a4, $a4, %pc_lo12(luaO_nilobject_)
	beq	$a3, $a4, .LBB11_11
# %bb.10:
	move	$a0, $a3
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB11_11:                              # %luaH_getnum.exit.luaH_getnum.exit.thread_crit_edge
	movgr2fr.w	$fa0, $a2
	ffint.d.w	$fa0, $fa0
.LBB11_12:                              # %luaH_getnum.exit.thread
	fst.d	$fa0, $sp, 8
	ori	$a2, $zero, 3
	st.w	$a2, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(newkey)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	move	$a0, $a3
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	luaH_setnum, .Lfunc_end11-luaH_setnum
                                        # -- End function
	.hidden	luaH_setstr                     # -- Begin function luaH_setstr
	.globl	luaH_setstr
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	luaH_setstr,@function
luaH_setstr:                            # @luaH_setstr
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ld.bu	$a3, $a1, 11
	ld.w	$a4, $a2, 12
	ld.d	$a5, $a1, 32
	addi.d	$a6, $zero, -1
	sll.w	$a3, $a6, $a3
	andn	$a3, $a4, $a3
	slli.d	$a4, $a3, 5
	alsl.d	$a3, $a3, $a4, 3
	add.d	$a3, $a5, $a3
	ori	$a4, $zero, 4
	b	.LBB12_2
	.p2align	4, , 16
.LBB12_1:                               #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a3, $a3, 32
	beqz	$a3, .LBB12_6
.LBB12_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a3, 24
	bne	$a5, $a4, .LBB12_1
# %bb.3:                                #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a5, $a3, 16
	bne	$a5, $a2, .LBB12_1
# %bb.4:                                # %luaH_getstr.exit
	pcalau12i	$a4, %pc_hi20(luaO_nilobject_)
	addi.d	$a4, $a4, %pc_lo12(luaO_nilobject_)
	beq	$a3, $a4, .LBB12_6
# %bb.5:
	move	$a0, $a3
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB12_6:                               # %luaH_getstr.exit.thread
	st.d	$a2, $sp, 8
	ori	$a2, $zero, 4
	st.w	$a2, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(newkey)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	move	$a0, $a3
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end12:
	.size	luaH_setstr, .Lfunc_end12-luaH_setstr
                                        # -- End function
	.hidden	luaH_getn                       # -- Begin function luaH_getn
	.globl	luaH_getn
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	luaH_getn,@function
luaH_getn:                              # @luaH_getn
# %bb.0:
	ld.w	$a1, $a0, 56
	beqz	$a1, .LBB13_2
# %bb.1:
	ld.d	$a3, $a0, 24
	addi.d	$a2, $a1, -1
	bstrpick.d	$a2, $a2, 31, 0
	alsl.d	$a2, $a2, $a3, 4
	ld.w	$a2, $a2, 8
	beqz	$a2, .LBB13_36
.LBB13_2:
	ld.d	$a3, $a0, 32
	pcalau12i	$a2, %pc_hi20(dummynode_)
	addi.d	$a2, $a2, %pc_lo12(dummynode_)
	beq	$a3, $a2, .LBB13_24
# %bb.3:
	addi.w	$t2, $a1, 1
	lu12i.w	$a2, 524287
	ori	$a6, $a2, 4094
	ori	$a7, $zero, 3
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$t0, $a2, %pc_lo12(luaO_nilobject_)
	addi.d	$a4, $zero, -1
	ori	$t1, $zero, 1
	move	$a2, $a1
	.p2align	4, , 16
.LBB13_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_9 Depth 2
	move	$a5, $t2
	addi.w	$t2, $t2, -1
	bgeu	$t2, $a1, .LBB13_6
# %bb.5:                                #   in Loop: Header=BB13_4 Depth=1
	ld.d	$t3, $a0, 24
	alsl.d	$t2, $t2, $t3, 4
	b	.LBB13_12
	.p2align	4, , 16
.LBB13_6:                               #   in Loop: Header=BB13_4 Depth=1
	movgr2fr.w	$fa0, $a5
	addi.w	$t3, $a5, 0
	ffint.d.w	$fa0, $fa0
	move	$t2, $a3
	beqz	$t3, .LBB13_9
# %bb.7:                                # %.preheader.i.i.i
                                        #   in Loop: Header=BB13_4 Depth=1
	ld.bu	$t2, $a0, 11
	movfr2gr.d	$t3, $fa0
	srli.d	$t4, $t3, 32
	add.w	$t3, $t4, $t3
	sll.w	$t2, $a4, $t2
	orn	$t2, $t1, $t2
	mod.wu	$t2, $t3, $t2
	bstrpick.d	$t2, $t2, 31, 0
	slli.d	$t3, $t2, 5
	alsl.d	$t2, $t2, $t3, 3
	add.d	$t2, $a3, $t2
	b	.LBB13_9
	.p2align	4, , 16
.LBB13_8:                               #   in Loop: Header=BB13_9 Depth=2
	ld.d	$t2, $t2, 32
	beqz	$t2, .LBB13_11
.LBB13_9:                               # %hashnum.exit.i.i
                                        #   Parent Loop BB13_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t3, $t2, 24
	bne	$t3, $a7, .LBB13_8
# %bb.10:                               #   in Loop: Header=BB13_9 Depth=2
	fld.d	$fa1, $t2, 16
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB13_8
	b	.LBB13_12
	.p2align	4, , 16
.LBB13_11:                              #   in Loop: Header=BB13_4 Depth=1
	move	$t2, $t0
.LBB13_12:                              # %luaH_getnum.exit.i
                                        #   in Loop: Header=BB13_4 Depth=1
	ld.w	$t2, $t2, 8
	beqz	$t2, .LBB13_25
# %bb.13:                               #   in Loop: Header=BB13_4 Depth=1
	slli.d	$t2, $a5, 1
	addi.w	$t3, $t2, 0
	move	$a2, $a5
	bltu	$t3, $a6, .LBB13_4
# %bb.14:                               # %.preheader46.i.preheader
	ori	$a5, $zero, 1
	ori	$a6, $zero, 3
	pcalau12i	$a2, %pc_hi20(luaO_nilobject_)
	addi.d	$a7, $a2, %pc_lo12(luaO_nilobject_)
	ori	$t0, $zero, 1
	b	.LBB13_17
	.p2align	4, , 16
.LBB13_15:                              #   in Loop: Header=BB13_17 Depth=1
	ld.d	$t1, $a0, 24
	alsl.d	$t1, $a2, $t1, 4
.LBB13_16:                              # %luaH_getnum.exit35.i
                                        #   in Loop: Header=BB13_17 Depth=1
	ld.w	$t1, $t1, 8
	addi.w	$t0, $t0, 1
	beqz	$t1, .LBB13_38
.LBB13_17:                              # %.preheader46.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_21 Depth 2
	addi.w	$a2, $t0, -1
	bltu	$a2, $a1, .LBB13_15
# %bb.18:                               #   in Loop: Header=BB13_17 Depth=1
	movgr2fr.w	$fa0, $t0
	ffint.d.w	$fa0, $fa0
	move	$t1, $a3
	beqz	$t0, .LBB13_21
# %bb.19:                               # %.preheader.i.i26.i
                                        #   in Loop: Header=BB13_17 Depth=1
	ld.bu	$t1, $a0, 11
	movfr2gr.d	$t2, $fa0
	srli.d	$t3, $t2, 32
	add.w	$t2, $t3, $t2
	sll.w	$t1, $a4, $t1
	orn	$t1, $a5, $t1
	mod.wu	$t1, $t2, $t1
	bstrpick.d	$t1, $t1, 31, 0
	slli.d	$t2, $t1, 5
	alsl.d	$t1, $t1, $t2, 3
	add.d	$t1, $a3, $t1
	b	.LBB13_21
	.p2align	4, , 16
.LBB13_20:                              #   in Loop: Header=BB13_21 Depth=2
	ld.d	$t1, $t1, 32
	beqz	$t1, .LBB13_23
.LBB13_21:                              # %hashnum.exit.i30.i
                                        #   Parent Loop BB13_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t2, $t1, 24
	bne	$t2, $a6, .LBB13_20
# %bb.22:                               #   in Loop: Header=BB13_21 Depth=2
	fld.d	$fa1, $t1, 16
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB13_20
	b	.LBB13_16
	.p2align	4, , 16
.LBB13_23:                              #   in Loop: Header=BB13_17 Depth=1
	move	$t1, $a7
	b	.LBB13_16
.LBB13_24:
	addi.w	$a0, $a1, 0
	ret
.LBB13_25:                              # %.preheader.i
	sub.w	$a6, $a5, $a2
	ori	$a7, $zero, 2
	bltu	$a6, $a7, .LBB13_38
# %bb.26:
	ori	$a6, $zero, 1
	ori	$a7, $zero, 3
	pcalau12i	$t0, %pc_hi20(luaO_nilobject_)
	addi.d	$t0, $t0, %pc_lo12(luaO_nilobject_)
	b	.LBB13_29
	.p2align	4, , 16
.LBB13_27:                              #   in Loop: Header=BB13_29 Depth=1
	ld.d	$t3, $a0, 24
	addi.w	$t2, $t2, 0
	alsl.d	$t2, $t2, $t3, 4
.LBB13_28:                              # %luaH_getnum.exit45.i
                                        #   in Loop: Header=BB13_29 Depth=1
	ld.w	$t2, $t2, 8
	sltui	$t2, $t2, 1
	masknez	$a5, $a5, $t2
	maskeqz	$t3, $t1, $t2
	or	$a5, $t3, $a5
	masknez	$t1, $t1, $t2
	maskeqz	$a2, $a2, $t2
	or	$a2, $a2, $t1
	sub.w	$t1, $a5, $a2
	bgeu	$a6, $t1, .LBB13_38
.LBB13_29:                              # %.lr.ph.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_33 Depth 2
	add.d	$t1, $a5, $a2
	bstrpick.d	$t1, $t1, 31, 1
	addi.d	$t2, $t1, -1
	bltu	$t2, $a1, .LBB13_27
# %bb.30:                               #   in Loop: Header=BB13_29 Depth=1
	bstrpick.d	$t2, $t1, 31, 0
	movgr2fr.d	$fa0, $t2
	addi.w	$t3, $t1, 0
	ffint.d.l	$fa0, $fa0
	move	$t2, $a3
	beqz	$t3, .LBB13_33
# %bb.31:                               # %.preheader.i.i36.i
                                        #   in Loop: Header=BB13_29 Depth=1
	ld.bu	$t2, $a0, 11
	movfr2gr.d	$t3, $fa0
	srli.d	$t4, $t3, 32
	add.w	$t3, $t4, $t3
	sll.w	$t2, $a4, $t2
	orn	$t2, $a6, $t2
	mod.wu	$t2, $t3, $t2
	bstrpick.d	$t2, $t2, 31, 0
	slli.d	$t3, $t2, 5
	alsl.d	$t2, $t2, $t3, 3
	add.d	$t2, $a3, $t2
	b	.LBB13_33
	.p2align	4, , 16
.LBB13_32:                              #   in Loop: Header=BB13_33 Depth=2
	ld.d	$t2, $t2, 32
	beqz	$t2, .LBB13_35
.LBB13_33:                              # %hashnum.exit.i40.i
                                        #   Parent Loop BB13_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t3, $t2, 24
	bne	$t3, $a7, .LBB13_32
# %bb.34:                               #   in Loop: Header=BB13_33 Depth=2
	fld.d	$fa1, $t2, 16
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB13_32
	b	.LBB13_28
	.p2align	4, , 16
.LBB13_35:                              #   in Loop: Header=BB13_29 Depth=1
	move	$t2, $t0
	b	.LBB13_28
.LBB13_36:                              # %.preheader
	move	$a2, $zero
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB13_38
	.p2align	4, , 16
.LBB13_37:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a2, $a1
	bstrpick.d	$a4, $a4, 31, 1
	addi.d	$a5, $a4, -1
	bstrpick.d	$a5, $a5, 31, 0
	alsl.d	$a5, $a5, $a3, 4
	ld.w	$a5, $a5, 8
	sltui	$a5, $a5, 1
	maskeqz	$a6, $a4, $a5
	masknez	$a1, $a1, $a5
	or	$a1, $a6, $a1
	masknez	$a4, $a4, $a5
	maskeqz	$a2, $a2, $a5
	or	$a2, $a2, $a4
	sub.w	$a4, $a1, $a2
	bltu	$a0, $a4, .LBB13_37
.LBB13_38:                              # %unbound_search.exit
	addi.w	$a0, $a2, 0
	ret
.Lfunc_end13:
	.size	luaH_getn, .Lfunc_end13-luaH_getn
                                        # -- End function
	.hidden	luaO_nilobject_
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"table index is nil"
	.size	.L.str, 19

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"table index is NaN"
	.size	.L.str.1, 19

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"invalid key to 'next'"
	.size	.L.str.2, 22

	.type	dummynode_,@object              # @dummynode_
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
dummynode_:
	.space	40
	.size	dummynode_, 40

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"table overflow"
	.size	.L.str.4, 15

	.hidden	luaM_realloc_
	.hidden	luaC_link
	.hidden	luaO_rawequalObj
	.hidden	luaG_runerror
	.hidden	luaM_toobig
	.hidden	luaO_log2
	.hidden	luaC_barrierback
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym luaO_nilobject_
	.addrsig_sym dummynode_
