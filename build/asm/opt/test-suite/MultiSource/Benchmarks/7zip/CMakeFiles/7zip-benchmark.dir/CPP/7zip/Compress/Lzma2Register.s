	.file	"Lzma2Register.cpp"
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ori	$a0, $zero, 280
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9NCompress6NLzma28CDecoderC1Ev)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_2:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 280
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9NCompress6NLzma28CEncoderC1Ev)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_2:
.Ltmp5:                                 # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
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
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_Lzma2Register.cpp
	.type	_GLOBAL__sub_I_Lzma2Register.cpp,@function
_GLOBAL__sub_I_Lzma2Register.cpp:       # @_GLOBAL__sub_I_Lzma2Register.cpp
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL11g_CodecInfo)
	addi.d	$a0, $a0, %pc_lo12(_ZL11g_CodecInfo)
	pcaddu18i	$t8, %call36(_Z13RegisterCodecPK10CCodecInfo)
	jr	$t8
.Lfunc_end2:
	.size	_GLOBAL__sub_I_Lzma2Register.cpp, .Lfunc_end2-_GLOBAL__sub_I_Lzma2Register.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZL11g_CodecInfo,@object        # @_ZL11g_CodecInfo
	.data
	.p2align	3, 0x0
_ZL11g_CodecInfo:
	.dword	_ZL11CreateCodecv
	.dword	_ZL14CreateCodecOutv
	.dword	33                              # 0x21
	.dword	.L.str
	.word	1                               # 0x1
	.byte	0                               # 0x0
	.space	3
	.size	_ZL11g_CodecInfo, 40

	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	76                              # 0x4c
	.word	90                              # 0x5a
	.word	77                              # 0x4d
	.word	65                              # 0x41
	.word	50                              # 0x32
	.word	0                               # 0x0
	.size	.L.str, 24

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_Lzma2Register.cpp
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
	.addrsig_sym _GLOBAL__sub_I_Lzma2Register.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL11g_CodecInfo
