	.file	"7zAesRegister.cpp"
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
	ori	$a0, $zero, 184
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$a0, $a0, 16
	ori	$a2, $zero, 168
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV15ICompressFilter+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV15ICompressFilter+16)
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %pc_hi20(_ZTV18ICryptoSetPassword+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV18ICryptoSetPassword+16)
	st.d	$a0, $fp, 8
	addi.d	$a0, $fp, 24
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN7NCrypto7NSevenZ5CBaseC2Ev)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	st.d	$zero, $fp, 168
	pcalau12i	$a0, %got_pc_hi20(_ZTVN7NCrypto7NSevenZ8CDecoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN7NCrypto7NSevenZ8CDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 112
	st.d	$a1, $fp, 8
	addi.d	$a0, $a0, 176
	st.d	$a0, $fp, 176
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_2:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 184
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
	ori	$a0, $zero, 192
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$a0, $a0, 16
	ori	$a2, $zero, 176
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV15ICompressFilter+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV15ICompressFilter+16)
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %pc_hi20(_ZTV18ICryptoSetPassword+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV18ICryptoSetPassword+16)
	st.d	$a0, $fp, 8
	addi.d	$a0, $fp, 24
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN7NCrypto7NSevenZ5CBaseC2Ev)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.1:
	st.d	$zero, $fp, 168
	pcalau12i	$a0, %got_pc_hi20(_ZTVN7NCrypto7NSevenZ8CEncoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN7NCrypto7NSevenZ8CEncoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 120
	st.d	$a1, $fp, 8
	addi.d	$a1, $a0, 184
	st.d	$a1, $fp, 176
	addi.d	$a0, $a0, 248
	st.d	$a0, $fp, 184
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_2:
.Ltmp5:                                 # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 192
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
	.section	.text._ZN15ICompressFilterD0Ev,"axG",@progbits,_ZN15ICompressFilterD0Ev,comdat
	.weak	_ZN15ICompressFilterD0Ev        # -- Begin function _ZN15ICompressFilterD0Ev
	.p2align	5
	.type	_ZN15ICompressFilterD0Ev,@function
_ZN15ICompressFilterD0Ev:               # @_ZN15ICompressFilterD0Ev
# %bb.0:
	ud	0
.Lfunc_end2:
	.size	_ZN15ICompressFilterD0Ev, .Lfunc_end2-_ZN15ICompressFilterD0Ev
                                        # -- End function
	.section	.text._ZN18ICryptoSetPasswordD0Ev,"axG",@progbits,_ZN18ICryptoSetPasswordD0Ev,comdat
	.weak	_ZN18ICryptoSetPasswordD0Ev     # -- Begin function _ZN18ICryptoSetPasswordD0Ev
	.p2align	5
	.type	_ZN18ICryptoSetPasswordD0Ev,@function
_ZN18ICryptoSetPasswordD0Ev:            # @_ZN18ICryptoSetPasswordD0Ev
# %bb.0:
	ud	0
.Lfunc_end3:
	.size	_ZN18ICryptoSetPasswordD0Ev, .Lfunc_end3-_ZN18ICryptoSetPasswordD0Ev
                                        # -- End function
	.section	.text._ZN8IUnknownD2Ev,"axG",@progbits,_ZN8IUnknownD2Ev,comdat
	.weak	_ZN8IUnknownD2Ev                # -- Begin function _ZN8IUnknownD2Ev
	.p2align	5
	.type	_ZN8IUnknownD2Ev,@function
_ZN8IUnknownD2Ev:                       # @_ZN8IUnknownD2Ev
# %bb.0:
	ret
.Lfunc_end4:
	.size	_ZN8IUnknownD2Ev, .Lfunc_end4-_ZN8IUnknownD2Ev
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_7zAesRegister.cpp
	.type	_GLOBAL__sub_I_7zAesRegister.cpp,@function
_GLOBAL__sub_I_7zAesRegister.cpp:       # @_GLOBAL__sub_I_7zAesRegister.cpp
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL11g_CodecInfo)
	addi.d	$a0, $a0, %pc_lo12(_ZL11g_CodecInfo)
	pcaddu18i	$t8, %call36(_Z13RegisterCodecPK10CCodecInfo)
	jr	$t8
.Lfunc_end5:
	.size	_GLOBAL__sub_I_7zAesRegister.cpp, .Lfunc_end5-_GLOBAL__sub_I_7zAesRegister.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZL11g_CodecInfo,@object        # @_ZL11g_CodecInfo
	.data
	.p2align	3, 0x0
_ZL11g_CodecInfo:
	.dword	_ZL11CreateCodecv
	.dword	_ZL14CreateCodecOutv
	.dword	116459265                       # 0x6f10701
	.dword	.L.str
	.word	1                               # 0x1
	.byte	1                               # 0x1
	.space	3
	.size	_ZL11g_CodecInfo, 40

	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	55                              # 0x37
	.word	122                             # 0x7a
	.word	65                              # 0x41
	.word	69                              # 0x45
	.word	83                              # 0x53
	.word	0                               # 0x0
	.size	.L.str, 24

	.type	_ZTV15ICompressFilter,@object   # @_ZTV15ICompressFilter
	.section	.data.rel.ro._ZTV15ICompressFilter,"awG",@progbits,_ZTV15ICompressFilter,comdat
	.weak	_ZTV15ICompressFilter
	.p2align	3, 0x0
_ZTV15ICompressFilter:
	.dword	0
	.dword	_ZTI15ICompressFilter
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN15ICompressFilterD0Ev
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.size	_ZTV15ICompressFilter, 72

	.type	_ZTI15ICompressFilter,@object   # @_ZTI15ICompressFilter
	.section	.data.rel.ro._ZTI15ICompressFilter,"awG",@progbits,_ZTI15ICompressFilter,comdat
	.weak	_ZTI15ICompressFilter
	.p2align	3, 0x0
_ZTI15ICompressFilter:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS15ICompressFilter
	.dword	_ZTI8IUnknown
	.size	_ZTI15ICompressFilter, 24

	.type	_ZTS15ICompressFilter,@object   # @_ZTS15ICompressFilter
	.section	.rodata._ZTS15ICompressFilter,"aG",@progbits,_ZTS15ICompressFilter,comdat
	.weak	_ZTS15ICompressFilter
_ZTS15ICompressFilter:
	.asciz	"15ICompressFilter"
	.size	_ZTS15ICompressFilter, 18

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

	.type	_ZTV18ICryptoSetPassword,@object # @_ZTV18ICryptoSetPassword
	.section	.data.rel.ro._ZTV18ICryptoSetPassword,"awG",@progbits,_ZTV18ICryptoSetPassword,comdat
	.weak	_ZTV18ICryptoSetPassword
	.p2align	3, 0x0
_ZTV18ICryptoSetPassword:
	.dword	0
	.dword	_ZTI18ICryptoSetPassword
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN18ICryptoSetPasswordD0Ev
	.dword	__cxa_pure_virtual
	.size	_ZTV18ICryptoSetPassword, 64

	.type	_ZTI18ICryptoSetPassword,@object # @_ZTI18ICryptoSetPassword
	.section	.data.rel.ro._ZTI18ICryptoSetPassword,"awG",@progbits,_ZTI18ICryptoSetPassword,comdat
	.weak	_ZTI18ICryptoSetPassword
	.p2align	3, 0x0
_ZTI18ICryptoSetPassword:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS18ICryptoSetPassword
	.dword	_ZTI8IUnknown
	.size	_ZTI18ICryptoSetPassword, 24

	.type	_ZTS18ICryptoSetPassword,@object # @_ZTS18ICryptoSetPassword
	.section	.rodata._ZTS18ICryptoSetPassword,"aG",@progbits,_ZTS18ICryptoSetPassword,comdat
	.weak	_ZTS18ICryptoSetPassword
_ZTS18ICryptoSetPassword:
	.asciz	"18ICryptoSetPassword"
	.size	_ZTS18ICryptoSetPassword, 21

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_7zAesRegister.cpp
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
	.addrsig_sym _GLOBAL__sub_I_7zAesRegister.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL11g_CodecInfo
	.addrsig_sym _ZTI15ICompressFilter
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS15ICompressFilter
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI18ICryptoSetPassword
	.addrsig_sym _ZTS18ICryptoSetPassword
