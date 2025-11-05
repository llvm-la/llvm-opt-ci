	.file	"shared_cfgparser.c"
	.text
	.globl	getcfg                          # -- Begin function getcfg
	.p2align	5
	.type	getcfg,@function
getcfg:                                 # @getcfg
# %bb.0:
	addi.d	$sp, $sp, -1184
	st.d	$ra, $sp, 1176                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1168                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1160                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1152                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1144                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1136                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1128                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1120                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1112                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1104                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1096                  # 8-byte Folded Spill
	move	$s1, $a1
	move	$s2, $a0
	st.d	$zero, $sp, 64
	pcalau12i	$a0, %pc_hi20(cfg_options)
	addi.d	$s8, $a0, %pc_lo12(cfg_options)
	ld.d	$fp, $s8, 0
	beqz	$fp, .LBB0_7
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$s0, $s8, 16
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	pcaddu18i	$ra, %call36(strdup)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_4:                                #   in Loop: Header=BB0_2 Depth=1
	move	$a2, $zero
.LBB0_5:                                #   in Loop: Header=BB0_2 Depth=1
	ld.w	$a3, $s0, -4
	ld.h	$a4, $s0, 8
	addi.d	$a0, $sp, 64
	move	$a1, $fp
	pcaddu18i	$ra, %call36(regcfg)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_63
# %bb.6:                                #   in Loop: Header=BB0_2 Depth=1
	ld.d	$fp, $s0, 16
	addi.d	$s0, $s0, 32
	bnez	$fp, .LBB0_2
.LBB0_7:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a1, $a0, %pc_lo12(.L.str.90)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_89
# %bb.8:                                # %.preheader
	move	$fp, $a0
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 72
	ori	$a1, $zero, 1024
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_58
# %bb.9:                                # %.lr.ph356.preheader
	ori	$s1, $zero, 35
	pcalau12i	$a0, %pc_hi20(.L.str.91)
	addi.d	$s3, $a0, %pc_lo12(.L.str.91)
	pcalau12i	$a0, %pc_hi20(.L.str.93)
	addi.d	$s5, $a0, %pc_lo12(.L.str.93)
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$s4, $a0, %pc_lo12(.LJTI0_0)
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a0, $a0, %pc_lo12(.L.str.102)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.104)
	addi.d	$a0, $a0, %pc_lo12(.L.str.104)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s2, $zero
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	b	.LBB0_13
.LBB0_10:                               # %._crit_edge353
                                        #   in Loop: Header=BB0_13 Depth=1
	ori	$s1, $zero, 35
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	beqz	$s7, .LBB0_66
# %bb.11:                               #   in Loop: Header=BB0_13 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_12:                               # %.backedge
                                        #   in Loop: Header=BB0_13 Depth=1
	addi.d	$a0, $sp, 72
	ori	$a1, $zero, 1024
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_58
.LBB0_13:                               # %.lr.ph356
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_20 Depth 2
	ld.bu	$a0, $sp, 72
	addi.w	$s2, $s2, 1
	beq	$a0, $s1, .LBB0_12
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=1
	addi.d	$a1, $sp, 72
	ori	$a2, $zero, 7
	move	$a0, $s3
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_64
# %bb.15:                               #   in Loop: Header=BB0_13 Depth=1
	addi.d	$a0, $sp, 72
	move	$a1, $zero
	move	$a2, $s5
	pcaddu18i	$ra, %call36(cli_strtok)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_12
# %bb.16:                               #   in Loop: Header=BB0_13 Depth=1
	move	$s0, $a0
	addi.d	$a0, $sp, 72
	ori	$a1, $zero, 1
	move	$a2, $s5
	pcaddu18i	$ra, %call36(cli_strtok)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, 0
	beqz	$a1, .LBB0_66
# %bb.17:                               # %.lr.ph352.preheader
                                        #   in Loop: Header=BB0_13 Depth=1
	move	$s1, $a0
	move	$s7, $zero
	addi.d	$s6, $s8, 24
	ori	$s5, $zero, 5
	b	.LBB0_20
.LBB0_18:                               #   in Loop: Header=BB0_20 Depth=2
	st.b	$zero, $a0, 0
.LBB0_19:                               #   in Loop: Header=BB0_20 Depth=2
	ld.h	$a4, $s6, 0
	addi.w	$a3, $zero, -1
	addi.d	$a0, $sp, 64
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(regcfg)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 1
	bgez	$a0, .LBB0_21
	b	.LBB0_86
	.p2align	4, , 16
.LBB0_20:                               # %.lr.ph352
                                        #   Parent Loop BB0_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_22
.LBB0_21:                               #   in Loop: Header=BB0_20 Depth=2
	ld.d	$a1, $s6, 8
	addi.d	$s6, $s6, 32
	bnez	$a1, .LBB0_20
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_22:                               #   in Loop: Header=BB0_20 Depth=2
	ld.hu	$a4, $s6, -16
	addi.d	$a0, $a4, -1
	bltu	$s5, $a0, .LBB0_69
# %bb.23:                               #   in Loop: Header=BB0_20 Depth=2
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s4, $a0
	add.d	$a0, $s4, $a0
	jr	$a0
.LBB0_24:                               #   in Loop: Header=BB0_20 Depth=2
	beqz	$s1, .LBB0_59
# %bb.25:                               #   in Loop: Header=BB0_20 Depth=2
	ld.h	$a4, $s6, 0
	addi.d	$a0, $sp, 64
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(regcfg)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 1
	bgez	$a0, .LBB0_21
	b	.LBB0_86
.LBB0_26:                               #   in Loop: Header=BB0_20 Depth=2
	beqz	$s1, .LBB0_59
# %bb.27:                               #   in Loop: Header=BB0_20 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 72
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(strdup)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$a0, .LBB0_86
# %bb.28:                               #   in Loop: Header=BB0_20 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.96)
	addi.d	$a1, $a0, %pc_lo12(.L.str.96)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strpbrk)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
	b	.LBB0_19
.LBB0_29:                               #   in Loop: Header=BB0_20 Depth=2
	beqz	$s1, .LBB0_71
# %bb.30:                               #   in Loop: Header=BB0_20 Depth=2
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.d	$s3, $a0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	add.d	$a0, $s1, $a0
	ld.b	$a0, $a0, -1
	slli.d	$a0, $a0, 2
	ldx.w	$s5, $s3, $a0
	ori	$a0, $zero, 109
	beq	$s5, $a0, .LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_20 Depth=2
	ori	$a0, $zero, 107
	bne	$s5, $a0, .LBB0_55
.LBB0_32:                               #   in Loop: Header=BB0_20 Depth=2
	ori	$a1, $zero, 1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.d	$a2, $s7, -1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(isnumb)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_77
# %bb.33:                               #   in Loop: Header=BB0_20 Depth=2
	addi.d	$a0, $s5, -109
	sltui	$s5, $a0, 1
	ori	$a2, $zero, 10
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 10
	masknez	$a1, $a1, $s5
	ori	$a2, $zero, 20
	maskeqz	$a2, $a2, $s5
	or	$a1, $a2, $a1
	sll.w	$s7, $a0, $a1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_57
.LBB0_34:                               #   in Loop: Header=BB0_20 Depth=2
	beqz	$s1, .LBB0_73
# %bb.35:                               #   in Loop: Header=BB0_20 Depth=2
	move	$a0, $s1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 1
	ori	$s3, $zero, 1
	beqz	$a0, .LBB0_44
# %bb.36:                               # %sub_0
                                        #   in Loop: Header=BB0_20 Depth=2
	ld.bu	$s5, $s1, 0
	ori	$a0, $zero, 49
	bne	$s5, $a0, .LBB0_38
# %bb.37:                               # %.tail
                                        #   in Loop: Header=BB0_20 Depth=2
	ld.bu	$a0, $s1, 1
	ori	$s3, $zero, 1
	beqz	$a0, .LBB0_44
.LBB0_38:                               # %.tail.thread
                                        #   in Loop: Header=BB0_20 Depth=2
	move	$a0, $s1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	beqz	$a0, .LBB0_44
# %bb.39:                               #   in Loop: Header=BB0_20 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.105)
	addi.d	$a1, $a0, %pc_lo12(.L.str.105)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_43
# %bb.40:                               # %sub_0252
                                        #   in Loop: Header=BB0_20 Depth=2
	ori	$a0, $zero, 48
	bne	$s5, $a0, .LBB0_42
# %bb.41:                               # %.tail251
                                        #   in Loop: Header=BB0_20 Depth=2
	ld.bu	$a0, $s1, 1
	beqz	$a0, .LBB0_43
.LBB0_42:                               # %.tail251.thread
                                        #   in Loop: Header=BB0_20 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.107)
	addi.d	$a1, $a0, %pc_lo12(.L.str.107)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_82
.LBB0_43:                               #   in Loop: Header=BB0_20 Depth=2
	move	$s3, $zero
.LBB0_44:                               #   in Loop: Header=BB0_20 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.h	$a4, $s6, 0
	addi.d	$a0, $sp, 64
	move	$a1, $s0
	move	$a2, $zero
	move	$a3, $s3
	pcaddu18i	$ra, %call36(regcfg)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_86
# %bb.45:                               #   in Loop: Header=BB0_20 Depth=2
	ori	$s5, $zero, 5
	b	.LBB0_21
.LBB0_46:                               #   in Loop: Header=BB0_20 Depth=2
	beqz	$s1, .LBB0_61
# %bb.47:                               #   in Loop: Header=BB0_20 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(isnumb)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_61
# %bb.48:                               #   in Loop: Header=BB0_20 Depth=2
	ori	$a2, $zero, 10
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.h	$a4, $s6, 0
	addi.w	$a3, $a0, 0
	addi.d	$a0, $sp, 64
	move	$a1, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(regcfg)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_86
# %bb.49:                               #   in Loop: Header=BB0_20 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 1
	b	.LBB0_21
.LBB0_50:                               #   in Loop: Header=BB0_20 Depth=2
	beqz	$s1, .LBB0_59
# %bb.51:                               #   in Loop: Header=BB0_20 Depth=2
	ld.bu	$a0, $s1, 0
	ori	$a1, $zero, 39
	beq	$a0, $a1, .LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_20 Depth=2
	ori	$a1, $zero, 34
	bne	$a0, $a1, .LBB0_19
.LBB0_53:                               #   in Loop: Header=BB0_20 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 72
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(strdup)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_85
# %bb.54:                               #   in Loop: Header=BB0_20 Depth=2
	move	$s1, $a0
	ld.b	$a1, $s3, 1
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_18
	b	.LBB0_79
.LBB0_55:                               #   in Loop: Header=BB0_20 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(isnumb)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_77
# %bb.56:                               #   in Loop: Header=BB0_20 Depth=2
	ori	$a2, $zero, 10
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	move	$s7, $a0
.LBB0_57:                               #   in Loop: Header=BB0_20 Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.h	$a4, $s6, 0
	addi.w	$a3, $s7, 0
	addi.d	$a0, $sp, 64
	move	$a1, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(regcfg)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 1
	ori	$s5, $zero, 5
	bgez	$a0, .LBB0_21
	b	.LBB0_86
.LBB0_58:                               # %._crit_edge357
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64
	b	.LBB0_90
.LBB0_59:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_76
# %bb.60:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.94)
	addi.d	$a1, $a1, %pc_lo12(.L.str.94)
	b	.LBB0_75
.LBB0_61:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_87
# %bb.62:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.98)
	addi.d	$a1, $a1, %pc_lo12(.L.str.98)
	b	.LBB0_81
.LBB0_63:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	ori	$a1, $zero, 54
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB0_89
.LBB0_64:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_68
# %bb.65:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.92)
	addi.d	$a1, $a1, %pc_lo12(.L.str.92)
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_68
.LBB0_66:                               # %._crit_edge353.thread
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_84
.LBB0_67:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_68:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	b	.LBB0_89
.LBB0_69:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_87
# %bb.70:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.108)
	addi.d	$a1, $a1, %pc_lo12(.L.str.108)
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_87
.LBB0_71:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_76
# %bb.72:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.99)
	addi.d	$a1, $a1, %pc_lo12(.L.str.99)
	b	.LBB0_75
.LBB0_73:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_76
# %bb.74:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.101)
	addi.d	$a1, $a1, %pc_lo12(.L.str.101)
.LBB0_75:
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_76:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB0_88
.LBB0_77:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_87
# %bb.78:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.100)
	addi.d	$a1, $a1, %pc_lo12(.L.str.100)
	b	.LBB0_81
.LBB0_79:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_87
# %bb.80:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.97)
	addi.d	$a1, $a1, %pc_lo12(.L.str.97)
.LBB0_81:
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_87
.LBB0_82:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_87
# %bb.83:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.101)
	addi.d	$a1, $a1, %pc_lo12(.L.str.101)
	b	.LBB0_81
.LBB0_84:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.109)
	addi.d	$a1, $a1, %pc_lo12(.L.str.109)
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_67
.LBB0_85:
	move	$s1, $zero
.LBB0_86:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	ori	$a1, $zero, 54
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB0_87:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
.LBB0_88:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_89:
	ld.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(freecfg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB0_90:
	ld.d	$s8, $sp, 1096                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1104                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1112                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1120                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1128                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1136                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1144                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1152                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1160                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1168                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1176                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1184
	ret
.Lfunc_end0:
	.size	getcfg, .Lfunc_end0-getcfg
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_46-.LJTI0_0
	.word	.LBB0_29-.LJTI0_0
	.word	.LBB0_34-.LJTI0_0
	.word	.LBB0_26-.LJTI0_0
	.word	.LBB0_50-.LJTI0_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function regcfg
	.type	regcfg,@function
regcfg:                                 # @regcfg
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
	move	$s5, $a4
	move	$s0, $a3
	move	$s1, $a2
	move	$s4, $a1
	move	$s3, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_3
# %bb.1:
	move	$fp, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strdup)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $fp, 0
	st.h	$zero, $fp, 20
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 24
	st.h	$s5, $fp, 22
	beqz	$s1, .LBB1_4
# %bb.2:
	ori	$s5, $zero, 1
	st.h	$s5, $fp, 20
	b	.LBB1_5
.LBB1_3:
	addi.w	$a0, $zero, -1
	b	.LBB1_17
.LBB1_4:
	move	$s5, $zero
.LBB1_5:
	st.d	$s1, $fp, 8
	addi.w	$a0, $s0, -1
	addi.w	$a1, $zero, -3
	st.w	$s0, $fp, 16
	bltu	$a1, $a0, .LBB1_7
# %bb.6:
	ori	$s5, $zero, 1
	st.h	$s5, $fp, 20
.LBB1_7:
	ld.d	$s7, $s3, 0
	beqz	$s7, .LBB1_16
# %bb.8:                                # %.lr.ph.i.preheader
	move	$s6, $s7
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_9:                                #   in Loop: Header=BB1_10 Depth=1
	ld.d	$s6, $s6, 32
	beqz	$s6, .LBB1_16
.LBB1_10:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB1_9
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_9
# %bb.12:                               # %cfgopt_i.exit
	ld.hu	$a0, $s6, 22
	beqz	$a0, .LBB1_18
# %bb.13:
	ld.hu	$a0, $s6, 20
	beqz	$a0, .LBB1_23
	.p2align	4, , 16
.LBB1_14:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s6
	ld.d	$s6, $s6, 24
	bnez	$s6, .LBB1_14
# %bb.15:
	st.d	$fp, $a0, 24
	ori	$a0, $zero, 3
	b	.LBB1_17
.LBB1_16:                               # %.loopexit
	st.d	$s7, $fp, 32
	st.d	$fp, $s3, 0
	ori	$a0, $zero, 1
.LBB1_17:
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
.LBB1_18:
	ld.d	$a0, $s6, 8
	beqz	$a0, .LBB1_20
# %bb.19:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 8
	ld.w	$s0, $fp, 16
	ld.hu	$s5, $fp, 20
	ld.d	$s2, $fp, 0
.LBB1_20:
	st.d	$s1, $s6, 8
	st.w	$s0, $s6, 16
	st.h	$s5, $s6, 20
	beqz	$s2, .LBB1_22
# %bb.21:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_22:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	b	.LBB1_17
.LBB1_23:
	ld.d	$a0, $s6, 8
	beqz	$a0, .LBB1_25
# %bb.24:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 8
	ld.w	$s0, $fp, 16
	ld.hu	$s5, $fp, 20
	ld.d	$s2, $fp, 0
.LBB1_25:
	st.d	$s1, $s6, 8
	st.w	$s0, $s6, 16
	st.h	$s5, $s6, 20
	beqz	$s2, .LBB1_27
# %bb.26:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_27:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	b	.LBB1_17
.Lfunc_end1:
	.size	regcfg, .Lfunc_end1-regcfg
                                        # -- End function
	.globl	freecfg                         # -- Begin function freecfg
	.p2align	5
	.type	freecfg,@function
freecfg:                                # @freecfg
# %bb.0:
	beqz	$a0, .LBB2_12
# %bb.1:                                # %.lr.ph29.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s0, $fp, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$fp, $s0
	beqz	$s0, .LBB2_11
.LBB2_3:                                # %.lr.ph29
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_5 Depth 2
	ld.d	$s0, $fp, 24
	bnez	$s0, .LBB2_5
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_4:                                #   in Loop: Header=BB2_5 Depth=2
	ld.d	$s0, $s0, 24
	beqz	$s0, .LBB2_7
.LBB2_5:                                # %.lr.ph
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB2_4
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=2
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	bnez	$s0, .LBB2_5
.LBB2_7:                                # %._crit_edge
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_3 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_9:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB2_2
# %bb.10:                               #   in Loop: Header=BB2_3 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB2_2
.LBB2_11:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB2_12:                               # %._crit_edge30
	ret
.Lfunc_end2:
	.size	freecfg, .Lfunc_end2-freecfg
                                        # -- End function
	.globl	cfgopt                          # -- Begin function cfgopt
	.p2align	5
	.type	cfgopt,@function
cfgopt:                                 # @cfgopt
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB3_5
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	move	$fp, $a0
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_3 Depth=1
	ld.d	$fp, $fp, 32
	beqz	$fp, .LBB3_5
.LBB3_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB3_2
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_2
	b	.LBB3_6
.LBB3_5:
	move	$fp, $zero
.LBB3_6:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	cfgopt, .Lfunc_end3-cfgopt
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"LogFile"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"LogFileUnlock"
	.size	.L.str.1, 14

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"LogFileMaxSize"
	.size	.L.str.2, 15

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"LogTime"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"LogClean"
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"LogVerbose"
	.size	.L.str.5, 11

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"LogSyslog"
	.size	.L.str.6, 10

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"LogFacility"
	.size	.L.str.7, 12

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"LOG_LOCAL6"
	.size	.L.str.8, 11

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"PidFile"
	.size	.L.str.9, 8

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"TemporaryDirectory"
	.size	.L.str.10, 19

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"ScanPE"
	.size	.L.str.11, 7

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"ScanELF"
	.size	.L.str.12, 8

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"DetectBrokenExecutables"
	.size	.L.str.13, 24

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"ScanMail"
	.size	.L.str.14, 9

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"MailFollowURLs"
	.size	.L.str.15, 15

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"MailMaxRecursion"
	.size	.L.str.16, 17

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"PhishingSignatures"
	.size	.L.str.17, 19

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"PhishingScanURLs"
	.size	.L.str.18, 17

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"PhishingAlwaysBlockCloak"
	.size	.L.str.19, 25

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"PhishingAlwaysBlockSSLMismatch"
	.size	.L.str.20, 31

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"PhishingRestrictedScan"
	.size	.L.str.21, 23

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"DetectPUA"
	.size	.L.str.22, 10

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"AlgorithmicDetection"
	.size	.L.str.23, 21

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"ScanHTML"
	.size	.L.str.24, 9

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"ScanOLE2"
	.size	.L.str.25, 9

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"ScanPDF"
	.size	.L.str.26, 8

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"ScanArchive"
	.size	.L.str.27, 12

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"ArchiveMaxFileSize"
	.size	.L.str.28, 19

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"ArchiveMaxRecursion"
	.size	.L.str.29, 20

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"ArchiveMaxFiles"
	.size	.L.str.30, 16

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"ArchiveMaxCompressionRatio"
	.size	.L.str.31, 27

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"ArchiveLimitMemoryUsage"
	.size	.L.str.32, 24

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"ArchiveBlockEncrypted"
	.size	.L.str.33, 22

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"ArchiveBlockMax"
	.size	.L.str.34, 16

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"DatabaseDirectory"
	.size	.L.str.35, 18

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"/usr/local/share/clamav"
	.size	.L.str.36, 24

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"TCPAddr"
	.size	.L.str.37, 8

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"TCPSocket"
	.size	.L.str.38, 10

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"LocalSocket"
	.size	.L.str.39, 12

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"MaxConnectionQueueLength"
	.size	.L.str.40, 25

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"StreamMaxLength"
	.size	.L.str.41, 16

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"StreamMinPort"
	.size	.L.str.42, 14

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"StreamMaxPort"
	.size	.L.str.43, 14

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"MaxThreads"
	.size	.L.str.44, 11

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"ReadTimeout"
	.size	.L.str.45, 12

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"IdleTimeout"
	.size	.L.str.46, 12

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"MaxDirectoryRecursion"
	.size	.L.str.47, 22

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"FollowDirectorySymlinks"
	.size	.L.str.48, 24

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"FollowFileSymlinks"
	.size	.L.str.49, 19

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"ExitOnOOM"
	.size	.L.str.50, 10

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"Foreground"
	.size	.L.str.51, 11

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"Debug"
	.size	.L.str.52, 6

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"LeaveTemporaryFiles"
	.size	.L.str.53, 20

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"FixStaleSocket"
	.size	.L.str.54, 15

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"User"
	.size	.L.str.55, 5

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"AllowSupplementaryGroups"
	.size	.L.str.56, 25

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"SelfCheck"
	.size	.L.str.57, 10

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"VirusEvent"
	.size	.L.str.58, 11

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"ClamukoScanOnAccess"
	.size	.L.str.59, 20

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"ClamukoScanOnOpen"
	.size	.L.str.60, 18

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"ClamukoScanOnClose"
	.size	.L.str.61, 19

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"ClamukoScanOnExec"
	.size	.L.str.62, 18

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"ClamukoIncludePath"
	.size	.L.str.63, 19

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"ClamukoExcludePath"
	.size	.L.str.64, 19

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"ClamukoMaxFileSize"
	.size	.L.str.65, 19

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"DatabaseOwner"
	.size	.L.str.66, 14

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"clamav"
	.size	.L.str.67, 7

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"Checks"
	.size	.L.str.68, 7

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"UpdateLogFile"
	.size	.L.str.69, 14

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"DNSDatabaseInfo"
	.size	.L.str.70, 16

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"current.cvd.clamav.net"
	.size	.L.str.71, 23

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"DatabaseMirror"
	.size	.L.str.72, 15

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"MaxAttempts"
	.size	.L.str.73, 12

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"ScriptedUpdates"
	.size	.L.str.74, 16

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"HTTPProxyServer"
	.size	.L.str.75, 16

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"HTTPProxyPort"
	.size	.L.str.76, 14

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"HTTPProxyUsername"
	.size	.L.str.77, 18

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"HTTPProxyPassword"
	.size	.L.str.78, 18

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"HTTPUserAgent"
	.size	.L.str.79, 14

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"NotifyClamd"
	.size	.L.str.80, 12

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"OnUpdateExecute"
	.size	.L.str.81, 16

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"OnErrorExecute"
	.size	.L.str.82, 15

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"OnOutdatedExecute"
	.size	.L.str.83, 18

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"LocalIPAddress"
	.size	.L.str.84, 15

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"ConnectTimeout"
	.size	.L.str.85, 15

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"ReceiveTimeout"
	.size	.L.str.86, 15

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"DevACOnly"
	.size	.L.str.87, 10

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"DevACDepth"
	.size	.L.str.88, 11

	.type	cfg_options,@object             # @cfg_options
	.data
	.globl	cfg_options
	.p2align	3, 0x0
cfg_options:
	.dword	.L.str
	.half	6                               # 0x6
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.1
	.half	4                               # 0x4
	.space	2
	.word	0                               # 0x0
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.2
	.half	3                               # 0x3
	.space	2
	.word	1048576                         # 0x100000
	.dword	0
	.half	0                               # 0x0
	.half	3                               # 0x3
	.space	4
	.dword	.L.str.3
	.half	4                               # 0x4
	.space	2
	.word	0                               # 0x0
	.dword	0
	.half	0                               # 0x0
	.half	3                               # 0x3
	.space	4
	.dword	.L.str.4
	.half	4                               # 0x4
	.space	2
	.word	0                               # 0x0
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.5
	.half	4                               # 0x4
	.space	2
	.word	0                               # 0x0
	.dword	0
	.half	0                               # 0x0
	.half	3                               # 0x3
	.space	4
	.dword	.L.str.6
	.half	4                               # 0x4
	.space	2
	.word	0                               # 0x0
	.dword	0
	.half	0                               # 0x0
	.half	3                               # 0x3
	.space	4
	.dword	.L.str.7
	.half	6                               # 0x6
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	.L.str.8
	.half	0                               # 0x0
	.half	3                               # 0x3
	.space	4
	.dword	.L.str.9
	.half	6                               # 0x6
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	3                               # 0x3
	.space	4
	.dword	.L.str.10
	.half	6                               # 0x6
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.11
	.half	4                               # 0x4
	.space	2
	.word	1                               # 0x1
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.12
	.half	4                               # 0x4
	.space	2
	.word	1                               # 0x1
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.13
	.half	4                               # 0x4
	.space	2
	.word	0                               # 0x0
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.14
	.half	4                               # 0x4
	.space	2
	.word	1                               # 0x1
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.15
	.half	4                               # 0x4
	.space	2
	.word	0                               # 0x0
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.16
	.half	2                               # 0x2
	.space	2
	.word	64                              # 0x40
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.17
	.half	4                               # 0x4
	.space	2
	.word	1                               # 0x1
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.18
	.half	4                               # 0x4
	.space	2
	.word	1                               # 0x1
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.19
	.half	4                               # 0x4
	.space	2
	.word	0                               # 0x0
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.20
	.half	4                               # 0x4
	.space	2
	.word	0                               # 0x0
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.21
	.half	4                               # 0x4
	.space	2
	.word	1                               # 0x1
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.22
	.half	4                               # 0x4
	.space	2
	.word	0                               # 0x0
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.23
	.half	4                               # 0x4
	.space	2
	.word	1                               # 0x1
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.24
	.half	4                               # 0x4
	.space	2
	.word	1                               # 0x1
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.25
	.half	4                               # 0x4
	.space	2
	.word	1                               # 0x1
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.26
	.half	4                               # 0x4
	.space	2
	.word	0                               # 0x0
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.27
	.half	4                               # 0x4
	.space	2
	.word	1                               # 0x1
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.28
	.half	3                               # 0x3
	.space	2
	.word	10485760                        # 0xa00000
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.29
	.half	2                               # 0x2
	.space	2
	.word	8                               # 0x8
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.30
	.half	2                               # 0x2
	.space	2
	.word	1000                            # 0x3e8
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.31
	.half	2                               # 0x2
	.space	2
	.word	250                             # 0xfa
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.32
	.half	4                               # 0x4
	.space	2
	.word	0                               # 0x0
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.33
	.half	4                               # 0x4
	.space	2
	.word	0                               # 0x0
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.34
	.half	4                               # 0x4
	.space	2
	.word	0                               # 0x0
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.35
	.half	6                               # 0x6
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	.L.str.36
	.half	0                               # 0x0
	.half	3                               # 0x3
	.space	4
	.dword	.L.str.37
	.half	6                               # 0x6
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.38
	.half	2                               # 0x2
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.39
	.half	6                               # 0x6
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.40
	.half	2                               # 0x2
	.space	2
	.word	15                              # 0xf
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.41
	.half	3                               # 0x3
	.space	2
	.word	10485760                        # 0xa00000
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.42
	.half	2                               # 0x2
	.space	2
	.word	1024                            # 0x400
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.43
	.half	2                               # 0x2
	.space	2
	.word	2048                            # 0x800
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.44
	.half	2                               # 0x2
	.space	2
	.word	10                              # 0xa
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.45
	.half	2                               # 0x2
	.space	2
	.word	120                             # 0x78
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.46
	.half	2                               # 0x2
	.space	2
	.word	30                              # 0x1e
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.47
	.half	2                               # 0x2
	.space	2
	.word	15                              # 0xf
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.48
	.half	4                               # 0x4
	.space	2
	.word	0                               # 0x0
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.49
	.half	4                               # 0x4
	.space	2
	.word	0                               # 0x0
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.50
	.half	4                               # 0x4
	.space	2
	.word	0                               # 0x0
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.51
	.half	4                               # 0x4
	.space	2
	.word	0                               # 0x0
	.dword	0
	.half	0                               # 0x0
	.half	3                               # 0x3
	.space	4
	.dword	.L.str.52
	.half	4                               # 0x4
	.space	2
	.word	0                               # 0x0
	.dword	0
	.half	0                               # 0x0
	.half	3                               # 0x3
	.space	4
	.dword	.L.str.53
	.half	4                               # 0x4
	.space	2
	.word	0                               # 0x0
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.54
	.half	4                               # 0x4
	.space	2
	.word	1                               # 0x1
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.55
	.half	6                               # 0x6
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.56
	.half	4                               # 0x4
	.space	2
	.word	0                               # 0x0
	.dword	0
	.half	0                               # 0x0
	.half	3                               # 0x3
	.space	4
	.dword	.L.str.57
	.half	2                               # 0x2
	.space	2
	.word	1800                            # 0x708
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.58
	.half	5                               # 0x5
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.59
	.half	4                               # 0x4
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.60
	.half	4                               # 0x4
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.61
	.half	4                               # 0x4
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.62
	.half	4                               # 0x4
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.63
	.half	6                               # 0x6
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	1                               # 0x1
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.64
	.half	6                               # 0x6
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	1                               # 0x1
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.65
	.half	3                               # 0x3
	.space	2
	.word	5242880                         # 0x500000
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.66
	.half	6                               # 0x6
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	.L.str.67
	.half	0                               # 0x0
	.half	2                               # 0x2
	.space	4
	.dword	.L.str.68
	.half	2                               # 0x2
	.space	2
	.word	12                              # 0xc
	.dword	0
	.half	0                               # 0x0
	.half	2                               # 0x2
	.space	4
	.dword	.L.str.69
	.half	6                               # 0x6
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	2                               # 0x2
	.space	4
	.dword	.L.str.70
	.half	6                               # 0x6
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	.L.str.71
	.half	0                               # 0x0
	.half	2                               # 0x2
	.space	4
	.dword	.L.str.72
	.half	6                               # 0x6
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	1                               # 0x1
	.half	2                               # 0x2
	.space	4
	.dword	.L.str.73
	.half	2                               # 0x2
	.space	2
	.word	3                               # 0x3
	.dword	0
	.half	0                               # 0x0
	.half	2                               # 0x2
	.space	4
	.dword	.L.str.74
	.half	4                               # 0x4
	.space	2
	.word	1                               # 0x1
	.dword	0
	.half	0                               # 0x0
	.half	2                               # 0x2
	.space	4
	.dword	.L.str.75
	.half	6                               # 0x6
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	2                               # 0x2
	.space	4
	.dword	.L.str.76
	.half	2                               # 0x2
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	2                               # 0x2
	.space	4
	.dword	.L.str.77
	.half	6                               # 0x6
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	2                               # 0x2
	.space	4
	.dword	.L.str.78
	.half	6                               # 0x6
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	2                               # 0x2
	.space	4
	.dword	.L.str.79
	.half	5                               # 0x5
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	2                               # 0x2
	.space	4
	.dword	.L.str.80
	.half	6                               # 0x6
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	2                               # 0x2
	.space	4
	.dword	.L.str.81
	.half	5                               # 0x5
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	2                               # 0x2
	.space	4
	.dword	.L.str.82
	.half	5                               # 0x5
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	2                               # 0x2
	.space	4
	.dword	.L.str.83
	.half	5                               # 0x5
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	2                               # 0x2
	.space	4
	.dword	.L.str.84
	.half	6                               # 0x6
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	2                               # 0x2
	.space	4
	.dword	.L.str.85
	.half	2                               # 0x2
	.space	2
	.word	30                              # 0x1e
	.dword	0
	.half	0                               # 0x0
	.half	2                               # 0x2
	.space	4
	.dword	.L.str.86
	.half	2                               # 0x2
	.space	2
	.word	30                              # 0x1e
	.dword	0
	.half	0                               # 0x0
	.half	2                               # 0x2
	.space	4
	.dword	.L.str.87
	.half	4                               # 0x4
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.dword	.L.str.88
	.half	2                               # 0x2
	.space	2
	.word	4294967295                      # 0xffffffff
	.dword	0
	.half	0                               # 0x0
	.half	1                               # 0x1
	.space	4
	.space	32
	.size	cfg_options, 2752

	.type	.L.str.89,@object               # @.str.89
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.89:
	.asciz	"ERROR: Can't register new options (not enough memory)\n"
	.size	.L.str.89, 55

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"rb"
	.size	.L.str.90, 3

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"Example"
	.size	.L.str.91, 8

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"ERROR: Please edit the example config file %s.\n"
	.size	.L.str.92, 48

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	" \r\n"
	.size	.L.str.93, 4

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"ERROR: Parse error at line %d: Option %s requires string argument.\n"
	.size	.L.str.94, 68

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"\n\r"
	.size	.L.str.96, 3

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"ERROR: Parse error at line %d: Option %s missing closing quote.\n"
	.size	.L.str.97, 65

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"ERROR: Parse error at line %d: Option %s requires numerical argument.\n"
	.size	.L.str.98, 71

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"ERROR: Parse error at line %d: Option %s requires argument.\n"
	.size	.L.str.99, 61

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"ERROR: Parse error at line %d: Option %s requires numerical (raw/K/M) argument.\n"
	.size	.L.str.100, 81

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"ERROR: Parse error at line %d: Option %s requires boolean argument.\n"
	.size	.L.str.101, 69

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"yes"
	.size	.L.str.102, 4

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"true"
	.size	.L.str.104, 5

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"no"
	.size	.L.str.105, 3

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"false"
	.size	.L.str.107, 6

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"ERROR: Parse error at line %d: Option %s is of unknown type %d\n"
	.size	.L.str.108, 64

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"ERROR: Parse error at line %d: Unknown option %s.\n"
	.size	.L.str.109, 51

	.section	".note.GNU-stack","",@progbits
	.addrsig
