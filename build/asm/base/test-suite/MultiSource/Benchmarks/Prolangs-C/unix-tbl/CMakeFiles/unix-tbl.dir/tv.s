	.file	"tv.c"
	.text
	.globl	drawvert                        # -- Begin function drawvert
	.p2align	5
	.type	drawvert,@function
drawvert:                               # @drawvert
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
	move	$fp, $a3
	move	$s3, $a2
	move	$s1, $a1
	move	$s5, $a0
	pcalau12i	$a0, %got_pc_hi20(fullbot)
	ld.d	$a0, $a0, %got_pc_lo12(fullbot)
	alsl.d	$s7, $a1, $a0, 2
	pcalau12i	$a1, %got_pc_hi20(instead)
	ld.d	$a1, $a1, %got_pc_lo12(instead)
	alsl.d	$a2, $s1, $a1, 3
	addi.d	$s8, $a2, 8
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s8, 0
	addi.w	$s1, $s1, 1
	addi.d	$s7, $s7, 4
	addi.d	$s8, $s8, 8
	bnez	$a2, .LBB0_1
# %bb.2:                                # %.preheader114
	blez	$fp, .LBB0_74
# %bb.3:                                # %.lr.ph
	pcalau12i	$a2, %got_pc_hi20(linestop)
	ld.d	$a2, $a2, %got_pc_lo12(linestop)
	alsl.d	$a2, $s5, $a2, 2
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	bstrpick.d	$a2, $s5, 31, 0
	alsl.d	$a0, $a2, $a0, 2
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	alsl.d	$a0, $a2, $a1, 3
	addi.d	$a0, $a0, -8
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$a0, $zero, 118
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(nlin)
	ld.d	$a0, $a0, %got_pc_lo12(nlin)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s6, $zero, 1
	addi.w	$a0, $zero, -4
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$s0, $a0, %got_pc_lo12(tabout)
	pcalau12i	$a0, %got_pc_hi20(linsize)
	ld.d	$a0, $a0, %got_pc_lo12(linsize)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	move	$s2, $zero
	move	$a1, $zero
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	st.d	$zero, $sp, 120                 # 8-byte Folded Spill
	st.d	$s3, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=1
	addi.w	$s2, $s2, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	move	$fp, $s5
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	beq	$s2, $fp, .LBB0_74
.LBB0_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_24 Depth 2
	slli.d	$a0, $s2, 1
	sub.d	$a0, $a0, $fp
	addi.w	$s4, $a0, 1
	beq	$s4, $a1, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s0, 0
	sub.w	$a2, $s4, $a1
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_7:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	bge	$s1, $a0, .LBB0_13
# %bb.8:                                #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $s7, 0
	ori	$a1, $zero, 2
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	bnez	$a0, .LBB0_14
# %bb.9:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s8, -8
	beqz	$a0, .LBB0_66
.LBB0_10:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(midbar)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 61
	beq	$a0, $a1, .LBB0_67
# %bb.11:                               #   in Loop: Header=BB0_5 Depth=1
	ori	$a1, $zero, 45
	bne	$a0, $a1, .LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_5 Depth=1
	st.d	$zero, $sp, 128                 # 8-byte Folded Spill
	b	.LBB0_68
	.p2align	4, , 16
.LBB0_13:                               #   in Loop: Header=BB0_5 Depth=1
	st.d	$zero, $sp, 128                 # 8-byte Folded Spill
.LBB0_14:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(interh)
	jirl	$ra, $ra, 0
	bne	$fp, $s6, .LBB0_17
# %bb.15:                               #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a1, $a0, -1
	ori	$a2, $zero, 2
	bgeu	$a1, $a2, .LBB0_19
# %bb.16:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_17:                               #   in Loop: Header=BB0_5 Depth=1
	beq	$a0, $s6, .LBB0_31
# %bb.18:                               #   in Loop: Header=BB0_5 Depth=1
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_30
.LBB0_19:                               #   in Loop: Header=BB0_5 Depth=1
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB0_22
# %bb.20:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -1
.LBB0_21:                               # %.thread
                                        #   in Loop: Header=BB0_5 Depth=1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
.LBB0_22:                               # %.thread
                                        #   in Loop: Header=BB0_5 Depth=1
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	blez	$s5, .LBB0_33
.LBB0_23:                               # %.preheader.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$s6, $s5
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_24:                               # %.preheader
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	blez	$a2, .LBB0_29
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=2
	ld.d	$a3, $a1, 0
	addi.d	$a2, $a2, -1
	addi.w	$s6, $s6, -1
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, -8
	bnez	$a3, .LBB0_24
# %bb.26:                               # %.critedge
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(allh)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_69
.LBB0_28:                               #   in Loop: Header=BB0_5 Depth=1
	move	$s4, $zero
	ori	$s6, $zero, 1
	b	.LBB0_37
	.p2align	4, , 16
.LBB0_29:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ori	$s6, $zero, 1
	b	.LBB0_37
.LBB0_30:                               #   in Loop: Header=BB0_5 Depth=1
	sltu	$a0, $zero, $s2
	b	.LBB0_32
.LBB0_31:                               #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a0, $s2, -1
	sltu	$a0, $zero, $a0
.LBB0_32:                               # %.thread
                                        #   in Loop: Header=BB0_5 Depth=1
	sub.d	$a0, $zero, $a0
	ori	$a0, $a0, 1
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a0
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	bgtz	$s5, .LBB0_23
.LBB0_33:                               #   in Loop: Header=BB0_5 Depth=1
	beqz	$s5, .LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_5 Depth=1
	move	$s4, $zero
	b	.LBB0_37
.LBB0_35:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(allh)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 109
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.LBB0_36:                               # %.critedge111
                                        #   in Loop: Header=BB0_5 Depth=1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_37:                               # %.critedge111
                                        #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s5
	move	$a1, $s3
	pcaddu18i	$ra, %call36(interh)
	jirl	$ra, $ra, 0
	bne	$fp, $s6, .LBB0_40
# %bb.38:                               #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a1, $a0, -1
	ori	$a2, $zero, 2
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 128                   # 8-byte Folded Reload
	bgeu	$a1, $a2, .LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_5 Depth=1
	addi.d	$s4, $s4, -1
	bnez	$a3, .LBB0_46
	b	.LBB0_47
	.p2align	4, , 16
.LBB0_40:                               #   in Loop: Header=BB0_5 Depth=1
	beq	$a0, $s6, .LBB0_64
# %bb.41:                               #   in Loop: Header=BB0_5 Depth=1
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_63
# %bb.42:                               #   in Loop: Header=BB0_5 Depth=1
	ori	$a1, $zero, 3
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 128                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_45
	b	.LBB0_44
	.p2align	4, , 16
.LBB0_43:                               #   in Loop: Header=BB0_5 Depth=1
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB0_45
.LBB0_44:                               #   in Loop: Header=BB0_5 Depth=1
	addi.d	$s4, $s4, 1
.LBB0_45:                               #   in Loop: Header=BB0_5 Depth=1
	beqz	$a3, .LBB0_47
.LBB0_46:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	move	$a2, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_47:                               #   in Loop: Header=BB0_5 Depth=1
	beqz	$s6, .LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_49:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 33
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 33
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_51:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 11
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	ld.d	$a0, $s0, 0
	addi.w	$a2, $a1, 96
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a1, $a1, -118
	sltui	$a1, $a1, 1
	pcalau12i	$a3, %pc_hi20(.L.str.10)
	addi.d	$a3, $a3, %pc_lo12(.L.str.10)
	masknez	$a3, $a3, $a1
	pcalau12i	$a4, %pc_hi20(.L.str.9)
	addi.d	$a4, $a4, %pc_lo12(.L.str.9)
	maskeqz	$a1, $a4, $a1
	or	$s6, $a1, $a3
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	move	$a3, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	beqz	$a2, .LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_53:                               #   in Loop: Header=BB0_5 Depth=1
	move	$s5, $fp
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	beqz	$a2, .LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_55:                               #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$s3, $a0, %pc_lo12(.L.str.14)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$fp, $a0, %pc_lo12(.L.str.13)
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	beq	$s4, $a0, .LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_5 Depth=1
	sub.d	$a3, $s4, $a0
	ld.d	$a0, $s0, 0
	addi.w	$a1, $zero, -1
	slt	$a1, $a1, $a3
	masknez	$a2, $s3, $a1
	maskeqz	$a1, $fp, $a1
	or	$a2, $a1, $a2
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_57:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	ld.d	$a0, $s0, 0
	addi.w	$a2, $a1, 96
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	move	$a3, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	beqz	$a2, .LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_59:                               #   in Loop: Header=BB0_5 Depth=1
	ori	$s6, $zero, 1
	beqz	$s4, .LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s0, 0
	sub.d	$a3, $zero, $s4
	slti	$a1, $s4, 0
	masknez	$a2, $s3, $a1
	maskeqz	$a1, $fp, $a1
	or	$a2, $a1, $a2
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_61:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 39
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_4
# %bb.62:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	ori	$a2, $zero, 33
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_63:                               #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a0, $s2, -1
	sltu	$a0, $zero, $a0
	b	.LBB0_65
.LBB0_64:                               #   in Loop: Header=BB0_5 Depth=1
	sltu	$a0, $zero, $s2
.LBB0_65:                               #   in Loop: Header=BB0_5 Depth=1
	sub.d	$a0, $zero, $a0
	ori	$a0, $a0, 1
	add.d	$s4, $s4, $a0
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 128                   # 8-byte Folded Reload
	bnez	$a3, .LBB0_46
	b	.LBB0_47
.LBB0_66:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(allh)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_14
	b	.LBB0_10
.LBB0_67:                               #   in Loop: Header=BB0_5 Depth=1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
.LBB0_68:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	b	.LBB0_14
.LBB0_69:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s6
	move	$a1, $s3
	pcaddu18i	$ra, %call36(midbar)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 45
	beq	$a0, $a2, .LBB0_72
# %bb.70:                               #   in Loop: Header=BB0_5 Depth=1
	ori	$a2, $zero, 61
	ori	$s6, $zero, 1
	bne	$a0, $a2, .LBB0_73
# %bb.71:                               #   in Loop: Header=BB0_5 Depth=1
	addi.w	$s4, $zero, -1
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	b	.LBB0_37
.LBB0_72:                               #   in Loop: Header=BB0_5 Depth=1
	move	$s4, $zero
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	ori	$s6, $zero, 1
	b	.LBB0_37
.LBB0_73:                               #   in Loop: Header=BB0_5 Depth=1
	move	$s4, $zero
	ori	$a0, $zero, 109
	b	.LBB0_36
.LBB0_74:                               # %._crit_edge
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
.Lfunc_end0:
	.size	drawvert, .Lfunc_end0-drawvert
                                        # -- End function
	.globl	midbar                          # -- Begin function midbar
	.p2align	5
	.type	midbar,@function
midbar:                                 # @midbar
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	slli.d	$s2, $a1, 4
	addi.d	$s3, $s2, 16
	ori	$s4, $zero, 115
	move	$s1, $a1
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, -1
	addi.d	$s3, $s3, -16
	beq	$a0, $s4, .LBB1_1
# %bb.2:
	move	$a1, $a0
	bstrins.d	$a1, $zero, 4, 4
	ori	$a2, $zero, 45
	beq	$a1, $a2, .LBB1_17
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(table)
	ld.d	$s1, $a0, %got_pc_lo12(table)
	slli.d	$a0, $fp, 3
	ldx.d	$a0, $s1, $a0
	ldx.d	$s3, $a0, $s3
	beqz	$s3, .LBB1_16
# %bb.4:
	addi.w	$a0, $s3, 0
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_16
# %bb.5:
	ld.bu	$a0, $s3, 0
	addi.d	$a0, $a0, -92
	sltui	$a0, $a0, 1
	add.d	$a0, $s3, $a0
	ld.bu	$a1, $a0, 1
	beqz	$a1, .LBB1_7
# %bb.6:
	move	$a0, $zero
	bgtz	$s0, .LBB1_8
	b	.LBB1_17
.LBB1_7:
	ld.bu	$a0, $a0, 0
	addi.d	$a1, $a0, -61
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 61
	maskeqz	$a1, $a2, $a1
	addi.d	$a0, $a0, -95
	sltui	$a0, $a0, 1
	ori	$a2, $zero, 45
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	blez	$s0, .LBB1_17
.LBB1_8:                                # %midbcol.exit
	bnez	$a0, .LBB1_17
# %bb.9:                                # %.preheader.preheader
	alsl.d	$s1, $fp, $s1, 3
	addi.w	$s0, $s0, -1
	ori	$s3, $zero, 115
	.p2align	4, , 16
.LBB1_10:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, -16
	addi.w	$s0, $s0, -1
	beq	$a0, $s3, .LBB1_10
# %bb.11:
	move	$a1, $a0
	bstrins.d	$a1, $zero, 4, 4
	ori	$a2, $zero, 45
	beq	$a1, $a2, .LBB1_17
# %bb.12:
	ld.d	$a0, $s1, 0
	ldx.d	$fp, $a0, $s2
	beqz	$fp, .LBB1_16
# %bb.13:
	addi.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB1_17
# %bb.14:
	ld.bu	$a0, $fp, 0
	addi.d	$a0, $a0, -92
	sltui	$a0, $a0, 1
	add.d	$a0, $fp, $a0
	ld.bu	$a1, $a0, 1
	beqz	$a1, .LBB1_18
# %bb.15:
	move	$a0, $zero
	b	.LBB1_17
.LBB1_16:
	ori	$a0, $zero, 1
.LBB1_17:                               # %midbcol.exit20
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB1_18:
	ld.bu	$a0, $a0, 0
	addi.d	$a1, $a0, -61
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 61
	maskeqz	$a1, $a2, $a1
	addi.d	$a0, $a0, -95
	sltui	$a0, $a0, 1
	ori	$a2, $zero, 45
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	b	.LBB1_17
.Lfunc_end1:
	.size	midbar, .Lfunc_end1-midbar
                                        # -- End function
	.globl	midbcol                         # -- Begin function midbcol
	.p2align	5
	.type	midbcol,@function
midbcol:                                # @midbcol
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	slli.d	$a0, $a1, 4
	addi.d	$s1, $a0, 16
	ori	$s2, $zero, 115
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ctype)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -1
	addi.d	$s1, $s1, -16
	beq	$a0, $s2, .LBB2_1
# %bb.2:
	move	$a1, $a0
	bstrins.d	$a1, $zero, 4, 4
	ori	$a2, $zero, 45
	beq	$a1, $a2, .LBB2_8
# %bb.3:
	slli.d	$a0, $fp, 3
	pcalau12i	$a1, %got_pc_hi20(table)
	ld.d	$a1, $a1, %got_pc_lo12(table)
	ldx.d	$a0, $a1, $a0
	ldx.d	$fp, $a0, $s1
	ori	$a0, $zero, 1
	beqz	$fp, .LBB2_8
# %bb.4:
	addi.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB2_8
# %bb.5:
	ld.bu	$a0, $fp, 0
	addi.d	$a0, $a0, -92
	sltui	$a0, $a0, 1
	add.d	$a0, $fp, $a0
	ld.bu	$a1, $a0, 1
	beqz	$a1, .LBB2_7
# %bb.6:
	move	$a0, $zero
	b	.LBB2_8
.LBB2_7:
	ld.bu	$a0, $a0, 0
	addi.d	$a1, $a0, -61
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 61
	maskeqz	$a1, $a2, $a1
	addi.d	$a0, $a0, -95
	sltui	$a0, $a0, 1
	ori	$a2, $zero, 45
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
.LBB2_8:                                # %barent.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	midbcol, .Lfunc_end2-midbcol
                                        # -- End function
	.globl	barent                          # -- Begin function barent
	.p2align	5
	.type	barent,@function
barent:                                 # @barent
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ori	$fp, $zero, 1
	beqz	$a0, .LBB3_5
# %bb.1:
	move	$s0, $a0
	addi.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_5
# %bb.2:
	ld.bu	$a0, $s0, 0
	addi.d	$a0, $a0, -92
	sltui	$a0, $a0, 1
	add.d	$a0, $s0, $a0
	ld.bu	$a1, $a0, 1
	beqz	$a1, .LBB3_4
# %bb.3:
	move	$fp, $zero
	b	.LBB3_5
.LBB3_4:
	ld.bu	$a0, $a0, 0
	addi.d	$a1, $a0, -61
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 61
	maskeqz	$a1, $a2, $a1
	addi.d	$a0, $a0, -95
	sltui	$a0, $a0, 1
	ori	$a2, $zero, 45
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$fp, $a2, $a0
.LBB3_5:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	barent, .Lfunc_end3-barent
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\\h'%dp'"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"1v-.5m"
	.size	.L.str.1, 7

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	".5m"
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\\v'%s'"
	.size	.L.str.3, 7

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\\v'%dp'"
	.size	.L.str.4, 8

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\\s\\n(%d"
	.size	.L.str.5, 8

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\\v'-\\n(%dp/6u'"
	.size	.L.str.6, 15

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\\h'-\\n(#~u'"
	.size	.L.str.7, 12

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\\L'|\\n(#%cu-%s"
	.size	.L.str.8, 15

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"1v"
	.size	.L.str.9, 3

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"\\n(35u"
	.size	.L.str.10, 7

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"-(%s)"
	.size	.L.str.11, 6

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"%s%dp"
	.size	.L.str.12, 6

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"+"
	.size	.L.str.13, 2

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.space	1
	.size	.L.str.14, 1

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"'\\s0\\v'\\n(\\*(#du-\\n(#%cu+%s"
	.size	.L.str.15, 28

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"+%s"
	.size	.L.str.16, 4

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"\\v'\\n(%dp/6u'"
	.size	.L.str.18, 14

	.section	".note.GNU-stack","",@progbits
	.addrsig
