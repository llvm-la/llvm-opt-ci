	.file	"tu.c"
	.text
	.globl	makeline                        # -- Begin function makeline
	.p2align	5
	.type	makeline,@function
makeline:                               # @makeline
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
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(thish)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.1:
	move	$s2, $a0
	slli.d	$a0, $s1, 3
	pcalau12i	$a1, %got_pc_hi20(table)
	ld.d	$a1, $a1, %got_pc_lo12(table)
	ldx.d	$a0, $a1, $a0
	slli.d	$a1, $s0, 4
	ldx.d	$a0, $a0, $a1
	ld.bu	$s4, $a0, 0
	blez	$s0, .LBB0_5
# %bb.2:
	ori	$a0, $zero, 92
	beq	$s4, $a0, .LBB0_5
# %bb.3:
	addi.w	$a1, $s0, -1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(thish)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_9
.LBB0_4:
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
.LBB0_5:
	ori	$a0, $zero, 92
	bne	$s4, $a0, .LBB0_9
# %bb.6:                                # %.preheader.preheader
	addi.w	$a1, $s0, 1
	pcalau12i	$a0, %got_pc_hi20(ncol)
	ld.d	$s2, $a0, %got_pc_lo12(ncol)
	ori	$s5, $zero, 115
	.p2align	4, , 16
.LBB0_7:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s2, 0
	move	$s3, $a1
	bge	$a1, $a0, .LBB0_14
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	addi.w	$a1, $s3, 1
	beq	$a0, $s5, .LBB0_7
	b	.LBB0_14
.LBB0_9:                                # %.preheader37
	pcalau12i	$a0, %got_pc_hi20(ncol)
	ld.d	$s5, $a0, %got_pc_lo12(ncol)
	ld.w	$a0, $s5, 0
	move	$s3, $s0
	bge	$s0, $a0, .LBB0_14
# %bb.10:                               # %.lr.ph.preheader
	ori	$s6, $zero, 115
	move	$s3, $s0
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_11:                               # %.critedge3
                                        #   in Loop: Header=BB0_12 Depth=1
	ld.w	$a0, $s5, 0
	addi.w	$s3, $s3, 1
	bge	$s3, $a0, .LBB0_14
.LBB0_12:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB0_11
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=1
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(thish)
	jirl	$ra, $ra, 0
	beq	$s2, $a0, .LBB0_11
.LBB0_14:                               # %.critedge
	addi.d	$a0, $s4, -92
	sltui	$a5, $a0, 1
	addi.w	$a2, $s3, -1
	move	$a0, $s1
	move	$a1, $s0
	move	$a3, $fp
	move	$a4, $zero
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
	pcaddu18i	$t8, %call36(drawline)
	jr	$t8
.Lfunc_end0:
	.size	makeline, .Lfunc_end0-makeline
                                        # -- End function
	.globl	drawline                        # -- Begin function drawline
	.p2align	5
	.type	drawline,@function
drawline:                               # @drawline
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
	move	$fp, $a5
	move	$s7, $a2
	move	$s2, $a1
	move	$s1, $a0
	ori	$s0, $zero, 1
	ori	$a0, $zero, 4
	ori	$s8, $zero, 1
	beq	$a3, $a0, .LBB1_4
# %bb.1:
	ori	$a0, $zero, 45
	ori	$s8, $zero, 1
	beq	$a3, $a0, .LBB1_4
# %bb.2:
	ori	$a0, $zero, 61
	bne	$a3, $a0, .LBB1_55
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(pr1403)
	ld.d	$a0, $a0, %got_pc_lo12(pr1403)
	ld.w	$a0, $a0, 0
	sltu	$s8, $zero, $a0
.LBB1_4:
	pcalau12i	$a0, %got_pc_hi20(ncol)
	ld.d	$a0, $a0, %got_pc_lo12(ncol)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	bnez	$a4, .LBB1_7
# %bb.5:
	ld.w	$a0, $a0, 0
	sub.w	$a1, $s7, $s2
	bge	$a1, $a0, .LBB1_7
# %bb.6:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(allh)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_39
.LBB1_7:                                # %.thread73
	addi.w	$s3, $s2, 40
	addi.w	$a0, $s7, 1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	bnez	$s8, .LBB1_9
.LBB1_8:
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$a0, $a0, %got_pc_lo12(tabout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	addi.w	$a2, $zero, -1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB1_9:
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	beqz	$fp, .LBB1_15
# %bb.10:
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$a0, $a0, %got_pc_lo12(tabout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s5, $a0, %pc_lo12(.L.str.3)
	move	$s4, $s5
.LBB1_11:
	addi.w	$s6, $s7, 80
	addi.w	$a0, $s7, 41
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$s7, $a0, %got_pc_lo12(tabout)
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 33
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(linsize)
	ld.d	$s0, $a0, %got_pc_lo12(linsize)
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB1_13
# %bb.12:
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 33
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB1_13:
	beqz	$fp, .LBB1_18
# %bb.14:
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	bnez	$a0, .LBB1_23
	b	.LBB1_24
.LBB1_15:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(tohcol)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(interv)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	beqz	$s8, .LBB1_20
# %bb.16:
	bltu	$a1, $a0, .LBB1_40
# %bb.17:                               # %switch.lookup92
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.drawline.1)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.drawline.1)
	ldx.d	$s5, $a1, $a0
	ld.bu	$a0, $s5, 0
	bnez	$a0, .LBB1_41
	b	.LBB1_42
.LBB1_18:
	pcalau12i	$a0, %got_pc_hi20(pr1403)
	ld.d	$a0, $a0, %got_pc_lo12(pr1403)
	ld.w	$a0, $a0, 0
	sltui	$a1, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	masknez	$a2, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a3, $a0, %pc_lo12(.L.str.14)
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a4, $a0, 0
	ld.d	$a0, $s7, 0
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	addi.w	$a5, $a1, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	bge	$a1, $a4, .LBB1_22
# %bb.19:
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	move	$a2, $s6
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	move	$a4, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	bnez	$a0, .LBB1_23
	b	.LBB1_24
.LBB1_20:
	bltu	$a1, $a0, .LBB1_44
# %bb.21:                               # %switch.lookup
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.drawline)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.drawline)
	ldx.d	$s5, $a1, $a0
	ld.bu	$a0, $s5, 0
	bnez	$a0, .LBB1_45
	b	.LBB1_46
.LBB1_22:
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	move	$a2, $s4
	move	$a3, $a5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB1_24
.LBB1_23:
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	ori	$a2, $zero, 33
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB1_24:
	ld.d	$a3, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bnez	$s8, .LBB1_54
# %bb.25:
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 2
	ori	$s8, $zero, 2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB1_27
# %bb.26:
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB1_33
.LBB1_27:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(tohcol)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(interv)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, -1
	bltu	$s8, $a0, .LBB1_29
# %bb.28:                               # %switch.lookup96
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.drawline.2)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.drawline.2)
	ldx.d	$s5, $a1, $a0
.LBB1_29:
	ld.bu	$a0, $s5, 0
	beqz	$a0, .LBB1_31
# %bb.30:
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB1_31:
	move	$a0, $s1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(interv)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 3
	bgeu	$a0, $a1, .LBB1_33
# %bb.32:                               # %switch.lookup100
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.drawline.3)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.drawline.3)
	ldx.d	$s4, $a1, $a0
.LBB1_33:
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 33
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB1_35
# %bb.34:
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 33
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB1_35:
	beqz	$fp, .LBB1_37
# %bb.36:
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	bnez	$a0, .LBB1_52
	b	.LBB1_53
.LBB1_37:
	pcalau12i	$a0, %got_pc_hi20(pr1403)
	ld.d	$a0, $a0, %got_pc_lo12(pr1403)
	ld.w	$a0, $a0, 0
	sltui	$a1, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	masknez	$a2, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a3, $a0, %pc_lo12(.L.str.14)
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a4, $a0, 0
	ld.d	$a0, $s7, 0
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	addi.w	$a5, $a1, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	bge	$a1, $a4, .LBB1_51
# %bb.38:
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	move	$a2, $s6
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	move	$a4, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	bnez	$a0, .LBB1_52
	b	.LBB1_53
.LBB1_39:
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$a0, $a0, %got_pc_lo12(tabout)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 8
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	addi.w	$s3, $s2, 40
	addi.w	$a0, $s7, 1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	beqz	$s8, .LBB1_8
	b	.LBB1_9
.LBB1_40:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s5, $a0, %pc_lo12(.L.str.3)
	ld.bu	$a0, $s5, 0
	beqz	$a0, .LBB1_42
.LBB1_41:
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$a0, $a0, %got_pc_lo12(tabout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB1_42:
	move	$a0, $s1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(interv)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, -1
	ori	$a2, $zero, 2
	bltu	$a1, $a2, .LBB1_49
# %bb.43:
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB1_50
	b	.LBB1_57
.LBB1_44:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s5, $a0, %pc_lo12(.L.str.3)
	ld.bu	$a0, $s5, 0
	beqz	$a0, .LBB1_46
.LBB1_45:
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$a0, $a0, %got_pc_lo12(tabout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB1_46:
	move	$a0, $s1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(interv)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB1_50
# %bb.47:
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB1_50
# %bb.48:
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB1_57
.LBB1_49:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s4, $a0, %pc_lo12(.L.str.9)
	b	.LBB1_11
.LBB1_50:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s4, $a0, %pc_lo12(.L.str.7)
	b	.LBB1_11
.LBB1_51:
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	move	$a2, $s4
	move	$a3, $a5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB1_53
.LBB1_52:
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	ori	$a2, $zero, 33
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB1_53:
	ld.d	$a3, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	addi.w	$a2, $zero, -1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB1_54:                               # %.thread
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beqz	$a0, .LBB1_56
.LBB1_55:
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
.LBB1_56:
	ld.d	$a3, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 8
	ori	$a2, $zero, 1
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
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB1_57:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s4, $a0, %pc_lo12(.L.str.3)
	b	.LBB1_11
.Lfunc_end1:
	.size	drawline, .Lfunc_end1-drawline
                                        # -- End function
	.globl	fullwide                        # -- Begin function fullwide
	.p2align	5
	.type	fullwide,@function
fullwide:                               # @fullwide
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(pr1403)
	ld.d	$a0, $a0, %got_pc_lo12(pr1403)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$a0, $a0, %got_pc_lo12(tabout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ori	$a2, $zero, 36
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB2_2:
	pcalau12i	$a0, %got_pc_hi20(ncol)
	ld.d	$s4, $a0, %got_pc_lo12(ncol)
	ld.w	$a1, $s4, 0
	blez	$a1, .LBB2_26
# %bb.3:                                # %.preheader.lr.ph
	addi.w	$s5, $s0, -1
	bstrpick.d	$a0, $s5, 31, 0
	addi.d	$s6, $a0, 1
	pcalau12i	$a2, %got_pc_hi20(instead)
	ld.d	$a2, $a2, %got_pc_lo12(instead)
	alsl.d	$s7, $a0, $a2, 3
	pcalau12i	$a2, %got_pc_hi20(fullbot)
	ld.d	$a2, $a2, %got_pc_lo12(fullbot)
	move	$s2, $zero
	alsl.d	$s8, $a0, $a2, 2
	addi.w	$s3, $zero, -1
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_4:                                #   in Loop: Header=BB2_5 Depth=1
	bge	$s2, $a1, .LBB2_26
.LBB2_5:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_10 Depth 2
                                        #       Child Loop BB2_12 Depth 3
                                        #     Child Loop BB2_15 Depth 2
                                        #       Child Loop BB2_17 Depth 3
	bgtz	$s0, .LBB2_10
# %bb.6:                                # %.critedge.thread
                                        #   in Loop: Header=BB2_5 Depth=1
	bge	$s2, $a1, .LBB2_25
# %bb.7:                                # %.lr.ph.split
                                        #   in Loop: Header=BB2_5 Depth=1
	addi.w	$a0, $s2, 1
	slt	$a2, $a0, $a1
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a0, $a2, $a0
	move	$s1, $s2
	move	$s2, $a0
	bge	$s1, $a1, .LBB2_4
	b	.LBB2_24
	.p2align	4, , 16
.LBB2_8:                                #   in Loop: Header=BB2_10 Depth=2
	move	$a0, $s3
.LBB2_9:                                # %prev.exit.us
                                        #   in Loop: Header=BB2_10 Depth=2
	ori	$a2, $zero, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(vspand)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s1, 1
	beqz	$a0, .LBB2_14
.LBB2_10:                               # %.lr.ph.preheader.i.us
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_12 Depth 3
	move	$s1, $s2
	move	$a1, $s8
	move	$a2, $s7
	move	$a3, $s6
	move	$a0, $s5
	b	.LBB2_12
	.p2align	4, , 16
.LBB2_11:                               # %.critedge2.i.us
                                        #   in Loop: Header=BB2_12 Depth=3
	addi.w	$a0, $a0, -1
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, -4
	blez	$a3, .LBB2_8
.LBB2_12:                               # %.lr.ph.i.us
                                        #   Parent Loop BB2_5 Depth=1
                                        #     Parent Loop BB2_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a4, $a1, 0
	bnez	$a4, .LBB2_11
# %bb.13:                               #   in Loop: Header=BB2_12 Depth=3
	ld.d	$a4, $a2, 0
	bnez	$a4, .LBB2_11
	b	.LBB2_9
	.p2align	4, , 16
.LBB2_14:                               # %.critedge
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a1, $s4, 0
	move	$s2, $s1
	bge	$s1, $a1, .LBB2_22
	.p2align	4, , 16
.LBB2_15:                               # %.lr.ph.preheader.i27.us
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_17 Depth 3
	move	$a1, $s8
	move	$a2, $s7
	move	$a3, $s6
	move	$a0, $s5
	b	.LBB2_17
	.p2align	4, , 16
.LBB2_16:                               # %.critedge2.i31.us
                                        #   in Loop: Header=BB2_17 Depth=3
	addi.w	$a0, $a0, -1
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, -4
	blez	$a3, .LBB2_19
.LBB2_17:                               # %.lr.ph.i28.us
                                        #   Parent Loop BB2_5 Depth=1
                                        #     Parent Loop BB2_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a4, $a1, 0
	bnez	$a4, .LBB2_16
# %bb.18:                               #   in Loop: Header=BB2_17 Depth=3
	ld.d	$a4, $a2, 0
	bnez	$a4, .LBB2_16
	b	.LBB2_20
	.p2align	4, , 16
.LBB2_19:                               #   in Loop: Header=BB2_15 Depth=2
	move	$a0, $s3
.LBB2_20:                               # %prev.exit35.us
                                        #   in Loop: Header=BB2_15 Depth=2
	ori	$a2, $zero, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(vspand)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	bnez	$a0, .LBB2_23
# %bb.21:                               #   in Loop: Header=BB2_15 Depth=2
	addi.w	$s2, $s2, 1
	blt	$s2, $a1, .LBB2_15
	b	.LBB2_23
	.p2align	4, , 16
.LBB2_22:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s2, $s1
.LBB2_23:                               # %prev.exit35._crit_edge.split.us
                                        #   in Loop: Header=BB2_5 Depth=1
	bge	$s1, $a1, .LBB2_4
.LBB2_24:                               #   in Loop: Header=BB2_5 Depth=1
	slt	$a0, $s2, $a1
	sub.w	$a2, $s2, $a0
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$a1, $s1
	move	$a3, $fp
	move	$a5, $zero
	pcaddu18i	$ra, %call36(drawline)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	b	.LBB2_4
.LBB2_25:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s1, $s2
	bge	$s1, $a1, .LBB2_4
	b	.LBB2_24
.LBB2_26:                               # %._crit_edge49
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$fp, $a0, %got_pc_lo12(tabout)
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB2_28
# %bb.27:
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB2_28:
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 36
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end2:
	.size	fullwide, .Lfunc_end2-fullwide
                                        # -- End function
	.globl	prev                            # -- Begin function prev
	.p2align	5
	.type	prev,@function
prev:                                   # @prev
# %bb.0:
	move	$a1, $a0
	addi.w	$a0, $a0, -1
	blez	$a1, .LBB3_5
# %bb.1:                                # %.lr.ph.preheader
	bstrpick.d	$a3, $a0, 31, 0
	addi.d	$a1, $a3, 1
	pcalau12i	$a2, %got_pc_hi20(fullbot)
	ld.d	$a2, $a2, %got_pc_lo12(fullbot)
	alsl.d	$a2, $a3, $a2, 2
	pcalau12i	$a4, %got_pc_hi20(instead)
	ld.d	$a4, $a4, %got_pc_lo12(instead)
	alsl.d	$a4, $a3, $a4, 3
	addi.w	$a3, $zero, -1
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                # %.critedge2
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, -4
	addi.d	$a4, $a4, -8
	blez	$a1, .LBB3_6
.LBB3_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a2, 0
	bnez	$a5, .LBB3_2
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a5, $a4, 0
	bnez	$a5, .LBB3_2
.LBB3_5:                                # %.critedge
	ret
.LBB3_6:
	move	$a0, $a3
	ret
.Lfunc_end3:
	.size	prev, .Lfunc_end3-prev
                                        # -- End function
	.globl	getstop                         # -- Begin function getstop
	.p2align	5
	.type	getstop,@function
getstop:                                # @getstop
# %bb.0:                                # %.preheader20
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(linestop)
	ld.d	$fp, $a0, %got_pc_lo12(linestop)
	ori	$a2, $zero, 800
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(nlin)
	ld.d	$s2, $a0, %got_pc_lo12(nlin)
	ld.w	$a1, $s2, 0
	blez	$a1, .LBB4_11
# %bb.1:                                # %.preheader20
	pcalau12i	$a0, %got_pc_hi20(ncol)
	ld.d	$s3, $a0, %got_pc_lo12(ncol)
	ld.w	$a0, $s3, 0
	blez	$a0, .LBB4_11
# %bb.2:                                # %.preheader.preheader
	move	$s0, $zero
	ori	$s4, $zero, 1
	b	.LBB4_5
	.p2align	4, , 16
.LBB4_3:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.w	$a1, $s2, 0
.LBB4_4:                                # %._crit_edge
                                        #   in Loop: Header=BB4_5 Depth=1
	addi.w	$s0, $s0, 1
	bge	$s0, $a1, .LBB4_11
.LBB4_5:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_8 Depth 2
	blez	$a0, .LBB4_4
# %bb.6:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_5 Depth=1
	move	$s1, $zero
	b	.LBB4_8
	.p2align	4, , 16
.LBB4_7:                                #   in Loop: Header=BB4_8 Depth=2
	ld.w	$a0, $s3, 0
	addi.w	$s1, $s1, 1
	bge	$s1, $a0, .LBB4_3
.LBB4_8:                                # %.lr.ph
                                        #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a2, $sp, 20
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(left)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_7
# %bb.9:                                #   in Loop: Header=BB4_8 Depth=2
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $fp, $a1
	bnez	$a1, .LBB4_7
# %bb.10:                               #   in Loop: Header=BB4_8 Depth=2
	alsl.d	$a0, $a0, $fp, 2
	addi.d	$s4, $s4, 1
	st.w	$s4, $a0, 0
	b	.LBB4_7
.LBB4_11:                               # %._crit_edge26
	pcalau12i	$a0, %got_pc_hi20(boxflg)
	ld.d	$a0, $a0, %got_pc_lo12(boxflg)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB4_14
# %bb.12:                               # %._crit_edge26
	pcalau12i	$a0, %got_pc_hi20(allflg)
	ld.d	$a0, $a0, %got_pc_lo12(allflg)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB4_14
# %bb.13:                               # %._crit_edge26
	pcalau12i	$a0, %got_pc_hi20(dboxflg)
	ld.d	$a0, $a0, %got_pc_lo12(dboxflg)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB4_15
.LBB4_14:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 0
.LBB4_15:
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end4:
	.size	getstop, .Lfunc_end4-getstop
                                        # -- End function
	.globl	left                            # -- Begin function left
	.p2align	5
	.type	left,@function
left:                                   # @left
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	move	$s8, $a2
	move	$s0, $a1
	move	$s1, $a0
	st.w	$zero, $a2, 0
	pcalau12i	$a0, %got_pc_hi20(nlin)
	ld.d	$s5, $a0, %got_pc_lo12(nlin)
	ld.w	$a0, $s5, 0
	addi.w	$a0, $a0, -1
	slt	$a1, $s1, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$s2, $a1, $a0
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 115
	bne	$a0, $fp, .LBB5_4
# %bb.1:                                # %.preheader.i.preheader
	move	$s3, $s0
	.p2align	4, , 16
.LBB5_2:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, -1
	beq	$a0, $fp, .LBB5_2
# %bb.3:
	addi.w	$a1, $s3, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(thish)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_25
.LBB5_4:
	slli.d	$a0, $s2, 2
	pcalau12i	$a1, %got_pc_hi20(stynum)
	ld.d	$s6, $a1, %got_pc_lo12(stynum)
	ldx.w	$a0, $s6, $a0
	slli.d	$a1, $a0, 6
	alsl.d	$a0, $a0, $a1, 4
	pcalau12i	$a1, %got_pc_hi20(lefline)
	ld.d	$s7, $a1, %got_pc_lo12(lefline)
	add.d	$a0, $s7, $a0
	slli.d	$a1, $s0, 2
	ldx.w	$s4, $a0, $a1
	bgtz	$s4, .LBB5_10
# %bb.5:
	bnez	$s0, .LBB5_7
# %bb.6:
	pcalau12i	$a0, %got_pc_hi20(dboxflg)
	ld.d	$a0, $a0, %got_pc_lo12(dboxflg)
	ld.w	$a0, $a0, 0
	ori	$s4, $zero, 2
	bnez	$a0, .LBB5_10
.LBB5_7:
	pcalau12i	$a0, %got_pc_hi20(allflg)
	ld.d	$a0, $a0, %got_pc_lo12(allflg)
	ld.w	$a0, $a0, 0
	ori	$s4, $zero, 1
	bnez	$a0, .LBB5_10
# %bb.8:                                # %lefdata.exit
	addi.d	$s2, $zero, -1
	bnez	$s0, .LBB5_61
# %bb.9:                                # %lefdata.exit
	pcalau12i	$a0, %got_pc_hi20(boxflg)
	ld.d	$a0, $a0, %got_pc_lo12(boxflg)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB5_61
.LBB5_10:                               # %lefdata.exit.thread
	ld.w	$a1, $s5, 0
	addi.w	$a0, $s1, 1
	bge	$a0, $a1, .LBB5_26
# %bb.11:                               # %.lr.ph.i.preheader
	pcalau12i	$a2, %got_pc_hi20(fullbot)
	ld.d	$a2, $a2, %got_pc_lo12(fullbot)
	pcalau12i	$a3, %got_pc_hi20(instead)
	ld.d	$a3, $a3, %got_pc_lo12(instead)
	slli.d	$a4, $a0, 2
	ldx.w	$a5, $a2, $a4
	addi.w	$a4, $a0, 1
	bnez	$a5, .LBB5_14
	b	.LBB5_13
	.p2align	4, , 16
.LBB5_12:                               # %.lr.ph.i.backedge
                                        #   in Loop: Header=BB5_14 Depth=1
	move	$a0, $a4
	slli.d	$a4, $a0, 2
	ldx.w	$a5, $a2, $a4
	addi.w	$a4, $a0, 1
	bnez	$a5, .LBB5_14
.LBB5_13:
	slli.d	$a5, $a0, 3
	ldx.d	$a5, $a3, $a5
	beqz	$a5, .LBB5_15
.LBB5_14:                               # =>This Inner Loop Header: Depth=1
	blt	$a4, $a1, .LBB5_12
.LBB5_15:                               # %next.exit
	addi.w	$a1, $a1, -1
	slt	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$s2, $a0, $a1
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 115
	bne	$a0, $fp, .LBB5_19
# %bb.16:                               # %.preheader.i45.preheader
	move	$s3, $s0
	.p2align	4, , 16
.LBB5_17:                               # %.preheader.i45
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, -1
	beq	$a0, $fp, .LBB5_17
# %bb.18:
	addi.w	$a1, $s3, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(thish)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_26
.LBB5_19:
	slli.d	$a0, $s2, 2
	ldx.w	$a0, $s6, $a0
	slli.d	$a1, $a0, 6
	alsl.d	$a0, $a0, $a1, 4
	add.d	$a0, $s7, $a0
	slli.d	$a1, $s0, 2
	ldx.w	$a0, $a0, $a1
	bgtz	$a0, .LBB5_24
# %bb.20:
	bnez	$s0, .LBB5_22
# %bb.21:
	pcalau12i	$a0, %got_pc_hi20(dboxflg)
	ld.d	$a0, $a0, %got_pc_lo12(dboxflg)
	ld.w	$a1, $a0, 0
	ori	$a0, $zero, 2
	bnez	$a1, .LBB5_24
.LBB5_22:
	pcalau12i	$a0, %got_pc_hi20(allflg)
	ld.d	$a0, $a0, %got_pc_lo12(allflg)
	ld.w	$a1, $a0, 0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB5_24
# %bb.23:
	sltui	$a0, $s0, 1
	pcalau12i	$a1, %got_pc_hi20(boxflg)
	ld.d	$a1, $a1, %got_pc_lo12(boxflg)
	ld.w	$a1, $a1, 0
	sltu	$a1, $zero, $a1
	and	$a0, $a0, $a1
.LBB5_24:                               # %lefdata.exit47
	bne	$a0, $s4, .LBB5_26
.LBB5_25:
	addi.d	$s2, $zero, -1
	b	.LBB5_61
.LBB5_26:                               # %lefdata.exit47.thread
	bltz	$s1, .LBB5_51
# %bb.27:                               # %.lr.ph
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	alsl.d	$a0, $s0, $s7, 2
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$fp, $zero, 115
	addi.w	$s3, $zero, -1
	pcalau12i	$a0, %got_pc_hi20(instead)
	ld.d	$s8, $a0, %got_pc_lo12(instead)
	pcalau12i	$a0, %got_pc_hi20(fullbot)
	ld.d	$s2, $a0, %got_pc_lo12(fullbot)
	pcalau12i	$a0, %got_pc_hi20(dboxflg)
	ld.d	$a0, $a0, %got_pc_lo12(dboxflg)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(allflg)
	ld.d	$a0, $a0, %got_pc_lo12(allflg)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	sltui	$a0, $s0, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(boxflg)
	ld.d	$a0, $a0, %got_pc_lo12(boxflg)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
.LBB5_28:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_30 Depth 2
                                        #     Child Loop BB5_41 Depth 2
	ld.w	$a0, $s5, 0
	move	$s7, $s1
	addi.w	$a0, $a0, -1
	slt	$a1, $s1, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$s1, $a1, $a0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB5_32
# %bb.29:                               # %.preheader.i54.preheader
                                        #   in Loop: Header=BB5_28 Depth=1
	st.d	$s5, $sp, 40                    # 8-byte Folded Spill
	move	$s5, $s4
	move	$s4, $s6
	move	$s6, $s8
	move	$s8, $s2
	move	$s2, $s0
	.p2align	4, , 16
.LBB5_30:                               # %.preheader.i54
                                        #   Parent Loop BB5_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -1
	beq	$a0, $fp, .LBB5_30
# %bb.31:                               #   in Loop: Header=BB5_28 Depth=1
	addi.w	$a1, $s2, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(thish)
	jirl	$ra, $ra, 0
	move	$s2, $s8
	move	$s8, $s6
	move	$s6, $s4
	move	$s4, $s5
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB5_62
.LBB5_32:                               #   in Loop: Header=BB5_28 Depth=1
	slli.d	$a0, $s1, 2
	ldx.w	$a0, $s6, $a0
	slli.d	$a1, $a0, 6
	alsl.d	$a0, $a0, $a1, 4
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	bgtz	$a0, .LBB5_37
# %bb.33:                               #   in Loop: Header=BB5_28 Depth=1
	bnez	$s0, .LBB5_35
# %bb.34:                               #   in Loop: Header=BB5_28 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	ori	$a0, $zero, 2
	bnez	$a1, .LBB5_37
.LBB5_35:                               #   in Loop: Header=BB5_28 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB5_37
# %bb.36:                               #   in Loop: Header=BB5_28 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	sltu	$a0, $zero, $a0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	and	$a0, $a1, $a0
	.p2align	4, , 16
.LBB5_37:                               # %lefdata.exit56
                                        #   in Loop: Header=BB5_28 Depth=1
	bne	$a0, $s4, .LBB5_62
# %bb.38:                               #   in Loop: Header=BB5_28 Depth=1
	beqz	$s7, .LBB5_63
# %bb.39:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB5_28 Depth=1
	addi.w	$s1, $s7, -1
	bstrpick.d	$a2, $s1, 31, 0
	alsl.d	$a0, $a2, $s8, 3
	alsl.d	$a1, $a2, $s2, 2
	b	.LBB5_41
	.p2align	4, , 16
.LBB5_40:                               # %.critedge2.i
                                        #   in Loop: Header=BB5_41 Depth=2
	addi.d	$a2, $a3, -1
	addi.w	$s1, $s1, -1
	addi.d	$a0, $a0, -8
	addi.d	$a1, $a1, -4
	blez	$a3, .LBB5_44
.LBB5_41:                               # %.lr.ph.i57
                                        #   Parent Loop BB5_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a4, $a1, 0
	move	$a3, $a2
	bnez	$a4, .LBB5_40
# %bb.42:                               #   in Loop: Header=BB5_41 Depth=2
	ld.d	$a2, $a0, 0
	bnez	$a2, .LBB5_40
# %bb.43:                               # %prev.exit
                                        #   in Loop: Header=BB5_28 Depth=1
	st.d	$s7, $sp, 8                     # 8-byte Folded Spill
	bgez	$a3, .LBB5_28
	b	.LBB5_45
.LBB5_44:
	move	$s1, $s3
.LBB5_45:                               # %.critedge
	addi.w	$a1, $s7, 0
	addi.w	$a0, $s7, -1
	blez	$a1, .LBB5_50
.LBB5_46:                               # %.lr.ph.preheader.i60
	bstrpick.d	$a3, $a0, 31, 0
	alsl.d	$a1, $a3, $s8, 3
	addi.d	$a2, $a3, 1
	alsl.d	$a3, $a3, $s2, 2
	b	.LBB5_48
	.p2align	4, , 16
.LBB5_47:                               # %.critedge2.i64
                                        #   in Loop: Header=BB5_48 Depth=1
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, -8
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, -4
	blez	$a2, .LBB5_53
.LBB5_48:                               # %.lr.ph.i61
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	bnez	$a4, .LBB5_47
# %bb.49:                               #   in Loop: Header=BB5_48 Depth=1
	ld.d	$a4, $a1, 0
	bnez	$a4, .LBB5_47
.LBB5_50:
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	b	.LBB5_52
.LBB5_51:
                                        # implicit-def: $r30
                                        # implicit-def: $r4
.LBB5_52:                               # %prev.exit68
	addi.w	$a0, $a0, 0
	addi.d	$a0, $a0, 1
	sltui	$a0, $a0, 1
	masknez	$s2, $s7, $a0
	move	$s3, $s1
	addi.w	$s0, $s3, 1
	addi.w	$s1, $s2, 0
	st.w	$s4, $s8, 0
	bge	$s0, $s1, .LBB5_61
	b	.LBB5_55
.LBB5_53:
	move	$s2, $zero
	move	$s3, $s1
.LBB5_54:                               # %prev.exit68.thread121
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	addi.w	$s0, $s3, 1
	addi.w	$s1, $s2, 0
	st.w	$s4, $s8, 0
	bge	$s0, $s1, .LBB5_61
.LBB5_55:                               # %.lr.ph90.preheader
	pcalau12i	$a0, %got_pc_hi20(instead)
	ld.d	$a0, $a0, %got_pc_lo12(instead)
	alsl.d	$a0, $s3, $a0, 3
	addi.d	$s4, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$fp, $a0, %pc_lo12(.L.str.22)
	move	$s5, $s0
	b	.LBB5_57
	.p2align	4, , 16
.LBB5_56:                               #   in Loop: Header=BB5_57 Depth=1
	addi.w	$s5, $s5, 1
	addi.d	$s4, $s4, 8
	beq	$s1, $s5, .LBB5_59
.LBB5_57:                               # %.lr.ph90
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB5_56
# %bb.58:                               #   in Loop: Header=BB5_57 Depth=1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_56
	b	.LBB5_61
.LBB5_59:                               # %.lr.ph93.preheader
	pcalau12i	$a0, %got_pc_hi20(fullbot)
	ld.d	$a0, $a0, %got_pc_lo12(fullbot)
	alsl.d	$a0, $s3, $a0, 2
	addi.d	$a0, $a0, 4
	move	$a1, $s0
	.p2align	4, , 16
.LBB5_60:                               # %.lr.ph93
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 0
	sltui	$a2, $a2, 1
	masknez	$a3, $s0, $a2
	maskeqz	$a2, $s2, $a2
	or	$s2, $a2, $a3
	addi.d	$a1, $a1, 1
	addi.w	$a2, $s2, 0
	addi.d	$a0, $a0, 4
	addi.d	$s0, $s0, 1
	blt	$a1, $a2, .LBB5_60
.LBB5_61:                               # %lefdata.exit.thread71
	addi.w	$a0, $s2, 0
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB5_62:
	move	$s1, $s7
	ld.d	$s7, $sp, 8                     # 8-byte Folded Reload
	addi.w	$a1, $s7, 0
	addi.w	$a0, $s7, -1
	bgtz	$a1, .LBB5_46
	b	.LBB5_50
.LBB5_63:
	move	$s2, $zero
	b	.LBB5_54
.Lfunc_end5:
	.size	left, .Lfunc_end5-left
                                        # -- End function
	.globl	lefdata                         # -- Begin function lefdata
	.p2align	5
	.type	lefdata,@function
lefdata:                                # @lefdata
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	pcalau12i	$a1, %got_pc_hi20(nlin)
	ld.d	$a1, $a1, %got_pc_lo12(nlin)
	ld.w	$a1, $a1, 0
	addi.w	$a1, $a1, -1
	slt	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$s0, $a0, $a1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 115
	bne	$a0, $s2, .LBB6_4
# %bb.1:                                # %.preheader.preheader
	move	$s1, $fp
	.p2align	4, , 16
.LBB6_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, -1
	beq	$a0, $s2, .LBB6_2
# %bb.3:
	addi.w	$a1, $s1, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(thish)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_9
.LBB6_4:
	slli.d	$a0, $s0, 2
	pcalau12i	$a1, %got_pc_hi20(stynum)
	ld.d	$a1, $a1, %got_pc_lo12(stynum)
	ldx.w	$a0, $a1, $a0
	slli.d	$a1, $a0, 6
	alsl.d	$a0, $a0, $a1, 4
	pcalau12i	$a1, %got_pc_hi20(lefline)
	ld.d	$a1, $a1, %got_pc_lo12(lefline)
	add.d	$a0, $a1, $a0
	slli.d	$a1, $fp, 2
	ldx.w	$a0, $a0, $a1
	bgtz	$a0, .LBB6_10
# %bb.5:
	bnez	$fp, .LBB6_7
# %bb.6:
	pcalau12i	$a0, %got_pc_hi20(dboxflg)
	ld.d	$a0, $a0, %got_pc_lo12(dboxflg)
	ld.w	$a1, $a0, 0
	ori	$a0, $zero, 2
	bnez	$a1, .LBB6_10
.LBB6_7:
	pcalau12i	$a0, %got_pc_hi20(allflg)
	ld.d	$a0, $a0, %got_pc_lo12(allflg)
	ld.w	$a1, $a0, 0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB6_10
# %bb.8:
	sltui	$a0, $fp, 1
	pcalau12i	$a1, %got_pc_hi20(boxflg)
	ld.d	$a1, $a1, %got_pc_lo12(boxflg)
	ld.w	$a1, $a1, 0
	sltu	$a1, $zero, $a1
	and	$a0, $a0, $a1
	b	.LBB6_10
.LBB6_9:
	move	$a0, $zero
.LBB6_10:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	lefdata, .Lfunc_end6-lefdata
                                        # -- End function
	.globl	next                            # -- Begin function next
	.p2align	5
	.type	next,@function
next:                                   # @next
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(nlin)
	ld.d	$a1, $a1, %got_pc_lo12(nlin)
	ld.w	$a1, $a1, 0
	addi.w	$a4, $a0, 1
	bge	$a4, $a1, .LBB7_5
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(fullbot)
	ld.d	$a2, $a0, %got_pc_lo12(fullbot)
	pcalau12i	$a0, %got_pc_hi20(instead)
	ld.d	$a3, $a0, %got_pc_lo12(instead)
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                #   in Loop: Header=BB7_3 Depth=1
	bge	$a4, $a1, .LBB7_5
.LBB7_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a4
	slli.d	$a4, $a4, 2
	ldx.w	$a5, $a2, $a4
	addi.w	$a4, $a0, 1
	bnez	$a5, .LBB7_2
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	slli.d	$a5, $a0, 3
	ldx.d	$a5, $a3, $a5
	bnez	$a5, .LBB7_2
.LBB7_5:                                # %._crit_edge
	ret
.Lfunc_end7:
	.size	next, .Lfunc_end7-next
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	".nr %d \\n(.v\n.vs \\n(.vu-\\n(.sp\n"
	.size	.L.str, 32

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	".vs \\n(%du\n"
	.size	.L.str.2, 12

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.space	1
	.size	.L.str.3, 1

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\\v'-.5m'"
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\\v'%dp'"
	.size	.L.str.5, 8

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"1p"
	.size	.L.str.6, 3

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"-1p"
	.size	.L.str.7, 4

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\\h'%s'"
	.size	.L.str.8, 7

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"+1p"
	.size	.L.str.9, 4

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"\\h'|\\n(%du'"
	.size	.L.str.10, 12

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"\\s\\n(%d"
	.size	.L.str.11, 8

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"\\v'-\\n(%dp/6u'"
	.size	.L.str.12, 15

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"\\l'|\\n(%du'"
	.size	.L.str.13, 12

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"\\(ul"
	.size	.L.str.14, 5

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"\\(ru"
	.size	.L.str.16, 5

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"\\l'|\\n(TWu%s%s'"
	.size	.L.str.17, 16

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"\\l'(|\\n(%du+|\\n(%du)/2u%s%s'"
	.size	.L.str.18, 29

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"\\v'\\n(%dp/6u'"
	.size	.L.str.19, 14

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"\\s0"
	.size	.L.str.20, 4

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"\\v'+.5m'"
	.size	.L.str.21, 9

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	".TH"
	.size	.L.str.22, 4

	.type	.Lswitch.table.drawline,@object # @switch.table.drawline
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.Lswitch.table.drawline:
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.6
	.size	.Lswitch.table.drawline, 24

	.type	.Lswitch.table.drawline.1,@object # @switch.table.drawline.1
	.p2align	3, 0x0
.Lswitch.table.drawline.1:
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.6
	.size	.Lswitch.table.drawline.1, 24

	.type	.Lswitch.table.drawline.2,@object # @switch.table.drawline.2
	.p2align	3, 0x0
.Lswitch.table.drawline.2:
	.dword	.L.str.7
	.dword	.L.str.6
	.dword	.L.str.6
	.size	.Lswitch.table.drawline.2, 24

	.type	.Lswitch.table.drawline.3,@object # @switch.table.drawline.3
	.p2align	3, 0x0
.Lswitch.table.drawline.3:
	.dword	.L.str.9
	.dword	.L.str.7
	.dword	.L.str.7
	.size	.Lswitch.table.drawline.3, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
