	.file	"StreamBinder.cpp"
	.text
	.globl	_ZN28CSequentialInStreamForBinder4ReadEPvjPj # -- Begin function _ZN28CSequentialInStreamForBinder4ReadEPvjPj
	.p2align	5
	.type	_ZN28CSequentialInStreamForBinder4ReadEPvjPj,@function
_ZN28CSequentialInStreamForBinder4ReadEPvjPj: # @_ZN28CSequentialInStreamForBinder4ReadEPvjPj
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 16
	pcaddu18i	$t8, %call36(_ZN13CStreamBinder4ReadEPvjPj)
	jr	$t8
.Lfunc_end0:
	.size	_ZN28CSequentialInStreamForBinder4ReadEPvjPj, .Lfunc_end0-_ZN28CSequentialInStreamForBinder4ReadEPvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13CStreamBinder4ReadEPvjPj   # -- Begin function _ZN13CStreamBinder4ReadEPvjPj
	.p2align	5
	.type	_ZN13CStreamBinder4ReadEPvjPj,@function
_ZN13CStreamBinder4ReadEPvjPj:          # @_ZN13CStreamBinder4ReadEPvjPj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a3
	move	$fp, $a0
	beqz	$a2, .LBB1_5
# %bb.1:
	move	$s3, $a2
	move	$s2, $a1
	addi.d	$s1, $fp, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_9
# %bb.2:
	ld.w	$a0, $fp, 160
	sltu	$a1, $a0, $s3
	masknez	$a2, $s3, $a1
	maskeqz	$a1, $a0, $a1
	or	$s4, $a1, $a2
	beqz	$a0, .LBB1_6
# %bb.3:
	ld.d	$a1, $fp, 168
	bstrpick.d	$s3, $s4, 31, 0
	move	$a0, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 168
	ld.w	$a1, $fp, 160
	add.d	$a0, $a0, $s3
	st.d	$a0, $fp, 168
	sub.d	$a0, $a1, $s4
	st.w	$a0, $fp, 160
	bne	$a1, $s4, .LBB1_6
# %bb.4:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Event_Reset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 8
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 17
	addi.d	$a0, $s1, 40
	pcaddu18i	$ra, %call36(pthread_cond_broadcast)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	b	.LBB1_6
.LBB1_5:
	move	$s4, $zero
.LBB1_6:
	beqz	$s0, .LBB1_8
# %bb.7:
	st.w	$s4, $s0, 0
.LBB1_8:
	ld.d	$a1, $fp, 176
	move	$a0, $zero
	bstrpick.d	$a2, $s4, 31, 0
	add.d	$a1, $a1, $a2
	st.d	$a1, $fp, 176
.LBB1_9:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end1:
	.size	_ZN13CStreamBinder4ReadEPvjPj, .Lfunc_end1-_ZN13CStreamBinder4ReadEPvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN29CSequentialOutStreamForBinder5WriteEPKvjPj # -- Begin function _ZN29CSequentialOutStreamForBinder5WriteEPKvjPj
	.p2align	5
	.type	_ZN29CSequentialOutStreamForBinder5WriteEPKvjPj,@function
_ZN29CSequentialOutStreamForBinder5WriteEPKvjPj: # @_ZN29CSequentialOutStreamForBinder5WriteEPKvjPj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a3
	move	$s0, $a2
	beqz	$a2, .LBB2_2
# %bb.1:
	ld.d	$s1, $a0, 16
	ld.d	$a0, $s1, 8
	st.d	$a1, $s1, 168
	st.w	$s0, $s1, 160
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	st.b	$zero, $s1, 17
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s1, 24
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	st.d	$s1, $sp, 0
	addi.d	$a0, $s1, 128
	st.d	$a0, $sp, 8
	addi.w	$a3, $zero, -1
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB2_4
.LBB2_2:
	move	$a0, $zero
	beqz	$fp, .LBB2_4
# %bb.3:
	st.w	$s0, $fp, 0
.LBB2_4:                                # %_ZN13CStreamBinder5WriteEPKvjPj.exit
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	_ZN29CSequentialOutStreamForBinder5WriteEPKvjPj, .Lfunc_end2-_ZN29CSequentialOutStreamForBinder5WriteEPKvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13CStreamBinder5WriteEPKvjPj # -- Begin function _ZN13CStreamBinder5WriteEPKvjPj
	.p2align	5
	.type	_ZN13CStreamBinder5WriteEPKvjPj,@function
_ZN13CStreamBinder5WriteEPKvjPj:        # @_ZN13CStreamBinder5WriteEPKvjPj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a3
	move	$s0, $a2
	beqz	$a2, .LBB3_2
# %bb.1:
	ld.d	$a2, $a0, 8
	st.d	$a1, $a0, 168
	st.w	$s0, $a0, 160
	move	$s1, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	st.b	$zero, $s1, 17
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s1, 24
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	st.d	$s1, $sp, 0
	addi.d	$a0, $s1, 128
	st.d	$a0, $sp, 8
	addi.w	$a3, $zero, -1
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB3_4
.LBB3_2:
	move	$a0, $zero
	beqz	$fp, .LBB3_4
# %bb.3:
	st.w	$s0, $fp, 0
.LBB3_4:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	_ZN13CStreamBinder5WriteEPKvjPj, .Lfunc_end3-_ZN13CStreamBinder5WriteEPKvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13CStreamBinder12CreateEventsEv # -- Begin function _ZN13CStreamBinder12CreateEventsEv
	.p2align	5
	.type	_ZN13CStreamBinder12CreateEventsEv,@function
_ZN13CStreamBinder12CreateEventsEv:     # @_ZN13CStreamBinder12CreateEventsEv
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
	ori	$a0, $zero, 96
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.b	$zero, $a0, 88
	st.d	$a0, $fp, 152
	move	$a1, $zero
	pcaddu18i	$ra, %call36(pthread_mutex_init)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 40
	move	$a1, $zero
	pcaddu18i	$ra, %call36(pthread_cond_init)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 152
	st.d	$a0, $fp, 8
	ori	$a0, $zero, 257
	st.h	$a0, $fp, 16
	addi.d	$a0, $fp, 24
	move	$a1, $zero
	pcaddu18i	$ra, %call36(ManualResetEvent_Create)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_2
# %bb.1:
	ld.d	$a1, $fp, 152
	st.d	$a1, $fp, 136
	ori	$a1, $zero, 1
	st.h	$a1, $fp, 144
.LBB4_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	_ZN13CStreamBinder12CreateEventsEv, .Lfunc_end4-_ZN13CStreamBinder12CreateEventsEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13CStreamBinder6ReInitEv     # -- Begin function _ZN13CStreamBinder6ReInitEv
	.p2align	5
	.type	_ZN13CStreamBinder6ReInitEv,@function
_ZN13CStreamBinder6ReInitEv:            # @_ZN13CStreamBinder6ReInitEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	addi.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(Event_Reset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 136
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 136
	st.b	$zero, $fp, 145
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 176
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	_ZN13CStreamBinder6ReInitEv, .Lfunc_end5-_ZN13CStreamBinder6ReInitEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream # -- Begin function _ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream
	.p2align	5
	.type	_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream,@function
_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream: # @_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream
	.cfi_startproc
# %bb.0:                                # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZTV28CSequentialInStreamForBinder+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV28CSequentialInStreamForBinder+16)
	st.d	$a1, $a0, 0
	ori	$s2, $zero, 1
	st.w	$s2, $a0, 8
	st.d	$s1, $a0, 16
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZTV29CSequentialOutStreamForBinder+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV29CSequentialOutStreamForBinder+16)
	st.d	$a1, $a0, 0
	st.w	$s2, $a0, 8
	st.d	$s1, $a0, 16
	st.d	$a0, $fp, 0
	st.w	$zero, $s1, 160
	vrepli.b	$vr0, 0
	vst	$vr0, $s1, 168
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream, .Lfunc_end6-_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13CStreamBinder9CloseReadEv  # -- Begin function _ZN13CStreamBinder9CloseReadEv
	.p2align	5
	.type	_ZN13CStreamBinder9CloseReadEv,@function
_ZN13CStreamBinder9CloseReadEv:         # @_ZN13CStreamBinder9CloseReadEv
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 136
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 136
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 145
	addi.d	$a0, $s0, 40
	pcaddu18i	$ra, %call36(pthread_cond_broadcast)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(pthread_mutex_unlock)
	jr	$t8
.Lfunc_end7:
	.size	_ZN13CStreamBinder9CloseReadEv, .Lfunc_end7-_ZN13CStreamBinder9CloseReadEv
                                        # -- End function
	.globl	_ZN13CStreamBinder10CloseWriteEv # -- Begin function _ZN13CStreamBinder10CloseWriteEv
	.p2align	5
	.type	_ZN13CStreamBinder10CloseWriteEv,@function
_ZN13CStreamBinder10CloseWriteEv:       # @_ZN13CStreamBinder10CloseWriteEv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, 24
	pcaddu18i	$t8, %call36(Event_Set)
	jr	$t8
.Lfunc_end8:
	.size	_ZN13CStreamBinder10CloseWriteEv, .Lfunc_end8-_ZN13CStreamBinder10CloseWriteEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN28CSequentialInStreamForBinder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN28CSequentialInStreamForBinder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN28CSequentialInStreamForBinder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN28CSequentialInStreamForBinder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN28CSequentialInStreamForBinder14QueryInterfaceERK4GUIDPPv,@function
_ZN28CSequentialInStreamForBinder14QueryInterfaceERK4GUIDPPv: # @_ZN28CSequentialInStreamForBinder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB9_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB9_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB9_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB9_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB9_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB9_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB9_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB9_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB9_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB9_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB9_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB9_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB9_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB9_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB9_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB9_17
# %bb.16:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a3, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a0, 8
	move	$a0, $a3
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB9_17:                               # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end9:
	.size	_ZN28CSequentialInStreamForBinder14QueryInterfaceERK4GUIDPPv, .Lfunc_end9-_ZN28CSequentialInStreamForBinder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN28CSequentialInStreamForBinder6AddRefEv,"axG",@progbits,_ZN28CSequentialInStreamForBinder6AddRefEv,comdat
	.weak	_ZN28CSequentialInStreamForBinder6AddRefEv # -- Begin function _ZN28CSequentialInStreamForBinder6AddRefEv
	.p2align	5
	.type	_ZN28CSequentialInStreamForBinder6AddRefEv,@function
_ZN28CSequentialInStreamForBinder6AddRefEv: # @_ZN28CSequentialInStreamForBinder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end10:
	.size	_ZN28CSequentialInStreamForBinder6AddRefEv, .Lfunc_end10-_ZN28CSequentialInStreamForBinder6AddRefEv
                                        # -- End function
	.section	.text._ZN28CSequentialInStreamForBinder7ReleaseEv,"axG",@progbits,_ZN28CSequentialInStreamForBinder7ReleaseEv,comdat
	.weak	_ZN28CSequentialInStreamForBinder7ReleaseEv # -- Begin function _ZN28CSequentialInStreamForBinder7ReleaseEv
	.p2align	5
	.type	_ZN28CSequentialInStreamForBinder7ReleaseEv,@function
_ZN28CSequentialInStreamForBinder7ReleaseEv: # @_ZN28CSequentialInStreamForBinder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB11_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB11_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end11:
	.size	_ZN28CSequentialInStreamForBinder7ReleaseEv, .Lfunc_end11-_ZN28CSequentialInStreamForBinder7ReleaseEv
                                        # -- End function
	.section	.text._ZN28CSequentialInStreamForBinderD2Ev,"axG",@progbits,_ZN28CSequentialInStreamForBinderD2Ev,comdat
	.weak	_ZN28CSequentialInStreamForBinderD2Ev # -- Begin function _ZN28CSequentialInStreamForBinderD2Ev
	.p2align	5
	.type	_ZN28CSequentialInStreamForBinderD2Ev,@function
_ZN28CSequentialInStreamForBinderD2Ev:  # @_ZN28CSequentialInStreamForBinderD2Ev
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
	pcalau12i	$a1, %pc_hi20(_ZTV28CSequentialInStreamForBinder+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV28CSequentialInStreamForBinder+16)
	ld.d	$s0, $a0, 16
	ld.d	$a1, $s0, 136
	st.d	$a2, $a0, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s0, 136
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 145
	addi.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(pthread_cond_broadcast)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(pthread_mutex_unlock)
	jr	$t8
.Lfunc_end12:
	.size	_ZN28CSequentialInStreamForBinderD2Ev, .Lfunc_end12-_ZN28CSequentialInStreamForBinderD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN28CSequentialInStreamForBinderD0Ev,"axG",@progbits,_ZN28CSequentialInStreamForBinderD0Ev,comdat
	.weak	_ZN28CSequentialInStreamForBinderD0Ev # -- Begin function _ZN28CSequentialInStreamForBinderD0Ev
	.p2align	5
	.type	_ZN28CSequentialInStreamForBinderD0Ev,@function
_ZN28CSequentialInStreamForBinderD0Ev:  # @_ZN28CSequentialInStreamForBinderD0Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV28CSequentialInStreamForBinder+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV28CSequentialInStreamForBinder+16)
	ld.d	$s1, $fp, 16
	ld.d	$a0, $s1, 136
	st.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s1, 136
	ori	$a0, $zero, 1
	st.b	$a0, $s1, 145
	addi.d	$a0, $s0, 40
	pcaddu18i	$ra, %call36(pthread_cond_broadcast)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 24
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end13:
	.size	_ZN28CSequentialInStreamForBinderD0Ev, .Lfunc_end13-_ZN28CSequentialInStreamForBinderD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN29CSequentialOutStreamForBinder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN29CSequentialOutStreamForBinder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN29CSequentialOutStreamForBinder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN29CSequentialOutStreamForBinder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN29CSequentialOutStreamForBinder14QueryInterfaceERK4GUIDPPv,@function
_ZN29CSequentialOutStreamForBinder14QueryInterfaceERK4GUIDPPv: # @_ZN29CSequentialOutStreamForBinder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB14_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB14_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB14_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB14_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB14_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB14_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB14_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB14_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB14_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB14_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB14_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB14_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB14_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB14_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB14_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB14_17
# %bb.16:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a3, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a0, 8
	move	$a0, $a3
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB14_17:                              # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end14:
	.size	_ZN29CSequentialOutStreamForBinder14QueryInterfaceERK4GUIDPPv, .Lfunc_end14-_ZN29CSequentialOutStreamForBinder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN29CSequentialOutStreamForBinder6AddRefEv,"axG",@progbits,_ZN29CSequentialOutStreamForBinder6AddRefEv,comdat
	.weak	_ZN29CSequentialOutStreamForBinder6AddRefEv # -- Begin function _ZN29CSequentialOutStreamForBinder6AddRefEv
	.p2align	5
	.type	_ZN29CSequentialOutStreamForBinder6AddRefEv,@function
_ZN29CSequentialOutStreamForBinder6AddRefEv: # @_ZN29CSequentialOutStreamForBinder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end15:
	.size	_ZN29CSequentialOutStreamForBinder6AddRefEv, .Lfunc_end15-_ZN29CSequentialOutStreamForBinder6AddRefEv
                                        # -- End function
	.section	.text._ZN29CSequentialOutStreamForBinder7ReleaseEv,"axG",@progbits,_ZN29CSequentialOutStreamForBinder7ReleaseEv,comdat
	.weak	_ZN29CSequentialOutStreamForBinder7ReleaseEv # -- Begin function _ZN29CSequentialOutStreamForBinder7ReleaseEv
	.p2align	5
	.type	_ZN29CSequentialOutStreamForBinder7ReleaseEv,@function
_ZN29CSequentialOutStreamForBinder7ReleaseEv: # @_ZN29CSequentialOutStreamForBinder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB16_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB16_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end16:
	.size	_ZN29CSequentialOutStreamForBinder7ReleaseEv, .Lfunc_end16-_ZN29CSequentialOutStreamForBinder7ReleaseEv
                                        # -- End function
	.section	.text._ZN29CSequentialOutStreamForBinderD2Ev,"axG",@progbits,_ZN29CSequentialOutStreamForBinderD2Ev,comdat
	.weak	_ZN29CSequentialOutStreamForBinderD2Ev # -- Begin function _ZN29CSequentialOutStreamForBinderD2Ev
	.p2align	5
	.type	_ZN29CSequentialOutStreamForBinderD2Ev,@function
_ZN29CSequentialOutStreamForBinderD2Ev: # @_ZN29CSequentialOutStreamForBinderD2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcalau12i	$a1, %pc_hi20(_ZTV29CSequentialOutStreamForBinder+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV29CSequentialOutStreamForBinder+16)
	ld.d	$a2, $a0, 16
	st.d	$a1, $a0, 0
	addi.d	$a0, $a2, 24
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %_ZN13CStreamBinder10CloseWriteEv.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB17_2:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZN29CSequentialOutStreamForBinderD2Ev, .Lfunc_end17-_ZN29CSequentialOutStreamForBinderD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN29CSequentialOutStreamForBinderD2Ev,"aG",@progbits,_ZN29CSequentialOutStreamForBinderD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table17:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Lfunc_end17-.Ltmp1            #   Call between .Ltmp1 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN29CSequentialOutStreamForBinderD0Ev,"axG",@progbits,_ZN29CSequentialOutStreamForBinderD0Ev,comdat
	.weak	_ZN29CSequentialOutStreamForBinderD0Ev # -- Begin function _ZN29CSequentialOutStreamForBinderD0Ev
	.p2align	5
	.type	_ZN29CSequentialOutStreamForBinderD0Ev,@function
_ZN29CSequentialOutStreamForBinderD0Ev: # @_ZN29CSequentialOutStreamForBinderD0Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV29CSequentialOutStreamForBinder+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV29CSequentialOutStreamForBinder+16)
	ld.d	$a1, $fp, 16
	st.d	$a0, $fp, 0
	addi.d	$a0, $a1, 24
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.1:                                # %_ZN29CSequentialOutStreamForBinderD2Ev.exit
	ori	$a1, $zero, 24
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB18_2:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN29CSequentialOutStreamForBinderD0Ev, .Lfunc_end18-_ZN29CSequentialOutStreamForBinderD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN29CSequentialOutStreamForBinderD0Ev,"aG",@progbits,_ZN29CSequentialOutStreamForBinderD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table18:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Lfunc_end18-.Ltmp4            #   Call between .Ltmp4 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
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
.Lfunc_end19:
	.size	__clang_call_terminate, .Lfunc_end19-__clang_call_terminate
                                        # -- End function
	.type	_ZTV28CSequentialInStreamForBinder,@object # @_ZTV28CSequentialInStreamForBinder
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV28CSequentialInStreamForBinder
	.p2align	3, 0x0
_ZTV28CSequentialInStreamForBinder:
	.dword	0
	.dword	_ZTI28CSequentialInStreamForBinder
	.dword	_ZN28CSequentialInStreamForBinder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN28CSequentialInStreamForBinder6AddRefEv
	.dword	_ZN28CSequentialInStreamForBinder7ReleaseEv
	.dword	_ZN28CSequentialInStreamForBinderD2Ev
	.dword	_ZN28CSequentialInStreamForBinderD0Ev
	.dword	_ZN28CSequentialInStreamForBinder4ReadEPvjPj
	.size	_ZTV28CSequentialInStreamForBinder, 64

	.type	_ZTI28CSequentialInStreamForBinder,@object # @_ZTI28CSequentialInStreamForBinder
	.globl	_ZTI28CSequentialInStreamForBinder
	.p2align	3, 0x0
_ZTI28CSequentialInStreamForBinder:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS28CSequentialInStreamForBinder
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI19ISequentialInStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI28CSequentialInStreamForBinder, 56

	.type	_ZTS28CSequentialInStreamForBinder,@object # @_ZTS28CSequentialInStreamForBinder
	.section	.rodata,"a",@progbits
	.globl	_ZTS28CSequentialInStreamForBinder
_ZTS28CSequentialInStreamForBinder:
	.asciz	"28CSequentialInStreamForBinder"
	.size	_ZTS28CSequentialInStreamForBinder, 31

	.type	_ZTI19ISequentialInStream,@object # @_ZTI19ISequentialInStream
	.section	.data.rel.ro._ZTI19ISequentialInStream,"awG",@progbits,_ZTI19ISequentialInStream,comdat
	.weak	_ZTI19ISequentialInStream
	.p2align	3, 0x0
_ZTI19ISequentialInStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS19ISequentialInStream
	.dword	_ZTI8IUnknown
	.size	_ZTI19ISequentialInStream, 24

	.type	_ZTS19ISequentialInStream,@object # @_ZTS19ISequentialInStream
	.section	.rodata._ZTS19ISequentialInStream,"aG",@progbits,_ZTS19ISequentialInStream,comdat
	.weak	_ZTS19ISequentialInStream
_ZTS19ISequentialInStream:
	.asciz	"19ISequentialInStream"
	.size	_ZTS19ISequentialInStream, 22

	.type	_ZTI8IUnknown,@object           # @_ZTI8IUnknown
	.section	.data.rel.ro._ZTI8IUnknown,"awG",@progbits,_ZTI8IUnknown,comdat
	.weak	_ZTI8IUnknown
	.p2align	3, 0x0
_ZTI8IUnknown:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS8IUnknown
	.size	_ZTI8IUnknown, 16

	.type	_ZTS8IUnknown,@object           # @_ZTS8IUnknown
	.section	.rodata._ZTS8IUnknown,"aG",@progbits,_ZTS8IUnknown,comdat
	.weak	_ZTS8IUnknown
_ZTS8IUnknown:
	.asciz	"8IUnknown"
	.size	_ZTS8IUnknown, 10

	.type	_ZTI13CMyUnknownImp,@object     # @_ZTI13CMyUnknownImp
	.section	.data.rel.ro._ZTI13CMyUnknownImp,"awG",@progbits,_ZTI13CMyUnknownImp,comdat
	.weak	_ZTI13CMyUnknownImp
	.p2align	3, 0x0
_ZTI13CMyUnknownImp:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS13CMyUnknownImp
	.size	_ZTI13CMyUnknownImp, 16

	.type	_ZTS13CMyUnknownImp,@object     # @_ZTS13CMyUnknownImp
	.section	.rodata._ZTS13CMyUnknownImp,"aG",@progbits,_ZTS13CMyUnknownImp,comdat
	.weak	_ZTS13CMyUnknownImp
_ZTS13CMyUnknownImp:
	.asciz	"13CMyUnknownImp"
	.size	_ZTS13CMyUnknownImp, 16

	.type	_ZTV29CSequentialOutStreamForBinder,@object # @_ZTV29CSequentialOutStreamForBinder
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV29CSequentialOutStreamForBinder
	.p2align	3, 0x0
_ZTV29CSequentialOutStreamForBinder:
	.dword	0
	.dword	_ZTI29CSequentialOutStreamForBinder
	.dword	_ZN29CSequentialOutStreamForBinder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN29CSequentialOutStreamForBinder6AddRefEv
	.dword	_ZN29CSequentialOutStreamForBinder7ReleaseEv
	.dword	_ZN29CSequentialOutStreamForBinderD2Ev
	.dword	_ZN29CSequentialOutStreamForBinderD0Ev
	.dword	_ZN29CSequentialOutStreamForBinder5WriteEPKvjPj
	.size	_ZTV29CSequentialOutStreamForBinder, 64

	.type	_ZTI29CSequentialOutStreamForBinder,@object # @_ZTI29CSequentialOutStreamForBinder
	.globl	_ZTI29CSequentialOutStreamForBinder
	.p2align	3, 0x0
_ZTI29CSequentialOutStreamForBinder:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS29CSequentialOutStreamForBinder
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI20ISequentialOutStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI29CSequentialOutStreamForBinder, 56

	.type	_ZTS29CSequentialOutStreamForBinder,@object # @_ZTS29CSequentialOutStreamForBinder
	.section	.rodata,"a",@progbits
	.globl	_ZTS29CSequentialOutStreamForBinder
_ZTS29CSequentialOutStreamForBinder:
	.asciz	"29CSequentialOutStreamForBinder"
	.size	_ZTS29CSequentialOutStreamForBinder, 32

	.type	_ZTI20ISequentialOutStream,@object # @_ZTI20ISequentialOutStream
	.section	.data.rel.ro._ZTI20ISequentialOutStream,"awG",@progbits,_ZTI20ISequentialOutStream,comdat
	.weak	_ZTI20ISequentialOutStream
	.p2align	3, 0x0
_ZTI20ISequentialOutStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS20ISequentialOutStream
	.dword	_ZTI8IUnknown
	.size	_ZTI20ISequentialOutStream, 24

	.type	_ZTS20ISequentialOutStream,@object # @_ZTS20ISequentialOutStream
	.section	.rodata._ZTS20ISequentialOutStream,"aG",@progbits,_ZTS20ISequentialOutStream,comdat
	.weak	_ZTS20ISequentialOutStream
_ZTS20ISequentialOutStream:
	.asciz	"20ISequentialOutStream"
	.size	_ZTS20ISequentialOutStream, 23

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
	.addrsig_sym _ZTI28CSequentialInStreamForBinder
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS28CSequentialInStreamForBinder
	.addrsig_sym _ZTI19ISequentialInStream
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS19ISequentialInStream
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTI29CSequentialOutStreamForBinder
	.addrsig_sym _ZTS29CSequentialOutStreamForBinder
	.addrsig_sym _ZTI20ISequentialOutStream
	.addrsig_sym _ZTS20ISequentialOutStream
