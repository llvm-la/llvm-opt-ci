	.file	"BcjRegister.cpp"
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
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	pcalau12i	$a1, %got_pc_hi20(_ZTV16CBCJ_x86_Decoder)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTV16CBCJ_x86_Decoder)
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZL11CreateCodecv, .Lfunc_end0-_ZL11CreateCodecv
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL14CreateCodecOutv
	.type	_ZL14CreateCodecOutv,@function
_ZL14CreateCodecOutv:                   # @_ZL14CreateCodecOutv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	pcalau12i	$a1, %got_pc_hi20(_ZTV16CBCJ_x86_Encoder)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTV16CBCJ_x86_Encoder)
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZL14CreateCodecOutv, .Lfunc_end1-_ZL14CreateCodecOutv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_BcjRegister.cpp
	.type	_GLOBAL__sub_I_BcjRegister.cpp,@function
_GLOBAL__sub_I_BcjRegister.cpp:         # @_GLOBAL__sub_I_BcjRegister.cpp
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL11g_CodecInfo)
	addi.d	$a0, $a0, %pc_lo12(_ZL11g_CodecInfo)
	pcaddu18i	$t8, %call36(_Z13RegisterCodecPK10CCodecInfo)
	jr	$t8
.Lfunc_end2:
	.size	_GLOBAL__sub_I_BcjRegister.cpp, .Lfunc_end2-_GLOBAL__sub_I_BcjRegister.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZL11g_CodecInfo,@object        # @_ZL11g_CodecInfo
	.data
	.p2align	3, 0x0
_ZL11g_CodecInfo:
	.dword	_ZL11CreateCodecv
	.dword	_ZL14CreateCodecOutv
	.dword	50528515                        # 0x3030103
	.dword	.L.str
	.word	1                               # 0x1
	.byte	1                               # 0x1
	.space	3
	.size	_ZL11g_CodecInfo, 40

	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	66                              # 0x42
	.word	67                              # 0x43
	.word	74                              # 0x4a
	.word	0                               # 0x0
	.size	.L.str, 16

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_BcjRegister.cpp
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZL11CreateCodecv
	.addrsig_sym _ZL14CreateCodecOutv
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _GLOBAL__sub_I_BcjRegister.cpp
	.addrsig_sym _ZL11g_CodecInfo
