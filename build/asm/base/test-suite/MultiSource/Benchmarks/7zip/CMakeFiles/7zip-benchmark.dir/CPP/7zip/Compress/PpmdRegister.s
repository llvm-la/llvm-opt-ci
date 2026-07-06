	.file	"PpmdRegister.cpp"
	.text
	.p2align	5                               # -- Begin function _ZL11CreateCodecv
	.type	_ZL11CreateCodecv,@function
_ZL11CreateCodecv:                      # @_ZL11CreateCodecv
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	lu12i.w	$a0, 4
	ori	$fp, $a0, 2992
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9NCompress5NPpmd8CDecoderC2Ev)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_2:
.Ltmp2:                                 # EH_LABEL
	move	$s1, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZL11CreateCodecv, .Lfunc_end0-_ZL11CreateCodecv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
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
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end0-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZL14CreateCodecOutv
	.type	_ZL14CreateCodecOutv,@function
_ZL14CreateCodecOutv:                   # @_ZL14CreateCodecOutv
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	lu12i.w	$a0, 4
	ori	$fp, $a0, 2944
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9NCompress5NPpmd8CEncoderC1Ev)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.1:
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_2:
.Ltmp5:                                 # EH_LABEL
	move	$s1, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZL14CreateCodecOutv, .Lfunc_end1-_ZL14CreateCodecOutv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp3-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9NCompress5NPpmd8CDecoderC2Ev,"axG",@progbits,_ZN9NCompress5NPpmd8CDecoderC2Ev,comdat
	.weak	_ZN9NCompress5NPpmd8CDecoderC2Ev # -- Begin function _ZN9NCompress5NPpmd8CDecoderC2Ev
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CDecoderC2Ev,@function
_ZN9NCompress5NPpmd8CDecoderC2Ev:       # @_ZN9NCompress5NPpmd8CDecoderC2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$s0, $a0
	st.w	$zero, $a0, 40
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9NCompress5NPpmd8CDecoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9NCompress5NPpmd8CDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $s0, 0
	addi.d	$a1, $a0, 120
	st.d	$a1, $s0, 8
	addi.d	$a1, $a0, 184
	st.d	$a1, $s0, 16
	addi.d	$a1, $a0, 256
	st.d	$a1, $s0, 24
	addi.d	$a0, $a0, 320
	st.d	$a0, $s0, 32
	st.d	$zero, $s0, 48
	addi.d	$fp, $s0, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrapC1Ev)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2961
	stx.b	$zero, $s0, $a0
	stptr.d	$zero, $s0, 19368
	addi.d	$a0, $s0, 56
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(Ppmd7z_RangeDec_CreateVTable)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:
	st.d	$fp, $s0, 88
	addi.d	$a0, $s0, 160
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(Ppmd7_Construct)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_3:
.Ltmp10:                                # EH_LABEL
	ldptr.d	$a1, $s0, 19368
	move	$s0, $a0
	beqz	$a1, .LBB2_5
# %bb.4:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 16
.Ltmp11:                                # EH_LABEL
	move	$a0, $a1
	jirl	$ra, $a2, 0
.Ltmp12:                                # EH_LABEL
.LBB2_5:                                # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
.Ltmp14:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrap4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.6:                                # %_ZN14CByteInBufWrapD2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_7:
.Ltmp13:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_8:
.Ltmp16:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN9NCompress5NPpmd8CDecoderC2Ev, .Lfunc_end2-_ZN9NCompress5NPpmd8CDecoderC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NCompress5NPpmd8CDecoderC2Ev,"aG",@progbits,_ZN9NCompress5NPpmd8CDecoderC2Ev,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp6-.Lfunc_begin2           #   Call between .Lfunc_begin2 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin2           # >> Call Site 2 <<
	.uleb128 .Ltmp9-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin2          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin2          #     jumps to .Ltmp13
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp14-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin2          #     jumps to .Ltmp16
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Lfunc_end2-.Ltmp15            #   Call between .Ltmp15 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
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
.Lfunc_end3:
	.size	__clang_call_terminate, .Lfunc_end3-__clang_call_terminate
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_PpmdRegister.cpp
	.type	_GLOBAL__sub_I_PpmdRegister.cpp,@function
_GLOBAL__sub_I_PpmdRegister.cpp:        # @_GLOBAL__sub_I_PpmdRegister.cpp
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL11g_CodecInfo)
	addi.d	$a0, $a0, %pc_lo12(_ZL11g_CodecInfo)
	pcaddu18i	$t8, %call36(_Z13RegisterCodecPK10CCodecInfo)
	jr	$t8
.Lfunc_end4:
	.size	_GLOBAL__sub_I_PpmdRegister.cpp, .Lfunc_end4-_GLOBAL__sub_I_PpmdRegister.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZL11g_CodecInfo,@object        # @_ZL11g_CodecInfo
	.data
	.p2align	3, 0x0
_ZL11g_CodecInfo:
	.dword	_ZL11CreateCodecv
	.dword	_ZL14CreateCodecOutv
	.dword	197633                          # 0x30401
	.dword	.L.str
	.word	1                               # 0x1
	.byte	0                               # 0x0
	.space	3
	.size	_ZL11g_CodecInfo, 40

	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	80                              # 0x50
	.word	80                              # 0x50
	.word	77                              # 0x4d
	.word	68                              # 0x44
	.word	0                               # 0x0
	.size	.L.str, 20

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_PpmdRegister.cpp
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
	.addrsig_sym _ZL11CreateCodecv
	.addrsig_sym _ZL14CreateCodecOutv
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _GLOBAL__sub_I_PpmdRegister.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL11g_CodecInfo
