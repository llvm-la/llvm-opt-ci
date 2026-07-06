	.file	"BranchRegister.cpp"
	.text
	.p2align	5                               # -- Begin function _ZL17CreateCodecBC_PPCv
	.type	_ZL17CreateCodecBC_PPCv,@function
_ZL17CreateCodecBC_PPCv:                # @_ZL17CreateCodecBC_PPCv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 8
	pcalau12i	$a1, %got_pc_hi20(_ZTV15CBC_PPC_Decoder)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTV15CBC_PPC_Decoder)
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZL17CreateCodecBC_PPCv, .Lfunc_end0-_ZL17CreateCodecBC_PPCv
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL20CreateCodecBC_PPCOutv
	.type	_ZL20CreateCodecBC_PPCOutv,@function
_ZL20CreateCodecBC_PPCOutv:             # @_ZL20CreateCodecBC_PPCOutv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 8
	pcalau12i	$a1, %got_pc_hi20(_ZTV15CBC_PPC_Encoder)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTV15CBC_PPC_Encoder)
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZL20CreateCodecBC_PPCOutv, .Lfunc_end1-_ZL20CreateCodecBC_PPCOutv
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL18CreateCodecBC_IA64v
	.type	_ZL18CreateCodecBC_IA64v,@function
_ZL18CreateCodecBC_IA64v:               # @_ZL18CreateCodecBC_IA64v
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 8
	pcalau12i	$a1, %got_pc_hi20(_ZTV16CBC_IA64_Decoder)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTV16CBC_IA64_Decoder)
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZL18CreateCodecBC_IA64v, .Lfunc_end2-_ZL18CreateCodecBC_IA64v
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL21CreateCodecBC_IA64Outv
	.type	_ZL21CreateCodecBC_IA64Outv,@function
_ZL21CreateCodecBC_IA64Outv:            # @_ZL21CreateCodecBC_IA64Outv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 8
	pcalau12i	$a1, %got_pc_hi20(_ZTV16CBC_IA64_Encoder)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTV16CBC_IA64_Encoder)
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	_ZL21CreateCodecBC_IA64Outv, .Lfunc_end3-_ZL21CreateCodecBC_IA64Outv
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL17CreateCodecBC_ARMv
	.type	_ZL17CreateCodecBC_ARMv,@function
_ZL17CreateCodecBC_ARMv:                # @_ZL17CreateCodecBC_ARMv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 8
	pcalau12i	$a1, %got_pc_hi20(_ZTV15CBC_ARM_Decoder)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTV15CBC_ARM_Decoder)
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	_ZL17CreateCodecBC_ARMv, .Lfunc_end4-_ZL17CreateCodecBC_ARMv
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL20CreateCodecBC_ARMOutv
	.type	_ZL20CreateCodecBC_ARMOutv,@function
_ZL20CreateCodecBC_ARMOutv:             # @_ZL20CreateCodecBC_ARMOutv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 8
	pcalau12i	$a1, %got_pc_hi20(_ZTV15CBC_ARM_Encoder)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTV15CBC_ARM_Encoder)
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	_ZL20CreateCodecBC_ARMOutv, .Lfunc_end5-_ZL20CreateCodecBC_ARMOutv
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL18CreateCodecBC_ARMTv
	.type	_ZL18CreateCodecBC_ARMTv,@function
_ZL18CreateCodecBC_ARMTv:               # @_ZL18CreateCodecBC_ARMTv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 8
	pcalau12i	$a1, %got_pc_hi20(_ZTV16CBC_ARMT_Decoder)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTV16CBC_ARMT_Decoder)
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	_ZL18CreateCodecBC_ARMTv, .Lfunc_end6-_ZL18CreateCodecBC_ARMTv
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL21CreateCodecBC_ARMTOutv
	.type	_ZL21CreateCodecBC_ARMTOutv,@function
_ZL21CreateCodecBC_ARMTOutv:            # @_ZL21CreateCodecBC_ARMTOutv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 8
	pcalau12i	$a1, %got_pc_hi20(_ZTV16CBC_ARMT_Encoder)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTV16CBC_ARMT_Encoder)
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	_ZL21CreateCodecBC_ARMTOutv, .Lfunc_end7-_ZL21CreateCodecBC_ARMTOutv
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL19CreateCodecBC_SPARCv
	.type	_ZL19CreateCodecBC_SPARCv,@function
_ZL19CreateCodecBC_SPARCv:              # @_ZL19CreateCodecBC_SPARCv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 8
	pcalau12i	$a1, %got_pc_hi20(_ZTV17CBC_SPARC_Decoder)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTV17CBC_SPARC_Decoder)
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	_ZL19CreateCodecBC_SPARCv, .Lfunc_end8-_ZL19CreateCodecBC_SPARCv
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL22CreateCodecBC_SPARCOutv
	.type	_ZL22CreateCodecBC_SPARCOutv,@function
_ZL22CreateCodecBC_SPARCOutv:           # @_ZL22CreateCodecBC_SPARCOutv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 8
	pcalau12i	$a1, %got_pc_hi20(_ZTV17CBC_SPARC_Encoder)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTV17CBC_SPARC_Encoder)
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	_ZL22CreateCodecBC_SPARCOutv, .Lfunc_end9-_ZL22CreateCodecBC_SPARCOutv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_BranchRegister.cpp
	.type	_GLOBAL__sub_I_BranchRegister.cpp,@function
_GLOBAL__sub_I_BranchRegister.cpp:      # @_GLOBAL__sub_I_BranchRegister.cpp
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$a0, %pc_hi20(_ZL12g_CodecsInfo)
	addi.d	$fp, $a0, %pc_lo12(_ZL12g_CodecsInfo)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z13RegisterCodecPK10CCodecInfo)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(_Z13RegisterCodecPK10CCodecInfo)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 80
	pcaddu18i	$ra, %call36(_Z13RegisterCodecPK10CCodecInfo)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 120
	pcaddu18i	$ra, %call36(_Z13RegisterCodecPK10CCodecInfo)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 160
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_Z13RegisterCodecPK10CCodecInfo)
	jr	$t8
.Lfunc_end10:
	.size	_GLOBAL__sub_I_BranchRegister.cpp, .Lfunc_end10-_GLOBAL__sub_I_BranchRegister.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZL12g_CodecsInfo,@object       # @_ZL12g_CodecsInfo
	.data
	.p2align	3, 0x0
_ZL12g_CodecsInfo:
	.dword	_ZL17CreateCodecBC_PPCv
	.dword	_ZL20CreateCodecBC_PPCOutv
	.dword	50528773                        # 0x3030205
	.dword	.L.str
	.word	1                               # 0x1
	.byte	1                               # 0x1
	.space	3
	.dword	_ZL18CreateCodecBC_IA64v
	.dword	_ZL21CreateCodecBC_IA64Outv
	.dword	50529281                        # 0x3030401
	.dword	.L.str.1
	.word	1                               # 0x1
	.byte	1                               # 0x1
	.space	3
	.dword	_ZL17CreateCodecBC_ARMv
	.dword	_ZL20CreateCodecBC_ARMOutv
	.dword	50529537                        # 0x3030501
	.dword	.L.str.2
	.word	1                               # 0x1
	.byte	1                               # 0x1
	.space	3
	.dword	_ZL18CreateCodecBC_ARMTv
	.dword	_ZL21CreateCodecBC_ARMTOutv
	.dword	50530049                        # 0x3030701
	.dword	.L.str.3
	.word	1                               # 0x1
	.byte	1                               # 0x1
	.space	3
	.dword	_ZL19CreateCodecBC_SPARCv
	.dword	_ZL22CreateCodecBC_SPARCOutv
	.dword	50530309                        # 0x3030805
	.dword	.L.str.4
	.word	1                               # 0x1
	.byte	1                               # 0x1
	.space	3
	.size	_ZL12g_CodecsInfo, 200

	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	80                              # 0x50
	.word	80                              # 0x50
	.word	67                              # 0x43
	.word	0                               # 0x0
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
	.p2align	2, 0x0
.L.str.1:
	.word	73                              # 0x49
	.word	65                              # 0x41
	.word	54                              # 0x36
	.word	52                              # 0x34
	.word	0                               # 0x0
	.size	.L.str.1, 20

	.type	.L.str.2,@object                # @.str.2
	.p2align	2, 0x0
.L.str.2:
	.word	65                              # 0x41
	.word	82                              # 0x52
	.word	77                              # 0x4d
	.word	0                               # 0x0
	.size	.L.str.2, 16

	.type	.L.str.3,@object                # @.str.3
	.p2align	2, 0x0
.L.str.3:
	.word	65                              # 0x41
	.word	82                              # 0x52
	.word	77                              # 0x4d
	.word	84                              # 0x54
	.word	0                               # 0x0
	.size	.L.str.3, 20

	.type	.L.str.4,@object                # @.str.4
	.p2align	2, 0x0
.L.str.4:
	.word	83                              # 0x53
	.word	80                              # 0x50
	.word	65                              # 0x41
	.word	82                              # 0x52
	.word	67                              # 0x43
	.word	0                               # 0x0
	.size	.L.str.4, 24

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_BranchRegister.cpp
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZL17CreateCodecBC_PPCv
	.addrsig_sym _ZL20CreateCodecBC_PPCOutv
	.addrsig_sym _ZL18CreateCodecBC_IA64v
	.addrsig_sym _ZL21CreateCodecBC_IA64Outv
	.addrsig_sym _ZL17CreateCodecBC_ARMv
	.addrsig_sym _ZL20CreateCodecBC_ARMOutv
	.addrsig_sym _ZL18CreateCodecBC_ARMTv
	.addrsig_sym _ZL21CreateCodecBC_ARMTOutv
	.addrsig_sym _ZL19CreateCodecBC_SPARCv
	.addrsig_sym _ZL22CreateCodecBC_SPARCOutv
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _GLOBAL__sub_I_BranchRegister.cpp
	.addrsig_sym _ZL12g_CodecsInfo
