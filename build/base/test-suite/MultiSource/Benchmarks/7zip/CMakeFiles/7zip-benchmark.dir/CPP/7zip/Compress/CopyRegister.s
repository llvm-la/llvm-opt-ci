	.file	"CopyRegister.cpp"
	.text
	.p2align	5                               # -- Begin function _ZL11CreateCodecv
	.type	_ZL11CreateCodecv,@function
_ZL11CreateCodecv:                      # @_ZL11CreateCodecv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(_ZTVN9NCompress10CCopyCoderE)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTVN9NCompress10CCopyCoderE)
	addi.d	$a2, $a1, 16
	st.d	$a2, $a0, 0
	addi.d	$a1, $a1, 88
	st.d	$a1, $a0, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 24
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZL11CreateCodecv, .Lfunc_end0-_ZL11CreateCodecv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_CopyRegister.cpp
	.type	_GLOBAL__sub_I_CopyRegister.cpp,@function
_GLOBAL__sub_I_CopyRegister.cpp:        # @_GLOBAL__sub_I_CopyRegister.cpp
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL11g_CodecInfo)
	addi.d	$a0, $a0, %pc_lo12(_ZL11g_CodecInfo)
	pcaddu18i	$t8, %call36(_Z13RegisterCodecPK10CCodecInfo)
	jr	$t8
.Lfunc_end1:
	.size	_GLOBAL__sub_I_CopyRegister.cpp, .Lfunc_end1-_GLOBAL__sub_I_CopyRegister.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZL11g_CodecInfo,@object        # @_ZL11g_CodecInfo
	.data
	.p2align	3, 0x0
_ZL11g_CodecInfo:
	.dword	_ZL11CreateCodecv
	.dword	_ZL11CreateCodecv
	.dword	0                               # 0x0
	.dword	.L.str
	.word	1                               # 0x1
	.byte	0                               # 0x0
	.space	3
	.size	_ZL11g_CodecInfo, 40

	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	67                              # 0x43
	.word	111                             # 0x6f
	.word	112                             # 0x70
	.word	121                             # 0x79
	.word	0                               # 0x0
	.size	.L.str, 20

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_CopyRegister.cpp
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZL11CreateCodecv
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _GLOBAL__sub_I_CopyRegister.cpp
	.addrsig_sym _ZL11g_CodecInfo
