	.file	"student3.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_ZN10const_expr4evalEd          # -- Begin function _ZN10const_expr4evalEd
	.p2align	5
	.type	_ZN10const_expr4evalEd,@function
_ZN10const_expr4evalEd:                 # @_ZN10const_expr4evalEd
# %bb.0:
	fld.d	$fa0, $a0, 8
	ret
.Lfunc_end0:
	.size	_ZN10const_expr4evalEd, .Lfunc_end0-_ZN10const_expr4evalEd
                                        # -- End function
	.globl	_ZN8var_expr4evalEd             # -- Begin function _ZN8var_expr4evalEd
	.p2align	5
	.type	_ZN8var_expr4evalEd,@function
_ZN8var_expr4evalEd:                    # @_ZN8var_expr4evalEd
# %bb.0:
	ret
.Lfunc_end1:
	.size	_ZN8var_expr4evalEd, .Lfunc_end1-_ZN8var_expr4evalEd
                                        # -- End function
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
.Lfunc_end2:
	.size	_ZN8sum_expr4evalEd, .Lfunc_end2-_ZN8sum_expr4evalEd
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
.Lfunc_end3:
	.size	_ZN9prod_expr4evalEd, .Lfunc_end3-_ZN9prod_expr4evalEd
	.cfi_endproc
                                        # -- End function
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
.Lfunc_end4:
	.size	_ZN13quotient_expr4evalEd, .Lfunc_end4-_ZN13quotient_expr4evalEd
	.cfi_endproc
                                        # -- End function
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
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	ld.b	$a1, $fp, 24
	add.d	$a0, $s0, $a0
	ld.d	$a0, $a0, 16
	st.b	$a1, $sp, 7
	beqz	$a0, .LBB5_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	addi.d	$a1, $sp, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB5_3
.LBB5_2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.LBB5_3:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	_ZN11bin_op_expr8print_meEv, .Lfunc_end5-_ZN11bin_op_expr8print_meEv
	.cfi_endproc
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
.Lfunc_end6:
	.size	_ZN10const_expr5derivEPc, .Lfunc_end6-_ZN10const_expr5derivEPc
	.cfi_endproc
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
.Lfunc_end7:
	.size	_ZN8var_expr5derivEPc, .Lfunc_end7-_ZN8var_expr5derivEPc
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8sum_expr5derivEPc           # -- Begin function _ZN8sum_expr5derivEPc
	.p2align	5
	.type	_ZN8sum_expr5derivEPc,@function
_ZN8sum_expr5derivEPc:                  # @_ZN8sum_expr5derivEPc
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	fst.d	$fs0, $sp, 0                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 56, -32
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 8
	move	$s0, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 8
	move	$fp, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 24
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB8_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
	movgr2fr.d	$fs0, $zero
	move	$a0, $fp
	fmov.d	$fa0, $fs0
	jirl	$ra, $a1, 0
	fcmp.ceq.d	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB8_6
.LBB8_2:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB8_5
# %bb.3:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
	movgr2fr.d	$fs0, $zero
	move	$a0, $s0
	fmov.d	$fa0, $fs0
	jirl	$ra, $a1, 0
	fcmp.ceq.d	$fcc0, $fa0, $fs0
	bceqz	$fcc0, .LBB8_5
# %bb.4:
	move	$s0, $fp
	b	.LBB8_6
.LBB8_5:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$s0, $a0, 16
	pcalau12i	$a1, %pc_hi20(_ZTV8sum_expr+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV8sum_expr+16)
	st.d	$a1, $a0, 0
	ori	$a1, $zero, 43
	st.b	$a1, $a0, 24
	move	$s0, $a0
.LBB8_6:
	move	$a0, $s0
	fld.d	$fs0, $sp, 0                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	_ZN8sum_expr5derivEPc, .Lfunc_end8-_ZN8sum_expr5derivEPc
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
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 56, -64
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 8
	move	$s1, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 8
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.d	$a1, $s0, 0
	ld.d	$a1, $a1, 24
	move	$s1, $a0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB9_7
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
	movgr2fr.d	$fs0, $zero
	move	$a0, $s0
	fmov.d	$fa0, $fs0
	jirl	$ra, $a1, 0
	fcmp.cune.d	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB9_7
# %bb.2:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB9_4
# %bb.3:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s1
	fmov.d	$fa0, $fs0
	jirl	$ra, $a1, 0
	fcmp.ceq.d	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB9_31
.LBB9_4:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB9_19
# %bb.5:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
	movgr2fr.d	$fa0, $zero
	move	$a0, $s1
	jirl	$ra, $a1, 0
	vldi	$vr1, -912
	fcmp.cune.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB9_19
# %bb.6:
	ld.d	$s0, $fp, 8
	b	.LBB9_31
.LBB9_7:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB9_12
# %bb.8:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
	movgr2fr.d	$fs0, $zero
	move	$a0, $s0
	fmov.d	$fa0, $fs0
	jirl	$ra, $a1, 0
	vldi	$vr1, -912
	fcmp.cune.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB9_12
# %bb.9:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB9_20
# %bb.10:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s1
	fmov.d	$fa0, $fs0
	jirl	$ra, $a1, 0
	fcmp.cune.d	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB9_20
# %bb.11:
	ld.d	$s0, $fp, 16
	b	.LBB9_31
.LBB9_12:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB9_15
# %bb.13:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
	movgr2fr.d	$fs0, $zero
	move	$a0, $s1
	fmov.d	$fa0, $fs0
	jirl	$ra, $a1, 0
	fcmp.cune.d	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB9_15
# %bb.14:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	st.d	$s0, $a0, 8
	st.d	$a1, $a0, 16
	pcalau12i	$a1, %pc_hi20(_ZTV9prod_expr+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV9prod_expr+16)
	st.d	$a1, $a0, 0
	ori	$a1, $zero, 42
	st.b	$a1, $a0, 24
	move	$s0, $a0
	b	.LBB9_31
.LBB9_15:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB9_23
# %bb.16:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
	movgr2fr.d	$fa0, $zero
	move	$a0, $s1
	jirl	$ra, $a1, 0
	vldi	$vr1, -912
	fcmp.cune.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB9_23
# %bb.17:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 8
	move	$s2, $a0
.Ltmp3:                                 # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.18:
	ld.d	$a1, $fp, 16
	st.d	$s0, $a0, 8
	st.d	$a1, $a0, 16
	pcalau12i	$a1, %pc_hi20(_ZTV9prod_expr+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV9prod_expr+16)
	st.d	$a1, $a0, 0
	ori	$a1, $zero, 42
	st.b	$a1, $a0, 24
	st.d	$s1, $s2, 8
	b	.LBB9_26
.LBB9_19:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	move	$s0, $a0
	st.d	$a1, $a0, 8
	st.d	$s1, $a0, 16
	pcalau12i	$a0, %pc_hi20(_ZTV9prod_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV9prod_expr+16)
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 42
	b	.LBB9_30
.LBB9_20:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB9_27
# %bb.21:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
	movgr2fr.d	$fa0, $zero
	move	$a0, $s1
	jirl	$ra, $a1, 0
	vldi	$vr1, -912
	fcmp.cune.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB9_27
# %bb.22:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, 8
	move	$s0, $a0
	vst	$vr0, $a0, 8
	b	.LBB9_29
.LBB9_23:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp6:                                 # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.24:
	move	$s3, $a0
	ld.d	$a0, $fp, 8
	st.d	$a0, $s3, 8
	st.d	$s1, $s3, 16
	pcalau12i	$a0, %pc_hi20(_ZTV9prod_expr+16)
	addi.d	$s1, $a0, %pc_lo12(_ZTV9prod_expr+16)
	st.d	$s1, $s3, 0
	ori	$s4, $zero, 42
	st.b	$s4, $s3, 24
.Ltmp8:                                 # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.25:
	ld.d	$a1, $fp, 16
	st.d	$s0, $a0, 8
	st.d	$a1, $a0, 16
	st.d	$s1, $a0, 0
	st.b	$s4, $a0, 24
	st.d	$s3, $s2, 8
.LBB9_26:
	st.d	$a0, $s2, 16
	pcalau12i	$a0, %pc_hi20(_ZTV8sum_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8sum_expr+16)
	st.d	$a0, $s2, 0
	ori	$a0, $zero, 43
	st.b	$a0, $s2, 24
	move	$s0, $s2
	b	.LBB9_31
.LBB9_27:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.28:
	ld.d	$a1, $fp, 8
	st.d	$a1, $a0, 8
	st.d	$s1, $a0, 16
	pcalau12i	$a1, %pc_hi20(_ZTV9prod_expr+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV9prod_expr+16)
	st.d	$a1, $a0, 0
	ld.d	$a1, $fp, 16
	ori	$a2, $zero, 42
	st.b	$a2, $a0, 24
	st.d	$a0, $s0, 8
	st.d	$a1, $s0, 16
.LBB9_29:
	pcalau12i	$a0, %pc_hi20(_ZTV8sum_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8sum_expr+16)
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 43
.LBB9_30:
	st.b	$a0, $s0, 24
.LBB9_31:
	move	$a0, $s0
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB9_32:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	move	$s2, $s0
	b	.LBB9_36
.LBB9_33:
.Ltmp5:                                 # EH_LABEL
	b	.LBB9_35
.LBB9_34:
.Ltmp10:                                # EH_LABEL
.LBB9_35:
	move	$fp, $a0
.LBB9_36:
	ori	$a1, $zero, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN9prod_expr5derivEPc, .Lfunc_end9-_ZN9prod_expr5derivEPc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp3-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp9-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp0-.Ltmp9                  #   Call between .Ltmp9 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Lfunc_end9-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN13quotient_expr5derivEPc     # -- Begin function _ZN13quotient_expr5derivEPc
	.p2align	5
	.type	_ZN13quotient_expr5derivEPc,@function
_ZN13quotient_expr5derivEPc:            # @_ZN13quotient_expr5derivEPc
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
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
	.cfi_offset 56, -88
	move	$s0, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 8
	move	$fp, $a1
	jirl	$ra, $a2, 0
	ld.d	$a1, $s0, 16
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 8
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $fp
	jirl	$ra, $a2, 0
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 24
	move	$s2, $a0
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB10_10
# %bb.1:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
	movgr2fr.d	$fs0, $zero
	move	$a0, $s1
	fmov.d	$fa0, $fs0
	jirl	$ra, $a1, 0
	fcmp.cune.d	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB10_10
# %bb.2:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s2
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB10_4
# %bb.3:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s2
	fmov.d	$fa0, $fs0
	jirl	$ra, $a1, 0
	fcmp.ceq.d	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB10_59
.LBB10_4:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s2
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB10_32
# %bb.5:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
	movgr2fr.d	$fa0, $zero
	move	$a0, $s2
	jirl	$ra, $a1, 0
	vldi	$vr1, -912
	fcmp.cune.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB10_32
# %bb.6:
	ld.d	$a0, $s0, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	movgr2fr.d	$fa0, $zero
	jirl	$ra, $a1, 0
	fmov.d	$fs0, $fa0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	vldi	$vr0, -912
	fcmp.cune.d	$fcc0, $fs0, $fa0
	move	$fp, $a0
	bcnez	$fcc0, .LBB10_54
# %bb.7:
.Ltmp19:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.8:
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV10const_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV10const_expr+16)
	st.d	$a0, $s1, 0
	lu52i.d	$a0, $zero, -1025
	st.d	$a0, $s1, 8
.Ltmp21:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp22:                                # EH_LABEL
# %bb.9:
	ld.d	$a0, $s0, 16
	st.d	$a0, $a1, 8
	st.d	$a0, $a1, 16
	pcalau12i	$a0, %pc_hi20(_ZTV9prod_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV9prod_expr+16)
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 42
	st.b	$a0, $a1, 24
	b	.LBB10_58
.LBB10_10:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s1
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB10_21
# %bb.11:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
	movgr2fr.d	$fs0, $zero
	move	$a0, $s1
	fmov.d	$fa0, $fs0
	jirl	$ra, $a1, 0
	vldi	$vr1, -912
	fcmp.cune.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB10_21
# %bb.12:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s2
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB10_14
# %bb.13:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s2
	fmov.d	$fa0, $fs0
	jirl	$ra, $a1, 0
	fcmp.cune.d	$fcc0, $fa0, $fs0
	bceqz	$fcc0, .LBB10_23
.LBB10_14:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s2
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB10_43
# %bb.15:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
	movgr2fr.d	$fa0, $zero
	move	$a0, $s2
	jirl	$ra, $a1, 0
	vldi	$vr1, -912
	fcmp.cune.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB10_43
# %bb.16:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp42:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.17:
	move	$s1, $a0
	ld.d	$s3, $s0, 16
.Ltmp44:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.18:
.Ltmp47:                                # EH_LABEL
	move	$s2, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.19:
	pcalau12i	$a1, %pc_hi20(_ZTV10const_expr+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV10const_expr+16)
	st.d	$a1, $a0, 0
	ld.d	$a1, $s0, 8
	lu52i.d	$a2, $zero, -1025
	st.d	$a2, $a0, 8
	st.d	$a0, $s2, 8
	st.d	$a1, $s2, 16
	pcalau12i	$a0, %pc_hi20(_ZTV9prod_expr+16)
	addi.d	$s0, $a0, %pc_lo12(_ZTV9prod_expr+16)
	st.d	$s0, $s2, 0
	ori	$s4, $zero, 42
	st.b	$s4, $s2, 24
	st.d	$s3, $s1, 8
	st.d	$s2, $s1, 16
	pcalau12i	$a0, %pc_hi20(_ZTV8sum_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8sum_expr+16)
	st.d	$a0, $s1, 0
	ori	$a0, $zero, 43
	st.b	$a0, $s1, 24
.Ltmp50:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp51:                                # EH_LABEL
# %bb.20:
	st.d	$s3, $a1, 8
	st.d	$s3, $a1, 16
	st.d	$s0, $a1, 0
	st.b	$s4, $a1, 24
	b	.LBB10_58
.LBB10_21:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s2
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB10_24
# %bb.22:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
	movgr2fr.d	$fs0, $zero
	move	$a0, $s2
	fmov.d	$fa0, $fs0
	jirl	$ra, $a1, 0
	fcmp.cune.d	$fcc0, $fa0, $fs0
	bcnez	$fcc0, .LBB10_24
.LBB10_23:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	move	$fp, $a0
	b	.LBB10_58
.LBB10_24:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 24
	move	$a0, $s2
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB10_36
# %bb.25:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
	movgr2fr.d	$fa0, $zero
	move	$a0, $s2
	jirl	$ra, $a1, 0
	vldi	$vr1, -912
	fcmp.cune.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB10_36
# %bb.26:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp66:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.27:
.Ltmp68:                                # EH_LABEL
	move	$s2, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.28:
	move	$s3, $a0
	ld.d	$s4, $s0, 16
	st.d	$s4, $a0, 8
	st.d	$s1, $a0, 16
	pcalau12i	$a0, %pc_hi20(_ZTV9prod_expr+16)
	addi.d	$s5, $a0, %pc_lo12(_ZTV9prod_expr+16)
	st.d	$s5, $s3, 0
	ori	$a0, $zero, 42
	st.b	$a0, $s3, 24
.Ltmp70:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.29:
.Ltmp73:                                # EH_LABEL
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.30:
	pcalau12i	$a1, %pc_hi20(_ZTV10const_expr+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV10const_expr+16)
	st.d	$a1, $a0, 0
	ld.d	$a1, $s0, 8
	lu52i.d	$a2, $zero, -1025
	st.d	$a2, $a0, 8
	st.d	$a0, $s1, 8
	st.d	$a1, $s1, 16
	st.d	$s5, $s1, 0
	ori	$s0, $zero, 42
	st.b	$s0, $s1, 24
	st.d	$s3, $s2, 8
	st.d	$s1, $s2, 16
	pcalau12i	$a0, %pc_hi20(_ZTV8sum_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8sum_expr+16)
	st.d	$a0, $s2, 0
	ori	$a0, $zero, 43
	st.b	$a0, $s2, 24
.Ltmp76:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp77:                                # EH_LABEL
# %bb.31:
	st.d	$s4, $a1, 8
	st.d	$s4, $a1, 16
	st.d	$s5, $a1, 0
	st.b	$s0, $a1, 24
	move	$s1, $s2
	b	.LBB10_58
.LBB10_32:
	ld.d	$a0, $s0, 8
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	movgr2fr.d	$fa0, $zero
	jirl	$ra, $a1, 0
	fmov.d	$fs0, $fa0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	vldi	$vr0, -912
	fcmp.cune.d	$fcc0, $fs0, $fa0
	move	$fp, $a0
	bcnez	$fcc0, .LBB10_49
# %bb.33:
.Ltmp34:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.34:
.Ltmp36:                                # EH_LABEL
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.35:
	pcalau12i	$a1, %pc_hi20(_ZTV10const_expr+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV10const_expr+16)
	st.d	$a1, $a0, 0
	lu52i.d	$a1, $zero, -1025
	st.d	$a1, $a0, 8
	st.d	$a0, $s1, 8
	st.d	$s2, $s1, 16
	pcalau12i	$a0, %pc_hi20(_ZTV9prod_expr+16)
	addi.d	$s2, $a0, %pc_lo12(_ZTV9prod_expr+16)
	st.d	$s2, $s1, 0
	ori	$s3, $zero, 42
	st.b	$s3, $s1, 24
.Ltmp39:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp40:                                # EH_LABEL
	b	.LBB10_57
.LBB10_36:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp79:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.37:
.Ltmp81:                                # EH_LABEL
	move	$s3, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.38:
	move	$s4, $a0
	ld.d	$s6, $s0, 16
	st.d	$s6, $a0, 8
	st.d	$s1, $a0, 16
	pcalau12i	$a0, %pc_hi20(_ZTV9prod_expr+16)
	addi.d	$s7, $a0, %pc_lo12(_ZTV9prod_expr+16)
	st.d	$s7, $s4, 0
	ori	$a0, $zero, 42
	st.b	$a0, $s4, 24
.Ltmp83:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.39:
.Ltmp86:                                # EH_LABEL
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.40:
	move	$s5, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV10const_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV10const_expr+16)
	st.d	$a0, $s5, 0
	lu52i.d	$a0, $zero, -1025
	st.d	$a0, $s5, 8
.Ltmp88:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.41:
	ld.d	$a1, $s0, 8
	st.d	$s2, $a0, 8
	st.d	$a1, $a0, 16
	st.d	$s7, $a0, 0
	ori	$s0, $zero, 42
	st.b	$s0, $a0, 24
	st.d	$s5, $s1, 8
	st.d	$a0, $s1, 16
	st.d	$s7, $s1, 0
	st.b	$s0, $s1, 24
	st.d	$s4, $s3, 8
	st.d	$s1, $s3, 16
	pcalau12i	$a0, %pc_hi20(_ZTV8sum_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8sum_expr+16)
	st.d	$a0, $s3, 0
	ori	$a0, $zero, 43
	st.b	$a0, $s3, 24
.Ltmp91:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp92:                                # EH_LABEL
# %bb.42:
	st.d	$s6, $a1, 8
	st.d	$s6, $a1, 16
	st.d	$s7, $a1, 0
	st.b	$s0, $a1, 24
	move	$s1, $s3
	b	.LBB10_58
.LBB10_43:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp53:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.44:
	move	$s1, $a0
	ld.d	$s5, $s0, 16
.Ltmp55:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.45:
.Ltmp58:                                # EH_LABEL
	move	$s3, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.46:
	move	$s4, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV10const_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV10const_expr+16)
	st.d	$a0, $s4, 0
	lu52i.d	$a0, $zero, -1025
	st.d	$a0, $s4, 8
.Ltmp60:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.47:
	ld.d	$a1, $s0, 8
	st.d	$s2, $a0, 8
	st.d	$a1, $a0, 16
	pcalau12i	$a1, %pc_hi20(_ZTV9prod_expr+16)
	addi.d	$s0, $a1, %pc_lo12(_ZTV9prod_expr+16)
	st.d	$s0, $a0, 0
	ori	$s2, $zero, 42
	st.b	$s2, $a0, 24
	st.d	$s4, $s3, 8
	st.d	$a0, $s3, 16
	st.d	$s0, $s3, 0
	st.b	$s2, $s3, 24
	st.d	$s5, $s1, 8
	st.d	$s3, $s1, 16
	pcalau12i	$a0, %pc_hi20(_ZTV8sum_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV8sum_expr+16)
	st.d	$a0, $s1, 0
	ori	$a0, $zero, 43
	st.b	$a0, $s1, 24
.Ltmp63:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp64:                                # EH_LABEL
# %bb.48:
	st.d	$s5, $a1, 8
	st.d	$s5, $a1, 16
	st.d	$s0, $a1, 0
	st.b	$s2, $a1, 24
	b	.LBB10_58
.LBB10_49:
.Ltmp24:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.50:
.Ltmp26:                                # EH_LABEL
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.51:
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV10const_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV10const_expr+16)
	st.d	$a0, $s3, 0
	lu52i.d	$a0, $zero, -1025
	st.d	$a0, $s3, 8
.Ltmp28:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.52:
	ld.d	$a1, $s0, 8
	st.d	$s2, $a0, 8
	st.d	$a1, $a0, 16
	pcalau12i	$a1, %pc_hi20(_ZTV9prod_expr+16)
	addi.d	$s2, $a1, %pc_lo12(_ZTV9prod_expr+16)
	st.d	$s2, $a0, 0
	ori	$s4, $zero, 42
	st.b	$s4, $a0, 24
	st.d	$s3, $s1, 8
	st.d	$a0, $s1, 16
	st.d	$s2, $s1, 0
	st.b	$s4, $s1, 24
.Ltmp31:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp32:                                # EH_LABEL
# %bb.53:
	ld.d	$a0, $s0, 16
	st.d	$a0, $a1, 8
	st.d	$a0, $a1, 16
	st.d	$s2, $a1, 0
	st.b	$s4, $a1, 24
	b	.LBB10_58
.LBB10_54:
.Ltmp11:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.55:
.Ltmp13:                                # EH_LABEL
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.56:
	pcalau12i	$a1, %pc_hi20(_ZTV10const_expr+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV10const_expr+16)
	st.d	$a1, $a0, 0
	ld.d	$a1, $s0, 8
	lu52i.d	$a2, $zero, -1025
	st.d	$a2, $a0, 8
	st.d	$a0, $s1, 8
	st.d	$a1, $s1, 16
	pcalau12i	$a0, %pc_hi20(_ZTV9prod_expr+16)
	addi.d	$s2, $a0, %pc_lo12(_ZTV9prod_expr+16)
	st.d	$s2, $s1, 0
	ori	$s3, $zero, 42
	st.b	$s3, $s1, 24
.Ltmp16:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp17:                                # EH_LABEL
.LBB10_57:
	ld.d	$a0, $s0, 16
	st.d	$a0, $a1, 8
	st.d	$a0, $a1, 16
	st.d	$s2, $a1, 0
	st.b	$s3, $a1, 24
.LBB10_58:                              # %.sink.split
	st.d	$s1, $fp, 8
	st.d	$a1, $fp, 16
	pcalau12i	$a0, %pc_hi20(_ZTV13quotient_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13quotient_expr+16)
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 47
	st.b	$a0, $fp, 24
	move	$s1, $fp
.LBB10_59:
	move	$a0, $s1
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
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
.LBB10_60:
.Ltmp15:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB10_73
.LBB10_61:
.Ltmp49:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $s2
	b	.LBB10_72
.LBB10_62:
.Ltmp46:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB10_73
.LBB10_63:
.Ltmp18:                                # EH_LABEL
	b	.LBB10_81
.LBB10_64:
.Ltmp75:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB10_77
.LBB10_65:
.Ltmp57:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB10_73
.LBB10_66:
.Ltmp38:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB10_73
.LBB10_67:
.Ltmp33:                                # EH_LABEL
	b	.LBB10_81
.LBB10_68:
.Ltmp30:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB10_73
.LBB10_69:
.Ltmp52:                                # EH_LABEL
	b	.LBB10_81
.LBB10_70:
.Ltmp23:                                # EH_LABEL
	b	.LBB10_81
.LBB10_71:
.Ltmp62:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $s3
.LBB10_72:
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_73:
	ori	$a1, $zero, 32
	move	$a0, $s1
	b	.LBB10_84
.LBB10_74:
.Ltmp65:                                # EH_LABEL
	b	.LBB10_81
.LBB10_75:
.Ltmp78:                                # EH_LABEL
	b	.LBB10_81
.LBB10_76:
.Ltmp72:                                # EH_LABEL
	move	$s0, $a0
.LBB10_77:
	ori	$a1, $zero, 32
	move	$a0, $s2
	b	.LBB10_84
.LBB10_78:
.Ltmp41:                                # EH_LABEL
	b	.LBB10_81
.LBB10_79:
.Ltmp90:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB10_83
.LBB10_80:
.Ltmp93:                                # EH_LABEL
.LBB10_81:
	move	$s0, $a0
	b	.LBB10_85
.LBB10_82:
.Ltmp85:                                # EH_LABEL
	move	$s0, $a0
.LBB10_83:
	ori	$a1, $zero, 32
	move	$a0, $s3
.LBB10_84:
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_85:
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN13quotient_expr5derivEPc, .Lfunc_end10-_ZN13quotient_expr5derivEPc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp19-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp22-.Ltmp19                #   Call between .Ltmp19 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin1          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp42-.Ltmp22                #   Call between .Ltmp22 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp52-.Lfunc_begin1          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin1          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin1          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin1          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp66-.Ltmp51                #   Call between .Ltmp51 and .Ltmp66
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp78-.Lfunc_begin1          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp71-.Ltmp68                #   Call between .Ltmp68 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin1          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin1          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin1          # >> Call Site 12 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin1          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin1          # >> Call Site 13 <<
	.uleb128 .Ltmp34-.Ltmp77                #   Call between .Ltmp77 and .Ltmp34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin1          # >> Call Site 14 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp41-.Lfunc_begin1          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin1          # >> Call Site 15 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin1          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin1          # >> Call Site 16 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin1          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin1          # >> Call Site 17 <<
	.uleb128 .Ltmp79-.Ltmp40                #   Call between .Ltmp40 and .Ltmp79
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin1          # >> Call Site 18 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp93-.Lfunc_begin1          #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin1          # >> Call Site 19 <<
	.uleb128 .Ltmp84-.Ltmp81                #   Call between .Ltmp81 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin1          #     jumps to .Ltmp85
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin1          # >> Call Site 20 <<
	.uleb128 .Ltmp89-.Ltmp86                #   Call between .Ltmp86 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin1          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin1          # >> Call Site 21 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin1          #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin1          # >> Call Site 22 <<
	.uleb128 .Ltmp53-.Ltmp92                #   Call between .Ltmp92 and .Ltmp53
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin1          # >> Call Site 23 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp65-.Lfunc_begin1          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin1          # >> Call Site 24 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin1          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin1          # >> Call Site 25 <<
	.uleb128 .Ltmp61-.Ltmp58                #   Call between .Ltmp58 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin1          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin1          # >> Call Site 26 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin1          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin1          # >> Call Site 27 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp33-.Lfunc_begin1          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 28 <<
	.uleb128 .Ltmp29-.Ltmp26                #   Call between .Ltmp26 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin1          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin1          # >> Call Site 29 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin1          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 30 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp18-.Lfunc_begin1          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 31 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin1          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 32 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin1          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 33 <<
	.uleb128 .Lfunc_end10-.Ltmp17           #   Call between .Ltmp17 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 88                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 56, -72
	pcalau12i	$a0, %pc_hi20(_ZTV8var_expr+16)
	addi.d	$fp, $a0, %pc_lo12(_ZTV8var_expr+16)
	st.d	$fp, $sp, 48
	addi.d	$s3, $sp, 56
	ori	$a0, $zero, 120
	st.h	$a0, $sp, 56
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV10const_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV10const_expr+16)
	st.d	$a0, $s0, 0
	lu12i.w	$a0, -209716
	ori	$a0, $a0, 3277
	lu32i.d	$a0, -74548
	lu52i.d	$a0, $a0, 1029
	st.d	$a0, $s0, 8
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$fp, $a0, 0
	ori	$a0, $zero, 121
	st.h	$a0, $s1, 8
	st.d	$s0, $sp, 24
	st.d	$s1, $sp, 32
	pcalau12i	$a0, %pc_hi20(_ZTV9prod_expr+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV9prod_expr+16)
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 42
	st.b	$a0, $sp, 40
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$fp, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	vldi	$vr0, -992
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s4, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 30
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	vldi	$vr0, -992
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s5, $a0, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 48
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	ori	$a2, $zero, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 30
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	vldi	$vr0, -1016
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 48
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	vldi	$vr0, -912
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 11
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN11bin_op_expr8print_meEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	ori	$a2, $zero, 29
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
	vldi	$vr0, -1016
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
	fmov.d	$fs0, $fa0
	vldi	$vr0, -1016
	move	$a0, $s1
	jirl	$ra, $a1, 0
	fmul.d	$fa0, $fs0, $fa0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 47
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9prod_expr5derivEPc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 47
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9prod_expr5derivEPc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	move	$a0, $zero
	fld.d	$fs0, $sp, 88                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
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
	.cfi_startproc
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
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a1, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jr	$t8
.Lfunc_end12:
	.size	_ZN10const_expr8print_meEv, .Lfunc_end12-_ZN10const_expr8print_meEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8var_expr8print_meEv,"axG",@progbits,_ZN8var_expr8print_meEv,comdat
	.weak	_ZN8var_expr8print_meEv         # -- Begin function _ZN8var_expr8print_meEv
	.p2align	5
	.type	_ZN8var_expr8print_meEv,@function
_ZN8var_expr8print_meEv:                # @_ZN8var_expr8print_meEv
	.cfi_startproc
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
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jr	$t8
.Lfunc_end13:
	.size	_ZN8var_expr8print_meEv, .Lfunc_end13-_ZN8var_expr8print_meEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10const_expr7isconstEv,"axG",@progbits,_ZN10const_expr7isconstEv,comdat
	.weak	_ZN10const_expr7isconstEv       # -- Begin function _ZN10const_expr7isconstEv
	.p2align	5
	.type	_ZN10const_expr7isconstEv,@function
_ZN10const_expr7isconstEv:              # @_ZN10const_expr7isconstEv
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end14:
	.size	_ZN10const_expr7isconstEv, .Lfunc_end14-_ZN10const_expr7isconstEv
                                        # -- End function
	.section	.text._ZN8var_expr7isconstEv,"axG",@progbits,_ZN8var_expr7isconstEv,comdat
	.weak	_ZN8var_expr7isconstEv          # -- Begin function _ZN8var_expr7isconstEv
	.p2align	5
	.type	_ZN8var_expr7isconstEv,@function
_ZN8var_expr7isconstEv:                 # @_ZN8var_expr7isconstEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end15:
	.size	_ZN8var_expr7isconstEv, .Lfunc_end15-_ZN8var_expr7isconstEv
                                        # -- End function
	.section	.text._ZN11bin_op_expr7isconstEv,"axG",@progbits,_ZN11bin_op_expr7isconstEv,comdat
	.weak	_ZN11bin_op_expr7isconstEv      # -- Begin function _ZN11bin_op_expr7isconstEv
	.p2align	5
	.type	_ZN11bin_op_expr7isconstEv,@function
_ZN11bin_op_expr7isconstEv:             # @_ZN11bin_op_expr7isconstEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end16:
	.size	_ZN11bin_op_expr7isconstEv, .Lfunc_end16-_ZN11bin_op_expr7isconstEv
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"("
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" "
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	")"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"x"
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"y"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"c is "
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\n      and its value at 3 is: "
	.size	.L.str.6, 31

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\n      and its derivative with respect to x is: "
	.size	.L.str.7, 49

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\nx is "
	.size	.L.str.8, 7

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"\nsimple is "
	.size	.L.str.9, 12

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"\n     and its value at 3 is: "
	.size	.L.str.10, 30

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"\n     and its derivative with respect to y is: "
	.size	.L.str.11, 48

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"\n     and its derivative with respect to x is: "
	.size	.L.str.12, 48

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
	.dword	_ZN10const_expr7isconstEv
	.size	_ZTV10const_expr, 48

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
	.dword	_ZN8var_expr7isconstEv
	.size	_ZTV8var_expr, 48

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
	.dword	_ZN11bin_op_expr7isconstEv
	.size	_ZTV11bin_op_expr, 48

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
	.dword	_ZN11bin_op_expr7isconstEv
	.size	_ZTV8sum_expr, 48

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
	.dword	_ZN11bin_op_expr7isconstEv
	.size	_ZTV9prod_expr, 48

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
	.dword	_ZN11bin_op_expr7isconstEv
	.size	_ZTV13quotient_expr, 48

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
