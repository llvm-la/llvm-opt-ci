	.file	"hprobes.c"
	.text
	.globl	hprobes                         # -- Begin function hprobes
	.p2align	5
	.type	hprobes,@function
hprobes:                                # @hprobes
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(vFixedList)
	ld.d	$a0, $a0, %got_pc_lo12(vFixedList)
	ld.d	$fp, $a0, 0
	beqz	$fp, .LBB0_75
# %bb.1:                                # %.lr.ph314.preheader
	pcalau12i	$a0, %got_pc_hi20(edgeList)
	ld.d	$a0, $a0, %got_pc_lo12(edgeList)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(Vptrs)
	ld.d	$s2, $a0, %got_pc_lo12(Vptrs)
	pcalau12i	$a0, %got_pc_hi20(Vroot)
	ld.d	$a0, $a0, %got_pc_lo12(Vroot)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
                                        # implicit-def: $r27
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	b	.LBB0_5
.LBB0_2:                                # %.critedge238
                                        #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a1, %got_pc_hi20(numProbes)
	ld.d	$s4, $a1, %got_pc_lo12(numProbes)
	ld.w	$a1, $s4, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $s4, 0
	pcalau12i	$a2, %got_pc_hi20(edgeCount)
	ld.d	$s2, $a2, %got_pc_lo12(edgeCount)
	ld.w	$a2, $s2, 0
	add.w	$a1, $a2, $a1
	ori	$s5, $zero, 40
	mul.d	$a1, $a1, $s5
	add.d	$a1, $a0, $a1
	move	$s6, $s8
	st.w	$s8, $a1, 4
	ld.w	$a1, $s4, 0
	ld.w	$a2, $s2, 0
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s5
	add.d	$a1, $a0, $a1
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	st.w	$s8, $a1, 8
	ld.w	$a1, $s4, 0
	ld.w	$a2, $s2, 0
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s5
	add.d	$a1, $a0, $a1
	st.w	$s1, $a1, 12
	ld.w	$a1, $s4, 0
	ld.w	$a2, $s2, 0
	ori	$a3, $zero, 1
	sub.d	$a4, $s8, $s6
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s5
	add.d	$a1, $a0, $a1
	st.w	$a4, $a1, 16
	ld.w	$a1, $s4, 0
	ld.w	$a2, $s2, 0
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s5
	add.d	$a1, $a0, $a1
	st.w	$zero, $a1, 24
	ld.w	$a1, $s4, 0
	ld.w	$a2, $s2, 0
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s5
	stx.w	$zero, $a0, $a1
	ld.w	$a1, $s4, 0
	ld.w	$a2, $s2, 0
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s5
	add.d	$a0, $a0, $a1
	st.w	$a3, $a0, 20
	ld.w	$a0, $s4, 0
	ld.w	$a1, $s2, 0
	add.w	$a2, $a1, $a0
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	addi.w	$s7, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(hEdgeRoot)
	ld.d	$a0, $a0, %got_pc_lo12(hEdgeRoot)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	move	$a1, $s7
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(fpdebug)
	ld.d	$s1, $a0, %got_pc_lo12(fpdebug)
	ld.d	$a0, $s1, 0
	ld.w	$a2, $s4, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ori	$a5, $zero, 1
	move	$a2, $s6
	move	$a3, $s3
	move	$a4, $s7
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	ld.w	$a1, $s2, 0
	ld.d	$a2, $s0, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s5
	add.d	$a0, $a2, $a0
	st.w	$s6, $a0, 4
	ld.w	$a0, $s4, 0
	ld.w	$a1, $s2, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s5
	add.d	$a0, $a2, $a0
	st.w	$s8, $a0, 8
	ld.w	$a0, $s4, 0
	ld.w	$a1, $s2, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s5
	add.d	$a0, $a2, $a0
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	st.w	$s0, $a0, 12
	ld.w	$a0, $s4, 0
	ld.w	$a1, $s2, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s5
	add.d	$a0, $a2, $a0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.w	$a1, $a0, 16
	ld.w	$a0, $s4, 0
	ld.w	$a1, $s2, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s5
	add.d	$a0, $a2, $a0
	st.w	$zero, $a0, 24
	ld.w	$a0, $s4, 0
	ld.w	$a1, $s2, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s5
	stx.w	$zero, $a2, $a0
	ld.w	$a0, $s4, 0
	ld.w	$a1, $s2, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s5
	add.d	$a0, $a2, $a0
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $s5
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 20
	ld.w	$a0, $s4, 0
	ld.w	$a1, $s2, 0
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	add.w	$a2, $a1, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.w	$a2, $s4, 0
	ld.d	$s4, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	move	$a2, $s6
	move	$a3, $s3
	move	$a4, $s0
	move	$a5, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_3:                                # %.loopexit
                                        #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(doubleBack)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$fp, $fp, 16
	beqz	$fp, .LBB0_75
.LBB0_5:                                # %.lr.ph314
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_20 Depth 2
                                        #     Child Loop BB0_45 Depth 2
                                        #     Child Loop BB0_63 Depth 2
                                        #     Child Loop BB0_71 Depth 2
                                        #     Child Loop BB0_41 Depth 2
                                        #     Child Loop BB0_50 Depth 2
                                        #     Child Loop BB0_57 Depth 2
                                        #     Child Loop BB0_31 Depth 2
	ld.w	$s1, $fp, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s1, 5
	alsl.d	$a1, $s1, $a1, 3
	add.d	$a1, $a0, $a1
	ld.w	$a2, $a1, 20
	bgtz	$a2, .LBB0_4
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a2, $a1, 28
	ld.w	$s5, $a1, 12
	ld.w	$a3, $a1, 4
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	slli.d	$a3, $a2, 5
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a2, $a0, $a2
	ld.w	$a2, $a2, 20
	ld.w	$s3, $a1, 8
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB0_13
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s0, $s2, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(tprop)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s6, $s0, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	beqz	$s6, .LBB0_13
# %bb.8:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_10 Depth=2
	ld.d	$s6, $s6, 16
	beqz	$s6, .LBB0_14
.LBB0_10:                               # %.lr.ph
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s6, 0
	slli.d	$a2, $a1, 5
	alsl.d	$a1, $a1, $a2, 3
	add.d	$a1, $a0, $a1
	ld.w	$a2, $a1, 20
	bltz	$a2, .LBB0_9
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=2
	ld.w	$s4, $a1, 12
	ld.w	$a2, $a1, 8
	ld.w	$a3, $a1, 4
	blt	$a2, $s3, .LBB0_9
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=2
	bge	$a3, $s3, .LBB0_9
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_13:                               #   in Loop: Header=BB0_5 Depth=1
	move	$s6, $zero
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	b	.LBB0_15
.LBB0_14:                               #   in Loop: Header=BB0_5 Depth=1
	move	$s6, $zero
	.p2align	4, , 16
.LBB0_15:                               # %.loopexit245
                                        #   in Loop: Header=BB0_5 Depth=1
	st.d	$a3, $sp, 104                   # 8-byte Folded Spill
	ori	$a2, $zero, 40
	mul.d	$a1, $s1, $a2
	add.d	$a1, $a0, $a1
	ld.w	$a1, $a1, 32
	mul.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	ld.w	$a0, $a0, 20
	addi.w	$s7, $zero, -1
	beq	$a0, $s7, .LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_5 Depth=1
	move	$s8, $s5
	move	$s5, $zero
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
	b	.LBB0_26
.LBB0_17:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s0, $s2, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$s8, $s5
	move	$a1, $s5
	pcaddu18i	$ra, %call36(tprop)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s5, $s0, $a0
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
	beqz	$s5, .LBB0_25
# %bb.18:                               # %.lr.ph264
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_19:                               #   in Loop: Header=BB0_20 Depth=2
	ld.d	$s5, $s5, 16
	beqz	$s5, .LBB0_24
.LBB0_20:                               #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s5, 0
	slli.d	$a2, $a1, 5
	alsl.d	$a1, $a1, $a2, 3
	add.d	$a1, $a0, $a1
	ld.w	$a2, $a1, 20
	bltz	$a2, .LBB0_19
# %bb.21:                               #   in Loop: Header=BB0_20 Depth=2
	ld.w	$s1, $a1, 8
	ld.w	$a3, $a1, 12
	bge	$a4, $s1, .LBB0_19
# %bb.22:                               #   in Loop: Header=BB0_20 Depth=2
	ld.w	$a1, $a1, 4
	blt	$a4, $a1, .LBB0_19
# %bb.23:                               #   in Loop: Header=BB0_5 Depth=1
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	b	.LBB0_26
.LBB0_24:                               #   in Loop: Header=BB0_5 Depth=1
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
.LBB0_25:                               # %.loopexit244
                                        #   in Loop: Header=BB0_5 Depth=1
	move	$s5, $zero
.LBB0_26:                               # %.loopexit244
                                        #   in Loop: Header=BB0_5 Depth=1
	st.d	$s4, $sp, 96                    # 8-byte Folded Spill
	addi.w	$s4, $s4, 0
	st.d	$s1, $sp, 88                    # 8-byte Folded Spill
	beqz	$s6, .LBB0_36
# %bb.27:                               # %.loopexit244
                                        #   in Loop: Header=BB0_5 Depth=1
	bne	$s6, $s5, .LBB0_36
# %bb.28:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s0, $s2, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$a1, $s8
	pcaddu18i	$ra, %call36(tprop)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $s0, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	bnez	$a1, .LBB0_31
.LBB0_29:                               # %.critedge
                                        #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a1, %got_pc_hi20(numProbes)
	ld.d	$s2, $a1, %got_pc_lo12(numProbes)
	ld.w	$a1, $s2, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $s2, 0
	pcalau12i	$a2, %got_pc_hi20(edgeCount)
	ld.d	$s1, $a2, %got_pc_lo12(edgeCount)
	ld.w	$a2, $s1, 0
	add.w	$a1, $a2, $a1
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	move	$s7, $s8
	ori	$s5, $zero, 40
	mul.d	$a1, $a1, $s5
	add.d	$a1, $a0, $a1
	st.w	$s8, $a1, 4
	ld.w	$a1, $s2, 0
	ld.w	$a2, $s1, 0
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s5
	add.d	$a1, $a0, $a1
	ld.d	$s6, $sp, 96                    # 8-byte Folded Reload
	st.w	$s6, $a1, 8
	ld.w	$a1, $s2, 0
	ld.w	$a2, $s1, 0
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s5
	add.d	$a1, $a0, $a1
	st.w	$s3, $a1, 12
	ld.w	$a1, $s2, 0
	ld.w	$a2, $s1, 0
	sub.d	$a3, $s6, $s8
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s5
	add.d	$a1, $a0, $a1
	st.w	$a3, $a1, 16
	ld.w	$a1, $s2, 0
	ld.w	$a2, $s1, 0
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s5
	add.d	$a1, $a0, $a1
	st.w	$zero, $a1, 24
	ld.w	$a1, $s2, 0
	ld.w	$a2, $s1, 0
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s5
	stx.w	$zero, $a0, $a1
	ld.w	$a1, $s2, 0
	ld.w	$a2, $s1, 0
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s5
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 20
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s1, 0
	add.w	$a2, $a1, $a0
	pcalau12i	$a0, %got_pc_hi20(hEdgeRoot)
	ld.d	$a0, $a0, %got_pc_lo12(hEdgeRoot)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	move	$a1, $s3
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(fpdebug)
	ld.d	$s8, $a0, %got_pc_lo12(fpdebug)
	ld.d	$a0, $s8, 0
	ld.w	$a2, $s2, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ori	$a5, $zero, 1
	move	$a2, $s7
	move	$a3, $s4
	move	$a4, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s1, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s5
	add.d	$a0, $a2, $a0
	st.w	$s7, $a0, 4
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s1, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s5
	add.d	$a0, $a2, $a0
	st.w	$s6, $a0, 8
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s1, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s5
	add.d	$a0, $a2, $a0
	st.w	$s0, $a0, 12
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s1, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s5
	add.d	$a0, $a2, $a0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.w	$a1, $a0, 16
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s1, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s5
	add.d	$a0, $a2, $a0
	st.w	$zero, $a0, 24
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s1, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s5
	stx.w	$zero, $a2, $a0
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s1, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s5
	add.d	$a0, $a2, $a0
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $s3
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 20
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s1, 0
	add.w	$a2, $a1, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.w	$a2, $s2, 0
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	move	$a2, $s7
	move	$a3, $s4
	move	$s4, $s6
	move	$a4, $s0
	move	$a5, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_30:                               #   in Loop: Header=BB0_31 Depth=2
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB0_29
.LBB0_31:                               # %.lr.ph304
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	slli.d	$a3, $a2, 5
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a2, $a0, $a2
	ld.w	$a3, $a2, 20
	bltz	$a3, .LBB0_30
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=2
	ld.w	$a3, $a2, 12
	bge	$a3, $s4, .LBB0_29
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=2
	ld.w	$a3, $a2, 4
	bge	$a3, $s3, .LBB0_30
# %bb.34:                               #   in Loop: Header=BB0_31 Depth=2
	ld.w	$a2, $a2, 8
	bge	$s0, $a2, .LBB0_30
# %bb.35:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(doubleBack)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 96                    # 8-byte Folded Reload
	b	.LBB0_4
.LBB0_36:                               #   in Loop: Header=BB0_5 Depth=1
	beqz	$s6, .LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $s6, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 40
	mul.d	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	ld.w	$a0, $a0, 28
	mul.d	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	ld.w	$a0, $a0, 20
	beq	$a0, $s7, .LBB0_44
.LBB0_38:                               # %.loopexit242
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s4, $sp, 96                    # 8-byte Folded Reload
	beqz	$s5, .LBB0_3
# %bb.39:                               #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 40
	mul.d	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	ld.w	$a0, $a0, 32
	mul.d	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	ld.w	$a0, $a0, 20
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_3
# %bb.40:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s0, $s2, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	addi.w	$s3, $a1, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(tprop)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $s0, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	.p2align	4, , 16
.LBB0_41:                               #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	ld.w	$a2, $a1, 0
	slli.d	$a3, $a2, 5
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a2, $a0, $a2
	ld.w	$a2, $a2, 12
	bge	$s3, $a2, .LBB0_41
# %bb.43:                               #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB0_50
	b	.LBB0_3
.LBB0_44:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s0, $s2, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(tprop)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $s0, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	.p2align	4, , 16
.LBB0_45:                               #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB0_61
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	ld.w	$a2, $a1, 0
	slli.d	$a3, $a2, 5
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a2, $a0, $a2
	ld.w	$a2, $a2, 12
	bge	$s4, $a2, .LBB0_45
# %bb.47:                               #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a1, $a1, 8
	ld.d	$a1, $a1, 0
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
	bnez	$a1, .LBB0_63
	b	.LBB0_38
.LBB0_48:                               #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a1, %got_pc_hi20(vFixedEnd)
	ld.d	$a1, $a1, %got_pc_lo12(vFixedEnd)
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB0_50
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_49:                               #   in Loop: Header=BB0_50 Depth=2
	ld.d	$a1, $a1, 8
	beqz	$a1, .LBB0_54
.LBB0_50:                               # %.lr.ph289
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	slli.d	$a3, $a2, 5
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a2, $a0, $a2
	ld.w	$a3, $a2, 20
	bgtz	$a3, .LBB0_49
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	ld.w	$a4, $a2, 8
	addi.w	$a3, $s1, 0
	blt	$a4, $a3, .LBB0_49
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	ld.w	$a2, $a2, 4
	bge	$a2, $a3, .LBB0_49
# %bb.53:                               # %._crit_edge290
                                        #   in Loop: Header=BB0_5 Depth=1
	bne	$fp, $a1, .LBB0_3
	b	.LBB0_55
.LBB0_54:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a1, $zero
	bne	$fp, $a1, .LBB0_3
.LBB0_55:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s0, $s2, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$a1, $s8
	pcaddu18i	$ra, %call36(tprop)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $s0, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	bnez	$a1, .LBB0_57
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_56:                               #   in Loop: Header=BB0_57 Depth=2
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB0_2
.LBB0_57:                               # %.lr.ph298
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	slli.d	$a3, $a2, 5
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a2, $a0, $a2
	ld.w	$a3, $a2, 20
	bltz	$a3, .LBB0_56
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	ld.w	$a3, $a2, 12
	bge	$a3, $s3, .LBB0_2
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=2
	ld.w	$a3, $a2, 4
	addi.w	$a4, $s1, 0
	bge	$a3, $a4, .LBB0_56
# %bb.60:                               #   in Loop: Header=BB0_57 Depth=2
	ld.w	$a2, $a2, 8
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	bge	$a3, $a2, .LBB0_56
	b	.LBB0_3
.LBB0_61:                               #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a1, %got_pc_hi20(vFixedEnd)
	ld.d	$a1, $a1, %got_pc_lo12(vFixedEnd)
	ld.d	$a1, $a1, 0
	ld.d	$a5, $sp, 104                   # 8-byte Folded Reload
	bnez	$a1, .LBB0_63
	b	.LBB0_38
	.p2align	4, , 16
.LBB0_62:                               #   in Loop: Header=BB0_63 Depth=2
	ld.d	$a1, $a1, 8
	beqz	$a1, .LBB0_67
.LBB0_63:                               # %.lr.ph275
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	slli.d	$a3, $a2, 5
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a2, $a0, $a2
	ld.w	$a3, $a2, 20
	bgtz	$a3, .LBB0_62
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=2
	ld.w	$a4, $a2, 8
	addi.w	$a3, $a5, 0
	bge	$a3, $a4, .LBB0_62
# %bb.65:                               #   in Loop: Header=BB0_63 Depth=2
	ld.w	$a2, $a2, 4
	blt	$a3, $a2, .LBB0_62
# %bb.66:                               # %._crit_edge
                                        #   in Loop: Header=BB0_5 Depth=1
	bne	$fp, $a1, .LBB0_38
	b	.LBB0_68
.LBB0_67:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a1, $zero
	bne	$fp, $a1, .LBB0_38
.LBB0_68:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s0, $s2, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$a1, $s8
	pcaddu18i	$ra, %call36(tprop)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $s0, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	bnez	$a1, .LBB0_71
.LBB0_69:                               # %.critedge235
                                        #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a1, %got_pc_hi20(numProbes)
	ld.d	$s6, $a1, %got_pc_lo12(numProbes)
	ld.w	$a1, $s6, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $s6, 0
	pcalau12i	$a2, %got_pc_hi20(edgeCount)
	ld.d	$s2, $a2, %got_pc_lo12(edgeCount)
	ld.w	$a2, $s2, 0
	add.w	$a1, $a2, $a1
	ori	$s0, $zero, 40
	mul.d	$a1, $a1, $s0
	add.d	$a1, $a0, $a1
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	move	$s7, $s8
	st.w	$s8, $a1, 4
	ld.w	$a1, $s6, 0
	ld.w	$a2, $s2, 0
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s0
	add.d	$a1, $a0, $a1
	ld.d	$s8, $sp, 96                    # 8-byte Folded Reload
	st.w	$s8, $a1, 8
	ld.w	$a1, $s6, 0
	ld.w	$a2, $s2, 0
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s0
	add.d	$a1, $a0, $a1
	st.w	$s3, $a1, 12
	ld.w	$a1, $s6, 0
	ld.w	$a2, $s2, 0
	ori	$a3, $zero, 1
	sub.d	$a4, $s8, $s7
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s0
	add.d	$a1, $a0, $a1
	st.w	$a4, $a1, 16
	ld.w	$a1, $s6, 0
	ld.w	$a2, $s2, 0
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s0
	add.d	$a1, $a0, $a1
	st.w	$zero, $a1, 24
	ld.w	$a1, $s6, 0
	ld.w	$a2, $s2, 0
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s0
	stx.w	$zero, $a0, $a1
	ld.w	$a1, $s6, 0
	ld.w	$a2, $s2, 0
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s0
	add.d	$a0, $a0, $a1
	st.w	$a3, $a0, 20
	ld.w	$a0, $s6, 0
	ld.w	$a1, $s2, 0
	add.w	$a2, $a1, $a0
	pcalau12i	$a0, %got_pc_hi20(hEdgeRoot)
	ld.d	$a0, $a0, %got_pc_lo12(hEdgeRoot)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	move	$a1, $s3
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(fpdebug)
	ld.d	$s1, $a0, %got_pc_lo12(fpdebug)
	ld.d	$a0, $s1, 0
	ld.w	$a2, $s6, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ori	$a5, $zero, 1
	move	$a2, $s7
	move	$a3, $s4
	move	$a4, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	ld.w	$a1, $s2, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s6, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s0
	add.d	$a0, $a2, $a0
	st.w	$s7, $a0, 4
	ld.w	$a0, $s6, 0
	ld.w	$a1, $s2, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s0
	add.d	$a0, $a2, $a0
	st.w	$s8, $a0, 8
	ld.w	$a0, $s6, 0
	ld.w	$a1, $s2, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s0
	add.d	$a0, $a2, $a0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.w	$a1, $a0, 12
	ld.w	$a0, $s6, 0
	ld.w	$a1, $s2, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s0
	add.d	$a0, $a2, $a0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.w	$a1, $a0, 16
	ld.w	$a0, $s6, 0
	ld.w	$a1, $s2, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s0
	add.d	$a0, $a2, $a0
	st.w	$zero, $a0, 24
	ld.w	$a0, $s6, 0
	ld.w	$a1, $s2, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s0
	stx.w	$zero, $a2, $a0
	ld.w	$a0, $s6, 0
	ld.w	$a1, $s2, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s0
	add.d	$a0, $a2, $a0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 20
	ld.w	$a0, $s6, 0
	ld.w	$a1, $s2, 0
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	add.w	$a2, $a1, $a0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	addi.w	$s3, $a0, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a1, $s3
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.w	$a2, $s6, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	move	$s8, $s7
	move	$a2, $s7
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	move	$a3, $s4
	move	$a4, $s3
	move	$a5, $s7
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_38
	.p2align	4, , 16
.LBB0_70:                               #   in Loop: Header=BB0_71 Depth=2
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB0_69
.LBB0_71:                               # %.lr.ph283
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	slli.d	$a3, $a2, 5
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a2, $a0, $a2
	ld.w	$a3, $a2, 20
	bltz	$a3, .LBB0_70
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=2
	ld.w	$a3, $a2, 12
	bge	$a3, $s4, .LBB0_69
# %bb.73:                               #   in Loop: Header=BB0_71 Depth=2
	ld.w	$a3, $a2, 4
	bge	$a3, $s3, .LBB0_70
# %bb.74:                               #   in Loop: Header=BB0_71 Depth=2
	ld.w	$a2, $a2, 8
	addi.w	$a3, $a4, 0
	bge	$a3, $a2, .LBB0_70
	b	.LBB0_38
.LBB0_75:                               # %._crit_edge315
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.Lfunc_end0:
	.size	hprobes, .Lfunc_end0-hprobes
                                        # -- End function
	.globl	doubleBack                      # -- Begin function doubleBack
	.p2align	5
	.type	doubleBack,@function
doubleBack:                             # @doubleBack
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(edgeList)
	ld.d	$a1, $a0, %got_pc_lo12(edgeList)
	ld.w	$a0, $fp, 0
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a1, $a1, 0
	slli.d	$a2, $a0, 5
	alsl.d	$a0, $a0, $a2, 3
	add.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 12
	ld.w	$s8, $a0, 8
	ld.w	$s2, $a0, 4
	pcalau12i	$a0, %got_pc_hi20(Vptrs)
	ld.d	$a0, $a0, %got_pc_lo12(Vptrs)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$s0, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(Vroot)
	ld.d	$a0, $a0, %got_pc_lo12(Vroot)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(tprop)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s3, $s0, $a0
	beqz	$s3, .LBB1_17
# %bb.1:                                # %.lr.ph62.preheader
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	addi.w	$s1, $zero, -1
	pcalau12i	$a1, %got_pc_hi20(numProbes)
	ld.d	$s7, $a1, %got_pc_lo12(numProbes)
	pcalau12i	$a1, %got_pc_hi20(edgeCount)
	ld.d	$s0, $a1, %got_pc_lo12(edgeCount)
	pcalau12i	$a1, %got_pc_hi20(hEdgeRoot)
	ld.d	$a1, $a1, %got_pc_lo12(hEdgeRoot)
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(fpdebug)
	ld.d	$a1, $a1, %got_pc_lo12(fpdebug)
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	move	$a1, $s1
	lu32i.d	$a1, 0
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	b	.LBB1_4
.LBB1_2:                                # %.critedge
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a1, $s7, 0
	ld.w	$a2, $s0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $s7, 0
	add.w	$a1, $a2, $a1
	ori	$s2, $zero, 40
	mul.d	$a1, $a1, $s2
	add.d	$a1, $a0, $a1
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
	st.w	$s1, $a1, 4
	ld.w	$a1, $s7, 0
	ld.w	$a2, $s0, 0
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s2
	add.d	$a1, $a0, $a1
	st.w	$s5, $a1, 8
	ld.w	$a1, $s7, 0
	ld.w	$a2, $s0, 0
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s2
	add.d	$a1, $a0, $a1
	st.w	$s6, $a1, 12
	ld.w	$a1, $s7, 0
	ld.w	$a2, $s0, 0
	sub.d	$a3, $s5, $s1
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s2
	add.d	$a1, $a0, $a1
	st.w	$a3, $a1, 16
	ld.w	$a1, $s7, 0
	ld.w	$a2, $s0, 0
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s2
	add.d	$a1, $a0, $a1
	st.w	$zero, $a1, 24
	ld.w	$a1, $s7, 0
	ld.w	$a2, $s0, 0
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s2
	stx.w	$zero, $a0, $a1
	ld.w	$a1, $s7, 0
	ld.w	$a2, $s0, 0
	add.w	$a1, $a2, $a1
	mul.d	$a1, $a1, $s2
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 20
	ld.w	$a0, $s7, 0
	ld.w	$a1, $s0, 0
	add.w	$a2, $a1, $a0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	move	$a1, $s6
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.w	$a2, $s7, 0
	ori	$a6, $zero, 1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	move	$a3, $s1
	move	$a4, $s5
	move	$a5, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 0
	ld.w	$a1, $s0, 0
	ld.d	$s6, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $s6, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s7, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a2, $a0
	st.w	$s1, $a0, 4
	ld.w	$a0, $s7, 0
	ld.w	$a1, $s0, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a2, $a0
	st.w	$s5, $a0, 8
	ld.w	$a0, $s7, 0
	ld.w	$a1, $s0, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a2, $a0
	st.w	$s4, $a0, 12
	ld.w	$a0, $s7, 0
	ld.w	$a1, $s0, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a2, $a0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.w	$a1, $a0, 16
	ld.w	$a0, $s7, 0
	ld.w	$a1, $s0, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s2
	add.d	$a0, $a2, $a0
	st.w	$zero, $a0, 24
	ld.w	$a0, $s7, 0
	ld.w	$a1, $s0, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s2
	stx.w	$zero, $a2, $a0
	ld.w	$a0, $s7, 0
	ld.w	$a1, $s0, 0
	add.w	$a0, $a1, $a0
	mul.d	$a0, $a0, $s2
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.w	$a1, $a0, 20
	ld.w	$a0, $s7, 0
	ld.w	$a1, $s0, 0
	add.w	$a2, $a1, $a0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.w	$a2, $s7, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	move	$a3, $s1
	move	$a4, $s5
	move	$a5, $s4
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	move	$a6, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	.p2align	4, , 16
.LBB1_3:                                # %.loopexit
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.d	$s3, $s3, 16
	beqz	$s3, .LBB1_17
.LBB1_4:                                # %.lr.ph62
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_11 Depth 2
	ld.w	$a1, $s3, 0
	slli.d	$a2, $a1, 5
	alsl.d	$a1, $a1, $a2, 3
	add.d	$a1, $a0, $a1
	ld.w	$a2, $a1, 20
	bltz	$a2, .LBB1_3
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	ld.w	$s6, $a1, 8
	bge	$s6, $s8, .LBB1_3
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	ld.w	$s4, $a1, 4
	bge	$s2, $s4, .LBB1_3
# %bb.7:                                #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a2, $a1, 28
	slli.d	$a3, $a2, 5
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a2, $a0, $a2
	ld.w	$a2, $a2, 20
	bne	$a2, $s1, .LBB1_3
# %bb.8:                                #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a2, $a1, 32
	slli.d	$a3, $a2, 5
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a2, $a0, $a2
	ld.w	$a2, $a2, 20
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB1_3
# %bb.9:                                #   in Loop: Header=BB1_4 Depth=1
	ld.w	$s5, $a1, 12
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $a0, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(tprop)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $s1, $a0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	bnez	$a1, .LBB1_11
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_10:                               #   in Loop: Header=BB1_11 Depth=2
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB1_2
.LBB1_11:                               # %.lr.ph
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$a1, $fp, .LBB1_10
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=2
	ld.w	$a2, $a1, 0
	slli.d	$a3, $a2, 5
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a2, $a0, $a2
	ld.w	$a3, $a2, 20
	bgtz	$a3, .LBB1_10
# %bb.13:                               #   in Loop: Header=BB1_11 Depth=2
	ld.w	$a3, $a2, 12
	blt	$s5, $a3, .LBB1_2
# %bb.14:                               #   in Loop: Header=BB1_11 Depth=2
	ld.w	$a3, $a2, 4
	bge	$a3, $s6, .LBB1_10
# %bb.15:                               #   in Loop: Header=BB1_11 Depth=2
	ld.w	$a2, $a2, 8
	bge	$s4, $a2, .LBB1_10
# %bb.16:                               #   in Loop: Header=BB1_4 Depth=1
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	b	.LBB1_3
.LBB1_17:                               # %._crit_edge
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end1:
	.size	doubleBack, .Lfunc_end1-doubleBack
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"hprobe:%d  "
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"start:%d  end:%d  loc:%d  UorR:%d\n"
	.size	.L.str.1, 35

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"hprobe:%d  start:%d  end:%d  loc:%d  UorR:%d\n"
	.size	.L.str.2, 46

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym hEdgeRoot
