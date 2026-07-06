	.file	"lists.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_Z10test_listsv                 # -- Begin function _Z10test_listsv
	.p2align	5
	.type	_Z10test_listsv,@function
_Z10test_listsv:                        # @_Z10test_listsv
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	addi.d	$a0, $sp, 56
	st.d	$a0, $sp, 64
	st.d	$a0, $sp, 56
	st.d	$zero, $sp, 72
	lu12i.w	$a0, -3
	ori	$fp, $a0, 2288
	.p2align	4, , 16
.LBB0_1:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.2:                                # %.noexc.i
                                        #   in Loop: Header=BB0_1 Depth=1
	st.d	$zero, $a0, 16
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(_ZNSt8__detail15_List_node_base7_M_hookEPS0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	addi.d	$a0, $a0, 1
	addi.d	$fp, $fp, 1
	st.d	$a0, $sp, 72
	bnez	$fp, .LBB0_1
# %bb.3:                                # %_ZNSt7__cxx114listImSaImEEC2EmRKS1_.exit
	ld.d	$fp, $sp, 56
	addi.d	$a0, $sp, 56
	beq	$fp, $a0, .LBB0_15
# %bb.4:                                # %.lr.ph.i.preheader
	ori	$a1, $zero, 1
	move	$a2, $fp
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	addi.d	$a4, $a1, 1
	st.d	$a1, $a2, 16
	move	$a1, $a4
	move	$a2, $a3
	bne	$a3, $a0, .LBB0_5
# %bb.6:                                # %.lr.ph.i.i11.preheader
	addi.d	$a0, $sp, 32
	st.d	$a0, $sp, 40
	st.d	$a0, $sp, 32
	st.d	$zero, $sp, 48
	addi.d	$s1, $sp, 56
	.p2align	4, , 16
.LBB0_7:                                # %.lr.ph.i.i11
                                        # =>This Inner Loop Header: Depth=1
.Ltmp3:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.8:                                # %.noexc.i17
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a1, $fp, 16
	st.d	$a1, $a0, 16
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZNSt8__detail15_List_node_base7_M_hookEPS0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	ld.d	$fp, $fp, 0
	addi.d	$s0, $a0, 1
	st.d	$s0, $sp, 48
	bne	$fp, $s1, .LBB0_7
# %bb.9:                                # %_ZNSt7__cxx114listImSaImEEC2ERKS2_.exit
	addi.d	$a0, $sp, 8
	st.d	$a0, $sp, 16
	st.d	$a0, $sp, 8
	st.d	$zero, $sp, 24
	beqz	$s0, .LBB0_16
	.p2align	4, , 16
.LBB0_10:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $sp, 32
.Ltmp6:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a1, $fp, 16
	addi.d	$s0, $s0, -1
	st.d	$a1, $a0, 16
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt8__detail15_List_node_base7_M_hookEPS0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	ld.d	$a1, $sp, 48
	addi.d	$a0, $a0, 1
	ld.d	$fp, $sp, 32
	st.d	$a0, $sp, 24
	addi.d	$a0, $a1, -1
	st.d	$a0, $sp, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt8__detail15_List_node_base9_M_unhookEv)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB0_10
# %bb.12:                               # %._crit_edge
	ld.d	$s0, $sp, 24
	beqz	$s0, .LBB0_16
	.p2align	4, , 16
.LBB0_13:                               # %.lr.ph56
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $sp, 16
.Ltmp9:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=1
	ld.d	$a1, $fp, 16
	addi.d	$s0, $s0, -1
	st.d	$a1, $a0, 16
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZNSt8__detail15_List_node_base7_M_hookEPS0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 24
	addi.d	$a0, $a0, 1
	ld.d	$fp, $sp, 16
	st.d	$a0, $sp, 48
	addi.d	$a0, $a1, -1
	st.d	$a0, $sp, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt8__detail15_List_node_base9_M_unhookEv)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB0_13
	b	.LBB0_16
.LBB0_15:                               # %_ZNSt7__cxx114listImSaImEEC2ERKS2_.exit.thread
	addi.d	$a0, $sp, 32
	st.d	$a0, $sp, 40
	st.d	$a0, $sp, 32
	st.d	$zero, $sp, 48
	addi.d	$a0, $sp, 8
	st.d	$a0, $sp, 16
	st.d	$a0, $sp, 8
	st.d	$zero, $sp, 24
.LBB0_16:                               # %._crit_edge57
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZNSt8__detail15_List_node_base10_M_reverseEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	ld.d	$a0, $a0, 16
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1808
	bne	$a0, $a1, .LBB0_23
# %bb.17:
	ld.d	$a0, $sp, 72
	ld.d	$a1, $sp, 48
	bne	$a0, $a1, .LBB0_23
# %bb.18:                               # %.preheader.i.preheader
	addi.d	$a3, $sp, 32
	addi.d	$a4, $sp, 56
	addi.d	$a2, $sp, 56
	addi.d	$a1, $sp, 32
	.p2align	4, , 16
.LBB0_19:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a2, 0
	ld.d	$a1, $a1, 0
	beq	$a2, $a4, .LBB0_22
# %bb.20:                               # %.preheader.i
                                        #   in Loop: Header=BB0_19 Depth=1
	xor	$a5, $a1, $a3
	sltu	$a5, $zero, $a5
	beqz	$a5, .LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_19 Depth=1
	ld.d	$a5, $a2, 16
	ld.d	$a6, $a1, 16
	beq	$a5, $a6, .LBB0_19
.LBB0_22:                               # %_ZSteqImSaImEEbRKNSt7__cxx114listIT_T0_EES7_.exit
	addi.d	$a3, $sp, 56
	xor	$a2, $a2, $a3
	sltui	$a2, $a2, 1
	addi.d	$a3, $sp, 32
	xor	$a1, $a1, $a3
	sltui	$a1, $a1, 1
	maskeqz	$a0, $a0, $a1
	maskeqz	$fp, $a0, $a2
	ld.d	$a0, $sp, 8
	addi.d	$s0, $sp, 8
	bne	$a0, $s0, .LBB0_24
	b	.LBB0_25
.LBB0_23:
	move	$fp, $zero
	ld.d	$a0, $sp, 8
	addi.d	$s0, $sp, 8
	beq	$a0, $s0, .LBB0_25
	.p2align	4, , 16
.LBB0_24:                               # %.lr.ph.i.i31
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $a0, 0
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	bne	$s1, $s0, .LBB0_24
.LBB0_25:                               # %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit34
	ld.d	$a0, $sp, 32
	addi.d	$s0, $sp, 32
	beq	$a0, $s0, .LBB0_27
	.p2align	4, , 16
.LBB0_26:                               # %.lr.ph.i.i36
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $a0, 0
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	bne	$s1, $s0, .LBB0_26
.LBB0_27:                               # %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit39
	ld.d	$a0, $sp, 56
	addi.d	$s0, $sp, 56
	beq	$a0, $s0, .LBB0_29
	.p2align	4, , 16
.LBB0_28:                               # %.lr.ph.i.i41
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $a0, 0
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	bne	$s1, $s0, .LBB0_28
.LBB0_29:                               # %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit44
	move	$a0, $fp
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB0_30:                               # %.loopexit
.Ltmp11:                                # EH_LABEL
	b	.LBB0_32
.LBB0_31:                               # %.loopexit.split-lp
.Ltmp8:                                 # EH_LABEL
.LBB0_32:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	addi.d	$s0, $sp, 8
	beq	$a0, $s0, .LBB0_34
	.p2align	4, , 16
.LBB0_33:                               # %.lr.ph.i.i21
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $a0, 0
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	bne	$s1, $s0, .LBB0_33
.LBB0_34:                               # %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit
	ld.d	$a0, $sp, 32
	addi.d	$s0, $sp, 32
	beq	$a0, $s0, .LBB0_39
	.p2align	4, , 16
.LBB0_35:                               # %.lr.ph.i.i24
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $a0, 0
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	bne	$s1, $s0, .LBB0_35
	b	.LBB0_39
.LBB0_36:
.Ltmp5:                                 # EH_LABEL
	ld.d	$a1, $sp, 32
	addi.d	$s0, $sp, 32
	move	$fp, $a0
	beq	$a1, $s0, .LBB0_39
# %bb.37:                               # %.lr.ph.i.i.i13.preheader
	move	$a0, $a1
	.p2align	4, , 16
.LBB0_38:                               # %.lr.ph.i.i.i13
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $a0, 0
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	bne	$s1, $s0, .LBB0_38
.LBB0_39:                               # %.body19
	ld.d	$a0, $sp, 56
	addi.d	$s0, $sp, 56
	beq	$a0, $s0, .LBB0_44
	.p2align	4, , 16
.LBB0_40:                               # %.lr.ph.i.i46
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $a0, 0
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	bne	$s1, $s0, .LBB0_40
	b	.LBB0_44
.LBB0_41:
.Ltmp2:                                 # EH_LABEL
	ld.d	$a1, $sp, 56
	addi.d	$s0, $sp, 56
	move	$fp, $a0
	beq	$a1, $s0, .LBB0_44
# %bb.42:                               # %.lr.ph.i.i.i.preheader
	move	$a0, $a1
	.p2align	4, , 16
.LBB0_43:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $a0, 0
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	bne	$s1, $s0, .LBB0_43
.LBB0_44:                               # %.body
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z10test_listsv, .Lfunc_end0-_Z10test_listsv
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
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp9-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Lfunc_end0-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	ori	$a2, $zero, 2
	ori	$fp, $zero, 3000
	bne	$a0, $a2, .LBB1_5
# %bb.1:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB1_4
# %bb.2:
	bstrpick.d	$fp, $a0, 30, 0
	bnez	$fp, .LBB1_5
# %bb.3:
	move	$a1, $zero
	b	.LBB1_7
.LBB1_4:
	ori	$fp, $zero, 1
	.p2align	4, , 16
.LBB1_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(_Z10test_listsv)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -1
	bnez	$fp, .LBB1_5
# %bb.6:
	move	$a1, $a0
.LBB1_7:                                # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB1_12
# %bb.8:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB1_10
# %bb.9:
	ld.bu	$a1, $fp, 67
	b	.LBB1_11
.LBB1_10:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB1_11:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_12:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
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
