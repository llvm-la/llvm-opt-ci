	.file	"spiff.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -1248
	st.d	$ra, $sp, 1240                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1232                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1224                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1216                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1208                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1200                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1192                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1184                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1176                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1168                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1160                  # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	ori	$s5, $zero, 2
	pcalau12i	$s3, %pc_hi20(_Y_flags)
	pcalau12i	$a0, %pc_hi20(_Y_vflag)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	addi.d	$fp, $zero, -1
	blt	$s1, $s5, .LBB0_50
# %bb.1:                                # %.lr.ph58.i.preheader
	ori	$s6, $zero, 45
	ori	$s7, $zero, 71
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$s8, $a0, %pc_lo12(.LJTI0_0)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB0_4
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %got_pc_hi20(_T_gtol)
	ld.d	$a0, $a0, %got_pc_lo12(_T_gtol)
	ori	$a1, $zero, 2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_T_addtol)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s1
	addi.d	$s0, $s0, 8
	addi.w	$s1, $s1, -1
	bge	$s5, $a0, .LBB0_50
.LBB0_4:                                # %.lr.ph58.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_35 Depth 2
                                        #     Child Loop BB0_37 Depth 2
                                        #     Child Loop BB0_47 Depth 2
	ld.d	$s2, $s0, 8
	ld.bu	$a0, $s2, 0
	bne	$a0, $s6, .LBB0_49
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.bu	$a0, $s2, 1
	addi.d	$a0, $a0, -48
	bltu	$s7, $a0, .LBB0_22
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s8, $a0
	add.d	$a0, $s8, $a0
	addi.d	$s4, $s0, 8
	jr	$a0
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a0, $s2, 1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	b	.LBB0_3
.LBB0_8:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB0_33
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s2, $s0, 16
	addi.w	$s1, $s1, -1
	move	$s0, $s4
	ld.bu	$a0, $s2, 0
	bnez	$a0, .LBB0_34
	b	.LBB0_3
.LBB0_10:                               #   in Loop: Header=BB0_4 Depth=1
	pcaddu18i	$ra, %call36(Z_setquiet)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_11:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	b	.LBB0_26
.LBB0_12:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	b	.LBB0_26
.LBB0_13:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s3, %pc_lo12(_Y_flags)
	ori	$a0, $a0, 1
	st.w	$a0, $s3, %pc_lo12(_Y_flags)
	b	.LBB0_3
.LBB0_14:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s3, %pc_lo12(_Y_flags)
	ori	$a0, $a0, 16
	st.w	$a0, $s3, %pc_lo12(_Y_flags)
	b	.LBB0_3
.LBB0_15:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(_Y_eflag)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(_Y_eflag)
	b	.LBB0_3
.LBB0_16:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB0_39
# %bb.17:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a2, $s0, 16
	addi.w	$s1, $s1, -1
	move	$s0, $s4
	b	.LBB0_40
.LBB0_18:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	b	.LBB0_26
.LBB0_19:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB0_41
# %bb.20:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a2, $s0, 16
	addi.w	$s1, $s1, -1
	move	$s0, $s4
	b	.LBB0_42
.LBB0_21:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s3, %pc_lo12(_Y_flags)
	ori	$a0, $a0, 4
	st.w	$a0, $s3, %pc_lo12(_Y_flags)
	b	.LBB0_3
.LBB0_22:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_23:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	b	.LBB0_27
.LBB0_24:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s3, %pc_lo12(_Y_flags)
	ori	$a0, $a0, 2
	st.w	$a0, $s3, %pc_lo12(_Y_flags)
	b	.LBB0_3
.LBB0_25:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
.LBB0_26:                               #   in Loop: Header=BB0_4 Depth=1
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
.LBB0_27:                               #   in Loop: Header=BB0_4 Depth=1
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_28:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB0_43
# %bb.29:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s0, 16
	addi.w	$s1, $s1, -1
	move	$s0, $s4
	b	.LBB0_44
.LBB0_30:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s3, %pc_lo12(_Y_flags)
	ori	$a0, $a0, 32
	st.w	$a0, $s3, %pc_lo12(_Y_flags)
	b	.LBB0_3
.LBB0_31:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(_Y_vflag)
	b	.LBB0_3
.LBB0_32:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s3, %pc_lo12(_Y_flags)
	ori	$a0, $a0, 8
	st.w	$a0, $s3, %pc_lo12(_Y_flags)
	b	.LBB0_3
.LBB0_33:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s2, $s2, 2
	ld.bu	$a0, $s2, 0
	beqz	$a0, .LBB0_3
.LBB0_34:                               # %.preheader.i.i.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s4, $sp, 136
	bnez	$a0, .LBB0_37
	.p2align	4, , 16
.LBB0_35:                               # %.critedge.i.i
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.b	$zero, $s4, 0
	addi.d	$a0, $sp, 136
	addi.d	$s4, $sp, 136
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 0
	addi.d	$a0, $a0, -10
	sltui	$a1, $a0, 1
	ldx.bu	$a0, $s2, $a1
	add.d	$s2, $s2, $a1
	beqz	$a0, .LBB0_3
# %bb.36:                               # %.preheader.i.i
                                        #   in Loop: Header=BB0_35 Depth=2
	beqz	$a0, .LBB0_35
.LBB0_37:                               # %.preheader.i.i
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB0_35
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	st.b	$a0, $s4, 0
	ld.bu	$a0, $s2, 1
	addi.d	$s2, $s2, 1
	addi.d	$s4, $s4, 1
	bnez	$a0, .LBB0_37
	b	.LBB0_35
.LBB0_39:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $s2, 2
.LBB0_40:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %got_pc_hi20(_T_gtol)
	ld.d	$a0, $a0, %got_pc_lo12(_T_gtol)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_T_addtol)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_41:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a2, $s2, 2
.LBB0_42:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %got_pc_hi20(_T_gtol)
	ld.d	$a0, $a0, %got_pc_lo12(_T_gtol)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_T_addtol)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_43:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a0, $s2, 2
.LBB0_44:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bnez	$a0, .LBB0_47
# %bb.45:                               #   in Loop: Header=BB0_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
	b	.LBB0_47
	.p2align	4, , 16
.LBB0_46:                               # %.lr.ph.i
                                        #   in Loop: Header=BB0_47 Depth=2
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(C_addcmd)
	jirl	$ra, $ra, 0
.LBB0_47:                               # %.lr.ph.i
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 136
	ori	$a1, $zero, 1024
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_46
# %bb.48:                               # %._crit_edge.i
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_49:                               # %.critedge.i
	ori	$a0, $zero, 3
	beq	$s1, $a0, .LBB0_51
.LBB0_50:                               # %.critedge.thread.i
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, 8
.LBB0_51:
	ld.d	$s0, $s0, 16
	pcaddu18i	$ra, %call36(T_initdefault)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	move	$a1, $s2
	pcaddu18i	$ra, %call36(L_init_file)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_K_atm)
	ld.d	$s1, $a0, %got_pc_lo12(_K_atm)
	st.w	$zero, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(_L_arlm)
	ld.d	$a0, $a0, %got_pc_lo12(_L_arlm)
	ld.w	$a2, $a0, 0
	ld.w	$a3, $s3, %pc_lo12(_Y_flags)
	move	$a0, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(P_file_parse)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(L_init_file)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_K_btm)
	ld.d	$s0, $a0, %got_pc_lo12(_K_btm)
	st.w	$zero, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(_L_brlm)
	ld.d	$a0, $a0, %got_pc_lo12(_L_brlm)
	ld.w	$a2, $a0, 0
	ld.w	$a3, $s3, %pc_lo12(_Y_flags)
	ori	$a0, $zero, 1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(P_file_parse)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.bu	$a0, $a0, %pc_lo12(_Y_vflag)
	beqz	$a0, .LBB0_53
# %bb.52:
	ld.w	$a0, $s3, %pc_lo12(_Y_flags)
	pcaddu18i	$ra, %call36(V_visual)
	jirl	$ra, $ra, 0
	b	.LBB0_60
.LBB0_53:
	ld.w	$a0, $s1, 0
	ld.w	$a1, $s0, 0
	addi.w	$a2, $fp, 0
	addi.d	$a2, $a2, 1
	sltui	$a2, $a2, 1
	add.d	$a0, $a1, $a0
	masknez	$a1, $fp, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	addi.w	$fp, $a0, 0
	lu12i.w	$a0, 7
	ori	$s2, $a0, 1329
	pcalau12i	$s4, %pc_hi20(_Y_eflag)
	b	.LBB0_55
	.p2align	4, , 16
.LBB0_54:                               #   in Loop: Header=BB0_55 Depth=1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(G_do_miller)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -1
	beqz	$s2, .LBB0_57
.LBB0_55:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $s4, %pc_lo12(_Y_eflag)
	ld.w	$a0, $s1, 0
	ld.w	$a1, $s0, 0
	ld.w	$a3, $s3, %pc_lo12(_Y_flags)
	beqz	$a2, .LBB0_54
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(Q_do_exact)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -1
	bnez	$s2, .LBB0_55
.LBB0_57:
	beqz	$a0, .LBB0_59
# %bb.58:
	ld.w	$a1, $s3, %pc_lo12(_Y_flags)
	pcaddu18i	$ra, %call36(O_output)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB0_60
.LBB0_59:
	move	$a0, $zero
.LBB0_60:
	ld.d	$s8, $sp, 1160                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1168                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1176                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1184                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1192                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1200                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1208                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1216                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1224                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1232                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1240                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1248
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_21-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_28-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_16-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_32-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
                                        # -- End function
	.type	_Y_flags,@object                # @_Y_flags
	.local	_Y_flags
	.comm	_Y_flags,4,4
	.type	_Y_vflag,@object                # @_Y_vflag
	.local	_Y_vflag
	.comm	_Y_vflag,1,4
	.type	_Y_eflag,@object                # @_Y_eflag
	.local	_Y_eflag
	.comm	_Y_eflag,1,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"r"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"can't open command file\n"
	.size	.L.str.1, 25

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"literal  \"   \"    \\ "
	.size	.L.str.2, 21

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"comment  /*  */\t "
	.size	.L.str.3, 18

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"literal  &&\t\t "
	.size	.L.str.4, 15

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"literal  ||\t\t "
	.size	.L.str.5, 15

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"literal  <=\t\t "
	.size	.L.str.6, 15

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"literal  >=\t\t "
	.size	.L.str.7, 15

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"literal  !=\t\t "
	.size	.L.str.8, 15

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"literal  ==\t\t "
	.size	.L.str.9, 15

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"literal  --\t\t "
	.size	.L.str.10, 15

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"literal  ++\t\t "
	.size	.L.str.11, 15

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"literal  <<\t\t "
	.size	.L.str.12, 15

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"literal  >>\t\t "
	.size	.L.str.13, 15

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"literal  ->\t\t "
	.size	.L.str.14, 15

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"addalpha _\t\t "
	.size	.L.str.15, 14

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"tol      a0 \t\t "
	.size	.L.str.16, 16

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"literal  '    '    \\\t"
	.size	.L.str.17, 22

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"comment  #    $\t"
	.size	.L.str.18, 17

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"tol      a0 \t\t"
	.size	.L.str.19, 15

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"literal  '\t'     ' "
	.size	.L.str.20, 20

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"comment  ^C   $\t"
	.size	.L.str.21, 17

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"literal  \" \t\"\t"
	.size	.L.str.22, 15

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"comment  ; \t$\t"
	.size	.L.str.23, 15

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"literal ' \t'\t"
	.size	.L.str.24, 14

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"literal \"\t\"\t"
	.size	.L.str.25, 13

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"comment (*\t*)\t"
	.size	.L.str.26, 15

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"literal :=\t\t"
	.size	.L.str.27, 13

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"literal <>\t\t"
	.size	.L.str.28, 13

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"literal <=\t\t"
	.size	.L.str.29, 13

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"literal >=\t\t"
	.size	.L.str.30, 13

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"don't understand arguments\n"
	.size	.L.str.31, 28

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"spiff requires two file names.\n"
	.size	.L.str.32, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _T_gtol
