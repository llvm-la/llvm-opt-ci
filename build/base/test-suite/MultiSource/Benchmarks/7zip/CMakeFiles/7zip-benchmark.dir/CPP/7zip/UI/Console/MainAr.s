	.file	"MainAr.cpp"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$s1, %pc_hi20(g_StdStream)
	pcalau12i	$a0, %got_pc_hi20(g_StdOut)
	ld.d	$a0, $a0, %got_pc_lo12(g_StdOut)
	st.d	$a0, $s1, %pc_lo12(g_StdStream)
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN13NConsoleClose18CCtrlHandlerSetterC1Ev)
	jirl	$ra, $ra, 0
.Ltmp0:                                 # EH_LABEL
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_Z5Main2iPPKc)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	move	$fp, $a0
.LBB0_2:
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN13NConsoleClose18CCtrlHandlerSetterD1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB0_3:
.Ltmp2:                                 # EH_LABEL
	addi.w	$fp, $a1, 0
	ori	$a1, $zero, 10
	bne	$fp, $a1, .LBB0_6
# %bb.4:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(g_StdStream)
.Ltmp108:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.5:
	ori	$fp, $zero, 8
.Ltmp114:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
	b	.LBB0_2
.LBB0_6:
	ori	$a1, $zero, 9
	bne	$fp, $a1, .LBB0_10
# %bb.7:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(g_StdStream)
.Ltmp98:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.8:
.Ltmp100:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.9:
	ori	$fp, $zero, 255
.Ltmp105:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
	b	.LBB0_2
.LBB0_10:
	ori	$a1, $zero, 8
	bne	$fp, $a1, .LBB0_15
# %bb.11:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, %pc_lo12(g_StdStream)
	move	$fp, $a0
.Ltmp86:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.12:
	ld.d	$a1, $fp, 0
.Ltmp88:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.13:
.Ltmp90:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
.Ltmp91:                                # EH_LABEL
# %bb.14:
	ori	$fp, $zero, 7
.Ltmp95:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
	b	.LBB0_2
.LBB0_15:
	ori	$a1, $zero, 7
	bne	$fp, $a1, .LBB0_19
# %bb.16:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.w	$fp, $a0, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 4
	beq	$fp, $a0, .LBB0_29
# %bb.17:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	bne	$fp, $a0, .LBB0_31
# %bb.18:
	ld.d	$a0, $s1, %pc_lo12(g_StdStream)
	ori	$fp, $zero, 8
.Ltmp60:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
	b	.LBB0_42
.LBB0_19:
	ori	$a1, $zero, 6
	bne	$fp, $a1, .LBB0_24
# %bb.20:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, %pc_lo12(g_StdStream)
	move	$fp, $a0
.Ltmp49:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.21:
	ld.w	$a1, $fp, 0
.Ltmp51:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEi)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.22:
.Ltmp53:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.23:
	ld.w	$fp, $fp, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	b	.LBB0_2
.LBB0_24:
	ori	$a1, $zero, 5
	bne	$fp, $a1, .LBB0_43
# %bb.25:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, %pc_lo12(g_StdStream)
	move	$fp, $a0
.Ltmp37:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.26:
	ld.d	$a1, $fp, 0
.Ltmp39:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKw)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.27:
.Ltmp41:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.28:
	ori	$fp, $zero, 2
.Ltmp46:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
	b	.LBB0_2
.LBB0_29:
	ld.d	$a0, $s1, %pc_lo12(g_StdStream)
.Ltmp56:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
# %bb.30:
	ori	$fp, $zero, 255
.Ltmp58:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
	b	.LBB0_42
.LBB0_31:
	st.d	$zero, $sp, 16
.Ltmp63:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.32:
	st.d	$a0, $sp, 8
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $sp, 20
.Ltmp66:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.33:
	ld.d	$a0, $s1, %pc_lo12(g_StdStream)
.Ltmp68:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.34:
.Ltmp70:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.35:
.Ltmp72:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.36:
.Ltmp74:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.37:
	ld.d	$a1, $sp, 8
.Ltmp76:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKw)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.38:
.Ltmp78:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.39:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB0_41
# %bb.40:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_41:                               # %_ZN11CStringBaseIwED2Ev.exit
	ori	$fp, $zero, 2
.LBB0_42:
.Ltmp83:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
	b	.LBB0_2
.LBB0_43:
	ori	$a1, $zero, 4
	bne	$fp, $a1, .LBB0_48
# %bb.44:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, %pc_lo12(g_StdStream)
	move	$fp, $a0
.Ltmp25:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.45:
	ld.d	$a1, $fp, 0
.Ltmp27:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.46:
.Ltmp29:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.47:
	ori	$fp, $zero, 2
.Ltmp34:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
	b	.LBB0_2
.LBB0_48:
	ori	$a1, $zero, 3
	bne	$fp, $a1, .LBB0_52
# %bb.49:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, %pc_lo12(g_StdStream)
	move	$fp, $a0
.Ltmp18:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.50:
.Ltmp20:                                # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.51:
	ori	$fp, $zero, 2
.Ltmp22:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
	b	.LBB0_56
.LBB0_52:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$fp, $a1, .LBB0_57
# %bb.53:
	ld.w	$fp, $a0, 0
	ld.d	$a0, $s1, %pc_lo12(g_StdStream)
.Ltmp11:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.54:
.Ltmp13:                                # EH_LABEL
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEi)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.55:
	ori	$fp, $zero, 2
.Ltmp15:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_Z4endlR13CStdOutStream)
	ld.d	$a1, $a1, %got_pc_lo12(_Z4endlR13CStdOutStream)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPFRS_S0_E)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
.LBB0_56:                               # %.sink.split
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	b	.LBB0_2
.LBB0_57:
	ld.d	$a0, $s1, %pc_lo12(g_StdStream)
.Ltmp3:                                 # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.58:
	ori	$fp, $zero, 2
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
	b	.LBB0_2
.LBB0_59:
.Ltmp10:                                # EH_LABEL
	b	.LBB0_81
.LBB0_60:
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
	b	.LBB0_83
.LBB0_61:
.Ltmp17:                                # EH_LABEL
	b	.LBB0_72
.LBB0_62:
.Ltmp36:                                # EH_LABEL
	b	.LBB0_81
.LBB0_63:
.Ltmp24:                                # EH_LABEL
	b	.LBB0_72
.LBB0_64:
.Ltmp48:                                # EH_LABEL
	b	.LBB0_81
.LBB0_65:
.Ltmp65:                                # EH_LABEL
	b	.LBB0_70
.LBB0_66:
.Ltmp31:                                # EH_LABEL
	move	$fp, $a0
.Ltmp32:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
	b	.LBB0_83
.LBB0_67:
.Ltmp43:                                # EH_LABEL
	move	$fp, $a0
.Ltmp44:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
	b	.LBB0_83
.LBB0_68:
.Ltmp85:                                # EH_LABEL
	b	.LBB0_81
.LBB0_69:
.Ltmp62:                                # EH_LABEL
.LBB0_70:
	move	$fp, $a0
	b	.LBB0_76
.LBB0_71:
.Ltmp55:                                # EH_LABEL
.LBB0_72:
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN13NConsoleClose18CCtrlHandlerSetterD1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_73:
.Ltmp97:                                # EH_LABEL
	b	.LBB0_81
.LBB0_74:
.Ltmp80:                                # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB0_76
# %bb.75:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_76:
.Ltmp81:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
	b	.LBB0_83
.LBB0_77:
.Ltmp107:                               # EH_LABEL
	b	.LBB0_81
.LBB0_78:
.Ltmp92:                                # EH_LABEL
	move	$fp, $a0
.Ltmp93:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
	b	.LBB0_83
.LBB0_79:
.Ltmp102:                               # EH_LABEL
	move	$fp, $a0
.Ltmp103:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
	b	.LBB0_83
.LBB0_80:
.Ltmp116:                               # EH_LABEL
.LBB0_81:
	move	$fp, $a0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN13NConsoleClose18CCtrlHandlerSetterD1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_82:
.Ltmp110:                               # EH_LABEL
	move	$fp, $a0
.Ltmp111:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
.LBB0_83:
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN13NConsoleClose18CCtrlHandlerSetterD1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_84:
.Ltmp113:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	19                              #   On action: 10
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp108-.Ltmp1                #   Call between .Ltmp1 and .Ltmp108
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin0         # >> Call Site 4 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin0         #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin0         # >> Call Site 5 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin0         #     jumps to .Ltmp116
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin0         # >> Call Site 6 <<
	.uleb128 .Ltmp98-.Ltmp115               #   Call between .Ltmp115 and .Ltmp98
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp101-.Ltmp98               #   Call between .Ltmp98 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin0         #     jumps to .Ltmp102
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin0         # >> Call Site 8 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin0         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin0         # >> Call Site 9 <<
	.uleb128 .Ltmp86-.Ltmp106               #   Call between .Ltmp106 and .Ltmp86
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp91-.Ltmp86                #   Call between .Ltmp86 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin0          #     jumps to .Ltmp92
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp96-.Ltmp95                #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp97-.Lfunc_begin0          #     jumps to .Ltmp97
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp60-.Ltmp96                #   Call between .Ltmp96 and .Ltmp60
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin0          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp49-.Ltmp61                #   Call between .Ltmp61 and .Ltmp49
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp54-.Ltmp49                #   Call between .Ltmp49 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin0          #     jumps to .Ltmp55
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp37-.Ltmp54                #   Call between .Ltmp54 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp42-.Ltmp37                #   Call between .Ltmp37 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin0          #     jumps to .Ltmp43
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin0          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp59-.Ltmp56                #   Call between .Ltmp56 and .Ltmp59
	.uleb128 .Ltmp62-.Lfunc_begin0          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin0          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp79-.Ltmp66                #   Call between .Ltmp66 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp83-.Ltmp79                #   Call between .Ltmp79 and .Ltmp83
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin0          #     jumps to .Ltmp85
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp25-.Ltmp84                #   Call between .Ltmp84 and .Ltmp25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 25 <<
	.uleb128 .Ltmp30-.Ltmp25                #   Call between .Ltmp25 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin0          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin0          # >> Call Site 26 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin0          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin0          # >> Call Site 27 <<
	.uleb128 .Ltmp18-.Ltmp35                #   Call between .Ltmp35 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 28 <<
	.uleb128 .Ltmp23-.Ltmp18                #   Call between .Ltmp18 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin0          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 29 <<
	.uleb128 .Ltmp11-.Ltmp23                #   Call between .Ltmp23 and .Ltmp11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 30 <<
	.uleb128 .Ltmp16-.Ltmp11                #   Call between .Ltmp11 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 31 <<
	.uleb128 .Ltmp3-.Ltmp16                 #   Call between .Ltmp16 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 32 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 33 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 34 <<
	.uleb128 .Ltmp45-.Ltmp6                 #   Call between .Ltmp6 and .Ltmp45
	.uleb128 .Ltmp113-.Lfunc_begin0         #     jumps to .Ltmp113
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp45-.Lfunc_begin0          # >> Call Site 35 <<
	.uleb128 .Ltmp81-.Ltmp45                #   Call between .Ltmp45 and .Ltmp81
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin0          # >> Call Site 36 <<
	.uleb128 .Ltmp104-.Ltmp81               #   Call between .Ltmp81 and .Ltmp104
	.uleb128 .Ltmp113-.Lfunc_begin0         #     jumps to .Ltmp113
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp104-.Lfunc_begin0         # >> Call Site 37 <<
	.uleb128 .Ltmp111-.Ltmp104              #   Call between .Ltmp104 and .Ltmp111
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin0         # >> Call Site 38 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin0         #     jumps to .Ltmp113
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp112-.Lfunc_begin0         # >> Call Site 39 <<
	.uleb128 .Lfunc_end0-.Ltmp112           #   Call between .Ltmp112 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.byte	3                               # >> Action Record 3 <<
                                        #   Catch TypeInfo 3
	.byte	125                             #   Continue to action 2
	.byte	4                               # >> Action Record 4 <<
                                        #   Catch TypeInfo 4
	.byte	125                             #   Continue to action 3
	.byte	5                               # >> Action Record 5 <<
                                        #   Catch TypeInfo 5
	.byte	125                             #   Continue to action 4
	.byte	6                               # >> Action Record 6 <<
                                        #   Catch TypeInfo 6
	.byte	125                             #   Continue to action 5
	.byte	7                               # >> Action Record 7 <<
                                        #   Catch TypeInfo 7
	.byte	125                             #   Continue to action 6
	.byte	8                               # >> Action Record 8 <<
                                        #   Catch TypeInfo 8
	.byte	125                             #   Continue to action 7
	.byte	9                               # >> Action Record 9 <<
                                        #   Catch TypeInfo 9
	.byte	125                             #   Continue to action 8
	.byte	10                              # >> Action Record 10 <<
                                        #   Catch TypeInfo 10
	.byte	125                             #   Continue to action 9
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp117:                               # TypeInfo 10
	.word	.L_ZTI13CNewException.DW.stub-.Ltmp117
.Ltmp118:                               # TypeInfo 9
	.word	.L_ZTIN13NConsoleClose19CCtrlBreakExceptionE.DW.stub-.Ltmp118
.Ltmp119:                               # TypeInfo 8
	.word	.L_ZTI28CArchiveCommandLineException.DW.stub-.Ltmp119
.Ltmp120:                               # TypeInfo 7
	.word	.L_ZTI16CSystemException.DW.stub-.Ltmp120
.Ltmp121:                               # TypeInfo 6
	.word	.L_ZTIN9NExitCode5EEnumE.DW.stub-.Ltmp121
.Ltmp122:                               # TypeInfo 5
	.word	.L_ZTI11CStringBaseIwE.DW.stub-.Ltmp122
.Ltmp123:                               # TypeInfo 4
	.word	.L_ZTI11CStringBaseIcE.DW.stub-.Ltmp123
.Ltmp124:                               # TypeInfo 3
	.word	.L_ZTIPKc.DW.stub-.Ltmp124
.Ltmp125:                               # TypeInfo 2
	.word	.L_ZTIi.DW.stub-.Ltmp125
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	5
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	__clang_call_terminate, .Lfunc_end1-__clang_call_terminate
                                        # -- End function
	.type	g_StdStream,@object             # @g_StdStream
	.bss
	.globl	g_StdStream
	.p2align	3, 0x0
g_StdStream:
	.dword	0
	.size	g_StdStream, 8

	.type	_ZTI13CNewException,@object     # @_ZTI13CNewException
	.section	.data.rel.ro._ZTI13CNewException,"awG",@progbits,_ZTI13CNewException,comdat
	.weak	_ZTI13CNewException
	.p2align	3, 0x0
_ZTI13CNewException:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS13CNewException
	.size	_ZTI13CNewException, 16

	.type	_ZTS13CNewException,@object     # @_ZTS13CNewException
	.section	.rodata._ZTS13CNewException,"aG",@progbits,_ZTS13CNewException,comdat
	.weak	_ZTS13CNewException
_ZTS13CNewException:
	.asciz	"13CNewException"
	.size	_ZTS13CNewException, 16

	.type	_ZTIN13NConsoleClose19CCtrlBreakExceptionE,@object # @_ZTIN13NConsoleClose19CCtrlBreakExceptionE
	.section	.data.rel.ro._ZTIN13NConsoleClose19CCtrlBreakExceptionE,"awG",@progbits,_ZTIN13NConsoleClose19CCtrlBreakExceptionE,comdat
	.weak	_ZTIN13NConsoleClose19CCtrlBreakExceptionE
	.p2align	3, 0x0
_ZTIN13NConsoleClose19CCtrlBreakExceptionE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN13NConsoleClose19CCtrlBreakExceptionE
	.size	_ZTIN13NConsoleClose19CCtrlBreakExceptionE, 16

	.type	_ZTSN13NConsoleClose19CCtrlBreakExceptionE,@object # @_ZTSN13NConsoleClose19CCtrlBreakExceptionE
	.section	.rodata._ZTSN13NConsoleClose19CCtrlBreakExceptionE,"aG",@progbits,_ZTSN13NConsoleClose19CCtrlBreakExceptionE,comdat
	.weak	_ZTSN13NConsoleClose19CCtrlBreakExceptionE
_ZTSN13NConsoleClose19CCtrlBreakExceptionE:
	.asciz	"N13NConsoleClose19CCtrlBreakExceptionE"
	.size	_ZTSN13NConsoleClose19CCtrlBreakExceptionE, 39

	.type	_ZTI28CArchiveCommandLineException,@object # @_ZTI28CArchiveCommandLineException
	.section	.data.rel.ro._ZTI28CArchiveCommandLineException,"awG",@progbits,_ZTI28CArchiveCommandLineException,comdat
	.weak	_ZTI28CArchiveCommandLineException
	.p2align	3, 0x0
_ZTI28CArchiveCommandLineException:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS28CArchiveCommandLineException
	.dword	_ZTI11CStringBaseIcE
	.size	_ZTI28CArchiveCommandLineException, 24

	.type	_ZTS28CArchiveCommandLineException,@object # @_ZTS28CArchiveCommandLineException
	.section	.rodata._ZTS28CArchiveCommandLineException,"aG",@progbits,_ZTS28CArchiveCommandLineException,comdat
	.weak	_ZTS28CArchiveCommandLineException
_ZTS28CArchiveCommandLineException:
	.asciz	"28CArchiveCommandLineException"
	.size	_ZTS28CArchiveCommandLineException, 31

	.type	_ZTI11CStringBaseIcE,@object    # @_ZTI11CStringBaseIcE
	.section	.data.rel.ro._ZTI11CStringBaseIcE,"awG",@progbits,_ZTI11CStringBaseIcE,comdat
	.weak	_ZTI11CStringBaseIcE
	.p2align	3, 0x0
_ZTI11CStringBaseIcE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS11CStringBaseIcE
	.size	_ZTI11CStringBaseIcE, 16

	.type	_ZTS11CStringBaseIcE,@object    # @_ZTS11CStringBaseIcE
	.section	.rodata._ZTS11CStringBaseIcE,"aG",@progbits,_ZTS11CStringBaseIcE,comdat
	.weak	_ZTS11CStringBaseIcE
_ZTS11CStringBaseIcE:
	.asciz	"11CStringBaseIcE"
	.size	_ZTS11CStringBaseIcE, 17

	.type	_ZTI16CSystemException,@object  # @_ZTI16CSystemException
	.section	.data.rel.ro._ZTI16CSystemException,"awG",@progbits,_ZTI16CSystemException,comdat
	.weak	_ZTI16CSystemException
	.p2align	3, 0x0
_ZTI16CSystemException:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS16CSystemException
	.size	_ZTI16CSystemException, 16

	.type	_ZTS16CSystemException,@object  # @_ZTS16CSystemException
	.section	.rodata._ZTS16CSystemException,"aG",@progbits,_ZTS16CSystemException,comdat
	.weak	_ZTS16CSystemException
_ZTS16CSystemException:
	.asciz	"16CSystemException"
	.size	_ZTS16CSystemException, 19

	.type	_ZTIN9NExitCode5EEnumE,@object  # @_ZTIN9NExitCode5EEnumE
	.section	.data.rel.ro._ZTIN9NExitCode5EEnumE,"awG",@progbits,_ZTIN9NExitCode5EEnumE,comdat
	.weak	_ZTIN9NExitCode5EEnumE
	.p2align	3, 0x0
_ZTIN9NExitCode5EEnumE:
	.dword	_ZTVN10__cxxabiv116__enum_type_infoE+16
	.dword	_ZTSN9NExitCode5EEnumE
	.size	_ZTIN9NExitCode5EEnumE, 16

	.type	_ZTSN9NExitCode5EEnumE,@object  # @_ZTSN9NExitCode5EEnumE
	.section	.rodata._ZTSN9NExitCode5EEnumE,"aG",@progbits,_ZTSN9NExitCode5EEnumE,comdat
	.weak	_ZTSN9NExitCode5EEnumE
_ZTSN9NExitCode5EEnumE:
	.asciz	"N9NExitCode5EEnumE"
	.size	_ZTSN9NExitCode5EEnumE, 19

	.type	_ZTI11CStringBaseIwE,@object    # @_ZTI11CStringBaseIwE
	.section	.data.rel.ro._ZTI11CStringBaseIwE,"awG",@progbits,_ZTI11CStringBaseIwE,comdat
	.weak	_ZTI11CStringBaseIwE
	.p2align	3, 0x0
_ZTI11CStringBaseIwE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS11CStringBaseIwE
	.size	_ZTI11CStringBaseIwE, 16

	.type	_ZTS11CStringBaseIwE,@object    # @_ZTS11CStringBaseIwE
	.section	.rodata._ZTS11CStringBaseIwE,"aG",@progbits,_ZTS11CStringBaseIwE,comdat
	.weak	_ZTS11CStringBaseIwE
_ZTS11CStringBaseIwE:
	.asciz	"11CStringBaseIwE"
	.size	_ZTS11CStringBaseIwE, 17

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"System error:"
	.size	.L.str, 14

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\n\nUnknown Error\n"
	.size	.L.str.1, 17

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\n\nInternal Error #"
	.size	.L.str.2, 19

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\n\nError:\n"
	.size	.L.str.3, 10

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\n\nERROR: Can't allocate required memory!\n"
	.size	.L.str.4, 42

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\nBreak signaled\n"
	.size	.L.str.5, 17

	.data
	.p2align	3, 0x0
.L_ZTI11CStringBaseIcE.DW.stub:
	.dword	_ZTI11CStringBaseIcE
.L_ZTI11CStringBaseIwE.DW.stub:
	.dword	_ZTI11CStringBaseIwE
.L_ZTI13CNewException.DW.stub:
	.dword	_ZTI13CNewException
.L_ZTI16CSystemException.DW.stub:
	.dword	_ZTI16CSystemException
.L_ZTI28CArchiveCommandLineException.DW.stub:
	.dword	_ZTI28CArchiveCommandLineException
.L_ZTIN13NConsoleClose19CCtrlBreakExceptionE.DW.stub:
	.dword	_ZTIN13NConsoleClose19CCtrlBreakExceptionE
.L_ZTIN9NExitCode5EEnumE.DW.stub:
	.dword	_ZTIN9NExitCode5EEnumE
.L_ZTIPKc.DW.stub:
	.dword	_ZTIPKc
.L_ZTIi.DW.stub:
	.dword	_ZTIi
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Z4endlR13CStdOutStream
	.addrsig_sym _Unwind_Resume
	.addrsig_sym g_StdOut
	.addrsig_sym _ZTI13CNewException
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS13CNewException
	.addrsig_sym _ZTIN13NConsoleClose19CCtrlBreakExceptionE
	.addrsig_sym _ZTSN13NConsoleClose19CCtrlBreakExceptionE
	.addrsig_sym _ZTI28CArchiveCommandLineException
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS28CArchiveCommandLineException
	.addrsig_sym _ZTI11CStringBaseIcE
	.addrsig_sym _ZTS11CStringBaseIcE
	.addrsig_sym _ZTI16CSystemException
	.addrsig_sym _ZTS16CSystemException
	.addrsig_sym _ZTIN9NExitCode5EEnumE
	.addrsig_sym _ZTVN10__cxxabiv116__enum_type_infoE
	.addrsig_sym _ZTSN9NExitCode5EEnumE
	.addrsig_sym _ZTI11CStringBaseIwE
	.addrsig_sym _ZTS11CStringBaseIwE
	.addrsig_sym _ZTIPKc
	.addrsig_sym _ZTIi
