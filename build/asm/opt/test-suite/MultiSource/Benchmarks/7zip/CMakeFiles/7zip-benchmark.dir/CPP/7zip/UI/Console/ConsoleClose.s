	.file	"ConsoleClose.cpp"
	.text
	.globl	_ZN13NConsoleClose15TestBreakSignalEv # -- Begin function _ZN13NConsoleClose15TestBreakSignalEv
	.p2align	5
	.type	_ZN13NConsoleClose15TestBreakSignalEv,@function
_ZN13NConsoleClose15TestBreakSignalEv:  # @_ZN13NConsoleClose15TestBreakSignalEv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL14g_BreakCounter)
	ld.w	$a0, $a0, %pc_lo12(_ZL14g_BreakCounter)
	slt	$a0, $zero, $a0
	ret
.Lfunc_end0:
	.size	_ZN13NConsoleClose15TestBreakSignalEv, .Lfunc_end0-_ZN13NConsoleClose15TestBreakSignalEv
                                        # -- End function
	.globl	_ZN13NConsoleClose14CheckCtrlBreakEv # -- Begin function _ZN13NConsoleClose14CheckCtrlBreakEv
	.p2align	5
	.type	_ZN13NConsoleClose14CheckCtrlBreakEv,@function
_ZN13NConsoleClose14CheckCtrlBreakEv:   # @_ZN13NConsoleClose14CheckCtrlBreakEv
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL14g_BreakCounter)
	ld.w	$a0, $a0, %pc_lo12(_ZL14g_BreakCounter)
	bgtz	$a0, .LBB1_2
# %bb.1:
	ret
.LBB1_2:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZTIN13NConsoleClose19CCtrlBreakExceptionE)
	addi.d	$a1, $a1, %pc_lo12(_ZTIN13NConsoleClose19CCtrlBreakExceptionE)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN13NConsoleClose14CheckCtrlBreakEv, .Lfunc_end1-_ZN13NConsoleClose14CheckCtrlBreakEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13NConsoleClose18CCtrlHandlerSetterC2Ev # -- Begin function _ZN13NConsoleClose18CCtrlHandlerSetterC2Ev
	.p2align	5
	.type	_ZN13NConsoleClose18CCtrlHandlerSetterC2Ev,@function
_ZN13NConsoleClose18CCtrlHandlerSetterC2Ev: # @_ZN13NConsoleClose18CCtrlHandlerSetterC2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN13NConsoleClose18CCtrlHandlerSetterE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN13NConsoleClose18CCtrlHandlerSetterE+16)
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %pc_hi20(_ZN13NConsoleCloseL14HandlerRoutineEi)
	addi.d	$a1, $a0, %pc_lo12(_ZN13NConsoleCloseL14HandlerRoutineEi)
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	addi.w	$s0, $zero, -1
	st.d	$a0, $fp, 8
	beq	$a0, $s0, .LBB2_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(_ZN13NConsoleCloseL14HandlerRoutineEi)
	addi.d	$a1, $a0, %pc_lo12(_ZN13NConsoleCloseL14HandlerRoutineEi)
	ori	$a0, $zero, 15
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	beq	$a0, $s0, .LBB2_4
# %bb.2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_3:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	b	.LBB2_5
.LBB2_4:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
.LBB2_5:
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN13NConsoleClose18CCtrlHandlerSetterC2Ev, .Lfunc_end2-_ZN13NConsoleClose18CCtrlHandlerSetterC2Ev
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN13NConsoleCloseL14HandlerRoutineEi
	.type	_ZN13NConsoleCloseL14HandlerRoutineEi,@function
_ZN13NConsoleCloseL14HandlerRoutineEi:  # @_ZN13NConsoleCloseL14HandlerRoutineEi
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL14g_BreakCounter)
	ld.w	$a1, $a0, %pc_lo12(_ZL14g_BreakCounter)
	addi.d	$a2, $a1, 1
	st.w	$a2, $a0, %pc_lo12(_ZL14g_BreakCounter)
	bgtz	$a1, .LBB3_2
# %bb.1:
	ret
.LBB3_2:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN13NConsoleCloseL14HandlerRoutineEi, .Lfunc_end3-_ZN13NConsoleCloseL14HandlerRoutineEi
                                        # -- End function
	.globl	_ZN13NConsoleClose18CCtrlHandlerSetterD2Ev # -- Begin function _ZN13NConsoleClose18CCtrlHandlerSetterD2Ev
	.p2align	5
	.type	_ZN13NConsoleClose18CCtrlHandlerSetterD2Ev,@function
_ZN13NConsoleClose18CCtrlHandlerSetterD2Ev: # @_ZN13NConsoleClose18CCtrlHandlerSetterD2Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN13NConsoleClose18CCtrlHandlerSetterE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN13NConsoleClose18CCtrlHandlerSetterE+16)
	ld.d	$a1, $fp, 8
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ori	$a0, $zero, 15
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(signal)
	jr	$t8
.Lfunc_end4:
	.size	_ZN13NConsoleClose18CCtrlHandlerSetterD2Ev, .Lfunc_end4-_ZN13NConsoleClose18CCtrlHandlerSetterD2Ev
                                        # -- End function
	.globl	_ZN13NConsoleClose18CCtrlHandlerSetterD0Ev # -- Begin function _ZN13NConsoleClose18CCtrlHandlerSetterD0Ev
	.p2align	5
	.type	_ZN13NConsoleClose18CCtrlHandlerSetterD0Ev,@function
_ZN13NConsoleClose18CCtrlHandlerSetterD0Ev: # @_ZN13NConsoleClose18CCtrlHandlerSetterD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN13NConsoleClose18CCtrlHandlerSetterE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN13NConsoleClose18CCtrlHandlerSetterE+16)
	ld.d	$a1, $fp, 8
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ori	$a0, $zero, 15
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 24
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end5:
	.size	_ZN13NConsoleClose18CCtrlHandlerSetterD0Ev, .Lfunc_end5-_ZN13NConsoleClose18CCtrlHandlerSetterD0Ev
                                        # -- End function
	.type	_ZL14g_BreakCounter,@object     # @_ZL14g_BreakCounter
	.local	_ZL14g_BreakCounter
	.comm	_ZL14g_BreakCounter,4,4
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

	.type	_ZTVN13NConsoleClose18CCtrlHandlerSetterE,@object # @_ZTVN13NConsoleClose18CCtrlHandlerSetterE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN13NConsoleClose18CCtrlHandlerSetterE
	.p2align	3, 0x0
_ZTVN13NConsoleClose18CCtrlHandlerSetterE:
	.dword	0
	.dword	_ZTIN13NConsoleClose18CCtrlHandlerSetterE
	.dword	_ZN13NConsoleClose18CCtrlHandlerSetterD2Ev
	.dword	_ZN13NConsoleClose18CCtrlHandlerSetterD0Ev
	.size	_ZTVN13NConsoleClose18CCtrlHandlerSetterE, 32

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"SetConsoleCtrlHandler fails (SIGINT)"
	.size	.L.str, 37

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"SetConsoleCtrlHandler fails (SIGTERM)"
	.size	.L.str.1, 38

	.type	_ZTIN13NConsoleClose18CCtrlHandlerSetterE,@object # @_ZTIN13NConsoleClose18CCtrlHandlerSetterE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTIN13NConsoleClose18CCtrlHandlerSetterE
	.p2align	3, 0x0
_ZTIN13NConsoleClose18CCtrlHandlerSetterE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN13NConsoleClose18CCtrlHandlerSetterE
	.size	_ZTIN13NConsoleClose18CCtrlHandlerSetterE, 16

	.type	_ZTSN13NConsoleClose18CCtrlHandlerSetterE,@object # @_ZTSN13NConsoleClose18CCtrlHandlerSetterE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN13NConsoleClose18CCtrlHandlerSetterE
_ZTSN13NConsoleClose18CCtrlHandlerSetterE:
	.asciz	"N13NConsoleClose18CCtrlHandlerSetterE"
	.size	_ZTSN13NConsoleClose18CCtrlHandlerSetterE, 38

	.globl	_ZN13NConsoleClose18CCtrlHandlerSetterC1Ev
	.type	_ZN13NConsoleClose18CCtrlHandlerSetterC1Ev,@function
_ZN13NConsoleClose18CCtrlHandlerSetterC1Ev = _ZN13NConsoleClose18CCtrlHandlerSetterC2Ev
	.globl	_ZN13NConsoleClose18CCtrlHandlerSetterD1Ev
	.type	_ZN13NConsoleClose18CCtrlHandlerSetterD1Ev,@function
_ZN13NConsoleClose18CCtrlHandlerSetterD1Ev = _ZN13NConsoleClose18CCtrlHandlerSetterD2Ev
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN13NConsoleCloseL14HandlerRoutineEi
	.addrsig_sym _ZTIN13NConsoleClose19CCtrlBreakExceptionE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTSN13NConsoleClose19CCtrlBreakExceptionE
	.addrsig_sym _ZTIPKc
	.addrsig_sym _ZTIN13NConsoleClose18CCtrlHandlerSetterE
	.addrsig_sym _ZTSN13NConsoleClose18CCtrlHandlerSetterE
