	.file	"genorient.c"
	.text
	.globl	genorient                       # -- Begin function genorient
	.p2align	5
	.type	genorient,@function
genorient:                              # @genorient
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(numcells)
	ld.d	$a0, $a0, %got_pc_lo12(numcells)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(numpads)
	ld.d	$a1, $a1, %got_pc_lo12(numpads)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a1, $a1, 0
	add.w	$a0, $a1, $a0
	blez	$a0, .LBB0_168
# %bb.1:                                # %.lr.ph954.preheader
	ori	$a0, $zero, 1
	pcalau12i	$a1, %got_pc_hi20(cellarray)
	ld.d	$a1, $a1, %got_pc_lo12(cellarray)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.genorient)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.genorient)
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
                                        # implicit-def: $r30
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
.LBB0_3:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
.LBB0_4:                                # %.loopexit934
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	add.w	$a1, $a1, $a0
	addi.d	$a0, $a2, 1
	bge	$a2, $a1, .LBB0_85
.LBB0_5:                                # %.lr.ph954
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_35 Depth 2
                                        #     Child Loop BB0_79 Depth 2
                                        #     Child Loop BB0_70 Depth 2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	move	$a2, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.w	$s1, $a0, 56
	beqz	$s1, .LBB0_4
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	ori	$a0, $zero, 7
	bltu	$a0, $s1, .LBB0_8
# %bb.7:                                # %switch.lookup
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$a0, $s1, $a0, 2
	ld.w	$s7, $a0, -4
.LBB0_8:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s5, $a0, 152
	vld	$vr0, $s5, 56
	vst	$vr0, $sp, 128                  # 16-byte Folded Spill
	addi.d	$fp, $a0, 152
	ori	$a0, $zero, 104
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	vld	$vr4, $sp, 128                  # 16-byte Folded Reload
	move	$s0, $a0
	slli.d	$a0, $s1, 3
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	stx.d	$s0, $fp, $a0
	st.d	$zero, $s0, 0
	vst	$vr4, $s0, 56
	vld	$vr0, $s5, 72
	st.d	$zero, $s0, 88
	fld.d	$fa3, $s5, 8
	fld.d	$fa1, $s5, 16
	vst	$vr0, $s0, 72
	fld.d	$fa2, $s5, 24
	fst.d	$fa3, $s0, 8
	fst.d	$fa1, $s0, 16
	fld.d	$fa0, $s5, 32
	fst.d	$fa2, $s0, 24
	addi.w	$fp, $s7, 0
	addi.d	$a1, $fp, -1
	fst.d	$fa0, $s0, 32
	ori	$a0, $zero, 6
	bltu	$a0, $a1, .LBB0_21
# %bb.9:                                #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a0, $fp, -1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_10:                               #   in Loop: Header=BB0_5 Depth=1
	fst.d	$fa0, $s5, 24
	fld.d	$fa0, $s0, 24
	fst.d	$fa3, $s5, 8
	fst.d	$fa1, $s5, 16
	b	.LBB0_20
.LBB0_11:                               #   in Loop: Header=BB0_5 Depth=1
	fst.d	$fa2, $s5, 8
	fst.d	$fa0, $s5, 16
	b	.LBB0_16
.LBB0_12:                               #   in Loop: Header=BB0_5 Depth=1
	fst.d	$fa1, $s5, 8
	fld.d	$fa1, $s0, 8
	fst.d	$fa0, $s5, 24
	fld.d	$fa0, $s0, 24
	fst.d	$fa1, $s5, 16
	b	.LBB0_20
.LBB0_13:                               #   in Loop: Header=BB0_5 Depth=1
	fst.d	$fa0, $s5, 8
	fst.d	$fa2, $s5, 16
	b	.LBB0_18
.LBB0_14:                               #   in Loop: Header=BB0_5 Depth=1
	fst.d	$fa1, $s5, 8
	fld.d	$fa1, $s0, 8
	fst.d	$fa1, $s5, 16
	fst.d	$fa2, $s5, 24
	b	.LBB0_20
.LBB0_15:                               #   in Loop: Header=BB0_5 Depth=1
	fst.d	$fa0, $s5, 8
	fst.d	$fa2, $s5, 16
.LBB0_16:                               # %.sink.split
                                        #   in Loop: Header=BB0_5 Depth=1
	fld.d	$fa1, $s0, 8
	fld.d	$fa0, $s0, 16
	b	.LBB0_19
.LBB0_17:                               #   in Loop: Header=BB0_5 Depth=1
	fst.d	$fa2, $s5, 8
	fst.d	$fa0, $s5, 16
.LBB0_18:                               # %.sink.split
                                        #   in Loop: Header=BB0_5 Depth=1
	fld.d	$fa1, $s0, 16
	fld.d	$fa0, $s0, 8
.LBB0_19:                               # %.sink.split
                                        #   in Loop: Header=BB0_5 Depth=1
	fst.d	$fa1, $s5, 24
.LBB0_20:                               # %.sink.split
                                        #   in Loop: Header=BB0_5 Depth=1
	fst.d	$fa0, $s5, 32
.LBB0_21:                               #   in Loop: Header=BB0_5 Depth=1
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	addi.d	$s1, $s5, 68
	addi.d	$s2, $s5, 64
	addi.d	$s3, $s5, 60
	addi.d	$s4, $s5, 56
	vpickve2gr.w	$a0, $vr4, 2
	vpickve2gr.w	$a1, $vr4, 3
	sub.w	$s6, $a1, $a0
	vpickve2gr.w	$a0, $vr4, 0
	vpickve2gr.w	$a1, $vr4, 1
	sub.w	$a0, $a1, $a0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $s2
	move	$a2, $s3
	move	$a3, $s1
	pcaddu18i	$ra, %call36(rect)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	bstrins.d	$a0, $zero, 1, 1
	addi.w	$a0, $a0, 0
	addi.d	$a1, $a0, -4
	sltui	$a1, $a1, 1
	and	$a1, $s6, $a1
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	bnez	$a1, .LBB0_24
# %bb.22:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	andi	$a1, $a1, 1
	beqz	$a1, .LBB0_25
# %bb.23:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a1, $s7
	bstrins.d	$a1, $zero, 0, 0
	addi.w	$a1, $a1, 0
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB0_25
.LBB0_24:                               #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a1, $s4, 0
	ld.w	$a3, $s3, 0
	addi.d	$a2, $a1, 1
	st.w	$a2, $s4, 0
	addi.d	$a1, $a3, 1
	st.w	$a1, $s3, 0
	b	.LBB0_26
.LBB0_25:                               # %._crit_edge1033
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a2, $s4, 0
	ld.w	$a1, $s3, 0
.LBB0_26:                               #   in Loop: Header=BB0_5 Depth=1
	andi	$a3, $s6, 1
	st.w	$a2, $s5, 72
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	and	$s8, $a3, $a0
	st.w	$a1, $s5, 76
	beqz	$s8, .LBB0_28
.LBB0_27:                               #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s1, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, 0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s1, 0
	b	.LBB0_31
	.p2align	4, , 16
.LBB0_28:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_31
# %bb.29:                               #   in Loop: Header=BB0_5 Depth=1
	ori	$a0, $zero, 7
	beq	$fp, $a0, .LBB0_27
# %bb.30:                               #   in Loop: Header=BB0_5 Depth=1
	ori	$a0, $zero, 4
	beq	$fp, $a0, .LBB0_27
	.p2align	4, , 16
.LBB0_31:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s5, 64
	st.d	$a0, $s5, 80
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 60
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	bstrpick.d	$a1, $s7, 31, 1
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	blez	$a0, .LBB0_54
# %bb.32:                               # %.lr.ph
                                        #   in Loop: Header=BB0_5 Depth=1
	move	$s6, $zero
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	andi	$a0, $a1, 1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	slli.w	$a0, $a0, 1
	addi.d	$a0, $a0, -2
	sltui	$a0, $a0, 1
	and	$a0, $a1, $a0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	or	$s7, $a1, $a0
	b	.LBB0_35
	.p2align	4, , 16
.LBB0_33:                               #   in Loop: Header=BB0_35 Depth=2
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s1, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, 0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s1, 0
.LBB0_34:                               #   in Loop: Header=BB0_35 Depth=2
	ld.d	$a0, $s5, 64
	st.d	$a0, $s5, 80
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 60
	addi.w	$s6, $s6, 1
	bge	$s6, $a0, .LBB0_54
.LBB0_35:                               #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s5, $s5, 0
	move	$s1, $s0
	ori	$a0, $zero, 104
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	vld	$vr0, $s5, 56
	move	$s0, $a0
	vst	$vr0, $a0, 56
	vld	$vr0, $s5, 72
	st.d	$a0, $s1, 0
	st.d	$zero, $a0, 0
	st.d	$zero, $a0, 88
	vst	$vr0, $a0, 72
	fld.d	$fa3, $s5, 8
	fld.d	$fa2, $s5, 16
	fld.d	$fa1, $s5, 24
	fld.d	$fa0, $s5, 32
	fst.d	$fa3, $a0, 8
	fst.d	$fa2, $a0, 16
	fst.d	$fa1, $a0, 24
	fst.d	$fa0, $a0, 32
	ori	$a0, $zero, 6
	addi.d	$a1, $fp, -1
	bltu	$a0, $a1, .LBB0_48
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	addi.d	$a0, $fp, -1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_1)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_1)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_37:                               #   in Loop: Header=BB0_35 Depth=2
	fst.d	$fa0, $s5, 24
	fld.d	$fa0, $s0, 24
	fst.d	$fa3, $s5, 8
	fst.d	$fa2, $s5, 16
	b	.LBB0_47
.LBB0_38:                               #   in Loop: Header=BB0_35 Depth=2
	fst.d	$fa1, $s5, 8
	fst.d	$fa0, $s5, 16
	b	.LBB0_43
.LBB0_39:                               #   in Loop: Header=BB0_35 Depth=2
	fst.d	$fa2, $s5, 8
	fld.d	$fa1, $s0, 8
	fst.d	$fa0, $s5, 24
	fld.d	$fa0, $s0, 24
	fst.d	$fa1, $s5, 16
	b	.LBB0_47
.LBB0_40:                               #   in Loop: Header=BB0_35 Depth=2
	fst.d	$fa0, $s5, 8
	fst.d	$fa1, $s5, 16
	b	.LBB0_45
.LBB0_41:                               #   in Loop: Header=BB0_35 Depth=2
	fst.d	$fa2, $s5, 8
	fld.d	$fa2, $s0, 8
	fst.d	$fa2, $s5, 16
	b	.LBB0_46
.LBB0_42:                               #   in Loop: Header=BB0_35 Depth=2
	fst.d	$fa0, $s5, 8
	fst.d	$fa1, $s5, 16
.LBB0_43:                               # %.sink.split1069
                                        #   in Loop: Header=BB0_35 Depth=2
	fld.d	$fa1, $s0, 8
	fld.d	$fa0, $s0, 16
	b	.LBB0_46
.LBB0_44:                               #   in Loop: Header=BB0_35 Depth=2
	fst.d	$fa1, $s5, 8
	fst.d	$fa0, $s5, 16
.LBB0_45:                               # %.sink.split1069
                                        #   in Loop: Header=BB0_35 Depth=2
	fld.d	$fa1, $s0, 16
	fld.d	$fa0, $s0, 8
.LBB0_46:                               # %.sink.split1069
                                        #   in Loop: Header=BB0_35 Depth=2
	fst.d	$fa1, $s5, 24
.LBB0_47:                               # %.sink.split1069
                                        #   in Loop: Header=BB0_35 Depth=2
	fst.d	$fa0, $s5, 32
.LBB0_48:                               #   in Loop: Header=BB0_35 Depth=2
	addi.d	$s4, $s5, 56
	addi.d	$s3, $s5, 60
	addi.d	$s2, $s5, 64
	addi.d	$s1, $s5, 68
	move	$a0, $fp
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $s2
	move	$a2, $s3
	move	$a3, $s1
	pcaddu18i	$ra, %call36(rect)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	ld.w	$a0, $s3, 0
	beqz	$s7, .LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_35 Depth=2
	addi.d	$a1, $a1, 1
	st.w	$a1, $s4, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s3, 0
.LBB0_50:                               #   in Loop: Header=BB0_35 Depth=2
	st.w	$a1, $s5, 72
	st.w	$a0, $s5, 76
	bnez	$s8, .LBB0_33
# %bb.51:                               #   in Loop: Header=BB0_35 Depth=2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_34
# %bb.52:                               #   in Loop: Header=BB0_35 Depth=2
	ori	$a0, $zero, 7
	beq	$fp, $a0, .LBB0_33
# %bb.53:                               #   in Loop: Header=BB0_35 Depth=2
	ori	$a0, $zero, 4
	beq	$fp, $a0, .LBB0_33
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_54:                               # %._crit_edge
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 68
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$s3, $a2, $a1, 3
	beqz	$a0, .LBB0_65
# %bb.55:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$s4, $a0, 88
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	ld.w	$a2, $s4, 24
	move	$s0, $a0
	st.d	$a0, $a1, 88
	st.w	$a2, $a0, 24
	vld	$vr0, $s4, 8
	st.d	$zero, $a0, 0
	addi.d	$s2, $s4, 8
	addi.d	$s1, $s4, 12
	vst	$vr0, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_58
# %bb.56:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_59
# %bb.57:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $a1
	bstrins.d	$a0, $zero, 0, 0
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_59
.LBB0_58:                               #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $s2, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, 0
	st.w	$a0, $s4, 16
	beqz	$s8, .LBB0_60
	b	.LBB0_63
.LBB0_59:                               # %._crit_edge1037
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $s2, 0
	st.w	$a0, $s4, 16
	bnez	$s8, .LBB0_63
.LBB0_60:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	andi	$a0, $a0, 1
	beqz	$a0, .LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_5 Depth=1
	ori	$a0, $zero, 7
	beq	$fp, $a0, .LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_5 Depth=1
	ori	$a0, $zero, 4
	bne	$fp, $a0, .LBB0_64
	.p2align	4, , 16
.LBB0_63:                               #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $s1, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 0
.LBB0_64:                               #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $s4, 12
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 68
	st.w	$a0, $s4, 20
	ori	$a0, $zero, 2
	bge	$a1, $a0, .LBB0_76
.LBB0_65:                               # %.loopexit935
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$s1, $a0, 128
	beqz	$s1, .LBB0_2
# %bb.66:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$s0, $a0, 96
	slli.d	$a0, $s1, 4
	addi.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	st.d	$a0, $a1, 96
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	blez	$s1, .LBB0_3
# %bb.67:                               # %.lr.ph949
                                        #   in Loop: Header=BB0_5 Depth=1
	move	$s2, $zero
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	andi	$s3, $a2, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	slli.w	$a1, $a1, 1
	addi.d	$a1, $a1, -2
	sltui	$a1, $a1, 1
	and	$a1, $a2, $a1
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	or	$s4, $a2, $a1
	addi.d	$s5, $a0, 16
	addi.d	$s0, $s0, 16
	b	.LBB0_70
	.p2align	4, , 16
.LBB0_68:                               #   in Loop: Header=BB0_70 Depth=2
	ld.w	$a0, $s1, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 0
.LBB0_69:                               #   in Loop: Header=BB0_70 Depth=2
	ld.w	$a0, $s0, 4
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 128
	st.w	$a0, $s0, 12
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 16
	addi.d	$s0, $s0, 16
	bge	$s2, $a1, .LBB0_3
.LBB0_70:                               #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s0, 0
	addi.d	$s1, $s0, 4
	vst	$vr0, $s5, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	beqz	$s4, .LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 0
.LBB0_72:                               #   in Loop: Header=BB0_70 Depth=2
	st.w	$a0, $s0, 8
	bnez	$s8, .LBB0_68
# %bb.73:                               #   in Loop: Header=BB0_70 Depth=2
	beqz	$s3, .LBB0_69
# %bb.74:                               #   in Loop: Header=BB0_70 Depth=2
	ori	$a0, $zero, 7
	beq	$fp, $a0, .LBB0_68
# %bb.75:                               #   in Loop: Header=BB0_70 Depth=2
	ori	$a0, $zero, 4
	beq	$fp, $a0, .LBB0_68
	b	.LBB0_69
.LBB0_76:                               # %.lr.ph945
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	andi	$s5, $a1, 1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	slli.w	$a0, $a0, 1
	addi.d	$a0, $a0, -2
	sltui	$a0, $a0, 1
	and	$a0, $a1, $a0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	or	$s6, $a1, $a0
	ori	$s7, $zero, 1
	b	.LBB0_79
	.p2align	4, , 16
.LBB0_77:                               #   in Loop: Header=BB0_79 Depth=2
	ld.w	$a0, $s1, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 0
.LBB0_78:                               #   in Loop: Header=BB0_79 Depth=2
	ld.w	$a0, $s4, 12
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 68
	addi.w	$s7, $s7, 1
	st.w	$a0, $s4, 20
	bge	$s7, $a1, .LBB0_65
.LBB0_79:                               #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s4, $s4, 0
	move	$s1, $s0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 24
	move	$s0, $a0
	st.d	$a0, $s1, 0
	st.w	$a1, $a0, 24
	vld	$vr0, $s4, 8
	st.d	$zero, $a0, 0
	addi.d	$s2, $s4, 8
	addi.d	$s1, $s4, 12
	vst	$vr0, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 8
	beqz	$s6, .LBB0_81
# %bb.80:                               #   in Loop: Header=BB0_79 Depth=2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, 0
.LBB0_81:                               #   in Loop: Header=BB0_79 Depth=2
	st.w	$a0, $s4, 16
	bnez	$s8, .LBB0_77
# %bb.82:                               #   in Loop: Header=BB0_79 Depth=2
	beqz	$s5, .LBB0_78
# %bb.83:                               #   in Loop: Header=BB0_79 Depth=2
	ori	$a0, $zero, 7
	beq	$fp, $a0, .LBB0_77
# %bb.84:                               #   in Loop: Header=BB0_79 Depth=2
	ori	$a0, $zero, 4
	beq	$fp, $a0, .LBB0_77
	b	.LBB0_78
.LBB0_85:                               # %.preheader933
	blez	$a1, .LBB0_168
# %bb.86:                               # %.lr.ph965.preheader
	ori	$a2, $zero, 1
	pcalau12i	$a0, %pc_hi20(.Lswitch.table.genorient.5)
	addi.d	$a0, $a0, %pc_lo12(.Lswitch.table.genorient.5)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lswitch.table.genorient.6)
	addi.d	$a0, $a0, %pc_lo12(.Lswitch.table.genorient.6)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lswitch.table.genorient.7)
	addi.d	$a0, $a0, %pc_lo12(.Lswitch.table.genorient.7)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lswitch.table.genorient.8)
	addi.d	$a0, $a0, %pc_lo12(.Lswitch.table.genorient.8)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB0_88
	.p2align	4, , 16
.LBB0_87:                               #   in Loop: Header=BB0_88 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	add.w	$a3, $a1, $a0
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	addi.d	$a2, $a4, 1
	bge	$a4, $a3, .LBB0_113
.LBB0_88:                               # %.lr.ph965
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_90 Depth 2
                                        #       Child Loop BB0_105 Depth 3
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	slli.d	$a1, $a2, 3
	ldx.d	$a4, $a0, $a1
	ld.d	$a0, $a4, 152
	ld.w	$a1, $a0, 68
	ld.w	$a2, $a0, 64
	ld.w	$a3, $a0, 60
	ld.w	$a0, $a0, 56
	addi.d	$a5, $a4, 152
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	sub.d	$a1, $a1, $a2
	sub.d	$a0, $a3, $a0
	st.d	$a4, $sp, 144                   # 8-byte Folded Spill
	addi.d	$a2, $a4, 20
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	andi	$a1, $a1, 1
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	andi	$a0, $a0, 1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ori	$fp, $zero, 1
	b	.LBB0_90
	.p2align	4, , 16
.LBB0_89:                               # %.loopexit932
                                        #   in Loop: Header=BB0_90 Depth=2
	addi.d	$fp, $fp, 1
	ori	$a0, $zero, 8
	beq	$fp, $a0, .LBB0_87
.LBB0_90:                               #   Parent Loop BB0_88 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_105 Depth 3
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.wu	$a0, $a0, 56
	beq	$fp, $a0, .LBB0_89
# %bb.91:                               #   in Loop: Header=BB0_90 Depth=2
	slli.d	$a0, $fp, 2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	beqz	$a0, .LBB0_89
# %bb.92:                               # %switch.lookup1111
                                        #   in Loop: Header=BB0_90 Depth=2
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $s1, 0
	ori	$a0, $zero, 104
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	slli.d	$a0, $fp, 3
	stx.d	$s0, $s1, $a0
	addi.d	$s2, $a0, -8
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $s2
	fldx.d	$fa0, $s5, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $s2
	vld	$vr1, $s5, 56
	fst.d	$fa0, $s0, 8
	fldx.d	$fa0, $s5, $a0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $s2
	vst	$vr1, $s0, 56
	st.d	$zero, $s0, 0
	fst.d	$fa0, $s0, 16
	fldx.d	$fa0, $s5, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $s2
	addi.d	$s1, $s0, 56
	addi.d	$s6, $s0, 60
	fst.d	$fa0, $s0, 24
	fldx.d	$fa0, $s5, $a0
	addi.d	$s3, $s0, 64
	addi.d	$s4, $s0, 68
	st.d	$zero, $s0, 88
	fst.d	$fa0, $s0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s4
	pcaddu18i	$ra, %call36(rect)
	jirl	$ra, $ra, 0
	vld	$vr0, $s0, 56
	vst	$vr0, $s0, 72
	andi	$a2, $fp, 5
	addi.d	$a0, $a2, -4
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	and	$a0, $a1, $a0
	andi	$a1, $fp, 6
	bnez	$a0, .LBB0_95
# %bb.93:                               #   in Loop: Header=BB0_90 Depth=2
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	beqz	$a3, .LBB0_96
# %bb.94:                               #   in Loop: Header=BB0_90 Depth=2
	ori	$a3, $zero, 2
	bne	$a1, $a3, .LBB0_96
.LBB0_95:                               #   in Loop: Header=BB0_90 Depth=2
	vpickve2gr.w	$a3, $vr0, 0
	addi.d	$a3, $a3, 1
	st.w	$a3, $s0, 56
	vpickve2gr.w	$a4, $vr0, 1
	addi.d	$a4, $a4, 1
	st.w	$a4, $s0, 60
	st.w	$a3, $s0, 72
	st.w	$a4, $s0, 76
.LBB0_96:                               #   in Loop: Header=BB0_90 Depth=2
	addi.d	$a2, $a2, -1
	sltui	$a2, $a2, 1
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	and	$s6, $a3, $a2
	beqz	$s6, .LBB0_98
.LBB0_97:                               #   in Loop: Header=BB0_90 Depth=2
	vpickve2gr.w	$a2, $vr0, 2
	addi.d	$a2, $a2, 1
	st.w	$a2, $s0, 64
	vpickve2gr.w	$a3, $vr0, 3
	addi.d	$a3, $a3, 1
	st.w	$a3, $s0, 68
	st.w	$a2, $s0, 80
	st.w	$a3, $s0, 84
	b	.LBB0_101
.LBB0_98:                               #   in Loop: Header=BB0_90 Depth=2
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	beqz	$a2, .LBB0_101
# %bb.99:                               #   in Loop: Header=BB0_90 Depth=2
	ori	$a2, $zero, 7
	beq	$fp, $a2, .LBB0_97
# %bb.100:                              #   in Loop: Header=BB0_90 Depth=2
	ori	$a2, $zero, 4
	beq	$fp, $a2, .LBB0_97
	.p2align	4, , 16
.LBB0_101:                              #   in Loop: Header=BB0_90 Depth=2
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a2, $a2, 60
	blez	$a2, .LBB0_89
# %bb.102:                              # %.lr.ph960
                                        #   in Loop: Header=BB0_90 Depth=2
	move	$s7, $zero
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	sltu	$a2, $zero, $a2
	addi.d	$a1, $a1, -2
	sltui	$a1, $a1, 1
	and	$a1, $a2, $a1
	or	$s8, $a0, $a1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	add.d	$a0, $a0, $s2
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	add.d	$a0, $a0, $s2
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	add.d	$a0, $a0, $s2
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	add.d	$a0, $a0, $s2
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	b	.LBB0_105
	.p2align	4, , 16
.LBB0_103:                              #   in Loop: Header=BB0_105 Depth=3
	vpickve2gr.w	$a0, $vr0, 2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 64
	vpickve2gr.w	$a1, $vr0, 3
	addi.d	$a1, $a1, 1
	st.w	$a1, $s0, 68
	st.w	$a0, $s0, 80
	st.w	$a1, $s0, 84
.LBB0_104:                              #   in Loop: Header=BB0_105 Depth=3
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 60
	addi.w	$s7, $s7, 1
	bge	$s7, $a0, .LBB0_89
.LBB0_105:                              #   Parent Loop BB0_88 Depth=1
                                        #     Parent Loop BB0_90 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s5, $s5, 0
	move	$s1, $s0
	ori	$a0, $zero, 104
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	vld	$vr0, $s5, 56
	move	$s0, $a0
	st.d	$a0, $s1, 0
	st.d	$zero, $a0, 0
	vst	$vr0, $a0, 56
	st.d	$zero, $a0, 88
	ori	$a0, $zero, 7
	bltu	$a0, $fp, .LBB0_107
# %bb.106:                              # %switch.lookup1121
                                        #   in Loop: Header=BB0_105 Depth=3
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fldx.d	$fa0, $s5, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fst.d	$fa0, $s0, 8
	fldx.d	$fa0, $s5, $a0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fst.d	$fa0, $s0, 16
	fldx.d	$fa0, $s5, $a0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fst.d	$fa0, $s0, 24
	fldx.d	$fa0, $s5, $a0
	fst.d	$fa0, $s0, 32
.LBB0_107:                              #   in Loop: Header=BB0_105 Depth=3
	addi.d	$s1, $s0, 56
	addi.d	$s2, $s0, 60
	addi.d	$s3, $s0, 64
	addi.d	$s4, $s0, 68
	move	$a0, $fp
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s2
	move	$a3, $s4
	pcaddu18i	$ra, %call36(rect)
	jirl	$ra, $ra, 0
	vld	$vr0, $s0, 56
	vst	$vr0, $s0, 72
	beqz	$s8, .LBB0_109
# %bb.108:                              #   in Loop: Header=BB0_105 Depth=3
	vpickve2gr.w	$a0, $vr0, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 56
	vpickve2gr.w	$a1, $vr0, 1
	addi.d	$a1, $a1, 1
	st.w	$a1, $s0, 60
	st.w	$a0, $s0, 72
	st.w	$a1, $s0, 76
.LBB0_109:                              #   in Loop: Header=BB0_105 Depth=3
	bnez	$s6, .LBB0_103
# %bb.110:                              #   in Loop: Header=BB0_105 Depth=3
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_104
# %bb.111:                              #   in Loop: Header=BB0_105 Depth=3
	ori	$a0, $zero, 7
	beq	$fp, $a0, .LBB0_103
# %bb.112:                              #   in Loop: Header=BB0_105 Depth=3
	ori	$a0, $zero, 4
	beq	$fp, $a0, .LBB0_103
	b	.LBB0_104
.LBB0_113:                              # %.preheader931
	blez	$a3, .LBB0_168
# %bb.114:                              # %.lr.ph977.preheader
	ori	$a2, $zero, 1
	b	.LBB0_117
	.p2align	4, , 16
.LBB0_115:                              # %.loopexit930.loopexit
                                        #   in Loop: Header=BB0_117 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
.LBB0_116:                              # %.loopexit930
                                        #   in Loop: Header=BB0_117 Depth=1
	add.w	$a3, $a1, $a0
	addi.d	$a2, $a4, 1
	bge	$a4, $a3, .LBB0_143
.LBB0_117:                              # %.lr.ph977
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_120 Depth 2
                                        #       Child Loop BB0_138 Depth 3
                                        #       Child Loop BB0_134 Depth 3
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $a3, 0
	move	$a4, $a2
	slli.d	$a2, $a2, 3
	ldx.d	$s8, $a3, $a2
	ld.w	$a2, $s8, 68
	beqz	$a2, .LBB0_116
# %bb.118:                              #   in Loop: Header=BB0_117 Depth=1
	st.d	$a4, $sp, 144                   # 8-byte Folded Spill
	ld.d	$a0, $s8, 152
	ld.w	$a1, $a0, 68
	ld.w	$a2, $a0, 64
	ld.w	$a3, $a0, 60
	ld.w	$a0, $a0, 56
	sub.d	$a1, $a1, $a2
	sub.d	$a0, $a3, $a0
	andi	$s4, $a1, 1
	andi	$s7, $a0, 1
	ori	$fp, $zero, 1
	b	.LBB0_120
	.p2align	4, , 16
.LBB0_119:                              # %.loopexit929
                                        #   in Loop: Header=BB0_120 Depth=2
	addi.d	$fp, $fp, 1
	ori	$a0, $zero, 8
	beq	$fp, $a0, .LBB0_115
.LBB0_120:                              #   Parent Loop BB0_117 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_138 Depth 3
                                        #       Child Loop BB0_134 Depth 3
	ld.wu	$a0, $s8, 56
	beq	$fp, $a0, .LBB0_119
# %bb.121:                              #   in Loop: Header=BB0_120 Depth=2
	slli.d	$a0, $fp, 2
	addi.d	$a1, $s8, 20
	ldx.w	$a0, $a1, $a0
	beqz	$a0, .LBB0_119
# %bb.122:                              #   in Loop: Header=BB0_120 Depth=2
	addi.d	$s0, $s8, 152
	ld.d	$a0, $s0, 0
	ld.d	$s6, $a0, 88
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	slli.d	$a1, $fp, 3
	ldx.d	$a1, $s0, $a1
	ld.w	$a2, $s6, 24
	move	$s0, $a0
	st.d	$a0, $a1, 88
	st.d	$zero, $a0, 0
	st.w	$a2, $a0, 24
	ld.d	$a0, $s6, 8
	addi.d	$s1, $s0, 8
	st.d	$a0, $s0, 8
	addi.d	$s2, $s0, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s0, 8
	ld.w	$a2, $s0, 12
	st.w	$a3, $s0, 16
	st.w	$a2, $s0, 20
	andi	$a4, $fp, 5
	addi.d	$a0, $a4, -4
	sltui	$a0, $a0, 1
	and	$a0, $s4, $a0
	andi	$a1, $fp, 6
	bnez	$a0, .LBB0_125
# %bb.123:                              #   in Loop: Header=BB0_120 Depth=2
	beqz	$s7, .LBB0_126
# %bb.124:                              #   in Loop: Header=BB0_120 Depth=2
	ori	$a5, $zero, 2
	bne	$a1, $a5, .LBB0_126
.LBB0_125:                              #   in Loop: Header=BB0_120 Depth=2
	addi.d	$a3, $a3, 1
	st.w	$a3, $s0, 8
	st.w	$a3, $s0, 16
.LBB0_126:                              #   in Loop: Header=BB0_120 Depth=2
	addi.d	$a3, $a4, -1
	sltui	$a3, $a3, 1
	and	$a3, $s4, $a3
	beqz	$a3, .LBB0_128
.LBB0_127:                              #   in Loop: Header=BB0_120 Depth=2
	addi.d	$a2, $a2, 1
	st.w	$a2, $s0, 12
	st.w	$a2, $s0, 20
	b	.LBB0_131
.LBB0_128:                              #   in Loop: Header=BB0_120 Depth=2
	beqz	$s7, .LBB0_131
# %bb.129:                              #   in Loop: Header=BB0_120 Depth=2
	ori	$a4, $zero, 7
	beq	$fp, $a4, .LBB0_127
# %bb.130:                              #   in Loop: Header=BB0_120 Depth=2
	ori	$a4, $zero, 4
	beq	$fp, $a4, .LBB0_127
	.p2align	4, , 16
.LBB0_131:                              #   in Loop: Header=BB0_120 Depth=2
	ld.w	$a2, $s8, 68
	ori	$a4, $zero, 2
	blt	$a2, $a4, .LBB0_119
# %bb.132:                              # %.lr.ph971
                                        #   in Loop: Header=BB0_120 Depth=2
	sltu	$a2, $zero, $s7
	addi.d	$a1, $a1, -2
	sltui	$a1, $a1, 1
	and	$a1, $a2, $a1
	or	$s3, $a0, $a1
	ori	$s5, $zero, 1
	bnez	$a3, .LBB0_134
	b	.LBB0_138
	.p2align	4, , 16
.LBB0_133:                              #   in Loop: Header=BB0_134 Depth=3
	ld.w	$a0, $s0, 12
	ld.w	$a1, $s8, 68
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 12
	addi.w	$s5, $s5, 1
	st.w	$a0, $s0, 20
	bge	$s5, $a1, .LBB0_119
.LBB0_134:                              # %.lr.ph971.split.us
                                        #   Parent Loop BB0_117 Depth=1
                                        #     Parent Loop BB0_120 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s6, $s6, 0
	move	$s1, $s0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 24
	move	$s0, $a0
	st.d	$a0, $s1, 0
	st.d	$zero, $a0, 0
	st.w	$a1, $a0, 24
	ld.d	$a0, $s6, 8
	addi.d	$s1, $s0, 8
	st.d	$a0, $s0, 8
	addi.d	$s2, $s0, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	st.w	$a0, $s0, 16
	beqz	$s3, .LBB0_133
# %bb.135:                              #   in Loop: Header=BB0_134 Depth=3
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 8
	st.w	$a0, $s0, 16
	b	.LBB0_133
	.p2align	4, , 16
.LBB0_136:                              #   in Loop: Header=BB0_138 Depth=3
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 12
	st.w	$a0, $s0, 20
.LBB0_137:                              #   in Loop: Header=BB0_138 Depth=3
	ld.w	$a0, $s8, 68
	addi.w	$s5, $s5, 1
	bge	$s5, $a0, .LBB0_119
.LBB0_138:                              # %.lr.ph971.split
                                        #   Parent Loop BB0_117 Depth=1
                                        #     Parent Loop BB0_120 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s6, $s6, 0
	move	$s1, $s0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 24
	move	$s0, $a0
	st.d	$a0, $s1, 0
	st.d	$zero, $a0, 0
	st.w	$a1, $a0, 24
	ld.d	$a0, $s6, 8
	addi.d	$s1, $s0, 8
	st.d	$a0, $s0, 8
	addi.d	$s2, $s0, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 8
	ld.w	$a0, $s0, 12
	st.w	$a1, $s0, 16
	st.w	$a0, $s0, 20
	beqz	$s3, .LBB0_140
# %bb.139:                              #   in Loop: Header=BB0_138 Depth=3
	addi.d	$a1, $a1, 1
	st.w	$a1, $s0, 8
	st.w	$a1, $s0, 16
.LBB0_140:                              #   in Loop: Header=BB0_138 Depth=3
	beqz	$s7, .LBB0_137
# %bb.141:                              #   in Loop: Header=BB0_138 Depth=3
	ori	$a1, $zero, 7
	beq	$fp, $a1, .LBB0_136
# %bb.142:                              #   in Loop: Header=BB0_138 Depth=3
	ori	$a1, $zero, 4
	beq	$fp, $a1, .LBB0_136
	b	.LBB0_137
.LBB0_143:                              # %.preheader
	blez	$a3, .LBB0_168
# %bb.144:                              # %.lr.ph987.preheader
	ori	$s4, $zero, 7
	ori	$a2, $zero, 1
	b	.LBB0_147
	.p2align	4, , 16
.LBB0_145:                              # %.loopexit928.loopexit
                                        #   in Loop: Header=BB0_147 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
.LBB0_146:                              # %.loopexit928
                                        #   in Loop: Header=BB0_147 Depth=1
	add.w	$a3, $a1, $a0
	addi.d	$a2, $a4, 1
	bge	$a4, $a3, .LBB0_168
.LBB0_147:                              # %.lr.ph987
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_151 Depth 2
                                        #       Child Loop BB0_163 Depth 3
                                        #       Child Loop BB0_158 Depth 3
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $a3, 0
	move	$a4, $a2
	slli.d	$a2, $a2, 3
	ldx.d	$s7, $a3, $a2
	ld.w	$a2, $s7, 76
	beqz	$a2, .LBB0_146
# %bb.148:                              #   in Loop: Header=BB0_147 Depth=1
	ld.w	$s1, $s7, 128
	beqz	$s1, .LBB0_146
# %bb.149:                              #   in Loop: Header=BB0_147 Depth=1
	st.d	$a4, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a0, $s7, 152
	ld.w	$a1, $a0, 68
	ld.w	$a2, $a0, 64
	ld.w	$a3, $a0, 60
	ld.w	$a4, $a0, 56
	sub.d	$a1, $a1, $a2
	sub.d	$a2, $a3, $a4
	ld.d	$a0, $a0, 96
	andi	$s8, $a1, 1
	andi	$s2, $a2, 1
	addi.d	$a0, $a0, 20
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ori	$fp, $zero, 1
	b	.LBB0_151
	.p2align	4, , 16
.LBB0_150:                              # %.loopexit
                                        #   in Loop: Header=BB0_151 Depth=2
	addi.d	$fp, $fp, 1
	ori	$a0, $zero, 8
	beq	$fp, $a0, .LBB0_145
.LBB0_151:                              #   Parent Loop BB0_147 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_163 Depth 3
                                        #       Child Loop BB0_158 Depth 3
	ld.wu	$a0, $s7, 56
	beq	$fp, $a0, .LBB0_150
# %bb.152:                              #   in Loop: Header=BB0_151 Depth=2
	slli.d	$a0, $fp, 2
	addi.d	$a1, $s7, 20
	ldx.w	$a0, $a1, $a0
	beqz	$a0, .LBB0_150
# %bb.153:                              #   in Loop: Header=BB0_151 Depth=2
	slli.d	$a0, $s1, 4
	addi.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	slli.d	$a1, $fp, 3
	addi.d	$a2, $s7, 152
	ldx.d	$a1, $a2, $a1
	st.d	$a0, $a1, 96
	blez	$s1, .LBB0_150
# %bb.154:                              # %.lr.ph981
                                        #   in Loop: Header=BB0_151 Depth=2
	sltu	$a2, $zero, $s2
	andi	$a1, $fp, 5
	addi.d	$a3, $a1, -4
	sltui	$a3, $a3, 1
	and	$a3, $s8, $a3
	andi	$a4, $fp, 6
	addi.d	$a4, $a4, -2
	sltui	$a4, $a4, 1
	and	$a2, $a2, $a4
	or	$s6, $a3, $a2
	beqz	$s8, .LBB0_160
# %bb.155:                              # %.lr.ph981
                                        #   in Loop: Header=BB0_151 Depth=2
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB0_160
# %bb.156:                              # %.lr.ph981.split.us.preheader
                                        #   in Loop: Header=BB0_151 Depth=2
	move	$s3, $zero
	addi.d	$s0, $a0, 16
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	b	.LBB0_158
	.p2align	4, , 16
.LBB0_157:                              #   in Loop: Header=BB0_158 Depth=3
	ld.w	$a0, $s0, 4
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 4
	ld.w	$s1, $s7, 128
	st.w	$a0, $s0, 12
	addi.d	$s3, $s3, 1
	addi.d	$s0, $s0, 16
	addi.d	$s5, $s5, 16
	bge	$s3, $s1, .LBB0_150
.LBB0_158:                              # %.lr.ph981.split.us
                                        #   Parent Loop BB0_147 Depth=1
                                        #     Parent Loop BB0_151 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s5, -4
	st.d	$a0, $s0, 0
	addi.d	$s1, $s0, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	st.w	$a0, $s0, 8
	beqz	$s6, .LBB0_157
# %bb.159:                              #   in Loop: Header=BB0_158 Depth=3
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 0
	st.w	$a0, $s0, 8
	b	.LBB0_157
.LBB0_160:                              # %.lr.ph981.split.preheader
                                        #   in Loop: Header=BB0_151 Depth=2
	move	$s3, $zero
	addi.d	$s0, $a0, 16
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	b	.LBB0_163
	.p2align	4, , 16
.LBB0_161:                              #   in Loop: Header=BB0_163 Depth=3
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 4
	st.w	$a0, $s0, 12
.LBB0_162:                              #   in Loop: Header=BB0_163 Depth=3
	ld.w	$s1, $s7, 128
	addi.d	$s3, $s3, 1
	addi.d	$s5, $s5, 16
	addi.d	$s0, $s0, 16
	bge	$s3, $s1, .LBB0_150
.LBB0_163:                              # %.lr.ph981.split
                                        #   Parent Loop BB0_147 Depth=1
                                        #     Parent Loop BB0_151 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s5, -4
	st.d	$a0, $s0, 0
	addi.d	$s1, $s0, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	ld.w	$a0, $s0, 4
	st.w	$a1, $s0, 8
	st.w	$a0, $s0, 12
	beqz	$s6, .LBB0_165
# %bb.164:                              #   in Loop: Header=BB0_163 Depth=3
	addi.d	$a1, $a1, 1
	st.w	$a1, $s0, 0
	st.w	$a1, $s0, 8
.LBB0_165:                              #   in Loop: Header=BB0_163 Depth=3
	beqz	$s2, .LBB0_162
# %bb.166:                              #   in Loop: Header=BB0_163 Depth=3
	beq	$fp, $s4, .LBB0_161
# %bb.167:                              #   in Loop: Header=BB0_163 Depth=3
	ori	$a1, $zero, 4
	beq	$fp, $a1, .LBB0_161
	b	.LBB0_162
.LBB0_168:                              # %._crit_edge988
	pcaddu18i	$ra, %call36(delHtab)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(numnets)
	ld.d	$a0, $a0, %got_pc_lo12(numnets)
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB0_173
# %bb.169:                              # %.lr.ph998
	pcalau12i	$a1, %got_pc_hi20(netarray)
	ld.d	$a1, $a1, %got_pc_lo12(netarray)
	ld.d	$fp, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(termarray)
	ld.d	$a1, $a1, %got_pc_lo12(termarray)
	ld.d	$s0, $a1, 0
	addi.d	$a0, $a0, 1
	bstrpick.d	$s1, $a0, 31, 0
	ori	$s2, $zero, 1
	b	.LBB0_171
	.p2align	4, , 16
.LBB0_170:                              # %._crit_edge994
                                        #   in Loop: Header=BB0_171 Depth=1
	addi.d	$s2, $s2, 1
	beq	$s2, $s1, .LBB0_173
.LBB0_171:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_172 Depth 2
	slli.d	$a0, $s2, 3
	ldx.d	$a0, $fp, $a0
	ld.d	$s3, $a0, 0
	beqz	$s3, .LBB0_170
	.p2align	4, , 16
.LBB0_172:                              # %.lr.ph993
                                        #   Parent Loop BB0_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 24
	st.d	$s3, $a0, 8
	ld.d	$s3, $s3, 0
	slli.d	$a1, $a1, 3
	stx.d	$a0, $s0, $a1
	st.w	$s2, $a0, 0
	bnez	$s3, .LBB0_172
	b	.LBB0_170
.LBB0_173:                              # %._crit_edge999
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.Lfunc_end0:
	.size	genorient, .Lfunc_end0-genorient
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_17-.LJTI0_0
.LJTI0_1:
	.word	.LBB0_37-.LJTI0_1
	.word	.LBB0_41-.LJTI0_1
	.word	.LBB0_39-.LJTI0_1
	.word	.LBB0_40-.LJTI0_1
	.word	.LBB0_38-.LJTI0_1
	.word	.LBB0_42-.LJTI0_1
	.word	.LBB0_44-.LJTI0_1
                                        # -- End function
	.type	.Lswitch.table.genorient,@object # @switch.table.genorient
	.p2align	2, 0x0
.Lswitch.table.genorient:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	7                               # 0x7
	.word	6                               # 0x6
	.size	.Lswitch.table.genorient, 28

	.type	.Lswitch.table.genorient.5,@object # @switch.table.genorient.5
	.p2align	3, 0x0
.Lswitch.table.genorient.5:
	.dword	8                               # 0x8
	.dword	16                              # 0x10
	.dword	16                              # 0x10
	.dword	32                              # 0x20
	.dword	24                              # 0x18
	.dword	32                              # 0x20
	.dword	24                              # 0x18
	.size	.Lswitch.table.genorient.5, 56

	.type	.Lswitch.table.genorient.6,@object # @switch.table.genorient.6
	.p2align	3, 0x0
.Lswitch.table.genorient.6:
	.dword	16                              # 0x10
	.dword	8                               # 0x8
	.dword	8                               # 0x8
	.dword	24                              # 0x18
	.dword	32                              # 0x20
	.dword	24                              # 0x18
	.dword	32                              # 0x20
	.size	.Lswitch.table.genorient.6, 56

	.type	.Lswitch.table.genorient.7,@object # @switch.table.genorient.7
	.p2align	3, 0x0
.Lswitch.table.genorient.7:
	.dword	32                              # 0x20
	.dword	24                              # 0x18
	.dword	32                              # 0x20
	.dword	16                              # 0x10
	.dword	8                               # 0x8
	.dword	8                               # 0x8
	.dword	16                              # 0x10
	.size	.Lswitch.table.genorient.7, 56

	.type	.Lswitch.table.genorient.8,@object # @switch.table.genorient.8
	.p2align	3, 0x0
.Lswitch.table.genorient.8:
	.dword	24                              # 0x18
	.dword	32                              # 0x20
	.dword	24                              # 0x18
	.dword	8                               # 0x8
	.dword	16                              # 0x10
	.dword	16                              # 0x10
	.dword	8                               # 0x8
	.size	.Lswitch.table.genorient.8, 56

	.section	".note.GNU-stack","",@progbits
	.addrsig
