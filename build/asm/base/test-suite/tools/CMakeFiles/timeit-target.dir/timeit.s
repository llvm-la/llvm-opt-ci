	.file	"timeit.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function main
.LCPI0_0:
	.dword	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI0_1:
	.dword	0x412e848000000000              # double 1.0E+6
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -448
	st.d	$ra, $sp, 440                   # 8-byte Folded Spill
	st.d	$fp, $sp, 432                   # 8-byte Folded Spill
	st.d	$s0, $sp, 424                   # 8-byte Folded Spill
	st.d	$s1, $sp, 416                   # 8-byte Folded Spill
	st.d	$s2, $sp, 408                   # 8-byte Folded Spill
	st.d	$s3, $sp, 400                   # 8-byte Folded Spill
	st.d	$s4, $sp, 392                   # 8-byte Folded Spill
	st.d	$s5, $sp, 384                   # 8-byte Folded Spill
	st.d	$s6, $sp, 376                   # 8-byte Folded Spill
	st.d	$s7, $sp, 368                   # 8-byte Folded Spill
	st.d	$s8, $sp, 360                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 352                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 344                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 336                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 328                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 320                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 312                  # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(g_program_name)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a1, $a0, %pc_lo12(g_program_name)
	ori	$s7, $zero, 1
	pcalau12i	$a0, %pc_hi20(g_timeout_in_seconds)
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(g_summary_file)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(g_report_maxrss)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(g_append_exitstats)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	bne	$s0, $s7, .LBB0_23
.LBB0_1:                                # %._crit_edge
	beq	$s7, $s0, .LBB0_138
# %bb.2:
	slli.d	$a0, $s7, 3
	ldx.d	$a0, $fp, $a0
	pcalau12i	$s3, %pc_hi20(g_target_program)
	st.d	$a0, $s3, %pc_lo12(g_target_program)
	pcalau12i	$a0, %pc_hi20(terminate_handler)
	addi.d	$s0, $a0, %pc_lo12(terminate_handler)
	ori	$a0, $zero, 2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 15
	move	$a1, $s0
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(timeout_handler)
	addi.d	$a1, $a0, %pc_lo12(timeout_handler)
	ori	$a0, $zero, 14
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 168
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 168
	ld.d	$s0, $sp, 176
	pcaddu18i	$ra, %call36(fork)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_81
# %bb.3:
	beqz	$a0, .LBB0_82
# %bb.4:
	movgr2fr.d	$fa0, $s1
	ffint.d.l	$fs0, $fa0
	movgr2fr.d	$fa0, $s0
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a2, $s0, %pc_lo12(g_timeout_in_seconds)
	fld.d	$fs1, $a1, %pc_lo12(.LCPI0_0)
	ffint.d.l	$fs2, $fa0
	pcalau12i	$fp, %pc_hi20(g_monitored_pid)
	st.w	$a0, $fp, %pc_lo12(g_monitored_pid)
	beqz	$a2, .LBB0_6
# %bb.5:
	addi.d	$a0, $sp, 168
	pcaddu18i	$ra, %call36(sigemptyset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 168
	ori	$a1, $zero, 14
	pcaddu18i	$ra, %call36(sigaddset)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(g_timeout_in_seconds)
	pcaddu18i	$ra, %call36(alarm)
	jirl	$ra, $ra, 0
.LBB0_6:                                # %.preheader
	fmadd.d	$fs0, $fs2, $fs1, $fs0
	ori	$s0, $zero, 4
	.p2align	4, , 16
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, %pc_lo12(g_monitored_pid)
	addi.d	$a1, $sp, 152
	move	$a2, $zero
	pcaddu18i	$ra, %call36(waitpid)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_10
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	beq	$a0, $s0, .LBB0_7
# %bb.9:                                # %.critedge.i8.i
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a0, $a0, %pc_lo12(.L.str.85)
	b	.LBB0_132
.LBB0_10:                               # %.critedge47.i.i
	addi.d	$a0, $sp, 168
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 168
	ld.w	$a0, $fp, %pc_lo12(g_monitored_pid)
	ld.d	$fp, $sp, 176
	sub.w	$a0, $zero, $a0
	ori	$a1, $zero, 9
	pcaddu18i	$ra, %call36(kill)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(getrusage)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_115
# %bb.11:
	movgr2fr.d	$fa0, $s0
	ffint.d.l	$fa0, $fa0
	ld.d	$a0, $sp, 168
	movgr2fr.d	$fa1, $fp
	ffint.d.l	$fa1, $fa1
	fmadd.d	$fs2, $fa1, $fs1, $fa0
	movgr2fr.d	$fa0, $a0
	ld.d	$a0, $sp, 176
	ffint.d.l	$fs1, $fa0
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	fld.d	$fa0, $a1, %pc_lo12(.LCPI0_1)
	movgr2fr.d	$fa1, $a0
	ld.d	$a0, $sp, 184
	ffint.d.l	$fa1, $fa1
	fdiv.d	$fs3, $fa1, $fa0
	ld.d	$a1, $sp, 192
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fs4, $fa1
	ld.wu	$a0, $sp, 152
	movgr2fr.d	$fa1, $a1
	ffint.d.l	$fa1, $fa1
	ld.d	$fp, $sp, 200
	andi	$a3, $a0, 127
	slli.d	$a1, $a3, 24
	addu16i.d	$a1, $a1, 256
	addi.w	$a1, $a1, 0
	lu12i.w	$a2, 8192
	fdiv.d	$fs5, $fa1, $fa0
	bge	$a1, $a2, .LBB0_116
# %bb.12:
	ori	$s4, $zero, 66
	bnez	$a3, .LBB0_14
# %bb.13:
	bstrpick.d	$s4, $a0, 15, 8
.LBB0_14:
	fsub.d	$fs2, $fs2, $fs0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(g_summary_file)
	fadd.d	$fs1, $fs3, $fs1
	fadd.d	$fs0, $fs5, $fs4
	slli.d	$s0, $fp, 10
	addi.w	$fp, $s4, 0
	beqz	$a0, .LBB0_117
# %bb.15:
	pcalau12i	$a1, %pc_hi20(.L.str.73)
	addi.d	$a1, $a1, %pc_lo12(.L.str.73)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_131
# %bb.16:
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.91)
	addi.d	$a1, $a0, %pc_lo12(.L.str.91)
	move	$a0, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a3, $fs2
	pcalau12i	$a0, %pc_hi20(.L.str.92)
	addi.d	$s2, $a0, %pc_lo12(.L.str.92)
	pcalau12i	$a0, %pc_hi20(.L.str.93)
	addi.d	$a2, $a0, %pc_lo12(.L.str.93)
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a3, $fs1
	pcalau12i	$a0, %pc_hi20(.L.str.94)
	addi.d	$a2, $a0, %pc_lo12(.L.str.94)
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a3, $fs0
	pcalau12i	$a0, %pc_hi20(.L.str.95)
	addi.d	$a2, $a0, %pc_lo12(.L.str.95)
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.bu	$a0, $a0, %pc_lo12(g_report_maxrss)
	beqz	$a0, .LBB0_18
# %bb.17:
	pcalau12i	$a0, %pc_hi20(.L.str.96)
	addi.d	$a1, $a0, %pc_lo12(.L.str.96)
	pcalau12i	$a0, %pc_hi20(.L.str.97)
	addi.d	$a2, $a0, %pc_lo12(.L.str.97)
	move	$a0, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_18:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB0_19:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.bu	$a0, $a0, %pc_lo12(g_append_exitstats)
	beqz	$a0, .LBB0_133
# %bb.20:
	ld.d	$a0, $s3, %pc_lo12(g_target_program)
	beqz	$a0, .LBB0_133
# %bb.21:
	pcalau12i	$a0, %pc_hi20(g_target_redirect_stdout)
	ld.d	$a0, $a0, %pc_lo12(g_target_redirect_stdout)
	pcalau12i	$a1, %pc_hi20(.L.str.98)
	addi.d	$a1, $a1, %pc_lo12(.L.str.98)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_131
# %bb.22:
	pcalau12i	$a1, %pc_hi20(.L.str.91)
	addi.d	$a1, $a1, %pc_lo12(.L.str.91)
	move	$s0, $a0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	b	.LBB0_133
.LBB0_23:                               # %.lr.ph.preheader
	ori	$s5, $zero, 45
	ori	$s4, $zero, 104
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	ori	$s6, $zero, 112
	pcalau12i	$s3, %pc_hi20(g_posix_mode)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s2, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(g_target_redirect_input)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(g_target_redirect_stdout)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(g_target_redirect_stderr)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(g_target_exec_directory)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s7, $zero, 1
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_24:                               #   in Loop: Header=BB0_26 Depth=1
	ori	$a0, $zero, 1
	st.b	$a0, $s3, %pc_lo12(g_posix_mode)
.LBB0_25:                               #   in Loop: Header=BB0_26 Depth=1
	addi.w	$s7, $s7, 1
	beq	$s7, $s0, .LBB0_138
.LBB0_26:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s7, 3
	ldx.d	$s8, $fp, $a0
	ld.bu	$a0, $s8, 0
	bne	$a0, $s5, .LBB0_1
# %bb.27:                               # %sub_1
                                        #   in Loop: Header=BB0_26 Depth=1
	ld.bu	$a0, $s8, 1
	bne	$a0, $s4, .LBB0_29
# %bb.28:                               # %.tail
                                        #   in Loop: Header=BB0_26 Depth=1
	ld.bu	$a0, $s8, 2
	beqz	$a0, .LBB0_137
.LBB0_29:                               # %.tail.thread
                                        #   in Loop: Header=BB0_26 Depth=1
	move	$a0, $s8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_137
# %bb.30:                               # %sub_1142
                                        #   in Loop: Header=BB0_26 Depth=1
	ld.bu	$a0, $s8, 1
	bne	$a0, $s6, .LBB0_32
# %bb.31:                               # %.tail140
                                        #   in Loop: Header=BB0_26 Depth=1
	ld.bu	$a0, $s8, 2
	beqz	$a0, .LBB0_24
.LBB0_32:                               # %.tail140.thread
                                        #   in Loop: Header=BB0_26 Depth=1
	move	$a0, $s8
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_24
# %bb.33:                               # %sub_1147
                                        #   in Loop: Header=BB0_26 Depth=1
	ld.bu	$a0, $s8, 1
	ori	$a1, $zero, 116
	bne	$a0, $a1, .LBB0_35
# %bb.34:                               # %.tail145
                                        #   in Loop: Header=BB0_26 Depth=1
	ld.bu	$a0, $s8, 2
	beqz	$a0, .LBB0_57
.LBB0_35:                               # %.tail145.thread
                                        #   in Loop: Header=BB0_26 Depth=1
	move	$a0, $s8
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_57
# %bb.36:                               #   in Loop: Header=BB0_26 Depth=1
	move	$a0, $s8
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_59
# %bb.37:                               #   in Loop: Header=BB0_26 Depth=1
	move	$a0, $s8
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_61
# %bb.38:                               #   in Loop: Header=BB0_26 Depth=1
	move	$a0, $s8
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_63
# %bb.39:                               #   in Loop: Header=BB0_26 Depth=1
	move	$a0, $s8
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_65
# %bb.40:                               #   in Loop: Header=BB0_26 Depth=1
	move	$a0, $s8
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_67
# %bb.41:                               #   in Loop: Header=BB0_26 Depth=1
	move	$a0, $s8
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_70
# %bb.42:                               #   in Loop: Header=BB0_26 Depth=1
	move	$a0, $s8
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_71
# %bb.43:                               # %sub_1152
                                        #   in Loop: Header=BB0_26 Depth=1
	ld.bu	$a0, $s8, 1
	ori	$a1, $zero, 99
	bne	$a0, $a1, .LBB0_45
# %bb.44:                               # %.tail150
                                        #   in Loop: Header=BB0_26 Depth=1
	ld.bu	$a0, $s8, 2
	beqz	$a0, .LBB0_72
.LBB0_45:                               # %.tail150.thread
                                        #   in Loop: Header=BB0_26 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_72
# %bb.46:                               #   in Loop: Header=BB0_26 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	ori	$a2, $zero, 8
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_140
# %bb.47:                               #   in Loop: Header=BB0_26 Depth=1
	addi.w	$s7, $s7, 1
	beq	$s7, $s0, .LBB0_139
# %bb.48:                               #   in Loop: Header=BB0_26 Depth=1
	slli.d	$a0, $s7, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_74
# %bb.49:                               #   in Loop: Header=BB0_26 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_75
# %bb.50:                               #   in Loop: Header=BB0_26 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_76
# %bb.51:                               #   in Loop: Header=BB0_26 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_77
# %bb.52:                               #   in Loop: Header=BB0_26 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_78
# %bb.53:                               #   in Loop: Header=BB0_26 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_79
# %bb.54:                               #   in Loop: Header=BB0_26 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_80
# %bb.55:                               #   in Loop: Header=BB0_26 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_141
# %bb.56:                               #   in Loop: Header=BB0_26 Depth=1
	pcalau12i	$a0, %pc_hi20(g_target_subprocess_count_limit)
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.d	$a1, $a0, %pc_lo12(g_target_subprocess_count_limit)
	b	.LBB0_25
	.p2align	4, , 16
.LBB0_57:                               #   in Loop: Header=BB0_26 Depth=1
	addi.w	$s7, $s7, 1
	beq	$s7, $s0, .LBB0_139
# %bb.58:                               #   in Loop: Header=BB0_26 Depth=1
	slli.d	$a0, $s7, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(g_timeout_in_seconds)
	b	.LBB0_25
.LBB0_59:                               #   in Loop: Header=BB0_26 Depth=1
	addi.w	$s7, $s7, 1
	beq	$s7, $s0, .LBB0_139
# %bb.60:                               #   in Loop: Header=BB0_26 Depth=1
	slli.d	$a0, $s7, 3
	ldx.d	$a0, $fp, $a0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(g_summary_file)
	b	.LBB0_25
.LBB0_61:                               #   in Loop: Header=BB0_26 Depth=1
	addi.w	$s7, $s7, 1
	beq	$s7, $s0, .LBB0_139
# %bb.62:                               #   in Loop: Header=BB0_26 Depth=1
	slli.d	$a0, $s7, 3
	ldx.d	$a0, $fp, $a0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(g_target_redirect_input)
	b	.LBB0_25
.LBB0_63:                               #   in Loop: Header=BB0_26 Depth=1
	addi.w	$s7, $s7, 1
	beq	$s7, $s0, .LBB0_139
# %bb.64:                               #   in Loop: Header=BB0_26 Depth=1
	slli.d	$a0, $s7, 3
	ldx.d	$a0, $fp, $a0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(g_target_redirect_stdout)
	b	.LBB0_69
.LBB0_65:                               #   in Loop: Header=BB0_26 Depth=1
	addi.w	$s7, $s7, 1
	beq	$s7, $s0, .LBB0_139
# %bb.66:                               #   in Loop: Header=BB0_26 Depth=1
	slli.d	$a0, $s7, 3
	ldx.d	$a0, $fp, $a0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(g_target_redirect_stdout)
	b	.LBB0_25
.LBB0_67:                               #   in Loop: Header=BB0_26 Depth=1
	addi.w	$s7, $s7, 1
	beq	$s7, $s0, .LBB0_139
# %bb.68:                               #   in Loop: Header=BB0_26 Depth=1
	slli.d	$a0, $s7, 3
	ldx.d	$a0, $fp, $a0
.LBB0_69:                               #   in Loop: Header=BB0_26 Depth=1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(g_target_redirect_stderr)
	b	.LBB0_25
.LBB0_70:                               #   in Loop: Header=BB0_26 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(g_append_exitstats)
	b	.LBB0_25
.LBB0_71:                               #   in Loop: Header=BB0_26 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(g_report_maxrss)
	b	.LBB0_25
.LBB0_72:                               #   in Loop: Header=BB0_26 Depth=1
	addi.w	$s7, $s7, 1
	beq	$s7, $s0, .LBB0_139
# %bb.73:                               #   in Loop: Header=BB0_26 Depth=1
	slli.d	$a0, $s7, 3
	ldx.d	$a0, $fp, $a0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(g_target_exec_directory)
	b	.LBB0_25
.LBB0_74:                               #   in Loop: Header=BB0_26 Depth=1
	pcalau12i	$a0, %pc_hi20(g_target_cpu_limit)
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.d	$a1, $a0, %pc_lo12(g_target_cpu_limit)
	b	.LBB0_25
.LBB0_75:                               #   in Loop: Header=BB0_26 Depth=1
	pcalau12i	$a0, %pc_hi20(g_target_stack_size_limit)
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.d	$a1, $a0, %pc_lo12(g_target_stack_size_limit)
	b	.LBB0_25
.LBB0_76:                               #   in Loop: Header=BB0_26 Depth=1
	pcalau12i	$a0, %pc_hi20(g_target_data_size_limit)
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.d	$a1, $a0, %pc_lo12(g_target_data_size_limit)
	b	.LBB0_25
.LBB0_77:                               #   in Loop: Header=BB0_26 Depth=1
	pcalau12i	$a0, %pc_hi20(g_target_rss_size_limit)
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.d	$a1, $a0, %pc_lo12(g_target_rss_size_limit)
	b	.LBB0_25
.LBB0_78:                               #   in Loop: Header=BB0_26 Depth=1
	pcalau12i	$a0, %pc_hi20(g_target_file_size_limit)
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.d	$a1, $a0, %pc_lo12(g_target_file_size_limit)
	b	.LBB0_25
.LBB0_79:                               #   in Loop: Header=BB0_26 Depth=1
	pcalau12i	$a0, %pc_hi20(g_target_core_limit)
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.d	$a1, $a0, %pc_lo12(g_target_core_limit)
	b	.LBB0_25
.LBB0_80:                               #   in Loop: Header=BB0_26 Depth=1
	pcalau12i	$a0, %pc_hi20(g_target_file_count_limit)
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.d	$a1, $a0, %pc_lo12(g_target_file_count_limit)
	b	.LBB0_25
.LBB0_81:
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	b	.LBB0_132
.LBB0_82:
	move	$a0, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(setpgid)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(g_target_redirect_input)
	ld.d	$a0, $a0, %pc_lo12(g_target_redirect_input)
	bnez	$a0, .LBB0_119
# %bb.83:
	pcalau12i	$s2, %pc_hi20(g_target_redirect_stdout)
	ld.d	$a0, $s2, %pc_lo12(g_target_redirect_stdout)
	bnez	$a0, .LBB0_122
.LBB0_84:
	move	$s0, $zero
.LBB0_85:                               # %.critedge.i.i
	pcalau12i	$a0, %pc_hi20(g_target_redirect_stderr)
	ld.d	$s1, $a0, %pc_lo12(g_target_redirect_stderr)
	bnez	$s1, .LBB0_128
.LBB0_86:                               # %.thread77.i.i
	beqz	$s0, .LBB0_88
# %bb.87:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB0_88:
	pcalau12i	$a0, %pc_hi20(g_target_cpu_limit)
	ld.d	$s1, $a0, %pc_lo12(g_target_cpu_limit)
	addi.w	$s0, $zero, -1
	beq	$s1, $s0, .LBB0_91
# %bb.89:
	addi.d	$a1, $sp, 168
	move	$a0, $zero
	pcaddu18i	$ra, %call36(getrlimit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176
	sltu	$a1, $s1, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 160
	st.d	$a0, $sp, 152
	addi.d	$a1, $sp, 152
	move	$a0, $zero
	pcaddu18i	$ra, %call36(setrlimit)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_91
# %bb.90:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(g_program_name)
	ld.d	$a4, $sp, 152
	ld.d	$a5, $sp, 160
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	pcalau12i	$a3, %pc_hi20(.L.str.74)
	addi.d	$a3, $a3, %pc_lo12(.L.str.74)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_91:
	pcalau12i	$a0, %pc_hi20(g_target_stack_size_limit)
	ld.d	$s1, $a0, %pc_lo12(g_target_stack_size_limit)
	beq	$s1, $s0, .LBB0_94
# %bb.92:
	ori	$a0, $zero, 3
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(getrlimit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176
	sltu	$a1, $s1, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 160
	st.d	$a0, $sp, 152
	ori	$a0, $zero, 3
	addi.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(setrlimit)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_94
# %bb.93:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(g_program_name)
	ld.d	$a4, $sp, 152
	ld.d	$a5, $sp, 160
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	pcalau12i	$a3, %pc_hi20(.L.str.75)
	addi.d	$a3, $a3, %pc_lo12(.L.str.75)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_94:
	pcalau12i	$a0, %pc_hi20(g_target_data_size_limit)
	ld.d	$s1, $a0, %pc_lo12(g_target_data_size_limit)
	beq	$s1, $s0, .LBB0_97
# %bb.95:
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(getrlimit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176
	sltu	$a1, $s1, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 160
	st.d	$a0, $sp, 152
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(setrlimit)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_97
# %bb.96:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(g_program_name)
	ld.d	$a4, $sp, 152
	ld.d	$a5, $sp, 160
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	pcalau12i	$a3, %pc_hi20(.L.str.76)
	addi.d	$a3, $a3, %pc_lo12(.L.str.76)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_97:
	pcalau12i	$a0, %pc_hi20(g_target_rss_size_limit)
	ld.d	$s1, $a0, %pc_lo12(g_target_rss_size_limit)
	beq	$s1, $s0, .LBB0_100
# %bb.98:
	ori	$a0, $zero, 5
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(getrlimit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176
	sltu	$a1, $s1, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 160
	st.d	$a0, $sp, 152
	ori	$a0, $zero, 5
	addi.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(setrlimit)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_100
# %bb.99:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(g_program_name)
	ld.d	$a4, $sp, 152
	ld.d	$a5, $sp, 160
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	pcalau12i	$a3, %pc_hi20(.L.str.77)
	addi.d	$a3, $a3, %pc_lo12(.L.str.77)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_100:
	pcalau12i	$a0, %pc_hi20(g_target_file_size_limit)
	ld.d	$s1, $a0, %pc_lo12(g_target_file_size_limit)
	beq	$s1, $s0, .LBB0_103
# %bb.101:
	ori	$a0, $zero, 1
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(getrlimit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176
	sltu	$a1, $s1, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 160
	st.d	$a0, $sp, 152
	ori	$a0, $zero, 1
	addi.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(setrlimit)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_103
# %bb.102:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(g_program_name)
	ld.d	$a4, $sp, 152
	ld.d	$a5, $sp, 160
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	pcalau12i	$a3, %pc_hi20(.L.str.78)
	addi.d	$a3, $a3, %pc_lo12(.L.str.78)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_103:
	pcalau12i	$a0, %pc_hi20(g_target_core_limit)
	ld.d	$s1, $a0, %pc_lo12(g_target_core_limit)
	beq	$s1, $s0, .LBB0_106
# %bb.104:
	ori	$a0, $zero, 4
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(getrlimit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176
	sltu	$a1, $s1, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 160
	st.d	$a0, $sp, 152
	ori	$a0, $zero, 4
	addi.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(setrlimit)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_106
# %bb.105:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(g_program_name)
	ld.d	$a4, $sp, 152
	ld.d	$a5, $sp, 160
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	pcalau12i	$a3, %pc_hi20(.L.str.79)
	addi.d	$a3, $a3, %pc_lo12(.L.str.79)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_106:
	pcalau12i	$a0, %pc_hi20(g_target_file_count_limit)
	ld.d	$s1, $a0, %pc_lo12(g_target_file_count_limit)
	beq	$s1, $s0, .LBB0_109
# %bb.107:
	ori	$a0, $zero, 7
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(getrlimit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176
	sltu	$a1, $s1, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 160
	st.d	$a0, $sp, 152
	ori	$a0, $zero, 7
	addi.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(setrlimit)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_109
# %bb.108:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(g_program_name)
	ld.d	$a4, $sp, 152
	ld.d	$a5, $sp, 160
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	pcalau12i	$a3, %pc_hi20(.L.str.80)
	addi.d	$a3, $a3, %pc_lo12(.L.str.80)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_109:
	pcalau12i	$a0, %pc_hi20(g_target_subprocess_count_limit)
	ld.d	$s1, $a0, %pc_lo12(g_target_subprocess_count_limit)
	beq	$s1, $s0, .LBB0_112
# %bb.110:
	ori	$a0, $zero, 6
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(getrlimit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176
	sltu	$a1, $s1, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 160
	st.d	$a0, $sp, 152
	ori	$a0, $zero, 6
	addi.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(setrlimit)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_112
# %bb.111:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(g_program_name)
	ld.d	$a4, $sp, 152
	ld.d	$a5, $sp, 160
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	pcalau12i	$a3, %pc_hi20(.L.str.81)
	addi.d	$a3, $a3, %pc_lo12(.L.str.81)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_112:
	pcalau12i	$a0, %pc_hi20(g_target_exec_directory)
	ld.d	$a0, $a0, %pc_lo12(g_target_exec_directory)
	beqz	$a0, .LBB0_127
# %bb.113:
	pcaddu18i	$ra, %call36(chdir)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_127
# %bb.114:
	pcalau12i	$a0, %pc_hi20(.L.str.82)
	addi.d	$a0, $a0, %pc_lo12(.L.str.82)
	b	.LBB0_132
.LBB0_115:
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$a0, $a0, %pc_lo12(.L.str.86)
	b	.LBB0_132
.LBB0_116:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(g_program_name)
	pcalau12i	$a1, %pc_hi20(.L.str.87)
	addi.d	$a1, $a1, %pc_lo12(.L.str.87)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.wu	$s4, $sp, 152
	ori	$a0, $zero, 1
	bstrins.d	$s4, $a0, 63, 7
	b	.LBB0_14
.LBB0_117:
	pcalau12i	$a0, %pc_hi20(g_posix_mode)
	ld.bu	$a0, $a0, %pc_lo12(g_posix_mode)
	beqz	$a0, .LBB0_124
# %bb.118:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	movfr2gr.d	$a2, $fs2
	movfr2gr.d	$a3, $fs1
	movfr2gr.d	$a4, $fs0
	pcalau12i	$a1, %pc_hi20(.L.str.88)
	addi.d	$a1, $a1, %pc_lo12(.L.str.88)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_19
.LBB0_119:
	pcalau12i	$a1, %pc_hi20(.L.str.70)
	addi.d	$a1, $a1, %pc_lo12(.L.str.70)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_131
# %bb.120:
	move	$s0, $a0
	pcaddu18i	$ra, %call36(fileno)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(dup2)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_135
# %bb.121:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(g_target_redirect_stdout)
	ld.d	$a0, $s2, %pc_lo12(g_target_redirect_stdout)
	beqz	$a0, .LBB0_84
.LBB0_122:
	pcalau12i	$a1, %pc_hi20(.L.str.73)
	addi.d	$a1, $a1, %pc_lo12(.L.str.73)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_131
# %bb.123:
	move	$s0, $a0
	pcaddu18i	$ra, %call36(fileno)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(dup2)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_85
	b	.LBB0_135
.LBB0_124:
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.bu	$a1, $a0, %pc_lo12(g_report_maxrss)
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	movfr2gr.d	$a2, $fs2
	movfr2gr.d	$a3, $fs1
	movfr2gr.d	$a4, $fs0
	beqz	$a1, .LBB0_126
# %bb.125:
	pcalau12i	$a1, %pc_hi20(.L.str.89)
	addi.d	$a1, $a1, %pc_lo12(.L.str.89)
	move	$a5, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_19
.LBB0_126:
	pcalau12i	$a1, %pc_hi20(.L.str.90)
	addi.d	$a1, $a1, %pc_lo12(.L.str.90)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_19
.LBB0_127:
	alsl.d	$a1, $s7, $fp, 3
	ld.d	$a0, $a1, 0
	pcaddu18i	$ra, %call36(execvp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.83)
	addi.d	$a0, $a0, %pc_lo12(.L.str.83)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	addi.d	$a1, $a0, -13
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 67
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 126
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	addi.d	$a0, $a0, -2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 127
	maskeqz	$a0, $a2, $a0
	or	$s4, $a0, $a1
	b	.LBB0_133
.LBB0_128:
	ld.d	$a0, $s2, %pc_lo12(g_target_redirect_stdout)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_130
# %bb.129:                              # %.thread73.i.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fileno)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(dup2)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_86
	b	.LBB0_135
.LBB0_130:
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_134
.LBB0_131:
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a0, $a0, %pc_lo12(.L.str.71)
.LBB0_132:                              # %execute.exit
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 66
.LBB0_133:                              # %execute.exit
	addi.w	$a0, $s4, 0
	fld.d	$fs5, $sp, 312                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 320                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 328                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 336                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 344                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 352                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 424                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 440                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 448
	ret
.LBB0_134:
	move	$s1, $a0
	pcaddu18i	$ra, %call36(fileno)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(dup2)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_136
.LBB0_135:
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a0, $a0, %pc_lo12(.L.str.72)
	b	.LBB0_132
.LBB0_136:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	b	.LBB0_86
.LBB0_137:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(usage)
	jirl	$ra, $ra, 0
.LBB0_138:                              # %._crit_edge.thread
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	ori	$a1, $zero, 43
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(usage)
	jirl	$ra, $ra, 0
.LBB0_139:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	move	$a2, $s8
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(usage)
	jirl	$ra, $ra, 0
.LBB0_140:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.26)
	addi.d	$a1, $a1, %pc_lo12(.L.str.26)
	move	$a2, $s8
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(usage)
	jirl	$ra, $ra, 0
.LBB0_141:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.25)
	addi.d	$a1, $a1, %pc_lo12(.L.str.25)
	move	$a2, $s8
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(usage)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function usage
	.type	usage,@function
usage:                                  # @usage
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s1, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(g_program_name)
	ld.d	$a2, $a1, %pc_lo12(g_program_name)
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a1, $a1, %pc_lo12(.L.str.28)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.30)
	addi.d	$s0, $a1, %pc_lo12(.L.str.30)
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a2, $a1, %pc_lo12(.L.str.31)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a3, $a1, %pc_lo12(.L.str.32)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a2, $a1, %pc_lo12(.L.str.33)
	pcalau12i	$a1, %pc_hi20(.L.str.34)
	addi.d	$a3, $a1, %pc_lo12(.L.str.34)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.35)
	addi.d	$a2, $a1, %pc_lo12(.L.str.35)
	pcalau12i	$a1, %pc_hi20(.L.str.36)
	addi.d	$a3, $a1, %pc_lo12(.L.str.36)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a2, $a1, %pc_lo12(.L.str.37)
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a3, $a1, %pc_lo12(.L.str.38)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a2, $a1, %pc_lo12(.L.str.39)
	pcalau12i	$a1, %pc_hi20(.L.str.40)
	addi.d	$a3, $a1, %pc_lo12(.L.str.40)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a2, $a1, %pc_lo12(.L.str.41)
	pcalau12i	$a1, %pc_hi20(.L.str.42)
	addi.d	$a3, $a1, %pc_lo12(.L.str.42)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.43)
	addi.d	$a2, $a1, %pc_lo12(.L.str.43)
	pcalau12i	$a1, %pc_hi20(.L.str.44)
	addi.d	$a3, $a1, %pc_lo12(.L.str.44)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.45)
	addi.d	$a2, $a1, %pc_lo12(.L.str.45)
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a3, $a1, %pc_lo12(.L.str.46)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.47)
	addi.d	$a2, $a1, %pc_lo12(.L.str.47)
	pcalau12i	$a1, %pc_hi20(.L.str.48)
	addi.d	$a3, $a1, %pc_lo12(.L.str.48)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.49)
	addi.d	$a2, $a1, %pc_lo12(.L.str.49)
	pcalau12i	$a1, %pc_hi20(.L.str.50)
	addi.d	$a3, $a1, %pc_lo12(.L.str.50)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a2, $a1, %pc_lo12(.L.str.51)
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a3, $a1, %pc_lo12(.L.str.52)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.53)
	addi.d	$a2, $a1, %pc_lo12(.L.str.53)
	pcalau12i	$a1, %pc_hi20(.L.str.54)
	addi.d	$a3, $a1, %pc_lo12(.L.str.54)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.55)
	addi.d	$a2, $a1, %pc_lo12(.L.str.55)
	pcalau12i	$a1, %pc_hi20(.L.str.56)
	addi.d	$a3, $a1, %pc_lo12(.L.str.56)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.57)
	addi.d	$a2, $a1, %pc_lo12(.L.str.57)
	pcalau12i	$a1, %pc_hi20(.L.str.58)
	addi.d	$a3, $a1, %pc_lo12(.L.str.58)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.59)
	addi.d	$a2, $a1, %pc_lo12(.L.str.59)
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a3, $a1, %pc_lo12(.L.str.60)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a2, $a1, %pc_lo12(.L.str.61)
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a3, $a1, %pc_lo12(.L.str.62)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a2, $a1, %pc_lo12(.L.str.63)
	pcalau12i	$a1, %pc_hi20(.L.str.64)
	addi.d	$a3, $a1, %pc_lo12(.L.str.64)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a2, $a1, %pc_lo12(.L.str.13)
	pcalau12i	$a1, %pc_hi20(.L.str.65)
	addi.d	$a3, $a1, %pc_lo12(.L.str.65)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	usage, .Lfunc_end1-usage
                                        # -- End function
	.p2align	5                               # -- Begin function terminate_handler
	.type	terminate_handler,@function
terminate_handler:                      # @terminate_handler
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(g_monitored_pid)
	ld.w	$a1, $fp, %pc_lo12(g_monitored_pid)
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %pc_hi20(g_program_name)
	ld.d	$a2, $a2, %pc_lo12(g_program_name)
	beqz	$a1, .LBB2_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(g_target_program)
	ld.d	$a4, $a1, %pc_lo12(g_target_program)
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(g_monitored_pid)
	sub.w	$a0, $zero, $a0
	ori	$a1, $zero, 9
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(kill)
	jr	$t8
.LBB2_2:
	pcalau12i	$a1, %pc_hi20(.L.str.68)
	addi.d	$a1, $a1, %pc_lo12(.L.str.68)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 68
	pcaddu18i	$ra, %call36(_exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	terminate_handler, .Lfunc_end2-terminate_handler
                                        # -- End function
	.p2align	5                               # -- Begin function timeout_handler
	.type	timeout_handler,@function
timeout_handler:                        # @timeout_handler
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(g_program_name)
	ld.d	$a2, $a1, %pc_lo12(g_program_name)
	pcalau12i	$a1, %pc_hi20(g_target_program)
	ld.d	$a3, $a1, %pc_lo12(g_target_program)
	pcalau12i	$a1, %pc_hi20(.L.str.69)
	addi.d	$a1, $a1, %pc_lo12(.L.str.69)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(g_monitored_pid)
	ld.w	$a0, $a0, %pc_lo12(g_monitored_pid)
	sub.w	$a0, $zero, $a0
	ori	$a1, $zero, 9
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(kill)
	jr	$t8
.Lfunc_end3:
	.size	timeout_handler, .Lfunc_end3-timeout_handler
                                        # -- End function
	.type	g_program_name,@object          # @g_program_name
	.local	g_program_name
	.comm	g_program_name,8,8
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"--help"
	.size	.L.str.1, 7

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"--posix"
	.size	.L.str.3, 8

	.type	g_posix_mode,@object            # @g_posix_mode
	.local	g_posix_mode
	.comm	g_posix_mode,1,4
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"--timeout"
	.size	.L.str.5, 10

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"error: %s argument requires an option\n"
	.size	.L.str.6, 39

	.type	g_timeout_in_seconds,@object    # @g_timeout_in_seconds
	.local	g_timeout_in_seconds
	.comm	g_timeout_in_seconds,4,4
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"--summary"
	.size	.L.str.7, 10

	.type	g_summary_file,@object          # @g_summary_file
	.local	g_summary_file
	.comm	g_summary_file,8,8
	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"--redirect-input"
	.size	.L.str.8, 17

	.type	g_target_redirect_input,@object # @g_target_redirect_input
	.local	g_target_redirect_input
	.comm	g_target_redirect_input,8,8
	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"--redirect-output"
	.size	.L.str.9, 18

	.type	g_target_redirect_stdout,@object # @g_target_redirect_stdout
	.local	g_target_redirect_stdout
	.comm	g_target_redirect_stdout,8,8
	.type	g_target_redirect_stderr,@object # @g_target_redirect_stderr
	.local	g_target_redirect_stderr
	.comm	g_target_redirect_stderr,8,8
	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"--redirect-stdout"
	.size	.L.str.10, 18

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"--redirect-stderr"
	.size	.L.str.11, 18

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"--append-exitstatus"
	.size	.L.str.12, 20

	.type	g_append_exitstats,@object      # @g_append_exitstats
	.local	g_append_exitstats
	.comm	g_append_exitstats,1,4
	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"--report-maxrss"
	.size	.L.str.13, 16

	.type	g_report_maxrss,@object         # @g_report_maxrss
	.local	g_report_maxrss
	.comm	g_report_maxrss,1,4
	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"--chdir"
	.size	.L.str.15, 8

	.type	g_target_exec_directory,@object # @g_target_exec_directory
	.local	g_target_exec_directory
	.comm	g_target_exec_directory,8,8
	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"--limit-"
	.size	.L.str.16, 9

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"--limit-cpu"
	.size	.L.str.17, 12

	.type	g_target_cpu_limit,@object      # @g_target_cpu_limit
	.data
	.p2align	3, 0x0
g_target_cpu_limit:
	.dword	-1                              # 0xffffffffffffffff
	.size	g_target_cpu_limit, 8

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.18:
	.asciz	"--limit-stack-size"
	.size	.L.str.18, 19

	.type	g_target_stack_size_limit,@object # @g_target_stack_size_limit
	.data
	.p2align	3, 0x0
g_target_stack_size_limit:
	.dword	-1                              # 0xffffffffffffffff
	.size	g_target_stack_size_limit, 8

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.19:
	.asciz	"--limit-data-size"
	.size	.L.str.19, 18

	.type	g_target_data_size_limit,@object # @g_target_data_size_limit
	.data
	.p2align	3, 0x0
g_target_data_size_limit:
	.dword	-1                              # 0xffffffffffffffff
	.size	g_target_data_size_limit, 8

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.20:
	.asciz	"--limit-rss-size"
	.size	.L.str.20, 17

	.type	g_target_rss_size_limit,@object # @g_target_rss_size_limit
	.data
	.p2align	3, 0x0
g_target_rss_size_limit:
	.dword	-1                              # 0xffffffffffffffff
	.size	g_target_rss_size_limit, 8

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.21:
	.asciz	"--limit-file-size"
	.size	.L.str.21, 18

	.type	g_target_file_size_limit,@object # @g_target_file_size_limit
	.data
	.p2align	3, 0x0
g_target_file_size_limit:
	.dword	-1                              # 0xffffffffffffffff
	.size	g_target_file_size_limit, 8

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.22:
	.asciz	"--limit-core"
	.size	.L.str.22, 13

	.type	g_target_core_limit,@object     # @g_target_core_limit
	.data
	.p2align	3, 0x0
g_target_core_limit:
	.dword	-1                              # 0xffffffffffffffff
	.size	g_target_core_limit, 8

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.23:
	.asciz	"--limit-file-count"
	.size	.L.str.23, 19

	.type	g_target_file_count_limit,@object # @g_target_file_count_limit
	.data
	.p2align	3, 0x0
g_target_file_count_limit:
	.dword	-1                              # 0xffffffffffffffff
	.size	g_target_file_count_limit, 8

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.24:
	.asciz	"--limit-subprocess-count"
	.size	.L.str.24, 25

	.type	g_target_subprocess_count_limit,@object # @g_target_subprocess_count_limit
	.data
	.p2align	3, 0x0
g_target_subprocess_count_limit:
	.dword	-1                              # 0xffffffffffffffff
	.size	g_target_subprocess_count_limit, 8

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.25:
	.asciz	"error: invalid limit argument '%s'\n"
	.size	.L.str.25, 36

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"error: invalid argument '%s'\n"
	.size	.L.str.26, 30

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"error: no command (or arguments) was given\n"
	.size	.L.str.27, 44

	.type	g_target_program,@object        # @g_target_program
	.local	g_target_program
	.comm	g_target_program,8,8
	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"usage: %s [options] command ... arguments ...\n"
	.size	.L.str.28, 47

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"Options:\n"
	.size	.L.str.29, 10

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"  %-20s %s"
	.size	.L.str.30, 11

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"-h, --help"
	.size	.L.str.31, 11

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"Show this help text.\n"
	.size	.L.str.32, 22

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"-p, --posix"
	.size	.L.str.33, 12

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"Report time in /usr/bin/time POSIX format.\n"
	.size	.L.str.34, 44

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"-t, --timeout <N>"
	.size	.L.str.35, 18

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"Execute the subprocess with a timeout of N seconds.\n"
	.size	.L.str.36, 53

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"-c, --chdir <PATH>"
	.size	.L.str.37, 19

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"Execute the subprocess in the given working directory.\n"
	.size	.L.str.38, 56

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"--summary <PATH>"
	.size	.L.str.39, 17

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"Write monitored process summary (exit code and time) to PATH.\n"
	.size	.L.str.40, 63

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"--redirect-output <PATH>"
	.size	.L.str.41, 25

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"\n                       Redirect stdout and stderr for the target to PATH.\n"
	.size	.L.str.42, 76

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"--redirect-stdout <PATH>"
	.size	.L.str.43, 25

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"\n                       Redirect stdout for the target to PATH.\n"
	.size	.L.str.44, 65

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"--redirect-stderr <PATH>"
	.size	.L.str.45, 25

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"\n                       Redirect stderr for the target to PATH.\n"
	.size	.L.str.46, 65

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"--redirect-input <PATH>"
	.size	.L.str.47, 24

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"\n                       Redirect stdin for the target to PATH.\n"
	.size	.L.str.48, 64

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"--limit-cpu <N>"
	.size	.L.str.49, 16

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"\n                       Limit the target to N seconds of CPU time.\n"
	.size	.L.str.50, 68

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"--limit-stack-size <N>"
	.size	.L.str.51, 23

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"\n                       Limit the target to N bytes of stack space.\n"
	.size	.L.str.52, 69

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"--limit-data-size <N>"
	.size	.L.str.53, 22

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"\n                       Limit the target to N bytes of data.\n"
	.size	.L.str.54, 62

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"--limit-rss-size <N>"
	.size	.L.str.55, 21

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"\n                       Limit the target to N bytes of resident memory.\n"
	.size	.L.str.56, 73

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"--limit-file-size <N>"
	.size	.L.str.57, 22

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"\n                       Limit the target to creating files no more than N bytes.\n"
	.size	.L.str.58, 82

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"--limit-core <N>"
	.size	.L.str.59, 17

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"\n                       Limit the size for which core files will be generated.\n"
	.size	.L.str.60, 80

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"--limit-file-count <N>"
	.size	.L.str.61, 23

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"\n                       Limit the maximum number of open files the target can have.\n"
	.size	.L.str.62, 85

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"--limit-subprocess-count <N>"
	.size	.L.str.63, 29

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"\n                       Limit the maximum number of simultaneous processes the target can use.\n"
	.size	.L.str.64, 96

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"\n                       Report maximum resident set size (Currently Apple/Linux only, silently ignored on unsupported platforms).\n"
	.size	.L.str.65, 131

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"fork"
	.size	.L.str.66, 5

	.type	g_monitored_pid,@object         # @g_monitored_pid
	.local	g_monitored_pid
	.comm	g_monitored_pid,4,4
	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"%s: error: received signal %d. killing monitored process(es): %s\n"
	.size	.L.str.67, 66

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"%s: error: received signal %d. exiting.\n"
	.size	.L.str.68, 41

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"%s: TIMING OUT PROCESS: %s\n"
	.size	.L.str.69, 28

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"r"
	.size	.L.str.70, 2

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"fopen"
	.size	.L.str.71, 6

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"dup2"
	.size	.L.str.72, 5

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"w"
	.size	.L.str.73, 2

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"RLIMIT_CPU"
	.size	.L.str.74, 11

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"RLIMIT_STACK"
	.size	.L.str.75, 13

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"RLIMIT_DATA"
	.size	.L.str.76, 12

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"RLIMIT_RSS"
	.size	.L.str.77, 11

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"RLIMIT_FSIZE"
	.size	.L.str.78, 13

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"RLIMIT_CORE"
	.size	.L.str.79, 12

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"RLIMIT_NOFILE"
	.size	.L.str.80, 14

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"RLIMIT_NPROC"
	.size	.L.str.81, 13

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"chdir"
	.size	.L.str.82, 6

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"execv"
	.size	.L.str.83, 6

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"%s: warning: unable to set limit for %s (to {%lu, %lu})\n"
	.size	.L.str.84, 57

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"waitpid"
	.size	.L.str.85, 8

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"getrusage"
	.size	.L.str.86, 10

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"%s: error: child terminated by signal %d\n"
	.size	.L.str.87, 42

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"real %12.4f\nuser %12.4f\nsys  %12.4f\n"
	.size	.L.str.88, 37

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"%12.4f real %12.4f user %12.4f sys %12lu maxrss\n"
	.size	.L.str.89, 49

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"%12.4f real %12.4f user %12.4f sys\n"
	.size	.L.str.90, 36

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"exit %d\n"
	.size	.L.str.91, 9

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"%-10s %.4f\n"
	.size	.L.str.92, 12

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"real"
	.size	.L.str.93, 5

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"user"
	.size	.L.str.94, 5

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"sys"
	.size	.L.str.95, 4

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"%-10s %lu\n"
	.size	.L.str.96, 11

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"maxrss"
	.size	.L.str.97, 7

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"a"
	.size	.L.str.98, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym terminate_handler
	.addrsig_sym timeout_handler
