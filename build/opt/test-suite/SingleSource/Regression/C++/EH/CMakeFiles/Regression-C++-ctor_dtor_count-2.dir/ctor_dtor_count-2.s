	.file	"ctor_dtor_count-2.cpp"
	.text
	.globl	_Z1fv                           # -- Begin function _Z1fv
	.p2align	5
	.type	_Z1fv,@function
_Z1fv:                                  # @_Z1fv
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
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN1AC2Ev)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	pcalau12i	$a0, %pc_hi20(_ZTI1A)
	addi.d	$a1, $a0, %pc_lo12(_ZTI1A)
	pcalau12i	$a0, %pc_hi20(_ZN1AD2Ev)
	addi.d	$a2, $a0, %pc_lo12(_ZN1AD2Ev)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB0_2:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_free_exception)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z1fv, .Lfunc_end0-_Z1fv
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
	.section	.text._ZN1AC2Ev,"axG",@progbits,_ZN1AC2Ev,comdat
	.weak	_ZN1AC2Ev                       # -- Begin function _ZN1AC2Ev
	.p2align	5
	.type	_ZN1AC2Ev,@function
_ZN1AC2Ev:                              # @_ZN1AC2Ev
	.cfi_startproc
# %bb.0:
	pcalau12i	$a2, %pc_hi20(c)
	ld.w	$a1, $a2, %pc_lo12(c)
	addi.w	$a1, $a1, 1
	st.w	$a1, $a2, %pc_lo12(c)
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end1:
	.size	_ZN1AC2Ev, .Lfunc_end1-_ZN1AC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN1AD2Ev,"axG",@progbits,_ZN1AD2Ev,comdat
	.weak	_ZN1AD2Ev                       # -- Begin function _ZN1AD2Ev
	.p2align	5
	.type	_ZN1AD2Ev,@function
_ZN1AD2Ev:                              # @_ZN1AD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a1, $a0, %pc_lo12(d)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(d)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZN1AD2Ev, .Lfunc_end2-_ZN1AD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(c)
	ld.w	$a1, $s1, %pc_lo12(c)
	move	$fp, $a0
	addi.w	$a1, $a1, 1
	st.w	$a1, $s1, %pc_lo12(c)
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZTI1A)
	addi.d	$a1, $a0, %pc_lo12(_ZTI1A)
	pcalau12i	$a0, %pc_hi20(_ZN1AD2Ev)
	addi.d	$a2, $a0, %pc_lo12(_ZN1AD2Ev)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.1:                                # %.noexc
.LBB3_2:                                # %.body
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_get_exception_ptr)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(c)
	addi.w	$s0, $a0, 1
	st.w	$s0, $s1, %pc_lo12(c)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(d)
	ld.w	$a0, $fp, %pc_lo12(d)
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, %pc_lo12(d)
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, %pc_lo12(c)
	ld.w	$a2, $fp, %pc_lo12(d)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(c)
	ld.w	$a1, $fp, %pc_lo12(d)
	xor	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
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
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Lfunc_end3-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp6:                                 # TypeInfo 1
	.word	.L_ZTI1A.DW.stub-.Ltmp6
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.type	d,@object                       # @d
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.type	_ZTI1A,@object                  # @_ZTI1A
	.section	.data.rel.ro._ZTI1A,"awG",@progbits,_ZTI1A,comdat
	.weak	_ZTI1A
	.p2align	3, 0x0
_ZTI1A:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS1A
	.size	_ZTI1A, 16

	.type	_ZTS1A,@object                  # @_ZTS1A
	.section	.rodata._ZTS1A,"aG",@progbits,_ZTS1A,comdat
	.weak	_ZTS1A
_ZTS1A:
	.asciz	"1A"
	.size	_ZTS1A, 3

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"c == %d, d == %d\n"
	.size	.L.str.2, 18

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"A() %d\n"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"~A() %d\n"
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"A(const A&) %d\n"
	.size	.L.str.5, 16

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Throwing 1..."
	.size	.Lstr, 14

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Caught."
	.size	.Lstr.1, 8

	.data
	.p2align	3, 0x0
.L_ZTI1A.DW.stub:
	.dword	_ZTI1A
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
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTI1A
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS1A
