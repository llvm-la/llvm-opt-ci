	.file	"z22.c"
	.text
	.globl	Interpose                       # -- Begin function Interpose
	.p2align	5
	.type	Interpose,@function
Interpose:                              # @Interpose
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
	move	$fp, $a3
	move	$s1, $a2
	move	$s3, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s6, $a0, %got_pc_lo12(zz_lengths)
	ldx.bu	$a0, $s6, $a1
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s5, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s5, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s4, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$s2, $s4, $a1
	beqz	$s2, .LBB0_2
# %bb.1:
	alsl.d	$a0, $a0, $s4, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s2, $a1, 0
	ld.d	$a1, $s2, 0
	st.d	$a1, $a0, 0
	b	.LBB0_3
.LBB0_2:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.LBB0_3:
	st.b	$s3, $s2, 32
	st.d	$s2, $s2, 24
	st.d	$s2, $s2, 16
	st.d	$s2, $s2, 8
	st.d	$s2, $s2, 0
	ld.h	$a0, $fp, 34
	st.h	$a0, $s2, 34
	ld.wu	$a0, $fp, 36
	ld.wu	$a1, $s2, 36
	srli.d	$a1, $a1, 20
	move	$a2, $a0
	bstrins.d	$a2, $a1, 63, 20
	st.w	$a2, $s2, 36
	ld.wu	$a1, $fp, 36
	srli.d	$a1, $a1, 20
	bstrins.d	$a0, $a1, 63, 20
	st.w	$a0, $s2, 36
	ld.d	$a0, $s0, 24
	beq	$a0, $s0, .LBB0_5
# %bb.4:
	ld.d	$a1, $s0, 16
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(xx_tmp)
	st.d	$a0, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	st.d	$s2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	ld.d	$a2, $a0, 16
	st.d	$a0, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(zz_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(zz_tmp)
	ld.d	$a3, $s2, 16
	st.d	$a2, $a1, 0
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	st.d	$a2, $s2, 16
	st.d	$s2, $a2, 24
	b	.LBB0_6
.LBB0_5:                                # %.thread
	pcalau12i	$a0, %got_pc_hi20(xx_tmp)
	ld.d	$a0, $a0, %got_pc_lo12(xx_tmp)
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$a0, $a0, %got_pc_lo12(zz_res)
	st.d	$s2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$zero, $a0, 0
.LBB0_6:
	ld.bu	$a2, $s6, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s4, $a0
	st.w	$a2, $s5, 0
	beqz	$a0, .LBB0_8
# %bb.7:
	alsl.d	$a1, $a2, $s4, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB0_9
.LBB0_8:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB0_9:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a2, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a3, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $a3, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a4, $a1, %got_pc_lo12(zz_hold)
	st.d	$s2, $a4, 0
	ld.d	$a5, $s2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(zz_tmp)
	st.d	$a5, $a1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $a3, 0
	ld.d	$a5, $a4, 0
	ld.d	$a6, $a0, 0
	ld.d	$a7, $a1, 0
	st.d	$a5, $a6, 8
	st.d	$a7, $a0, 0
	ld.d	$a5, $a3, 0
	ld.d	$a0, $a2, 0
	st.d	$a5, $a7, 8
	st.d	$a0, $a3, 0
	st.d	$s0, $a4, 0
	beqz	$a0, .LBB0_11
# %bb.10:
	ld.d	$a2, $s0, 16
	ld.d	$a3, $a0, 16
	st.d	$a2, $a1, 0
	st.d	$a3, $s0, 16
	st.d	$s0, $a3, 24
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
.LBB0_11:
	ld.w	$a0, $s1, 48
	st.w	$a0, $s2, 48
	ld.w	$a0, $s1, 56
	st.w	$a0, $s2, 56
	ld.w	$a0, $fp, 52
	st.w	$a0, $s2, 52
	ld.w	$a0, $fp, 60
	st.w	$a0, $s2, 60
	ld.wu	$a0, $s0, 40
	ld.wu	$a1, $s2, 40
	lu12i.w	$a2, -393217
	ori	$a2, $a2, 4095
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	srli.d	$a0, $a0, 29
	bstrins.d	$a1, $a0, 30, 29
	st.w	$a1, $s2, 40
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
.Lfunc_end0:
	.size	Interpose, .Lfunc_end0-Interpose
                                        # -- End function
	.globl	FlushInners                     # -- Begin function FlushInners
	.p2align	5
	.type	FlushInners,@function
FlushInners:                            # @FlushInners
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	move	$fp, $a0
	beqz	$a1, .LBB1_5
# %bb.1:
	ld.d	$a0, $a1, 24
	bne	$a0, $a1, .LBB1_3
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a5, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 1
	move	$s0, $a1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	.p2align	4, , 16
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB1_3
# %bb.4:
	ld.d	$a0, $a0, 80
	ld.d	$a0, $a0, 80
	pcalau12i	$a1, %got_pc_hi20(PrintSym)
	ld.d	$a1, $a1, %got_pc_lo12(PrintSym)
	ld.d	$a1, $a1, 0
	beq	$a0, $a1, .LBB1_32
.LBB1_5:
	ld.d	$a0, $fp, 8
	beq	$a0, $fp, .LBB1_31
# %bb.6:                                # %.preheader72.preheader
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s5, $a1, %got_pc_lo12(xx_link)
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s6, $a1, %got_pc_lo12(zz_hold)
	pcalau12i	$a1, %got_pc_hi20(zz_lengths)
	ld.d	$s7, $a1, %got_pc_lo12(zz_lengths)
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s8, $a1, %got_pc_lo12(zz_size)
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s2, $a1, %got_pc_lo12(zz_free)
	ori	$s3, $zero, 14
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.LJTI1_0)
	addi.d	$s1, $a1, %pc_lo12(.LJTI1_0)
	lu12i.w	$a1, 15
	ori	$a1, $a1, 4063
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$s0, $a1, %got_pc_lo12(zz_res)
	b	.LBB1_9
.LBB1_7:                                #   in Loop: Header=BB1_9 Depth=1
	pcaddu18i	$ra, %call36(FlushGalley)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB1_8:                                #   in Loop: Header=BB1_9 Depth=1
	ld.d	$a0, $fp, 8
	beq	$a0, $fp, .LBB1_31
.LBB1_9:                                # %.preheader72
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_10 Depth 2
                                        #     Child Loop BB1_22 Depth 2
                                        #     Child Loop BB1_24 Depth 2
                                        #     Child Loop BB1_29 Depth 2
                                        #     Child Loop BB1_18 Depth 2
	move	$a1, $a0
	.p2align	4, , 16
.LBB1_10:                               #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a1, 16
	ld.bu	$a2, $a1, 32
	beqz	$a2, .LBB1_10
# %bb.11:                               #   in Loop: Header=BB1_9 Depth=1
	ld.d	$a2, $a0, 24
	st.d	$a0, $s5, 0
	beq	$a2, $a0, .LBB1_13
# %bb.12:                               #   in Loop: Header=BB1_9 Depth=1
	ld.d	$a3, $a0, 16
	st.d	$a2, $s0, 0
	st.d	$a3, $a2, 16
	st.d	$a2, $a3, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB1_13:                               #   in Loop: Header=BB1_9 Depth=1
	ld.d	$a2, $a0, 8
	st.d	$a0, $s6, 0
	beq	$a2, $a0, .LBB1_15
# %bb.14:                               #   in Loop: Header=BB1_9 Depth=1
	st.d	$a2, $s0, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a2, $s6, 0
	ld.d	$a0, $s0, 0
	ld.d	$a3, $a2, 0
	st.d	$a0, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a0, $s5, 0
	st.d	$a2, $a2, 8
.LBB1_15:                               #   in Loop: Header=BB1_9 Depth=1
	ld.bu	$a2, $a0, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a0, 33
	add.d	$a2, $s7, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s2, $a3
	st.d	$a0, $s6, 0
	st.w	$a2, $s8, 0
	st.d	$a3, $a0, 0
	ld.w	$a0, $s8, 0
	ld.d	$a2, $s6, 0
	slli.d	$a0, $a0, 3
	stx.d	$a2, $s2, $a0
	ld.bu	$a0, $a1, 32
	addi.d	$a2, $a0, -119
	bltu	$s3, $a2, .LBB1_30
# %bb.16:                               #   in Loop: Header=BB1_9 Depth=1
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $s1, $a2
	add.d	$a2, $s1, $a2
	jr	$a2
.LBB1_17:                               #   in Loop: Header=BB1_9 Depth=1
	ld.d	$a0, $a1, 8
	beq	$a0, $a1, .LBB1_8
	.p2align	4, , 16
.LBB1_18:                               # %.preheader
                                        #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB1_18
.LBB1_19:                               #   in Loop: Header=BB1_9 Depth=1
	ld.d	$a1, $a0, 88
	beqz	$a1, .LBB1_7
# %bb.20:                               #   in Loop: Header=BB1_9 Depth=1
	ld.hu	$a1, $a1, 41
	slli.d	$a1, $a1, 52
	bltz	$a1, .LBB1_8
	b	.LBB1_7
.LBB1_21:                               #   in Loop: Header=BB1_9 Depth=1
	ld.d	$a0, $a1, 8
	.p2align	4, , 16
.LBB1_22:                               #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB1_22
# %bb.23:                               #   in Loop: Header=BB1_9 Depth=1
	ld.d	$a1, $a0, 24
	ld.d	$s4, $a0, 16
	beq	$a1, $s4, .LBB1_8
	.p2align	4, , 16
.LBB1_24:                               # %.preheader71
                                        #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s4, $s4, 0
	ld.bu	$a0, $s4, 32
	beqz	$a0, .LBB1_24
# %bb.25:                               # %.preheader71
                                        #   in Loop: Header=BB1_9 Depth=1
	ori	$a1, $zero, 125
	beq	$a0, $a1, .LBB1_27
# %bb.26:                               #   in Loop: Header=BB1_9 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_27:                               # %.loopexit
                                        #   in Loop: Header=BB1_9 Depth=1
	ld.hu	$a1, $s4, 42
	andi	$a0, $a1, 32
	beqz	$a0, .LBB1_8
# %bb.28:                               #   in Loop: Header=BB1_9 Depth=1
	ld.d	$a0, $s4, 24
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	and	$a1, $a1, $a2
	st.h	$a1, $s4, 42
	.p2align	4, , 16
.LBB1_29:                               #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 0
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB1_29
	b	.LBB1_19
.LBB1_30:                               #   in Loop: Header=BB1_9 Depth=1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $a1, 0
	pcaddu18i	$ra, %call36(Image)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 3
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	move	$a3, $zero
	move	$a4, $s4
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB1_8
.LBB1_31:                               # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.bu	$a1, $fp, 32
	st.d	$fp, $a0, 0
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $fp, 33
	pcalau12i	$a4, %got_pc_hi20(zz_lengths)
	ld.d	$a4, $a4, %got_pc_lo12(zz_lengths)
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_size)
	ld.d	$a2, $a2, %got_pc_lo12(zz_size)
	st.w	$a1, $a2, 0
	slli.d	$a1, $a1, 3
	pcalau12i	$a3, %got_pc_hi20(zz_free)
	ld.d	$a3, $a3, %got_pc_lo12(zz_free)
	ldx.d	$a1, $a3, $a1
	st.d	$a1, $fp, 0
	ld.w	$a1, $a2, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a0, $a3, $a1
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB1_32:
	move	$a0, $fp
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	pcaddu18i	$t8, %call36(DisposeObject)
	jr	$t8
.Lfunc_end1:
	.size	FlushInners, .Lfunc_end1-FlushInners
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_8-.LJTI1_0
	.word	.LBB1_17-.LJTI1_0
	.word	.LBB1_30-.LJTI1_0
	.word	.LBB1_17-.LJTI1_0
	.word	.LBB1_30-.LJTI1_0
	.word	.LBB1_21-.LJTI1_0
	.word	.LBB1_30-.LJTI1_0
	.word	.LBB1_30-.LJTI1_0
	.word	.LBB1_30-.LJTI1_0
	.word	.LBB1_30-.LJTI1_0
	.word	.LBB1_30-.LJTI1_0
	.word	.LBB1_30-.LJTI1_0
	.word	.LBB1_30-.LJTI1_0
	.word	.LBB1_30-.LJTI1_0
	.word	.LBB1_8-.LJTI1_0
                                        # -- End function
	.text
	.globl	ExpandRecursives                # -- Begin function ExpandRecursives
	.p2align	5
	.type	ExpandRecursives,@function
ExpandRecursives:                       # @ExpandRecursives
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
	move	$s2, $a0
	lu12i.w	$a0, 2047
	ori	$a0, $a0, 4095
	st.w	$a0, $sp, 208
	bstrins.d	$a0, $a0, 54, 32
	st.d	$a0, $sp, 200
	st.d	$zero, $sp, 160
	bnez	$s2, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a5, $a0, %pc_lo12(.L.str.7)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_2:
	ld.d	$a0, $s2, 8
	beq	$a0, $s2, .LBB2_124
# %bb.3:                                # %.preheader238.lr.ph.lr.ph
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s6, $a1, %got_pc_lo12(xx_link)
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s7, $a1, %got_pc_lo12(zz_hold)
	pcalau12i	$a1, %got_pc_hi20(zz_lengths)
	ld.d	$s8, $a1, %got_pc_lo12(zz_lengths)
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s0, $a1, %got_pc_lo12(zz_size)
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$fp, $a1, %got_pc_lo12(zz_free)
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	lu12i.w	$a1, -2
	ori	$a1, $a1, 3967
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	lu12i.w	$a1, 14
	ori	$a1, $a1, 3837
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$s4, $a1, %got_pc_lo12(zz_res)
	pcalau12i	$a1, %got_pc_hi20(zz_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(zz_tmp)
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
                                        # implicit-def: $r5
                                        # kill: killed $r5
	st.d	$s2, $sp, 112                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB2_4:                                # %.preheader238
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_5 Depth 2
                                        #     Child Loop BB2_54 Depth 2
                                        #     Child Loop BB2_65 Depth 2
                                        #     Child Loop BB2_70 Depth 2
                                        #     Child Loop BB2_77 Depth 2
                                        #     Child Loop BB2_82 Depth 2
                                        #     Child Loop BB2_114 Depth 2
                                        #     Child Loop BB2_119 Depth 2
                                        #     Child Loop BB2_41 Depth 2
                                        #     Child Loop BB2_46 Depth 2
	move	$s1, $a0
	.p2align	4, , 16
.LBB2_5:                                #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $s1, 16
	ld.bu	$a1, $s1, 32
	beqz	$a1, .LBB2_5
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a1, $a0, 24
	st.d	$a0, $s6, 0
	beq	$a1, $a0, .LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s4, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB2_8:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a1, $a0, 8
	st.d	$a0, $s7, 0
	beq	$a1, $a0, .LBB2_10
# %bb.9:                                #   in Loop: Header=BB2_4 Depth=1
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s7, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s6, 0
	st.d	$a1, $a1, 8
.LBB2_10:                               #   in Loop: Header=BB2_4 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s8, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $fp, $a2
	st.d	$a0, $s7, 0
	st.w	$a1, $s0, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s0, 0
	ld.d	$a1, $s7, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $fp, $a0
	ld.bu	$a0, $s1, 32
	ori	$a1, $zero, 123
	beq	$a0, $a1, .LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a5, $a0, %pc_lo12(.L.str.8)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_12:                               #   in Loop: Header=BB2_4 Depth=1
	ld.bu	$a0, $s8, 8
	slli.d	$a1, $a0, 3
	ldx.d	$s2, $fp, $a1
	ld.d	$s3, $s1, 80
	st.w	$a0, $s0, 0
	beqz	$s2, .LBB2_14
# %bb.13:                               #   in Loop: Header=BB2_4 Depth=1
	st.d	$s2, $s7, 0
	ld.d	$a1, $s2, 0
	alsl.d	$a0, $a0, $fp, 3
	st.d	$a1, $a0, 0
	b	.LBB2_15
	.p2align	4, , 16
.LBB2_14:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $s7, 0
.LBB2_15:                               #   in Loop: Header=BB2_4 Depth=1
	ori	$a0, $zero, 8
	st.b	$a0, $s2, 32
	st.d	$s2, $s2, 24
	st.d	$s2, $s2, 16
	st.d	$s2, $s2, 8
	st.d	$s2, $s2, 0
	ld.d	$a0, $s3, 80
	ld.h	$a1, $s2, 42
	st.d	$a0, $s2, 80
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	and	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
	st.h	$a0, $s2, 42
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	vst	$vr0, $s2, 104
	vst	$vr0, $s2, 128
	vst	$vr0, $s2, 144
	ld.d	$a1, $s3, 80
	ld.b	$a1, $a1, 43
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	and	$a0, $a0, $a2
	bstrpick.d	$a1, $a1, 60, 5
	bstrins.d	$a0, $a1, 8, 8
	vst	$vr0, $s2, 88
	ori	$a1, $zero, 129
	st.b	$a1, $s2, 40
	st.h	$a0, $s2, 42
	addi.d	$a1, $s3, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(CopyObject)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	pcaddu18i	$ra, %call36(DetachEnv)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s8, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $fp, $a1
	move	$a4, $a0
	st.w	$a2, $s0, 0
	beqz	$a1, .LBB2_17
# %bb.16:                               #   in Loop: Header=BB2_4 Depth=1
	st.d	$a1, $s7, 0
	ld.d	$a0, $a1, 0
	alsl.d	$a2, $a2, $fp, 3
	st.d	$a0, $a2, 0
	b	.LBB2_18
	.p2align	4, , 16
.LBB2_17:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	move	$s3, $a4
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a4, $s3
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $a0
.LBB2_18:                               #   in Loop: Header=BB2_4 Depth=1
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	st.d	$a1, $s6, 0
	st.d	$a1, $s4, 0
	st.d	$s2, $s7, 0
	ld.d	$a0, $s2, 0
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $a3, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s7, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s4, 0
	ld.d	$a0, $s6, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s4, 0
	st.d	$s5, $s7, 0
	beqz	$s5, .LBB2_21
# %bb.19:                               #   in Loop: Header=BB2_4 Depth=1
	beqz	$a0, .LBB2_21
# %bb.20:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a1, $s5, 16
	ld.d	$a2, $a0, 16
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	st.d	$a2, $s5, 16
	st.d	$s5, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB2_21:                               #   in Loop: Header=BB2_4 Depth=1
	ld.bu	$a2, $s8, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $fp, $a0
	st.w	$a2, $s0, 0
	beqz	$a0, .LBB2_23
# %bb.22:                               #   in Loop: Header=BB2_4 Depth=1
	st.d	$a0, $s7, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $fp, 3
	st.d	$a1, $a2, 0
	b	.LBB2_24
	.p2align	4, , 16
.LBB2_23:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	move	$s5, $s3
	move	$s3, $a4
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a4, $s3
	move	$s3, $s5
.LBB2_24:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s6, 0
	st.d	$a0, $s4, 0
	st.d	$s1, $s7, 0
	ld.d	$a1, $s1, 0
	st.d	$a1, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s7, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s4, 0
	ld.d	$a0, $s6, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s4, 0
	st.d	$s2, $s7, 0
	beqz	$a0, .LBB2_26
# %bb.25:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a1, $s2, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s5, 0
	st.d	$a2, $s2, 16
	st.d	$s2, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB2_26:                               #   in Loop: Header=BB2_4 Depth=1
	ld.h	$a0, $s3, 42
	ld.bu	$a1, $s2, 43
	bstrpick.d	$a2, $a0, 4, 4
	srli.d	$a0, $a0, 2
	and	$a0, $a1, $a0
	andi	$a3, $a0, 1
	addi.d	$a6, $s3, 64
	st.d	$zero, $sp, 32
	addi.d	$a0, $sp, 152
	st.d	$a0, $sp, 24
	addi.d	$a0, $sp, 144
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 160
	st.d	$a0, $sp, 8
	addi.d	$a7, $sp, 200
	st.d	$zero, $sp, 0
	move	$a0, $s2
	move	$a1, $a4
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(SizeGalley)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 184
	addi.d	$a3, $sp, 136
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(Constrained)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 48
	ld.w	$a0, $sp, 184
	blt	$a0, $a1, .LBB2_29
# %bb.27:                               #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a2, $s2, 56
	ld.w	$a0, $sp, 188
	add.w	$a3, $a2, $a1
	blt	$a0, $a3, .LBB2_29
# %bb.28:                               #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a0, $sp, 192
	bge	$a0, $a2, .LBB2_52
.LBB2_29:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $s2, 24
	ld.d	$a2, $a0, 24
	st.d	$a0, $s6, 0
	beq	$a2, $a0, .LBB2_31
# %bb.30:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a1, $a0, 16
	st.d	$a2, $s4, 0
	st.d	$a1, $a2, 16
	st.d	$a2, $a1, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB2_32
	.p2align	4, , 16
.LBB2_31:                               #   in Loop: Header=BB2_4 Depth=1
	move	$a2, $zero
.LBB2_32:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$s2, $sp, 112                   # 8-byte Folded Reload
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(xx_tmp)
	ld.d	$a3, $a0, 8
	st.d	$a2, $a1, 0
	st.d	$a0, $s7, 0
	beq	$a3, $a0, .LBB2_34
# %bb.33:                               #   in Loop: Header=BB2_4 Depth=1
	st.d	$a3, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 0
	ld.d	$a2, $s7, 0
	ld.d	$a0, $s4, 0
	ld.d	$a3, $a2, 0
	st.d	$a0, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a0, $s6, 0
	st.d	$a2, $a2, 8
.LBB2_34:                               #   in Loop: Header=BB2_4 Depth=1
	ld.bu	$a2, $a0, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a0, 33
	add.d	$a2, $s8, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $fp, $a3
	st.d	$a0, $s7, 0
	st.w	$a2, $s0, 0
	st.d	$a3, $a0, 0
	ld.w	$a2, $s0, 0
	ld.d	$a3, $s7, 0
	ld.d	$a0, $a1, 0
	slli.d	$a1, $a2, 3
	stx.d	$a3, $fp, $a1
	ld.d	$a1, $a0, 24
	beq	$a1, $a0, .LBB2_51
# %bb.35:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $sp, 152
	beqz	$a0, .LBB2_37
.LBB2_36:                               #   in Loop: Header=BB2_4 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
.LBB2_37:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB2_39
# %bb.38:                               #   in Loop: Header=BB2_4 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
.LBB2_39:                               #   in Loop: Header=BB2_4 Depth=1
	pcalau12i	$a0, %got_pc_hi20(xx_hold)
	ld.d	$a0, $a0, %got_pc_lo12(xx_hold)
	ld.d	$a1, $s1, 24
	st.d	$s1, $a0, 0
	bne	$a1, $s1, .LBB2_41
	b	.LBB2_46
	.p2align	4, , 16
.LBB2_40:                               #   in Loop: Header=BB2_41 Depth=2
	ld.bu	$a2, $a1, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a1, 33
	add.d	$a2, $s8, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $fp, $a3
	st.d	$a1, $s7, 0
	st.w	$a2, $s0, 0
	st.d	$a3, $a1, 0
	ld.w	$a1, $s0, 0
	ld.d	$a2, $s7, 0
	ld.d	$s1, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $fp, $a1
	ld.d	$a1, $s1, 24
	beq	$a1, $s1, .LBB2_46
.LBB2_41:                               # %.lr.ph
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 24
	st.d	$a1, $s6, 0
	beq	$a2, $a1, .LBB2_43
# %bb.42:                               #   in Loop: Header=BB2_41 Depth=2
	ld.d	$a3, $a1, 16
	st.d	$a2, $s4, 0
	st.d	$a3, $a2, 16
	st.d	$a2, $a3, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
.LBB2_43:                               #   in Loop: Header=BB2_41 Depth=2
	ld.d	$a2, $a1, 8
	st.d	$a1, $s7, 0
	beq	$a2, $a1, .LBB2_40
# %bb.44:                               #   in Loop: Header=BB2_41 Depth=2
	st.d	$a2, $s4, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a2, 0
	ld.d	$a2, $s7, 0
	ld.d	$a1, $s4, 0
	ld.d	$a3, $a2, 0
	st.d	$a1, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a1, $s6, 0
	st.d	$a2, $a2, 8
	b	.LBB2_40
	.p2align	4, , 16
.LBB2_45:                               #   in Loop: Header=BB2_46 Depth=2
	ld.bu	$a2, $a1, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a1, 33
	add.d	$a2, $s8, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $fp, $a3
	st.d	$a1, $s7, 0
	st.w	$a2, $s0, 0
	st.d	$a3, $a1, 0
	ld.w	$a1, $s0, 0
	ld.d	$a2, $s7, 0
	ld.d	$s1, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $fp, $a1
.LBB2_46:                               # %.preheader
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s1, 8
	beq	$a1, $s1, .LBB2_101
# %bb.47:                               # %.lr.ph252
                                        #   in Loop: Header=BB2_46 Depth=2
	ld.d	$a2, $a1, 24
	st.d	$a1, $s6, 0
	beq	$a2, $a1, .LBB2_49
# %bb.48:                               #   in Loop: Header=BB2_46 Depth=2
	ld.d	$a3, $a1, 16
	st.d	$a2, $s4, 0
	st.d	$a3, $a2, 16
	st.d	$a2, $a3, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
.LBB2_49:                               #   in Loop: Header=BB2_46 Depth=2
	ld.d	$a2, $a1, 8
	st.d	$a1, $s7, 0
	beq	$a2, $a1, .LBB2_45
# %bb.50:                               #   in Loop: Header=BB2_46 Depth=2
	st.d	$a2, $s4, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a2, 0
	ld.d	$a2, $s7, 0
	ld.d	$a1, $s4, 0
	ld.d	$a3, $a2, 0
	st.d	$a1, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a1, $s6, 0
	st.d	$a2, $a2, 8
	b	.LBB2_45
	.p2align	4, , 16
.LBB2_51:                               #   in Loop: Header=BB2_4 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152
	bnez	$a0, .LBB2_36
	b	.LBB2_37
.LBB2_52:                               #   in Loop: Header=BB2_4 Depth=1
	ld.hu	$a0, $s3, 42
	andi	$a0, $a0, 16
	bnez	$a0, .LBB2_61
# %bb.53:                               #   in Loop: Header=BB2_4 Depth=1
	addi.d	$a1, $sp, 168
	ori	$a2, $zero, 1
	addi.d	$a3, $sp, 136
	move	$a0, $s3
	pcaddu18i	$ra, %call36(Constrained)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s2, 0
	.p2align	4, , 16
.LBB2_54:                               #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a3, 16
	ld.bu	$a0, $a3, 32
	beqz	$a0, .LBB2_54
# %bb.55:                               #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a0, $a3, 52
	ld.w	$a1, $sp, 168
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	bge	$a1, $a0, .LBB2_58
.LBB2_56:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $s2, 24
	ld.d	$a2, $a0, 24
	st.d	$a0, $s6, 0
	beq	$a2, $a0, .LBB2_103
# %bb.57:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a1, $a0, 16
	st.d	$a2, $s4, 0
	st.d	$a1, $a2, 16
	st.d	$a2, $a1, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB2_104
.LBB2_58:                               #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a1, $a3, 60
	ld.w	$a2, $sp, 172
	add.w	$a0, $a1, $a0
	blt	$a2, $a0, .LBB2_56
# %bb.59:                               #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a0, $sp, 176
	blt	$a0, $a1, .LBB2_56
# %bb.60:                               # %._crit_edge291
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a1, $s2, 48
	ld.w	$a2, $s2, 56
.LBB2_61:                               #   in Loop: Header=BB2_4 Depth=1
	move	$a0, $s3
	move	$a3, $zero
	pcaddu18i	$ra, %call36(AdjustSize)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s3, 42
	andi	$a0, $a0, 16
	bnez	$a0, .LBB2_63
# %bb.62:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 52
	ld.w	$a2, $a0, 60
	ori	$a3, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(AdjustSize)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 19
	move	$a0, $s3
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	move	$a3, $a2
	pcaddu18i	$ra, %call36(Interpose)
	jirl	$ra, $ra, 0
.LBB2_63:                               #   in Loop: Header=BB2_4 Depth=1
	ori	$a3, $zero, 1
	move	$a0, $s2
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(Promote)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(xx_hold)
	ld.d	$s3, $a0, %got_pc_lo12(xx_hold)
	ld.d	$a0, $s2, 24
	st.d	$s2, $s3, 0
	bne	$a0, $s2, .LBB2_65
	b	.LBB2_70
	.p2align	4, , 16
.LBB2_64:                               #   in Loop: Header=BB2_65 Depth=2
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s8, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $fp, $a2
	st.d	$a0, $s7, 0
	st.w	$a1, $s0, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s0, 0
	ld.d	$a1, $s7, 0
	ld.d	$s2, $s3, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $fp, $a0
	ld.d	$a0, $s2, 24
	beq	$a0, $s2, .LBB2_70
.LBB2_65:                               # %.lr.ph259
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a0, 24
	st.d	$a0, $s6, 0
	beq	$a1, $a0, .LBB2_67
# %bb.66:                               #   in Loop: Header=BB2_65 Depth=2
	ld.d	$a2, $a0, 16
	st.d	$a1, $s4, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB2_67:                               #   in Loop: Header=BB2_65 Depth=2
	ld.d	$a1, $a0, 8
	st.d	$a0, $s7, 0
	beq	$a1, $a0, .LBB2_64
# %bb.68:                               #   in Loop: Header=BB2_65 Depth=2
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s7, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s6, 0
	st.d	$a1, $a1, 8
	b	.LBB2_64
	.p2align	4, , 16
.LBB2_69:                               #   in Loop: Header=BB2_70 Depth=2
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s8, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $fp, $a2
	st.d	$a0, $s7, 0
	st.w	$a1, $s0, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s0, 0
	ld.d	$a1, $s7, 0
	ld.d	$s2, $s3, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $fp, $a0
.LBB2_70:                               # %.preheader237
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 8
	beq	$a0, $s2, .LBB2_75
# %bb.71:                               # %.lr.ph261
                                        #   in Loop: Header=BB2_70 Depth=2
	ld.d	$a1, $a0, 24
	st.d	$a0, $s6, 0
	beq	$a1, $a0, .LBB2_73
# %bb.72:                               #   in Loop: Header=BB2_70 Depth=2
	ld.d	$a2, $a0, 16
	st.d	$a1, $s4, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB2_73:                               #   in Loop: Header=BB2_70 Depth=2
	ld.d	$a1, $a0, 8
	st.d	$a0, $s7, 0
	beq	$a1, $a0, .LBB2_69
# %bb.74:                               #   in Loop: Header=BB2_70 Depth=2
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s7, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s6, 0
	st.d	$a1, $a1, 8
	b	.LBB2_69
.LBB2_75:                               # %._crit_edge262
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.bu	$a0, $s2, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s2, 33
	add.d	$a0, $s8, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $fp, $a1
	st.d	$s2, $s7, 0
	st.w	$a0, $s0, 0
	st.d	$a1, $s2, 0
	ld.w	$a0, $s0, 0
	ld.d	$a1, $s7, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $fp, $a0
	ld.d	$a0, $s1, 24
	st.d	$s1, $s3, 0
	ld.d	$s2, $sp, 112                   # 8-byte Folded Reload
	bne	$a0, $s1, .LBB2_77
	b	.LBB2_82
	.p2align	4, , 16
.LBB2_76:                               #   in Loop: Header=BB2_77 Depth=2
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s8, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $fp, $a2
	st.d	$a0, $s7, 0
	st.w	$a1, $s0, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s0, 0
	ld.d	$a1, $s7, 0
	ld.d	$s1, $s3, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $fp, $a0
	ld.d	$a0, $s1, 24
	beq	$a0, $s1, .LBB2_82
.LBB2_77:                               # %.lr.ph266
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a0, 24
	st.d	$a0, $s6, 0
	beq	$a1, $a0, .LBB2_79
# %bb.78:                               #   in Loop: Header=BB2_77 Depth=2
	ld.d	$a2, $a0, 16
	st.d	$a1, $s4, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB2_79:                               #   in Loop: Header=BB2_77 Depth=2
	ld.d	$a1, $a0, 8
	st.d	$a0, $s7, 0
	beq	$a1, $a0, .LBB2_76
# %bb.80:                               #   in Loop: Header=BB2_77 Depth=2
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s7, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s6, 0
	st.d	$a1, $a1, 8
	b	.LBB2_76
	.p2align	4, , 16
.LBB2_81:                               #   in Loop: Header=BB2_82 Depth=2
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s8, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $fp, $a2
	st.d	$a0, $s7, 0
	st.w	$a1, $s0, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s0, 0
	ld.d	$a1, $s7, 0
	ld.d	$s1, $s3, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $fp, $a0
.LBB2_82:                               # %.preheader236
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 8
	beq	$a0, $s1, .LBB2_87
# %bb.83:                               # %.lr.ph268
                                        #   in Loop: Header=BB2_82 Depth=2
	ld.d	$a1, $a0, 24
	st.d	$a0, $s6, 0
	beq	$a1, $a0, .LBB2_85
# %bb.84:                               #   in Loop: Header=BB2_82 Depth=2
	ld.d	$a2, $a0, 16
	st.d	$a1, $s4, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB2_85:                               #   in Loop: Header=BB2_82 Depth=2
	ld.d	$a1, $a0, 8
	st.d	$a0, $s7, 0
	beq	$a1, $a0, .LBB2_81
# %bb.86:                               #   in Loop: Header=BB2_82 Depth=2
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s7, 0
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s6, 0
	st.d	$a1, $a1, 8
	b	.LBB2_81
.LBB2_87:                               # %._crit_edge269
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.bu	$a0, $s1, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s1, 33
	add.d	$a0, $s8, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $fp, $a1
	st.d	$s1, $s7, 0
	st.w	$a0, $s0, 0
	st.d	$a1, $s1, 0
	ld.d	$a1, $s7, 0
	ld.w	$a2, $s0, 0
	ld.d	$a0, $sp, 152
	slli.d	$a2, $a2, 3
	stx.d	$a1, $fp, $a2
	beqz	$a0, .LBB2_89
# %bb.88:                               #   in Loop: Header=BB2_4 Depth=1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(FlushInners)
	jirl	$ra, $ra, 0
.LBB2_89:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a1, $sp, 144
	beqz	$a1, .LBB2_102
# %bb.90:                               #   in Loop: Header=BB2_4 Depth=1
	pcalau12i	$a0, %got_pc_hi20(xx_res)
	ld.d	$a0, $a0, %got_pc_lo12(xx_res)
	ld.d	$a2, $a1, 24
	st.d	$s2, $a0, 0
	st.d	$a1, $s3, 0
	beq	$a2, $a1, .LBB2_98
# %bb.91:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a3, $a1, 16
	st.d	$a3, $a2, 16
	st.d	$a2, $a3, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	pcalau12i	$a3, %got_pc_hi20(xx_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(xx_tmp)
	st.d	$a2, $a3, 0
	beqz	$s2, .LBB2_94
# %bb.92:                               #   in Loop: Header=BB2_4 Depth=1
	beqz	$a2, .LBB2_94
# %bb.93:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a3, $a2, 16
	ld.d	$a4, $s2, 16
	st.d	$a3, $s5, 0
	st.d	$a4, $a2, 16
	st.d	$a2, $a4, 24
	st.d	$a3, $s2, 16
	st.d	$s2, $a3, 24
.LBB2_94:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a2, $a1, 8
	st.d	$a1, $s7, 0
	beq	$a2, $a1, .LBB2_99
.LBB2_95:                               #   in Loop: Header=BB2_4 Depth=1
	st.d	$a2, $s4, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a2, 0
	ld.d	$a2, $s7, 0
	ld.d	$a1, $s4, 0
	ld.d	$a3, $a2, 0
	st.d	$a1, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a2, $a2, 8
	pcalau12i	$a2, %got_pc_hi20(xx_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(xx_tmp)
	st.d	$a1, $a2, 0
	st.d	$a0, $s4, 0
	st.d	$a1, $s7, 0
	beqz	$a1, .LBB2_100
# %bb.96:                               #   in Loop: Header=BB2_4 Depth=1
	beqz	$a0, .LBB2_100
# %bb.97:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a2, $a1, 0
	st.d	$a2, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $s7, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s5, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s4, 0
	st.d	$a0, $a3, 8
	b	.LBB2_100
.LBB2_98:                               # %.thread
                                        #   in Loop: Header=BB2_4 Depth=1
	pcalau12i	$a2, %got_pc_hi20(xx_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(xx_tmp)
	st.d	$zero, $a2, 0
	ld.d	$a2, $a1, 8
	st.d	$a1, $s7, 0
	bne	$a2, $a1, .LBB2_95
.LBB2_99:                               # %.thread414
                                        #   in Loop: Header=BB2_4 Depth=1
	pcalau12i	$a0, %got_pc_hi20(xx_tmp)
	ld.d	$a0, $a0, %got_pc_lo12(xx_tmp)
	st.d	$zero, $a0, 0
	st.d	$s2, $s4, 0
.LBB2_100:                              #   in Loop: Header=BB2_4 Depth=1
	ld.d	$s1, $s3, 0
	.p2align	4, , 16
.LBB2_101:                              # %.outer.backedge.sink.split
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.bu	$a0, $s1, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s1, 33
	add.d	$a0, $s8, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $fp, $a1
	st.d	$s1, $s7, 0
	st.w	$a0, $s0, 0
	st.d	$a1, $s1, 0
	ld.w	$a0, $s0, 0
	ld.d	$a1, $s7, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $fp, $a0
.LBB2_102:                              # %.outer.backedge
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $s2, 8
	bne	$a0, $s2, .LBB2_4
	b	.LBB2_124
.LBB2_103:                              #   in Loop: Header=BB2_4 Depth=1
	move	$a2, $zero
.LBB2_104:                              #   in Loop: Header=BB2_4 Depth=1
	ld.d	$s2, $sp, 112                   # 8-byte Folded Reload
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(xx_tmp)
	ld.d	$a3, $a0, 8
	st.d	$a2, $a1, 0
	st.d	$a0, $s7, 0
	beq	$a3, $a0, .LBB2_106
# %bb.105:                              #   in Loop: Header=BB2_4 Depth=1
	st.d	$a3, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 0
	ld.d	$a2, $s7, 0
	ld.d	$a0, $s4, 0
	ld.d	$a3, $a2, 0
	st.d	$a0, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a0, $s6, 0
	st.d	$a2, $a2, 8
.LBB2_106:                              #   in Loop: Header=BB2_4 Depth=1
	ld.bu	$a2, $a0, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a0, 33
	add.d	$a2, $s8, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $fp, $a3
	st.d	$a0, $s7, 0
	st.w	$a2, $s0, 0
	st.d	$a3, $a0, 0
	ld.w	$a2, $s0, 0
	ld.d	$a3, $s7, 0
	ld.d	$a0, $a1, 0
	slli.d	$a1, $a2, 3
	stx.d	$a3, $fp, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB2_108
# %bb.107:                              #   in Loop: Header=BB2_4 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
.LBB2_108:                              #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $sp, 152
	beqz	$a0, .LBB2_110
# %bb.109:                              #   in Loop: Header=BB2_4 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
.LBB2_110:                              #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB2_112
# %bb.111:                              #   in Loop: Header=BB2_4 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
.LBB2_112:                              #   in Loop: Header=BB2_4 Depth=1
	pcalau12i	$a0, %got_pc_hi20(xx_hold)
	ld.d	$a0, $a0, %got_pc_lo12(xx_hold)
	ld.d	$a1, $s1, 24
	st.d	$s1, $a0, 0
	bne	$a1, $s1, .LBB2_114
	b	.LBB2_119
	.p2align	4, , 16
.LBB2_113:                              #   in Loop: Header=BB2_114 Depth=2
	ld.bu	$a2, $a1, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a1, 33
	add.d	$a2, $s8, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $fp, $a3
	st.d	$a1, $s7, 0
	st.w	$a2, $s0, 0
	st.d	$a3, $a1, 0
	ld.w	$a1, $s0, 0
	ld.d	$a2, $s7, 0
	ld.d	$s1, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $fp, $a1
	ld.d	$a1, $s1, 24
	beq	$a1, $s1, .LBB2_119
.LBB2_114:                              # %.lr.ph273
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 24
	st.d	$a1, $s6, 0
	beq	$a2, $a1, .LBB2_116
# %bb.115:                              #   in Loop: Header=BB2_114 Depth=2
	ld.d	$a3, $a1, 16
	st.d	$a2, $s4, 0
	st.d	$a3, $a2, 16
	st.d	$a2, $a3, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
.LBB2_116:                              #   in Loop: Header=BB2_114 Depth=2
	ld.d	$a2, $a1, 8
	st.d	$a1, $s7, 0
	beq	$a2, $a1, .LBB2_113
# %bb.117:                              #   in Loop: Header=BB2_114 Depth=2
	st.d	$a2, $s4, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a2, 0
	ld.d	$a2, $s7, 0
	ld.d	$a1, $s4, 0
	ld.d	$a3, $a2, 0
	st.d	$a1, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a1, $s6, 0
	st.d	$a2, $a2, 8
	b	.LBB2_113
	.p2align	4, , 16
.LBB2_118:                              #   in Loop: Header=BB2_119 Depth=2
	ld.bu	$a2, $a1, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a1, 33
	add.d	$a2, $s8, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $fp, $a3
	st.d	$a1, $s7, 0
	st.w	$a2, $s0, 0
	st.d	$a3, $a1, 0
	ld.w	$a1, $s0, 0
	ld.d	$a2, $s7, 0
	ld.d	$s1, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $fp, $a1
.LBB2_119:                              # %.preheader235
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s1, 8
	beq	$a1, $s1, .LBB2_101
# %bb.120:                              # %.lr.ph275
                                        #   in Loop: Header=BB2_119 Depth=2
	ld.d	$a2, $a1, 24
	st.d	$a1, $s6, 0
	beq	$a2, $a1, .LBB2_122
# %bb.121:                              #   in Loop: Header=BB2_119 Depth=2
	ld.d	$a3, $a1, 16
	st.d	$a2, $s4, 0
	st.d	$a3, $a2, 16
	st.d	$a2, $a3, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
.LBB2_122:                              #   in Loop: Header=BB2_119 Depth=2
	ld.d	$a2, $a1, 8
	st.d	$a1, $s7, 0
	beq	$a2, $a1, .LBB2_118
# %bb.123:                              #   in Loop: Header=BB2_119 Depth=2
	st.d	$a2, $s4, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a2, 0
	ld.d	$a2, $s7, 0
	ld.d	$a1, $s4, 0
	ld.d	$a3, $a2, 0
	st.d	$a1, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a1, $s6, 0
	st.d	$a2, $a2, 8
	b	.LBB2_118
.LBB2_124:                              # %.outer._crit_edge
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.bu	$a1, $s2, 32
	st.d	$s2, $a0, 0
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $s2, 33
	pcalau12i	$a4, %got_pc_hi20(zz_lengths)
	ld.d	$a4, $a4, %got_pc_lo12(zz_lengths)
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_size)
	ld.d	$a2, $a2, %got_pc_lo12(zz_size)
	st.w	$a1, $a2, 0
	slli.d	$a1, $a1, 3
	pcalau12i	$a3, %got_pc_hi20(zz_free)
	ld.d	$a3, $a3, %got_pc_lo12(zz_free)
	ldx.d	$a1, $a3, $a1
	st.d	$a1, $s2, 0
	ld.w	$a1, $a2, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a0, $a3, $a1
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
.Lfunc_end2:
	.size	ExpandRecursives, .Lfunc_end2-ExpandRecursives
                                        # -- End function
	.globl	Promote                         # -- Begin function Promote
	.p2align	5
	.type	Promote,@function
Promote:                                # @Promote
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	move	$s5, $a0
	ld.bu	$a0, $a0, 32
	ori	$a4, $zero, 8
	move	$s3, $a3
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	move	$s0, $a1
	beq	$a0, $a4, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a5, $a0, %pc_lo12(.L.str.17)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_2:
	beq	$s0, $s5, .LBB3_5
# %bb.3:
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB3_5
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a5, $a0, %pc_lo12(.L.str.18)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_5:
	ld.d	$a0, $s5, 8
	bne	$s0, $a0, .LBB3_7
# %bb.6:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a5, $a0, %pc_lo12(.L.str.19)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_7:
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $a1, 80
	ori	$a0, $zero, 122
	st.b	$a0, $a1, 32
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	beq	$s0, $s5, .LBB3_13
# %bb.8:                                # %.preheader599.preheader
	move	$s2, $s0
	.p2align	4, , 16
.LBB3_9:                                # %.preheader599
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	beqz	$a0, .LBB3_9
# %bb.10:                               # %.preheader599
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB3_12
# %bb.11:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a5, $a0, %pc_lo12(.L.str.20)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_12:                               # %.loopexit600
	ld.d	$s0, $s0, 8
	b	.LBB3_21
.LBB3_13:
	move	$s4, $s0
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s1, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s1, 1
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s0, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$fp, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$s2, $fp, $a1
	beqz	$s2, .LBB3_15
# %bb.14:
	alsl.d	$a0, $a0, $fp, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s2, $a1, 0
	ld.d	$a1, $s2, 0
	st.d	$a1, $a0, 0
	b	.LBB3_16
.LBB3_15:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s2, $a0, 0
.LBB3_16:
	ori	$a0, $zero, 1
	st.b	$a0, $s2, 32
	st.d	$s2, $s2, 24
	st.d	$s2, $s2, 16
	st.d	$s2, $s2, 8
	st.d	$s2, $s2, 0
	ld.h	$a0, $s5, 34
	st.h	$a0, $s2, 34
	ld.wu	$a0, $s5, 36
	ld.wu	$a1, $s2, 36
	srli.d	$a1, $a1, 20
	move	$a2, $a0
	bstrins.d	$a2, $a1, 63, 20
	st.w	$a2, $s2, 36
	ld.wu	$a1, $s5, 36
	srli.d	$a1, $a1, 20
	bstrins.d	$a0, $a1, 63, 20
	st.w	$a0, $s2, 36
	ori	$a0, $zero, 256
	ld.hu	$a1, $s2, 44
	st.h	$a0, $s2, 41
	slli.d	$a0, $s3, 2
	andi	$a0, $a0, 4
	bstrins.d	$a1, $a0, 63, 7
	ld.bu	$a2, $s1, 0
	ori	$a0, $a1, 1024
	st.h	$a0, $s2, 44
	st.h	$zero, $s2, 46
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $fp, $a0
	st.w	$a2, $s0, 0
	beqz	$a0, .LBB3_18
# %bb.17:
	alsl.d	$a1, $a2, $fp, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB3_19
.LBB3_18:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB3_19:
	move	$s0, $s4
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a2, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a3, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $a3, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a4, $a1, %got_pc_lo12(zz_hold)
	st.d	$s4, $a4, 0
	ld.d	$a5, $s4, 0
	pcalau12i	$a1, %got_pc_hi20(zz_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(zz_tmp)
	st.d	$a5, $a1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $a3, 0
	ld.d	$a5, $a4, 0
	ld.d	$a6, $a0, 0
	ld.d	$a7, $a1, 0
	st.d	$a5, $a6, 8
	st.d	$a7, $a0, 0
	ld.d	$a5, $a3, 0
	ld.d	$a0, $a2, 0
	st.d	$a5, $a7, 8
	st.d	$a0, $a3, 0
	st.d	$s2, $a4, 0
	beqz	$a0, .LBB3_21
# %bb.20:
	ld.d	$a2, $s2, 16
	ld.d	$a3, $a0, 16
	st.d	$a2, $a1, 0
	st.d	$a3, $s2, 16
	st.d	$s2, $a3, 24
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
.LBB3_21:
	ld.d	$a0, $s5, 104
	addi.d	$a1, $s5, 8
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 88                    # 8-byte Folded Spill
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	beqz	$a0, .LBB3_74
# %bb.22:
	ld.d	$s3, $a0, 0
	beq	$s3, $a0, .LBB3_26
# %bb.23:
	ld.hu	$a0, $s5, 42
	andi	$a0, $a0, 1024
	bnez	$a0, .LBB3_27
	.p2align	4, , 16
.LBB3_24:                               # %.preheader597
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s3, 16
	ld.bu	$a0, $s3, 32
	beqz	$a0, .LBB3_24
# %bb.25:                               # %.loopexit598
	ld.d	$s4, $a1, 0
	bne	$s4, $s0, .LBB3_28
	b	.LBB3_74
.LBB3_26:
	move	$s3, $zero
	ld.d	$s4, $a1, 0
	bne	$s4, $s0, .LBB3_28
	b	.LBB3_74
.LBB3_27:
	move	$s3, $zero
	ld.d	$s4, $a1, 0
	beq	$s4, $s0, .LBB3_74
.LBB3_28:                               # %.preheader595.lr.ph
	lu12i.w	$a0, 15
	ori	$a0, $a0, 3071
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$a0, $a0, %got_pc_lo12(zz_size)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$s7, $a0, %got_pc_lo12(zz_free)
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$s5, $a0, %got_pc_lo12(no_fpos)
	pcalau12i	$a0, %got_pc_hi20(xx_link)
	ld.d	$fp, $a0, %got_pc_lo12(xx_link)
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$s6, $a0, %got_pc_lo12(zz_res)
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$s8, $a0, %got_pc_lo12(zz_hold)
	pcalau12i	$a0, %got_pc_hi20(zz_tmp)
	ld.d	$s1, $a0, %got_pc_lo12(zz_tmp)
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	b	.LBB3_32
	.p2align	4, , 16
.LBB3_29:                               # %.thread576
                                        #   in Loop: Header=BB3_32 Depth=1
	st.d	$s3, $s8, 0
	move	$a1, $a0
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
.LBB3_30:                               #   in Loop: Header=BB3_32 Depth=1
	ld.d	$a2, $s3, 16
	st.d	$a0, $s3, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $s1, 0
	st.d	$s3, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB3_31:                               #   in Loop: Header=BB3_32 Depth=1
	ld.d	$s4, $s4, 8
	beq	$s4, $s0, .LBB3_74
.LBB3_32:                               # %.preheader595
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_33 Depth 2
                                        #     Child Loop BB3_66 Depth 2
	move	$s2, $s4
	.p2align	4, , 16
.LBB3_33:                               #   Parent Loop BB3_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	beqz	$a0, .LBB3_33
# %bb.34:                               #   in Loop: Header=BB3_32 Depth=1
	addi.d	$a1, $a0, -11
	ori	$a2, $zero, 2
	bgeu	$a1, $a2, .LBB3_38
# %bb.35:                               #   in Loop: Header=BB3_32 Depth=1
	move	$s5, $s0
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.hu	$a0, $s0, 42
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	and	$a0, $a0, $a1
	st.h	$a0, $s0, 42
	ld.bu	$a0, $s2, 32
	addi.d	$a2, $s2, 32
	addi.d	$a1, $s2, 64
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 43
	andi	$a1, $a1, 1
	alsl.d	$a1, $a1, $s2, 2
	ld.w	$a1, $a1, 48
	move	$s3, $a0
	st.w	$a1, $a0, 48
	ld.bu	$a0, $s0, 43
	andi	$a0, $a0, 1
	alsl.d	$a0, $a0, $s2, 2
	ld.w	$a0, $a0, 56
	st.w	$a0, $s3, 56
	ld.wu	$a0, $s2, 40
	ld.w	$a1, $s3, 40
	andi	$a0, $a0, 4095
	bstrins.d	$a1, $a0, 11, 0
	st.w	$a1, $s3, 40
	ld.wu	$a0, $s2, 40
	bstrpick.d	$a0, $a0, 21, 12
	bstrins.d	$a1, $a0, 21, 12
	st.w	$a1, $s3, 40
	ld.wu	$a0, $s2, 40
	bstrpick.d	$a0, $a0, 22, 22
	bstrins.d	$a1, $a0, 22, 22
	st.w	$a1, $s3, 40
	ld.wu	$a0, $s2, 40
	bstrpick.d	$a0, $a0, 28, 23
	bstrins.d	$a1, $a0, 28, 23
	st.w	$a1, $s3, 40
	ld.wu	$a0, $s2, 40
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	ld.bu	$a2, $a2, 0
	srli.d	$a0, $a0, 31
	bstrins.d	$a1, $a0, 63, 31
	st.w	$a1, $s3, 40
.LBB3_36:                               #   in Loop: Header=BB3_32 Depth=1
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s7, $a0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.w	$a2, $a1, 0
	beqz	$a0, .LBB3_46
# %bb.37:                               #   in Loop: Header=BB3_32 Depth=1
	st.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s7, 3
	st.d	$a1, $a2, 0
	b	.LBB3_47
	.p2align	4, , 16
.LBB3_38:                               #   in Loop: Header=BB3_32 Depth=1
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB3_44
# %bb.39:                               #   in Loop: Header=BB3_32 Depth=1
	beqz	$s3, .LBB3_50
# %bb.40:                               #   in Loop: Header=BB3_32 Depth=1
	ld.bu	$a0, $s3, 32
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB3_51
# %bb.41:                               #   in Loop: Header=BB3_32 Depth=1
	ld.h	$a0, $s2, 34
	st.h	$a0, $s3, 34
	ld.wu	$a0, $s2, 36
	ld.wu	$a1, $s3, 36
	srli.d	$a1, $a1, 20
	move	$a2, $a0
	bstrins.d	$a2, $a1, 63, 20
	st.w	$a2, $s3, 36
	ld.wu	$a1, $s2, 36
	srli.d	$a1, $a1, 20
	bstrins.d	$a0, $a1, 63, 20
	st.w	$a0, $s3, 36
	ld.hu	$a0, $s2, 44
	ld.h	$a1, $s3, 44
	bstrpick.d	$a0, $a0, 7, 7
	bstrins.d	$a1, $a0, 7, 7
	st.h	$a1, $s3, 44
	ld.hu	$a0, $s2, 44
	bstrpick.d	$a0, $a0, 8, 8
	bstrins.d	$a1, $a0, 8, 8
	st.h	$a1, $s3, 44
	ld.hu	$a0, $s2, 44
	bstrpick.d	$a0, $a0, 9, 9
	bstrins.d	$a1, $a0, 9, 9
	st.h	$a1, $s3, 44
	ld.hu	$a0, $s2, 44
	bstrpick.d	$a0, $a0, 12, 10
	bstrins.d	$a1, $a0, 12, 10
	st.h	$a1, $s3, 44
	ld.hu	$a0, $s2, 44
	srli.d	$a0, $a0, 13
	bstrins.d	$a1, $a0, 63, 13
	st.h	$a1, $s3, 44
	ld.h	$a1, $s2, 46
	ld.d	$a0, $s3, 8
	st.h	$a1, $s3, 46
	beq	$a0, $s3, .LBB3_65
# %bb.42:                               #   in Loop: Header=BB3_32 Depth=1
	ld.d	$a2, $a0, 24
	st.d	$a0, $fp, 0
	beq	$a2, $a0, .LBB3_60
# %bb.43:                               #   in Loop: Header=BB3_32 Depth=1
	ld.d	$a1, $a0, 16
	st.d	$a2, $s6, 0
	st.d	$a1, $a2, 16
	st.d	$a2, $a1, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB3_61
	.p2align	4, , 16
.LBB3_44:                               #   in Loop: Header=BB3_32 Depth=1
	addi.d	$a0, $a0, -9
	ori	$a1, $zero, 90
	bltu	$a1, $a0, .LBB3_31
# %bb.45:                               #   in Loop: Header=BB3_32 Depth=1
	move	$s5, $s0
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.hu	$a0, $s0, 42
	addi.d	$a2, $s2, 32
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	and	$a0, $a0, $a1
	st.h	$a0, $s0, 42
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	ori	$a0, $zero, 12
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 43
	andi	$a1, $a1, 1
	alsl.d	$a1, $a1, $s2, 2
	ld.w	$a1, $a1, 48
	move	$s3, $a0
	st.w	$a1, $a0, 48
	ld.bu	$a0, $s0, 43
	andi	$a0, $a0, 1
	alsl.d	$a0, $a0, $s2, 2
	ld.w	$a0, $a0, 56
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.bu	$a2, $a1, 0
	st.w	$a0, $s3, 56
	b	.LBB3_36
	.p2align	4, , 16
.LBB3_46:                               #   in Loop: Header=BB3_32 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB3_47:                               #   in Loop: Header=BB3_32 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 104
	st.d	$a0, $fp, 0
	st.d	$a0, $s6, 0
	st.d	$a1, $s8, 0
	move	$s0, $s5
	beqz	$a1, .LBB3_29
# %bb.48:                               #   in Loop: Header=BB3_32 Depth=1
	ld.d	$a2, $a1, 0
	st.d	$a2, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s1, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s6, 0
	ld.d	$a1, $fp, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s6, 0
	st.d	$s3, $s8, 0
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	beqz	$a1, .LBB3_31
.LBB3_49:                               # %._crit_edge673
                                        #   in Loop: Header=BB3_32 Depth=1
	ld.d	$a0, $a1, 16
	b	.LBB3_30
.LBB3_50:                               #   in Loop: Header=BB3_32 Depth=1
	move	$s3, $zero
	b	.LBB3_31
.LBB3_51:                               #   in Loop: Header=BB3_32 Depth=1
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ld.hu	$a1, $a2, 42
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.bu	$a0, $a0, 1
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	and	$a1, $a1, $a3
	st.h	$a1, $a2, 42
	slli.d	$a1, $a0, 3
	ldx.d	$s3, $s7, $a1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	beqz	$s3, .LBB3_53
# %bb.52:                               #   in Loop: Header=BB3_32 Depth=1
	st.d	$s3, $s8, 0
	ld.d	$a1, $s3, 0
	alsl.d	$a0, $a0, $s7, 3
	st.d	$a1, $a0, 0
	b	.LBB3_54
.LBB3_53:                               #   in Loop: Header=BB3_32 Depth=1
	ld.d	$a1, $s5, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $s8, 0
.LBB3_54:                               #   in Loop: Header=BB3_32 Depth=1
	ori	$a3, $zero, 1
	st.b	$a3, $s3, 32
	st.d	$s3, $s3, 24
	st.d	$s3, $s3, 16
	st.d	$s3, $s3, 8
	st.d	$s3, $s3, 0
	ld.h	$a0, $s2, 34
	st.h	$a0, $s3, 34
	ld.wu	$a0, $s2, 36
	ld.wu	$a1, $s3, 36
	srli.d	$a1, $a1, 20
	move	$a2, $a0
	bstrins.d	$a2, $a1, 63, 20
	st.w	$a2, $s3, 36
	ld.wu	$a1, $s2, 36
	srli.d	$a1, $a1, 20
	bstrins.d	$a0, $a1, 63, 20
	st.w	$a0, $s3, 36
	ld.hu	$a0, $s2, 44
	ld.h	$a1, $s3, 44
	bstrpick.d	$a0, $a0, 7, 7
	bstrins.d	$a1, $a0, 7, 7
	st.h	$a1, $s3, 44
	ld.hu	$a0, $s2, 44
	bstrpick.d	$a0, $a0, 8, 8
	bstrins.d	$a1, $a0, 8, 8
	st.h	$a1, $s3, 44
	ld.hu	$a0, $s2, 44
	bstrpick.d	$a0, $a0, 9, 9
	bstrins.d	$a1, $a0, 9, 9
	st.h	$a1, $s3, 44
	ld.hu	$a0, $s2, 44
	bstrpick.d	$a0, $a0, 12, 10
	bstrins.d	$a1, $a0, 12, 10
	st.h	$a1, $s3, 44
	ld.h	$a0, $s2, 44
	srli.d	$a0, $a0, 13
	bstrins.d	$a1, $a0, 63, 13
	st.h	$a1, $s3, 44
	ld.h	$a0, $s2, 46
	st.h	$a0, $s3, 46
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.bu	$a2, $a0, 0
	ori	$a0, $a1, 512
	st.h	$a0, $s3, 44
	st.h	$a3, $s3, 41
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s7, $a0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.w	$a2, $a1, 0
	beqz	$a0, .LBB3_56
# %bb.55:                               #   in Loop: Header=BB3_32 Depth=1
	st.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s7, 3
	st.d	$a1, $a2, 0
	b	.LBB3_57
.LBB3_56:                               #   in Loop: Header=BB3_32 Depth=1
	ld.d	$a1, $s5, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB3_57:                               #   in Loop: Header=BB3_32 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 104
	st.d	$a0, $fp, 0
	st.d	$a0, $s6, 0
	st.d	$a1, $s8, 0
	beqz	$a1, .LBB3_59
# %bb.58:                               #   in Loop: Header=BB3_32 Depth=1
	ld.d	$a2, $a1, 0
	st.d	$a2, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s6, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s1, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s6, 0
	ld.d	$a1, $fp, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s6, 0
	st.d	$s3, $s8, 0
	bnez	$a1, .LBB3_49
	b	.LBB3_31
.LBB3_59:                               # %.thread
                                        #   in Loop: Header=BB3_32 Depth=1
	st.d	$s3, $s8, 0
	move	$a1, $a0
	b	.LBB3_30
.LBB3_60:                               #   in Loop: Header=BB3_32 Depth=1
	move	$a2, $zero
.LBB3_61:                               #   in Loop: Header=BB3_32 Depth=1
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(xx_tmp)
	ld.d	$a3, $a0, 8
	st.d	$a2, $a1, 0
	st.d	$a0, $s8, 0
	beq	$a3, $a0, .LBB3_63
# %bb.62:                               #   in Loop: Header=BB3_32 Depth=1
	st.d	$a3, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 0
	ld.d	$a2, $s8, 0
	ld.d	$a0, $s6, 0
	ld.d	$a3, $a2, 0
	st.d	$a0, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a0, $fp, 0
	st.d	$a2, $a2, 8
.LBB3_63:                               #   in Loop: Header=BB3_32 Depth=1
	ld.bu	$a2, $a0, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a0, 33
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	add.d	$a2, $a5, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s7, $a3
	st.d	$a0, $s8, 0
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	st.w	$a2, $a4, 0
	st.d	$a3, $a0, 0
	ld.w	$a2, $a4, 0
	ld.d	$a3, $s8, 0
	ld.d	$a0, $a1, 0
	slli.d	$a1, $a2, 3
	stx.d	$a3, $s7, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB3_65
# %bb.64:                               #   in Loop: Header=BB3_32 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
.LBB3_65:                               #   in Loop: Header=BB3_32 Depth=1
	ld.d	$a0, $s2, 8
	beq	$a0, $s2, .LBB3_73
	.p2align	4, , 16
.LBB3_66:                               # %.preheader594
                                        #   Parent Loop BB3_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB3_66
# %bb.67:                               #   in Loop: Header=BB3_32 Depth=1
	ld.d	$a1, $s5, 0
	pcaddu18i	$ra, %call36(CopyObject)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.bu	$a2, $a1, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s7, $a1
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	st.w	$a2, $a3, 0
	beqz	$a1, .LBB3_69
# %bb.68:                               #   in Loop: Header=BB3_32 Depth=1
	st.d	$a1, $s8, 0
	ld.d	$a3, $a1, 0
	alsl.d	$a2, $a2, $s7, 3
	st.d	$a3, $a2, 0
	b	.LBB3_70
.LBB3_69:                               #   in Loop: Header=BB3_32 Depth=1
	ld.d	$a1, $s5, 0
	move	$s0, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
.LBB3_70:                               #   in Loop: Header=BB3_32 Depth=1
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	st.d	$a1, $fp, 0
	st.d	$a1, $s6, 0
	st.d	$s3, $s8, 0
	ld.d	$a2, $s3, 0
	st.d	$a2, $s1, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $s3, 0
	ld.d	$a1, $s6, 0
	ld.d	$a2, $s8, 0
	ld.d	$a3, $a1, 0
	ld.d	$a4, $s1, 0
	st.d	$a2, $a3, 8
	st.d	$a4, $a1, 0
	ld.d	$a2, $s6, 0
	ld.d	$a1, $fp, 0
	st.d	$a2, $a4, 8
	st.d	$a1, $s6, 0
	st.d	$a0, $s8, 0
	beqz	$a0, .LBB3_73
# %bb.71:                               #   in Loop: Header=BB3_32 Depth=1
	beqz	$a1, .LBB3_73
# %bb.72:                               #   in Loop: Header=BB3_32 Depth=1
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a1, 16
	st.d	$a2, $s1, 0
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB3_73:                               #   in Loop: Header=BB3_32 Depth=1
	ld.h	$a0, $s3, 44
	ori	$a0, $a0, 512
	st.h	$a0, $s3, 44
	b	.LBB3_31
.LBB3_74:                               # %.loopexit596
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.hu	$a0, $s4, 42
	andi	$a1, $a0, 288
	ori	$a2, $zero, 288
	addi.d	$s3, $s4, 32
	bne	$a1, $a2, .LBB3_77
# %bb.75:
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.hu	$a1, $s1, 42
	andi	$a1, $a1, 4
	beqz	$a1, .LBB3_78
# %bb.76:
	ld.d	$a0, $s4, 80
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a2, $a0, %pc_lo12(.L.str.22)
	ori	$a0, $zero, 22
	ori	$a1, $zero, 3
	ori	$a3, $zero, 1
	move	$a4, $s3
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s4, 42
	b	.LBB3_78
.LBB3_77:
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
.LBB3_78:
	andi	$a1, $a0, 256
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	bnez	$a1, .LBB3_85
.LBB3_79:
	ld.d	$a0, $s1, 80
	pcalau12i	$a1, %got_pc_hi20(PrintSym)
	ld.d	$a1, $a1, %got_pc_lo12(PrintSym)
	ld.d	$a1, $a1, 0
	beq	$a0, $a1, .LBB3_94
# %bb.80:
	ld.hu	$a0, $s1, 42
	andi	$a1, $a0, 16
	beqz	$a1, .LBB3_82
# %bb.81:
	ld.hu	$a1, $s4, 42
	andi	$a1, $a1, 256
	bnez	$a1, .LBB3_209
.LBB3_82:
	andi	$a0, $a0, 8
	beqz	$a0, .LBB3_185
# %bb.83:
	ld.hu	$a0, $s4, 42
	andi	$a0, $a0, 256
	bnez	$a0, .LBB3_185
# %bb.84:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	addi.d	$fp, $a0, 24
	b	.LBB3_265
.LBB3_85:
	andi	$a0, $a0, 32
	beqz	$a0, .LBB3_79
# %bb.86:
	ld.hu	$a0, $s1, 42
	andi	$a0, $a0, 16
	bnez	$a0, .LBB3_79
# %bb.87:
	ld.hu	$a0, $s2, 44
	andi	$a0, $a0, 512
	beqz	$a0, .LBB3_79
# %bb.88:
	ld.d	$fp, $s1, 24
	.p2align	4, , 16
.LBB3_89:                               # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $fp, 0
	ld.bu	$a0, $fp, 32
	beqz	$a0, .LBB3_89
# %bb.90:
	ori	$a1, $zero, 19
	beq	$a0, $a1, .LBB3_92
# %bb.91:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a5, $a0, %pc_lo12(.L.str.23)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_92:                               # %.loopexit593
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s6, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s6, 5
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s5, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s5, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s1, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$s2, $s1, $a1
	beqz	$s2, .LBB3_220
# %bb.93:
	alsl.d	$a0, $a0, $s1, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s2, $a1, 0
	ld.d	$a1, $s2, 0
	st.d	$a1, $a0, 0
	b	.LBB3_221
.LBB3_94:
	ld.d	$a1, $fp, 0
	beq	$a1, $s0, .LBB3_273
# %bb.95:                               # %.preheader.lr.ph
	ori	$s4, $zero, 9
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI3_1)
	addi.d	$s2, $a0, %pc_lo12(.LJTI3_1)
	pcalau12i	$a0, %got_pc_hi20(xx_link)
	ld.d	$a0, $a0, %got_pc_lo12(xx_link)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(xx_tmp)
	ld.d	$a0, $a0, %got_pc_lo12(xx_tmp)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$s7, $a0, %got_pc_lo12(zz_hold)
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$s5, $a0, %got_pc_lo12(zz_size)
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$s1, $a0, %got_pc_lo12(zz_free)
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$s6, $a0, %got_pc_lo12(zz_res)
	lu12i.w	$a0, 2047
	ori	$a0, $a0, 4095
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	b	.LBB3_98
	.p2align	4, , 16
.LBB3_96:                               #   in Loop: Header=BB3_98 Depth=1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(FilterScavenge)
	jirl	$ra, $ra, 0
.LBB3_97:                               #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a1, $s8, 8
	addi.d	$fp, $s8, 8
	beq	$a1, $s0, .LBB3_273
.LBB3_98:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_99 Depth 2
                                        #     Child Loop BB3_102 Depth 2
                                        #     Child Loop BB3_132 Depth 2
                                        #     Child Loop BB3_137 Depth 2
                                        #     Child Loop BB3_146 Depth 2
                                        #     Child Loop BB3_153 Depth 2
	move	$s3, $a1
	.p2align	4, , 16
.LBB3_99:                               #   Parent Loop BB3_98 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s3, 16
	ld.bu	$a0, $s3, 32
	beqz	$a0, .LBB3_99
# %bb.100:                              #   in Loop: Header=BB3_98 Depth=1
	bne	$a0, $s4, .LBB3_103
# %bb.101:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$s3, $s3, 0
	.p2align	4, , 16
.LBB3_102:                              #   Parent Loop BB3_98 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s3, 16
	ld.bu	$a0, $s3, 32
	beqz	$a0, .LBB3_102
.LBB3_103:                              # %.loopexit585
                                        #   in Loop: Header=BB3_98 Depth=1
	addi.d	$a2, $a0, -1
	ori	$a3, $zero, 137
	bltu	$a3, $a2, .LBB3_162
# %bb.104:                              # %.loopexit585
                                        #   in Loop: Header=BB3_98 Depth=1
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $s2, $a2
	add.d	$a2, $s2, $a2
	jr	$a2
.LBB3_105:                              #   in Loop: Header=BB3_98 Depth=1
	bltu	$a0, $s4, .LBB3_118
# %bb.106:                              #   in Loop: Header=BB3_98 Depth=1
	ld.w	$a0, $s3, 60
	ld.w	$a2, $s3, 52
	sub.w	$a0, $zero, $a0
	beq	$a2, $a0, .LBB3_118
# %bb.107:                              #   in Loop: Header=BB3_98 Depth=1
	move	$s4, $fp
	move	$a0, $zero
	pcaddu18i	$ra, %call36(SetLengthDim)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 48
	ld.w	$a3, $s3, 56
	addi.d	$a0, $sp, 120
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 124
	st.d	$a0, $sp, 0
	move	$a0, $s3
	move	$a2, $a1
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(Promote.page_label)
	ld.d	$a0, $fp, %pc_lo12(Promote.page_label)
	beqz	$a0, .LBB3_112
# %bb.108:                              #   in Loop: Header=BB3_98 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a1, $a1, -11
	sltui	$a1, $a1, 2
	addi.d	$a0, $a0, 64
	pcalau12i	$a2, %pc_hi20(.L.str.30)
	addi.d	$a2, $a2, %pc_lo12(.L.str.30)
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a2, $a0, $a2
	b	.LBB3_113
.LBB3_109:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a0, $a1, 24
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	beq	$a0, $a1, .LBB3_125
# %bb.110:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a2, $a1, 16
	st.d	$a0, $s6, 0
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	b	.LBB3_126
.LBB3_111:                              #   in Loop: Header=BB3_98 Depth=1
	addi.d	$s3, $s3, 32
	pcaddu18i	$ra, %call36(Image)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a2, $a0, %pc_lo12(.L.str.29)
	ori	$a0, $zero, 22
	ori	$a1, $zero, 10
	ori	$a3, $zero, 2
	move	$a4, $s3
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB3_176
.LBB3_112:                              #   in Loop: Header=BB3_98 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a2, $a0, %pc_lo12(.L.str.30)
.LBB3_113:                              #   in Loop: Header=BB3_98 Depth=1
	pcalau12i	$s0, %pc_hi20(Promote.first)
	ld.bu	$a4, $s0, %pc_lo12(Promote.first)
	pcalau12i	$a0, %got_pc_hi20(BackEnd)
	ld.d	$a0, $a0, %got_pc_lo12(BackEnd)
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a1, $a3, 48
	ld.w	$a5, $a3, 56
	ld.w	$a6, $s3, 52
	ld.w	$a7, $s3, 60
	ld.d	$a3, $a0, 0
	add.w	$a0, $a5, $a1
	add.w	$a1, $a7, $a6
	beqz	$a4, .LBB3_115
# %bb.114:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a3, $a3, 96
	jirl	$ra, $a3, 0
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $fp, %pc_lo12(Promote.page_label)
	bnez	$a0, .LBB3_116
	b	.LBB3_117
.LBB3_115:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a3, $a3, 88
	jirl	$ra, $a3, 0
	ori	$a0, $zero, 1
	st.b	$a0, $s0, %pc_lo12(Promote.first)
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $fp, %pc_lo12(Promote.page_label)
	beqz	$a0, .LBB3_117
.LBB3_116:                              #   in Loop: Header=BB3_98 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, %pc_lo12(Promote.page_label)
.LBB3_117:                              #   in Loop: Header=BB3_98 Depth=1
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(SetLengthDim)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 52
	ld.w	$a3, $s3, 60
	add.w	$a6, $a3, $a1
	addi.d	$a0, $sp, 120
	st.d	$a0, $sp, 8
	ori	$a4, $zero, 1
	addi.d	$a0, $sp, 124
	st.d	$a0, $sp, 0
	move	$a0, $s3
	move	$a2, $a1
	move	$a5, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(FixAndPrintObject)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	ori	$s4, $zero, 9
.LBB3_118:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a0, $a1, 24
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	beq	$a0, $a1, .LBB3_120
# %bb.119:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a2, $a1, 16
	st.d	$a0, $s6, 0
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	b	.LBB3_121
	.p2align	4, , 16
.LBB3_120:                              #   in Loop: Header=BB3_98 Depth=1
	move	$a0, $zero
.LBB3_121:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a2, $a1, 8
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $a4, 0
	st.d	$a1, $s7, 0
	beq	$a2, $a1, .LBB3_123
# %bb.122:                              #   in Loop: Header=BB3_98 Depth=1
	st.d	$a2, $s6, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $a2, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s6, 0
	ld.d	$a2, $a0, 0
	st.d	$a1, $a2, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $a3, 0
	st.d	$a0, $a0, 8
.LBB3_123:                              #   in Loop: Header=BB3_98 Depth=1
	ld.bu	$a0, $a1, 32
	addi.d	$a2, $a0, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a1, 33
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	add.d	$a0, $a4, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a3, $a2
	or	$a0, $a2, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a2, $a0, 3
	ldx.d	$a2, $s1, $a2
	st.d	$a1, $s7, 0
	st.w	$a0, $s5, 0
	st.d	$a2, $a1, 0
	ld.w	$a1, $s5, 0
	ld.d	$a2, $s7, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s1, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB3_96
# %bb.124:                              #   in Loop: Header=BB3_98 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	b	.LBB3_96
.LBB3_125:                              #   in Loop: Header=BB3_98 Depth=1
	move	$a0, $zero
.LBB3_126:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a2, $a1, 8
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $a4, 0
	st.d	$a1, $s7, 0
	beq	$a2, $a1, .LBB3_128
# %bb.127:                              #   in Loop: Header=BB3_98 Depth=1
	st.d	$a2, $s6, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $a2, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s6, 0
	ld.d	$a2, $a0, 0
	st.d	$a1, $a2, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $a3, 0
	st.d	$a0, $a0, 8
.LBB3_128:                              #   in Loop: Header=BB3_98 Depth=1
	ld.bu	$a0, $a1, 32
	addi.d	$a2, $a0, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a1, 33
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	add.d	$a0, $a4, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a3, $a2
	or	$a0, $a2, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a2, $a0, 3
	ldx.d	$a2, $s1, $a2
	st.d	$a1, $s7, 0
	st.w	$a0, $s5, 0
	st.d	$a2, $a1, 0
	b	.LBB3_183
.LBB3_129:                              #   in Loop: Header=BB3_98 Depth=1
	move	$s4, $fp
	pcalau12i	$fp, %pc_hi20(Promote.page_label)
	ld.d	$a0, $fp, %pc_lo12(Promote.page_label)
	beqz	$a0, .LBB3_131
# %bb.130:                              #   in Loop: Header=BB3_98 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, %pc_lo12(Promote.page_label)
.LBB3_131:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$s0, $s3, 8
	.p2align	4, , 16
.LBB3_132:                              #   Parent Loop BB3_98 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $s0, 16
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB3_132
# %bb.133:                              #   in Loop: Header=BB3_98 Depth=1
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB3_135
# %bb.134:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a5, $a0, %pc_lo12(.L.str.27)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_135:                              # %.loopexit584
                                        #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a1, $s0, 8
	bne	$a1, $s0, .LBB3_137
# %bb.136:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a5, $a0, %pc_lo12(.L.str.28)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 8
	.p2align	4, , 16
.LBB3_137:                              #   Parent Loop BB3_98 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a1, 16
	ld.bu	$a0, $a1, 32
	beqz	$a0, .LBB3_137
# %bb.138:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a0, $a1, 24
	ld.d	$a2, $a0, 24
	st.d	$a1, $fp, %pc_lo12(Promote.page_label)
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $a4, 0
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	beq	$a2, $a0, .LBB3_140
# %bb.139:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a1, $a0, 16
	st.d	$a2, $s6, 0
	st.d	$a1, $a2, 16
	st.d	$a2, $a1, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB3_140:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a1, $a0, 8
	st.d	$a0, $s7, 0
	beq	$a1, $a0, .LBB3_142
# %bb.141:                              #   in Loop: Header=BB3_98 Depth=1
	st.d	$a1, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s7, 0
	ld.d	$a0, $s6, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $a4, 0
	st.d	$a1, $a1, 8
.LBB3_142:                              #   in Loop: Header=BB3_98 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	add.d	$a1, $a5, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s1, $a2
	st.d	$a0, $s7, 0
	st.w	$a1, $s5, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s5, 0
	ld.d	$a1, $s7, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s1, $a0
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 24
	st.d	$a0, $a4, 0
	beq	$a1, $a0, .LBB3_164
# %bb.143:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s6, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB3_165
.LBB3_144:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$s4, $s3, 8
	bne	$s4, $s3, .LBB3_146
# %bb.145:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a5, $a0, %pc_lo12(.L.str.24)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s3, 8
	.p2align	4, , 16
.LBB3_146:                              #   Parent Loop BB3_98 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s4, $s4, 16
	ld.bu	$a0, $s4, 32
	beqz	$a0, .LBB3_146
# %bb.147:                              #   in Loop: Header=BB3_98 Depth=1
	ori	$a1, $zero, 8
	beq	$a0, $a1, .LBB3_149
# %bb.148:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a5, $a0, %pc_lo12(.L.str.25)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_149:                              # %.loopexit
                                        #   in Loop: Header=BB3_98 Depth=1
	ld.hu	$a0, $s4, 42
	andi	$a0, $a0, 2
	bnez	$a0, .LBB3_163
# %bb.150:                              #   in Loop: Header=BB3_98 Depth=1
	ld.bu	$a2, $s4, 40
	ori	$a0, $zero, 133
	beq	$a2, $a0, .LBB3_152
# %bb.151:                              #   in Loop: Header=BB3_98 Depth=1
	ori	$a0, $zero, 130
	bne	$a2, $a0, .LBB3_169
.LBB3_152:                              #   in Loop: Header=BB3_98 Depth=1
	st.b	$a2, $s3, 32
	st.d	$zero, $s3, 88
	ld.d	$a1, $s4, 8
	.p2align	4, , 16
.LBB3_153:                              #   Parent Loop BB3_98 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a1, 16
	ld.bu	$a0, $a1, 32
	beqz	$a0, .LBB3_153
# %bb.154:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a0, $s4, 88
	pcaddu18i	$ra, %call36(CrossMake)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 8
	st.d	$a0, $s3, 80
	ld.d	$a0, $a1, 24
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.d	$a1, $a2, 0
	beq	$a0, $a1, .LBB3_170
# %bb.155:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a2, $a1, 16
	st.d	$a0, $s6, 0
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	b	.LBB3_171
.LBB3_156:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a0, $s3, 80
	ld.bu	$a1, $a0, 32
	addi.d	$a1, $a1, -40
	sltu	$s4, $zero, $a1
	addi.d	$a1, $sp, 104
	addi.d	$a3, $sp, 128
	move	$a2, $s4
	pcaddu18i	$ra, %call36(Constrained)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 104
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB3_159
# %bb.157:                              #   in Loop: Header=BB3_98 Depth=1
	ld.w	$a0, $sp, 108
	bne	$a0, $a1, .LBB3_159
# %bb.158:                              #   in Loop: Header=BB3_98 Depth=1
	ld.w	$a0, $sp, 112
	beq	$a0, $a1, .LBB3_160
.LBB3_159:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a0, $s3, 80
	alsl.d	$a0, $s4, $a0, 2
	ld.w	$a1, $a0, 48
	st.w	$a1, $sp, 100
	ld.w	$a0, $a0, 56
	st.w	$a0, $sp, 96
	addi.d	$a0, $sp, 100
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 104
	pcaddu18i	$ra, %call36(EnlargeToConstraint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 80
	ld.w	$a1, $sp, 100
	ld.w	$a2, $sp, 96
	move	$a3, $s4
	pcaddu18i	$ra, %call36(AdjustSize)
	jirl	$ra, $ra, 0
.LBB3_160:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $a3, 0
	beq	$a1, $a0, .LBB3_167
# %bb.161:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s6, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB3_168
.LBB3_162:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s3, $a1, 0
	pcaddu18i	$ra, %call36(Image)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 3
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	move	$a3, $zero
	move	$a4, $s3
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB3_97
.LBB3_163:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$s8, $fp, 0
	ori	$s4, $zero, 9
	b	.LBB3_97
.LBB3_164:                              #   in Loop: Header=BB3_98 Depth=1
	move	$a1, $zero
.LBB3_165:                              #   in Loop: Header=BB3_98 Depth=1
	ori	$s4, $zero, 9
	ld.d	$a2, $a0, 8
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	st.d	$a0, $s7, 0
	beq	$a2, $a0, .LBB3_182
# %bb.166:                              #   in Loop: Header=BB3_98 Depth=1
	st.d	$a2, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $s7, 0
	ld.d	$a0, $s6, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $a4, 0
	b	.LBB3_181
.LBB3_167:                              #   in Loop: Header=BB3_98 Depth=1
	move	$a1, $zero
.LBB3_168:                              #   in Loop: Header=BB3_98 Depth=1
	ori	$s4, $zero, 9
	b	.LBB3_179
.LBB3_169:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a0, $s4, 80
	addi.d	$s3, $s4, 32
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	ori	$a0, $zero, 22
	ori	$a1, $zero, 4
	ori	$a3, $zero, 2
	move	$a4, $s3
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(KillGalley)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 9
	b	.LBB3_97
.LBB3_170:                              #   in Loop: Header=BB3_98 Depth=1
	move	$a0, $zero
.LBB3_171:                              #   in Loop: Header=BB3_98 Depth=1
	ori	$s4, $zero, 9
	ld.d	$a2, $a1, 8
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $a3, 0
	st.d	$a1, $s7, 0
	beq	$a2, $a1, .LBB3_173
# %bb.172:                              #   in Loop: Header=BB3_98 Depth=1
	st.d	$a2, $s6, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $a2, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s6, 0
	ld.d	$a2, $a0, 0
	st.d	$a1, $a2, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	st.d	$a0, $a0, 8
.LBB3_173:                              #   in Loop: Header=BB3_98 Depth=1
	ld.bu	$a0, $a1, 32
	addi.d	$a2, $a0, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a1, 33
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	add.d	$a0, $a4, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a3, $a2
	or	$a0, $a2, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a2, $a0, 3
	ldx.d	$a2, $s1, $a2
	st.d	$a1, $s7, 0
	st.w	$a0, $s5, 0
	st.d	$a2, $a1, 0
	ld.w	$a1, $s5, 0
	ld.d	$a2, $s7, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s1, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB3_175
# %bb.174:                              #   in Loop: Header=BB3_98 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
.LBB3_175:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a0, $s3, 80
	pcaddu18i	$ra, %call36(CrossSequence)
	jirl	$ra, $ra, 0
.LBB3_176:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $a3, 0
	beq	$a1, $a0, .LBB3_178
# %bb.177:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s6, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB3_179
.LBB3_178:                              #   in Loop: Header=BB3_98 Depth=1
	move	$a1, $zero
.LBB3_179:                              #   in Loop: Header=BB3_98 Depth=1
	ld.d	$a2, $a0, 8
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	st.d	$a1, $a4, 0
	st.d	$a0, $s7, 0
	beq	$a2, $a0, .LBB3_182
# %bb.180:                              #   in Loop: Header=BB3_98 Depth=1
	st.d	$a2, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $s7, 0
	ld.d	$a0, $s6, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $a3, 0
.LBB3_181:                              #   in Loop: Header=BB3_98 Depth=1
	st.d	$a1, $a1, 8
.LBB3_182:                              #   in Loop: Header=BB3_98 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s1, $a2
	st.d	$a0, $s7, 0
	st.w	$a1, $s5, 0
	st.d	$a2, $a0, 0
.LBB3_183:                              #   in Loop: Header=BB3_98 Depth=1
	ld.w	$a1, $s5, 0
	ld.d	$a2, $s7, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s1, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB3_97
# %bb.184:                              #   in Loop: Header=BB3_98 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	b	.LBB3_97
.LBB3_185:
	ld.d	$a0, $fp, 0
	beq	$a0, $s0, .LBB3_206
# %bb.186:                              # %.preheader588.lr.ph
	ld.hu	$a1, $s4, 42
	andi	$a1, $a1, 256
	sltui	$a1, $a1, 1
	slli.d	$fp, $a1, 3
	ori	$s1, $zero, 9
	ori	$s5, $zero, 20
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$s2, $a1, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.35)
	addi.d	$s3, $a1, %pc_lo12(.L.str.35)
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s8, $a1, %got_pc_lo12(xx_link)
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s7, $a1, %got_pc_lo12(zz_hold)
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	move	$s0, $s4
	ld.d	$s6, $a1, %got_pc_lo12(zz_res)
	pcalau12i	$a1, %got_pc_hi20(zz_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(zz_tmp)
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	b	.LBB3_189
	.p2align	4, , 16
.LBB3_187:                              #   in Loop: Header=BB3_189 Depth=1
	move	$s0, $a0
.LBB3_188:                              #   in Loop: Header=BB3_189 Depth=1
	ld.d	$a0, $s0, 8
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB3_205
.LBB3_189:                              # %.preheader588
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_190 Depth 2
                                        #     Child Loop BB3_193 Depth 2
	move	$a1, $a0
	.p2align	4, , 16
.LBB3_190:                              #   Parent Loop BB3_189 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a1, 16
	ld.bu	$a2, $a1, 32
	beqz	$a2, .LBB3_190
# %bb.191:                              #   in Loop: Header=BB3_189 Depth=1
	bne	$a2, $s1, .LBB3_198
# %bb.192:                              #   in Loop: Header=BB3_189 Depth=1
	ldx.d	$s4, $a1, $fp
	.p2align	4, , 16
.LBB3_193:                              #   Parent Loop BB3_189 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s4, $s4, 16
	ld.bu	$a2, $s4, 32
	beqz	$a2, .LBB3_193
# %bb.194:                              # %.loopexit587
                                        #   in Loop: Header=BB3_189 Depth=1
	andi	$a3, $a2, 252
	bne	$a3, $s5, .LBB3_199
.LBB3_195:                              #   in Loop: Header=BB3_189 Depth=1
	beq	$a1, $s4, .LBB3_197
# %bb.196:                              #   in Loop: Header=BB3_189 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a2, $s2
	move	$a3, $zero
	move	$a5, $s3
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_197:                              #   in Loop: Header=BB3_189 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(HandleHeader)
	jirl	$ra, $ra, 0
	b	.LBB3_188
	.p2align	4, , 16
.LBB3_198:                              # %.loopexit587.loopexit944
                                        #   in Loop: Header=BB3_189 Depth=1
	move	$s4, $a1
	andi	$a3, $a2, 252
	beq	$a3, $s5, .LBB3_195
.LBB3_199:                              #   in Loop: Header=BB3_189 Depth=1
	addi.d	$a1, $a2, -119
	ori	$a2, $zero, 19
	bltu	$a2, $a1, .LBB3_187
# %bb.200:                              #   in Loop: Header=BB3_189 Depth=1
	ld.d	$a1, $a0, 8
	st.d	$a0, $s8, 0
	st.d	$a0, $s7, 0
	beq	$a1, $a0, .LBB3_202
# %bb.201:                              #   in Loop: Header=BB3_189 Depth=1
	st.d	$a1, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s7, 0
	ld.d	$a0, $s6, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s8, 0
	st.d	$a1, $a1, 8
.LBB3_202:                              #   in Loop: Header=BB3_189 Depth=1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 24
	st.d	$a0, $s6, 0
	st.d	$a1, $s7, 0
	beqz	$a1, .LBB3_188
# %bb.203:                              #   in Loop: Header=BB3_189 Depth=1
	beqz	$a0, .LBB3_188
# %bb.204:                              #   in Loop: Header=BB3_189 Depth=1
	ld.d	$a2, $a1, 0
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s6, 0
	ld.d	$a1, $s7, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s6, 0
	st.d	$a0, $a3, 8
	b	.LBB3_188
.LBB3_205:                              # %._crit_edge
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	bne	$a0, $s0, .LBB3_207
.LBB3_206:                              # %._crit_edge.thread
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a5, $a0, %pc_lo12(.L.str.36)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_207:
	ld.d	$a0, $s1, 16
	ld.d	$fp, $s1, 24
	beq	$a0, $fp, .LBB3_266
# %bb.208:
	addi.d	$fp, $s1, 24
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a5, $a0, %pc_lo12(.L.str.37)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB3_265
.LBB3_209:
	andi	$a0, $a0, 4
	beqz	$a0, .LBB3_264
# %bb.210:
	ld.d	$s2, $s1, 24
	.p2align	4, , 16
.LBB3_211:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s2, 0
	ld.bu	$a0, $s2, 32
	beqz	$a0, .LBB3_211
# %bb.212:
	ori	$a1, $zero, 16
	beq	$a0, $a1, .LBB3_214
# %bb.213:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a5, $a0, %pc_lo12(.L.str.32)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_214:                              # %.loopexit592
	ld.d	$a0, $s4, 8
	beq	$a0, $s4, .LBB3_239
# %bb.215:
	ori	$a1, $zero, 91
	.p2align	4, , 16
.LBB3_216:                              # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_217 Depth 2
	move	$fp, $a0
	.p2align	4, , 16
.LBB3_217:                              #   Parent Loop BB3_216 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$fp, $fp, 16
	ld.bu	$a2, $fp, 32
	beqz	$a2, .LBB3_217
# %bb.218:                              #   in Loop: Header=BB3_216 Depth=1
	addi.d	$a2, $a2, -9
	bltu	$a2, $a1, .LBB3_241
# %bb.219:                              #   in Loop: Header=BB3_216 Depth=1
	ld.d	$a0, $a0, 8
	bne	$a0, $s4, .LBB3_216
	b	.LBB3_240
.LBB3_220:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s2, $a0, 0
.LBB3_221:
	ori	$a0, $zero, 5
	st.b	$a0, $s2, 32
	st.d	$s2, $s2, 24
	st.d	$s2, $s2, 16
	st.d	$s2, $s2, 0
	ld.bu	$a0, $s6, 1
	st.d	$s2, $s2, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $s2, 48
	slli.d	$a1, $a0, 3
	ldx.d	$s4, $s1, $a1
	st.w	$a0, $s5, 0
	beqz	$s4, .LBB3_223
# %bb.222:
	alsl.d	$a0, $a0, $s1, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s4, $a1, 0
	ld.d	$a1, $s4, 0
	st.d	$a1, $a0, 0
	b	.LBB3_224
.LBB3_223:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s4, $a0, 0
.LBB3_224:
	ori	$a0, $zero, 1
	st.b	$a0, $s4, 32
	st.d	$s4, $s4, 24
	st.d	$s4, $s4, 16
	ld.hu	$a0, $s4, 44
	st.d	$s4, $s4, 8
	st.d	$s4, $s4, 0
	ori	$a1, $zero, 72
	bstrins.d	$a0, $a1, 63, 7
	ld.bu	$a2, $s6, 0
	st.h	$zero, $s4, 41
	st.h	$a0, $s4, 44
	st.h	$zero, $s4, 46
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s1, $a0
	st.w	$a2, $s5, 0
	beqz	$a0, .LBB3_226
# %bb.225:
	alsl.d	$a1, $a2, $s1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB3_227
.LBB3_226:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB3_227:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s0, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$s7, $a1, %got_pc_lo12(zz_res)
	ld.d	$a1, $fp, 8
	st.d	$a0, $s7, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$s8, $a2, %got_pc_lo12(zz_hold)
	st.d	$a1, $s8, 0
	beqz	$a1, .LBB3_229
# %bb.228:
	ld.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s7, 0
	ld.d	$a0, $s0, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s7, 0
	st.d	$s4, $s8, 0
	bnez	$a0, .LBB3_230
	b	.LBB3_231
.LBB3_229:                              # %.thread807
	st.d	$s4, $s8, 0
.LBB3_230:
	ld.d	$a1, $s4, 16
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	ld.d	$a3, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a3, $s4, 16
	st.d	$s4, $a3, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB3_231:
	ld.bu	$a2, $s6, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s1, $a0
	st.w	$a2, $s5, 0
	beqz	$a0, .LBB3_233
# %bb.232:
	st.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s1, 3
	st.d	$a1, $a2, 0
	b	.LBB3_234
.LBB3_233:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB3_234:
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $fp, 8
	st.d	$a0, $s0, 0
	st.d	$a0, $s7, 0
	st.d	$a1, $s8, 0
	beqz	$a1, .LBB3_237
# %bb.235:
	ld.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s0, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s7, 0
	st.d	$s2, $s8, 0
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	beqz	$a1, .LBB3_79
# %bb.236:                              # %._crit_edge678
	ld.d	$a0, $a1, 16
	b	.LBB3_238
.LBB3_237:                              # %.thread580
	st.d	$s2, $s8, 0
	move	$a1, $a0
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
.LBB3_238:
	ld.d	$a2, $s2, 16
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a0, $s2, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $a3, 0
	st.d	$s2, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	b	.LBB3_79
.LBB3_239:
                                        # implicit-def: $r22
.LBB3_240:                              # %._crit_edge.i
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a2, $a0, %pc_lo12(.L.str.64)
	ori	$a0, $zero, 22
	ori	$a1, $zero, 1
	move	$a3, $zero
	move	$a4, $s3
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_241:                              # %.loopexit35.i.preheader
	ori	$s6, $zero, 97
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$s1, $a0, %got_pc_lo12(no_fpos)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$s3, $a0, %pc_lo12(.L.str.66)
	pcalau12i	$a0, %pc_hi20(.LJTI3_0)
	addi.d	$s7, $a0, %pc_lo12(.LJTI3_0)
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$s4, $a0, %pc_lo12(.L.str.65)
	b	.LBB3_243
	.p2align	4, , 16
.LBB3_242:                              #   in Loop: Header=BB3_243 Depth=1
	addi.d	$s5, $fp, 32
	pcaddu18i	$ra, %call36(Image)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	ori	$a0, $zero, 22
	ori	$a1, $zero, 2
	move	$a2, $s4
	move	$a3, $zero
	move	$a4, $s5
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_243:                              # %.loopexit35.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_248 Depth 2
                                        #     Child Loop BB3_246 Depth 2
	ld.bu	$a0, $fp, 32
	addi.d	$a1, $a0, -2
	bltu	$s6, $a1, .LBB3_249
# %bb.244:                              # %.loopexit35.i
                                        #   in Loop: Header=BB3_243 Depth=1
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $s7, $a1
	add.d	$a1, $s7, $a1
	jr	$a1
.LBB3_245:                              #   in Loop: Header=BB3_243 Depth=1
	ld.d	$fp, $fp, 8
	.p2align	4, , 16
.LBB3_246:                              #   Parent Loop BB3_243 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$fp, $fp, 16
	ld.bu	$a0, $fp, 32
	beqz	$a0, .LBB3_246
	b	.LBB3_243
.LBB3_247:                              #   in Loop: Header=BB3_243 Depth=1
	ld.d	$fp, $fp, 0
	.p2align	4, , 16
.LBB3_248:                              #   Parent Loop BB3_243 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$fp, $fp, 16
	ld.bu	$a0, $fp, 32
	beqz	$a0, .LBB3_248
	b	.LBB3_243
.LBB3_249:                              #   in Loop: Header=BB3_243 Depth=1
	ld.d	$s5, $s1, 0
	pcaddu18i	$ra, %call36(Image)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 3
	move	$a2, $s0
	move	$a3, $zero
	move	$a4, $s5
	move	$a5, $s3
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB3_243
.LBB3_250:                              # %FindSplitInGalley.exit
	ld.d	$s0, $fp, 8
	.p2align	4, , 16
.LBB3_251:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s0, 16
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB3_251
# %bb.252:
	ori	$a1, $zero, 16
	beq	$a0, $a1, .LBB3_254
# %bb.253:
	ld.d	$a4, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a5, $a0, %pc_lo12(.L.str.34)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_254:                              # %.loopexit590
	beq	$s2, $s0, .LBB3_264
# %bb.255:
	ld.w	$a0, $s2, 48
	ld.w	$a1, $s0, 48
	slt	$a2, $a1, $a0
	ld.w	$a3, $s2, 56
	ld.w	$a4, $s0, 56
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$s3, $a0, $a1
	slt	$a0, $a4, $a3
	masknez	$a1, $a4, $a0
	maskeqz	$a0, $a3, $a0
	or	$s4, $a0, $a1
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s4
	move	$a3, $zero
	pcaddu18i	$ra, %call36(AdjustSize)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $s4
	move	$a3, $zero
	pcaddu18i	$ra, %call36(AdjustSize)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(xx_res)
	ld.d	$a2, $a0, %got_pc_lo12(xx_res)
	st.d	$s2, $a2, 0
	pcalau12i	$a0, %got_pc_hi20(xx_hold)
	ld.d	$a0, $a0, %got_pc_lo12(xx_hold)
	ld.d	$a1, $s0, 24
	st.d	$s0, $a0, 0
	beq	$a1, $s0, .LBB3_257
# %bb.256:
	ld.d	$a3, $s0, 16
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	ld.d	$a3, $a1, 16
	pcalau12i	$a4, %got_pc_hi20(zz_tmp)
	ld.d	$a4, $a4, %got_pc_lo12(zz_tmp)
	ld.d	$a5, $s2, 16
	st.d	$a3, $a4, 0
	st.d	$a5, $a1, 16
	st.d	$a1, $a5, 24
	st.d	$a3, $s2, 16
	st.d	$s2, $a3, 24
	b	.LBB3_258
.LBB3_257:
	move	$a1, $zero
.LBB3_258:                              # %.thread581
	pcalau12i	$a3, %got_pc_hi20(xx_tmp)
	ld.d	$a4, $a3, %got_pc_lo12(xx_tmp)
	st.d	$a1, $a4, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	ld.d	$a5, $s0, 8
	st.d	$s0, $a1, 0
	beq	$a5, $s0, .LBB3_262
# %bb.259:
	pcalau12i	$a3, %got_pc_hi20(zz_res)
	ld.d	$a3, $a3, %got_pc_lo12(zz_res)
	st.d	$a5, $a3, 0
	ld.d	$a6, $s0, 0
	st.d	$a6, $a5, 0
	ld.d	$a6, $a1, 0
	ld.d	$a5, $a3, 0
	ld.d	$a7, $a6, 0
	st.d	$a5, $a7, 8
	st.d	$a6, $a6, 0
	ld.d	$a5, $a3, 0
	ld.d	$a2, $a2, 0
	st.d	$a6, $a6, 8
	st.d	$a5, $a4, 0
	st.d	$a2, $a3, 0
	st.d	$a5, $a1, 0
	beqz	$a5, .LBB3_263
# %bb.260:
	beqz	$a2, .LBB3_263
# %bb.261:
	ld.d	$a4, $a5, 0
	pcalau12i	$a6, %got_pc_hi20(zz_tmp)
	ld.d	$a6, $a6, %got_pc_lo12(zz_tmp)
	st.d	$a4, $a6, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $a5, 0
	ld.d	$a2, $a3, 0
	ld.d	$a4, $a1, 0
	ld.d	$a5, $a2, 0
	ld.d	$a6, $a6, 0
	st.d	$a4, $a5, 8
	st.d	$a6, $a2, 0
	ld.d	$a2, $a3, 0
	st.d	$a2, $a6, 8
	b	.LBB3_263
.LBB3_262:                              # %.thread808
	st.d	$zero, $a4, 0
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	st.d	$s2, $a2, 0
.LBB3_263:
	ld.d	$a0, $a0, 0
	ld.bu	$a2, $a0, 32
	st.d	$a0, $a1, 0
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a0, 33
	pcalau12i	$a5, %got_pc_hi20(zz_lengths)
	ld.d	$a5, $a5, %got_pc_lo12(zz_lengths)
	add.d	$a2, $a5, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(zz_size)
	ld.d	$a3, $a3, %got_pc_lo12(zz_size)
	st.w	$a2, $a3, 0
	slli.d	$a2, $a2, 3
	pcalau12i	$a4, %got_pc_hi20(zz_free)
	ld.d	$a4, $a4, %got_pc_lo12(zz_free)
	ldx.d	$a2, $a4, $a2
	st.d	$a2, $a0, 0
	ld.w	$a0, $a3, 0
	ld.d	$a1, $a1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a4, $a0
.LBB3_264:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	addi.d	$fp, $a0, 24
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
.LBB3_265:                              # %thread-pre-split
	ld.d	$fp, $fp, 0
.LBB3_266:
	move	$a0, $s0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $a1, 0
	beq	$s0, $a0, .LBB3_273
# %bb.267:
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB3_269
# %bb.268:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a5, $a0, %pc_lo12(.L.str.38)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_269:
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$a0, $a0, %got_pc_lo12(zz_res)
	st.d	$s0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	st.d	$a4, $a1, 0
	beqz	$a4, .LBB3_271
# %bb.270:
	ld.d	$a2, $a4, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a2, $a3, 0
	ld.d	$a2, $s0, 0
	st.d	$a2, $a4, 0
	ld.d	$a2, $a0, 0
	ld.d	$a4, $a1, 0
	ld.d	$a5, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a4, $a5, 8
	st.d	$a3, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a3, 8
.LBB3_271:
	st.d	$s0, $a0, 0
	st.d	$fp, $a1, 0
	beqz	$fp, .LBB3_273
# %bb.272:
	ld.d	$a2, $fp, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a2, $a3, 0
	ld.d	$a2, $s0, 0
	st.d	$a2, $fp, 0
	ld.d	$a2, $a0, 0
	ld.d	$a1, $a1, 0
	ld.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a4, 8
	st.d	$a3, $a2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 8
.LBB3_273:
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.Lfunc_end3:
	.size	Promote, .Lfunc_end3-Promote
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_250-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_245-.LJTI3_0
	.word	.LBB3_247-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_247-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_245-.LJTI3_0
	.word	.LBB3_245-.LJTI3_0
	.word	.LBB3_245-.LJTI3_0
	.word	.LBB3_245-.LJTI3_0
	.word	.LBB3_245-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_245-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_245-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_245-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_249-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
	.word	.LBB3_242-.LJTI3_0
.LJTI3_1:
	.word	.LBB3_109-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_111-.LJTI3_1
	.word	.LBB3_111-.LJTI3_1
	.word	.LBB3_111-.LJTI3_1
	.word	.LBB3_111-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_105-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_144-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_109-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_162-.LJTI3_1
	.word	.LBB3_175-.LJTI3_1
	.word	.LBB3_175-.LJTI3_1
	.word	.LBB3_175-.LJTI3_1
	.word	.LBB3_175-.LJTI3_1
	.word	.LBB3_175-.LJTI3_1
	.word	.LBB3_175-.LJTI3_1
	.word	.LBB3_175-.LJTI3_1
	.word	.LBB3_175-.LJTI3_1
	.word	.LBB3_129-.LJTI3_1
	.word	.LBB3_109-.LJTI3_1
	.word	.LBB3_109-.LJTI3_1
	.word	.LBB3_156-.LJTI3_1
                                        # -- End function
	.text
	.globl	HandleHeader                    # -- Begin function HandleHeader
	.p2align	5
	.type	HandleHeader,@function
HandleHeader:                           # @HandleHeader
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
	move	$fp, $a1
	ld.bu	$a1, $a1, 32
	andi	$a1, $a1, 252
	ori	$a2, $zero, 20
	move	$s0, $a0
	beq	$a1, $a2, .LBB4_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a5, $a0, %pc_lo12(.L.str.9)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB4_2:
	ld.d	$a0, $fp, 24
	beq	$a0, $fp, .LBB4_4
# %bb.3:
	ld.d	$a1, $fp, 16
	beq	$a0, $a1, .LBB4_5
.LBB4_4:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a5, $a0, %pc_lo12(.L.str.10)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB4_5:
	ld.bu	$a0, $fp, 32
	addi.d	$a0, $a0, -20
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB4_56
# %bb.6:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI4_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI4_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB4_7:
	ld.d	$a1, $s0, 144
	beqz	$a1, .LBB4_21
# %bb.8:
	ld.d	$a0, $a1, 0
	bne	$a0, $a1, .LBB4_10
# %bb.9:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a5, $a0, %pc_lo12(.L.str.13)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 144
	ld.d	$a0, $a0, 0
.LBB4_10:
	move	$a1, $a0
	.p2align	4, , 16
.LBB4_11:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 16
	ld.bu	$a2, $a1, 32
	beqz	$a2, .LBB4_11
# %bb.12:
	ori	$a1, $zero, 1
	beq	$a2, $a1, .LBB4_14
# %bb.13:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a5, $a0, %pc_lo12(.L.str.14)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 144
	ld.d	$a0, $a0, 0
.LBB4_14:                               # %.loopexit
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s2, $a1, %got_pc_lo12(xx_link)
	ld.d	$a1, $a0, 24
	st.d	$a0, $s2, 0
	beq	$a1, $a0, .LBB4_44
# %bb.15:
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	ld.d	$a3, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB4_45
.LBB4_16:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(DisposeHeaders)
	jirl	$ra, $ra, 0
.LBB4_17:
	ld.d	$a0, $s0, 144
	bnez	$a0, .LBB4_24
# %bb.18:
	ld.hu	$a0, $s0, 42
	andi	$a0, $a0, 256
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 19
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 17
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(zz_lengths)
	ld.d	$a1, $a1, %got_pc_lo12(zz_lengths)
	ldx.bu	$a2, $a1, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$a0, $a0, %got_pc_lo12(zz_size)
	st.w	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$a1, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB4_22
# %bb.19:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB4_23
.LBB4_20:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(DisposeHeaders)
	jirl	$ra, $ra, 0
	b	.LBB4_56
.LBB4_21:
	addi.d	$a4, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a2, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a5, $a0, %pc_lo12(.L.str.12)
	ori	$a0, $zero, 22
	ori	$a1, $zero, 11
	ori	$a3, $zero, 2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB4_56
.LBB4_22:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
.LBB4_23:
	ld.hu	$a1, $s0, 42
	andi	$a1, $a1, 256
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 19
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 17
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s0, 144
.LBB4_24:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s6, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s6, 1
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s5, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s5, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s4, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$s1, $s4, $a1
	beqz	$s1, .LBB4_26
# %bb.25:
	alsl.d	$a0, $a0, $s4, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s1, $a1, 0
	ld.d	$a1, $s1, 0
	st.d	$a1, $a0, 0
	b	.LBB4_27
.LBB4_26:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s1, $a0
.LBB4_27:
	ori	$a0, $zero, 1
	st.b	$a0, $s1, 32
	st.d	$s1, $s1, 24
	st.d	$s1, $s1, 16
	st.d	$s1, $s1, 8
	st.d	$s1, $s1, 0
	ld.wu	$a0, $s1, 40
	lu12i.w	$a1, -393217
	ori	$a1, $a1, 4095
	lu32i.d	$a1, 0
	and	$a0, $a0, $a1
	st.w	$a0, $s1, 40
	ld.d	$a0, $fp, 8
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s3, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $s3, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s2, $a1, %got_pc_lo12(zz_hold)
	ld.d	$a1, $a0, 8
	st.d	$a0, $s2, 0
	beq	$a1, $a0, .LBB4_29
# %bb.28:
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	st.d	$a1, $a2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s2, 0
	ld.d	$a0, $a2, 0
	ld.d	$a3, $a1, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s3, 0
	st.d	$a1, $a1, 8
	st.d	$a0, $a2, 0
	st.d	$s1, $s2, 0
	bnez	$a0, .LBB4_30
	b	.LBB4_31
.LBB4_29:                               # %.thread
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $a1, 0
	st.d	$s1, $s2, 0
.LBB4_30:
	ld.d	$a1, $s1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a1, $a2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $s2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	ld.d	$a3, $a1, 0
	ld.d	$a4, $a3, 0
	ld.d	$a2, $a2, 0
	st.d	$a0, $a4, 8
	st.d	$a2, $a3, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $a2, 8
.LBB4_31:
	ld.hu	$a0, $fp, 64
	ld.h	$a1, $s1, 44
	bstrpick.d	$a0, $a0, 7, 7
	bstrins.d	$a1, $a0, 7, 7
	st.h	$a1, $s1, 44
	ld.hu	$a0, $fp, 64
	bstrpick.d	$a0, $a0, 8, 8
	bstrins.d	$a1, $a0, 8, 8
	st.h	$a1, $s1, 44
	ld.hu	$a0, $fp, 64
	bstrpick.d	$a0, $a0, 9, 9
	bstrins.d	$a1, $a0, 9, 9
	st.h	$a1, $s1, 44
	ld.hu	$a0, $fp, 64
	bstrpick.d	$a0, $a0, 12, 10
	bstrins.d	$a1, $a0, 12, 10
	st.h	$a1, $s1, 44
	ld.h	$a0, $fp, 64
	srli.d	$a0, $a0, 13
	bstrins.d	$a1, $a0, 63, 13
	st.h	$a1, $s1, 44
	ld.h	$a0, $fp, 66
	st.h	$a0, $s1, 46
	lu12i.w	$a0, 15
	ori	$a0, $a0, 3327
	and	$a0, $a1, $a0
	st.h	$a0, $s1, 44
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 8
	st.d	$a0, $s3, 0
	st.d	$a0, $s2, 0
	beq	$a1, $a0, .LBB4_33
# %bb.32:
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	st.d	$a1, $a2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s2, 0
	ld.d	$a0, $a2, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s3, 0
	st.d	$a1, $a1, 8
.LBB4_33:
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$s7, $a1, %got_pc_lo12(zz_res)
	ld.d	$a1, $s0, 144
	st.d	$a0, $s7, 0
	st.d	$a1, $s2, 0
	beqz	$a1, .LBB4_36
# %bb.34:
	beqz	$a0, .LBB4_36
# %bb.35:
	ld.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s7, 0
	st.d	$a0, $a3, 8
.LBB4_36:
	ld.bu	$a2, $s6, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s4, $a0
	st.w	$a2, $s5, 0
	beqz	$a0, .LBB4_38
# %bb.37:
	st.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s4, 3
	st.d	$a1, $a2, 0
	b	.LBB4_39
.LBB4_38:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB4_39:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $s0, 144
	st.d	$a0, $s3, 0
	st.d	$a0, $s7, 0
	st.d	$a1, $s2, 0
	beqz	$a1, .LBB4_42
# %bb.40:
	ld.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s3, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s7, 0
	st.d	$s1, $s2, 0
	beqz	$a1, .LBB4_56
# %bb.41:                               # %._crit_edge
	ld.d	$a0, $a1, 16
	b	.LBB4_43
.LBB4_42:                               # %.thread129
	st.d	$s1, $s2, 0
	move	$a1, $a0
.LBB4_43:
	ld.d	$a2, $s1, 16
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a0, $s1, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $a3, 0
	st.d	$s1, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	b	.LBB4_56
.LBB4_44:
	move	$a1, $zero
.LBB4_45:
	pcalau12i	$a2, %got_pc_hi20(xx_tmp)
	ld.d	$s1, $a2, %got_pc_lo12(xx_tmp)
	st.d	$a1, $s1, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s3, $a1, %got_pc_lo12(zz_hold)
	ld.d	$a1, $a0, 8
	st.d	$a0, $s3, 0
	beq	$a1, $a0, .LBB4_47
# %bb.46:
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	st.d	$a1, $a2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s3, 0
	ld.d	$a0, $a2, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s2, 0
	st.d	$a1, $a1, 8
.LBB4_47:
	ld.bu	$a1, $a0, 32
	st.d	$a0, $s3, 0
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	pcalau12i	$a4, %got_pc_hi20(zz_lengths)
	ld.d	$s6, $a4, %got_pc_lo12(zz_lengths)
	add.d	$a1, $s6, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_size)
	ld.d	$s5, $a2, %got_pc_lo12(zz_size)
	st.w	$a1, $s5, 0
	slli.d	$a1, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_free)
	ld.d	$s4, $a2, %got_pc_lo12(zz_free)
	ldx.d	$a1, $s4, $a1
	st.d	$a1, $a0, 0
	ld.w	$a1, $s5, 0
	ld.d	$a2, $s3, 0
	ld.d	$a0, $s1, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s4, $a1
	ld.d	$a1, $a0, 24
	beq	$a1, $a0, .LBB4_83
# %bb.48:
	ld.d	$a1, $s0, 144
	ld.d	$a0, $a1, 0
	beq	$a0, $a1, .LBB4_84
.LBB4_49:
	ld.d	$a1, $a0, 24
	st.d	$a0, $s2, 0
	beq	$a1, $a0, .LBB4_85
.LBB4_50:
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	ld.d	$a3, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	ld.d	$a2, $a0, 8
	st.d	$a1, $s1, 0
	st.d	$a0, $s3, 0
	beq	$a2, $a0, .LBB4_52
.LBB4_51:
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	st.d	$a2, $a1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a2, $s3, 0
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a2, 0
	st.d	$a0, $a1, 8
	st.d	$a2, $a2, 0
	ld.d	$a0, $s2, 0
	st.d	$a2, $a2, 8
.LBB4_52:
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s6, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s4, $a2
	st.d	$a0, $s3, 0
	st.w	$a1, $s5, 0
	st.d	$a2, $a0, 0
	ld.w	$a1, $s5, 0
	ld.d	$a2, $s3, 0
	ld.d	$a0, $s1, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s4, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB4_54
# %bb.53:
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
.LBB4_54:
	ld.d	$a0, $s0, 144
	ld.d	$a1, $a0, 8
	bne	$a1, $a0, .LBB4_56
# %bb.55:
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	st.d	$zero, $s0, 144
.LBB4_56:
	ld.d	$a0, $fp, 24
	ld.d	$s0, $a0, 8
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB4_58
# %bb.57:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a5, $a0, %pc_lo12(.L.str.15)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB4_58:
	ld.bu	$a0, $fp, 32
	ori	$a0, $a0, 2
	ori	$a1, $zero, 23
	bne	$a0, $a1, .LBB4_69
# %bb.59:
	ld.d	$a0, $fp, 8
	beq	$a0, $fp, .LBB4_61
# %bb.60:
	ld.d	$a1, $fp, 0
	beq	$a0, $a1, .LBB4_62
.LBB4_61:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a5, $a0, %pc_lo12(.L.str.16)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
.LBB4_62:
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a3, $a1, %got_pc_lo12(xx_link)
	ld.d	$a2, $a0, 24
	st.d	$a0, $a3, 0
	beq	$a2, $a0, .LBB4_64
# %bb.63:
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	ld.d	$a4, $a0, 16
	st.d	$a2, $a1, 0
	st.d	$a4, $a2, 16
	st.d	$a2, $a4, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB4_65
.LBB4_64:
	move	$a2, $zero
.LBB4_65:
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(xx_tmp)
	st.d	$a2, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	ld.d	$a4, $a0, 8
	st.d	$a0, $a2, 0
	beq	$a4, $a0, .LBB4_67
# %bb.66:
	pcalau12i	$a5, %got_pc_hi20(zz_res)
	ld.d	$a5, $a5, %got_pc_lo12(zz_res)
	st.d	$a4, $a5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a4, 0
	ld.d	$a4, $a2, 0
	ld.d	$a0, $a5, 0
	ld.d	$a5, $a4, 0
	st.d	$a0, $a5, 8
	st.d	$a4, $a4, 0
	ld.d	$a0, $a3, 0
	st.d	$a4, $a4, 8
.LBB4_67:
	ld.bu	$a3, $a0, 32
	st.d	$a0, $a2, 0
	addi.d	$a4, $a3, -11
	sltui	$a4, $a4, 2
	addi.d	$a5, $a0, 33
	pcalau12i	$a6, %got_pc_hi20(zz_lengths)
	ld.d	$a6, $a6, %got_pc_lo12(zz_lengths)
	add.d	$a3, $a6, $a3
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a5, $a4
	or	$a3, $a4, $a3
	ld.bu	$a3, $a3, 0
	pcalau12i	$a4, %got_pc_hi20(zz_size)
	ld.d	$a4, $a4, %got_pc_lo12(zz_size)
	st.w	$a3, $a4, 0
	slli.d	$a3, $a3, 3
	pcalau12i	$a5, %got_pc_hi20(zz_free)
	ld.d	$a5, $a5, %got_pc_lo12(zz_free)
	ldx.d	$a3, $a5, $a3
	st.d	$a3, $a0, 0
	ld.w	$a3, $a4, 0
	ld.d	$a2, $a2, 0
	ld.d	$a0, $a1, 0
	slli.d	$a1, $a3, 3
	stx.d	$a2, $a5, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB4_69
# %bb.68:
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
.LBB4_69:
	ld.d	$a0, $fp, 24
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s1, $a1, %got_pc_lo12(xx_link)
	ld.d	$a1, $a0, 24
	st.d	$a0, $s1, 0
	beq	$a1, $a0, .LBB4_71
# %bb.70:
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	ld.d	$a3, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB4_72
.LBB4_71:
	move	$a1, $zero
.LBB4_72:
	pcalau12i	$a2, %got_pc_hi20(xx_tmp)
	ld.d	$fp, $a2, %got_pc_lo12(xx_tmp)
	st.d	$a1, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s2, $a1, %got_pc_lo12(zz_hold)
	ld.d	$a1, $a0, 8
	st.d	$a0, $s2, 0
	beq	$a1, $a0, .LBB4_74
# %bb.73:
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	st.d	$a1, $a2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s2, 0
	ld.d	$a0, $a2, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s1, 0
	st.d	$a1, $a1, 8
.LBB4_74:
	ld.bu	$a1, $a0, 32
	st.d	$a0, $s2, 0
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	pcalau12i	$a4, %got_pc_hi20(zz_lengths)
	ld.d	$s5, $a4, %got_pc_lo12(zz_lengths)
	add.d	$a1, $s5, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_size)
	ld.d	$s4, $a2, %got_pc_lo12(zz_size)
	st.w	$a1, $s4, 0
	slli.d	$a1, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_free)
	ld.d	$s3, $a2, %got_pc_lo12(zz_free)
	ldx.d	$a1, $s3, $a1
	st.d	$a1, $a0, 0
	ld.w	$a1, $s4, 0
	ld.d	$a2, $s2, 0
	ld.d	$a0, $fp, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s3, $a1
	ld.d	$a1, $a0, 24
	beq	$a1, $a0, .LBB4_80
# %bb.75:
	ld.d	$a0, $s0, 24
	st.d	$s0, $s1, 0
	beq	$a0, $s0, .LBB4_81
.LBB4_76:
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	ld.d	$a2, $s0, 16
	st.d	$a0, $a1, 0
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	ld.d	$a1, $s0, 8
	st.d	$a0, $fp, 0
	st.d	$s0, $s2, 0
	beq	$a1, $s0, .LBB4_78
.LBB4_77:
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$a0, $a0, %got_pc_lo12(zz_res)
	st.d	$a1, $a0, 0
	ld.d	$a2, $s0, 0
	st.d	$a2, $a1, 0
	ld.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$s0, $s1, 0
	st.d	$a1, $a1, 8
.LBB4_78:
	ld.bu	$a0, $s0, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s0, 33
	add.d	$a0, $s5, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s3, $a1
	st.d	$s0, $s2, 0
	st.w	$a0, $s4, 0
	st.d	$a1, $s0, 0
	ld.w	$a1, $s4, 0
	ld.d	$a2, $s2, 0
	ld.d	$a0, $fp, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s3, $a1
	ld.d	$a1, $a0, 24
	beq	$a1, $a0, .LBB4_82
# %bb.79:
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
.LBB4_80:
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	st.d	$s0, $s1, 0
	bne	$a0, $s0, .LBB4_76
.LBB4_81:
	move	$a0, $zero
	ld.d	$a1, $s0, 8
	st.d	$a0, $fp, 0
	st.d	$s0, $s2, 0
	bne	$a1, $s0, .LBB4_77
	b	.LBB4_78
.LBB4_82:
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
	pcaddu18i	$t8, %call36(DisposeObject)
	jr	$t8
.LBB4_83:
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 144
	ld.d	$a0, $a1, 0
	bne	$a0, $a1, .LBB4_49
.LBB4_84:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a5, $a0, %pc_lo12(.L.str.13)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 144
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 24
	st.d	$a0, $s2, 0
	bne	$a1, $a0, .LBB4_50
.LBB4_85:
	move	$a1, $zero
	ld.d	$a2, $a0, 8
	st.d	$a1, $s1, 0
	st.d	$a0, $s3, 0
	bne	$a2, $a0, .LBB4_51
	b	.LBB4_52
.Lfunc_end4:
	.size	HandleHeader, .Lfunc_end4-HandleHeader
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_17-.LJTI4_0
	.word	.LBB4_7-.LJTI4_0
	.word	.LBB4_16-.LJTI4_0
	.word	.LBB4_20-.LJTI4_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function DisposeHeaders
	.type	DisposeHeaders,@function
DisposeHeaders:                         # @DisposeHeaders
# %bb.0:
	ld.d	$a1, $a0, 144
	beqz	$a1, .LBB5_13
# %bb.1:
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
	move	$fp, $a0
	ld.bu	$a0, $a1, 32
	ori	$a0, $a0, 2
	ori	$a2, $zero, 19
	bne	$a0, $a2, .LBB5_3
# %bb.2:
	ld.d	$a0, $a1, 8
	bne	$a0, $a1, .LBB5_4
	b	.LBB5_12
.LBB5_3:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a5, $a0, %pc_lo12(.L.str.63)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 144
	ld.d	$a0, $a1, 8
	beq	$a0, $a1, .LBB5_12
.LBB5_4:                                # %.lr.ph.preheader
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s0, $a1, %got_pc_lo12(xx_link)
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$s1, $a1, %got_pc_lo12(xx_tmp)
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s2, $a1, %got_pc_lo12(zz_hold)
	pcalau12i	$a1, %got_pc_hi20(zz_lengths)
	ld.d	$s3, $a1, %got_pc_lo12(zz_lengths)
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s4, $a1, %got_pc_lo12(zz_size)
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s5, $a1, %got_pc_lo12(zz_free)
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$s6, $a1, %got_pc_lo12(zz_res)
	b	.LBB5_6
	.p2align	4, , 16
.LBB5_5:                                #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a1, $fp, 144
	ld.d	$a0, $a1, 8
	beq	$a0, $a1, .LBB5_12
.LBB5_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 24
	st.d	$a0, $s0, 0
	beq	$a1, $a0, .LBB5_11
# %bb.7:                                #   in Loop: Header=BB5_6 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s6, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	ld.d	$a2, $a0, 8
	st.d	$a1, $s1, 0
	st.d	$a0, $s2, 0
	beq	$a2, $a0, .LBB5_9
.LBB5_8:                                #   in Loop: Header=BB5_6 Depth=1
	st.d	$a2, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $s2, 0
	ld.d	$a0, $s6, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s0, 0
	st.d	$a1, $a1, 8
.LBB5_9:                                #   in Loop: Header=BB5_6 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s3, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s5, $a2
	st.d	$a0, $s2, 0
	st.w	$a1, $s4, 0
	st.d	$a2, $a0, 0
	ld.w	$a1, $s4, 0
	ld.d	$a2, $s2, 0
	ld.d	$a0, $s1, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s5, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB5_5
# %bb.10:                               #   in Loop: Header=BB5_6 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	b	.LBB5_5
	.p2align	4, , 16
.LBB5_11:                               #   in Loop: Header=BB5_6 Depth=1
	move	$a1, $zero
	ld.d	$a2, $a0, 8
	st.d	$a1, $s1, 0
	st.d	$a0, $s2, 0
	bne	$a2, $a0, .LBB5_8
	b	.LBB5_9
.LBB5_12:                               # %._crit_edge
	st.d	$zero, $fp, 144
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
.LBB5_13:
	ret
.Lfunc_end5:
	.size	DisposeHeaders, .Lfunc_end5-DisposeHeaders
                                        # -- End function
	.globl	KillGalley                      # -- Begin function KillGalley
	.p2align	5
	.type	KillGalley,@function
KillGalley:                             # @KillGalley
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 32
	ori	$a2, $zero, 8
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	bne	$a0, $a2, .LBB6_2
# %bb.1:
	ld.d	$s4, $fp, 24
	bne	$s4, $fp, .LBB6_3
.LBB6_2:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a5, $a0, %pc_lo12(.L.str.39)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$s4, $fp, 24
	.p2align	4, , 16
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s4, $s4, 0
	ld.bu	$a0, $s4, 32
	beqz	$a0, .LBB6_3
# %bb.4:
	ori	$a1, $zero, 120
	bne	$a0, $a1, .LBB6_67
# %bb.5:                                # %.loopexit
	ld.d	$a0, $s4, 24
	beq	$a0, $s4, .LBB6_68
.LBB6_6:
	ld.d	$a0, $fp, 96
	beqz	$a0, .LBB6_8
.LBB6_7:
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 96
.LBB6_8:
	ld.d	$a0, $fp, 8
	beq	$a0, $fp, .LBB6_61
# %bb.9:                                # %.preheader105.preheader
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.44)
	addi.d	$a1, $a1, %pc_lo12(.L.str.44)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.43)
	addi.d	$a1, $a1, %pc_lo12(.L.str.43)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s8, $a1, %got_pc_lo12(xx_link)
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(xx_tmp)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s3, $a1, %got_pc_lo12(zz_hold)
	pcalau12i	$a1, %got_pc_hi20(zz_lengths)
	ld.d	$s2, $a1, %got_pc_lo12(zz_lengths)
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s6, $a1, %got_pc_lo12(zz_size)
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s1, $a1, %got_pc_lo12(zz_free)
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$s7, $a1, %got_pc_lo12(zz_res)
	pcalau12i	$a1, %got_pc_hi20(xx_hold)
	ld.d	$s0, $a1, %got_pc_lo12(xx_hold)
	b	.LBB6_12
	.p2align	4, , 16
.LBB6_10:                               # %._crit_edge127
                                        #   in Loop: Header=BB6_12 Depth=1
	ld.bu	$a0, $s5, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s5, 33
	add.d	$a0, $s2, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s1, $a1
	st.d	$s5, $s3, 0
	st.w	$a0, $s6, 0
	st.d	$a1, $s5, 0
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s3, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s1, $a0
.LBB6_11:                               #   in Loop: Header=BB6_12 Depth=1
	ld.d	$a0, $fp, 8
	beq	$a0, $fp, .LBB6_61
.LBB6_12:                               # %.preheader105
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_13 Depth 2
                                        #     Child Loop BB6_24 Depth 2
                                        #     Child Loop BB6_29 Depth 2
                                        #     Child Loop BB6_52 Depth 2
                                        #     Child Loop BB6_40 Depth 2
                                        #     Child Loop BB6_45 Depth 2
                                        #     Child Loop BB6_19 Depth 2
	move	$s5, $a0
	.p2align	4, , 16
.LBB6_13:                               #   Parent Loop BB6_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s5, $s5, 16
	ld.bu	$a1, $s5, 32
	beqz	$a1, .LBB6_13
# %bb.14:                               #   in Loop: Header=BB6_12 Depth=1
	ori	$a2, $zero, 120
	blt	$a2, $a1, .LBB6_21
# %bb.15:                               #   in Loop: Header=BB6_12 Depth=1
	ori	$a2, $zero, 8
	beq	$a1, $a2, .LBB6_35
# %bb.16:                               #   in Loop: Header=BB6_12 Depth=1
	ori	$a2, $zero, 120
	bne	$a1, $a2, .LBB6_33
# %bb.17:                               #   in Loop: Header=BB6_12 Depth=1
	ld.d	$a0, $s5, 8
	bne	$a0, $s5, .LBB6_19
# %bb.18:                               #   in Loop: Header=BB6_12 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 8
	.p2align	4, , 16
.LBB6_19:                               #   Parent Loop BB6_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB6_19
# %bb.20:                               #   in Loop: Header=BB6_12 Depth=1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(KillGalley)
	jirl	$ra, $ra, 0
	b	.LBB6_11
	.p2align	4, , 16
.LBB6_21:                               #   in Loop: Header=BB6_12 Depth=1
	ori	$a2, $zero, 121
	beq	$a1, $a2, .LBB6_36
# %bb.22:                               #   in Loop: Header=BB6_12 Depth=1
	ori	$a2, $zero, 122
	bne	$a1, $a2, .LBB6_33
	.p2align	4, , 16
# %bb.23:                               # %.preheader103
                                        #   in Loop: Header=BB6_12 Depth=1
	ld.d	$a0, $s5, 8
	beq	$a0, $s5, .LBB6_26
.LBB6_24:                               # %.preheader
                                        #   Parent Loop BB6_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB6_24
# %bb.25:                               #   in Loop: Header=BB6_24 Depth=2
	pcaddu18i	$ra, %call36(DetachGalley)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 8
	bne	$a0, $s5, .LBB6_24
.LBB6_26:                               # %._crit_edge121
                                        #   in Loop: Header=BB6_12 Depth=1
	ld.d	$a1, $s5, 24
	st.d	$s5, $s0, 0
	bne	$a1, $s5, .LBB6_29
# %bb.27:                               # %.preheader102
                                        #   in Loop: Header=BB6_12 Depth=1
	bne	$a0, $s5, .LBB6_52
	b	.LBB6_10
	.p2align	4, , 16
.LBB6_28:                               #   in Loop: Header=BB6_29 Depth=2
	ld.bu	$a0, $a1, 32
	addi.d	$a2, $a0, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a1, 33
	add.d	$a0, $s2, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a3, $a2
	or	$a0, $a2, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a2, $a0, 3
	ldx.d	$a2, $s1, $a2
	st.d	$a1, $s3, 0
	st.w	$a0, $s6, 0
	st.d	$a2, $a1, 0
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s3, 0
	ld.d	$s5, $s0, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s1, $a0
	ld.d	$a1, $s5, 24
	beq	$a1, $s5, .LBB6_50
.LBB6_29:                               # %.lr.ph124
                                        #   Parent Loop BB6_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a1, 24
	st.d	$a1, $s8, 0
	beq	$a0, $a1, .LBB6_31
# %bb.30:                               #   in Loop: Header=BB6_29 Depth=2
	ld.d	$a2, $a1, 16
	st.d	$a0, $s7, 0
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
.LBB6_31:                               #   in Loop: Header=BB6_29 Depth=2
	ld.d	$a0, $a1, 8
	st.d	$a1, $s3, 0
	beq	$a0, $a1, .LBB6_28
# %bb.32:                               #   in Loop: Header=BB6_29 Depth=2
	st.d	$a0, $s7, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a0, $s3, 0
	ld.d	$a1, $s7, 0
	ld.d	$a2, $a0, 0
	st.d	$a1, $a2, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $s8, 0
	st.d	$a0, $a0, 8
	b	.LBB6_28
.LBB6_33:                               #   in Loop: Header=BB6_12 Depth=1
	ld.d	$a1, $a0, 24
	st.d	$a0, $s8, 0
	beq	$a1, $a0, .LBB6_56
# %bb.34:                               #   in Loop: Header=BB6_12 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB6_57
.LBB6_35:                               #   in Loop: Header=BB6_12 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB6_11
.LBB6_36:                               #   in Loop: Header=BB6_12 Depth=1
	ld.d	$a0, $s5, 8
	beq	$a0, $s5, .LBB6_38
# %bb.37:                               #   in Loop: Header=BB6_12 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a5, $a0, %pc_lo12(.L.str.42)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB6_38:                               #   in Loop: Header=BB6_12 Depth=1
	ld.d	$a0, $s5, 24
	st.d	$s5, $s0, 0
	bne	$a0, $s5, .LBB6_40
	b	.LBB6_45
	.p2align	4, , 16
.LBB6_39:                               #   in Loop: Header=BB6_40 Depth=2
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s2, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s1, $a2
	st.d	$a0, $s3, 0
	st.w	$a1, $s6, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s3, 0
	ld.d	$s5, $s0, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s1, $a0
	ld.d	$a0, $s5, 24
	beq	$a0, $s5, .LBB6_45
.LBB6_40:                               # %.lr.ph
                                        #   Parent Loop BB6_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a0, 24
	st.d	$a0, $s8, 0
	beq	$a1, $a0, .LBB6_42
# %bb.41:                               #   in Loop: Header=BB6_40 Depth=2
	ld.d	$a2, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB6_42:                               #   in Loop: Header=BB6_40 Depth=2
	ld.d	$a1, $a0, 8
	st.d	$a0, $s3, 0
	beq	$a1, $a0, .LBB6_39
# %bb.43:                               #   in Loop: Header=BB6_40 Depth=2
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s3, 0
	ld.d	$a0, $s7, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s8, 0
	st.d	$a1, $a1, 8
	b	.LBB6_39
	.p2align	4, , 16
.LBB6_44:                               #   in Loop: Header=BB6_45 Depth=2
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s2, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s1, $a2
	st.d	$a0, $s3, 0
	st.w	$a1, $s6, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s3, 0
	ld.d	$s5, $s0, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s1, $a0
.LBB6_45:                               # %.preheader104
                                        #   Parent Loop BB6_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s5, 8
	beq	$a0, $s5, .LBB6_10
# %bb.46:                               # %.lr.ph119
                                        #   in Loop: Header=BB6_45 Depth=2
	ld.d	$a1, $a0, 24
	st.d	$a0, $s8, 0
	beq	$a1, $a0, .LBB6_48
# %bb.47:                               #   in Loop: Header=BB6_45 Depth=2
	ld.d	$a2, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB6_48:                               #   in Loop: Header=BB6_45 Depth=2
	ld.d	$a1, $a0, 8
	st.d	$a0, $s3, 0
	beq	$a1, $a0, .LBB6_44
# %bb.49:                               #   in Loop: Header=BB6_45 Depth=2
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s3, 0
	ld.d	$a0, $s7, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s8, 0
	st.d	$a1, $a1, 8
	b	.LBB6_44
.LBB6_50:                               # %.preheader102.loopexit
                                        #   in Loop: Header=BB6_12 Depth=1
	ld.d	$a0, $s5, 8
	bne	$a0, $s5, .LBB6_52
	b	.LBB6_10
	.p2align	4, , 16
.LBB6_51:                               #   in Loop: Header=BB6_52 Depth=2
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s2, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s1, $a2
	st.d	$a0, $s3, 0
	st.w	$a1, $s6, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s6, 0
	ld.d	$a1, $s3, 0
	ld.d	$s5, $s0, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s1, $a0
	ld.d	$a0, $s5, 8
	beq	$a0, $s5, .LBB6_10
.LBB6_52:                               # %.lr.ph126
                                        #   Parent Loop BB6_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a0, 24
	st.d	$a0, $s8, 0
	beq	$a1, $a0, .LBB6_54
# %bb.53:                               #   in Loop: Header=BB6_52 Depth=2
	ld.d	$a2, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB6_54:                               #   in Loop: Header=BB6_52 Depth=2
	ld.d	$a1, $a0, 8
	st.d	$a0, $s3, 0
	beq	$a1, $a0, .LBB6_51
# %bb.55:                               #   in Loop: Header=BB6_52 Depth=2
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s3, 0
	ld.d	$a0, $s7, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s8, 0
	st.d	$a1, $a1, 8
	b	.LBB6_51
.LBB6_56:                               #   in Loop: Header=BB6_12 Depth=1
	move	$a1, $zero
.LBB6_57:                               #   in Loop: Header=BB6_12 Depth=1
	ld.d	$a2, $a0, 8
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	st.d	$a0, $s3, 0
	beq	$a2, $a0, .LBB6_59
# %bb.58:                               #   in Loop: Header=BB6_12 Depth=1
	st.d	$a2, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $s3, 0
	ld.d	$a0, $s7, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s8, 0
	st.d	$a1, $a1, 8
.LBB6_59:                               #   in Loop: Header=BB6_12 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s2, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s1, $a2
	st.d	$a0, $s3, 0
	st.w	$a1, $s6, 0
	st.d	$a2, $a0, 0
	ld.w	$a1, $s6, 0
	ld.d	$a2, $s3, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s1, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB6_11
# %bb.60:                               #   in Loop: Header=BB6_12 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	b	.LBB6_11
.LBB6_61:                               # %._crit_edge130
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	beqz	$a0, .LBB6_64
# %bb.62:
	ld.d	$a0, $fp, 104
	beqz	$a0, .LBB6_64
# %bb.63:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(CalculateOptimize)
	jirl	$ra, $ra, 0
.LBB6_64:
	pcalau12i	$fp, %pc_hi20(MakeDead.dead_store)
	ld.d	$a0, $fp, %pc_lo12(MakeDead.dead_store)
	bnez	$a0, .LBB6_71
# %bb.65:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a2, $a0, 17
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$a0, $a0, %got_pc_lo12(zz_size)
	st.w	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$a1, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB6_69
# %bb.66:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB6_70
.LBB6_67:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a5, $a0, %pc_lo12(.L.str.40)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 24
	bne	$a0, $s4, .LBB6_6
.LBB6_68:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a5, $a0, %pc_lo12(.L.str.41)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 96
	bnez	$a0, .LBB6_7
	b	.LBB6_8
.LBB6_69:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB6_70:
	ori	$a1, $zero, 17
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $fp, %pc_lo12(MakeDead.dead_store)
.LBB6_71:
	ld.d	$a3, $s4, 24
	ori	$a1, $zero, 119
	st.b	$a1, $s4, 32
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a2, $a1, %got_pc_lo12(xx_link)
	st.d	$a3, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	ld.d	$a4, $a3, 8
	st.d	$a3, $a1, 0
	beq	$a4, $a3, .LBB6_76
# %bb.72:
	pcalau12i	$a5, %got_pc_hi20(zz_res)
	ld.d	$a5, $a5, %got_pc_lo12(zz_res)
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a4, 0
	ld.d	$a4, $a1, 0
	ld.d	$a3, $a5, 0
	ld.d	$a6, $a4, 0
	st.d	$a3, $a6, 8
	st.d	$a4, $a4, 0
	ld.d	$a3, $a2, 0
	st.d	$a4, $a4, 8
	st.d	$a3, $a5, 0
	st.d	$a0, $a1, 0
	bnez	$a3, .LBB6_77
# %bb.73:
	pcalau12i	$a3, %pc_hi20(MakeDead.dead_count)
	ld.w	$a4, $a3, %pc_lo12(MakeDead.dead_count)
	ori	$a5, $zero, 150
	blt	$a4, $a5, .LBB6_78
.LBB6_74:
	ld.d	$a0, $a0, 8
	ld.d	$a4, $a0, 24
	st.d	$a0, $a2, 0
	beq	$a4, $a0, .LBB6_79
# %bb.75:
	pcalau12i	$a3, %got_pc_hi20(zz_res)
	ld.d	$a3, $a3, %got_pc_lo12(zz_res)
	ld.d	$a5, $a0, 16
	st.d	$a4, $a3, 0
	st.d	$a5, $a4, 16
	st.d	$a4, $a5, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB6_80
.LBB6_76:                               # %.thread.i
	pcalau12i	$a4, %got_pc_hi20(zz_res)
	ld.d	$a4, $a4, %got_pc_lo12(zz_res)
	st.d	$a3, $a4, 0
	st.d	$a0, $a1, 0
.LBB6_77:
	ld.d	$a4, $a0, 0
	pcalau12i	$a5, %got_pc_hi20(zz_tmp)
	ld.d	$a5, $a5, %got_pc_lo12(zz_tmp)
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ld.d	$a3, $a1, 0
	pcalau12i	$a4, %got_pc_hi20(zz_res)
	ld.d	$a4, $a4, %got_pc_lo12(zz_res)
	ld.d	$a6, $a4, 0
	ld.d	$a7, $a6, 0
	ld.d	$a5, $a5, 0
	st.d	$a3, $a7, 8
	st.d	$a5, $a6, 0
	ld.d	$a3, $a4, 0
	st.d	$a3, $a5, 8
	pcalau12i	$a3, %pc_hi20(MakeDead.dead_count)
	ld.w	$a4, $a3, %pc_lo12(MakeDead.dead_count)
	ori	$a5, $zero, 150
	bge	$a4, $a5, .LBB6_74
.LBB6_78:
	addi.d	$a0, $a4, 1
	st.w	$a0, $a3, %pc_lo12(MakeDead.dead_count)
	b	.LBB6_83
.LBB6_79:
	move	$a4, $zero
.LBB6_80:
	pcalau12i	$a3, %got_pc_hi20(xx_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(xx_tmp)
	ld.d	$a5, $a0, 8
	st.d	$a4, $a3, 0
	st.d	$a0, $a1, 0
	beq	$a5, $a0, .LBB6_82
# %bb.81:
	pcalau12i	$a4, %got_pc_hi20(zz_res)
	ld.d	$a4, $a4, %got_pc_lo12(zz_res)
	st.d	$a5, $a4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a5, 0
	ld.d	$a5, $a1, 0
	ld.d	$a0, $a4, 0
	ld.d	$a4, $a5, 0
	st.d	$a0, $a4, 8
	st.d	$a5, $a5, 0
	ld.d	$a0, $a2, 0
	st.d	$a5, $a5, 8
.LBB6_82:
	ld.bu	$a2, $a0, 32
	st.d	$a0, $a1, 0
	addi.d	$a4, $a2, -11
	sltui	$a4, $a4, 2
	addi.d	$a5, $a0, 33
	pcalau12i	$a6, %got_pc_hi20(zz_lengths)
	ld.d	$a6, $a6, %got_pc_lo12(zz_lengths)
	add.d	$a2, $a6, $a2
	masknez	$a2, $a2, $a4
	maskeqz	$a4, $a5, $a4
	or	$a2, $a4, $a2
	ld.bu	$a2, $a2, 0
	pcalau12i	$a4, %got_pc_hi20(zz_size)
	ld.d	$a4, $a4, %got_pc_lo12(zz_size)
	st.w	$a2, $a4, 0
	slli.d	$a2, $a2, 3
	pcalau12i	$a5, %got_pc_hi20(zz_free)
	ld.d	$a5, $a5, %got_pc_lo12(zz_free)
	ldx.d	$a2, $a5, $a2
	st.d	$a2, $a0, 0
	ld.w	$a2, $a4, 0
	ld.d	$a1, $a1, 0
	ld.d	$a0, $a3, 0
	slli.d	$a2, $a2, 3
	stx.d	$a1, $a5, $a2
	ld.d	$a1, $a0, 24
	beq	$a1, $a0, .LBB6_84
.LBB6_83:                               # %MakeDead.exit
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB6_84:
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	pcaddu18i	$t8, %call36(DisposeObject)
	jr	$t8
.Lfunc_end6:
	.size	KillGalley, .Lfunc_end6-KillGalley
                                        # -- End function
	.globl	FreeGalley                      # -- Begin function FreeGalley
	.p2align	5
	.type	FreeGalley,@function
FreeGalley:                             # @FreeGalley
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
	move	$s3, $a0
	ld.bu	$a0, $a0, 32
	ori	$a5, $zero, 8
	st.d	$a4, $sp, 72                    # 8-byte Folded Spill
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	move	$s1, $a2
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	bne	$a0, $a5, .LBB7_4
# %bb.1:
	ld.hu	$a0, $s3, 42
	andi	$a0, $a0, 2
	beqz	$a0, .LBB7_4
# %bb.2:
	ld.d	$a0, $s3, 24
	beq	$a0, $s3, .LBB7_5
.LBB7_3:
	ld.d	$a0, $s1, 0
	bnez	$a0, .LBB7_6
	b	.LBB7_8
.LBB7_4:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a5, $a0, %pc_lo12(.L.str.45)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 24
	bne	$a0, $s3, .LBB7_3
.LBB7_5:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a5, $a0, %pc_lo12(.L.str.46)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB7_8
.LBB7_6:
	ld.bu	$a0, $a0, 32
	ori	$a1, $zero, 17
	beq	$a0, $a1, .LBB7_8
# %bb.7:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a5, $a0, %pc_lo12(.L.str.47)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB7_8:
	ld.d	$s0, $s3, 8
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	beq	$s0, $s3, .LBB7_49
# %bb.9:                                # %.preheader78.lr.ph
	ori	$a1, $zero, 121
	pcalau12i	$a0, %got_pc_hi20(InputSym)
	ld.d	$a0, $a0, %got_pc_lo12(InputSym)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$a0, $a0, %got_pc_lo12(zz_size)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$fp, $a0, %got_pc_lo12(zz_free)
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$s8, $a0, %got_pc_lo12(zz_hold)
	pcalau12i	$a0, %got_pc_hi20(xx_link)
	ld.d	$s4, $a0, %got_pc_lo12(xx_link)
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$s7, $a0, %got_pc_lo12(zz_res)
	pcalau12i	$a0, %got_pc_hi20(zz_tmp)
	ld.d	$a0, $a0, %got_pc_lo12(zz_tmp)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	b	.LBB7_12
	.p2align	4, , 16
.LBB7_10:                               #   in Loop: Header=BB7_12 Depth=1
	ld.h	$a0, $s6, 42
	ori	$a0, $a0, 1
	st.h	$a0, $s6, 42
.LBB7_11:                               # %.loopexit
                                        #   in Loop: Header=BB7_12 Depth=1
	ld.d	$s0, $s0, 8
	beq	$s0, $s3, .LBB7_49
.LBB7_12:                               # %.preheader78
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_13 Depth 2
                                        #     Child Loop BB7_20 Depth 2
                                        #       Child Loop BB7_21 Depth 3
                                        #       Child Loop BB7_30 Depth 3
	move	$s6, $s0
	.p2align	4, , 16
.LBB7_13:                               #   Parent Loop BB7_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB7_13
# %bb.14:                               #   in Loop: Header=BB7_12 Depth=1
	beq	$a0, $a1, .LBB7_10
# %bb.15:                               #   in Loop: Header=BB7_12 Depth=1
	ori	$a2, $zero, 122
	bne	$a0, $a2, .LBB7_11
# %bb.16:                               #   in Loop: Header=BB7_12 Depth=1
	ld.d	$a0, $s6, 80
	ld.d	$a1, $a0, 80
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	beq	$a1, $a2, .LBB7_48
# %bb.17:                               # %.thread
                                        #   in Loop: Header=BB7_12 Depth=1
	ld.d	$s3, $s6, 8
	bne	$s3, $s6, .LBB7_20
.LBB7_18:                               # %._crit_edge
                                        #   in Loop: Header=BB7_12 Depth=1
	ld.h	$a0, $s6, 42
	ori	$a0, $a0, 1
	st.h	$a0, $s6, 42
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	ori	$a1, $zero, 121
	b	.LBB7_11
	.p2align	4, , 16
.LBB7_19:                               #   in Loop: Header=BB7_20 Depth=2
	beq	$s3, $s6, .LBB7_18
.LBB7_20:                               # %.preheader
                                        #   Parent Loop BB7_12 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_21 Depth 3
                                        #       Child Loop BB7_30 Depth 3
	move	$s2, $s4
	move	$s4, $s3
	.p2align	4, , 16
.LBB7_21:                               #   Parent Loop BB7_12 Depth=1
                                        #     Parent Loop BB7_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s4, $s4, 16
	ld.bu	$a0, $s4, 32
	beqz	$a0, .LBB7_21
# %bb.22:                               #   in Loop: Header=BB7_20 Depth=2
	ld.d	$s3, $s3, 8
	ori	$a1, $zero, 8
	beq	$a0, $a1, .LBB7_24
# %bb.23:                               #   in Loop: Header=BB7_20 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a5, $a0, %pc_lo12(.L.str.49)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB7_24:                               #   in Loop: Header=BB7_20 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beqz	$a0, .LBB7_36
# %bb.25:                               #   in Loop: Header=BB7_20 Depth=2
	ld.d	$a1, $s4, 88
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB7_36
# %bb.26:                               #   in Loop: Header=BB7_20 Depth=2
	ori	$a2, $zero, 1
	ori	$a4, $zero, 1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	move	$a3, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(SearchGalley)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_36
# %bb.27:                               #   in Loop: Header=BB7_20 Depth=2
	move	$s5, $a0
	ld.d	$a0, $s4, 104
	beqz	$a0, .LBB7_29
# %bb.28:                               #   in Loop: Header=BB7_20 Depth=2
	ld.d	$a1, $s6, 80
	move	$a0, $s4
	pcaddu18i	$ra, %call36(GazumpOptimize)
	jirl	$ra, $ra, 0
.LBB7_29:                               #   in Loop: Header=BB7_20 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(DetachGalley)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 24
	.p2align	4, , 16
.LBB7_30:                               #   Parent Loop BB7_12 Depth=1
                                        #     Parent Loop BB7_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $a0, 0
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB7_30
# %bb.31:                               #   in Loop: Header=BB7_20 Depth=2
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a0, 8
	move	$s4, $s2
	st.d	$a0, $s2, 0
	st.d	$a0, $s8, 0
	beq	$a1, $a0, .LBB7_33
# %bb.32:                               #   in Loop: Header=BB7_20 Depth=2
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s8, 0
	ld.d	$a0, $s7, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s4, 0
	st.d	$a1, $a1, 8
.LBB7_33:                               #   in Loop: Header=BB7_20 Depth=2
	ld.d	$a1, $s5, 24
	st.d	$a0, $s7, 0
	st.d	$a1, $s8, 0
	beqz	$a1, .LBB7_19
# %bb.34:                               #   in Loop: Header=BB7_20 Depth=2
	beqz	$a0, .LBB7_19
# %bb.35:                               #   in Loop: Header=BB7_20 Depth=2
	ld.d	$a2, $a1, 0
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s7, 0
	st.d	$a0, $a3, 8
	b	.LBB7_19
	.p2align	4, , 16
.LBB7_36:                               #   in Loop: Header=BB7_20 Depth=2
	move	$a0, $s4
	move	$a1, $s4
	move	$a2, $s1
	move	$a3, $zero
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeGalley)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	move	$s4, $s2
	bnez	$a0, .LBB7_41
# %bb.37:                               #   in Loop: Header=BB7_20 Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.bu	$a2, $a0, 17
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $fp, $a0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.w	$a2, $a1, 0
	beqz	$a0, .LBB7_39
# %bb.38:                               #   in Loop: Header=BB7_20 Depth=2
	st.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $fp, 3
	st.d	$a1, $a2, 0
	b	.LBB7_40
.LBB7_39:                               #   in Loop: Header=BB7_20 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 0
.LBB7_40:                               #   in Loop: Header=BB7_20 Depth=2
	ori	$a1, $zero, 17
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
.LBB7_41:                               #   in Loop: Header=BB7_20 Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.bu	$a2, $a0, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $fp, $a0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.w	$a2, $a1, 0
	beqz	$a0, .LBB7_43
# %bb.42:                               #   in Loop: Header=BB7_20 Depth=2
	st.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $fp, 3
	st.d	$a1, $a2, 0
	b	.LBB7_44
	.p2align	4, , 16
.LBB7_43:                               #   in Loop: Header=BB7_20 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 0
.LBB7_44:                               #   in Loop: Header=BB7_20 Depth=2
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	st.d	$a0, $s7, 0
	ld.d	$a1, $s1, 0
	st.d	$a1, $s8, 0
	beqz	$a1, .LBB7_46
# %bb.45:                               #   in Loop: Header=BB7_20 Depth=2
	ld.d	$a2, $a1, 0
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s7, 0
	ld.d	$a0, $s4, 0
	st.d	$a1, $a3, 8
.LBB7_46:                               #   in Loop: Header=BB7_20 Depth=2
	st.d	$a0, $s7, 0
	st.d	$s6, $s8, 0
	beqz	$a0, .LBB7_19
# %bb.47:                               #   in Loop: Header=BB7_20 Depth=2
	ld.d	$a1, $s6, 16
	ld.d	$a2, $a0, 16
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	st.d	$a2, $s6, 16
	st.d	$s6, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
	b	.LBB7_19
.LBB7_48:                               #   in Loop: Header=BB7_12 Depth=1
	addi.d	$a4, $a0, 32
	ori	$a0, $zero, 22
	ori	$a1, $zero, 5
	ori	$a3, $zero, 2
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 121
	b	.LBB7_11
.LBB7_49:                               # %._crit_edge87
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
	ret
.Lfunc_end7:
	.size	FreeGalley, .Lfunc_end7-FreeGalley
                                        # -- End function
	.globl	SetTarget                       # -- Begin function SetTarget
	.p2align	5
	.type	SetTarget,@function
SetTarget:                              # @SetTarget
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
	ld.bu	$a0, $a0, 32
	ori	$a1, $zero, 8
	beq	$a0, $a1, .LBB8_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a5, $a0, %pc_lo12(.L.str.50)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB8_2:
	ld.d	$s1, $fp, 8
	.p2align	4, , 16
.LBB8_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s1, 16
	ld.bu	$a0, $s1, 32
	beqz	$a0, .LBB8_3
# %bb.4:
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB8_7
# %bb.5:                                # %.loopexit113
	ld.d	$a0, $s1, 80
	ld.hu	$a0, $a0, 41
	andi	$a0, $a0, 64
	beqz	$a0, .LBB8_8
.LBB8_6:
	ld.d	$a0, $s1, 8
	bne	$a0, $s1, .LBB8_9
	b	.LBB8_20
.LBB8_7:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a5, $a0, %pc_lo12(.L.str.51)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 80
	ld.hu	$a0, $a0, 41
	andi	$a0, $a0, 64
	bnez	$a0, .LBB8_6
.LBB8_8:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a5, $a0, %pc_lo12(.L.str.52)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	beq	$a0, $s1, .LBB8_20
.LBB8_9:                                # %.preheader111.preheader
	ori	$a1, $zero, 10
	b	.LBB8_11
	.p2align	4, , 16
.LBB8_10:                               # %.loopexit112
                                        #   in Loop: Header=BB8_11 Depth=1
	ld.d	$a0, $a0, 8
	beq	$a0, $s1, .LBB8_20
.LBB8_11:                               # %.preheader111
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_12 Depth 2
	move	$s2, $a0
	.p2align	4, , 16
.LBB8_12:                               #   Parent Loop BB8_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $s2, 16
	ld.bu	$a2, $s2, 32
	beqz	$a2, .LBB8_12
# %bb.13:                               #   in Loop: Header=BB8_11 Depth=1
	bne	$a2, $a1, .LBB8_10
# %bb.14:                               #   in Loop: Header=BB8_11 Depth=1
	ld.d	$a2, $s2, 80
	ld.hu	$a2, $a2, 41
	andi	$a2, $a2, 32
	beqz	$a2, .LBB8_10
# %bb.15:
	ld.d	$s0, $s2, 8
	bne	$s0, $s2, .LBB8_17
# %bb.16:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a5, $a0, %pc_lo12(.L.str.53)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s2, 8
	.p2align	4, , 16
.LBB8_17:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s0, 16
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB8_17
# %bb.18:                               # %.thread108
	andi	$s6, $a0, 254
	ori	$s3, $zero, 6
	bne	$s6, $s3, .LBB8_27
.LBB8_19:                               # %.thread
	addi.d	$s2, $s0, 32
	b	.LBB8_29
.LBB8_20:                               # %._crit_edge
	ld.d	$a0, $s1, 80
	move	$a1, $a0
	.p2align	4, , 16
.LBB8_21:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_23 Depth 2
	ld.d	$a1, $a1, 8
	beq	$a1, $a0, .LBB8_49
# %bb.22:                               # %.preheader.preheader
                                        #   in Loop: Header=BB8_21 Depth=1
	move	$a2, $a1
	.p2align	4, , 16
.LBB8_23:                               # %.preheader
                                        #   Parent Loop BB8_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a2, 16
	ld.bu	$a3, $a2, 32
	beqz	$a3, .LBB8_23
# %bb.24:                               #   in Loop: Header=BB8_21 Depth=1
	ld.hu	$a3, $a2, 41
	andi	$a3, $a3, 32
	beqz	$a3, .LBB8_21
# %bb.25:
	ld.d	$s0, $a2, 56
	beqz	$s0, .LBB8_49
# %bb.26:                               # %..thread108_crit_edge
	ld.bu	$a0, $s0, 32
	andi	$s6, $a0, 254
	ori	$s3, $zero, 6
	beq	$s6, $s3, .LBB8_19
.LBB8_27:
	addi.d	$a1, $s1, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 64
	vst	$vr0, $sp, 80
	st.d	$zero, $sp, 40
	st.d	$zero, $sp, 48
	st.d	$zero, $sp, 56
	move	$a0, $s0
	pcaddu18i	$ra, %call36(CopyObject)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(GetEnv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$zero, $sp, 0
	pcalau12i	$a0, %got_pc_hi20(InitialStyle)
	ld.d	$a2, $a0, %got_pc_lo12(InitialStyle)
	addi.d	$a3, $sp, 80
	addi.d	$a4, $sp, 64
	addi.d	$a5, $sp, 56
	addi.d	$a6, $sp, 48
	move	$a0, $s0
	move	$a7, $zero
	pcaddu18i	$ra, %call36(Manifest)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.bu	$a0, $a0, 32
	andi	$a0, $a0, 254
	addi.d	$s2, $s0, 32
	beq	$a0, $s3, .LBB8_29
# %bb.28:
	ld.d	$a0, $s1, 80
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a2, $a0, %pc_lo12(.L.str.55)
	ori	$a0, $zero, 22
	ori	$a1, $zero, 6
	ori	$a3, $zero, 1
	move	$a4, $s2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB8_29:
	ld.d	$s7, $s0, 8
	.p2align	4, , 16
.LBB8_30:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB8_30
# %bb.31:
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB8_33
# %bb.32:
	addi.d	$a4, $s7, 32
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a2, $a0, %pc_lo12(.L.str.56)
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a5, $a0, %pc_lo12(.L.str.57)
	ori	$a0, $zero, 22
	ori	$a1, $zero, 7
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB8_33:                               # %.loopexit
	ld.d	$s3, $s7, 80
	st.d	$s3, $fp, 88
	ld.d	$a0, $s0, 8
	ld.d	$s5, $a0, 8
	.p2align	4, , 16
.LBB8_34:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s5, $s5, 16
	ld.bu	$a0, $s5, 32
	beqz	$a0, .LBB8_34
# %bb.35:
	addi.d	$a0, $a0, -11
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB8_40
# %bb.36:
	addi.d	$s1, $s5, 64
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a1, $a0, %pc_lo12(.L.str.60)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_41
# %bb.37:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$s4, $a0, %pc_lo12(.L.str.59)
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	ori	$s8, $zero, 129
	beqz	$a0, .LBB8_43
# %bb.38:
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a1, $a0, %pc_lo12(.L.str.61)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_42
# %bb.39:
	addi.d	$s5, $s5, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 80
	move	$s3, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	st.d	$s4, $sp, 16
	pcalau12i	$a1, %pc_hi20(.L.str.57)
	addi.d	$a6, $a1, %pc_lo12(.L.str.57)
	st.d	$a6, $sp, 8
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a2, $a0, %pc_lo12(.L.str.62)
	ori	$a0, $zero, 22
	ori	$a1, $zero, 9
	ori	$a3, $zero, 2
	move	$a4, $s5
	move	$a5, $s3
	move	$a7, $s1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB8_43
.LBB8_40:
	addi.d	$s1, $s5, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 80
	move	$s3, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a7, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a6, $a0, %pc_lo12(.L.str.57)
	st.d	$a6, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a2, $a0, %pc_lo12(.L.str.58)
	ori	$a0, $zero, 22
	ori	$a1, $zero, 8
	ori	$a3, $zero, 2
	move	$a4, $s1
	move	$a5, $s3
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ori	$s8, $zero, 129
	b	.LBB8_43
.LBB8_41:
	ori	$s8, $zero, 133
	b	.LBB8_43
.LBB8_42:
	ori	$s8, $zero, 130
.LBB8_43:
	ld.d	$a0, $fp, 80
	st.b	$s8, $fp, 40
	ld.hu	$a0, $a0, 41
	andi	$a0, $a0, 128
	bnez	$a0, .LBB8_45
# %bb.44:
	ld.bu	$a0, $s2, 0
	addi.d	$a0, $a0, -7
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 12
	b	.LBB8_46
.LBB8_45:
	lu12i.w	$a0, 1
.LBB8_46:
	ld.hu	$a1, $fp, 42
	lu12i.w	$a2, 14
	ori	$a2, $a2, 4095
	and	$a1, $a1, $a2
	or	$a0, $a1, $a0
	ori	$a1, $zero, 6
	st.h	$a0, $fp, 42
	beq	$s6, $a1, .LBB8_48
# %bb.47:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
.LBB8_48:
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
.LBB8_49:                               # %.thread103
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a5, $a0, %pc_lo12(.L.str.54)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	SetTarget, .Lfunc_end8-SetTarget
                                        # -- End function
	.globl	CheckComponentOrder             # -- Begin function CheckComponentOrder
	.p2align	5
	.type	CheckComponentOrder,@function
CheckComponentOrder:                    # @CheckComponentOrder
# %bb.0:
	ld.d	$a3, $a0, 24
	move	$a0, $a3
	.p2align	4, , 16
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	ld.bu	$a2, $a0, 32
	beqz	$a2, .LBB9_1
# %bb.2:
	ld.d	$a2, $a1, 24
	addi.d	$a1, $a1, 24
	.p2align	4, , 16
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a2, 0
	ld.bu	$a4, $a2, 32
	beqz	$a4, .LBB9_3
# %bb.4:
	beq	$a0, $a2, .LBB9_12
	.p2align	4, , 16
.LBB9_5:                                # %.preheader31
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_6 Depth 2
                                        #     Child Loop BB9_8 Depth 2
	ld.d	$a1, $a0, 24
	beq	$a1, $a0, .LBB9_14
	.p2align	4, , 16
.LBB9_6:                                # %.preheader30
                                        #   Parent Loop BB9_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a1, 0
	ld.bu	$a0, $a1, 32
	beqz	$a0, .LBB9_6
# %bb.7:                                #   in Loop: Header=BB9_5 Depth=1
	ld.d	$a0, $a1, 24
	.p2align	4, , 16
.LBB9_8:                                #   Parent Loop BB9_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 0
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB9_8
# %bb.9:                                #   in Loop: Header=BB9_5 Depth=1
	bne	$a0, $a2, .LBB9_5
# %bb.10:
	ori	$a0, $zero, 156
	ret
	.p2align	4, , 16
.LBB9_11:                               #   in Loop: Header=BB9_12 Depth=1
	beq	$a1, $a3, .LBB9_15
.LBB9_12:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 0
	bne	$a1, $a0, .LBB9_11
# %bb.13:
	ori	$a0, $zero, 155
	ret
.LBB9_14:
	ori	$a0, $zero, 154
	ret
.LBB9_15:
	ori	$a0, $zero, 157
	ret
.Lfunc_end9:
	.size	CheckComponentOrder, .Lfunc_end9-CheckComponentOrder
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"assert failed in %s"
	.size	.L.str.1, 20

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"FlushInners: Up(hd)!"
	.size	.L.str.2, 21

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"FlushInners: FOLLOWS!"
	.size	.L.str.4, 22

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"assert failed in %s %s"
	.size	.L.str.5, 23

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"FlushInners:"
	.size	.L.str.6, 13

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"ExpandRecursives: recs == nilobj!"
	.size	.L.str.7, 34

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"ExpandRecursives: index!"
	.size	.L.str.8, 25

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"HandleHeader: type(header)!"
	.size	.L.str.9, 28

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"HandleHeader: header parents!"
	.size	.L.str.10, 30

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"no header for %s to remove"
	.size	.L.str.11, 27

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"@EndHeaderComponent"
	.size	.L.str.12, 20

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Promote/END_HEADER!"
	.size	.L.str.13, 20

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"HandleHeader: END_HEADER/gap!"
	.size	.L.str.14, 30

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"HandleHeader: type(gaplink)!"
	.size	.L.str.15, 29

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"HH!"
	.size	.L.str.16, 4

	.type	Promote.first,@object           # @Promote.first
	.local	Promote.first
	.comm	Promote.first,1,4
	.type	Promote.page_label,@object      # @Promote.page_label
	.local	Promote.page_label
	.comm	Promote.page_label,8,8
	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Promote: hd!"
	.size	.L.str.17, 13

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Promote: stop_link!"
	.size	.L.str.18, 20

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Promote: stop_link == Down(hd)!"
	.size	.L.str.19, 32

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Promote: missing GAP_OBJ!"
	.size	.L.str.20, 26

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"w"
	.size	.L.str.21, 2

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"galley %s must have a single column mark"
	.size	.L.str.22, 41

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"Promote: nojoin case, can't find VCAT"
	.size	.L.str.23, 38

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"FlushRootGalley: UNATTACHED!"
	.size	.L.str.24, 29

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"FlushRootGalley: unattached HEAD!"
	.size	.L.str.25, 34

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"galley %s deleted (never attached)"
	.size	.L.str.26, 35

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"Promote: type(z) != PAGE_LABEL!"
	.size	.L.str.27, 32

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"Promote: PAGE_LABEL Down(z) == z!"
	.size	.L.str.28, 34

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"%s symbol ignored (out of place)"
	.size	.L.str.29, 33

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"?"
	.size	.L.str.30, 2

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"Promote:"
	.size	.L.str.31, 9

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"Promote: tmp1 not COL_THR!"
	.size	.L.str.32, 27

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"Promote: tmp2 not COL_THR!"
	.size	.L.str.34, 27

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"Promote: header under SPLIT!"
	.size	.L.str.35, 29

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"Promote: Down(hd) == stop_link!"
	.size	.L.str.36, 32

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"Promote: dims!"
	.size	.L.str.37, 15

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"TransferLinks: start_link!"
	.size	.L.str.38, 27

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"KillGalley: precondition!"
	.size	.L.str.39, 26

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"KillGalley: UNATTACHED precondition!"
	.size	.L.str.40, 37

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"KillGalley: prnt!"
	.size	.L.str.41, 18

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"KillGalley: RECEPTIVE!"
	.size	.L.str.42, 23

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"KillGalley: UNATTACHED!"
	.size	.L.str.43, 24

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"KillGalley: head"
	.size	.L.str.44, 17

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"FreeGalley: pre!"
	.size	.L.str.45, 17

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"FreeGalley: Up(hd)!"
	.size	.L.str.46, 20

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"FreeGalley: ACAT!"
	.size	.L.str.47, 18

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"forcing galley after input point"
	.size	.L.str.48, 33

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"FreeGalley/RECEIVING: type(z) != HEAD!"
	.size	.L.str.49, 39

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"SetTarget: type(hd) != HEAD!"
	.size	.L.str.50, 29

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"SetTarget: type(x) != CLOSURE!"
	.size	.L.str.51, 31

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"SetTarget: x has no target!"
	.size	.L.str.52, 28

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"SetTarget: Down(PAR)!"
	.size	.L.str.53, 22

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"SetTarget:  cr == nilobj!"
	.size	.L.str.54, 26

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"target of %s is not a cross reference"
	.size	.L.str.55, 38

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"left parameter of %s is not a symbol"
	.size	.L.str.56, 37

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"&&"
	.size	.L.str.57, 3

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"replacing %s%s? by %s%s%s"
	.size	.L.str.58, 26

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"following"
	.size	.L.str.59, 10

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"preceding"
	.size	.L.str.60, 10

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"foll_or_prec"
	.size	.L.str.61, 13

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"replacing %s%s%s by %s%s%s"
	.size	.L.str.62, 27

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"DisposeHeaders: type(headers(hd))!"
	.size	.L.str.63, 35

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"FindSplit: missing galley component"
	.size	.L.str.64, 36

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"FindSplitInGalley failed"
	.size	.L.str.65, 25

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"FindSplitInGalley:"
	.size	.L.str.66, 19

	.type	MakeDead.dead_count,@object     # @MakeDead.dead_count
	.local	MakeDead.dead_count
	.comm	MakeDead.dead_count,4,4
	.type	MakeDead.dead_store,@object     # @MakeDead.dead_store
	.local	MakeDead.dead_store
	.comm	MakeDead.dead_store,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym InitialStyle
