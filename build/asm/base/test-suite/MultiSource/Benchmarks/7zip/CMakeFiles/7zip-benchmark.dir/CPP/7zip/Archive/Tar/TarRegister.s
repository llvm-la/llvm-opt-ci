	.file	"TarRegister.cpp"
	.text
	.p2align	5                               # -- Begin function _ZL9CreateArcv
	.type	_ZL9CreateArcv,@function
_ZL9CreateArcv:                         # @_ZL9CreateArcv
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
	pcaddu18i	$ra, %call36(_ZN8NArchive4NTar8CHandlerC1Ev)
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
	.size	_ZL9CreateArcv, .Lfunc_end0-_ZL9CreateArcv
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
	.p2align	5                               # -- Begin function _ZL12CreateArcOutv
	.type	_ZL12CreateArcOutv,@function
_ZL12CreateArcOutv:                     # @_ZL12CreateArcOutv
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
	ori	$a0, $zero, 280
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NArchive4NTar8CHandlerC1Ev)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.1:
	addi.d	$a0, $fp, 24
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_2:
.Ltmp5:                                 # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 280
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZL12CreateArcOutv, .Lfunc_end1-_ZL12CreateArcOutv
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
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_TarRegister.cpp
	.type	_GLOBAL__sub_I_TarRegister.cpp,@function
_GLOBAL__sub_I_TarRegister.cpp:         # @_GLOBAL__sub_I_TarRegister.cpp
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL9g_ArcInfo)
	addi.d	$a0, $a0, %pc_lo12(_ZL9g_ArcInfo)
	pcaddu18i	$t8, %call36(_Z11RegisterArcPK8CArcInfo)
	jr	$t8
.Lfunc_end2:
	.size	_GLOBAL__sub_I_TarRegister.cpp, .Lfunc_end2-_GLOBAL__sub_I_TarRegister.cpp
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	116                             # 0x74
	.word	97                              # 0x61
	.word	114                             # 0x72
	.word	0                               # 0x0
	.size	.L.str, 16

	.type	_ZL9g_ArcInfo,@object           # @_ZL9g_ArcInfo
	.data
	.p2align	3, 0x0
_ZL9g_ArcInfo:
	.dword	.L.str
	.dword	.L.str
	.dword	0
	.byte	238                             # 0xee
	.byte	117                             # 0x75
	.byte	115                             # 0x73
	.byte	116                             # 0x74
	.byte	97                              # 0x61
	.byte	114                             # 0x72
	.space	23
	.space	3
	.word	5                               # 0x5
	.byte	0                               # 0x0
	.space	3
	.dword	_ZL9CreateArcv
	.dword	_ZL12CreateArcOutv
	.size	_ZL9g_ArcInfo, 80

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_TarRegister.cpp
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
	.addrsig_sym _ZL9CreateArcv
	.addrsig_sym _ZL12CreateArcOutv
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _GLOBAL__sub_I_TarRegister.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL9g_ArcInfo
