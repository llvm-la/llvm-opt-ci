	.file	"student2.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_ZN11bin_op_expr8print_meEv     # -- Begin function _ZN11bin_op_expr8print_meEv
	.p2align	5
	.type	_ZN11bin_op_expr8print_meEv,@function
_ZN11bin_op_expr8print_meEv:            # @_ZN11bin_op_expr8print_meEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	ld.b	$a1, $fp, 24
	add.d	$a0, $s0, $a0
	ld.d	$a0, $a0, 16
	st.b	$a1, $sp, 7
	beqz	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	addi.d	$a1, $sp, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_2:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.LBB0_3:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	_ZN11bin_op_expr8print_meEv, .Lfunc_end0-_ZN11bin_op_expr8print_meEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN10const_expr4evalEd          # -- Begin function _ZN10const_expr4evalEd
	.p2align	5
	.type	_ZN10const_expr4evalEd,@function
_ZN10const_expr4evalEd:                 # @_ZN10const_expr4evalEd
# %bb.0:
	fld.d	$fa0, $a0, 8
	ret
.Lfunc_end1:
	.size	_ZN10const_expr4evalEd, .Lfunc_end1-_ZN10const_expr4evalEd
                                        # -- End function
	.globl	_ZN10const_expr5derivEPc        # -- Begin function _ZN10const_expr5derivEPc
	.p2align	5
	.type	_ZN10const_expr5derivEPc,@function
_ZN10const_expr5derivEPc:               # @_ZN10const_expr5derivEPc
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZTV10const_expr+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV10const_expr+16)
	st.d	$a1, $a0, 0
	st.d	$zero, $a0, 8
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZN10const_expr5derivEPc, .Lfunc_end2-_ZN10const_expr5derivEPc
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8var_expr4evalEd             # -- Begin function _ZN8var_expr4evalEd
	.p2align	5
	.type	_ZN8var_expr4evalEd,@function
_ZN8var_expr4evalEd:                    # @_ZN8var_expr4evalEd
# %bb.0:
	ret
.Lfunc_end3:
	.size	_ZN8var_expr4evalEd, .Lfunc_end3-_ZN8var_expr4evalEd
                                        # -- End function
	.globl	_ZN8var_expr5derivEPc           # -- Begin function _ZN8var_expr5derivEPc
	.p2align	5
	.type	_ZN8var_expr5derivEPc,@function
_ZN8var_expr5derivEPc:                  # @_ZN8var_expr5derivEPc
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZTV10const_expr+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV10const_expr+16)
	st.d	$a1, $a0, 0
	lu52i.d	$a1, $zero, 1023
	st.d	$a1, $a0, 8
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	_ZN8var_expr5derivEPc, .Lfunc_end4-_ZN8var_expr5derivEPc
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9prod_expr4evalEd            # -- Begin function _ZN9prod_expr4evalEd
	.p2align	5
	.type	_ZN9prod_expr4evalEd,@function
_ZN9prod_expr4evalEd:                   # @_ZN9prod_expr4evalEd
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs1, $sp, 0                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 56, -24
	.cfi_offset 57, -32
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	fmov.d	$fs0, $fa0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	fmov.d	$fs1, $fa0
	fmov.d	$fa0, $fs0
	jirl	$ra, $a1, 0
	fmul.d	$fa0, $fs1, $fa0
	fld.d	$fs1, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	_ZN9prod_expr4evalEd, .Lfunc_end5-_ZN9prod_expr4evalEd
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9prod_expr5derivEPc          # -- Begin function _ZN9prod_expr5derivEPc
	.p2align	5
	.type	_ZN9prod_expr5derivEPc,@function
_ZN9prod_expr5derivEPc:                 # @_ZN9prod_expr5derivEPc
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a1
	move	$s2, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	move	$s0, $a0
	ld.d	$a0, $s2, 16
	ld.d	$a1, $a0, 0
	ld.d	$s3, $s2, 8
	ld.d	$a2, $a1, 8
.Ltmp2:                                 # EH_LABEL
	move	$a1, $s1
	jirl	$ra, $a2, 0
.Ltmp3:                                 # EH_LABEL
# %bb.2:
	st.d	$s3, $s0, 8
	st.d	$a0, $s0, 16
	pcalau12i	$a0, %pc_hi20(_ZTV9prod_expr+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV9prod_expr+16)
	st.d	$s4, $s0, 0
	ori	$a0, $zero, 42
	st.b	$a0, $s0, 24
.Ltmp5:                                 # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.3:
	move	$s3, $a0
	ld.d	$a0, $s2, 8
	ld.d	$a1, $a0, 0
	ld.d	$s2, $s2, 16
	ld.d	$a2, $a1, 8
.Ltmp8:                                 # EH_LABEL
	move	$a1, $s1
	jirl	$ra, $a2, 0
.Ltmp9:                                 # EH_LABEL
# %bb.4:
	st.d	$s2, $s3, 8
	st.d	$a0, $s3, 16
	st.d	$s4, $s3, 0
	ori	$a0, $zero, 42
	st.b	$a0, $s3, 24
	st.d	$s0, $fp, 8
	st.d	$s3, $fp, 16
	pcalau12i	$a0, %pc_hi20(_ZTV8sum_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8sum_expr+16)
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 43
	st.b	$a0, $fp, 24
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB6_5:
.Ltmp10:                                # EH_LABEL
	move	$s1, $a0
	ori	$a1, $zero, 32
	move	$a0, $s3
	b	.LBB6_7
.LBB6_6:
.Ltmp4:                                 # EH_LABEL
	move	$s1, $a0
	ori	$a1, $zero, 32
	move	$a0, $s0
.LBB6_7:
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB6_9
.LBB6_8:
.Ltmp7:                                 # EH_LABEL
	move	$s1, $a0
.LBB6_9:
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN9prod_expr5derivEPc, .Lfunc_end6-_ZN9prod_expr5derivEPc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
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
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp2                  #   Call between .Ltmp2 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Lfunc_end6-.Ltmp9             #   Call between .Ltmp9 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8sum_expr4evalEd             # -- Begin function _ZN8sum_expr4evalEd
	.p2align	5
	.type	_ZN8sum_expr4evalEd,@function
_ZN8sum_expr4evalEd:                    # @_ZN8sum_expr4evalEd
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs1, $sp, 0                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 56, -24
	.cfi_offset 57, -32
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	fmov.d	$fs0, $fa0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	fmov.d	$fs1, $fa0
	fmov.d	$fa0, $fs0
	jirl	$ra, $a1, 0
	fadd.d	$fa0, $fs1, $fa0
	fld.d	$fs1, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	_ZN8sum_expr4evalEd, .Lfunc_end7-_ZN8sum_expr4evalEd
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8sum_expr5derivEPc           # -- Begin function _ZN8sum_expr5derivEPc
	.p2align	5
	.type	_ZN8sum_expr5derivEPc,@function
_ZN8sum_expr5derivEPc:                  # @_ZN8sum_expr5derivEPc
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 8
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 8
	move	$fp, $a0
.Ltmp11:                                # EH_LABEL
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
.Ltmp12:                                # EH_LABEL
# %bb.1:
	move	$s2, $a0
	ld.d	$a0, $s1, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 8
.Ltmp13:                                # EH_LABEL
	move	$a1, $s0
	jirl	$ra, $a2, 0
.Ltmp14:                                # EH_LABEL
# %bb.2:
	st.d	$s2, $fp, 8
	st.d	$a0, $fp, 16
	pcalau12i	$a0, %pc_hi20(_ZTV8sum_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8sum_expr+16)
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 43
	st.b	$a0, $fp, 24
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB8_3:
.Ltmp15:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN8sum_expr5derivEPc, .Lfunc_end8-_ZN8sum_expr5derivEPc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp11-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp14-.Ltmp11                #   Call between .Ltmp11 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin1          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end8-.Ltmp14            #   Call between .Ltmp14 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN13quotient_expr4evalEd       # -- Begin function _ZN13quotient_expr4evalEd
	.p2align	5
	.type	_ZN13quotient_expr4evalEd,@function
_ZN13quotient_expr4evalEd:              # @_ZN13quotient_expr4evalEd
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs1, $sp, 0                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 56, -24
	.cfi_offset 57, -32
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	fmov.d	$fs0, $fa0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	fmov.d	$fs1, $fa0
	fmov.d	$fa0, $fs0
	jirl	$ra, $a1, 0
	fdiv.d	$fa0, $fs1, $fa0
	fld.d	$fs1, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	_ZN13quotient_expr4evalEd, .Lfunc_end9-_ZN13quotient_expr4evalEd
	.cfi_endproc
                                        # -- End function
	.globl	_ZN13quotient_expr5derivEPc     # -- Begin function _ZN13quotient_expr5derivEPc
	.p2align	5
	.type	_ZN13quotient_expr5derivEPc,@function
_ZN13quotient_expr5derivEPc:            # @_ZN13quotient_expr5derivEPc
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$s3, $a1
	move	$s1, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp16:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.1:
.Ltmp18:                                # EH_LABEL
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.2:
	move	$s2, $a0
	ld.d	$a0, $s1, 8
	ld.d	$a1, $a0, 0
	ld.d	$s4, $s1, 16
	ld.d	$a2, $a1, 8
.Ltmp20:                                # EH_LABEL
	move	$a1, $s3
	jirl	$ra, $a2, 0
.Ltmp21:                                # EH_LABEL
# %bb.3:
	st.d	$s4, $s2, 8
	st.d	$a0, $s2, 16
	pcalau12i	$a0, %pc_hi20(_ZTV9prod_expr+16)
	addi.d	$s7, $a0, %pc_lo12(_ZTV9prod_expr+16)
	st.d	$s7, $s2, 0
	ori	$a0, $zero, 42
	st.b	$a0, $s2, 24
.Ltmp23:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.4:
.Ltmp26:                                # EH_LABEL
	move	$s4, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.5:
	move	$s5, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV10const_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV10const_expr+16)
	st.d	$a0, $s5, 0
	lu52i.d	$a0, $zero, -1025
	st.d	$a0, $s5, 8
.Ltmp28:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.6:
	move	$s6, $a0
	ld.d	$a0, $s1, 16
	ld.d	$a1, $a0, 0
	ld.d	$s8, $s1, 8
	ld.d	$a2, $a1, 8
.Ltmp31:                                # EH_LABEL
	move	$a1, $s3
	jirl	$ra, $a2, 0
.Ltmp32:                                # EH_LABEL
# %bb.7:
	st.d	$s8, $s6, 8
	st.d	$a0, $s6, 16
	st.d	$s7, $s6, 0
	ori	$s3, $zero, 42
	st.b	$s3, $s6, 24
	st.d	$s5, $s4, 8
	st.d	$s6, $s4, 16
	st.d	$s7, $s4, 0
	st.b	$s3, $s4, 24
	st.d	$s2, $s0, 8
	st.d	$s4, $s0, 16
	pcalau12i	$a0, %pc_hi20(_ZTV8sum_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8sum_expr+16)
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 43
	st.b	$a0, $s0, 24
.Ltmp34:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.8:
	ld.d	$a1, $s1, 16
	st.d	$a1, $a0, 8
	st.d	$a1, $a0, 16
	st.d	$s7, $a0, 0
	st.b	$s3, $a0, 24
	st.d	$s0, $fp, 8
	st.d	$a0, $fp, 16
	pcalau12i	$a0, %pc_hi20(_ZTV13quotient_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13quotient_expr+16)
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 47
	st.b	$a0, $fp, 24
	move	$a0, $fp
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB10_9:
.Ltmp33:                                # EH_LABEL
	move	$s1, $a0
	ori	$a1, $zero, 32
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB10_12
.LBB10_10:
.Ltmp22:                                # EH_LABEL
	move	$s1, $a0
	ori	$a1, $zero, 32
	move	$a0, $s2
	b	.LBB10_13
.LBB10_11:
.Ltmp30:                                # EH_LABEL
	move	$s1, $a0
.LBB10_12:
	ori	$a1, $zero, 32
	move	$a0, $s4
.LBB10_13:
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB10_16
.LBB10_14:
.Ltmp36:                                # EH_LABEL
	move	$s1, $a0
	b	.LBB10_17
.LBB10_15:
.Ltmp25:                                # EH_LABEL
	move	$s1, $a0
.LBB10_16:
	ori	$a1, $zero, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_17:
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN13quotient_expr5derivEPc, .Lfunc_end10-_ZN13quotient_expr5derivEPc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp16-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp36-.Lfunc_begin2          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp25-.Lfunc_begin2          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin2          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin2          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp29-.Ltmp26                #   Call between .Ltmp26 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin2          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin2          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin2          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Lfunc_end10-.Ltmp35           #   Call between .Ltmp35 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 48                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 56, -64
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV10const_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV10const_expr+16)
	st.d	$a0, $fp, 0
	lu12i.w	$a0, -209716
	ori	$a0, $a0, 3277
	lu32i.d	$a0, -74548
	lu52i.d	$a0, $a0, 1029
	st.d	$a0, $fp, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV8var_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8var_expr+16)
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(strdup)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	st.d	$fp, $sp, 16
	st.d	$s0, $sp, 24
	pcalau12i	$a0, %pc_hi20(_ZTV9prod_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV9prod_expr+16)
	st.d	$a0, $sp, 8
	ori	$s4, $zero, 42
	st.b	$s4, $sp, 32
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s1, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 5
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s2, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 30
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	vldi	$vr0, -992
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s3, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 48
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 6
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 30
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	vldi	$vr0, -1016
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 48
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	ori	$a2, $zero, 11
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$a0, $a0, 16
	st.b	$s4, $sp, 47
	beqz	$a0, .LBB11_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	addi.d	$a1, $sp, 47
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB11_3
.LBB11_2:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	ori	$a1, $zero, 42
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.LBB11_3:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s1, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 29
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
	vldi	$vr0, -1016
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
	fmov.d	$fs0, $fa0
	vldi	$vr0, -1016
	move	$a0, $s0
	jirl	$ra, $a1, 0
	fmul.d	$fa0, $fs0, $fa0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	ori	$a2, $zero, 47
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9prod_expr5derivEPc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 47
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9prod_expr5derivEPc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	move	$a0, $zero
	fld.d	$fs0, $sp, 48                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end11:
	.size	main, .Lfunc_end11-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10const_expr8print_meEv,"axG",@progbits,_ZN10const_expr8print_meEv,comdat
	.weak	_ZN10const_expr8print_meEv      # -- Begin function _ZN10const_expr8print_meEv
	.p2align	5
	.type	_ZN10const_expr8print_meEv,@function
_ZN10const_expr8print_meEv:             # @_ZN10const_expr8print_meEv
# %bb.0:
	ret
.Lfunc_end12:
	.size	_ZN10const_expr8print_meEv, .Lfunc_end12-_ZN10const_expr8print_meEv
                                        # -- End function
	.section	.text._ZN8var_expr8print_meEv,"axG",@progbits,_ZN8var_expr8print_meEv,comdat
	.weak	_ZN8var_expr8print_meEv         # -- Begin function _ZN8var_expr8print_meEv
	.p2align	5
	.type	_ZN8var_expr8print_meEv,@function
_ZN8var_expr8print_meEv:                # @_ZN8var_expr8print_meEv
# %bb.0:
	ret
.Lfunc_end13:
	.size	_ZN8var_expr8print_meEv, .Lfunc_end13-_ZN8var_expr8print_meEv
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"("
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	")"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"x"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"y"
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"c is "
	.size	.L.str.4, 6

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\n      and its value at 3 is: "
	.size	.L.str.5, 31

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\n      and its derivative with respect to x is: "
	.size	.L.str.6, 49

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\nx is "
	.size	.L.str.7, 7

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\nsimple is "
	.size	.L.str.8, 12

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"\n     and its value at 3 is: "
	.size	.L.str.9, 30

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"\n     and its derivative with respect to y is: "
	.size	.L.str.10, 48

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"\n     and its derivative with respect to x is: "
	.size	.L.str.11, 48

	.type	_ZTV10const_expr,@object        # @_ZTV10const_expr
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV10const_expr
	.p2align	3, 0x0
_ZTV10const_expr:
	.dword	0
	.dword	_ZTI10const_expr
	.dword	_ZN10const_expr8print_meEv
	.dword	_ZN10const_expr5derivEPc
	.dword	_ZN10const_expr4evalEd
	.size	_ZTV10const_expr, 40

	.type	_ZTI10const_expr,@object        # @_ZTI10const_expr
	.globl	_ZTI10const_expr
	.p2align	3, 0x0
_ZTI10const_expr:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS10const_expr
	.dword	_ZTI4expr
	.size	_ZTI10const_expr, 24

	.type	_ZTS10const_expr,@object        # @_ZTS10const_expr
	.section	.rodata,"a",@progbits
	.globl	_ZTS10const_expr
_ZTS10const_expr:
	.asciz	"10const_expr"
	.size	_ZTS10const_expr, 13

	.type	_ZTI4expr,@object               # @_ZTI4expr
	.section	.data.rel.ro._ZTI4expr,"awG",@progbits,_ZTI4expr,comdat
	.weak	_ZTI4expr
	.p2align	3, 0x0
_ZTI4expr:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS4expr
	.size	_ZTI4expr, 16

	.type	_ZTS4expr,@object               # @_ZTS4expr
	.section	.rodata._ZTS4expr,"aG",@progbits,_ZTS4expr,comdat
	.weak	_ZTS4expr
_ZTS4expr:
	.asciz	"4expr"
	.size	_ZTS4expr, 6

	.type	_ZTV8var_expr,@object           # @_ZTV8var_expr
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV8var_expr
	.p2align	3, 0x0
_ZTV8var_expr:
	.dword	0
	.dword	_ZTI8var_expr
	.dword	_ZN8var_expr8print_meEv
	.dword	_ZN8var_expr5derivEPc
	.dword	_ZN8var_expr4evalEd
	.size	_ZTV8var_expr, 40

	.type	_ZTI8var_expr,@object           # @_ZTI8var_expr
	.globl	_ZTI8var_expr
	.p2align	3, 0x0
_ZTI8var_expr:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS8var_expr
	.dword	_ZTI4expr
	.size	_ZTI8var_expr, 24

	.type	_ZTS8var_expr,@object           # @_ZTS8var_expr
	.section	.rodata,"a",@progbits
	.globl	_ZTS8var_expr
_ZTS8var_expr:
	.asciz	"8var_expr"
	.size	_ZTS8var_expr, 10

	.type	_ZTV11bin_op_expr,@object       # @_ZTV11bin_op_expr
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV11bin_op_expr
	.p2align	3, 0x0
_ZTV11bin_op_expr:
	.dword	0
	.dword	_ZTI11bin_op_expr
	.dword	_ZN11bin_op_expr8print_meEv
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.size	_ZTV11bin_op_expr, 40

	.type	_ZTI11bin_op_expr,@object       # @_ZTI11bin_op_expr
	.globl	_ZTI11bin_op_expr
	.p2align	3, 0x0
_ZTI11bin_op_expr:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS11bin_op_expr
	.dword	_ZTI4expr
	.size	_ZTI11bin_op_expr, 24

	.type	_ZTS11bin_op_expr,@object       # @_ZTS11bin_op_expr
	.section	.rodata,"a",@progbits
	.globl	_ZTS11bin_op_expr
_ZTS11bin_op_expr:
	.asciz	"11bin_op_expr"
	.size	_ZTS11bin_op_expr, 14

	.type	_ZTV8sum_expr,@object           # @_ZTV8sum_expr
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV8sum_expr
	.p2align	3, 0x0
_ZTV8sum_expr:
	.dword	0
	.dword	_ZTI8sum_expr
	.dword	_ZN11bin_op_expr8print_meEv
	.dword	_ZN8sum_expr5derivEPc
	.dword	_ZN8sum_expr4evalEd
	.size	_ZTV8sum_expr, 40

	.type	_ZTI8sum_expr,@object           # @_ZTI8sum_expr
	.globl	_ZTI8sum_expr
	.p2align	3, 0x0
_ZTI8sum_expr:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS8sum_expr
	.dword	_ZTI11bin_op_expr
	.size	_ZTI8sum_expr, 24

	.type	_ZTS8sum_expr,@object           # @_ZTS8sum_expr
	.section	.rodata,"a",@progbits
	.globl	_ZTS8sum_expr
_ZTS8sum_expr:
	.asciz	"8sum_expr"
	.size	_ZTS8sum_expr, 10

	.type	_ZTV9prod_expr,@object          # @_ZTV9prod_expr
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV9prod_expr
	.p2align	3, 0x0
_ZTV9prod_expr:
	.dword	0
	.dword	_ZTI9prod_expr
	.dword	_ZN11bin_op_expr8print_meEv
	.dword	_ZN9prod_expr5derivEPc
	.dword	_ZN9prod_expr4evalEd
	.size	_ZTV9prod_expr, 40

	.type	_ZTI9prod_expr,@object          # @_ZTI9prod_expr
	.globl	_ZTI9prod_expr
	.p2align	3, 0x0
_ZTI9prod_expr:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS9prod_expr
	.dword	_ZTI11bin_op_expr
	.size	_ZTI9prod_expr, 24

	.type	_ZTS9prod_expr,@object          # @_ZTS9prod_expr
	.section	.rodata,"a",@progbits
	.globl	_ZTS9prod_expr
_ZTS9prod_expr:
	.asciz	"9prod_expr"
	.size	_ZTS9prod_expr, 11

	.type	_ZTV13quotient_expr,@object     # @_ZTV13quotient_expr
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV13quotient_expr
	.p2align	3, 0x0
_ZTV13quotient_expr:
	.dword	0
	.dword	_ZTI13quotient_expr
	.dword	_ZN11bin_op_expr8print_meEv
	.dword	_ZN13quotient_expr5derivEPc
	.dword	_ZN13quotient_expr4evalEd
	.size	_ZTV13quotient_expr, 40

	.type	_ZTI13quotient_expr,@object     # @_ZTI13quotient_expr
	.globl	_ZTI13quotient_expr
	.p2align	3, 0x0
_ZTI13quotient_expr:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13quotient_expr
	.dword	_ZTI11bin_op_expr
	.size	_ZTI13quotient_expr, 24

	.type	_ZTS13quotient_expr,@object     # @_ZTS13quotient_expr
	.section	.rodata,"a",@progbits
	.globl	_ZTS13quotient_expr
_ZTS13quotient_expr:
	.asciz	"13quotient_expr"
	.size	_ZTS13quotient_expr, 16

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
	.addrsig_sym _ZSt4cout
	.addrsig_sym _ZTI10const_expr
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS10const_expr
	.addrsig_sym _ZTI4expr
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS4expr
	.addrsig_sym _ZTI8var_expr
	.addrsig_sym _ZTS8var_expr
	.addrsig_sym _ZTI11bin_op_expr
	.addrsig_sym _ZTS11bin_op_expr
	.addrsig_sym _ZTI8sum_expr
	.addrsig_sym _ZTS8sum_expr
	.addrsig_sym _ZTI9prod_expr
	.addrsig_sym _ZTS9prod_expr
	.addrsig_sym _ZTI13quotient_expr
	.addrsig_sym _ZTS13quotient_expr
