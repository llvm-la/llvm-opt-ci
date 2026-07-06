	.file	"exception_spec_test.cpp"
	.section	.text.unlikely.,"ax",@progbits
	.globl	_Z4testb                        # -- Begin function _Z4testb
	.p2align	5
	.type	_Z4testb,@function
_Z4testb:                               # @_Z4testb
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	beqz	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIi)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIi)
	b	.LBB0_3
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $zero, 1023
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTId)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTId)
.LBB0_3:                                # %.invoke
.Ltmp0:                                 # EH_LABEL
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.4:                                # %.cont
.LBB0_5:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_call_unexpected)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z4testb, .Lfunc_end0-_Z4testb
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
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
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end0-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	127                             # >> Action Record 1 <<
                                        #   Filter TypeInfo -1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp3:                                 # TypeInfo 1
	.word	.L_ZTId.DW.stub-.Ltmp3
.Lttbase0:
                                        # >> Filter TypeInfos <<
	.byte	1
	.byte	0
	.p2align	2, 0x0
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
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcalau12i	$a0, %pc_hi20(_ZL17TerminateHandler1v)
	addi.d	$a0, $a0, %pc_lo12(_ZL17TerminateHandler1v)
	pcaddu18i	$ra, %call36(_ZSt13set_terminatePFvvE)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
	move	$a0, $zero
	pcaddu18i	$ra, %call36(_Z4testb)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.1:                                # %.unreachable
.LBB1_2:
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZL18UnexpectedHandler1v)
	addi.d	$a0, $a0, %pc_lo12(_ZL18UnexpectedHandler1v)
	pcaddu18i	$ra, %call36(_ZSt14set_unexpectedPFvvE)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(_Z4testb)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.3:                                # %.unreachable10
.LBB1_4:
.Ltmp9:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZL17TerminateHandler0v)
	addi.d	$a0, $a0, %pc_lo12(_ZL17TerminateHandler0v)
	pcaddu18i	$ra, %call36(_ZSt13set_terminatePFvvE)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZL18UnexpectedHandler2v)
	addi.d	$a0, $a0, %pc_lo12(_ZL18UnexpectedHandler2v)
	pcaddu18i	$ra, %call36(_ZSt14set_unexpectedPFvvE)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(_Z4testb)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp4-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp5-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp5
	.uleb128 .Ltmp6-.Lfunc_begin1           #     jumps to .Ltmp6
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp5-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp7-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 4 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin1           #     jumps to .Ltmp9
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp8-.Lfunc_begin1           # >> Call Site 5 <<
	.uleb128 .Lfunc_end1-.Ltmp8             #   Call between .Ltmp8 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp10:                                # TypeInfo 1
	.word	.L_ZTId.DW.stub-.Ltmp10
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function _ZL17TerminateHandler1v
	.type	_ZL17TerminateHandler1v,@function
_ZL17TerminateHandler1v:                # @_ZL17TerminateHandler1v
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZL17TerminateHandler1v, .Lfunc_end2-_ZL17TerminateHandler1v
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL18UnexpectedHandler1v
	.type	_ZL18UnexpectedHandler1v,@function
_ZL18UnexpectedHandler1v:               # @_ZL18UnexpectedHandler1v
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcalau12i	$a0, %pc_hi20(.Lstr.6)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.6)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $zero, 1023
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTId)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTId)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZL18UnexpectedHandler1v, .Lfunc_end3-_ZL18UnexpectedHandler1v
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZL17TerminateHandler0v
	.type	_ZL17TerminateHandler0v,@function
_ZL17TerminateHandler0v:                # @_ZL17TerminateHandler0v
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr.7)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZL17TerminateHandler0v, .Lfunc_end4-_ZL17TerminateHandler0v
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function _ZL18UnexpectedHandler2v
	.type	_ZL18UnexpectedHandler2v,@function
_ZL18UnexpectedHandler2v:               # @_ZL18UnexpectedHandler2v
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcalau12i	$a0, %pc_hi20(.Lstr.8)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.8)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIi)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIi)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZL18UnexpectedHandler2v, .Lfunc_end5-_ZL18UnexpectedHandler2v
	.cfi_endproc
                                        # -- End function
	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Throwing a double from a function which allows doubles!"
	.size	.Lstr, 56

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Throwing an int from a function which only allows doubles!"
	.size	.Lstr.1, 59

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"Double successfully caught!"
	.size	.Lstr.3, 28

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"std::terminate called, but it was not expected!"
	.size	.Lstr.5, 48

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"std::unexpected called: throwing a double"
	.size	.Lstr.6, 42

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"std::terminate called, as expected"
	.size	.Lstr.7, 35

	.type	.Lstr.8,@object                 # @str.8
.Lstr.8:
	.asciz	"std::unexpected called: throwing an int!"
	.size	.Lstr.8, 41

	.data
	.p2align	3, 0x0
.L_ZTId.DW.stub:
	.dword	_ZTId
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
	.addrsig_sym _ZL17TerminateHandler1v
	.addrsig_sym _ZL18UnexpectedHandler1v
	.addrsig_sym _ZL17TerminateHandler0v
	.addrsig_sym _ZL18UnexpectedHandler2v
	.addrsig_sym _ZTId
	.addrsig_sym _ZTIi
