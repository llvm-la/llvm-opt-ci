	.file	"asearch.c"
	.text
	.globl	asearch0                        # -- Begin function asearch0
	.p2align	5
	.type	asearch0,@function
asearch0:                               # @asearch0
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
	lu12i.w	$a3, 23
	ori	$a3, $a3, 2416
	sub.d	$sp, $sp, $a3
	move	$fp, $a2
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a3, $a0, 0
	lu12i.w	$a1, 11
	ori	$s4, $a1, 4095
	addi.d	$a2, $sp, 183
	ori	$a1, $zero, 10
	stx.b	$a1, $s4, $a2
	pcalau12i	$a1, %got_pc_hi20(D_endpos)
	ld.d	$a1, $a1, %got_pc_lo12(D_endpos)
	ld.w	$s8, $a1, 0
	ori	$a1, $zero, 2
	move	$s2, $s8
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	bltu	$a3, $a1, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a2, $a0, -1
	move	$s2, $s8
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a1, $s2, 1
	addi.w	$a2, $a2, -1
	or	$s2, $a1, $s2
	bnez	$a2, .LBB0_2
.LBB0_3:                                # %iter.check
	pcalau12i	$a1, %got_pc_hi20(Init1)
	ld.d	$a1, $a1, %got_pc_lo12(Init1)
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(NO_ERR_MASK)
	ld.d	$a7, $a1, %got_pc_lo12(NO_ERR_MASK)
	pcalau12i	$a1, %got_pc_hi20(Init)
	ld.d	$t0, $a1, %got_pc_lo12(Init)
	ld.w	$a1, $t0, 0
	addi.w	$t1, $fp, 1
	ori	$a2, $zero, 4
	bstrpick.d	$t2, $t1, 31, 0
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	bgeu	$t1, $a2, .LBB0_5
# %bb.4:
	move	$a2, $zero
	b	.LBB0_14
.LBB0_5:                                # %vector.main.loop.iter.check
	ori	$a2, $zero, 16
	bgeu	$t1, $a2, .LBB0_7
# %bb.6:
	move	$a2, $zero
	b	.LBB0_11
.LBB0_7:                                # %vector.ph
	andi	$a3, $t2, 12
	bstrpick.d	$a2, $t2, 31, 4
	slli.d	$a2, $a2, 4
	xvreplgr2vr.w	$xr0, $a1
	lu12i.w	$a0, 24
	ori	$a0, $a0, 256
	add.d	$a4, $sp, $a0
	lu12i.w	$a0, 24
	ori	$a0, $a0, 216
	add.d	$a5, $sp, $a0
	move	$a6, $a2
	.p2align	4, , 16
.LBB0_8:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a5, -32
	xvst	$xr0, $a5, 0
	xvst	$xr0, $a4, -32
	xvst	$xr0, $a4, 0
	addi.d	$a6, $a6, -16
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB0_8
# %bb.9:                                # %middle.block
	beq	$a2, $t2, .LBB0_16
# %bb.10:                               # %vec.epilog.iter.check
	beqz	$a3, .LBB0_14
.LBB0_11:                               # %vec.epilog.ph
	move	$a5, $a2
	bstrpick.d	$a2, $t2, 31, 2
	slli.d	$a2, $a2, 2
	vreplgr2vr.w	$vr0, $a1
	sub.d	$a3, $a5, $a2
	lu12i.w	$a0, 24
	ori	$a0, $a0, 224
	add.d	$a4, $sp, $a0
	alsl.d	$a4, $a5, $a4, 2
	lu12i.w	$a0, 24
	ori	$a0, $a0, 184
	add.d	$a6, $sp, $a0
	alsl.d	$a5, $a5, $a6, 2
	.p2align	4, , 16
.LBB0_12:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB0_12
# %bb.13:                               # %vec.epilog.middle.block
	beq	$a2, $t2, .LBB0_16
.LBB0_14:                               # %vec.epilog.scalar.ph.preheader
	lu12i.w	$a0, 24
	ori	$a0, $a0, 184
	add.d	$a3, $sp, $a0
	alsl.d	$a3, $a2, $a3, 2
	lu12i.w	$a0, 24
	ori	$a0, $a0, 224
	add.d	$a4, $sp, $a0
	alsl.d	$a4, $a2, $a4, 2
	sub.d	$a2, $t2, $a2
	.p2align	4, , 16
.LBB0_15:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a1, $a3, 0
	st.w	$a1, $a4, 0
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, -1
	addi.d	$a4, $a4, 4
	bnez	$a2, .LBB0_15
.LBB0_16:                               # %.preheader
	st.d	$t1, $sp, 96                    # 8-byte Folded Spill
	st.d	$t0, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.w	$s1, $a0, 0
	ld.w	$s3, $a7, 0
	lu12i.w	$s5, 12
	addi.d	$a0, $sp, 183
	add.d	$a1, $a0, $s5
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	move	$a2, $s5
	st.d	$t2, $sp, 136                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 144                   # 8-byte Folded Reload
	blez	$a0, .LBB0_82
# %bb.17:                               # %.lr.ph220
	move	$s7, $a0
	move	$s6, $zero
	nor	$t8, $s2, $zero
	bstrpick.d	$a0, $fp, 31, 0
	lu12i.w	$a1, 24
	ori	$a1, $a1, 224
	add.d	$a1, $sp, $a1
	alsl.d	$a1, $a0, $a1, 2
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	lu12i.w	$a1, 24
	ori	$a1, $a1, 184
	add.d	$a1, $sp, $a1
	alsl.d	$a0, $a0, $a1, 2
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	nor	$a0, $t3, $zero
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	andi	$a0, $t6, 12
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$a0, $t6, 31, 4
	slli.d	$a0, $a0, 4
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	bstrpick.d	$a0, $t6, 31, 2
	slli.d	$a0, $a0, 2
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	addi.d	$a0, $t6, -1
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	move	$a0, $t6
	bstrins.d	$a0, $zero, 1, 0
	sub.d	$a0, $zero, $a0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	move	$a1, $s5
	st.d	$t8, $sp, 112                   # 8-byte Folded Spill
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_20 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $s7
	add.d	$a1, $a2, $a1
	move	$a2, $s7
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	sub.w	$a0, $s5, $s7
	xor	$a1, $s7, $s5
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 1
	maskeqz	$a1, $a2, $a1
	or	$s0, $a1, $a0
.LBB0_19:                               #   in Loop: Header=BB0_20 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	move	$a2, $s5
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	move	$a1, $s0
	move	$s4, $s5
	ld.d	$t3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 112                   # 8-byte Folded Reload
	blez	$a0, .LBB0_82
.LBB0_20:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_25 Depth 2
                                        #       Child Loop BB0_27 Depth 3
                                        #       Child Loop BB0_40 Depth 3
                                        #       Child Loop BB0_44 Depth 3
                                        #       Child Loop BB0_47 Depth 3
                                        #       Child Loop BB0_50 Depth 3
                                        #       Child Loop BB0_54 Depth 3
                                        #       Child Loop BB0_67 Depth 3
                                        #       Child Loop BB0_71 Depth 3
                                        #       Child Loop BB0_74 Depth 3
                                        #       Child Loop BB0_77 Depth 3
	add.w	$s5, $s7, $s5
	bstrpick.d	$a2, $s7, 31, 14
	move	$s2, $s5
	addi.d	$t7, $sp, 183
	ori	$a0, $zero, 2
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	bltu	$a0, $a2, .LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_20 Depth=1
	add.d	$a0, $t7, $s5
	move	$s0, $a1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.d	$t8, $sp, 112                   # 8-byte Folded Reload
	addi.d	$t7, $sp, 183
	ld.d	$t6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 144                   # 8-byte Folded Reload
	move	$a1, $s0
	add.w	$s2, $s5, $t3
	bstrpick.d	$a0, $s2, 31, 0
	stx.b	$zero, $a0, $t7
.LBB0_22:                               #   in Loop: Header=BB0_20 Depth=1
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	bgeu	$s4, $s2, .LBB0_78
# %bb.23:                               # %.lr.ph213
                                        #   in Loop: Header=BB0_20 Depth=1
	lu12i.w	$a0, 24
	ori	$a0, $a0, 184
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	lu12i.w	$a2, 11
	ori	$a2, $a2, 4095
	add.w	$a2, $s7, $a2
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	ld.d	$t4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 96                    # 8-byte Folded Reload
	lu12i.w	$a2, 24
	ori	$a2, $a2, 188
	add.d	$ra, $sp, $a2
	lu12i.w	$a2, 24
	ori	$a2, $a2, 228
	add.d	$t2, $sp, $a2
	b	.LBB0_25
	.p2align	4, , 16
.LBB0_24:                               # %.loopexit
                                        #   in Loop: Header=BB0_25 Depth=2
	bgeu	$s4, $s2, .LBB0_78
.LBB0_25:                               #   Parent Loop BB0_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_27 Depth 3
                                        #       Child Loop BB0_40 Depth 3
                                        #       Child Loop BB0_44 Depth 3
                                        #       Child Loop BB0_47 Depth 3
                                        #       Child Loop BB0_50 Depth 3
                                        #       Child Loop BB0_54 Depth 3
                                        #       Child Loop BB0_67 Depth 3
                                        #       Child Loop BB0_71 Depth 3
                                        #       Child Loop BB0_74 Depth 3
                                        #       Child Loop BB0_77 Depth 3
	bstrpick.d	$a2, $s4, 31, 0
	ldx.bu	$a2, $a2, $t7
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %got_pc_hi20(Mask)
	ld.d	$s7, $a3, %got_pc_lo12(Mask)
	ldx.w	$s5, $s7, $a2
	and	$a2, $a0, $s1
	bstrpick.d	$a3, $a0, 31, 1
	and	$a3, $a3, $s5
	or	$a2, $a3, $a2
	lu12i.w	$a3, 24
	ori	$a3, $a3, 224
	add.d	$a3, $sp, $a3
	st.w	$a2, $a3, 0
	beqz	$fp, .LBB0_28
# %bb.26:                               # %.lr.ph192.preheader
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	move	$a4, $t2
	move	$a5, $ra
	move	$a6, $a2
	.p2align	4, , 16
.LBB0_27:                               # %.lr.ph192
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.wu	$a7, $a5, 0
	and	$t0, $a7, $s1
	or	$a6, $a6, $a0
	bstrpick.d	$a6, $a6, 31, 1
	and	$a6, $a6, $s3
	srli.d	$t1, $a7, 1
	and	$t1, $t1, $s5
	or	$t0, $t0, $t1
	or	$a6, $t0, $a6
	or	$a6, $a6, $a0
	st.w	$a6, $a4, 0
	addi.d	$a5, $a5, 4
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 4
	move	$a0, $a7
	bnez	$a3, .LBB0_27
.LBB0_28:                               # %._crit_edge193
                                        #   in Loop: Header=BB0_25 Depth=2
	and	$a0, $a2, $s8
	addi.w	$a0, $a0, 0
	addi.w	$s0, $s4, 1
	beqz	$a0, .LBB0_52
# %bb.29:                               #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 0
	addi.w	$s6, $s6, 1
	pcalau12i	$a0, %got_pc_hi20(AND)
	ld.d	$a0, $a0, %got_pc_lo12(AND)
	ld.w	$a0, $a0, 0
	pcalau12i	$a3, %got_pc_hi20(endposition)
	ld.d	$a3, $a3, %got_pc_lo12(endposition)
	ld.w	$a3, $a3, 0
	and	$a2, $a3, $a2
	ori	$a4, $zero, 1
	bne	$a0, $a4, .LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_25 Depth=2
	beq	$a2, $a3, .LBB0_32
.LBB0_31:                               # %._crit_edge248
                                        #   in Loop: Header=BB0_25 Depth=2
	sltui	$a0, $a0, 1
	sltu	$a2, $zero, $a2
	and	$a0, $a0, $a2
	pcalau12i	$a2, %got_pc_hi20(INVERSE)
	ld.d	$a2, $a2, %got_pc_lo12(INVERSE)
	ld.w	$a2, $a2, 0
	beq	$a2, $a0, .LBB0_35
.LBB0_32:                               #   in Loop: Header=BB0_25 Depth=2
	pcalau12i	$a0, %got_pc_hi20(FILENAMEONLY)
	ld.d	$a0, $a0, %got_pc_lo12(FILENAMEONLY)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_81
# %bb.33:                               #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	bge	$a1, $a0, .LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_25 Depth=2
	sub.w	$a2, $s4, $t3
	addi.d	$a0, $sp, 183
	move	$a3, $s6
	pcaddu18i	$ra, %call36(output)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 24
	ori	$a0, $a0, 228
	add.d	$t2, $sp, $a0
	lu12i.w	$a0, 24
	ori	$a0, $a0, 188
	add.d	$ra, $sp, $a0
	ld.d	$t8, $sp, 112                   # 8-byte Folded Reload
	addi.d	$t7, $sp, 183
	ld.d	$t6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 144                   # 8-byte Folded Reload
.LBB0_35:                               # %iter.check301
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.w	$a0, $t4, 0
	ori	$a1, $zero, 4
	bgeu	$t5, $a1, .LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_25 Depth=2
	move	$a2, $zero
	b	.LBB0_46
	.p2align	4, , 16
.LBB0_37:                               # %vector.main.loop.iter.check303
                                        #   in Loop: Header=BB0_25 Depth=2
	ori	$a1, $zero, 16
	bgeu	$t5, $a1, .LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_25 Depth=2
	move	$a3, $zero
	b	.LBB0_43
.LBB0_39:                               # %vector.ph304
                                        #   in Loop: Header=BB0_25 Depth=2
	xvreplgr2vr.w	$xr0, $a0
	lu12i.w	$a1, 24
	ori	$a1, $a1, 216
	add.d	$a1, $sp, $a1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_40:                               # %vector.body309
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB0_40
# %bb.41:                               # %middle.block312
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	beq	$a1, $t6, .LBB0_48
# %bb.42:                               # %vec.epilog.iter.check316
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	move	$a3, $a2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	beqz	$a1, .LBB0_46
.LBB0_43:                               # %vec.epilog.ph318
                                        #   in Loop: Header=BB0_25 Depth=2
	vreplgr2vr.w	$vr0, $a0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a3
	lu12i.w	$a2, 24
	ori	$a2, $a2, 184
	add.d	$a2, $sp, $a2
	alsl.d	$a2, $a3, $a2, 2
	.p2align	4, , 16
.LBB0_44:                               # %vec.epilog.vector.body323
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr0, $a2, 0
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 16
	bnez	$a1, .LBB0_44
# %bb.45:                               # %vec.epilog.middle.block326
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	move	$a2, $a1
	beq	$a1, $t6, .LBB0_48
.LBB0_46:                               # %vec.epilog.scalar.ph315.preheader
                                        #   in Loop: Header=BB0_25 Depth=2
	lu12i.w	$a1, 24
	ori	$a1, $a1, 184
	add.d	$a1, $sp, $a1
	alsl.d	$a1, $a2, $a1, 2
	sub.d	$a2, $t6, $a2
	.p2align	4, , 16
.LBB0_47:                               # %vec.epilog.scalar.ph315
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$a0, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB0_47
.LBB0_48:                               # %.loopexit330
                                        #   in Loop: Header=BB0_25 Depth=2
	lu12i.w	$a0, 24
	ori	$a0, $a0, 184
	add.d	$a0, $sp, $a0
	ld.wu	$a3, $a0, 0
	sub.w	$a1, $s0, $t3
	and	$a0, $a3, $s1
	srli.d	$a2, $a3, 1
	and	$a2, $a2, $s5
	or	$a0, $a2, $a0
	and	$a2, $a0, $t8
	lu12i.w	$a0, 24
	ori	$a0, $a0, 224
	add.d	$a0, $sp, $a0
	st.w	$a2, $a0, 0
	beqz	$fp, .LBB0_52
# %bb.49:                               # %.lr.ph198
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	move	$a5, $t2
	move	$a6, $ra
	move	$a7, $a2
	.p2align	4, , 16
.LBB0_50:                               #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.wu	$t0, $a6, 0
	and	$t1, $t0, $a0
	or	$a7, $a7, $a3
	bstrpick.d	$a7, $a7, 31, 1
	and	$a7, $a7, $s3
	srli.d	$t2, $t0, 1
	and	$t2, $t2, $s5
	or	$t1, $t1, $t2
	or	$a7, $t1, $a7
	or	$a7, $a7, $a3
	st.w	$a7, $a5, 0
	addi.d	$a6, $a6, 4
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 4
	move	$a3, $t0
	bnez	$a4, .LBB0_50
# %bb.51:                               #   in Loop: Header=BB0_25 Depth=2
	lu12i.w	$a0, 24
	ori	$a0, $a0, 228
	add.d	$t2, $sp, $a0
.LBB0_52:                               # %.loopexit180
                                        #   in Loop: Header=BB0_25 Depth=2
	bstrpick.d	$a0, $s0, 31, 0
	ldx.bu	$a0, $a0, $t7
	slli.d	$a0, $a0, 2
	ldx.w	$s5, $s7, $a0
	and	$a0, $a2, $s1
	bstrpick.d	$a3, $a2, 31, 1
	and	$a3, $a3, $s5
	or	$a0, $a3, $a0
	lu12i.w	$a3, 24
	ori	$a3, $a3, 184
	add.d	$a3, $sp, $a3
	st.w	$a0, $a3, 0
	beqz	$fp, .LBB0_55
# %bb.53:                               # %.lr.ph202.preheader
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	move	$a4, $ra
	move	$a5, $t2
	move	$a6, $a0
	.p2align	4, , 16
.LBB0_54:                               # %.lr.ph202
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.wu	$a7, $a5, 0
	and	$t0, $a7, $s1
	or	$a6, $a6, $a2
	bstrpick.d	$a6, $a6, 31, 1
	and	$a6, $a6, $s3
	srli.d	$t1, $a7, 1
	and	$t1, $t1, $s5
	or	$t0, $t0, $t1
	or	$a6, $t0, $a6
	or	$a6, $a6, $a2
	st.w	$a6, $a4, 0
	addi.d	$a5, $a5, 4
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 4
	move	$a2, $a7
	bnez	$a3, .LBB0_54
.LBB0_55:                               # %._crit_edge203
                                        #   in Loop: Header=BB0_25 Depth=2
	and	$a2, $a0, $s8
	addi.w	$a2, $a2, 0
	addi.w	$s4, $s4, 2
	beqz	$a2, .LBB0_24
# %bb.56:                               #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 0
	addi.w	$s6, $s6, 1
	pcalau12i	$a0, %got_pc_hi20(AND)
	ld.d	$a0, $a0, %got_pc_lo12(AND)
	ld.w	$a0, $a0, 0
	pcalau12i	$a3, %got_pc_hi20(endposition)
	ld.d	$a3, $a3, %got_pc_lo12(endposition)
	ld.w	$a3, $a3, 0
	and	$a2, $a3, $a2
	ori	$a4, $zero, 1
	bne	$a0, $a4, .LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_25 Depth=2
	beq	$a2, $a3, .LBB0_59
.LBB0_58:                               # %._crit_edge249
                                        #   in Loop: Header=BB0_25 Depth=2
	sltui	$a0, $a0, 1
	sltu	$a2, $zero, $a2
	and	$a0, $a0, $a2
	pcalau12i	$a2, %got_pc_hi20(INVERSE)
	ld.d	$a2, $a2, %got_pc_lo12(INVERSE)
	ld.w	$a2, $a2, 0
	beq	$a2, $a0, .LBB0_62
.LBB0_59:                               #   in Loop: Header=BB0_25 Depth=2
	pcalau12i	$a0, %got_pc_hi20(FILENAMEONLY)
	ld.d	$a0, $a0, %got_pc_lo12(FILENAMEONLY)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_81
# %bb.60:                               #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	bge	$a1, $a0, .LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	add.w	$a2, $s4, $a0
	addi.d	$a0, $sp, 183
	move	$a3, $s6
	pcaddu18i	$ra, %call36(output)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 24
	ori	$a0, $a0, 228
	add.d	$t2, $sp, $a0
	lu12i.w	$a0, 24
	ori	$a0, $a0, 188
	add.d	$ra, $sp, $a0
	ld.d	$t8, $sp, 112                   # 8-byte Folded Reload
	addi.d	$t7, $sp, 183
	ld.d	$t6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 144                   # 8-byte Folded Reload
.LBB0_62:                               # %iter.check271
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.w	$a0, $t4, 0
	ori	$a1, $zero, 4
	bgeu	$t5, $a1, .LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_25 Depth=2
	move	$a2, $zero
	b	.LBB0_73
	.p2align	4, , 16
.LBB0_64:                               # %vector.main.loop.iter.check273
                                        #   in Loop: Header=BB0_25 Depth=2
	ori	$a1, $zero, 16
	bgeu	$t5, $a1, .LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_25 Depth=2
	move	$a3, $zero
	b	.LBB0_70
.LBB0_66:                               # %vector.ph274
                                        #   in Loop: Header=BB0_25 Depth=2
	xvreplgr2vr.w	$xr0, $a0
	lu12i.w	$a1, 24
	ori	$a1, $a1, 256
	add.d	$a1, $sp, $a1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_67:                               # %vector.body279
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a2, $a2, -16
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB0_67
# %bb.68:                               # %middle.block282
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	beq	$a1, $t6, .LBB0_75
# %bb.69:                               # %vec.epilog.iter.check286
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	move	$a3, $a2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	beqz	$a1, .LBB0_73
.LBB0_70:                               # %vec.epilog.ph288
                                        #   in Loop: Header=BB0_25 Depth=2
	vreplgr2vr.w	$vr0, $a0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a3
	lu12i.w	$a2, 24
	ori	$a2, $a2, 224
	add.d	$a2, $sp, $a2
	alsl.d	$a2, $a3, $a2, 2
	.p2align	4, , 16
.LBB0_71:                               # %vec.epilog.vector.body293
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr0, $a2, 0
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 16
	bnez	$a1, .LBB0_71
# %bb.72:                               # %vec.epilog.middle.block296
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	move	$a2, $a1
	beq	$a1, $t6, .LBB0_75
.LBB0_73:                               # %vec.epilog.scalar.ph285.preheader
                                        #   in Loop: Header=BB0_25 Depth=2
	lu12i.w	$a1, 24
	ori	$a1, $a1, 224
	add.d	$a1, $sp, $a1
	alsl.d	$a1, $a2, $a1, 2
	sub.d	$a2, $t6, $a2
	.p2align	4, , 16
.LBB0_74:                               # %vec.epilog.scalar.ph285
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$a0, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB0_74
.LBB0_75:                               # %.loopexit329
                                        #   in Loop: Header=BB0_25 Depth=2
	lu12i.w	$a0, 24
	ori	$a0, $a0, 224
	add.d	$a0, $sp, $a0
	ld.wu	$a3, $a0, 0
	sub.w	$a1, $s4, $t3
	and	$a0, $a3, $s1
	srli.d	$a2, $a3, 1
	and	$a2, $a2, $s5
	or	$a0, $a2, $a0
	and	$a0, $a0, $t8
	lu12i.w	$a2, 24
	ori	$a2, $a2, 184
	add.d	$a2, $sp, $a2
	st.w	$a0, $a2, 0
	beqz	$fp, .LBB0_24
# %bb.76:                               # %.lr.ph208.preheader
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	move	$a4, $ra
	move	$a5, $t2
	move	$a6, $a0
	.p2align	4, , 16
.LBB0_77:                               # %.lr.ph208
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.wu	$a7, $a5, 0
	and	$t0, $a7, $s1
	or	$a6, $a6, $a3
	bstrpick.d	$a6, $a6, 31, 1
	and	$a6, $a6, $s3
	srli.d	$t1, $a7, 1
	and	$t1, $t1, $s5
	or	$t0, $t0, $t1
	or	$a6, $t0, $a6
	or	$a6, $a6, $a3
	st.w	$a6, $a4, 0
	addi.d	$a5, $a5, 4
	addi.d	$a2, $a2, -1
	addi.d	$a4, $a4, 4
	move	$a3, $a7
	bnez	$a2, .LBB0_77
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_78:                               # %._crit_edge214
                                        #   in Loop: Header=BB0_20 Depth=1
	lu12i.w	$s5, 12
	move	$s0, $s5
	ori	$a0, $zero, 3
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	bltu	$a2, $a0, .LBB0_19
# %bb.79:                               #   in Loop: Header=BB0_20 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	sub.w	$s7, $a0, $a1
	ori	$a0, $s5, 1
	addi.d	$a2, $sp, 183
	blt	$s7, $a0, .LBB0_18
# %bb.80:                               #   in Loop: Header=BB0_20 Depth=1
	pcalau12i	$a0, %got_pc_hi20(TRUNCATE)
	ld.d	$a0, $a0, %got_pc_lo12(TRUNCATE)
	ori	$a3, $zero, 1
	st.w	$a3, $a0, 0
	move	$s7, $s5
	b	.LBB0_18
.LBB0_81:                               # %.loopexit181.sink.split
	pcalau12i	$a0, %got_pc_hi20(num_of_matched)
	ld.d	$a0, $a0, %got_pc_lo12(num_of_matched)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(CurrentFileName)
	ld.d	$a0, $a0, %got_pc_lo12(CurrentFileName)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB0_82:                               # %.loopexit181
	lu12i.w	$a0, 23
	ori	$a0, $a0, 2416
	add.d	$sp, $sp, $a0
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
.Lfunc_end0:
	.size	asearch0, .Lfunc_end0-asearch0
                                        # -- End function
	.globl	asearch                         # -- Begin function asearch
	.p2align	5
	.type	asearch,@function
asearch:                                # @asearch
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
	lu12i.w	$a3, 23
	ori	$a3, $a3, 2432
	sub.d	$sp, $sp, $a3
	move	$fp, $a2
	move	$s6, $a1
	pcalau12i	$a1, %got_pc_hi20(I)
	ld.d	$a1, $a1, %got_pc_lo12(I)
	ld.w	$a1, $a1, 0
	beqz	$a1, .LBB1_3
# %bb.1:
	ori	$a1, $zero, 5
	bltu	$fp, $a1, .LBB1_4
.LBB1_2:
	move	$a1, $s6
	move	$a2, $fp
	lu12i.w	$a3, 23
	ori	$a3, $a3, 2432
	add.d	$sp, $sp, $a3
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
	pcaddu18i	$t8, %call36(asearch0)
	jr	$t8
.LBB1_3:
	pcalau12i	$a1, %got_pc_hi20(Init1)
	ld.d	$a2, $a1, %got_pc_lo12(Init1)
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a2, 0
	ori	$a1, $zero, 5
	bgeu	$fp, $a1, .LBB1_2
.LBB1_4:
	lu12i.w	$a1, 11
	ori	$a1, $a1, 4095
	addi.d	$a2, $sp, 207
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	add.d	$s2, $a2, $a1
	move	$s5, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a2, $a0, 0
	ori	$a1, $zero, 10
	st.b	$a1, $s2, 0
	pcalau12i	$a1, %got_pc_hi20(D_endpos)
	ld.d	$a1, $a1, %got_pc_lo12(D_endpos)
	ld.w	$a3, $a1, 0
	ori	$a1, $zero, 2
	move	$s3, $a3
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	bltu	$a2, $a1, .LBB1_7
# %bb.5:                                # %.lr.ph.preheader
	addi.d	$a2, $a0, -1
	move	$s3, $a3
	.p2align	4, , 16
.LBB1_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a1, $s3, 1
	addi.w	$a2, $a2, -1
	or	$s3, $a1, $s3
	bnez	$a2, .LBB1_6
.LBB1_7:                                # %iter.check
	pcalau12i	$a1, %got_pc_hi20(Init1)
	ld.d	$a6, $a1, %got_pc_lo12(Init1)
	pcalau12i	$a1, %got_pc_hi20(NO_ERR_MASK)
	ld.d	$a5, $a1, %got_pc_lo12(NO_ERR_MASK)
	pcalau12i	$a1, %got_pc_hi20(Init)
	ld.d	$a1, $a1, %got_pc_lo12(Init)
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	ld.w	$s0, $a1, 0
	addi.d	$a1, $fp, 1
	ori	$a2, $zero, 3
	bstrpick.d	$a7, $a1, 31, 0
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	bgeu	$fp, $a2, .LBB1_9
# %bb.8:
	move	$a1, $zero
	b	.LBB1_12
.LBB1_9:                                # %vec.epilog.ph
	andi	$a1, $a7, 12
	vreplgr2vr.w	$vr0, $s0
	lu12i.w	$a0, 24
	ori	$a0, $a0, 244
	add.d	$a2, $sp, $a0
	lu12i.w	$a0, 24
	ori	$a0, $a0, 208
	add.d	$a3, $sp, $a0
	move	$a4, $a1
	.p2align	4, , 16
.LBB1_10:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a3, 0
	vst	$vr0, $a2, 0
	addi.d	$a4, $a4, -4
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB1_10
# %bb.11:                               # %vec.epilog.middle.block
	beq	$a1, $a7, .LBB1_14
.LBB1_12:                               # %vec.epilog.scalar.ph.preheader
	lu12i.w	$a0, 24
	ori	$a0, $a0, 208
	add.d	$a2, $sp, $a0
	alsl.d	$a2, $a1, $a2, 2
	lu12i.w	$a0, 24
	ori	$a0, $a0, 244
	add.d	$a3, $sp, $a0
	alsl.d	$a3, $a1, $a3, 2
	sub.d	$a1, $a7, $a1
	.p2align	4, , 16
.LBB1_13:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$s0, $a2, 0
	st.w	$s0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 4
	bnez	$a1, .LBB1_13
.LBB1_14:                               # %.preheader322
	st.d	$a6, $sp, 168                   # 8-byte Folded Spill
	ld.w	$a0, $a6, 0
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	ld.w	$s4, $a5, 0
	lu12i.w	$a2, 12
	addi.d	$a0, $sp, 207
	add.d	$a1, $a0, $a2
	move	$a0, $s6
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.d	$a7, $sp, 120                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ld.d	$t5, $sp, 120                   # 8-byte Folded Reload
	blez	$a0, .LBB1_79
# %bb.15:                               # %.lr.ph399
	move	$a3, $a0
	move	$a5, $s5
	move	$t7, $zero
	move	$a0, $zero
	nor	$a2, $s3, $zero
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	nor	$a1, $a4, $zero
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	bstrpick.d	$a1, $a4, 30, 0
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	andi	$ra, $t5, 12
	addi.d	$a1, $s2, 1
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a1, $t5, -1
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	ori	$t1, $zero, 1
	lu12i.w	$a1, 12
	move	$t0, $s0
	move	$a7, $s0
	move	$t4, $s0
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	move	$s2, $s0
	move	$s5, $s0
	move	$s3, $s0
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	b	.LBB1_18
	.p2align	4, , 16
.LBB1_16:                               #   in Loop: Header=BB1_18 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $s7
	add.d	$a1, $a3, $a1
	move	$a2, $s7
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ori	$a3, $zero, 1
	lu12i.w	$a2, 12
	sub.w	$a0, $a2, $s7
	xor	$a1, $s7, $a2
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a3, $a1
	or	$s6, $a1, $a0
.LBB1_17:                               #   in Loop: Header=BB1_18 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1
	move	$a3, $a0
	ori	$a0, $zero, 1
	move	$a1, $s6
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	move	$a7, $s8
	ld.d	$t0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 136                   # 8-byte Folded Reload
	blez	$a3, .LBB1_79
.LBB1_18:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_22 Depth 2
                                        #     Child Loop BB1_32 Depth 2
                                        #       Child Loop BB1_45 Depth 3
                                        #       Child Loop BB1_48 Depth 3
                                        #       Child Loop BB1_51 Depth 3
                                        #       Child Loop BB1_68 Depth 3
                                        #       Child Loop BB1_71 Depth 3
                                        #       Child Loop BB1_74 Depth 3
	andi	$a0, $a0, 1
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	beqz	$a0, .LBB1_20
# %bb.19:                               #   in Loop: Header=BB1_18 Depth=1
	lu12i.w	$a2, 12
	move	$s7, $a2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 112                   # 8-byte Folded Reload
	addi.d	$t6, $sp, 207
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	add.w	$a2, $a3, $a2
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	bge	$a0, $a3, .LBB1_27
	b	.LBB1_28
	.p2align	4, , 16
.LBB1_20:                               #   in Loop: Header=BB1_18 Depth=1
	pcalau12i	$a0, %got_pc_hi20(DELIMITER)
	ld.d	$a0, $a0, %got_pc_lo12(DELIMITER)
	ld.w	$a0, $a0, 0
	ld.d	$t3, $sp, 112                   # 8-byte Folded Reload
	addi.d	$t6, $sp, 207
	beqz	$a0, .LBB1_24
# %bb.21:                               # %.preheader
                                        #   in Loop: Header=BB1_18 Depth=1
	addi.d	$a0, $zero, -1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	move	$s6, $a5
	move	$a4, $a5
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	blez	$a5, .LBB1_26
	.p2align	4, , 16
.LBB1_22:                               # %.lr.ph347
                                        #   Parent Loop BB1_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a5, $a4, 0
	ld.bu	$a6, $a3, 0
	bne	$a5, $a6, .LBB1_25
# %bb.23:                               #   in Loop: Header=BB1_22 Depth=2
	addi.d	$a4, $a4, 1
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 1
	bnez	$a2, .LBB1_22
	b	.LBB1_26
.LBB1_24:                               #   in Loop: Header=BB1_18 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	move	$s7, $a0
	lu12i.w	$a2, 12
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	add.w	$a2, $a3, $a2
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	bge	$a0, $a3, .LBB1_27
	b	.LBB1_28
.LBB1_25:                               #   in Loop: Header=BB1_18 Depth=1
	move	$a0, $zero
.LBB1_26:                               # %._crit_edge348
                                        #   in Loop: Header=BB1_18 Depth=1
	add.d	$t7, $a0, $t7
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	move	$s7, $a0
	lu12i.w	$a2, 12
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	move	$a5, $s6
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	add.w	$a2, $a3, $a2
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	blt	$a0, $a3, .LBB1_28
.LBB1_27:                               #   in Loop: Header=BB1_18 Depth=1
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	add.d	$a0, $t6, $s6
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	move	$a1, $a5
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	move	$s8, $t7
	st.d	$a7, $sp, 24                    # 8-byte Folded Spill
	st.d	$t0, $sp, 144                   # 8-byte Folded Spill
	st.d	$t4, $sp, 136                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ori	$t1, $zero, 1
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	move	$t7, $s8
	addi.d	$t6, $sp, 207
	ld.d	$t5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	add.w	$a2, $s6, $a0
	bstrpick.d	$a0, $a2, 31, 0
	stx.b	$zero, $a0, $t6
.LBB1_28:                               #   in Loop: Header=BB1_18 Depth=1
	bgeu	$s7, $a2, .LBB1_75
# %bb.29:                               # %.lr.ph376
                                        #   in Loop: Header=BB1_18 Depth=1
	lu12i.w	$a0, 11
	ori	$a0, $a0, 4095
	add.w	$a0, $a3, $a0
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	b	.LBB1_32
	.p2align	4, , 16
.LBB1_30:                               # %._crit_edge363
                                        #   in Loop: Header=BB1_32 Depth=2
	lu12i.w	$a0, 24
	ori	$a0, $a0, 212
	add.d	$a0, $sp, $a0
	ld.w	$s3, $a0, 0
	lu12i.w	$a0, 24
	ori	$a0, $a0, 252
	add.d	$a0, $sp, $a0
	ld.w	$s5, $a0, 0
	lu12i.w	$a0, 24
	ori	$a0, $a0, 216
	add.d	$a0, $sp, $a0
	ld.w	$s2, $a0, 0
	lu12i.w	$a0, 24
	ori	$a0, $a0, 256
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	lu12i.w	$a0, 24
	ori	$a0, $a0, 220
	add.d	$a0, $sp, $a0
	ld.w	$t4, $a0, 0
	lu12i.w	$a0, 24
	ori	$a0, $a0, 260
	add.d	$a0, $sp, $a0
	ld.w	$a7, $a0, 0
	lu12i.w	$a0, 24
	ori	$a0, $a0, 224
	add.d	$a0, $sp, $a0
	ld.w	$t0, $a0, 0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	sub.w	$a1, $s7, $a0
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
.LBB1_31:                               #   in Loop: Header=BB1_32 Depth=2
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	bgeu	$s7, $a2, .LBB1_75
.LBB1_32:                               #   Parent Loop BB1_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_45 Depth 3
                                        #       Child Loop BB1_48 Depth 3
                                        #       Child Loop BB1_51 Depth 3
                                        #       Child Loop BB1_68 Depth 3
                                        #       Child Loop BB1_71 Depth 3
                                        #       Child Loop BB1_74 Depth 3
	bstrpick.d	$a0, $s7, 31, 0
	ldx.bu	$a0, $a0, $t6
	slli.d	$a0, $a0, 2
	pcalau12i	$a2, %got_pc_hi20(Mask)
	ld.d	$s8, $a2, %got_pc_lo12(Mask)
	ldx.wu	$s6, $s8, $a0
	bstrpick.d	$a0, $s0, 31, 1
	and	$a0, $s6, $a0
	and	$a2, $s3, $a6
	or	$a3, $a0, $s0
	bstrpick.d	$a3, $a3, 31, 1
	and	$a3, $a3, $s4
	bstrpick.d	$a4, $s3, 31, 1
	and	$a4, $s6, $a4
	or	$a2, $a2, $a4
	or	$a2, $a2, $a3
	or	$a2, $a2, $s0
	beq	$fp, $t1, .LBB1_36
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=2
	and	$a3, $s2, $a6
	or	$a4, $a2, $s3
	bstrpick.d	$a4, $a4, 31, 1
	and	$a4, $a4, $s4
	bstrpick.d	$a5, $s2, 31, 1
	and	$a5, $s6, $a5
	or	$a3, $a3, $a5
	or	$a3, $a3, $a4
	or	$s5, $a3, $s3
	ori	$a3, $zero, 2
	beq	$fp, $a3, .LBB1_36
# %bb.34:                               #   in Loop: Header=BB1_32 Depth=2
	and	$a3, $t4, $a6
	or	$a4, $s5, $s2
	bstrpick.d	$a4, $a4, 31, 1
	and	$a4, $a4, $s4
	bstrpick.d	$a5, $t4, 31, 1
	and	$a5, $s6, $a5
	or	$a3, $a3, $a5
	or	$a3, $a3, $a4
	or	$a4, $a3, $s2
	ori	$a3, $zero, 3
	st.d	$a4, $sp, 184                   # 8-byte Folded Spill
	beq	$fp, $a3, .LBB1_36
# %bb.35:                               #   in Loop: Header=BB1_32 Depth=2
	and	$a3, $t0, $a6
	or	$a4, $a4, $t4
	bstrpick.d	$a4, $a4, 31, 1
	and	$a4, $a4, $s4
	bstrpick.d	$a5, $t0, 31, 1
	and	$a5, $s6, $a5
	or	$a3, $a3, $a5
	or	$a3, $a3, $a4
	or	$a7, $a3, $t4
	.p2align	4, , 16
.LBB1_36:                               #   in Loop: Header=BB1_32 Depth=2
	and	$a3, $s0, $a6
	or	$a0, $a0, $a3
	addi.w	$s0, $s7, 1
	and	$a3, $a0, $t3
	addi.w	$a3, $a3, 0
	addi.d	$s3, $fp, -4
	addi.d	$a4, $fp, -3
	addi.d	$a5, $fp, -2
	addi.d	$t2, $fp, -1
	beqz	$a3, .LBB1_53
# %bb.37:                               #   in Loop: Header=BB1_32 Depth=2
	sltui	$a3, $s3, 1
	move	$s1, $a4
	sltui	$a4, $a4, 1
	sltui	$a5, $a5, 1
	sltui	$a6, $t2, 1
	addi.w	$t7, $t7, 1
	masknez	$a0, $a0, $a6
	maskeqz	$a2, $a2, $a6
	or	$a0, $a2, $a0
	masknez	$a0, $a0, $a5
	maskeqz	$a2, $s5, $a5
	or	$a0, $a2, $a0
	masknez	$a0, $a0, $a4
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	maskeqz	$a2, $a2, $a4
	or	$a0, $a2, $a0
	masknez	$a0, $a0, $a3
	maskeqz	$a2, $a7, $a3
	or	$a2, $a2, $a0
	pcalau12i	$a0, %got_pc_hi20(AND)
	ld.d	$a0, $a0, %got_pc_lo12(AND)
	ld.w	$a0, $a0, 0
	pcalau12i	$a3, %got_pc_hi20(endposition)
	ld.d	$a3, $a3, %got_pc_lo12(endposition)
	ld.w	$a3, $a3, 0
	and	$a2, $a3, $a2
	addi.w	$a2, $a2, 0
	bne	$a0, $t1, .LBB1_39
# %bb.38:                               #   in Loop: Header=BB1_32 Depth=2
	beq	$a2, $a3, .LBB1_40
.LBB1_39:                               # %._crit_edge423
                                        #   in Loop: Header=BB1_32 Depth=2
	sltui	$a0, $a0, 1
	sltu	$a2, $zero, $a2
	and	$a0, $a0, $a2
	pcalau12i	$a2, %got_pc_hi20(INVERSE)
	ld.d	$a2, $a2, %got_pc_lo12(INVERSE)
	ld.w	$a2, $a2, 0
	beq	$a2, $a0, .LBB1_43
.LBB1_40:                               #   in Loop: Header=BB1_32 Depth=2
	pcalau12i	$a0, %got_pc_hi20(FILENAMEONLY)
	ld.d	$a0, $a0, %got_pc_lo12(FILENAMEONLY)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB1_78
# %bb.41:                               #   in Loop: Header=BB1_32 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bge	$a1, $a0, .LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_32 Depth=2
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	sub.w	$a2, $s7, $a0
	addi.d	$a0, $sp, 207
	move	$a3, $t7
	move	$s2, $t7
	move	$s5, $t2
	pcaddu18i	$ra, %call36(output)
	jirl	$ra, $ra, 0
	move	$t2, $s5
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	move	$t7, $s2
	addi.d	$t6, $sp, 207
	ld.d	$t5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 112                   # 8-byte Folded Reload
.LBB1_43:                               # %iter.check479
                                        #   in Loop: Header=BB1_32 Depth=2
	pcalau12i	$a0, %got_pc_hi20(TRUNCATE)
	ld.d	$a1, $a0, %got_pc_lo12(TRUNCATE)
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	move	$a2, $zero
	st.w	$zero, $a1, 0
	ori	$a1, $zero, 3
	bltu	$fp, $a1, .LBB1_47
# %bb.44:                               # %vec.epilog.ph496
                                        #   in Loop: Header=BB1_32 Depth=2
	vreplgr2vr.w	$vr0, $a0
	lu12i.w	$a1, 24
	ori	$a1, $a1, 208
	add.d	$a1, $sp, $a1
	move	$a2, $ra
	.p2align	4, , 16
.LBB1_45:                               # %vec.epilog.vector.body501
                                        #   Parent Loop BB1_18 Depth=1
                                        #     Parent Loop BB1_32 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB1_45
# %bb.46:                               # %vec.epilog.middle.block504
                                        #   in Loop: Header=BB1_32 Depth=2
	move	$a2, $ra
	beq	$ra, $t5, .LBB1_49
.LBB1_47:                               # %vec.epilog.scalar.ph493.preheader
                                        #   in Loop: Header=BB1_32 Depth=2
	lu12i.w	$a1, 24
	ori	$a1, $a1, 208
	add.d	$a1, $sp, $a1
	alsl.d	$a1, $a2, $a1, 2
	sub.d	$a2, $t5, $a2
	.p2align	4, , 16
.LBB1_48:                               # %vec.epilog.scalar.ph493
                                        #   Parent Loop BB1_18 Depth=1
                                        #     Parent Loop BB1_32 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$a0, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB1_48
.LBB1_49:                               # %.loopexit508
                                        #   in Loop: Header=BB1_32 Depth=2
	lu12i.w	$a0, 24
	ori	$a0, $a0, 208
	add.d	$a0, $sp, $a0
	ld.wu	$a2, $a0, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.wu	$a1, $a0, 0
	and	$a0, $a1, $a2
	srli.d	$a3, $a2, 1
	and	$a3, $a3, $s6
	or	$a0, $a3, $a0
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	and	$a0, $a0, $a3
	lu12i.w	$a3, 24
	ori	$a3, $a3, 244
	add.d	$a3, $sp, $a3
	st.w	$a0, $a3, 0
	beqz	$fp, .LBB1_52
# %bb.50:                               # %.lr.ph356.preheader
                                        #   in Loop: Header=BB1_32 Depth=2
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	lu12i.w	$a4, 24
	ori	$a4, $a4, 248
	add.d	$a4, $sp, $a4
	lu12i.w	$a5, 24
	ori	$a5, $a5, 212
	add.d	$a5, $sp, $a5
	move	$a6, $a0
	.p2align	4, , 16
.LBB1_51:                               # %.lr.ph356
                                        #   Parent Loop BB1_18 Depth=1
                                        #     Parent Loop BB1_32 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.wu	$a7, $a5, 0
	and	$t0, $a7, $a1
	or	$a6, $a6, $a2
	bstrpick.d	$a6, $a6, 31, 1
	and	$a6, $a6, $s4
	srli.d	$t1, $a7, 1
	and	$t1, $t1, $s6
	or	$t0, $t0, $t1
	or	$a6, $t0, $a6
	or	$a6, $a6, $a2
	st.w	$a6, $a4, 0
	addi.d	$a5, $a5, 4
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 4
	move	$a2, $a7
	bnez	$a3, .LBB1_51
.LBB1_52:                               # %._crit_edge357
                                        #   in Loop: Header=BB1_32 Depth=2
	move	$t8, $s3
	lu12i.w	$a1, 24
	ori	$a1, $a1, 248
	add.d	$a1, $sp, $a1
	ld.w	$a2, $a1, 0
	lu12i.w	$a1, 24
	ori	$a1, $a1, 252
	add.d	$a1, $sp, $a1
	ld.w	$s5, $a1, 0
	lu12i.w	$a1, 24
	ori	$a1, $a1, 216
	add.d	$a1, $sp, $a1
	ld.w	$s2, $a1, 0
	lu12i.w	$a1, 24
	ori	$a1, $a1, 256
	add.d	$a1, $sp, $a1
	ld.w	$a1, $a1, 0
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	lu12i.w	$a1, 24
	ori	$a1, $a1, 220
	add.d	$a1, $sp, $a1
	ld.w	$t4, $a1, 0
	lu12i.w	$a1, 24
	ori	$a1, $a1, 260
	add.d	$a1, $sp, $a1
	ld.w	$a7, $a1, 0
	lu12i.w	$a1, 24
	ori	$a1, $a1, 224
	add.d	$a1, $sp, $a1
	ld.w	$t0, $a1, 0
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	sub.w	$a1, $s0, $a1
	ori	$t1, $zero, 1
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	b	.LBB1_54
	.p2align	4, , 16
.LBB1_53:                               #   in Loop: Header=BB1_32 Depth=2
	move	$s1, $a4
	move	$t8, $s3
.LBB1_54:                               #   in Loop: Header=BB1_32 Depth=2
	bstrpick.d	$a3, $s0, 31, 0
	ldx.bu	$a3, $a3, $t6
	slli.d	$a3, $a3, 2
	ldx.wu	$s6, $s8, $a3
	bstrpick.d	$a3, $a0, 31, 1
	and	$a3, $s6, $a3
	and	$a4, $a2, $a6
	or	$a5, $a3, $a0
	bstrpick.d	$a5, $a5, 31, 1
	and	$a5, $a5, $s4
	move	$s0, $a6
	bstrpick.d	$a6, $a2, 31, 1
	and	$a6, $s6, $a6
	or	$a4, $a4, $a6
	or	$a4, $a4, $a5
	or	$s3, $a4, $a0
	beq	$fp, $t1, .LBB1_59
# %bb.55:                               #   in Loop: Header=BB1_32 Depth=2
	and	$a4, $s5, $s0
	or	$a5, $s3, $a2
	bstrpick.d	$a5, $a5, 31, 1
	and	$a5, $a5, $s4
	bstrpick.d	$a6, $s5, 31, 1
	and	$a6, $s6, $a6
	or	$a4, $a4, $a6
	or	$a4, $a4, $a5
	or	$s2, $a4, $a2
	ori	$a2, $zero, 2
	beq	$fp, $a2, .LBB1_59
# %bb.56:                               #   in Loop: Header=BB1_32 Depth=2
	ld.d	$a6, $sp, 184                   # 8-byte Folded Reload
	and	$a2, $a6, $s0
	or	$a4, $s2, $s5
	bstrpick.d	$a4, $a4, 31, 1
	and	$a4, $a4, $s4
	bstrpick.d	$a5, $a6, 31, 1
	and	$a5, $s6, $a5
	or	$a2, $a2, $a5
	or	$a2, $a2, $a4
	or	$a4, $a2, $s5
	ori	$a2, $zero, 3
	bne	$fp, $a2, .LBB1_58
# %bb.57:                               #   in Loop: Header=BB1_32 Depth=2
	move	$t4, $a4
	b	.LBB1_59
.LBB1_58:                               #   in Loop: Header=BB1_32 Depth=2
	and	$a2, $a7, $s0
	move	$t4, $a4
	or	$a4, $a4, $a6
	bstrpick.d	$a4, $a4, 31, 1
	and	$a4, $a4, $s4
	bstrpick.d	$a5, $a7, 31, 1
	and	$a5, $s6, $a5
	or	$a2, $a2, $a5
	or	$a2, $a2, $a4
	or	$t0, $a2, $a6
	.p2align	4, , 16
.LBB1_59:                               #   in Loop: Header=BB1_32 Depth=2
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	and	$a0, $a0, $a6
	or	$s0, $a3, $a0
	and	$a0, $s0, $t3
	addi.w	$a0, $a0, 0
	addi.w	$s7, $s7, 2
	addi.d	$a3, $fp, -2
	beqz	$a0, .LBB1_31
# %bb.60:                               #   in Loop: Header=BB1_32 Depth=2
	sltui	$a0, $t8, 1
	sltui	$a2, $s1, 1
	sltui	$a3, $a3, 1
	sltui	$a4, $t2, 1
	addi.w	$t7, $t7, 1
	masknez	$a5, $s0, $a4
	maskeqz	$a4, $s3, $a4
	or	$a4, $a4, $a5
	masknez	$a4, $a4, $a3
	maskeqz	$a3, $s2, $a3
	or	$a3, $a3, $a4
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $t4, $a2
	or	$a2, $a2, $a3
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $t0, $a0
	or	$a2, $a0, $a2
	pcalau12i	$a0, %got_pc_hi20(AND)
	ld.d	$a0, $a0, %got_pc_lo12(AND)
	ld.w	$a0, $a0, 0
	pcalau12i	$a3, %got_pc_hi20(endposition)
	ld.d	$a3, $a3, %got_pc_lo12(endposition)
	ld.w	$a3, $a3, 0
	and	$a2, $a3, $a2
	addi.w	$a2, $a2, 0
	bne	$a0, $t1, .LBB1_62
# %bb.61:                               #   in Loop: Header=BB1_32 Depth=2
	beq	$a2, $a3, .LBB1_63
.LBB1_62:                               # %._crit_edge424
                                        #   in Loop: Header=BB1_32 Depth=2
	sltui	$a0, $a0, 1
	sltu	$a2, $zero, $a2
	and	$a0, $a0, $a2
	pcalau12i	$a2, %got_pc_hi20(INVERSE)
	ld.d	$a2, $a2, %got_pc_lo12(INVERSE)
	ld.w	$a2, $a2, 0
	beq	$a2, $a0, .LBB1_66
.LBB1_63:                               #   in Loop: Header=BB1_32 Depth=2
	pcalau12i	$a0, %got_pc_hi20(FILENAMEONLY)
	ld.d	$a0, $a0, %got_pc_lo12(FILENAMEONLY)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB1_78
# %bb.64:                               #   in Loop: Header=BB1_32 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bge	$a1, $a0, .LBB1_66
# %bb.65:                               #   in Loop: Header=BB1_32 Depth=2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	add.w	$a2, $s7, $a0
	addi.d	$a0, $sp, 207
	move	$a3, $t7
	move	$s0, $t7
	pcaddu18i	$ra, %call36(output)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	move	$t7, $s0
	addi.d	$t6, $sp, 207
	ld.d	$t5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 112                   # 8-byte Folded Reload
.LBB1_66:                               # %iter.check449
                                        #   in Loop: Header=BB1_32 Depth=2
	pcalau12i	$a0, %got_pc_hi20(TRUNCATE)
	ld.d	$a1, $a0, %got_pc_lo12(TRUNCATE)
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	move	$a2, $zero
	st.w	$zero, $a1, 0
	ori	$a1, $zero, 3
	bltu	$fp, $a1, .LBB1_70
# %bb.67:                               # %vec.epilog.ph466
                                        #   in Loop: Header=BB1_32 Depth=2
	vreplgr2vr.w	$vr0, $a0
	lu12i.w	$a1, 24
	ori	$a1, $a1, 244
	add.d	$a1, $sp, $a1
	move	$a2, $ra
	.p2align	4, , 16
.LBB1_68:                               # %vec.epilog.vector.body471
                                        #   Parent Loop BB1_18 Depth=1
                                        #     Parent Loop BB1_32 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr0, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 16
	bnez	$a2, .LBB1_68
# %bb.69:                               # %vec.epilog.middle.block474
                                        #   in Loop: Header=BB1_32 Depth=2
	move	$a2, $ra
	beq	$ra, $t5, .LBB1_72
.LBB1_70:                               # %vec.epilog.scalar.ph463.preheader
                                        #   in Loop: Header=BB1_32 Depth=2
	lu12i.w	$a1, 24
	ori	$a1, $a1, 244
	add.d	$a1, $sp, $a1
	alsl.d	$a1, $a2, $a1, 2
	sub.d	$a2, $t5, $a2
	.p2align	4, , 16
.LBB1_71:                               # %vec.epilog.scalar.ph463
                                        #   Parent Loop BB1_18 Depth=1
                                        #     Parent Loop BB1_32 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$a0, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB1_71
.LBB1_72:                               # %.loopexit507
                                        #   in Loop: Header=BB1_32 Depth=2
	lu12i.w	$a0, 24
	ori	$a0, $a0, 244
	add.d	$a0, $sp, $a0
	ld.wu	$a1, $a0, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.wu	$a0, $a0, 0
	and	$a2, $a0, $a1
	srli.d	$a3, $a1, 1
	and	$a3, $a3, $s6
	or	$a2, $a3, $a2
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	and	$s0, $a2, $a3
	lu12i.w	$a2, 24
	ori	$a2, $a2, 208
	add.d	$a2, $sp, $a2
	st.w	$s0, $a2, 0
	beqz	$fp, .LBB1_30
# %bb.73:                               # %.lr.ph362.preheader
                                        #   in Loop: Header=BB1_32 Depth=2
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	lu12i.w	$a3, 24
	ori	$a3, $a3, 212
	add.d	$a3, $sp, $a3
	lu12i.w	$a4, 24
	ori	$a4, $a4, 248
	add.d	$a4, $sp, $a4
	move	$a5, $s0
	.p2align	4, , 16
.LBB1_74:                               # %.lr.ph362
                                        #   Parent Loop BB1_18 Depth=1
                                        #     Parent Loop BB1_32 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.wu	$a6, $a4, 0
	and	$a7, $a6, $a0
	or	$a5, $a5, $a1
	bstrpick.d	$a5, $a5, 31, 1
	and	$a5, $a5, $s4
	srli.d	$t0, $a6, 1
	and	$t0, $t0, $s6
	or	$a7, $a7, $t0
	or	$a5, $a7, $a5
	or	$a5, $a5, $a1
	st.w	$a5, $a3, 0
	addi.d	$a4, $a4, 4
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	move	$a1, $a6
	bnez	$a2, .LBB1_74
	b	.LBB1_30
	.p2align	4, , 16
.LBB1_75:                               # %._crit_edge377
                                        #   in Loop: Header=BB1_18 Depth=1
	st.d	$t4, $sp, 136                   # 8-byte Folded Spill
	st.d	$t0, $sp, 144                   # 8-byte Folded Spill
	move	$s8, $a7
	st.d	$t7, $sp, 64                    # 8-byte Folded Spill
	lu12i.w	$a2, 12
	move	$s6, $a2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	blt	$a0, $a2, .LBB1_17
# %bb.76:                               #   in Loop: Header=BB1_18 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	sub.w	$s7, $a0, $a1
	ori	$a0, $a2, 1
	addi.d	$a3, $sp, 207
	blt	$s7, $a0, .LBB1_16
# %bb.77:                               #   in Loop: Header=BB1_18 Depth=1
	pcalau12i	$a0, %got_pc_hi20(TRUNCATE)
	ld.d	$a0, $a0, %got_pc_lo12(TRUNCATE)
	st.w	$t1, $a0, 0
	move	$s7, $a2
	b	.LBB1_16
.LBB1_78:
	pcalau12i	$a0, %got_pc_hi20(num_of_matched)
	ld.d	$a0, $a0, %got_pc_lo12(num_of_matched)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(CurrentFileName)
	ld.d	$a0, $a0, %got_pc_lo12(CurrentFileName)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB1_79:                               # %.loopexit
	lu12i.w	$a0, 23
	ori	$a0, $a0, 2432
	add.d	$sp, $sp, $a0
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
	.size	asearch, .Lfunc_end1-asearch
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym CurrentFileName
