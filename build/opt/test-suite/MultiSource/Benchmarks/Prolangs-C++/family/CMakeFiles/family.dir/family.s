	.file	"family.cpp"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	ori	$a0, $zero, 100
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.w	$s0, $a0, 0
	ld.h	$s2, $a0, 4
	st.w	$s0, $fp, 0
	st.h	$s2, $fp, 4
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 100
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %.noexc
	move	$s1, $a0
	st.d	$a0, $sp, 56
	st.w	$s0, $a0, 0
	st.h	$s2, $a0, 4
	pcalau12i	$a0, %pc_hi20(_ZTV5Child+16)
	addi.d	$s0, $a0, %pc_lo12(_ZTV5Child+16)
	st.d	$s0, $sp, 48
.Ltmp3:                                 # EH_LABEL
	ori	$a0, $zero, 100
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.2:
	st.d	$a0, $sp, 64
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	ld.w	$a2, $a1, 0
	ld.h	$a1, $a1, 4
	st.w	$a2, $a0, 0
	st.h	$a1, $a0, 4
.Ltmp6:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a2, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a3, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN10GrandChildC2EPcS0_S0_)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	ld.d	$a1, $a0, 0
.Ltmp9:                                 # EH_LABEL
	addi.d	$a0, $sp, 16
	jirl	$ra, $a1, 0
.Ltmp10:                                # EH_LABEL
# %bb.4:
	ld.d	$a0, $sp, 48
	ld.d	$a1, $a0, 0
.Ltmp11:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	jirl	$ra, $a1, 0
.Ltmp12:                                # EH_LABEL
# %bb.5:
	pcalau12i	$a0, %pc_hi20(_ZTV10GrandChild+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV10GrandChild+16)
	ld.d	$a0, $sp, 40
	st.d	$a1, $sp, 16
	beqz	$a0, .LBB0_7
# %bb.6:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_7:
	ld.d	$a0, $sp, 32
	st.d	$s0, $sp, 16
	beqz	$a0, .LBB0_9
# %bb.8:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_9:
	pcalau12i	$a0, %pc_hi20(_ZTV6Parent+16)
	addi.d	$s1, $a0, %pc_lo12(_ZTV6Parent+16)
	ld.d	$a0, $sp, 24
	st.d	$s1, $sp, 16
	beqz	$a0, .LBB0_11
# %bb.10:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_11:                               # %_ZN10GrandChildD2Ev.exit
	ld.d	$a0, $sp, 64
	st.d	$s0, $sp, 48
	beqz	$a0, .LBB0_13
# %bb.12:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_13:
	ld.d	$a0, $sp, 56
	st.d	$s1, $sp, 48
	beqz	$a0, .LBB0_15
# %bb.14:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_15:                               # %_ZN6ParentD2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB0_16:
.Ltmp8:                                 # EH_LABEL
	move	$s0, $a0
	b	.LBB0_20
.LBB0_17:                               # %_ZN6ParentD2Ev.exit.i
.Ltmp5:                                 # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_18:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_19:
.Ltmp13:                                # EH_LABEL
	move	$s0, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN10GrandChildD2Ev)
	jirl	$ra, $ra, 0
.LBB0_20:                               # %.body
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN5ChildD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
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
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp9-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp12-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Lfunc_end0-.Ltmp12            #   Call between .Ltmp12 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN10GrandChildC2EPcS0_S0_,"axG",@progbits,_ZN10GrandChildC2EPcS0_S0_,comdat
	.weak	_ZN10GrandChildC2EPcS0_S0_      # -- Begin function _ZN10GrandChildC2EPcS0_S0_
	.p2align	5
	.type	_ZN10GrandChildC2EPcS0_S0_,@function
_ZN10GrandChildC2EPcS0_S0_:             # @_ZN10GrandChildC2EPcS0_S0_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	move	$s0, $a3
	move	$s1, $a2
	move	$s3, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV6Parent+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV6Parent+16)
	st.d	$s4, $fp, 0
	ori	$a0, $zero, 100
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $fp, 8
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV5Child+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV5Child+16)
	st.d	$a0, $fp, 0
.Ltmp14:                                # EH_LABEL
	ori	$a0, $zero, 100
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.1:                                # %_ZN5ChildC2EPcS0_.exit
	st.d	$a0, $fp, 16
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV10GrandChild+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV10GrandChild+16)
	st.d	$a0, $fp, 0
.Ltmp17:                                # EH_LABEL
	ori	$a0, $zero, 100
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.2:
	st.d	$a0, $fp, 24
	move	$a1, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.LBB1_3:
.Ltmp19:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN5ChildD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_4:                                # %_ZN6ParentD2Ev.exit.i
.Ltmp16:                                # EH_LABEL
	move	$s0, $a0
	st.d	$s4, $fp, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN10GrandChildC2EPcS0_S0_, .Lfunc_end1-_ZN10GrandChildC2EPcS0_S0_
	.cfi_endproc
	.section	.gcc_except_table._ZN10GrandChildC2EPcS0_S0_,"aG",@progbits,_ZN10GrandChildC2EPcS0_S0_,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp14-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin1          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp17-.Ltmp15                #   Call between .Ltmp15 and .Ltmp17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin1          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end1-.Ltmp18            #   Call between .Ltmp18 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN10GrandChildD2Ev,"axG",@progbits,_ZN10GrandChildD2Ev,comdat
	.weak	_ZN10GrandChildD2Ev             # -- Begin function _ZN10GrandChildD2Ev
	.p2align	5
	.type	_ZN10GrandChildD2Ev,@function
_ZN10GrandChildD2Ev:                    # @_ZN10GrandChildD2Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV10GrandChild+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV10GrandChild+16)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB2_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_2:
	pcalau12i	$a0, %pc_hi20(_ZTV5Child+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV5Child+16)
	ld.d	$a0, $fp, 16
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB2_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_4:
	pcalau12i	$a0, %pc_hi20(_ZTV6Parent+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV6Parent+16)
	ld.d	$a0, $fp, 8
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB2_6
# %bb.5:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB2_6:                                # %_ZN5ChildD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZN10GrandChildD2Ev, .Lfunc_end2-_ZN10GrandChildD2Ev
                                        # -- End function
	.section	.text._ZN5ChildD2Ev,"axG",@progbits,_ZN5ChildD2Ev,comdat
	.weak	_ZN5ChildD2Ev                   # -- Begin function _ZN5ChildD2Ev
	.p2align	5
	.type	_ZN5ChildD2Ev,@function
_ZN5ChildD2Ev:                          # @_ZN5ChildD2Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV5Child+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV5Child+16)
	ld.d	$a0, $fp, 16
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB3_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_2:
	pcalau12i	$a0, %pc_hi20(_ZTV6Parent+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV6Parent+16)
	ld.d	$a0, $fp, 8
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB3_4
# %bb.3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB3_4:                                # %_ZN6ParentD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	_ZN5ChildD2Ev, .Lfunc_end3-_ZN5ChildD2Ev
                                        # -- End function
	.section	.text._ZN6Parent10answerNameEv,"axG",@progbits,_ZN6Parent10answerNameEv,comdat
	.weak	_ZN6Parent10answerNameEv        # -- Begin function _ZN6Parent10answerNameEv
	.p2align	5
	.type	_ZN6Parent10answerNameEv,@function
_ZN6Parent10answerNameEv:               # @_ZN6Parent10answerNameEv
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 8
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end4:
	.size	_ZN6Parent10answerNameEv, .Lfunc_end4-_ZN6Parent10answerNameEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5Child10answerNameEv,"axG",@progbits,_ZN5Child10answerNameEv,comdat
	.weak	_ZN5Child10answerNameEv         # -- Begin function _ZN5Child10answerNameEv
	.p2align	5
	.type	_ZN5Child10answerNameEv,@function
_ZN5Child10answerNameEv:                # @_ZN5Child10answerNameEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end5:
	.size	_ZN5Child10answerNameEv, .Lfunc_end5-_ZN5Child10answerNameEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10GrandChild10answerNameEv,"axG",@progbits,_ZN10GrandChild10answerNameEv,comdat
	.weak	_ZN10GrandChild10answerNameEv   # -- Begin function _ZN10GrandChild10answerNameEv
	.p2align	5
	.type	_ZN10GrandChild10answerNameEv,@function
_ZN10GrandChild10answerNameEv:          # @_ZN10GrandChild10answerNameEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end6:
	.size	_ZN10GrandChild10answerNameEv, .Lfunc_end6-_ZN10GrandChild10answerNameEv
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Jones"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Henry"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Cynthia"
	.size	.L.str.2, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Murray"
	.size	.L.str.3, 7

	.type	_ZTV6Parent,@object             # @_ZTV6Parent
	.section	.data.rel.ro._ZTV6Parent,"awG",@progbits,_ZTV6Parent,comdat
	.weak	_ZTV6Parent
	.p2align	3, 0x0
_ZTV6Parent:
	.dword	0
	.dword	_ZTI6Parent
	.dword	_ZN6Parent10answerNameEv
	.size	_ZTV6Parent, 24

	.type	_ZTI6Parent,@object             # @_ZTI6Parent
	.section	.data.rel.ro._ZTI6Parent,"awG",@progbits,_ZTI6Parent,comdat
	.weak	_ZTI6Parent
	.p2align	3, 0x0
_ZTI6Parent:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS6Parent
	.size	_ZTI6Parent, 16

	.type	_ZTS6Parent,@object             # @_ZTS6Parent
	.section	.rodata._ZTS6Parent,"aG",@progbits,_ZTS6Parent,comdat
	.weak	_ZTS6Parent
_ZTS6Parent:
	.asciz	"6Parent"
	.size	_ZTS6Parent, 8

	.type	_ZTV5Child,@object              # @_ZTV5Child
	.section	.data.rel.ro._ZTV5Child,"awG",@progbits,_ZTV5Child,comdat
	.weak	_ZTV5Child
	.p2align	3, 0x0
_ZTV5Child:
	.dword	0
	.dword	_ZTI5Child
	.dword	_ZN5Child10answerNameEv
	.size	_ZTV5Child, 24

	.type	_ZTI5Child,@object              # @_ZTI5Child
	.section	.data.rel.ro._ZTI5Child,"awG",@progbits,_ZTI5Child,comdat
	.weak	_ZTI5Child
	.p2align	3, 0x0
_ZTI5Child:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS5Child
	.dword	_ZTI6Parent
	.size	_ZTI5Child, 24

	.type	_ZTS5Child,@object              # @_ZTS5Child
	.section	.rodata._ZTS5Child,"aG",@progbits,_ZTS5Child,comdat
	.weak	_ZTS5Child
_ZTS5Child:
	.asciz	"5Child"
	.size	_ZTS5Child, 7

	.type	_ZTV10GrandChild,@object        # @_ZTV10GrandChild
	.section	.data.rel.ro._ZTV10GrandChild,"awG",@progbits,_ZTV10GrandChild,comdat
	.weak	_ZTV10GrandChild
	.p2align	3, 0x0
_ZTV10GrandChild:
	.dword	0
	.dword	_ZTI10GrandChild
	.dword	_ZN10GrandChild10answerNameEv
	.size	_ZTV10GrandChild, 24

	.type	_ZTI10GrandChild,@object        # @_ZTI10GrandChild
	.section	.data.rel.ro._ZTI10GrandChild,"awG",@progbits,_ZTI10GrandChild,comdat
	.weak	_ZTI10GrandChild
	.p2align	3, 0x0
_ZTI10GrandChild:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS10GrandChild
	.dword	_ZTI5Child
	.size	_ZTI10GrandChild, 24

	.type	_ZTS10GrandChild,@object        # @_ZTS10GrandChild
	.section	.rodata._ZTS10GrandChild,"aG",@progbits,_ZTS10GrandChild,comdat
	.weak	_ZTS10GrandChild
_ZTS10GrandChild:
	.asciz	"10GrandChild"
	.size	_ZTS10GrandChild, 13

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"GCN: %s\n"
	.size	.L.str.5, 9

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
	.addrsig_sym _ZTI6Parent
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS6Parent
	.addrsig_sym _ZTI5Child
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS5Child
	.addrsig_sym _ZTI10GrandChild
	.addrsig_sym _ZTS10GrandChild
