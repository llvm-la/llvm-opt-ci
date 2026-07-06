	.file	"asearch1.c"
	.text
	.globl	asearch1                        # -- Begin function asearch1
	.p2align	5
	.type	asearch1,@function
asearch1:                               # @asearch1
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
	ori	$a3, $a3, 2656
	sub.d	$sp, $sp, $a3
	move	$s1, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(I)
	ld.d	$a4, $a0, %got_pc_lo12(I)
	ld.w	$a0, $a4, 0
	bnez	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a1, %got_pc_hi20(Init1)
	ld.d	$a1, $a1, %got_pc_lo12(Init1)
	addi.w	$a3, $zero, -1
	lu32i.d	$a3, 0
	st.w	$a3, $a1, 0
.LBB0_2:
	pcalau12i	$a1, %got_pc_hi20(DD)
	ld.d	$a3, $a1, %got_pc_lo12(DD)
	ld.w	$a1, $a3, 0
	addi.w	$a5, $a2, 1
	bgeu	$a2, $a1, .LBB0_4
# %bb.3:
	st.w	$a5, $a3, 0
.LBB0_4:
	bgeu	$a2, $a0, .LBB0_6
# %bb.5:
	st.w	$a5, $a4, 0
.LBB0_6:
	st.d	$a3, $sp, 144                   # 8-byte Folded Spill
	st.d	$a4, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(S)
	ld.d	$a1, $a0, %got_pc_lo12(S)
	ld.w	$a0, $a1, 0
	st.d	$a2, $sp, 200                   # 8-byte Folded Spill
	bgeu	$a2, $a0, .LBB0_8
# %bb.7:
	st.w	$a5, $a1, 0
.LBB0_8:
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	st.d	$a5, $sp, 184                   # 8-byte Folded Spill
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	addi.w	$a3, $a0, 0
	lu12i.w	$a0, 11
	ori	$a0, $a0, 4095
	addi.d	$a1, $sp, 359
	ori	$a2, $zero, 10
	stx.b	$a2, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(NO_ERR_MASK)
	ld.d	$a0, $a0, %got_pc_lo12(NO_ERR_MASK)
	pcalau12i	$a1, %got_pc_hi20(D_endpos)
	ld.d	$a1, $a1, %got_pc_lo12(D_endpos)
	ld.w	$fp, $a1, 0
	ori	$a1, $zero, 2
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	bltu	$a3, $a1, .LBB0_11
# %bb.9:                                # %.lr.ph.preheader
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	addi.d	$a1, $a1, -1
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_10:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a2, $fp, 1
	addi.w	$a1, $a1, -1
	or	$fp, $a2, $fp
	bnez	$a1, .LBB0_10
.LBB0_11:                               # %._crit_edge
	ld.w	$s2, $a0, 0
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	slli.d	$a0, $a1, 1
	bstrpick.d	$s3, $a1, 31, 0
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	bstrpick.d	$s8, $a0, 31, 0
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	beqz	$a1, .LBB0_13
# %bb.12:                               # %.preheader213
	slli.d	$s4, $s3, 2
	lu12i.w	$a0, 24
	ori	$a0, $a0, 360
	add.d	$a0, $sp, $a0
	move	$a1, $zero
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 24
	ori	$a0, $a0, 432
	add.d	$a0, $sp, $a0
	move	$a1, $zero
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	bltz	$a1, .LBB0_21
.LBB0_13:                               # %.lr.ph225
	pcalau12i	$a0, %got_pc_hi20(Init)
	ld.d	$a0, $a0, %got_pc_lo12(Init)
	ld.w	$a0, $a0, 0
	bstrpick.d	$a4, $a1, 31, 0
	sub.d	$a1, $s8, $a4
	sltu	$a2, $s8, $a1
	masknez	$a1, $a1, $a2
	addi.d	$a2, $a1, 1
	ori	$a1, $zero, 8
	bgeu	$a2, $a1, .LBB0_15
# %bb.14:
	move	$a1, $a4
	b	.LBB0_18
.LBB0_15:                               # %vector.ph
	move	$a3, $a2
	bstrins.d	$a3, $zero, 2, 0
	add.d	$a1, $a3, $a4
	vreplgr2vr.w	$vr0, $a0
	slli.d	$a4, $a4, 2
	addi.d	$a5, $a4, 16
	lu12i.w	$a4, 24
	ori	$a4, $a4, 432
	add.d	$a4, $sp, $a4
	add.d	$a4, $a4, $a5
	lu12i.w	$a6, 24
	ori	$a6, $a6, 360
	add.d	$a6, $sp, $a6
	add.d	$a5, $a6, $a5
	move	$a6, $a3
	.p2align	4, , 16
.LBB0_16:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a5, -16
	vst	$vr0, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr0, $a4, 0
	addi.d	$a6, $a6, -8
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB0_16
# %bb.17:                               # %middle.block
	beq	$a2, $a3, .LBB0_20
.LBB0_18:                               # %scalar.ph.preheader
	addi.d	$a2, $a1, -1
	lu12i.w	$a3, 24
	ori	$a3, $a3, 360
	add.d	$a3, $sp, $a3
	alsl.d	$a3, $a1, $a3, 2
	lu12i.w	$a4, 24
	ori	$a4, $a4, 432
	add.d	$a4, $sp, $a4
	alsl.d	$a1, $a1, $a4, 2
	.p2align	4, , 16
.LBB0_19:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a0, $a3, 0
	st.w	$a0, $a1, 0
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bltu	$a2, $s8, .LBB0_19
.LBB0_20:
	st.d	$zero, $sp, 264                 # 8-byte Folded Spill
	b	.LBB0_22
.LBB0_21:
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
.LBB0_22:                               # %.preheader
	lu12i.w	$s7, 12
	addi.d	$a0, $sp, 359
	add.d	$a1, $a0, $s7
	move	$a0, $s1
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	move	$a2, $s7
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ld.d	$t8, $sp, 184                   # 8-byte Folded Reload
	blez	$a0, .LBB0_114
# %bb.23:                               # %.lr.ph264
	st.d	$zero, $sp, 328                 # 8-byte Folded Spill
	nor	$a1, $fp, $zero
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	lu12i.w	$a1, 24
	ori	$a1, $a1, 360
	add.d	$s4, $sp, $a1
	alsl.d	$s6, $s3, $s4, 2
	slli.d	$a1, $s3, 2
	lu12i.w	$a2, 24
	ori	$a2, $a2, 432
	add.d	$s0, $sp, $a2
	alsl.d	$a2, $s3, $s0, 2
	st.d	$a2, $sp, 320                   # 8-byte Folded Spill
	alsl.d	$a2, $s8, $s0, 2
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	alsl.d	$a2, $s8, $s4, 2
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	nor	$a2, $a2, $zero
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	bstrpick.d	$a4, $t8, 31, 0
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	addi.w	$a2, $a2, -1
	st.d	$a2, $sp, 344                   # 8-byte Folded Spill
	bstrpick.d	$a2, $a2, 31, 0
	addi.d	$a5, $a2, 1
	sub.d	$a2, $s8, $s3
	sltu	$a3, $s8, $a2
	masknez	$a2, $a2, $a3
	addi.d	$a3, $a2, 1
	st.d	$a5, $sp, 88                    # 8-byte Folded Spill
	bstrpick.d	$a2, $a5, 32, 2
	slli.d	$a5, $a2, 2
	st.d	$a5, $sp, 192                   # 8-byte Folded Spill
	alsl.d	$a2, $a2, $a4, 2
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	vreplgr2vr.w	$vr7, $s2
	st.d	$a3, $sp, 232                   # 8-byte Folded Spill
	bstrpick.d	$a2, $a3, 32, 3
	slli.d	$a3, $a2, 3
	st.d	$a3, $sp, 208                   # 8-byte Folded Spill
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	alsl.d	$a2, $a4, $s0, 2
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	alsl.d	$a2, $a4, $s4, 2
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	nor	$a2, $a2, $zero
	st.d	$a2, $sp, 280                   # 8-byte Folded Spill
	addi.d	$a1, $a1, 16
	add.d	$a2, $s0, $a1
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	add.d	$a1, $s4, $a1
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	move	$a1, $s7
	vst	$vr7, $sp, 160                  # 16-byte Folded Spill
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 216                   # 8-byte Folded Spill
	st.d	$s6, $sp, 296                   # 8-byte Folded Spill
	st.d	$a4, $sp, 312                   # 8-byte Folded Spill
	b	.LBB0_25
	.p2align	4, , 16
.LBB0_24:                               #   in Loop: Header=BB0_25 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	sltui	$fp, $a0, 3
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	sub.d	$a0, $s3, $s7
	addi.d	$a2, $sp, 359
	add.d	$a1, $a2, $a1
	move	$a2, $s7
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 12
	sub.w	$a0, $a1, $s7
	move	$s7, $a1
	masknez	$a0, $a0, $fp
	maskeqz	$a1, $a1, $fp
	or	$fp, $a1, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	move	$a1, $s3
	move	$a2, $s7
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	ld.d	$t8, $sp, 184                   # 8-byte Folded Reload
	vld	$vr7, $sp, 160                  # 16-byte Folded Reload
	blez	$a0, .LBB0_114
.LBB0_25:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_29 Depth 2
                                        #       Child Loop BB0_44 Depth 3
                                        #       Child Loop BB0_32 Depth 3
                                        #       Child Loop BB0_53 Depth 3
                                        #       Child Loop BB0_56 Depth 3
                                        #       Child Loop BB0_102 Depth 3
                                        #       Child Loop BB0_62 Depth 3
                                        #       Child Loop BB0_79 Depth 3
                                        #       Child Loop BB0_67 Depth 3
                                        #       Child Loop BB0_88 Depth 3
                                        #       Child Loop BB0_91 Depth 3
                                        #       Child Loop BB0_109 Depth 3
                                        #       Child Loop BB0_96 Depth 3
	add.w	$a2, $a0, $s7
	bstrpick.d	$a3, $a0, 31, 14
	ori	$s1, $s7, 1
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	st.d	$a2, $sp, 248                   # 8-byte Folded Spill
	ori	$a2, $zero, 2
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	bltu	$a2, $a3, .LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	move	$fp, $a1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	vld	$vr7, $sp, 160                  # 16-byte Folded Reload
	ld.d	$t8, $sp, 184                   # 8-byte Folded Reload
	move	$a1, $fp
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	add.w	$a3, $a2, $a0
	bstrpick.d	$a0, $a3, 31, 0
	addi.d	$a2, $sp, 359
	stx.b	$zero, $a0, $a2
	st.d	$a3, $sp, 248                   # 8-byte Folded Spill
	bltu	$a3, $s1, .LBB0_111
.LBB0_27:                               # %.lr.ph258.preheader
                                        #   in Loop: Header=BB0_25 Depth=1
	pcalau12i	$a0, %got_pc_hi20(Init1)
	ld.d	$a0, $a0, %got_pc_lo12(Init1)
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	ld.d	$t5, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	b	.LBB0_29
	.p2align	4, , 16
.LBB0_28:                               # %.loopexit
                                        #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	bgeu	$s7, $a2, .LBB0_111
.LBB0_29:                               # %.lr.ph258
                                        #   Parent Loop BB0_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_44 Depth 3
                                        #       Child Loop BB0_32 Depth 3
                                        #       Child Loop BB0_53 Depth 3
                                        #       Child Loop BB0_56 Depth 3
                                        #       Child Loop BB0_102 Depth 3
                                        #       Child Loop BB0_62 Depth 3
                                        #       Child Loop BB0_79 Depth 3
                                        #       Child Loop BB0_67 Depth 3
                                        #       Child Loop BB0_88 Depth 3
                                        #       Child Loop BB0_91 Depth 3
                                        #       Child Loop BB0_109 Depth 3
                                        #       Child Loop BB0_96 Depth 3
	bstrpick.d	$a2, $s7, 31, 0
	addi.d	$a3, $sp, 359
	ldx.b	$a2, $a2, $a3
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	addi.w	$a4, $a3, 0
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %got_pc_hi20(Mask)
	ld.d	$s1, $a3, %got_pc_lo12(Mask)
	ld.wu	$fp, $s6, 0
	ldx.w	$s3, $s1, $a2
	and	$a2, $fp, $a0
	srli.d	$a3, $fp, 1
	and	$s6, $a3, $s3
	or	$s5, $s6, $a2
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	st.w	$s5, $a2, 0
	st.d	$a4, $sp, 336                   # 8-byte Folded Spill
	bltu	$a4, $t8, .LBB0_34
# %bb.30:                               # %.lr.ph229
                                        #   in Loop: Header=BB0_29 Depth=2
	ld.w	$a2, $t6, 0
	ld.w	$a3, $t7, 0
	ld.w	$a4, $ra, 0
	ld.d	$t0, $sp, 312                   # 8-byte Folded Reload
	move	$a7, $t0
	ld.d	$a5, $sp, 344                   # 8-byte Folded Reload
	ori	$a6, $zero, 7
	bgeu	$a5, $a6, .LBB0_39
.LBB0_31:                               # %scalar.ph426.preheader
                                        #   in Loop: Header=BB0_29 Depth=2
	sub.w	$a4, $a7, $a4
	sub.w	$a3, $a7, $a3
	sub.w	$a2, $a7, $a2
	alsl.d	$a5, $a7, $s4, 2
	alsl.d	$a6, $a7, $s0, 2
	ld.d	$t0, $sp, 280                   # 8-byte Folded Reload
	add.w	$a7, $t0, $a7
	.p2align	4, , 16
.LBB0_32:                               # %scalar.ph426
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.wu	$t0, $a5, 0
	and	$t1, $t0, $a0
	srli.d	$t0, $t0, 1
	and	$t0, $t0, $s3
	bstrpick.d	$t2, $a3, 31, 0
	slli.d	$t2, $t2, 2
	ldx.w	$t2, $t2, $s0
	bstrpick.d	$t3, $a4, 31, 0
	slli.d	$t3, $t3, 2
	ldx.w	$t3, $t3, $s4
	bstrpick.d	$t4, $a2, 31, 0
	slli.d	$t4, $t4, 2
	ldx.w	$t4, $t4, $s4
	or	$t2, $t3, $t2
	bstrpick.d	$t2, $t2, 31, 1
	and	$t2, $t2, $s2
	or	$t1, $t4, $t1
	or	$t0, $t1, $t0
	or	$t0, $t0, $t2
	st.w	$t0, $a6, 0
	addi.w	$a4, $a4, 1
	addi.w	$a3, $a3, 1
	addi.w	$a2, $a2, 1
	addi.d	$a5, $a5, 4
	bstrpick.d	$a7, $a7, 31, 0
	addi.d	$a7, $a7, 1
	slli.d	$t0, $a7, 31
	addi.d	$a6, $a6, 4
	bgez	$t0, .LBB0_32
.LBB0_33:                               # %._crit_edge230.loopexit
                                        #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	ld.w	$s5, $a2, 0
.LBB0_34:                               # %._crit_edge230
                                        #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	and	$a2, $s5, $a2
	addi.w	$a2, $a2, 0
	ori	$a5, $s7, 1
	beqz	$a2, .LBB0_59
# %bb.35:                               #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(AND)
	ld.d	$a0, $a0, %got_pc_lo12(AND)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_46
# %bb.36:                               #   in Loop: Header=BB0_29 Depth=2
	ori	$a2, $zero, 1
	bne	$a0, $a2, .LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(endposition)
	ld.d	$a2, $a2, %got_pc_lo12(endposition)
	ld.w	$a2, $a2, 0
	andn	$a0, $a2, $a0
	beqz	$a0, .LBB0_47
.LBB0_38:                               #   in Loop: Header=BB0_29 Depth=2
	move	$a0, $zero
	pcalau12i	$a2, %got_pc_hi20(INVERSE)
	ld.d	$a2, $a2, %got_pc_lo12(INVERSE)
	ld.w	$a2, $a2, 0
	bne	$a0, $a2, .LBB0_47
	b	.LBB0_50
	.p2align	4, , 16
.LBB0_39:                               # %vector.scevcheck421
                                        #   in Loop: Header=BB0_29 Depth=2
	sub.d	$a5, $a3, $t5
	addi.w	$a5, $a5, -2
	move	$a7, $t0
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
	bltu	$a5, $a6, .LBB0_31
# %bb.40:                               # %vector.scevcheck421
                                        #   in Loop: Header=BB0_29 Depth=2
	sub.d	$a5, $a2, $t5
	addi.w	$a5, $a5, -2
	move	$a7, $t0
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
	bltu	$a5, $a6, .LBB0_31
# %bb.41:                               # %vector.scevcheck421
                                        #   in Loop: Header=BB0_29 Depth=2
	sub.d	$a5, $a4, $t5
	addi.w	$a5, $a5, -2
	move	$a7, $t0
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
	bltu	$a5, $a6, .LBB0_31
# %bb.42:                               # %vector.memcheck424
                                        #   in Loop: Header=BB0_29 Depth=2
	sub.w	$a5, $t8, $a3
	bstrpick.d	$a6, $a5, 31, 0
	sub.d	$a6, $t0, $a6
	bstrpick.d	$a6, $a6, 61, 2
	slli.d	$a6, $a6, 2
	move	$a7, $t0
	beqz	$a6, .LBB0_31
# %bb.43:                               # %vector.ph428
                                        #   in Loop: Header=BB0_29 Depth=2
	vreplgr2vr.w	$vr0, $a0
	vreplgr2vr.w	$vr1, $s3
	sub.w	$a6, $t8, $a2
	sub.w	$a7, $t8, $a4
	ld.d	$t0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 192                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_44:                               # %vector.body437
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr2, $t0, 0
	vand.v	$vr3, $vr2, $vr0
	vsrli.w	$vr2, $vr2, 1
	vand.v	$vr2, $vr2, $vr1
	bstrpick.d	$t3, $a5, 31, 0
	slli.d	$t3, $t3, 2
	vldx	$vr4, $t3, $s0
	bstrpick.d	$t3, $a7, 31, 0
	slli.d	$t3, $t3, 2
	vldx	$vr5, $t3, $s4
	bstrpick.d	$t3, $a6, 31, 0
	slli.d	$t3, $t3, 2
	vldx	$vr6, $t3, $s4
	vor.v	$vr4, $vr5, $vr4
	vsrli.w	$vr4, $vr4, 1
	vand.v	$vr4, $vr4, $vr7
	vor.v	$vr3, $vr6, $vr3
	vor.v	$vr2, $vr3, $vr2
	vor.v	$vr2, $vr2, $vr4
	vst	$vr2, $t1, 0
	addi.w	$a6, $a6, 4
	addi.w	$a5, $a5, 4
	addi.w	$a7, $a7, 4
	addi.d	$t2, $t2, -4
	addi.d	$t1, $t1, 16
	addi.d	$t0, $t0, 16
	bnez	$t2, .LBB0_44
# %bb.45:                               # %middle.block446
                                        #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	bne	$a5, $a6, .LBB0_31
	b	.LBB0_33
	.p2align	4, , 16
.LBB0_46:                               #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(endposition)
	ld.d	$a2, $a2, %got_pc_lo12(endposition)
	ld.w	$a2, $a2, 0
	and	$a0, $a2, $a0
	sltu	$a0, $zero, $a0
	pcalau12i	$a2, %got_pc_hi20(INVERSE)
	ld.d	$a2, $a2, %got_pc_lo12(INVERSE)
	ld.w	$a2, $a2, 0
	beq	$a0, $a2, .LBB0_50
.LBB0_47:                               #   in Loop: Header=BB0_29 Depth=2
	pcalau12i	$a0, %got_pc_hi20(FILENAMEONLY)
	ld.d	$a0, $a0, %got_pc_lo12(FILENAMEONLY)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_113
# %bb.48:                               #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	bge	$a1, $a0, .LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	sub.w	$a2, $s7, $a0
	addi.d	$a0, $sp, 359
	ld.d	$a3, $sp, 328                   # 8-byte Folded Reload
	move	$s5, $a5
	pcaddu18i	$ra, %call36(output)
	jirl	$ra, $ra, 0
	move	$a5, $s5
	vld	$vr7, $sp, 160                  # 16-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 200                   # 8-byte Folded Reload
.LBB0_50:                               #   in Loop: Header=BB0_29 Depth=2
	pcalau12i	$a0, %got_pc_hi20(TRUNCATE)
	ld.d	$a0, $a0, %got_pc_lo12(TRUNCATE)
	st.w	$zero, $a0, 0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_58
# %bb.51:                               # %.lr.ph234
                                        #   in Loop: Header=BB0_29 Depth=2
	pcalau12i	$a0, %got_pc_hi20(Init)
	ld.d	$a0, $a0, %got_pc_lo12(Init)
	ld.w	$a0, $a0, 0
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	ori	$a2, $zero, 8
	bltu	$a1, $a2, .LBB0_55
# %bb.52:                               # %vector.ph409
                                        #   in Loop: Header=BB0_29 Depth=2
	vreplgr2vr.w	$vr0, $a0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_53:                               # %vector.body414
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	addi.d	$a1, $a1, 32
	bnez	$a3, .LBB0_53
# %bb.54:                               # %middle.block418
                                        #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB0_57
.LBB0_55:                               # %scalar.ph407.preheader
                                        #   in Loop: Header=BB0_29 Depth=2
	addi.d	$a1, $a3, -1
	alsl.d	$a2, $a3, $s4, 2
	alsl.d	$a3, $a3, $s0, 2
	.p2align	4, , 16
.LBB0_56:                               # %scalar.ph407
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$a0, $a2, 0
	st.w	$a0, $a3, 0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	bltu	$a1, $s8, .LBB0_56
.LBB0_57:                               # %._crit_edge235.loopexit
                                        #   in Loop: Header=BB0_29 Depth=2
	ld.wu	$fp, $a4, 0
	srli.d	$a0, $fp, 1
	and	$s6, $a0, $s3
.LBB0_58:                               # %._crit_edge235
                                        #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	sub.w	$a1, $a5, $a1
	and	$a2, $fp, $a0
	or	$a2, $s6, $a2
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	and	$s5, $a2, $a3
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	st.w	$s5, $a2, 0
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	bgeu	$a2, $t8, .LBB0_60
.LBB0_59:                               #   in Loop: Header=BB0_29 Depth=2
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	b	.LBB0_64
	.p2align	4, , 16
.LBB0_60:                               # %.lr.ph239
                                        #   in Loop: Header=BB0_29 Depth=2
	move	$fp, $a5
	ld.w	$a2, $t6, 0
	ld.w	$a3, $t7, 0
	ld.w	$a4, $ra, 0
	ld.d	$t0, $sp, 312                   # 8-byte Folded Reload
	move	$a7, $t0
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 344                   # 8-byte Folded Reload
	ori	$a6, $zero, 7
	bgeu	$a5, $a6, .LBB0_97
.LBB0_61:                               # %scalar.ph383.preheader
                                        #   in Loop: Header=BB0_29 Depth=2
	sub.w	$a4, $a7, $a4
	sub.w	$a3, $a7, $a3
	sub.w	$a2, $a7, $a2
	alsl.d	$a5, $a7, $s4, 2
	alsl.d	$a6, $a7, $s0, 2
	ld.d	$t0, $sp, 280                   # 8-byte Folded Reload
	add.w	$a7, $t0, $a7
	.p2align	4, , 16
.LBB0_62:                               # %scalar.ph383
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.wu	$t0, $a5, 0
	and	$t1, $t0, $a0
	srli.d	$t0, $t0, 1
	and	$t0, $t0, $s3
	bstrpick.d	$t2, $a3, 31, 0
	slli.d	$t2, $t2, 2
	ldx.w	$t2, $t2, $s0
	bstrpick.d	$t3, $a4, 31, 0
	slli.d	$t3, $t3, 2
	ldx.w	$t3, $t3, $s4
	bstrpick.d	$t4, $a2, 31, 0
	slli.d	$t4, $t4, 2
	ldx.w	$t4, $t4, $s4
	or	$t2, $t3, $t2
	bstrpick.d	$t2, $t2, 31, 1
	and	$t2, $t2, $s2
	or	$t1, $t4, $t1
	or	$t0, $t1, $t0
	or	$t0, $t0, $t2
	st.w	$t0, $a6, 0
	addi.w	$a4, $a4, 1
	addi.w	$a3, $a3, 1
	addi.w	$a2, $a2, 1
	addi.d	$a5, $a5, 4
	bstrpick.d	$a7, $a7, 31, 0
	addi.d	$a7, $a7, 1
	slli.d	$t0, $a7, 31
	addi.d	$a6, $a6, 4
	bgez	$t0, .LBB0_62
.LBB0_63:                               # %.loopexit211.loopexit
                                        #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	ld.w	$s5, $a2, 0
	move	$a5, $fp
.LBB0_64:                               # %.loopexit211
                                        #   in Loop: Header=BB0_29 Depth=2
	bstrpick.d	$a2, $a5, 31, 0
	addi.d	$a3, $sp, 359
	ldx.b	$a2, $a2, $a3
	slli.d	$a2, $a2, 2
	ldx.w	$s1, $s1, $a2
	and	$a2, $a0, $s5
	bstrpick.d	$a3, $s5, 31, 1
	and	$fp, $a3, $s1
	or	$a2, $fp, $a2
	st.w	$a2, $s6, 0
	ld.d	$a3, $sp, 336                   # 8-byte Folded Reload
	bltu	$a3, $t8, .LBB0_69
# %bb.65:                               # %.lr.ph243
                                        #   in Loop: Header=BB0_29 Depth=2
	ld.w	$a2, $t6, 0
	ld.w	$a3, $t7, 0
	ld.w	$a4, $ra, 0
	ld.d	$a7, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 344                   # 8-byte Folded Reload
	ori	$a6, $zero, 7
	bgeu	$a5, $a6, .LBB0_74
.LBB0_66:                               # %scalar.ph355.preheader
                                        #   in Loop: Header=BB0_29 Depth=2
	sub.w	$a4, $a7, $a4
	sub.w	$a3, $a7, $a3
	sub.w	$a2, $a7, $a2
	alsl.d	$a5, $a7, $s0, 2
	alsl.d	$a6, $a7, $s4, 2
	ld.d	$t0, $sp, 280                   # 8-byte Folded Reload
	add.w	$a7, $t0, $a7
	.p2align	4, , 16
.LBB0_67:                               # %scalar.ph355
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.wu	$t0, $a5, 0
	and	$t1, $t0, $a0
	srli.d	$t0, $t0, 1
	and	$t0, $t0, $s1
	bstrpick.d	$t2, $a3, 31, 0
	slli.d	$t2, $t2, 2
	ldx.w	$t2, $t2, $s4
	bstrpick.d	$t3, $a4, 31, 0
	slli.d	$t3, $t3, 2
	ldx.w	$t3, $t3, $s0
	bstrpick.d	$t4, $a2, 31, 0
	slli.d	$t4, $t4, 2
	ldx.w	$t4, $t4, $s0
	or	$t2, $t3, $t2
	bstrpick.d	$t2, $t2, 31, 1
	and	$t2, $t2, $s2
	or	$t1, $t4, $t1
	or	$t0, $t1, $t0
	or	$t0, $t0, $t2
	st.w	$t0, $a6, 0
	addi.w	$a4, $a4, 1
	addi.w	$a3, $a3, 1
	addi.w	$a2, $a2, 1
	addi.d	$a5, $a5, 4
	bstrpick.d	$a7, $a7, 31, 0
	addi.d	$a7, $a7, 1
	slli.d	$t0, $a7, 31
	addi.d	$a6, $a6, 4
	bgez	$t0, .LBB0_67
.LBB0_68:                               # %._crit_edge244.loopexit
                                        #   in Loop: Header=BB0_29 Depth=2
	ld.w	$a2, $s6, 0
.LBB0_69:                               # %._crit_edge244
                                        #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a3, $sp, 304                   # 8-byte Folded Reload
	and	$a2, $a2, $a3
	addi.w	$a2, $a2, 0
	addi.w	$s7, $s7, 2
	beqz	$a2, .LBB0_28
# %bb.70:                               #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(AND)
	ld.d	$a0, $a0, %got_pc_lo12(AND)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_81
# %bb.71:                               #   in Loop: Header=BB0_29 Depth=2
	ori	$a2, $zero, 1
	bne	$a0, $a2, .LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(endposition)
	ld.d	$a2, $a2, %got_pc_lo12(endposition)
	ld.w	$a2, $a2, 0
	andn	$a0, $a2, $a0
	beqz	$a0, .LBB0_82
.LBB0_73:                               #   in Loop: Header=BB0_29 Depth=2
	move	$a0, $zero
	pcalau12i	$a2, %got_pc_hi20(INVERSE)
	ld.d	$a2, $a2, %got_pc_lo12(INVERSE)
	ld.w	$a2, $a2, 0
	bne	$a0, $a2, .LBB0_82
	b	.LBB0_85
	.p2align	4, , 16
.LBB0_74:                               # %vector.scevcheck350
                                        #   in Loop: Header=BB0_29 Depth=2
	sub.d	$a5, $a3, $t5
	addi.w	$a5, $a5, -2
	ld.d	$a7, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
	bltu	$a5, $a6, .LBB0_66
# %bb.75:                               # %vector.scevcheck350
                                        #   in Loop: Header=BB0_29 Depth=2
	sub.d	$a5, $a2, $t5
	addi.w	$a5, $a5, -2
	ld.d	$a7, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
	bltu	$a5, $a6, .LBB0_66
# %bb.76:                               # %vector.scevcheck350
                                        #   in Loop: Header=BB0_29 Depth=2
	sub.d	$a5, $a4, $t5
	addi.w	$a5, $a5, -2
	ld.d	$a7, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
	bltu	$a5, $a6, .LBB0_66
# %bb.77:                               # %vector.memcheck353
                                        #   in Loop: Header=BB0_29 Depth=2
	sub.w	$a5, $t8, $a3
	bstrpick.d	$a6, $a5, 31, 0
	ld.d	$a7, $sp, 312                   # 8-byte Folded Reload
	sub.d	$a6, $a7, $a6
	bstrpick.d	$a6, $a6, 61, 2
	slli.d	$a6, $a6, 2
	beqz	$a6, .LBB0_66
# %bb.78:                               # %vector.ph357
                                        #   in Loop: Header=BB0_29 Depth=2
	vreplgr2vr.w	$vr0, $a0
	vreplgr2vr.w	$vr1, $s1
	sub.w	$a6, $t8, $a2
	sub.w	$a7, $t8, $a4
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 192                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_79:                               # %vector.body366
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr2, $t0, 0
	vand.v	$vr3, $vr2, $vr0
	vsrli.w	$vr2, $vr2, 1
	vand.v	$vr2, $vr2, $vr1
	bstrpick.d	$t3, $a5, 31, 0
	slli.d	$t3, $t3, 2
	vldx	$vr4, $t3, $s4
	bstrpick.d	$t3, $a7, 31, 0
	slli.d	$t3, $t3, 2
	vldx	$vr5, $t3, $s0
	bstrpick.d	$t3, $a6, 31, 0
	slli.d	$t3, $t3, 2
	vldx	$vr6, $t3, $s0
	vor.v	$vr4, $vr5, $vr4
	vsrli.w	$vr4, $vr4, 1
	vand.v	$vr4, $vr4, $vr7
	vor.v	$vr3, $vr6, $vr3
	vor.v	$vr2, $vr3, $vr2
	vor.v	$vr2, $vr2, $vr4
	vst	$vr2, $t1, 0
	addi.w	$a6, $a6, 4
	addi.w	$a5, $a5, 4
	addi.w	$a7, $a7, 4
	addi.d	$t2, $t2, -4
	addi.d	$t1, $t1, 16
	addi.d	$t0, $t0, 16
	bnez	$t2, .LBB0_79
# %bb.80:                               # %middle.block375
                                        #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	bne	$a5, $a6, .LBB0_66
	b	.LBB0_68
	.p2align	4, , 16
.LBB0_81:                               #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(endposition)
	ld.d	$a2, $a2, %got_pc_lo12(endposition)
	ld.w	$a2, $a2, 0
	and	$a0, $a2, $a0
	sltu	$a0, $zero, $a0
	pcalau12i	$a2, %got_pc_hi20(INVERSE)
	ld.d	$a2, $a2, %got_pc_lo12(INVERSE)
	ld.w	$a2, $a2, 0
	beq	$a0, $a2, .LBB0_85
.LBB0_82:                               #   in Loop: Header=BB0_29 Depth=2
	pcalau12i	$a0, %got_pc_hi20(FILENAMEONLY)
	ld.d	$a0, $a0, %got_pc_lo12(FILENAMEONLY)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_113
# %bb.83:                               #   in Loop: Header=BB0_29 Depth=2
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	bge	$a1, $a0, .LBB0_85
# %bb.84:                               #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	add.w	$a2, $s7, $a0
	addi.d	$a0, $sp, 359
	ld.d	$a3, $sp, 328                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(output)
	jirl	$ra, $ra, 0
	vld	$vr7, $sp, 160                  # 16-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 200                   # 8-byte Folded Reload
.LBB0_85:                               #   in Loop: Header=BB0_29 Depth=2
	pcalau12i	$a0, %got_pc_hi20(TRUNCATE)
	ld.d	$a0, $a0, %got_pc_lo12(TRUNCATE)
	st.w	$zero, $a0, 0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_93
# %bb.86:                               # %.lr.ph248
                                        #   in Loop: Header=BB0_29 Depth=2
	pcalau12i	$a0, %got_pc_hi20(Init)
	ld.d	$a0, $a0, %got_pc_lo12(Init)
	ld.w	$a0, $a0, 0
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	ori	$a2, $zero, 8
	bltu	$a1, $a2, .LBB0_90
# %bb.87:                               # %vector.ph338
                                        #   in Loop: Header=BB0_29 Depth=2
	vreplgr2vr.w	$vr0, $a0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_88:                               # %vector.body343
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vst	$vr0, $a1, -16
	vst	$vr0, $a1, 0
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	addi.d	$a1, $a1, 32
	bnez	$a3, .LBB0_88
# %bb.89:                               # %middle.block347
                                        #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB0_92
.LBB0_90:                               # %scalar.ph336.preheader
                                        #   in Loop: Header=BB0_29 Depth=2
	addi.d	$a1, $a3, -1
	alsl.d	$a2, $a3, $s4, 2
	alsl.d	$a3, $a3, $s0, 2
	.p2align	4, , 16
.LBB0_91:                               # %scalar.ph336
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$a0, $a2, 0
	st.w	$a0, $a3, 0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	bltu	$a1, $s8, .LBB0_91
.LBB0_92:                               # %._crit_edge249.loopexit
                                        #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	ld.wu	$s5, $a0, 0
	srli.d	$a0, $s5, 1
	and	$fp, $a0, $s1
.LBB0_93:                               # %._crit_edge249
                                        #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	sub.w	$a1, $s7, $a1
	and	$a2, $s5, $a0
	or	$a2, $fp, $a2
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	and	$a2, $a2, $a3
	st.w	$a2, $s6, 0
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	bltu	$a2, $t8, .LBB0_28
# %bb.94:                               # %.lr.ph253
                                        #   in Loop: Header=BB0_29 Depth=2
	ld.w	$a2, $t6, 0
	ld.w	$a3, $t7, 0
	ld.w	$a4, $ra, 0
	ld.d	$t0, $sp, 312                   # 8-byte Folded Reload
	move	$a7, $t0
	ld.d	$a5, $sp, 344                   # 8-byte Folded Reload
	ori	$a6, $zero, 7
	bgeu	$a5, $a6, .LBB0_104
.LBB0_95:                               # %scalar.ph313.preheader
                                        #   in Loop: Header=BB0_29 Depth=2
	sub.w	$a4, $a7, $a4
	sub.w	$a3, $a7, $a3
	sub.w	$a2, $a7, $a2
	alsl.d	$a5, $a7, $s0, 2
	alsl.d	$a6, $a7, $s4, 2
	ld.d	$t0, $sp, 280                   # 8-byte Folded Reload
	add.w	$a7, $t0, $a7
	.p2align	4, , 16
.LBB0_96:                               # %scalar.ph313
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.wu	$t0, $a5, 0
	and	$t1, $t0, $a0
	srli.d	$t0, $t0, 1
	and	$t0, $t0, $s1
	bstrpick.d	$t2, $a3, 31, 0
	slli.d	$t2, $t2, 2
	ldx.w	$t2, $t2, $s4
	bstrpick.d	$t3, $a4, 31, 0
	slli.d	$t3, $t3, 2
	ldx.w	$t3, $t3, $s0
	bstrpick.d	$t4, $a2, 31, 0
	slli.d	$t4, $t4, 2
	ldx.w	$t4, $t4, $s0
	or	$t2, $t3, $t2
	bstrpick.d	$t2, $t2, 31, 1
	and	$t2, $t2, $s2
	or	$t1, $t4, $t1
	or	$t0, $t1, $t0
	or	$t0, $t0, $t2
	st.w	$t0, $a6, 0
	addi.w	$a4, $a4, 1
	addi.w	$a3, $a3, 1
	addi.w	$a2, $a2, 1
	addi.d	$a5, $a5, 4
	bstrpick.d	$a7, $a7, 31, 0
	addi.d	$a7, $a7, 1
	slli.d	$t0, $a7, 31
	addi.d	$a6, $a6, 4
	bgez	$t0, .LBB0_96
	b	.LBB0_28
.LBB0_97:                               # %vector.scevcheck378
                                        #   in Loop: Header=BB0_29 Depth=2
	sub.d	$a5, $a3, $t5
	addi.w	$a5, $a5, -2
	move	$a7, $t0
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
	bltu	$a5, $a6, .LBB0_61
# %bb.98:                               # %vector.scevcheck378
                                        #   in Loop: Header=BB0_29 Depth=2
	sub.d	$a5, $a2, $t5
	addi.w	$a5, $a5, -2
	move	$a7, $t0
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
	bltu	$a5, $a6, .LBB0_61
# %bb.99:                               # %vector.scevcheck378
                                        #   in Loop: Header=BB0_29 Depth=2
	sub.d	$a5, $a4, $t5
	addi.w	$a5, $a5, -2
	move	$a7, $t0
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
	bltu	$a5, $a6, .LBB0_61
# %bb.100:                              # %vector.memcheck381
                                        #   in Loop: Header=BB0_29 Depth=2
	sub.w	$a5, $t8, $a3
	bstrpick.d	$a6, $a5, 31, 0
	sub.d	$a6, $t0, $a6
	bstrpick.d	$a6, $a6, 61, 2
	slli.d	$a6, $a6, 2
	move	$a7, $t0
	beqz	$a6, .LBB0_61
# %bb.101:                              # %vector.ph385
                                        #   in Loop: Header=BB0_29 Depth=2
	vreplgr2vr.w	$vr0, $a0
	vreplgr2vr.w	$vr1, $s3
	sub.w	$a6, $t8, $a2
	sub.w	$a7, $t8, $a4
	ld.d	$t0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 192                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_102:                              # %vector.body394
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr2, $t0, 0
	vand.v	$vr3, $vr2, $vr0
	vsrli.w	$vr2, $vr2, 1
	vand.v	$vr2, $vr2, $vr1
	bstrpick.d	$t3, $a5, 31, 0
	slli.d	$t3, $t3, 2
	vldx	$vr4, $t3, $s0
	bstrpick.d	$t3, $a7, 31, 0
	slli.d	$t3, $t3, 2
	vldx	$vr5, $t3, $s4
	bstrpick.d	$t3, $a6, 31, 0
	slli.d	$t3, $t3, 2
	vldx	$vr6, $t3, $s4
	vor.v	$vr4, $vr5, $vr4
	vsrli.w	$vr4, $vr4, 1
	vand.v	$vr4, $vr4, $vr7
	vor.v	$vr3, $vr6, $vr3
	vor.v	$vr2, $vr3, $vr2
	vor.v	$vr2, $vr2, $vr4
	vst	$vr2, $t1, 0
	addi.w	$a6, $a6, 4
	addi.w	$a5, $a5, 4
	addi.w	$a7, $a7, 4
	addi.d	$t2, $t2, -4
	addi.d	$t1, $t1, 16
	addi.d	$t0, $t0, 16
	bnez	$t2, .LBB0_102
# %bb.103:                              # %middle.block403
                                        #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	bne	$a5, $a6, .LBB0_61
	b	.LBB0_63
.LBB0_104:                              # %vector.scevcheck
                                        #   in Loop: Header=BB0_29 Depth=2
	sub.d	$a5, $a3, $t5
	addi.w	$a5, $a5, -2
	move	$a7, $t0
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
	bltu	$a5, $a6, .LBB0_95
# %bb.105:                              # %vector.scevcheck
                                        #   in Loop: Header=BB0_29 Depth=2
	sub.d	$a5, $a2, $t5
	addi.w	$a5, $a5, -2
	move	$a7, $t0
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
	bltu	$a5, $a6, .LBB0_95
# %bb.106:                              # %vector.scevcheck
                                        #   in Loop: Header=BB0_29 Depth=2
	sub.d	$a5, $a4, $t5
	addi.w	$a5, $a5, -2
	move	$a7, $t0
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
	bltu	$a5, $a6, .LBB0_95
# %bb.107:                              # %vector.memcheck
                                        #   in Loop: Header=BB0_29 Depth=2
	sub.w	$a5, $t8, $a3
	bstrpick.d	$a6, $a5, 31, 0
	sub.d	$a6, $t0, $a6
	bstrpick.d	$a6, $a6, 61, 2
	slli.d	$a6, $a6, 2
	move	$a7, $t0
	beqz	$a6, .LBB0_95
# %bb.108:                              # %vector.ph315
                                        #   in Loop: Header=BB0_29 Depth=2
	vreplgr2vr.w	$vr0, $a0
	vreplgr2vr.w	$vr1, $s1
	sub.w	$a6, $t8, $a2
	sub.w	$a7, $t8, $a4
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 192                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_109:                              # %vector.body324
                                        #   Parent Loop BB0_25 Depth=1
                                        #     Parent Loop BB0_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr2, $t0, 0
	vand.v	$vr3, $vr2, $vr0
	vsrli.w	$vr2, $vr2, 1
	vand.v	$vr2, $vr2, $vr1
	bstrpick.d	$t3, $a5, 31, 0
	slli.d	$t3, $t3, 2
	vldx	$vr4, $t3, $s4
	bstrpick.d	$t3, $a7, 31, 0
	slli.d	$t3, $t3, 2
	vldx	$vr5, $t3, $s0
	bstrpick.d	$t3, $a6, 31, 0
	slli.d	$t3, $t3, 2
	vldx	$vr6, $t3, $s0
	vor.v	$vr4, $vr5, $vr4
	vsrli.w	$vr4, $vr4, 1
	vand.v	$vr4, $vr4, $vr7
	vor.v	$vr3, $vr6, $vr3
	vor.v	$vr2, $vr3, $vr2
	vor.v	$vr2, $vr2, $vr4
	vst	$vr2, $t1, 0
	addi.w	$a6, $a6, 4
	addi.w	$a5, $a5, 4
	addi.w	$a7, $a7, 4
	addi.d	$t2, $t2, -4
	addi.d	$t1, $t1, 16
	addi.d	$t0, $t0, 16
	bnez	$t2, .LBB0_109
# %bb.110:                              # %middle.block332
                                        #   in Loop: Header=BB0_29 Depth=2
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	beq	$a5, $a6, .LBB0_28
	b	.LBB0_95
	.p2align	4, , 16
.LBB0_111:                              # %._crit_edge259
                                        #   in Loop: Header=BB0_25 Depth=1
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	sub.w	$s7, $a0, $a1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	blt	$s7, $a0, .LBB0_24
# %bb.112:                              #   in Loop: Header=BB0_25 Depth=1
	pcalau12i	$a0, %got_pc_hi20(TRUNCATE)
	ld.d	$a0, $a0, %got_pc_lo12(TRUNCATE)
	ori	$a2, $zero, 1
	st.w	$a2, $a0, 0
	lu12i.w	$s7, 12
	b	.LBB0_24
.LBB0_113:                              # %.loopexit212.sink.split
	pcalau12i	$a0, %got_pc_hi20(num_of_matched)
	ld.d	$a0, $a0, %got_pc_lo12(num_of_matched)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(CurrentFileName)
	ld.d	$a0, $a0, %got_pc_lo12(CurrentFileName)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB0_114:                              # %.loopexit212
	lu12i.w	$a0, 23
	ori	$a0, $a0, 2656
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
	.size	asearch1, .Lfunc_end0-asearch1
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym CurrentFileName
