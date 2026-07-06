	.file	"loadpg.c"
	.text
	.globl	loadpg                          # -- Begin function loadpg
	.p2align	5
	.type	loadpg,@function
loadpg:                                 # @loadpg
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
	blez	$a1, .LBB0_42
# %bb.1:                                # %.lr.ph.preheader
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a0, $a1, 1
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(pinlist)
	ld.d	$a0, $a0, %got_pc_lo12(pinlist)
	ori	$s4, $zero, 1
	pcalau12i	$a1, %got_pc_hi20(numnodes)
	ld.d	$fp, $a1, %got_pc_lo12(numnodes)
	pcalau12i	$a1, %got_pc_hi20(gnodeArray)
	ld.d	$a1, $a1, %got_pc_lo12(gnodeArray)
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	lu12i.w	$a1, 244140
	ori	$a1, $a1, 2560
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ori	$s0, $zero, 1
                                        # implicit-def: $r5
                                        # kill: killed $r5
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	addi.w	$a1, $a3, 0
	ori	$a2, $zero, 24
	mul.d	$a1, $a1, $a2
	add.d	$s6, $a0, $a1
	ld.d	$s7, $s6, 16
	mul.d	$a1, $s0, $a2
	stx.w	$a3, $a0, $a1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 16
	st.d	$s7, $a0, 8
	st.w	$s0, $a0, 0
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	add.w	$s6, $fp, $s0
	sub.d	$s7, $s1, $s2
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $a1, 0
	move	$s2, $a0
	slli.d	$s4, $s6, 3
	stx.d	$a0, $fp, $s4
	st.w	$s3, $a0, 0
	st.w	$s7, $a0, 8
	st.w	$s7, $a0, 4
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vinsgr2vr.w	$vr0, $s7, 0
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	vinsgr2vr.w	$vr0, $s5, 1
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	vst	$vr0, $a0, 12
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 32
	ldx.d	$a0, $fp, $s4
	ld.d	$a0, $a0, 32
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	st.w	$s4, $a0, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	sub.d	$s1, $a1, $s1
	st.w	$s1, $a0, 8
	st.w	$s1, $a0, 4
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	st.d	$zero, $a0, 32
	slli.d	$s2, $s3, 3
	ldx.d	$s3, $fp, $s2
	vinsgr2vr.w	$vr0, $s1, 0
	vinsgr2vr.w	$vr0, $s5, 1
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
	vst	$vr0, $a0, 12
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $fp, $s2
	st.d	$s3, $a0, 32
	ldx.d	$a0, $fp, $s2
	st.w	$s6, $a0, 0
	slli.d	$s2, $s4, 3
	ldx.d	$s3, $fp, $s2
	st.w	$s7, $a0, 4
	st.w	$s7, $a0, 8
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $a0, 12
	st.d	$s3, $sp, 144
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $fp, $s2
	st.d	$s3, $a0, 32
	ldx.d	$a0, $fp, $s2
	st.w	$s6, $a0, 0
	st.w	$s1, $a0, 4
	st.w	$s1, $a0, 8
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vst	$vr0, $a0, 12
	addi.d	$s0, $s0, 1
	addi.d	$a0, $s8, 16
	ld.d	$t4, $sp, 56                    # 8-byte Folded Reload
	ori	$s4, $zero, 1
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	beq	$s0, $t4, .LBB0_22
.LBB0_4:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_17 Depth 2
	ld.d	$s8, $a0, 0
	ld.w	$a0, $s8, 4
	ld.w	$a1, $s8, 8
	ld.w	$s1, $s8, 12
	ld.w	$s6, $s8, 0
	st.w	$a0, $sp, 164
	st.w	$a1, $sp, 160
	addi.d	$a0, $sp, 164
	addi.d	$a1, $sp, 160
	addi.d	$a3, $sp, 156
	addi.d	$a4, $sp, 152
	addi.d	$a5, $sp, 144
	move	$a2, $s1
	pcaddu18i	$ra, %call36(identify2)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB0_43
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	beqz	$a0, .LBB0_44
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 144
	ld.w	$a1, $sp, 152
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	ld.w	$s2, $sp, 156
	ld.w	$a1, $a0, 16
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ld.w	$s3, $sp, 164
	ld.w	$a1, $fp, 0
	ld.w	$s5, $sp, 160
	blt	$a1, $s3, .LBB0_11
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	blt	$a1, $s5, .LBB0_11
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a2, $a1, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	bstrins.d	$a1, $a1, 61, 32
	st.d	$a1, $a0, 8
	alsl.d	$a2, $s5, $a2, 3
	.p2align	4, , 16
.LBB0_9:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a2, 0
	ld.w	$a3, $a0, 0
	addi.d	$a2, $a0, 32
	bne	$a3, $s3, .LBB0_9
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=1
	st.d	$a0, $sp, 144
	st.d	$a1, $a0, 8
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	slli.d	$a2, $s3, 3
	ldx.d	$a2, $a1, $a2
	beq	$a2, $a0, .LBB0_14
	.p2align	4, , 16
.LBB0_12:                               # %.preheader148
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 32
	bne	$a2, $a0, .LBB0_12
# %bb.13:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a2, $a0, 32
	st.d	$a2, $a1, 32
	b	.LBB0_15
.LBB0_14:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a2, $a0, 32
	alsl.d	$a1, $s3, $a1, 3
	st.d	$a2, $a1, 0
.LBB0_15:                               #   in Loop: Header=BB0_4 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$a2, $a0, 0
	bne	$a2, $s3, .LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a2, $a0, 32
	alsl.d	$a1, $s5, $a1, 3
	st.d	$a2, $a1, 0
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_17:                               # %.preheader147
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a0
	ld.d	$a0, $a0, 32
	ld.w	$a2, $a0, 0
	bne	$a2, $s3, .LBB0_17
# %bb.18:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a2, $a0, 32
	st.d	$a0, $sp, 144
	st.d	$a2, $a1, 32
.LBB0_19:                               #   in Loop: Header=BB0_4 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_20:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$fp, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(pnodeArray)
	ld.d	$a1, $a0, %got_pc_lo12(pnodeArray)
	ld.d	$a0, $a1, 0
	st.d	$s5, $sp, 88                    # 8-byte Folded Spill
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	bne	$s6, $s4, .LBB0_2
# %bb.21:                               #   in Loop: Header=BB0_4 Depth=1
	slli.d	$a1, $s0, 4
	alsl.d	$a1, $s0, $a1, 3
	stx.w	$zero, $a0, $a1
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	b	.LBB0_3
.LBB0_22:                               # %.lr.ph179
	ld.w	$a0, $fp, 0
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	ori	$a3, $zero, 1
	ld.d	$t5, $sp, 24                    # 8-byte Folded Reload
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_23:                               # %._crit_edge
                                        #   in Loop: Header=BB0_24 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $t4, .LBB0_42
.LBB0_24:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_28 Depth 2
                                        #       Child Loop BB0_36 Depth 3
                                        #       Child Loop BB0_40 Depth 3
	add.d	$a4, $a3, $a0
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a1, $a5
	beqz	$a5, .LBB0_23
# %bb.25:                               # %.lr.ph174
                                        #   in Loop: Header=BB0_24 Depth=1
	slli.d	$a6, $a3, 4
	alsl.d	$a6, $a3, $a6, 3
	add.d	$a6, $a2, $a6
	move	$a7, $a5
	b	.LBB0_28
.LBB0_26:                               #   in Loop: Header=BB0_28 Depth=2
	st.w	$t5, $a7, 12
	.p2align	4, , 16
.LBB0_27:                               # %.thread145
                                        #   in Loop: Header=BB0_28 Depth=2
	ld.d	$a7, $a7, 32
	beqz	$a7, .LBB0_23
.LBB0_28:                               #   Parent Loop BB0_24 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_36 Depth 3
                                        #       Child Loop BB0_40 Depth 3
	ld.w	$t0, $a7, 0
	bge	$a0, $t0, .LBB0_27
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=2
	sub.w	$t2, $t0, $a0
	blt	$t2, $a3, .LBB0_27
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=2
	ld.w	$t1, $a6, 0
	slli.d	$t3, $t2, 4
	alsl.d	$t3, $t2, $t3, 3
	ldx.wu	$t3, $a2, $t3
	beqz	$t1, .LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_28 Depth=2
	beqz	$t3, .LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_28 Depth=2
	addi.w	$t2, $t3, 0
.LBB0_33:                               #   in Loop: Header=BB0_28 Depth=2
	bne	$t1, $t2, .LBB0_27
	b	.LBB0_35
.LBB0_34:                               #   in Loop: Header=BB0_28 Depth=2
	bne	$a3, $t3, .LBB0_27
.LBB0_35:                               # %.lr.ph165.preheader
                                        #   in Loop: Header=BB0_28 Depth=2
	slli.d	$a7, $t0, 3
	ldx.d	$a7, $a1, $a7
	move	$t1, $a5
	.p2align	4, , 16
.LBB0_36:                               # %.lr.ph165
                                        #   Parent Loop BB0_24 Depth=1
                                        #     Parent Loop BB0_28 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t2, $t1, 0
	beq	$t2, $t0, .LBB0_39
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=3
	ld.d	$t1, $t1, 32
	bnez	$t1, .LBB0_36
# %bb.38:                               # %.loopexit
                                        #   in Loop: Header=BB0_28 Depth=2
	bnez	$a7, .LBB0_40
	b	.LBB0_23
.LBB0_39:                               #   in Loop: Header=BB0_28 Depth=2
	st.w	$t5, $t1, 12
	beqz	$a7, .LBB0_23
	.p2align	4, , 16
.LBB0_40:                               # %.lr.ph169
                                        #   Parent Loop BB0_24 Depth=1
                                        #     Parent Loop BB0_28 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t0, $a7, 0
	addi.w	$t1, $a4, 0
	beq	$t0, $t1, .LBB0_26
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=3
	ld.d	$a7, $a7, 32
	bnez	$a7, .LBB0_40
	b	.LBB0_23
.LBB0_42:                               # %._crit_edge180
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
.LBB0_43:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	move	$a2, $s0
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.w	$a2, $sp, 164
	ld.w	$a3, $sp, 160
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 40
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_44:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a2, $s0
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.w	$a2, $sp, 164
	ld.w	$a3, $sp, 160
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 40
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 24
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	loadpg, .Lfunc_end0-loadpg
                                        # -- End function
	.globl	identify2                       # -- Begin function identify2
	.p2align	5
	.type	identify2,@function
identify2:                              # @identify2
# %bb.0:                                # %.preheader93
	pcalau12i	$a6, %got_pc_hi20(gnodeArray)
	ld.d	$a6, $a6, %got_pc_lo12(gnodeArray)
	ld.w	$t1, $a0, 0
	ld.d	$a6, $a6, 0
	slli.d	$a7, $t1, 3
	ldx.d	$t0, $a6, $a7
	pcalau12i	$a7, %got_pc_hi20(gtrace)
	ld.d	$a7, $a7, %got_pc_lo12(gtrace)
	ld.d	$t2, $a7, 0
	ld.d	$t3, $t2, 8
	ori	$t4, $zero, 1
	ld.d	$t5, $t2, 16
	st.h	$t4, $t3, 0
	st.h	$t1, $t3, 2
	ld.d	$t3, $t2, 24
	st.h	$t4, $t5, 0
	ld.d	$t2, $t2, 32
	st.h	$t1, $t5, 2
	st.h	$t4, $t3, 0
	st.h	$t1, $t3, 2
	st.h	$t4, $t2, 0
	st.h	$t1, $t2, 2
	beqz	$t0, .LBB1_16
# %bb.1:                                # %.lr.ph
	ld.d	$t2, $a7, 0
	move	$t1, $zero
	lu12i.w	$t3, 244140
	ori	$t3, $t3, 2559
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$t0, $t0, 32
	beqz	$t0, .LBB1_5
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$t4, $t0, 8
	blt	$t3, $t4, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	addi.w	$t1, $t1, 1
	slli.d	$t4, $t1, 3
	ldx.d	$t4, $t2, $t4
	ld.h	$t5, $t4, 0
	ld.h	$t6, $t0, 0
	addi.d	$t5, $t5, 1
	st.h	$t5, $t4, 0
	ext.w.h	$t5, $t5
	slli.d	$t5, $t5, 1
	stx.h	$t6, $t4, $t5
	b	.LBB1_2
.LBB1_5:                                # %.preheader92
	blez	$t1, .LBB1_16
# %bb.6:                                # %.preheader91.lr.ph
	ld.d	$t0, $a7, 0
	pcalau12i	$t2, %got_pc_hi20(numnodes)
	ld.d	$t2, $t2, %got_pc_lo12(numnodes)
	ld.w	$t2, $t2, 0
	addi.d	$t1, $t1, 1
	bstrpick.d	$t1, $t1, 31, 0
	ori	$t3, $zero, 1
	b	.LBB1_8
	.p2align	4, , 16
.LBB1_7:                                # %._crit_edge
                                        #   in Loop: Header=BB1_8 Depth=1
	addi.d	$t3, $t3, 1
	beq	$t3, $t1, .LBB1_13
.LBB1_8:                                # %.preheader91
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_11 Depth 2
	slli.d	$t4, $t3, 3
	ldx.d	$t4, $t0, $t4
	ld.h	$t6, $t4, 0
	slli.d	$t5, $t6, 1
	ldx.h	$t7, $t4, $t5
	bge	$t2, $t7, .LBB1_7
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=1
	bstrpick.d	$t5, $t6, 15, 0
	bstrpick.d	$t7, $t7, 15, 0
	b	.LBB1_11
	.p2align	4, , 16
.LBB1_10:                               #   in Loop: Header=BB1_11 Depth=2
	addi.d	$t5, $t5, 1
	st.h	$t5, $t4, 0
	ext.w.h	$t5, $t5
	slli.d	$t5, $t5, 1
	stx.h	$t6, $t4, $t5
	ld.h	$t6, $t4, 0
	slli.d	$t5, $t6, 1
	ldx.h	$t8, $t4, $t5
	bstrpick.d	$t5, $t6, 15, 0
	bstrpick.d	$t7, $t8, 15, 0
	bge	$t2, $t8, .LBB1_7
.LBB1_11:                               # %.lr.ph102
                                        #   Parent Loop BB1_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.h	$t7, $t7
	slli.d	$t7, $t7, 3
	ldx.d	$t7, $a6, $t7
	alsl.d	$t6, $t6, $t4, 1
	ld.h	$t8, $t6, -2
	ld.w	$t6, $t7, 0
	bne	$t6, $t8, .LBB1_10
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=2
	ld.d	$t6, $t7, 32
	ld.w	$t6, $t6, 0
	b	.LBB1_10
.LBB1_13:                               # %.lr.ph107
	ld.d	$a7, $a7, 0
	ld.w	$t0, $a1, 0
	addi.d	$a7, $a7, 8
	addi.d	$t1, $t1, -1
	.p2align	4, , 16
.LBB1_14:                               # =>This Inner Loop Header: Depth=1
	ld.d	$t2, $a7, 0
	ld.h	$t3, $t2, 0
	slli.d	$t3, $t3, 1
	ldx.h	$t2, $t2, $t3
	beq	$t0, $t2, .LBB1_17
# %bb.15:                               #   in Loop: Header=BB1_14 Depth=1
	addi.d	$t1, $t1, -1
	addi.d	$a7, $a7, 8
	bnez	$t1, .LBB1_14
.LBB1_16:
	move	$a0, $zero
	ret
.LBB1_17:
	ld.d	$a7, $a7, 0
	ld.h	$t0, $a7, 0
	move	$t4, $zero
	ori	$t1, $zero, 1
	slt	$t2, $t1, $t0
	masknez	$t1, $t1, $t2
	maskeqz	$t0, $t0, $t2
	or	$t1, $t0, $t1
	ori	$t5, $zero, 1
	.p2align	4, , 16
.LBB1_18:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_20 Depth 2
	beq	$t5, $t1, .LBB1_23
# %bb.19:                               #   in Loop: Header=BB1_18 Depth=1
	move	$t0, $t4
	move	$t2, $t5
	slli.d	$t3, $t5, 1
	ldx.h	$t3, $a7, $t3
	addi.d	$t5, $t5, 1
	slli.d	$t4, $t5, 1
	ldx.h	$t4, $a7, $t4
	alsl.d	$t6, $t3, $a6, 3
	.p2align	4, , 16
.LBB1_20:                               #   Parent Loop BB1_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t3, $t6, 0
	ld.w	$t7, $t3, 0
	addi.d	$t6, $t3, 32
	bne	$t7, $t4, .LBB1_20
# %bb.21:                               #   in Loop: Header=BB1_18 Depth=1
	ld.w	$t4, $t3, 8
	add.w	$t4, $t4, $t0
	blt	$t4, $a2, .LBB1_18
# %bb.22:
	bstrpick.d	$a2, $t2, 31, 0
	alsl.d	$a6, $a2, $a7, 1
	slli.d	$a2, $a2, 1
	ldx.h	$a2, $a7, $a2
	ld.h	$a6, $a6, 2
	st.w	$a2, $a0, 0
	st.w	$a6, $a1, 0
	st.w	$t0, $a3, 0
	st.w	$t4, $a4, 0
	st.d	$t3, $a5, 0
	ori	$a0, $zero, 2
	ret
.LBB1_23:
	ori	$a0, $zero, 1
	ret
.Lfunc_end1:
	.size	identify2, .Lfunc_end1-identify2
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"pin number: %d of net: %d was supposed to "
	.size	.L.str, 43

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"lie between nodes: %d and %d\n"
	.size	.L.str.1, 30

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"However, the graph doesn't have an edge "
	.size	.L.str.2, 41

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"between these two nodes\n"
	.size	.L.str.3, 25

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"pin number: %d of net: %d "
	.size	.L.str.4, 27

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"specified to lie between nodes: %d and %d\n"
	.size	.L.str.5, 43

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"is not within the scope of this channel\n"
	.size	.L.str.6, 41

	.section	".note.GNU-stack","",@progbits
	.addrsig
