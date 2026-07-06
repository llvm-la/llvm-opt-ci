	.file	"class_hierarchy.cpp"
	.text
	.globl	_Z4funcj                        # -- Begin function _Z4funcj
	.p2align	5
	.type	_Z4funcj,@function
_Z4funcj:                               # @_Z4funcj
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
	ori	$a1, $zero, 9
	move	$s0, $a0
	bltu	$a1, $a0, .LBB0_3
# %bb.1:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp6:                                 # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN4BaseC2Ej)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.2:
	pcalau12i	$a0, %pc_hi20(_ZTI4Base)
	addi.d	$a1, $a0, %pc_lo12(_ZTI4Base)
	pcalau12i	$a0, %got_pc_hi20(_ZNSt9exceptionD2Ev)
	ld.d	$a2, $a0, %got_pc_lo12(_ZNSt9exceptionD2Ev)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB0_3:
	ori	$a0, $zero, 19
	bltu	$a0, $s0, .LBB0_6
# %bb.4:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp3:                                 # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN7DerivedC2Ej)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.5:
	pcalau12i	$a0, %pc_hi20(_ZTI7Derived)
	addi.d	$a1, $a0, %pc_lo12(_ZTI7Derived)
	pcalau12i	$a0, %got_pc_hi20(_ZNSt9exceptionD2Ev)
	ld.d	$a2, $a0, %got_pc_lo12(_ZNSt9exceptionD2Ev)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB0_6:
	ori	$a0, $zero, 20
	bne	$s0, $a0, .LBB0_9
# %bb.7:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN6UnusedC2Ev)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.8:
	pcalau12i	$a0, %pc_hi20(_ZTI6Unused)
	addi.d	$a1, $a0, %pc_lo12(_ZTI6Unused)
	pcalau12i	$a0, %got_pc_hi20(_ZNSt9exceptionD2Ev)
	ld.d	$a2, $a0, %got_pc_lo12(_ZNSt9exceptionD2Ev)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB0_9:
	ori	$a0, $zero, 21
	bltu	$a0, $s0, .LBB0_11
# %bb.10:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZTV7Unused2+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV7Unused2+16)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZTI7Unused2)
	addi.d	$a1, $a1, %pc_lo12(_ZTI7Unused2)
	pcalau12i	$a2, %got_pc_hi20(_ZNSt9exceptionD2Ev)
	ld.d	$a2, $a2, %got_pc_lo12(_ZNSt9exceptionD2Ev)
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB0_11:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 22
	bne	$s0, $a1, .LBB0_13
# %bb.12:
	pcalau12i	$a1, %got_pc_hi20(_ZTVSt9exception)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTVSt9exception)
	addi.d	$a1, $a1, 16
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTISt9exception)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTISt9exception)
	pcalau12i	$a2, %got_pc_hi20(_ZNSt9exceptionD1Ev)
	ld.d	$a2, $a2, %got_pc_lo12(_ZNSt9exceptionD1Ev)
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB0_13:
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB0_14:
.Ltmp2:                                 # EH_LABEL
	b	.LBB0_17
.LBB0_15:
.Ltmp5:                                 # EH_LABEL
	b	.LBB0_17
.LBB0_16:
.Ltmp8:                                 # EH_LABEL
.LBB0_17:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_free_exception)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z4funcj, .Lfunc_end0-_Z4funcj
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
	.uleb128 .Ltmp6-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp0-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Lfunc_end0-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN4BaseC2Ej,"axG",@progbits,_ZN4BaseC2Ej,comdat
	.weak	_ZN4BaseC2Ej                    # -- Begin function _ZN4BaseC2Ej
	.p2align	5
	.type	_ZN4BaseC2Ej,@function
_ZN4BaseC2Ej:                           # @_ZN4BaseC2Ej
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV4Base+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV4Base+16)
	st.d	$a0, $fp, 0
	st.w	$a1, $fp, 8
.Ltmp9:                                 # EH_LABEL
	ori	$a0, $zero, 14
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.1:
	st.d	$a0, $fp, 16
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(sprintf)
	jr	$t8
.LBB1_2:
.Ltmp11:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt9exceptionD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN4BaseC2Ej, .Lfunc_end1-_ZN4BaseC2Ej
	.cfi_endproc
	.section	.gcc_except_table._ZN4BaseC2Ej,"aG",@progbits,_ZN4BaseC2Ej,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Lfunc_end1-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN7DerivedC2Ej,"axG",@progbits,_ZN7DerivedC2Ej,comdat
	.weak	_ZN7DerivedC2Ej                 # -- Begin function _ZN7DerivedC2Ej
	.p2align	5
	.type	_ZN7DerivedC2Ej,@function
_ZN7DerivedC2Ej:                        # @_ZN7DerivedC2Ej
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	pcalau12i	$a0, %pc_hi20(_ZTV7Derived+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV7Derived+16)
	st.d	$a0, $fp, 0
	addi.d	$a0, $a1, -10
	st.w	$a0, $fp, 8
.Ltmp12:                                # EH_LABEL
	ori	$a0, $zero, 17
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.1:
	st.d	$a0, $fp, 16
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(sprintf)
	jr	$t8
.LBB2_2:
.Ltmp14:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt9exceptionD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN7DerivedC2Ej, .Lfunc_end2-_ZN7DerivedC2Ej
	.cfi_endproc
	.section	.gcc_except_table._ZN7DerivedC2Ej,"aG",@progbits,_ZN7DerivedC2Ej,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin2          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Lfunc_end2-.Ltmp13            #   Call between .Ltmp13 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN6UnusedC2Ev,"axG",@progbits,_ZN6UnusedC2Ev,comdat
	.weak	_ZN6UnusedC2Ev                  # -- Begin function _ZN6UnusedC2Ev
	.p2align	5
	.type	_ZN6UnusedC2Ev,@function
_ZN6UnusedC2Ev:                         # @_ZN6UnusedC2Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	pcalau12i	$a0, %pc_hi20(_ZTV4Base+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV4Base+16)
	st.d	$a0, $fp, 0
	st.w	$zero, $fp, 8
.Ltmp15:                                # EH_LABEL
	ori	$a0, $zero, 14
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.1:                                # %_ZN4BaseC2Ej.exit
	st.d	$a0, $fp, 16
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV6Unused+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV6Unused+16)
	st.d	$a0, $fp, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_2:
.Ltmp17:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt9exceptionD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN6UnusedC2Ev, .Lfunc_end3-_ZN6UnusedC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN6UnusedC2Ev,"aG",@progbits,_ZN6UnusedC2Ev,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp15-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin3          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Lfunc_end3-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	ori	$s2, $zero, 4
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$fp, $a0, %pc_lo12(.L.str.2)
	ori	$s3, $zero, 25
	ori	$s4, $zero, 3
	ori	$s5, $zero, 2
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$s0, $a0, %pc_lo12(.Lstr)
	move	$s1, $zero
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
.Ltmp18:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z4funcj)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
	b	.LBB4_10
.LBB4_2:                                #   in Loop: Header=BB4_1 Depth=1
.Ltmp20:                                # EH_LABEL
	addi.w	$s6, $a1, 0
	beq	$s6, $s2, .LBB4_4
# %bb.3:                                #   in Loop: Header=BB4_1 Depth=1
	bne	$s6, $s4, .LBB4_6
.LBB4_4:                                #   in Loop: Header=BB4_1 Depth=1
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 8
	ld.d	$a2, $a0, 16
	addi.d	$a1, $a1, 48
	st.b	$a1, $a2, 0
	ld.d	$a1, $a0, 16
.LBB4_5:                                #   in Loop: Header=BB4_1 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, 1
	beq	$s1, $s3, .LBB4_9
	b	.LBB4_1
	.p2align	4, , 16
.LBB4_6:                                #   in Loop: Header=BB4_1 Depth=1
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	bne	$s6, $s5, .LBB4_8
# %bb.7:                                #   in Loop: Header=BB4_1 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	move	$a1, $a0
	b	.LBB4_5
.LBB4_8:                                #   in Loop: Header=BB4_1 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, 1
	bne	$s1, $s3, .LBB4_1
.LBB4_9:
	move	$a0, $zero
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB4_10:                               # %.unreachable
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp18-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin4          #     jumps to .Ltmp20
	.byte	7                               #   On action: 4
	.uleb128 .Ltmp19-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Lfunc_end4-.Ltmp19            #   Call between .Ltmp19 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.byte	3                               # >> Action Record 3 <<
                                        #   Catch TypeInfo 3
	.byte	125                             #   Continue to action 2
	.byte	4                               # >> Action Record 4 <<
                                        #   Catch TypeInfo 4
	.byte	125                             #   Continue to action 3
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp21:                                # TypeInfo 4
	.word	.L_ZTI7Derived.DW.stub-.Ltmp21
.Ltmp22:                                # TypeInfo 3
	.word	.L_ZTI4Base.DW.stub-.Ltmp22
.Ltmp23:                                # TypeInfo 2
	.word	.L_ZTISt9exception.DW.stub-.Ltmp23
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN4BaseD0Ev,"axG",@progbits,_ZN4BaseD0Ev,comdat
	.weak	_ZN4BaseD0Ev                    # -- Begin function _ZN4BaseD0Ev
	.p2align	5
	.type	_ZN4BaseD0Ev,@function
_ZN4BaseD0Ev:                           # @_ZN4BaseD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZNSt9exceptionD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 24
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end5:
	.size	_ZN4BaseD0Ev, .Lfunc_end5-_ZN4BaseD0Ev
                                        # -- End function
	.section	.text._ZN7DerivedD0Ev,"axG",@progbits,_ZN7DerivedD0Ev,comdat
	.weak	_ZN7DerivedD0Ev                 # -- Begin function _ZN7DerivedD0Ev
	.p2align	5
	.type	_ZN7DerivedD0Ev,@function
_ZN7DerivedD0Ev:                        # @_ZN7DerivedD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZNSt9exceptionD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 24
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end6:
	.size	_ZN7DerivedD0Ev, .Lfunc_end6-_ZN7DerivedD0Ev
                                        # -- End function
	.section	.text._ZN6UnusedD0Ev,"axG",@progbits,_ZN6UnusedD0Ev,comdat
	.weak	_ZN6UnusedD0Ev                  # -- Begin function _ZN6UnusedD0Ev
	.p2align	5
	.type	_ZN6UnusedD0Ev,@function
_ZN6UnusedD0Ev:                         # @_ZN6UnusedD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZNSt9exceptionD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 24
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end7:
	.size	_ZN6UnusedD0Ev, .Lfunc_end7-_ZN6UnusedD0Ev
                                        # -- End function
	.section	.text._ZN7Unused2D0Ev,"axG",@progbits,_ZN7Unused2D0Ev,comdat
	.weak	_ZN7Unused2D0Ev                 # -- Begin function _ZN7Unused2D0Ev
	.p2align	5
	.type	_ZN7Unused2D0Ev,@function
_ZN7Unused2D0Ev:                        # @_ZN7Unused2D0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZNSt9exceptionD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end8:
	.size	_ZN7Unused2D0Ev, .Lfunc_end8-_ZN7Unused2D0Ev
                                        # -- End function
	.type	_ZTI4Base,@object               # @_ZTI4Base
	.section	.data.rel.ro._ZTI4Base,"awG",@progbits,_ZTI4Base,comdat
	.weak	_ZTI4Base
	.p2align	3, 0x0
_ZTI4Base:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS4Base
	.dword	_ZTISt9exception
	.size	_ZTI4Base, 24

	.type	_ZTS4Base,@object               # @_ZTS4Base
	.section	.rodata._ZTS4Base,"aG",@progbits,_ZTS4Base,comdat
	.weak	_ZTS4Base
_ZTS4Base:
	.asciz	"4Base"
	.size	_ZTS4Base, 6

	.type	_ZTI7Derived,@object            # @_ZTI7Derived
	.section	.data.rel.ro._ZTI7Derived,"awG",@progbits,_ZTI7Derived,comdat
	.weak	_ZTI7Derived
	.p2align	3, 0x0
_ZTI7Derived:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS7Derived
	.dword	_ZTI4Base
	.size	_ZTI7Derived, 24

	.type	_ZTS7Derived,@object            # @_ZTS7Derived
	.section	.rodata._ZTS7Derived,"aG",@progbits,_ZTS7Derived,comdat
	.weak	_ZTS7Derived
_ZTS7Derived:
	.asciz	"7Derived"
	.size	_ZTS7Derived, 9

	.type	_ZTI6Unused,@object             # @_ZTI6Unused
	.section	.data.rel.ro._ZTI6Unused,"awG",@progbits,_ZTI6Unused,comdat
	.weak	_ZTI6Unused
	.p2align	3, 0x0
_ZTI6Unused:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS6Unused
	.dword	_ZTI4Base
	.size	_ZTI6Unused, 24

	.type	_ZTS6Unused,@object             # @_ZTS6Unused
	.section	.rodata._ZTS6Unused,"aG",@progbits,_ZTS6Unused,comdat
	.weak	_ZTS6Unused
_ZTS6Unused:
	.asciz	"6Unused"
	.size	_ZTS6Unused, 8

	.type	_ZTI7Unused2,@object            # @_ZTI7Unused2
	.section	.data.rel.ro._ZTI7Unused2,"awG",@progbits,_ZTI7Unused2,comdat
	.weak	_ZTI7Unused2
	.p2align	3, 0x0
_ZTI7Unused2:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS7Unused2
	.dword	_ZTISt9exception
	.size	_ZTI7Unused2, 24

	.type	_ZTS7Unused2,@object            # @_ZTS7Unused2
	.section	.rodata._ZTS7Unused2,"aG",@progbits,_ZTS7Unused2,comdat
	.weak	_ZTS7Unused2
_ZTS7Unused2:
	.asciz	"7Unused2"
	.size	_ZTS7Unused2, 9

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"what?"
	.size	.L.str, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Caught exception: %s\n"
	.size	.L.str.2, 22

	.type	_ZTV4Base,@object               # @_ZTV4Base
	.section	.data.rel.ro._ZTV4Base,"awG",@progbits,_ZTV4Base,comdat
	.weak	_ZTV4Base
	.p2align	3, 0x0
_ZTV4Base:
	.dword	0
	.dword	_ZTI4Base
	.dword	_ZNSt9exceptionD2Ev
	.dword	_ZN4BaseD0Ev
	.dword	_ZNKSt9exception4whatEv
	.size	_ZTV4Base, 40

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"base"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"n: %s class"
	.size	.L.str.4, 12

	.type	_ZTV7Derived,@object            # @_ZTV7Derived
	.section	.data.rel.ro._ZTV7Derived,"awG",@progbits,_ZTV7Derived,comdat
	.weak	_ZTV7Derived
	.p2align	3, 0x0
_ZTV7Derived:
	.dword	0
	.dword	_ZTI7Derived
	.dword	_ZNSt9exceptionD2Ev
	.dword	_ZN7DerivedD0Ev
	.dword	_ZNKSt9exception4whatEv
	.size	_ZTV7Derived, 40

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"derived"
	.size	.L.str.5, 8

	.type	_ZTV6Unused,@object             # @_ZTV6Unused
	.section	.data.rel.ro._ZTV6Unused,"awG",@progbits,_ZTV6Unused,comdat
	.weak	_ZTV6Unused
	.p2align	3, 0x0
_ZTV6Unused:
	.dword	0
	.dword	_ZTI6Unused
	.dword	_ZNSt9exceptionD2Ev
	.dword	_ZN6UnusedD0Ev
	.dword	_ZNKSt9exception4whatEv
	.size	_ZTV6Unused, 40

	.type	_ZTV7Unused2,@object            # @_ZTV7Unused2
	.section	.data.rel.ro._ZTV7Unused2,"awG",@progbits,_ZTV7Unused2,comdat
	.weak	_ZTV7Unused2
	.p2align	3, 0x0
_ZTV7Unused2:
	.dword	0
	.dword	_ZTI7Unused2
	.dword	_ZNSt9exceptionD2Ev
	.dword	_ZN7Unused2D0Ev
	.dword	_ZNKSt9exception4whatEv
	.size	_ZTV7Unused2, 40

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Caught unknown exception"
	.size	.Lstr, 25

	.data
	.p2align	3, 0x0
.L_ZTI4Base.DW.stub:
	.dword	_ZTI4Base
.L_ZTI7Derived.DW.stub:
	.dword	_ZTI7Derived
.L_ZTISt9exception.DW.stub:
	.dword	_ZTISt9exception
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
	.addrsig_sym _ZTI4Base
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS4Base
	.addrsig_sym _ZTISt9exception
	.addrsig_sym _ZTI7Derived
	.addrsig_sym _ZTS7Derived
	.addrsig_sym _ZTI6Unused
	.addrsig_sym _ZTS6Unused
	.addrsig_sym _ZTI7Unused2
	.addrsig_sym _ZTS7Unused2
	.addrsig_sym _ZTIPKc
