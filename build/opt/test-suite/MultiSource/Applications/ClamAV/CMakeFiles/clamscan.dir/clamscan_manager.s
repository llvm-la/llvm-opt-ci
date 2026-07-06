	.file	"clamscan_manager.c"
	.text
	.globl	scanmanager                     # -- Begin function scanmanager
	.p2align	5
	.type	scanmanager,@function
scanmanager:                            # @scanmanager
# %bb.0:
	addi.d	$sp, $sp, -1344
	st.d	$ra, $sp, 1336                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1328                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1320                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1312                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1304                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1296                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1288                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1280                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1272                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1264                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1256                  # 8-byte Folded Spill
	move	$fp, $a0
	st.d	$zero, $sp, 1248
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_9
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_9
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_9
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_9
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_9
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_9
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_9
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_88
.LBB0_9:
	pcaddu18i	$ra, %call36(geteuid)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_11
# %bb.10:
	move	$s7, $zero
	move	$s8, $zero
	b	.LBB0_13
.LBB0_11:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(getpwnam)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_89
# %bb.12:
	move	$s8, $a0
	move	$s7, $zero
.LBB0_13:                               # %.thread
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	slli.d	$s0, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	addi.d	$a1, $s0, 8
	masknez	$a2, $s0, $a0
	maskeqz	$a0, $a1, $a0
	or	$s0, $a0, $a2
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	addi.d	$a1, $s0, 4
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s0, $a0
	or	$s0, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_15
# %bb.14:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_arg)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	andi	$a1, $a0, 255
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(cli_ac_setdepth)
	jirl	$ra, $ra, 0
.LBB0_15:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	addi.d	$a1, $s0, 16
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s0, $a0
	or	$s4, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_18
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_arg)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(info)
	ld.d	$a2, $a1, %got_pc_lo12(info)
	addi.d	$a1, $sp, 1248
	move	$a3, $s4
	pcaddu18i	$ra, %call36(cl_load)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_21
# %bb.17:
	pcaddu18i	$ra, %call36(cl_strerror)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	b	.LBB0_24
.LBB0_18:
	pcaddu18i	$ra, %call36(freshdbdir)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	pcalau12i	$a0, %got_pc_hi20(info)
	ld.d	$a2, $a0, %got_pc_lo12(info)
	addi.d	$a1, $sp, 1248
	move	$a0, $s5
	move	$a3, $s4
	pcaddu18i	$ra, %call36(cl_load)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_20
# %bb.19:
	pcaddu18i	$ra, %call36(cl_strerror)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 50
	b	.LBB0_85
.LBB0_20:                               # %.thread241
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_21:
	ld.d	$a0, $sp, 1248
	beqz	$a0, .LBB0_25
# %bb.22:
	pcaddu18i	$ra, %call36(cl_build)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_26
# %bb.23:
	pcaddu18i	$ra, %call36(cl_strerror)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
.LBB0_24:
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 50
	b	.LBB0_85
.LBB0_25:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 50
	b	.LBB0_85
.LBB0_26:
	sltui	$a0, $s2, 1
	slli.d	$s0, $a0, 10
	sltui	$s5, $s3, 1
	ori	$s6, $s0, 2048
	st.d	$zero, $sp, 1240
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 1224
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_29
# %bb.27:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_arg)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.d	$s3, $a0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s2, $a0
	ld.b	$a1, $a1, -1
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $s3, $a1
	ori	$a2, $zero, 109
	bne	$a1, $a2, .LBB0_30
# %bb.28:
	ori	$a1, $zero, 1
	move	$s3, $a0
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	addi.d	$a2, $s3, -1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 10
	move	$a0, $s4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 20
	st.d	$a0, $sp, 1240
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_32
.LBB0_29:
	lu12i.w	$a0, 2560
	b	.LBB0_31
.LBB0_30:
	ori	$a2, $zero, 10
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 10
.LBB0_31:
	st.d	$a0, $sp, 1240
.LBB0_32:
	masknez	$s2, $s6, $s5
	maskeqz	$s0, $s0, $s5
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_34
# %bb.33:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_arg)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	b	.LBB0_35
.LBB0_34:
	ori	$a0, $zero, 500
.LBB0_35:
	or	$s0, $s0, $s2
	lu12i.w	$s2, 1
	st.w	$a0, $sp, 1220
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_37
# %bb.36:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_arg)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	b	.LBB0_38
.LBB0_37:
	ori	$a0, $zero, 8
.LBB0_38:
	sltui	$s1, $s1, 1
	or	$s2, $s0, $s2
	st.w	$a0, $sp, 1216
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_40
# %bb.39:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_arg)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	b	.LBB0_41
.LBB0_40:
	ori	$a0, $zero, 64
.LBB0_41:
	maskeqz	$s0, $s0, $s1
	masknez	$s1, $s2, $s1
	st.w	$a0, $sp, 1224
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_43
# %bb.42:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_arg)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	b	.LBB0_44
.LBB0_43:
	ori	$a0, $zero, 250
.LBB0_44:
	or	$s0, $s0, $s1
	st.w	$a0, $sp, 1228
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_46
# %bb.45:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	or	$s0, $s0, $a0
.LBB0_46:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	ori	$a1, $s0, 64
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s0, $a0
	or	$s0, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	ori	$a1, $s0, 8
	maskeqz	$a2, $s0, $a0
	masknez	$a0, $a1, $a0
	or	$s0, $a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a1, $a0, %pc_lo12(.L.str.32)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	ori	$a1, $s0, 256
	maskeqz	$a2, $s0, $a0
	masknez	$a0, $a1, $a0
	or	$s0, $a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	lu12i.w	$a1, -7
	ori	$a1, $a1, 4043
	and	$s0, $s0, $a1
	slli.d	$s1, $a0, 5
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	slli.d	$s2, $a0, 13
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	slli.d	$s3, $a0, 2
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a1, $a0, %pc_lo12(.L.str.36)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	slli.d	$s4, $a0, 14
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a1, $a0, %pc_lo12(.L.str.37)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 4
	or	$a1, $s2, $s1
	or	$a1, $a1, $s0
	or	$a1, $a1, $s3
	or	$a1, $a1, $s4
	or	$s0, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_48
# %bb.47:
	bstrins.d	$s0, $zero, 1, 1
	b	.LBB0_49
.LBB0_48:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a1, $a0, %pc_lo12(.L.str.39)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 130
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 2
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	or	$s0, $a0, $s0
.LBB0_49:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	addi.w	$a1, $zero, -513
	lu32i.d	$a1, 0
	and	$a1, $s0, $a1
	slli.d	$a0, $a0, 9
	or	$s0, $a0, $a1
	pcalau12i	$s1, %pc_hi20(procdev)
	st.d	$zero, $s1, %pc_lo12(procdev)
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	addi.d	$a1, $sp, 1088
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	addi.w	$s5, $zero, -1
	beq	$a0, $s5, .LBB0_52
# %bb.50:
	ld.d	$a0, $sp, 1136
	bnez	$a0, .LBB0_52
# %bb.51:
	ld.d	$a0, $sp, 1088
	st.d	$a0, $s1, %pc_lo12(procdev)
.LBB0_52:
	ld.d	$a0, $fp, 8
	addi.w	$a1, $s0, 0
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	beqz	$a0, .LBB0_55
# %bb.53:
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 45
	beq	$a1, $a2, .LBB0_59
# %bb.54:
	bnez	$a1, .LBB0_60
.LBB0_55:
	addi.d	$a0, $sp, 64
	ori	$a1, $zero, 1024
	pcaddu18i	$ra, %call36(getcwd)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_58
# %bb.56:
	ld.d	$a1, $sp, 1248
	addi.d	$a0, $sp, 64
	addi.d	$a4, $sp, 1216
	ori	$a6, $zero, 1
	move	$a2, $s8
	move	$a3, $fp
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(treewalk)
	jirl	$ra, $ra, 0
.LBB0_57:                               # %.thread246
	move	$s6, $a0
	b	.LBB0_84
.LBB0_58:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 57
	b	.LBB0_84
.LBB0_59:                               # %.tail
	ld.bu	$a1, $a0, 1
	beqz	$a1, .LBB0_86
.LBB0_60:                               # %.preheader
	pcalau12i	$a1, %pc_hi20(.L.str.44)
	addi.d	$a2, $a1, %pc_lo12(.L.str.44)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_strtok)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_83
# %bb.61:                               # %.lr.ph261.preheader
	move	$s4, $a0
	st.d	$s8, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$s3, $a0, %pc_lo12(.L.str.44)
	ori	$s1, $zero, 47
	ori	$s0, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$s8, $zero
	b	.LBB0_64
.LBB0_62:                               #   in Loop: Header=BB0_64 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 56
	.p2align	4, , 16
.LBB0_63:                               # %.thread242
                                        #   in Loop: Header=BB0_64 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	addi.w	$s8, $s8, 1
	move	$a1, $s8
	move	$a2, $s3
	pcaddu18i	$ra, %call36(cli_strtok)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	beqz	$a0, .LBB0_84
.LBB0_64:                               # %.lr.ph261
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_66 Depth 2
	ori	$a1, $zero, 2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(fileinfo)
	jirl	$ra, $ra, 0
	beq	$a0, $s5, .LBB0_62
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	move	$s6, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, -1
	blez	$a1, .LBB0_68
	.p2align	4, , 16
.LBB0_66:                               # %.lr.ph
                                        #   Parent Loop BB0_64 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a0, $a0, -1
	ldx.bu	$a1, $s4, $a0
	bne	$a1, $s1, .LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=2
	stx.b	$zero, $s4, $a0
	bltu	$s0, $a0, .LBB0_66
.LBB0_68:                               # %._crit_edge
                                        #   in Loop: Header=BB0_64 Depth=1
	move	$s2, $s4
	bnez	$s7, .LBB0_74
# %bb.69:                               #   in Loop: Header=BB0_64 Depth=1
	ld.bu	$a0, $s4, 0
	move	$s2, $s4
	beq	$a0, $s1, .LBB0_74
# %bb.70:                               #   in Loop: Header=BB0_64 Depth=1
	move	$s2, $s4
	ori	$a1, $zero, 92
	beq	$a0, $a1, .LBB0_74
# %bb.71:                               #   in Loop: Header=BB0_64 Depth=1
	ld.bu	$a0, $s4, 1
	move	$s2, $s4
	ori	$a1, $zero, 58
	beq	$a0, $a1, .LBB0_74
# %bb.72:                               #   in Loop: Header=BB0_64 Depth=1
	addi.d	$a0, $sp, 64
	ori	$a1, $zero, 1024
	pcaddu18i	$ra, %call36(getcwd)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_87
# %bb.73:                               #   in Loop: Header=BB0_64 Depth=1
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a1, $zero, 512
	addi.d	$a3, $sp, 64
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	move	$a4, $s4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $s2
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_74:                               #   in Loop: Header=BB0_64 Depth=1
	lu12i.w	$a0, 15
	and	$a0, $s6, $a0
	lu12i.w	$a1, 4
	beq	$a0, $a1, .LBB0_77
# %bb.75:                               #   in Loop: Header=BB0_64 Depth=1
	lu12i.w	$a1, 8
	bne	$a0, $a1, .LBB0_78
# %bb.76:                               #   in Loop: Header=BB0_64 Depth=1
	ld.d	$a1, $sp, 1248
	addi.d	$a4, $sp, 1216
	move	$a0, $s2
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	move	$a3, $fp
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(scanfile)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	bnez	$s7, .LBB0_63
	b	.LBB0_79
.LBB0_77:                               #   in Loop: Header=BB0_64 Depth=1
	ld.d	$a1, $sp, 1248
	addi.d	$a4, $sp, 1216
	ori	$a6, $zero, 1
	move	$a0, $s2
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	move	$a3, $fp
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(treewalk)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	bnez	$s7, .LBB0_63
	b	.LBB0_79
.LBB0_78:                               #   in Loop: Header=BB0_64 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 52
	bnez	$s7, .LBB0_63
.LBB0_79:                               #   in Loop: Header=BB0_64 Depth=1
	ld.bu	$a0, $s4, 0
	beq	$a0, $s1, .LBB0_63
# %bb.80:                               #   in Loop: Header=BB0_64 Depth=1
	ori	$a1, $zero, 92
	beq	$a0, $a1, .LBB0_63
# %bb.81:                               #   in Loop: Header=BB0_64 Depth=1
	ld.bu	$a0, $s4, 1
	ori	$a1, $zero, 58
	beq	$a0, $a1, .LBB0_63
# %bb.82:                               #   in Loop: Header=BB0_64 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_63
.LBB0_83:
	move	$s6, $zero
.LBB0_84:                               # %.thread246
	ld.d	$a0, $sp, 1248
	pcaddu18i	$ra, %call36(cl_free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(info)
	ld.d	$a0, $a0, %got_pc_lo12(info)
	ld.w	$a0, $a0, 12
	sltui	$a0, $a0, 1
	slti	$a1, $s6, 50
	masknez	$a1, $s6, $a1
	ori	$a2, $zero, 1
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
.LBB0_85:
	ld.d	$s8, $sp, 1256                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1264                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1272                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1280                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1288                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1296                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1304                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1312                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1320                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1328                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1336                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1344
	ret
.LBB0_86:
	ld.d	$a0, $sp, 1248
	addi.d	$a1, $sp, 1216
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(scanstdin)
	jirl	$ra, $ra, 0
	b	.LBB0_57
.LBB0_87:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 57
	b	.LBB0_85
.LBB0_88:
	move	$s8, $zero
	ori	$s7, $zero, 1
	b	.LBB0_13
.LBB0_89:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	scanmanager, .Lfunc_end0-scanmanager
                                        # -- End function
	.p2align	5                               # -- Begin function scanstdin
	.type	scanstdin,@function
scanstdin:                              # @scanstdin
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
	lu12i.w	$a3, 1
	ori	$a3, $a3, 2160
	sub.d	$sp, $sp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a0, $a0, %pc_lo12(.L.str.74)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.75)
	addi.d	$a2, $a2, %pc_lo12(.L.str.75)
	maskeqz	$a1, $a2, $a1
	or	$fp, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(checkaccess)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_6
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a1, $a0, %pc_lo12(.L.str.77)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_7
# %bb.2:
	move	$s3, $a0
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$s6, $a0, %got_pc_lo12(stdin)
	lu12i.w	$s4, 2
	.p2align	4, , 16
.LBB1_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s6, 0
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 1
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	slli.d	$a1, $a0, 32
	beqz	$a1, .LBB1_8
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	addi.w	$s5, $a0, 0
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 1
	move	$a2, $s5
	move	$a3, $s3
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bgeu	$a0, $s5, .LBB1_3
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a0, $a0, %pc_lo12(.L.str.79)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 58
	b	.LBB1_17
.LBB1_6:
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$a0, $a0, %pc_lo12(.L.str.76)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 64
	b	.LBB1_17
.LBB1_7:
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$a0, $a0, %pc_lo12(.L.str.78)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 63
	b	.LBB1_17
.LBB1_8:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$a0, $a0, %pc_lo12(.L.str.80)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(info)
	ld.d	$s3, $a0, %got_pc_lo12(info)
	ld.w	$a0, $s3, 8
	addi.d	$a0, $a0, 1
	st.w	$a0, $s3, 8
	addi.d	$a2, $s3, 24
	lu12i.w	$a0, 2
	ori	$a0, $a0, 16
	add.d	$a1, $sp, $a0
	move	$a0, $fp
	move	$a3, $s2
	move	$a4, $s1
	move	$a5, $s0
	pcaddu18i	$ra, %call36(cl_scanfile)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_12
# %bb.9:
	ori	$a1, $zero, 1
	move	$s0, $a0
	bne	$a0, $a1, .LBB1_14
# %bb.10:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 16
	add.d	$a0, $sp, $a0
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a0, $a0, %pc_lo12(.L.str.81)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $s3, 12
	pcalau12i	$a0, %got_pc_hi20(bell)
	ld.d	$a0, $a0, %got_pc_lo12(bell)
	ld.hu	$a0, $a0, 0
	beqz	$a0, .LBB1_16
# %bb.11:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	b	.LBB1_16
.LBB1_12:
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(printinfected)
	ld.d	$a0, $a0, %got_pc_lo12(printinfected)
	ld.hu	$a0, $a0, 0
	bnez	$a0, .LBB1_16
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.83)
	addi.d	$a0, $a0, %pc_lo12(.L.str.83)
	pcaddu18i	$ra, %call36(mprintf)
	jirl	$ra, $ra, 0
	b	.LBB1_16
.LBB1_14:
	pcalau12i	$a0, %got_pc_hi20(printinfected)
	ld.d	$a0, $a0, %got_pc_lo12(printinfected)
	ld.hu	$a0, $a0, 0
	bnez	$a0, .LBB1_16
# %bb.15:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cl_strerror)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.84)
	addi.d	$a0, $a0, %pc_lo12(.L.str.84)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
.LBB1_16:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB1_17:
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2160
	add.d	$sp, $sp, $a1
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
	.size	scanstdin, .Lfunc_end1-scanstdin
                                        # -- End function
	.globl	scanfile                        # -- Begin function scanfile
	.p2align	5
	.type	scanfile,@function
scanfile:                               # @scanfile
# %bb.0:
	addi.d	$sp, $sp, -416
	st.d	$ra, $sp, 408                   # 8-byte Folded Spill
	st.d	$fp, $sp, 400                   # 8-byte Folded Spill
	st.d	$s0, $sp, 392                   # 8-byte Folded Spill
	st.d	$s1, $sp, 384                   # 8-byte Folded Spill
	st.d	$s2, $sp, 376                   # 8-byte Folded Spill
	st.d	$s3, $sp, 368                   # 8-byte Folded Spill
	st.d	$s4, $sp, 360                   # 8-byte Folded Spill
	st.d	$s5, $sp, 352                   # 8-byte Folded Spill
	st.d	$s6, $sp, 344                   # 8-byte Folded Spill
	st.d	$s7, $sp, 336                   # 8-byte Folded Spill
	st.d	$s8, $sp, 328                   # 8-byte Folded Spill
	pcalau12i	$s5, %pc_hi20(procdev)
	ld.d	$a6, $s5, %pc_lo12(procdev)
	move	$s3, $a5
	move	$s1, $a4
	move	$s0, $a3
	move	$s4, $a2
	move	$s2, $a1
	move	$fp, $a0
	beqz	$a6, .LBB2_5
# %bb.1:
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB2_5
# %bb.2:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $s5, %pc_lo12(procdev)
	bne	$a0, $a1, .LBB2_5
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(printinfected)
	ld.d	$a0, $a0, %got_pc_lo12(printinfected)
	ld.hu	$a0, $a0, 0
	bnez	$a0, .LBB2_70
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	move	$a1, $fp
	b	.LBB2_69
.LBB2_5:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a1, $a0, %pc_lo12(.L.str.50)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_10
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a1, $a0, %pc_lo12(.L.str.50)
	addi.d	$a2, $sp, 144
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_firstarg)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_10
# %bb.7:                                # %.lr.ph.preheader
	move	$a1, $a0
	ori	$s6, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$s5, $a0, %pc_lo12(.L.str.50)
	.p2align	4, , 16
.LBB2_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(match_regex)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB2_70
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	addi.d	$a0, $sp, 144
	move	$a1, $s5
	pcaddu18i	$ra, %call36(opt_nextarg)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	bnez	$a0, .LBB2_8
.LBB2_10:                               # %.loopexit145
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a1, $a0, %pc_lo12(.L.str.51)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_17
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a1, $a0, %pc_lo12(.L.str.51)
	addi.d	$a2, $sp, 144
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_firstarg)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_15
# %bb.12:                               # %.lr.ph151.preheader
	move	$a1, $a0
	ori	$s6, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$s5, $a0, %pc_lo12(.L.str.51)
	.p2align	4, , 16
.LBB2_13:                               # %.lr.ph151
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(match_regex)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB2_17
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=1
	addi.d	$a0, $sp, 144
	move	$a1, $s5
	pcaddu18i	$ra, %call36(opt_nextarg)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	bnez	$a0, .LBB2_13
.LBB2_15:                               # %.critedge
	pcalau12i	$a0, %got_pc_hi20(printinfected)
	ld.d	$a0, $a0, %got_pc_lo12(printinfected)
	ld.hu	$a0, $a0, 0
	bnez	$a0, .LBB2_70
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	move	$a1, $fp
	b	.LBB2_69
.LBB2_17:                               # %.loopexit
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fileinfo)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_22
# %bb.18:
	pcaddu18i	$ra, %call36(geteuid)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_20
# %bb.19:
	ori	$a2, $zero, 4
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(checkaccess)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_24
.LBB2_20:
	pcalau12i	$a0, %got_pc_hi20(info)
	ld.d	$s7, $a0, %got_pc_lo12(info)
	ld.w	$a0, $s7, 8
	addi.d	$a0, $a0, 1
	st.w	$a0, $s7, 8
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a1, $a0, %pc_lo12(.L.str.55)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_26
# %bb.21:
	andi	$a0, $s3, 1
	ori	$s5, $zero, 1
	bnez	$a0, .LBB2_28
	b	.LBB2_32
.LBB2_22:
	pcalau12i	$a0, %got_pc_hi20(printinfected)
	ld.d	$a0, $a0, %got_pc_lo12(printinfected)
	ld.hu	$a0, $a0, 0
	bnez	$a0, .LBB2_70
# %bb.23:
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	move	$a1, $fp
	b	.LBB2_69
.LBB2_24:
	pcalau12i	$a0, %got_pc_hi20(printinfected)
	ld.d	$a0, $a0, %got_pc_lo12(printinfected)
	ld.hu	$a0, $a0, 0
	bnez	$a0, .LBB2_70
# %bb.25:
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	move	$a1, $fp
	b	.LBB2_69
.LBB2_26:
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	andi	$a1, $s3, 1
	ori	$s5, $zero, 1
	beqz	$a1, .LBB2_32
# %bb.27:
	beqz	$a0, .LBB2_32
.LBB2_28:
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s3
	pcaddu18i	$ra, %call36(checkfile)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_71
# %bb.29:
	ori	$a1, $zero, 54
	beq	$a0, $a1, .LBB2_71
# %bb.30:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB2_58
# %bb.31:
	move	$s5, $zero
	bstrins.d	$s3, $zero, 0, 0
.LBB2_32:
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a1, $a0, %pc_lo12(.L.str.55)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_34
# %bb.33:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_52
.LBB2_34:
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_36
# %bb.35:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_52
.LBB2_36:
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a1, $a0, %pc_lo12(.L.str.62)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_38
# %bb.37:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_52
.LBB2_38:
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a1, $a0, %pc_lo12(.L.str.63)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_40
# %bb.39:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_52
.LBB2_40:
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a1, $a0, %pc_lo12(.L.str.64)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_42
# %bb.41:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_52
.LBB2_42:
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a1, $a0, %pc_lo12(.L.str.65)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_44
# %bb.43:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_52
.LBB2_44:
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a1, $a0, %pc_lo12(.L.str.66)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_46
# %bb.45:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_52
.LBB2_46:
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a1, $a0, %pc_lo12(.L.str.67)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_48
# %bb.47:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_52
.LBB2_48:
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a1, $a0, %pc_lo12(.L.str.68)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_50
# %bb.49:
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a1, $a0, %pc_lo12(.L.str.69)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_57
.LBB2_50:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_52
# %bb.51:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_57
.LBB2_52:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(checkaccess)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 2
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB2_57
# %bb.53:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI2_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI2_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB2_54:
	pcaddu18i	$ra, %call36(geteuid)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_76
# %bb.55:
	pcalau12i	$a0, %got_pc_hi20(printinfected)
	ld.d	$a0, $a0, %got_pc_lo12(printinfected)
	ld.hu	$a0, $a0, 0
	bnez	$a0, .LBB2_70
# %bb.56:
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a0, $a0, %pc_lo12(.L.str.72)
	move	$a1, $fp
	b	.LBB2_69
.LBB2_57:
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s3
	move	$a4, $s5
	pcaddu18i	$ra, %call36(checkfile)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_71
.LBB2_58:
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a1, $a0, %pc_lo12(.L.str.57)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_72
# %bb.59:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_81
# %bb.60:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 16
	addi.d	$a0, $a0, 1
	st.w	$a0, $s7, 16
	ori	$a0, $zero, 1
	b	.LBB2_71
.LBB2_61:
	addi.d	$a1, $sp, 200
	move	$a0, $fp
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $sp, 216
	lu12i.w	$a1, 15
	and	$a0, $a0, $a1
	lu12i.w	$a1, 8
	bne	$a0, $a1, .LBB2_68
# %bb.62:
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a0, $a0, %pc_lo12(.L.str.74)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.75)
	addi.d	$a2, $a2, %pc_lo12(.L.str.75)
	maskeqz	$a1, $a2, $a1
	or	$s5, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(checkaccess)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_116
# %bb.63:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ori	$a1, $zero, 448
	pcaddu18i	$ra, %call36(mkdir)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_117
# %bb.64:
	beqz	$s4, .LBB2_66
# %bb.65:
	ld.w	$a1, $s4, 16
	ld.w	$a2, $s4, 20
	move	$a0, $s5
	pcaddu18i	$ra, %call36(chown)
	jirl	$ra, $ra, 0
.LBB2_66:
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a1, $a0, %pc_lo12(.L.str.55)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_83
# %bb.67:
	pcalau12i	$a0, %pc_hi20(.L__const.scancompressed.args.123)
	addi.d	$a0, $a0, %pc_lo12(.L__const.scancompressed.args.123)
	ld.d	$a1, $a0, 40
	vld	$vr0, $a0, 16
	vld	$vr1, $a0, 0
	st.d	$a1, $sp, 192
	vst	$vr0, $sp, 168
	vst	$vr1, $sp, 152
	st.d	$fp, $sp, 184
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s6, $a0, %pc_lo12(.L.str)
	b	.LBB2_89
.LBB2_68:
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	move	$a1, $fp
.LBB2_69:                               # %scancompressed.exit
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
.LBB2_70:                               # %.loopexit146
	move	$a0, $zero
.LBB2_71:                               # %.loopexit146
	ld.d	$s8, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 400                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 408                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 416
	ret
.LBB2_72:
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a1, $a0, %pc_lo12(.L.str.60)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_74
# %bb.73:
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a1, $a0, %pc_lo12(.L.str.61)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_75
.LBB2_74:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(move_infected)
	jirl	$ra, $ra, 0
.LBB2_75:                               # %.loopexit146
	ori	$a0, $zero, 1
	b	.LBB2_71
.LBB2_76:
	beqz	$s1, .LBB2_82
# %bb.77:
	ld.d	$a0, $s1, 24
	beqz	$a0, .LBB2_82
# %bb.78:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fileinfo)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 24
	bstrpick.d	$a0, $a0, 31, 10
	bgeu	$a1, $a0, .LBB2_82
# %bb.79:
	pcalau12i	$a0, %got_pc_hi20(printinfected)
	ld.d	$a0, $a0, %got_pc_lo12(printinfected)
	ld.hu	$a0, $a0, 0
	bnez	$a0, .LBB2_70
# %bb.80:
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a0, $a0, %pc_lo12(.L.str.73)
	move	$a1, $fp
	b	.LBB2_69
.LBB2_81:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB2_71
.LBB2_82:
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s4
	move	$a3, $s0
	move	$a4, $s1
	move	$a5, $s3
	pcaddu18i	$ra, %call36(scandenied)
	jirl	$ra, $ra, 0
	b	.LBB2_71
.LBB2_83:
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_85
# %bb.84:
	pcalau12i	$a0, %pc_hi20(.L__const.scancompressed.args.117)
	addi.d	$a0, $a0, %pc_lo12(.L__const.scancompressed.args.117)
	ld.d	$a1, $a0, 40
	vld	$vr0, $a0, 16
	vld	$vr1, $a0, 0
	st.d	$a1, $sp, 192
	vst	$vr0, $sp, 168
	vst	$vr1, $sp, 152
	st.d	$fp, $sp, 184
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s6, $a0, %pc_lo12(.L.str.1)
	b	.LBB2_89
.LBB2_85:
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a1, $a0, %pc_lo12(.L.str.62)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_87
# %bb.86:
	pcalau12i	$a0, %pc_hi20(.L__const.scancompressed.args.118)
	addi.d	$a0, $a0, %pc_lo12(.L__const.scancompressed.args.118)
	ld.d	$a1, $a0, 32
	ld.d	$a2, $a0, 16
	vld	$vr0, $a0, 0
	st.d	$a1, $sp, 184
	st.d	$a2, $sp, 168
	vst	$vr0, $sp, 152
	st.d	$fp, $sp, 176
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s6, $a0, %pc_lo12(.L.str.2)
	b	.LBB2_89
.LBB2_87:
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a1, $a0, %pc_lo12(.L.str.63)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_101
# %bb.88:
	pcalau12i	$a0, %pc_hi20(.L__const.scancompressed.args.122)
	addi.d	$a0, $a0, %pc_lo12(.L__const.scancompressed.args.122)
	ld.d	$a1, $a0, 40
	vld	$vr0, $a0, 16
	vld	$vr1, $a0, 0
	st.d	$a1, $sp, 192
	vst	$vr0, $sp, 168
	vst	$vr1, $sp, 152
	st.d	$fp, $sp, 184
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s6, $a0, %pc_lo12(.L.str.3)
.LBB2_89:
	move	$a0, $s0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(opt_arg)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s6, $a1
.LBB2_90:
	or	$a0, $a1, $a0
	addi.d	$a1, $sp, 152
	move	$a2, $s5
	move	$a3, $s4
	move	$a4, $s0
	pcaddu18i	$ra, %call36(clamav_unpack)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(fixperms)
	jirl	$ra, $ra, 0
	bnez	$s6, .LBB2_92
.LBB2_91:
	pcalau12i	$a0, %got_pc_hi20(recursion)
	ld.d	$s8, $a0, %got_pc_lo12(recursion)
	ld.h	$a0, $s8, 0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.h	$a0, $s8, 0
	ori	$a6, $zero, 1
	move	$a0, $s5
	move	$a1, $s2
	move	$a2, $s4
	move	$a3, $s0
	move	$a4, $s1
	move	$a5, $s3
	pcaddu18i	$ra, %call36(treewalk)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.h	$a0, $s8, 0
.LBB2_92:
	pcalau12i	$a0, %pc_hi20(.L.str.132)
	addi.d	$a1, $a0, %pc_lo12(.L.str.132)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_94
# %bb.93:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(clamav_rmdirs)
	jirl	$ra, $ra, 0
.LBB2_94:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s6, 3
	ori	$a1, $zero, 4
	bltu	$a1, $a0, .LBB2_100
# %bb.95:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI2_1)
	addi.d	$a1, $a1, %pc_lo12(.LJTI2_1)
	ldx.w	$a0, $a1, $a0
	add.d	$a1, $a1, $a0
	move	$a0, $zero
	jr	$a1
.LBB2_96:
	pcalau12i	$a0, %pc_hi20(.L.str.134)
	addi.d	$a0, $a0, %pc_lo12(.L.str.134)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(checkfile)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB2_58
	b	.LBB2_71
.LBB2_97:
	pcalau12i	$a0, %pc_hi20(.L.str.135)
	addi.d	$a0, $a0, %pc_lo12(.L.str.135)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(bell)
	ld.d	$a0, $a0, %got_pc_lo12(bell)
	ld.hu	$a0, $a0, 0
	beqz	$a0, .LBB2_58
# %bb.98:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	b	.LBB2_58
.LBB2_99:
	ori	$a4, $zero, 1
	ori	$s3, $zero, 1
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $zero
	pcaddu18i	$ra, %call36(checkfile)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB2_58
	b	.LBB2_71
.LBB2_100:
	pcalau12i	$a0, %pc_hi20(.L.str.136)
	addi.d	$a0, $a0, %pc_lo12(.L.str.136)
	move	$a1, $s6
	b	.LBB2_69
.LBB2_101:
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a1, $a0, %pc_lo12(.L.str.64)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_104
# %bb.102:
	pcalau12i	$a0, %pc_hi20(.L__const.scancompressed.args.123)
	addi.d	$a0, $a0, %pc_lo12(.L__const.scancompressed.args.123)
	ld.d	$a1, $a0, 40
	vld	$vr0, $a0, 16
	vld	$vr1, $a0, 0
	st.d	$a1, $sp, 192
	vst	$vr0, $sp, 168
	vst	$vr1, $sp, 152
	st.d	$fp, $sp, 184
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_arg)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
.LBB2_103:
	maskeqz	$a1, $a2, $a1
	b	.LBB2_90
.LBB2_104:
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a1, $a0, %pc_lo12(.L.str.65)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_106
# %bb.105:
	pcalau12i	$a0, %pc_hi20(.L__const.scancompressed.args.125)
	addi.d	$a0, $a0, %pc_lo12(.L__const.scancompressed.args.125)
	ld.d	$a1, $a0, 24
	vld	$vr0, $a0, 0
	st.d	$a1, $sp, 176
	vst	$vr0, $sp, 152
	st.d	$fp, $sp, 168
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s6, $a0, %pc_lo12(.L.str.5)
	b	.LBB2_89
.LBB2_106:
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a1, $a0, %pc_lo12(.L.str.66)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_108
# %bb.107:
	pcalau12i	$a0, %pc_hi20(.L__const.scancompressed.args.127)
	addi.d	$a0, $a0, %pc_lo12(.L__const.scancompressed.args.127)
	ld.d	$a1, $a0, 24
	vld	$vr0, $a0, 0
	st.d	$a1, $sp, 176
	vst	$vr0, $sp, 152
	st.d	$fp, $sp, 168
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s6, $a0, %pc_lo12(.L.str.6)
	b	.LBB2_89
.LBB2_108:
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a1, $a0, %pc_lo12(.L.str.67)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_110
# %bb.109:
	pcalau12i	$a0, %pc_hi20(.L__const.scancompressed.args.129)
	addi.d	$a0, $a0, %pc_lo12(.L__const.scancompressed.args.129)
	ld.d	$a1, $a0, 24
	vld	$vr0, $a0, 0
	st.d	$a1, $sp, 176
	vst	$vr0, $sp, 152
	st.d	$fp, $sp, 168
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_arg)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.128)
	addi.d	$a2, $a2, %pc_lo12(.L.str.128)
	b	.LBB2_103
.LBB2_110:
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a1, $a0, %pc_lo12(.L.str.68)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_112
# %bb.111:
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a1, $a0, %pc_lo12(.L.str.69)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strbcasestr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_113
.LBB2_112:
	pcalau12i	$a0, %pc_hi20(.L__const.scancompressed.args.131)
	addi.d	$a0, $a0, %pc_lo12(.L__const.scancompressed.args.131)
	ld.d	$a1, $a0, 24
	vld	$vr0, $a0, 0
	st.d	$a1, $sp, 176
	vst	$vr0, $sp, 152
	st.d	$fp, $sp, 168
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_arg)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.6)
	addi.d	$a2, $a2, %pc_lo12(.L.str.6)
	b	.LBB2_103
.LBB2_113:                              # %.thread.i
	move	$a0, $s5
	pcaddu18i	$ra, %call36(fixperms)
	jirl	$ra, $ra, 0
	b	.LBB2_91
.LBB2_114:
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a0, $a0, %pc_lo12(.L.str.71)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 61
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_115:
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$a0, $a0, %pc_lo12(.L.str.70)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_116:
	pcalau12i	$a0, %pc_hi20(.L.str.109)
	addi.d	$a0, $a0, %pc_lo12(.L.str.109)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_117:
	pcalau12i	$a0, %pc_hi20(.L.str.110)
	addi.d	$a0, $a0, %pc_lo12(.L.str.110)
	move	$a1, $s5
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 63
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_118:
	pcalau12i	$a0, %pc_hi20(.L.str.133)
	addi.d	$a0, $a0, %pc_lo12(.L.str.133)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 61
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	scanfile, .Lfunc_end2-scanfile
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_114-.LJTI2_0
	.word	.LBB2_115-.LJTI2_0
	.word	.LBB2_54-.LJTI2_0
	.word	.LBB2_61-.LJTI2_0
.LJTI2_1:
	.word	.LBB2_71-.LJTI2_1
	.word	.LBB2_96-.LJTI2_1
	.word	.LBB2_118-.LJTI2_1
	.word	.LBB2_99-.LJTI2_1
	.word	.LBB2_97-.LJTI2_1
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function checkfile
	.type	checkfile,@function
checkfile:                              # @checkfile
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
	move	$s2, $a4
	move	$s1, $a3
	move	$s3, $a2
	move	$s4, $a1
	move	$s0, $a0
	ori	$a1, $zero, 47
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a0, $a0, %pc_lo12(.L.str.85)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB3_5
# %bb.1:
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(info)
	ld.d	$s5, $a0, %got_pc_lo12(info)
	addi.d	$a2, $s5, 24
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	move	$a3, $s4
	move	$a4, $s3
	move	$a5, $s1
	pcaddu18i	$ra, %call36(cl_scandesc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$a0, .LBB3_6
# %bb.2:
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB3_9
# %bb.3:
	ld.d	$a2, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.87)
	addi.d	$a0, $a0, %pc_lo12(.L.str.87)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $s5, 12
	pcalau12i	$a0, %got_pc_hi20(bell)
	ld.d	$a0, $a0, %got_pc_lo12(bell)
	ld.hu	$a0, $a0, 0
	beqz	$a0, .LBB3_11
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	b	.LBB3_11
.LBB3_5:
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$a0, $a0, %pc_lo12(.L.str.86)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 54
	b	.LBB3_12
.LBB3_6:
	beqz	$s2, .LBB3_11
# %bb.7:
	pcalau12i	$a0, %got_pc_hi20(printinfected)
	ld.d	$a0, $a0, %got_pc_lo12(printinfected)
	ld.hu	$a0, $a0, 0
	bnez	$a0, .LBB3_11
# %bb.8:
	ori	$a1, $zero, 47
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.88)
	addi.d	$a0, $a0, %pc_lo12(.L.str.88)
	pcaddu18i	$ra, %call36(mprintf)
	jirl	$ra, $ra, 0
	b	.LBB3_11
.LBB3_9:
	pcalau12i	$a0, %got_pc_hi20(printinfected)
	ld.d	$a0, $a0, %got_pc_lo12(printinfected)
	ld.hu	$a0, $a0, 0
	bnez	$a0, .LBB3_11
# %bb.10:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cl_strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
.LBB3_11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB3_12:
	move	$a0, $s1
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
.Lfunc_end3:
	.size	checkfile, .Lfunc_end3-checkfile
                                        # -- End function
	.p2align	5                               # -- Begin function move_infected
	.type	move_infected,@function
move_infected:                          # @move_infected
# %bb.0:
	addi.d	$sp, $sp, -368
	st.d	$ra, $sp, 360                   # 8-byte Folded Spill
	st.d	$fp, $sp, 352                   # 8-byte Folded Spill
	st.d	$s0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s1, $sp, 336                   # 8-byte Folded Spill
	st.d	$s2, $sp, 328                   # 8-byte Folded Spill
	st.d	$s3, $sp, 320                   # 8-byte Folded Spill
	st.d	$s4, $sp, 312                   # 8-byte Folded Spill
	st.d	$s5, $sp, 304                   # 8-byte Folded Spill
	st.d	$s6, $sp, 296                   # 8-byte Folded Spill
	st.d	$s7, $sp, 288                   # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$s2, $a0, %pc_lo12(.L.str.60)
	move	$a0, $a1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$a0, .LBB4_12
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a1, $a0, %pc_lo12(.L.str.60)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_arg)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_13
.LBB4_2:
	move	$s3, $a0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(access)
	jirl	$ra, $ra, 0
	addi.w	$s5, $zero, -1
	beq	$a0, $s5, .LBB4_14
# %bb.3:
	ori	$a1, $zero, 47
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$s4, $a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $a0, $s0
	slli.d	$a0, $a0, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, 7
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_27
# %bb.4:
	move	$s0, $a0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_strrcpy)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_16
# %bb.5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 47
	stx.h	$a1, $s0, $a0
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 152
	move	$a0, $fp
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_18
.LBB4_6:                                # %.loopexit
	beqz	$s1, .LBB4_8
# %bb.7:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(rename)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB4_17
.LBB4_8:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(filecopy)
	jirl	$ra, $ra, 0
	beq	$a0, $s5, .LBB4_24
# %bb.9:
	ld.w	$a1, $sp, 168
	move	$a0, $s0
	pcaddu18i	$ra, %call36(chmod)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 176
	ld.w	$a2, $sp, 180
	move	$a0, $s0
	pcaddu18i	$ra, %call36(chown)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224
	ld.d	$a1, $sp, 240
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	addi.d	$a1, $sp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(utime)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB4_17
# %bb.10:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_17
# %bb.11:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.99)
	addi.d	$a0, $a0, %pc_lo12(.L.str.99)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(info)
	ld.d	$a0, $a0, %got_pc_lo12(info)
	ld.w	$a1, $a0, 16
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 16
	b	.LBB4_26
.LBB4_12:
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a1, $a0, %pc_lo12(.L.str.61)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_arg)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_2
.LBB4_13:
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a0, $a0, %pc_lo12(.L.str.90)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	b	.LBB4_15
.LBB4_14:
	sltui	$a0, $s1, 1
	masknez	$a1, $s2, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.61)
	addi.d	$a2, $a2, %pc_lo12(.L.str.61)
	maskeqz	$a0, $a2, $a0
	or	$s0, $a0, $a1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.91)
	addi.d	$a0, $a0, %pc_lo12(.L.str.91)
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $s3
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
.LBB4_15:
	pcalau12i	$a0, %got_pc_hi20(info)
	ld.d	$a0, $a0, %got_pc_lo12(info)
	ld.w	$a1, $a0, 20
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 20
	ld.d	$s7, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	ret
.LBB4_16:
	pcalau12i	$a0, %pc_hi20(.L.str.93)
	addi.d	$a0, $a0, %pc_lo12(.L.str.93)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	b	.LBB4_25
.LBB4_17:
	sltui	$a0, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.101)
	addi.d	$a1, $a1, %pc_lo12(.L.str.101)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.102)
	addi.d	$a2, $a2, %pc_lo12(.L.str.102)
	maskeqz	$a0, $a2, $a0
	or	$a2, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.100)
	addi.d	$a0, $a0, %pc_lo12(.L.str.100)
	move	$a1, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	b	.LBB4_26
.LBB4_18:
	ld.d	$a0, $sp, 152
	ld.d	$a1, $sp, 24
	bne	$a0, $a1, .LBB4_21
# %bb.19:
	ld.d	$a0, $sp, 160
	ld.d	$a1, $sp, 32
	bne	$a0, $a1, .LBB4_21
# %bb.20:
	pcalau12i	$a0, %pc_hi20(.L.str.96)
	addi.d	$a0, $a0, %pc_lo12(.L.str.96)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	b	.LBB4_25
.LBB4_21:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$s6, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.97)
	addi.d	$s3, $a0, %pc_lo12(.L.str.97)
	move	$a0, $zero
	ori	$s7, $zero, 999
	.p2align	4, , 16
.LBB4_22:                               # =>This Inner Loop Header: Depth=1
	move	$s4, $a0
	stx.b	$zero, $s0, $s6
	addi.d	$a0, $sp, 283
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 283
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_6
# %bb.23:                               #   in Loop: Header=BB4_22 Depth=1
	addi.w	$a0, $s4, 1
	bltu	$s4, $s7, .LBB4_22
	b	.LBB4_6
.LBB4_24:
	sltui	$a0, $s1, 1
	masknez	$a1, $s2, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.61)
	addi.d	$a2, $a2, %pc_lo12(.L.str.61)
	maskeqz	$a0, $a2, $a0
	or	$s1, $a0, $a1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.98)
	addi.d	$a0, $a0, %pc_lo12(.L.str.98)
	move	$a1, $s1
	move	$a2, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
.LBB4_25:
	pcalau12i	$a0, %got_pc_hi20(info)
	ld.d	$a0, $a0, %got_pc_lo12(info)
	ld.w	$a1, $a0, 20
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 20
.LBB4_26:
	move	$a0, $s0
	ld.d	$s7, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB4_27:
	pcalau12i	$a0, %pc_hi20(.L.str.92)
	addi.d	$a0, $a0, %pc_lo12(.L.str.92)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 71
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	move_infected, .Lfunc_end4-move_infected
                                        # -- End function
	.p2align	5                               # -- Begin function scandenied
	.type	scandenied,@function
scandenied:                             # @scandenied
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
	move	$s3, $a5
	move	$s4, $a4
	move	$s0, $a3
	move	$s5, $a2
	move	$s6, $a1
	move	$fp, $a0
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $sp, 32
	lu12i.w	$a1, 15
	and	$a0, $a0, $a1
	lu12i.w	$a1, 8
	bne	$a0, $a1, .LBB5_10
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a0, $a0, %pc_lo12(.L.str.74)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.75)
	addi.d	$a2, $a2, %pc_lo12(.L.str.75)
	maskeqz	$a1, $a2, $a1
	or	$s1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(checkaccess)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB5_17
# %bb.2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a1, $zero, 448
	pcaddu18i	$ra, %call36(mkdir)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_18
# %bb.3:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $a0
	addi.d	$a0, $a0, 10
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a1, $zero, 47
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$a3, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	move	$a0, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(filecopy)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB5_19
# %bb.4:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fixperms)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB5_6
# %bb.5:
	ld.w	$a1, $s5, 16
	ld.w	$a2, $s5, 20
	move	$a0, $s1
	pcaddu18i	$ra, %call36(chown)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 16
	ld.w	$a2, $s5, 20
	move	$a0, $s2
	pcaddu18i	$ra, %call36(chown)
	jirl	$ra, $ra, 0
.LBB5_6:
	ori	$a6, $zero, 1
	ori	$s7, $zero, 1
	move	$a0, $s1
	move	$a1, $s6
	move	$a2, $s5
	move	$a3, $s0
	move	$a4, $s4
	move	$a5, $s3
	pcaddu18i	$ra, %call36(treewalk)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	bne	$a0, $s7, .LBB5_15
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.108)
	addi.d	$a0, $a0, %pc_lo12(.L.str.108)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a1, $a0, %pc_lo12(.L.str.57)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_11
# %bb.8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_14
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(info)
	ld.d	$a0, $a0, %got_pc_lo12(info)
	ld.w	$a1, $a0, 16
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 16
	b	.LBB5_15
.LBB5_10:
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB5_16
.LBB5_11:
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a1, $a0, %pc_lo12(.L.str.60)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_13
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a1, $a0, %pc_lo12(.L.str.61)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_15
.LBB5_13:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(move_infected)
	jirl	$ra, $ra, 0
	b	.LBB5_15
.LBB5_14:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
.LBB5_15:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(clamav_rmdirs)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
.LBB5_16:
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
.LBB5_17:
	pcalau12i	$a0, %pc_hi20(.L.str.104)
	addi.d	$a0, $a0, %pc_lo12(.L.str.104)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB5_18:
	pcalau12i	$a0, %pc_hi20(.L.str.105)
	addi.d	$a0, $a0, %pc_lo12(.L.str.105)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 63
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB5_19:
	pcalau12i	$a0, %pc_hi20(.L.str.106)
	addi.d	$a0, $a0, %pc_lo12(.L.str.106)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.107)
	addi.d	$a0, $a0, %pc_lo12(.L.str.107)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 58
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	scandenied, .Lfunc_end5-scandenied
                                        # -- End function
	.p2align	5                               # -- Begin function clamav_unpack
	.type	clamav_unpack,@function
clamav_unpack:                          # @clamav_unpack
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
	move	$s1, $a4
	move	$s3, $a3
	move	$s0, $a2
	move	$s2, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	move	$a0, $a4
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(opt_arg)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	b	.LBB6_3
.LBB6_2:
	move	$s4, $zero
.LBB6_3:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(opt_check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_6
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(opt_arg)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.d	$s5, $a0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s1, $a0
	ld.b	$a1, $a1, -1
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $s5, $a1
	ori	$a2, $zero, 109
	bne	$a1, $a2, .LBB6_7
# %bb.5:
	ori	$a1, $zero, 1
	move	$s5, $a0
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	addi.d	$a2, $s5, -1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 10
	move	$a0, $s6
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	slli.d	$s5, $a0, 10
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(fork)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -1
	move	$s1, $a0
	bne	$a0, $s6, .LBB6_8
	b	.LBB6_25
.LBB6_6:
	move	$s5, $zero
	pcaddu18i	$ra, %call36(fork)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -1
	move	$s1, $a0
	bne	$a0, $s6, .LBB6_8
	b	.LBB6_25
.LBB6_7:
	ori	$a2, $zero, 10
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	pcaddu18i	$ra, %call36(fork)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -1
	move	$s1, $a0
	beq	$a0, $s6, .LBB6_25
.LBB6_8:
	beqz	$s1, .LBB6_41
# %bb.9:
	or	$a0, $s4, $s5
	addi.d	$a1, $sp, 52
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB6_19
# %bb.10:                               # %.preheader
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(waitpid)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_20
# %bb.11:                               # %.lr.ph
	addi.w	$a0, $s5, 0
	beqz	$a0, .LBB6_28
# %bb.12:                               # %.lr.ph.split.us
	addi.w	$s4, $s4, 0
	bstrpick.d	$s3, $s5, 31, 0
	vrepli.b	$vr0, 0
	beqz	$s4, .LBB6_34
# %bb.13:
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.143)
	addi.d	$s2, $a0, %pc_lo12(.L.str.143)
	b	.LBB6_16
.LBB6_14:                               #   in Loop: Header=BB6_16 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(kill)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB6_15:                               #   in Loop: Header=BB6_16 Depth=1
	addi.d	$a1, $sp, 52
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(waitpid)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_20
.LBB6_16:                               # %.lr.ph.split.us.split
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	addi.d	$a1, $sp, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(du)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_15
# %bb.17:                               #   in Loop: Header=BB6_16 Depth=1
	ld.w	$a1, $sp, 32
	ld.d	$a2, $sp, 40
	bltu	$s4, $a1, .LBB6_14
# %bb.18:                               #   in Loop: Header=BB6_16 Depth=1
	bgeu	$s3, $a2, .LBB6_15
	b	.LBB6_14
.LBB6_19:
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(waitpid)
	jirl	$ra, $ra, 0
.LBB6_20:                               # %.loopexit
	ld.wu	$a0, $sp, 52
	andi	$a1, $a0, 127
	slli.d	$a0, $a1, 24
	addu16i.d	$a0, $a0, 256
	addi.w	$a0, $a0, 0
	lu12i.w	$a2, 8192
	blt	$a0, $a2, .LBB6_24
# %bb.21:
	ori	$a0, $zero, 6
	beq	$a1, $a0, .LBB6_26
# %bb.22:
	ori	$a0, $zero, 9
	bne	$a1, $a0, .LBB6_27
# %bb.23:
	pcalau12i	$a0, %pc_hi20(.L.str.144)
	addi.d	$a0, $a0, %pc_lo12(.L.str.144)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
.LBB6_24:
	move	$s1, $zero
.LBB6_25:
	move	$a0, $s1
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
.LBB6_26:
	pcalau12i	$a0, %pc_hi20(.L.str.145)
	addi.d	$a0, $a0, %pc_lo12(.L.str.145)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -2
	b	.LBB6_25
.LBB6_27:
	pcalau12i	$a0, %pc_hi20(.L.str.146)
	addi.d	$a0, $a0, %pc_lo12(.L.str.146)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -3
	b	.LBB6_25
.LBB6_28:                               # %.lr.ph.split
	vrepli.b	$vr0, 0
	addi.w	$s3, $s4, 0
	beqz	$s3, .LBB6_39
# %bb.29:
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.143)
	addi.d	$s2, $a0, %pc_lo12(.L.str.143)
	b	.LBB6_31
	.p2align	4, , 16
.LBB6_30:                               #   in Loop: Header=BB6_31 Depth=1
	addi.d	$a1, $sp, 52
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(waitpid)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_20
.LBB6_31:                               # %.lr.ph.split.split
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	addi.d	$a1, $sp, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(du)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_30
# %bb.32:                               #   in Loop: Header=BB6_31 Depth=1
	ld.w	$a1, $sp, 32
	bgeu	$s3, $a1, .LBB6_30
# %bb.33:                               #   in Loop: Header=BB6_31 Depth=1
	ld.d	$a2, $sp, 40
	move	$a0, $s2
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(kill)
	jirl	$ra, $ra, 0
	b	.LBB6_30
.LBB6_34:                               # %.lr.ph.split.us.split.us.preheader
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.143)
	addi.d	$s2, $a0, %pc_lo12(.L.str.143)
	b	.LBB6_36
	.p2align	4, , 16
.LBB6_35:                               #   in Loop: Header=BB6_36 Depth=1
	addi.d	$a1, $sp, 52
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(waitpid)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_20
.LBB6_36:                               # %.lr.ph.split.us.split.us
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	addi.d	$a1, $sp, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(du)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_35
# %bb.37:                               #   in Loop: Header=BB6_36 Depth=1
	ld.d	$a2, $sp, 40
	bgeu	$s3, $a2, .LBB6_35
# %bb.38:                               #   in Loop: Header=BB6_36 Depth=1
	ld.w	$a1, $sp, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(kill)
	jirl	$ra, $ra, 0
	b	.LBB6_35
.LBB6_39:                               # %.lr.ph.split.split.us.preheader
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	.p2align	4, , 16
.LBB6_40:                               # %.lr.ph.split.split.us
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	addi.d	$a1, $sp, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(du)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 52
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(waitpid)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_40
	b	.LBB6_20
.LBB6_41:
	pcaddu18i	$ra, %call36(geteuid)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB6_45
# %bb.42:
	bnez	$a0, .LBB6_45
# %bb.43:
	ld.w	$a0, $s3, 20
	pcaddu18i	$ra, %call36(setgid)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_50
# %bb.44:
	ld.w	$a0, $s3, 16
	pcaddu18i	$ra, %call36(setuid)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_51
.LBB6_45:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(chdir)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB6_47
# %bb.46:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.139)
	addi.d	$a1, $a1, %pc_lo12(.L.str.139)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_47:
	pcalau12i	$a0, %got_pc_hi20(printinfected)
	ld.d	$s1, $a0, %got_pc_lo12(printinfected)
	ld.hu	$a0, $s1, 0
	beqz	$a0, .LBB6_53
# %bb.48:
	pcalau12i	$a0, %pc_hi20(.L.str.140)
	addi.d	$a0, $a0, %pc_lo12(.L.str.140)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB6_52
# %bb.49:
	pcalau12i	$a0, %pc_hi20(.L.str.141)
	addi.d	$a0, $a0, %pc_lo12(.L.str.141)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	st.h	$zero, $s1, 0
	b	.LBB6_53
.LBB6_50:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.w	$a2, $s3, 20
	pcalau12i	$a1, %pc_hi20(.L.str.137)
	addi.d	$a1, $a1, %pc_lo12(.L.str.137)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_51:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.w	$a2, $s3, 16
	pcalau12i	$a1, %pc_hi20(.L.str.138)
	addi.d	$a1, $a1, %pc_lo12(.L.str.138)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_52:
	move	$s0, $a0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(dup2)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(dup2)
	jirl	$ra, $ra, 0
.LBB6_53:
	ori	$a1, $zero, 47
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_55
# %bb.54:
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(execvp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.142)
	addi.d	$a0, $a0, %pc_lo12(.L.str.142)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB6_55:
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(execv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.142)
	addi.d	$a0, $a0, %pc_lo12(.L.str.142)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	clamav_unpack, .Lfunc_end6-clamav_unpack
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"unzip"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"unrar"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"arj"
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"unzoo"
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"jar"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"lha"
	.size	.L.str.5, 4

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"tar"
	.size	.L.str.6, 4

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"tgz"
	.size	.L.str.7, 4

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"deb"
	.size	.L.str.8, 4

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"clamav"
	.size	.L.str.9, 7

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"!Can't get information about user clamav (required to run external unpackers)\n"
	.size	.L.str.10, 79

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"no-phishing-sigs"
	.size	.L.str.11, 17

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"no-phishing-scan-urls"
	.size	.L.str.12, 22

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"no-phishing-restrictedscan"
	.size	.L.str.13, 27

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"phishing-ssl"
	.size	.L.str.14, 13

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"phishing-cloak"
	.size	.L.str.15, 15

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"dev-ac-only"
	.size	.L.str.16, 12

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"dev-ac-depth"
	.size	.L.str.17, 13

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"detect-pua"
	.size	.L.str.18, 11

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"database"
	.size	.L.str.19, 9

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"!%s\n"
	.size	.L.str.20, 5

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"!Can't initialize the virus database\n"
	.size	.L.str.21, 38

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"!Database initialization error: %s\n"
	.size	.L.str.22, 36

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"max-space"
	.size	.L.str.23, 10

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"max-files"
	.size	.L.str.24, 10

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"max-recursion"
	.size	.L.str.25, 14

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"max-mail-recursion"
	.size	.L.str.26, 19

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"max-ratio"
	.size	.L.str.27, 10

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"disable-archive"
	.size	.L.str.28, 16

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"no-archive"
	.size	.L.str.29, 11

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"detect-broken"
	.size	.L.str.30, 14

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"block-encrypted"
	.size	.L.str.31, 16

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"block-max"
	.size	.L.str.32, 10

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"no-pe"
	.size	.L.str.33, 6

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"no-elf"
	.size	.L.str.34, 7

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"no-ole2"
	.size	.L.str.35, 8

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"no-pdf"
	.size	.L.str.36, 7

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"no-html"
	.size	.L.str.37, 8

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"no-mail"
	.size	.L.str.38, 8

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"mail-follow-urls"
	.size	.L.str.39, 17

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"no-algorithmic"
	.size	.L.str.40, 15

	.type	procdev,@object                 # @procdev
	.bss
	.globl	procdev
	.p2align	3, 0x0
procdev:
	.dword	0                               # 0x0
	.size	procdev, 8

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.41:
	.asciz	"/proc"
	.size	.L.str.41, 6

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"!Can't get absolute pathname of current working directory\n"
	.size	.L.str.42, 59

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"\t"
	.size	.L.str.44, 2

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"^Can't access file %s\n"
	.size	.L.str.45, 23

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"%s/%s"
	.size	.L.str.46, 6

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"*Full path: %s\n"
	.size	.L.str.47, 16

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"!Not supported file type (%s)\n"
	.size	.L.str.48, 31

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"%s: Excluded (/proc)\n"
	.size	.L.str.49, 22

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"exclude"
	.size	.L.str.50, 8

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"include"
	.size	.L.str.51, 8

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"%s: Excluded\n"
	.size	.L.str.52, 14

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"%s: Empty file\n"
	.size	.L.str.53, 16

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"%s: Access denied\n"
	.size	.L.str.54, 19

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	".zip"
	.size	.L.str.55, 5

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	".rar"
	.size	.L.str.56, 5

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"remove"
	.size	.L.str.57, 7

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"^%s: Can't remove\n"
	.size	.L.str.58, 19

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"%s: Removed\n"
	.size	.L.str.59, 13

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"move"
	.size	.L.str.60, 5

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"copy"
	.size	.L.str.61, 5

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	".arj"
	.size	.L.str.62, 5

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	".zoo"
	.size	.L.str.63, 5

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	".jar"
	.size	.L.str.64, 5

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	".lzh"
	.size	.L.str.65, 5

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	".tar"
	.size	.L.str.66, 5

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	".deb"
	.size	.L.str.67, 5

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	".tar.gz"
	.size	.L.str.68, 8

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	".tgz"
	.size	.L.str.69, 5

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"^Can't get information about user clamav\n"
	.size	.L.str.70, 42

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"^Can't fork\n"
	.size	.L.str.71, 13

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"^%s: Access denied to archive\n"
	.size	.L.str.72, 31

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"^%s: Archive too big\n"
	.size	.L.str.73, 22

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"TMPDIR"
	.size	.L.str.74, 7

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"/tmp"
	.size	.L.str.75, 5

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"!Can't write to temporary directory\n"
	.size	.L.str.76, 37

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"wb"
	.size	.L.str.77, 3

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"!Can't open %s for writing\n"
	.size	.L.str.78, 28

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"!Can't write to %s\n"
	.size	.L.str.79, 20

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"*Checking %s\n"
	.size	.L.str.80, 14

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"stdin: %s FOUND\n"
	.size	.L.str.81, 17

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"stdin: OK\n"
	.size	.L.str.83, 11

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"stdin: %s\n"
	.size	.L.str.84, 11

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"*Scanning %s\n"
	.size	.L.str.85, 14

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"^Can't open file %s\n"
	.size	.L.str.86, 21

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"%s: %s FOUND\n"
	.size	.L.str.87, 14

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"%s: OK\n"
	.size	.L.str.88, 8

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"%s: %s\n"
	.size	.L.str.89, 8

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"!opt_arg() returned NULL\n"
	.size	.L.str.90, 26

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"!Can't %s file '%s': cannot write to '%s': %s\n"
	.size	.L.str.91, 47

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"!malloc() failed\n"
	.size	.L.str.92, 18

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"!cli_strrcpy() returned NULL\n"
	.size	.L.str.93, 30

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"File excluded '%s'\n"
	.size	.L.str.96, 20

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	".%03d"
	.size	.L.str.97, 6

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"!Can't %s '%s' to '%s': %s\n"
	.size	.L.str.98, 28

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"!Can't unlink '%s': %s\n"
	.size	.L.str.99, 24

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"%s: %s to '%s'\n"
	.size	.L.str.100, 16

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"moved"
	.size	.L.str.101, 6

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"copied"
	.size	.L.str.102, 7

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"^Suspect archive %s (not a regular file)\n"
	.size	.L.str.103, 42

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"!Can't write to the temporary directory %s\n"
	.size	.L.str.104, 44

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"^Can't create the temporary directory %s\n"
	.size	.L.str.105, 42

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"!I/O error\n"
	.size	.L.str.106, 12

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"copyfile()"
	.size	.L.str.107, 11

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"(Real infected archive: %s)\n"
	.size	.L.str.108, 29

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"!Can't write to the temporary directory\n"
	.size	.L.str.109, 41

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"!Can't create the temporary directory %s\n"
	.size	.L.str.110, 42

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"-P"
	.size	.L.str.111, 3

	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	"clam"
	.size	.L.str.112, 5

	.type	.L.str.113,@object              # @.str.113
.L.str.113:
	.asciz	"-o"
	.size	.L.str.113, 3

	.type	.L.str.114,@object              # @.str.114
.L.str.114:
	.asciz	"x"
	.size	.L.str.114, 2

	.type	.L.str.115,@object              # @.str.115
.L.str.115:
	.asciz	"-p-"
	.size	.L.str.115, 4

	.type	.L.str.116,@object              # @.str.116
.L.str.116:
	.asciz	"-y"
	.size	.L.str.116, 3

	.type	.L__const.scancompressed.args.117,@object # @__const.scancompressed.args.117
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__const.scancompressed.args.117:
	.dword	.L.str.1
	.dword	.L.str.114
	.dword	.L.str.115
	.dword	.L.str.116
	.dword	0
	.dword	0
	.size	.L__const.scancompressed.args.117, 48

	.type	.L__const.scancompressed.args.118,@object # @__const.scancompressed.args.118
	.p2align	3, 0x0
.L__const.scancompressed.args.118:
	.dword	.L.str.2
	.dword	.L.str.114
	.dword	.L.str.116
	.dword	0
	.dword	0
	.size	.L__const.scancompressed.args.118, 40

	.type	.L.str.119,@object              # @.str.119
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.119:
	.asciz	"-x"
	.size	.L.str.119, 3

	.type	.L.str.120,@object              # @.str.120
.L.str.120:
	.asciz	"-j"
	.size	.L.str.120, 3

	.type	.L.str.121,@object              # @.str.121
.L.str.121:
	.asciz	"./"
	.size	.L.str.121, 3

	.type	.L__const.scancompressed.args.122,@object # @__const.scancompressed.args.122
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__const.scancompressed.args.122:
	.dword	.L.str.3
	.dword	.L.str.119
	.dword	.L.str.120
	.dword	.L.str.121
	.dword	0
	.dword	0
	.size	.L__const.scancompressed.args.122, 48

	.type	.L__const.scancompressed.args.123,@object # @__const.scancompressed.args.123
	.p2align	3, 0x0
.L__const.scancompressed.args.123:
	.dword	.L.str
	.dword	.L.str.111
	.dword	.L.str.112
	.dword	.L.str.113
	.dword	0
	.dword	0
	.size	.L__const.scancompressed.args.123, 48

	.type	.L.str.124,@object              # @.str.124
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.124:
	.asciz	"xf"
	.size	.L.str.124, 3

	.type	.L__const.scancompressed.args.125,@object # @__const.scancompressed.args.125
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__const.scancompressed.args.125:
	.dword	.L.str.5
	.dword	.L.str.124
	.dword	0
	.dword	0
	.size	.L__const.scancompressed.args.125, 32

	.type	.L.str.126,@object              # @.str.126
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.126:
	.asciz	"-xpvf"
	.size	.L.str.126, 6

	.type	.L__const.scancompressed.args.127,@object # @__const.scancompressed.args.127
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__const.scancompressed.args.127:
	.dword	.L.str.6
	.dword	.L.str.126
	.dword	0
	.dword	0
	.size	.L__const.scancompressed.args.127, 32

	.type	.L.str.128,@object              # @.str.128
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.128:
	.asciz	"ar"
	.size	.L.str.128, 3

	.type	.L__const.scancompressed.args.129,@object # @__const.scancompressed.args.129
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__const.scancompressed.args.129:
	.dword	.L.str.128
	.dword	.L.str.114
	.dword	0
	.dword	0
	.size	.L__const.scancompressed.args.129, 32

	.type	.L.str.130,@object              # @.str.130
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.130:
	.asciz	"-zxpvf"
	.size	.L.str.130, 7

	.type	.L__const.scancompressed.args.131,@object # @__const.scancompressed.args.131
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__const.scancompressed.args.131:
	.dword	.L.str.6
	.dword	.L.str.130
	.dword	0
	.dword	0
	.size	.L__const.scancompressed.args.131, 32

	.type	.L.str.132,@object              # @.str.132
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.132:
	.asciz	"leave-temps"
	.size	.L.str.132, 12

	.type	.L.str.133,@object              # @.str.133
.L.str.133:
	.asciz	"!Can't fork()\n"
	.size	.L.str.133, 15

	.type	.L.str.134,@object              # @.str.134
.L.str.134:
	.asciz	"^Can't execute some unpacker. Check paths and permissions on the temporary directory\n"
	.size	.L.str.134, 86

	.type	.L.str.135,@object              # @.str.135
.L.str.135:
	.asciz	"%s: Infected.Archive FOUND\n"
	.size	.L.str.135, 28

	.type	.L.str.136,@object              # @.str.136
.L.str.136:
	.asciz	"^Strange value (%d) returned in scancompressed()\n"
	.size	.L.str.136, 50

	.type	.L.str.137,@object              # @.str.137
.L.str.137:
	.asciz	"ERROR: setgid(%d) failed\n"
	.size	.L.str.137, 26

	.type	.L.str.138,@object              # @.str.138
.L.str.138:
	.asciz	"ERROR: setuid(%d) failed\n"
	.size	.L.str.138, 26

	.type	.L.str.139,@object              # @.str.139
.L.str.139:
	.asciz	"ERROR: chdir(%s) failed\n"
	.size	.L.str.139, 25

	.type	.L.str.140,@object              # @.str.140
.L.str.140:
	.asciz	"/dev/null"
	.size	.L.str.140, 10

	.type	.L.str.141,@object              # @.str.141
.L.str.141:
	.asciz	"Non fatal error: cannot open /dev/null. Continuing with full output\n"
	.size	.L.str.141, 69

	.type	.L.str.142,@object              # @.str.142
.L.str.142:
	.asciz	"execv(p)"
	.size	.L.str.142, 9

	.type	.L.str.143,@object              # @.str.143
.L.str.143:
	.asciz	"*n.files: %u, n.space: %lu\n"
	.size	.L.str.143, 28

	.type	.L.str.144,@object              # @.str.144
.L.str.144:
	.asciz	"\nUnpacker process %d stopped due to exceeded limits\n"
	.size	.L.str.144, 53

	.type	.L.str.145,@object              # @.str.145
.L.str.145:
	.asciz	"^Can't run %s\n"
	.size	.L.str.145, 15

	.type	.L.str.146,@object              # @.str.146
.L.str.146:
	.asciz	"^\nUnpacker stopped with external signal %d\n"
	.size	.L.str.146, 44

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym info
