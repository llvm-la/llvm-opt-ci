	.file	"Bcj2Register.cpp"
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
	ori	$a0, $zero, 1336
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9NCompress5NBcj28CDecoderC1Ev)
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
	ori	$a1, $zero, 1336
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
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 1304
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 8
	pcalau12i	$a1, %got_pc_hi20(_ZTVN9NCompress5NBcj28CEncoderE)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTVN9NCompress5NBcj28CEncoderE)
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 0
	st.d	$zero, $a0, 48
	st.d	$zero, $a0, 64
	st.d	$zero, $a0, 80
	st.w	$zero, $a0, 88
	st.d	$zero, $a0, 104
	st.d	$zero, $a0, 120
	st.d	$zero, $a0, 136
	st.w	$zero, $a0, 144
	st.d	$zero, $a0, 160
	st.d	$zero, $a0, 176
	st.d	$zero, $a0, 216
	st.w	$zero, $a0, 224
	st.d	$zero, $a0, 240
	st.d	$zero, $a0, 256
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
	st.w	$zero, $a0, 32
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZL14CreateCodecOutv, .Lfunc_end1-_ZL14CreateCodecOutv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_Bcj2Register.cpp
	.type	_GLOBAL__sub_I_Bcj2Register.cpp,@function
_GLOBAL__sub_I_Bcj2Register.cpp:        # @_GLOBAL__sub_I_Bcj2Register.cpp
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL11g_CodecInfo)
	addi.d	$a0, $a0, %pc_lo12(_ZL11g_CodecInfo)
	pcaddu18i	$t8, %call36(_Z13RegisterCodecPK10CCodecInfo)
	jr	$t8
.Lfunc_end2:
	.size	_GLOBAL__sub_I_Bcj2Register.cpp, .Lfunc_end2-_GLOBAL__sub_I_Bcj2Register.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZL11g_CodecInfo,@object        # @_ZL11g_CodecInfo
	.data
	.p2align	3, 0x0
_ZL11g_CodecInfo:
	.dword	_ZL11CreateCodecv
	.dword	_ZL14CreateCodecOutv
	.dword	50528539                        # 0x303011b
	.dword	.L.str
	.word	4                               # 0x4
	.byte	0                               # 0x0
	.space	3
	.size	_ZL11g_CodecInfo, 40

	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	66                              # 0x42
	.word	67                              # 0x43
	.word	74                              # 0x4a
	.word	50                              # 0x32
	.word	0                               # 0x0
	.size	.L.str, 20

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_Bcj2Register.cpp
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
	.addrsig_sym _GLOBAL__sub_I_Bcj2Register.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL11g_CodecInfo
