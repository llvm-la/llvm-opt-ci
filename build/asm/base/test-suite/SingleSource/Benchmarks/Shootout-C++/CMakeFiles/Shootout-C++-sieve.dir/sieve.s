	.file	"sieve.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_Z5sieveRNSt7__cxx114listIiSaIiEEERSt6vectorIiS1_E # -- Begin function _Z5sieveRNSt7__cxx114listIiSaIiEEERSt6vectorIiS1_E
	.p2align	5
	.type	_Z5sieveRNSt7__cxx114listIiSaIiEEERSt6vectorIiS1_E,@function
_Z5sieveRNSt7__cxx114listIiSaIiEEERSt6vectorIiS1_E: # @_Z5sieveRNSt7__cxx114listIiSaIiEEERSt6vectorIiS1_E
	.cfi_startproc
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
	ld.d	$s1, $a0, 0
	beq	$s1, $a0, .LBB0_14
# %bb.1:                                # %.lr.ph18
	move	$fp, $a0
	move	$s0, $a1
	addi.w	$a0, $zero, -4
	lu52i.d	$s4, $a0, 2047
	ori	$s5, $zero, 1
	addi.w	$a0, $zero, -1
	lu52i.d	$s6, $a0, 511
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	st.w	$s7, $a0, 0
	addi.d	$a0, $a0, 4
	st.d	$a0, $s0, 8
	ld.d	$s1, $fp, 0
	beq	$s1, $fp, .LBB0_14
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_12 Depth 2
	ld.d	$a0, $fp, 16
	ld.w	$s7, $s1, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt8__detail15_List_node_base9_M_unhookEv)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 0
	bne	$s1, $fp, .LBB0_12
.LBB0_4:                                # %._crit_edge
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s0, 8
	ld.d	$a1, $s0, 16
	bne	$a0, $a1, .LBB0_2
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s2, $s0, 0
	sub.d	$s1, $a0, $s2
	beq	$s1, $s4, .LBB0_15
# %bb.6:                                # %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
                                        #   in Loop: Header=BB0_3 Depth=1
	srai.d	$a0, $s1, 2
	sltu	$a1, $s5, $a0
	masknez	$a2, $s5, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	sltu	$a2, $a0, $s6
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $s6, $a2
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s6, $a1
	or	$s8, $a1, $a0
	slli.d	$a0, $s8, 2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	stx.w	$s7, $a0, $s1
	blez	$s1, .LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_8:                                # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB0_3 Depth=1
	beqz	$s2, .LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_10:                               # %_ZNSt6vectorIiSaIiEE17_M_realloc_appendIJRKiEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB0_3 Depth=1
	add.d	$a0, $s3, $s1
	addi.d	$a0, $a0, 4
	st.d	$s3, $s0, 0
	st.d	$a0, $s0, 8
	alsl.d	$a0, $s8, $s3, 2
	st.d	$a0, $s0, 16
	ld.d	$s1, $fp, 0
	bne	$s1, $fp, .LBB0_3
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_12 Depth=2
	move	$s1, $s2
	beq	$s2, $fp, .LBB0_4
.LBB0_12:                               # %.lr.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s1, 16
	ld.d	$s2, $s1, 0
	mod.w	$a0, $a0, $s7
	bnez	$a0, .LBB0_11
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=2
	ld.d	$a0, $fp, 16
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt8__detail15_List_node_base9_M_unhookEv)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB0_11
.LBB0_14:                               # %._crit_edge19
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
.LBB0_15:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z5sieveRNSt7__cxx114listIiSaIiEEERSt6vectorIiS1_E, .Lfunc_end0-_Z5sieveRNSt7__cxx114listIiSaIiEEERSt6vectorIiS1_E
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	ori	$a2, $zero, 2
	ori	$fp, $zero, 500
	bne	$a0, $a2, .LBB1_16
# %bb.1:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB1_15
# %bb.2:
	bstrpick.d	$fp, $a0, 30, 0
	st.d	$zero, $sp, 48
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32
	bnez	$fp, .LBB1_17
.LBB1_3:                                # %._crit_edge
.Ltmp6:                                 # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ori	$a2, $zero, 7
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.4:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	ld.d	$a0, $sp, 40
	ld.d	$fp, $sp, 32
	sub.d	$a0, $a0, $fp
	srai.d	$a1, $a0, 2
.Ltmp8:                                 # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.5:                                # %_ZNSolsEm.exit
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB1_25
# %bb.6:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB1_8
# %bb.7:
	ld.bu	$a0, $s1, 67
	b	.LBB1_10
.LBB1_8:
.Ltmp10:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.9:                                # %.noexc21
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp12:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp13:                                # EH_LABEL
.LBB1_10:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
.Ltmp14:                                # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.11:                               # %.noexc23
.Ltmp16:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.12:                               # %_ZNSolsEPFRSoS_E.exit
	beqz	$fp, .LBB1_14
# %bb.13:
	ld.d	$a0, $sp, 48
	sub.d	$a1, $a0, $fp
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_14:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit
	move	$a0, $zero
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB1_15:
	ori	$fp, $zero, 1
.LBB1_16:                               # %.thread
	st.d	$zero, $sp, 48
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32
.LBB1_17:                               # %.lr.ph
	addi.d	$s0, $sp, 8
	lu12i.w	$a0, 1
	ori	$s1, $a0, 4094
	b	.LBB1_19
	.p2align	4, , 16
.LBB1_18:                               # %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit
                                        #   in Loop: Header=BB1_19 Depth=1
	beqz	$fp, .LBB1_3
.LBB1_19:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_20 Depth 2
                                        #     Child Loop BB1_24 Depth 2
	move	$s2, $zero
	addi.d	$fp, $fp, -1
	st.d	$s0, $sp, 16
	st.d	$s0, $sp, 8
	st.d	$zero, $sp, 24
	.p2align	4, , 16
.LBB1_20:                               #   Parent Loop BB1_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.21:                               #   in Loop: Header=BB1_20 Depth=2
	addi.d	$a1, $s2, 2
	st.w	$a1, $a0, 16
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt8__detail15_List_node_base7_M_hookEPS0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	addi.d	$a0, $a0, 1
	addi.w	$s2, $s2, 1
	st.d	$a0, $sp, 24
	bne	$s2, $s1, .LBB1_20
# %bb.22:                               # %_ZNSt6vectorIiSaIiEE5clearEv.exit
                                        #   in Loop: Header=BB1_19 Depth=1
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 40
	xor	$a2, $a1, $a0
	sltui	$a2, $a2, 1
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 40
.Ltmp3:                                 # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_Z5sieveRNSt7__cxx114listIiSaIiEEERSt6vectorIiS1_E)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.23:                               #   in Loop: Header=BB1_19 Depth=1
	ld.d	$a0, $sp, 8
	beq	$a0, $s0, .LBB1_18
	.p2align	4, , 16
.LBB1_24:                               # %.lr.ph.i.i
                                        #   Parent Loop BB1_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $a0, 0
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	bne	$s2, $s0, .LBB1_24
	b	.LBB1_18
.LBB1_25:
.Ltmp18:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.26:                               # %.noexc
.LBB1_27:
.Ltmp20:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB1_32
.LBB1_28:
.Ltmp5:                                 # EH_LABEL
	b	.LBB1_30
.LBB1_29:
.Ltmp2:                                 # EH_LABEL
.LBB1_30:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	addi.d	$s0, $sp, 8
	beq	$a0, $s0, .LBB1_32
	.p2align	4, , 16
.LBB1_31:                               # %.lr.ph.i.i14
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $a0, 0
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	bne	$s1, $s0, .LBB1_31
.LBB1_32:
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB1_34
# %bb.33:
	ld.d	$a1, $sp, 48
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_34:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit19
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
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
	.uleb128 .Ltmp17-.Ltmp6                 #   Call between .Ltmp6 and .Ltmp17
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Ltmp0-.Ltmp17                 #   Call between .Ltmp17 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Ltmp18-.Ltmp4                 #   Call between .Ltmp4 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Lfunc_end1-.Ltmp19            #   Call between .Ltmp19 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Count: "
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.1, 26

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
