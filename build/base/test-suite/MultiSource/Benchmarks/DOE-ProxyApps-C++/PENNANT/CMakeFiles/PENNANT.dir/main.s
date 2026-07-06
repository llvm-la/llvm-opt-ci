	.file	"main.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
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
	addi.d	$sp, $sp, -352
	.cfi_def_cfa_offset 352
	st.d	$ra, $sp, 344                   # 8-byte Folded Spill
	st.d	$fp, $sp, 336                   # 8-byte Folded Spill
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s1, $sp, 320                   # 8-byte Folded Spill
	st.d	$s2, $sp, 312                   # 8-byte Folded Spill
	st.d	$s3, $sp, 304                   # 8-byte Folded Spill
	st.d	$s4, $sp, 296                   # 8-byte Folded Spill
	st.d	$s5, $sp, 288                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN8Parallel4initEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	bne	$s0, $a0, .LBB0_42
# %bb.1:
	ld.d	$fp, $fp, 8
	addi.d	$a0, $sp, 232
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN9InputFileC1EPKc)
	jirl	$ra, $ra, 0
	addi.d	$s4, $sp, 216
	st.d	$s4, $sp, 200
	beqz	$fp, .LBB0_45
# %bb.2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 8
	move	$a0, $s4
	bltu	$s0, $a1, .LBB0_5
# %bb.3:                                # %.noexc.i
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 200
	addi.d	$a1, $sp, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.4:                                # %.noexc17
	ld.d	$a1, $sp, 8
	st.d	$a0, $sp, 200
	st.d	$a1, $sp, 216
.LBB0_5:                                # %._crit_edge.i.i
	beqz	$s0, .LBB0_9
# %bb.6:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s0, $a1, .LBB0_8
# %bb.7:
	ld.b	$a1, $fp, 0
	st.b	$a1, $a0, 0
	b	.LBB0_9
.LBB0_8:
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_9:
	ld.d	$a0, $sp, 8
	ld.d	$a1, $sp, 200
	st.d	$a0, $sp, 208
	stx.b	$zero, $a1, $a0
	ld.d	$s1, $sp, 208
	slli.d	$a0, $s1, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, -4
	add.d	$a0, $a0, $a1
	srai.d	$s2, $a0, 32
	bltu	$s1, $s2, .LBB0_47
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
	addi.d	$fp, $sp, 24
	ld.d	$s0, $sp, 200
	sub.d	$s5, $s1, $s2
	sltui	$a0, $s5, 4
	maskeqz	$a1, $s5, $a0
	ori	$a2, $zero, 4
	masknez	$a0, $a2, $a0
	or	$s3, $a1, $a0
	st.d	$fp, $sp, 8
	beqz	$s3, .LBB0_13
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
	ori	$a0, $zero, 1
	add.d	$a1, $s0, $s2
	bne	$s3, $a0, .LBB0_14
# %bb.12:
	ld.b	$a0, $a1, 0
	st.b	$a0, $sp, 24
.LBB0_13:
	st.d	$s3, $sp, 16
	ori	$a0, $zero, 3
	stx.b	$zero, $fp, $s3
	bltu	$a0, $s5, .LBB0_15
	b	.LBB0_31
.LBB0_14:
	move	$a0, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 16
	ori	$a0, $zero, 3
	stx.b	$zero, $fp, $s3
	bgeu	$a0, $s5, .LBB0_31
.LBB0_15:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_31
# %bb.16:
	st.d	$fp, $sp, 8
	sltu	$a0, $s2, $s1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s2, $a0
	or	$s1, $a0, $a1
	ori	$a1, $zero, 16
	st.d	$s1, $sp, 280
	move	$a0, $fp
	bltu	$s1, $a1, .LBB0_19
# %bb.17:                               # %.noexc10.i.i
.Ltmp2:                                 # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 280
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.18:                               # %.noexc21
	ld.d	$a1, $sp, 280
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
.LBB0_19:                               # %._crit_edge.i.i.i
	beqz	$s1, .LBB0_23
# %bb.20:                               # %._crit_edge.i.i.i
	ori	$a1, $zero, 1
	bne	$s1, $a1, .LBB0_22
# %bb.21:
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB0_23
.LBB0_22:
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_23:
	ld.d	$a0, $sp, 280
	ld.d	$a1, $sp, 8
	st.d	$a0, $sp, 16
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 200
	ld.d	$a1, $sp, 8
	beq	$a0, $s4, .LBB0_27
# %bb.24:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
	beq	$a1, $fp, .LBB0_37
# %bb.25:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
	vld	$vr0, $sp, 16
	ld.d	$a2, $sp, 216
	st.d	$a1, $sp, 200
	vst	$vr0, $sp, 208
	beqz	$a0, .LBB0_29
# %bb.26:
	st.d	$a0, $sp, 8
	st.d	$a2, $sp, 24
	st.d	$zero, $sp, 16
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 8
	bne	$a0, $fp, .LBB0_30
	b	.LBB0_31
.LBB0_27:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	beq	$a1, $fp, .LBB0_37
# %bb.28:                               # %.thread.i
	vld	$vr0, $sp, 16
	st.d	$a1, $sp, 200
	vst	$vr0, $sp, 208
.LBB0_29:
	st.d	$fp, $sp, 8
	move	$a0, $fp
	st.d	$zero, $sp, 16
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 8
	beq	$a0, $fp, .LBB0_31
.LBB0_30:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_31:
.Ltmp5:                                 # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 232
	addi.d	$a2, $sp, 200
	pcaddu18i	$ra, %call36(_ZN6DriverC1EPK9InputFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.32:
.Ltmp8:                                 # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN6Driver3runEv)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.33:
.Ltmp10:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8Parallel5finalEv)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.34:
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN6DriverD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200
	beq	$a0, $s4, .LBB0_36
# %bb.35:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
	ld.d	$a1, $sp, 216
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_36:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(_ZN9InputFileD1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 344                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.LBB0_37:
	ld.d	$a2, $sp, 16
	beqz	$a2, .LBB0_41
# %bb.38:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB0_40
# %bb.39:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB0_41
.LBB0_40:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_41:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
	ld.d	$a0, $sp, 16
	ld.d	$a1, $sp, 200
	st.d	$a0, $sp, 208
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 8
	st.d	$zero, $sp, 16
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 8
	bne	$a0, $fp, .LBB0_30
	b	.LBB0_31
.LBB0_42:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_44
# %bb.43:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$fp, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 25
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
.LBB0_44:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_45:
.Ltmp16:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(_ZSt19__throw_logic_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.46:                               # %.noexc
.LBB0_47:
.Ltmp13:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZSt24__throw_out_of_range_fmtPKcz)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.48:                               # %.noexc18
.LBB0_49:
.Ltmp4:                                 # EH_LABEL
	move	$fp, $a0
	b	.LBB0_54
.LBB0_50:
.Ltmp7:                                 # EH_LABEL
	move	$fp, $a0
	b	.LBB0_54
.LBB0_51:
.Ltmp15:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB0_54
.LBB0_52:
.Ltmp18:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(_ZN9InputFileD1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_53:
.Ltmp12:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN6DriverD1Ev)
	jirl	$ra, $ra, 0
.LBB0_54:
	ld.d	$a0, $sp, 200
	beq	$a0, $s4, .LBB0_56
# %bb.55:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
	ld.d	$a1, $sp, 216
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_56:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(_ZN9InputFileD1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
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
	.uleb128 .Ltmp18-.Lfunc_begin0          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp2-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp3-.Ltmp2                  #   Call between .Ltmp2 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp5-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Ltmp11-.Ltmp8                 #   Call between .Ltmp8 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin0          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp16-.Ltmp11                #   Call between .Ltmp11 and .Ltmp16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin0          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin0          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Lfunc_end0-.Ltmp14            #   Call between .Ltmp14 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Usage: pennant <filename>"
	.size	.L.str, 26

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	".pnt"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"basic_string: construction from null is not valid"
	.size	.L.str.2, 50

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"basic_string::substr"
	.size	.L.str.3, 21

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%s: __pos (which is %zu) > this->size() (which is %zu)"
	.size	.L.str.4, 55

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
	.addrsig_sym _ZSt4cerr
