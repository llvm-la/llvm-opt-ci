	.file	"ImageHelper.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_Z21initializeRandomImagePiii   # -- Begin function _Z21initializeRandomImagePiii
	.p2align	5
	.type	_Z21initializeRandomImagePiii,@function
_Z21initializeRandomImagePiii:          # @_Z21initializeRandomImagePiii
	.cfi_startproc
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(glibc_compat_srand)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB0_6
# %bb.1:
	blez	$fp, .LBB0_6
# %bb.2:                                # %.preheader.us.preheader
	move	$s2, $zero
	slli.d	$s3, $fp, 2
	.p2align	4, , 16
.LBB0_3:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	move	$s4, $fp
	move	$s5, $s1
	.p2align	4, , 16
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $a0, 62, 55
	add.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 8
	slli.d	$a1, $a1, 8
	sub.d	$a0, $a0, $a1
	st.w	$a0, $s5, 0
	addi.d	$s4, $s4, -1
	addi.d	$s5, $s5, 4
	bnez	$s4, .LBB0_4
# %bb.5:                                # %._crit_edge.us
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.d	$s2, $s2, 1
	add.d	$s1, $s1, $s3
	bne	$s2, $s0, .LBB0_3
.LBB0_6:                                # %._crit_edge13
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
.Lfunc_end0:
	.size	_Z21initializeRandomImagePiii, .Lfunc_end0-_Z21initializeRandomImagePiii
	.cfi_endproc
                                        # -- End function
	.globl	_Z9saveImagePiPKcii             # -- Begin function _Z9saveImagePiPKcii
	.p2align	5
	.type	_Z9saveImagePiPKcii,@function
_Z9saveImagePiPKcii:                    # @_Z9saveImagePiPKcii
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -608
	.cfi_def_cfa_offset 608
	st.d	$ra, $sp, 600                   # 8-byte Folded Spill
	st.d	$fp, $sp, 592                   # 8-byte Folded Spill
	st.d	$s0, $sp, 584                   # 8-byte Folded Spill
	st.d	$s1, $sp, 576                   # 8-byte Folded Spill
	st.d	$s2, $sp, 568                   # 8-byte Folded Spill
	st.d	$s3, $sp, 560                   # 8-byte Folded Spill
	st.d	$s4, $sp, 552                   # 8-byte Folded Spill
	st.d	$s5, $sp, 544                   # 8-byte Folded Spill
	st.d	$s6, $sp, 536                   # 8-byte Folded Spill
	st.d	$s7, $sp, 528                   # 8-byte Folded Spill
	st.d	$s8, $sp, 520                   # 8-byte Folded Spill
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
	move	$s0, $a3
	move	$fp, $a2
	move	$s2, $a1
	move	$s1, $a0
	addi.d	$a0, $sp, 8
	addi.d	$s3, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
.Ltmp0:                                 # EH_LABEL
	ori	$a2, $zero, 48
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %.noexc
	ld.d	$a0, $sp, 8
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	beqz	$a1, .LBB1_3
# %bb.2:
	move	$a1, $zero
	b	.LBB1_4
.LBB1_3:
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 4
.LBB1_4:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.5:                                # %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.preheader
	blez	$fp, .LBB1_29
# %bb.6:                                # %.preheader.lr.ph
	blez	$s0, .LBB1_20
# %bb.7:                                # %.preheader.us.preheader
	slli.d	$s4, $s0, 2
	ori	$s5, $zero, 255
	addi.d	$s6, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s2, $a0, %pc_lo12(.L.str)
	move	$s7, $zero
	.p2align	4, , 16
.LBB1_8:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_9 Depth 2
	move	$s3, $s0
	move	$s8, $s1
	.p2align	4, , 16
.LBB1_9:                                # %.invoke59
                                        #   Parent Loop BB1_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s8, 0
	srai.d	$a1, $a0, 63
	andn	$a0, $a0, $a1
	slti	$a1, $a0, 255
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$a1, $a0, $a1
.Ltmp14:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.10:                               # %.invoke
                                        #   in Loop: Header=BB1_9 Depth=2
.Ltmp16:                                # EH_LABEL
	ori	$a2, $zero, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.11:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.us
                                        #   in Loop: Header=BB1_9 Depth=2
	addi.d	$s3, $s3, -1
	addi.d	$s8, $s8, 4
	bnez	$s3, .LBB1_9
# %bb.12:                               # %._crit_edge.us
                                        #   in Loop: Header=BB1_8 Depth=1
	ld.d	$a0, $sp, 8
	ld.d	$a0, $a0, -24
	add.d	$a0, $s6, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB1_30
# %bb.13:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.us
                                        #   in Loop: Header=BB1_8 Depth=1
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB1_15
# %bb.14:                               #   in Loop: Header=BB1_8 Depth=1
	ld.bu	$a0, $s3, 67
	b	.LBB1_17
	.p2align	4, , 16
.LBB1_15:                               #   in Loop: Header=BB1_8 Depth=1
.Ltmp19:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.16:                               # %.noexc36.us
                                        #   in Loop: Header=BB1_8 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
.Ltmp21:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.Ltmp22:                                # EH_LABEL
.LBB1_17:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.us
                                        #   in Loop: Header=BB1_8 Depth=1
.Ltmp23:                                # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.18:                               # %.noexc38.us
                                        #   in Loop: Header=BB1_8 Depth=1
.Ltmp25:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.19:                               # %_ZNSolsEPFRSoS_E.exit.us
                                        #   in Loop: Header=BB1_8 Depth=1
	addi.d	$s7, $s7, 1
	add.d	$s1, $s1, $s4
	bne	$s7, $fp, .LBB1_8
	b	.LBB1_29
.LBB1_20:
	addi.d	$s1, $sp, 8
	.p2align	4, , 16
.LBB1_21:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 8
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB1_30
# %bb.22:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
                                        #   in Loop: Header=BB1_21 Depth=1
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB1_24
# %bb.23:                               #   in Loop: Header=BB1_21 Depth=1
	ld.bu	$a0, $s0, 67
	b	.LBB1_26
	.p2align	4, , 16
.LBB1_24:                               #   in Loop: Header=BB1_21 Depth=1
.Ltmp5:                                 # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.25:                               # %.noexc36
                                        #   in Loop: Header=BB1_21 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp7:                                 # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp8:                                 # EH_LABEL
.LBB1_26:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
                                        #   in Loop: Header=BB1_21 Depth=1
.Ltmp9:                                 # EH_LABEL
	ext.w.b	$a1, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.27:                               # %.noexc38
                                        #   in Loop: Header=BB1_21 Depth=1
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.28:                               # %_ZNSolsEPFRSoS_E.exit
                                        #   in Loop: Header=BB1_21 Depth=1
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB1_21
.LBB1_29:                               # %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit._crit_edge
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 584                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 592                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 600                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 608
	ret
.LBB1_30:                               # %.split.us
.Ltmp28:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.31:                               # %.noexc35
.LBB1_32:
.Ltmp4:                                 # EH_LABEL
	b	.LBB1_37
.LBB1_33:                               # %.loopexit.split-lp
.Ltmp30:                                # EH_LABEL
	b	.LBB1_37
.LBB1_34:                               # %.loopexit.split
.Ltmp13:                                # EH_LABEL
	b	.LBB1_37
.LBB1_35:                               # %.loopexit.split.us
.Ltmp27:                                # EH_LABEL
	b	.LBB1_37
.LBB1_36:                               # %.split43.us
.Ltmp18:                                # EH_LABEL
.LBB1_37:                               # %.loopexit
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z9saveImagePiPKcii, .Lfunc_end1-_Z9saveImagePiPKcii
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
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Ltmp17-.Ltmp14                #   Call between .Ltmp14 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin0          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp26-.Ltmp19                #   Call between .Ltmp19 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin0          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp12-.Ltmp5                 #   Call between .Ltmp5 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp28-.Ltmp12                #   Call between .Ltmp12 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Lfunc_end1-.Ltmp29            #   Call between .Ltmp29 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z29initializeRandomColouredImagePiii # -- Begin function _Z29initializeRandomColouredImagePiii
	.p2align	5
	.type	_Z29initializeRandomColouredImagePiii,@function
_Z29initializeRandomColouredImagePiii:  # @_Z29initializeRandomColouredImagePiii
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
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(glibc_compat_srand)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB2_6
# %bb.1:
	blez	$fp, .LBB2_6
# %bb.2:                                # %.preheader.us.preheader
	move	$s2, $zero
	move	$s3, $zero
	alsl.w	$s4, $fp, $fp, 1
	addi.w	$s5, $zero, -256
	lu32i.d	$s5, 0
	.p2align	4, , 16
.LBB2_3:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
	move	$s6, $fp
	move	$s7, $s2
	.p2align	4, , 16
.LBB2_4:                                #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $a0, 62, 55
	add.d	$a1, $a0, $a1
	and	$a1, $a1, $s5
	sub.d	$a0, $a0, $a1
	alsl.d	$s8, $s7, $s1, 2
	slli.d	$a1, $s7, 2
	stx.w	$a0, $s1, $a1
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $a0, 62, 55
	add.d	$a1, $a0, $a1
	and	$a1, $a1, $s5
	sub.d	$a0, $a0, $a1
	st.w	$a0, $s8, 4
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $a0, 62, 55
	add.d	$a1, $a0, $a1
	and	$a1, $a1, $s5
	sub.d	$a0, $a0, $a1
	st.w	$a0, $s8, 8
	addi.d	$s6, $s6, -1
	addi.w	$s7, $s7, 3
	bnez	$s6, .LBB2_4
# %bb.5:                                # %._crit_edge.us
                                        #   in Loop: Header=BB2_3 Depth=1
	addi.w	$s3, $s3, 1
	add.w	$s2, $s2, $s4
	bne	$s3, $s0, .LBB2_3
.LBB2_6:                                # %._crit_edge21
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
.Lfunc_end2:
	.size	_Z29initializeRandomColouredImagePiii, .Lfunc_end2-_Z29initializeRandomColouredImagePiii
	.cfi_endproc
                                        # -- End function
	.globl	_Z15initializeImagePiPcii       # -- Begin function _Z15initializeImagePiPcii
	.p2align	5
	.type	_Z15initializeImagePiPcii,@function
_Z15initializeImagePiPcii:              # @_Z15initializeImagePiPcii
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -592
	.cfi_def_cfa_offset 592
	st.d	$ra, $sp, 584                   # 8-byte Folded Spill
	st.d	$fp, $sp, 576                   # 8-byte Folded Spill
	st.d	$s0, $sp, 568                   # 8-byte Folded Spill
	st.d	$s1, $sp, 560                   # 8-byte Folded Spill
	st.d	$s2, $sp, 552                   # 8-byte Folded Spill
	st.d	$s3, $sp, 544                   # 8-byte Folded Spill
	st.d	$s4, $sp, 536                   # 8-byte Folded Spill
	st.d	$s5, $sp, 528                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a3
	move	$s0, $a2
	move	$s2, $a1
	move	$s1, $a0
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 4
	addi.d	$s3, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.bu	$a0, $a0, 32
	andi	$a0, $a0, 5
	bnez	$a0, .LBB3_12
# %bb.1:                                # %.preheader19
	blez	$s0, .LBB3_8
# %bb.2:                                # %.preheader19
	blez	$fp, .LBB3_8
# %bb.3:                                # %.preheader.us.preheader
	move	$s3, $zero
	slli.d	$s4, $fp, 2
	.p2align	4, , 16
.LBB3_4:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_5 Depth 2
	move	$s5, $fp
	move	$s2, $s1
	.p2align	4, , 16
.LBB3_5:                                #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp37:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSirsERi)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=2
	addi.d	$s5, $s5, -1
	addi.d	$s2, $s2, 4
	bnez	$s5, .LBB3_5
# %bb.7:                                # %._crit_edge.us
                                        #   in Loop: Header=BB3_4 Depth=1
	addi.d	$s3, $s3, 1
	add.d	$s1, $s1, $s4
	bne	$s3, $s0, .LBB3_4
.LBB3_8:                                # %._crit_edge22
	addi.d	$a0, $sp, 24
.Ltmp40:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.9:                                # %.noexc
	bnez	$a0, .LBB3_11
# %bb.10:
	ld.d	$a0, $sp, 8
	ld.d	$a0, $a0, -24
	addi.d	$a1, $sp, 8
	add.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 4
.Ltmp42:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
.LBB3_11:                               # %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 568                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 576                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 584                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 592
	ret
.LBB3_12:
.Ltmp31:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 17
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.13:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp33:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.14:
.Ltmp35:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.15:                               # %_ZNSolsEPFRSoS_E.exit
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_16:
.Ltmp44:                                # EH_LABEL
	b	.LBB3_18
.LBB3_17:                               # %.split.us
.Ltmp39:                                # EH_LABEL
.LBB3_18:
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_Z15initializeImagePiPcii, .Lfunc_end3-_Z15initializeImagePiPcii
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp37-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin1          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp43-.Ltmp40                #   Call between .Ltmp40 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin1          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp31-.Ltmp43                #   Call between .Ltmp43 and .Ltmp31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp36-.Ltmp31                #   Call between .Ltmp31 and .Ltmp36
	.uleb128 .Ltmp44-.Lfunc_begin1          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Lfunc_end3-.Ltmp36            #   Call between .Ltmp36 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z22initializeColoredImagePiPcii # -- Begin function _Z22initializeColoredImagePiPcii
	.p2align	5
	.type	_Z22initializeColoredImagePiPcii,@function
_Z22initializeColoredImagePiPcii:       # @_Z22initializeColoredImagePiPcii
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -608
	.cfi_def_cfa_offset 608
	st.d	$ra, $sp, 600                   # 8-byte Folded Spill
	st.d	$fp, $sp, 592                   # 8-byte Folded Spill
	st.d	$s0, $sp, 584                   # 8-byte Folded Spill
	st.d	$s1, $sp, 576                   # 8-byte Folded Spill
	st.d	$s2, $sp, 568                   # 8-byte Folded Spill
	st.d	$s3, $sp, 560                   # 8-byte Folded Spill
	st.d	$s4, $sp, 552                   # 8-byte Folded Spill
	st.d	$s5, $sp, 544                   # 8-byte Folded Spill
	st.d	$s6, $sp, 536                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$fp, $a3
	move	$s0, $a2
	move	$s2, $a1
	move	$s1, $a0
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 4
	addi.d	$s3, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.bu	$a0, $a0, 32
	andi	$a0, $a0, 5
	bnez	$a0, .LBB4_14
# %bb.1:                                # %.preheader27
	blez	$s0, .LBB4_10
# %bb.2:                                # %.preheader27
	blez	$fp, .LBB4_10
# %bb.3:                                # %.preheader.us.preheader
	move	$s4, $zero
	slli.d	$s5, $fp, 2
	.p2align	4, , 16
.LBB4_4:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_5 Depth 2
	move	$s6, $fp
	move	$s2, $s1
	.p2align	4, , 16
.LBB4_5:                                #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp51:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSirsERi)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=2
	addi.d	$s3, $s2, 4
.Ltmp53:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSirsERi)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=2
	addi.d	$a1, $s2, 8
.Ltmp55:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSirsERi)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB4_5 Depth=2
	addi.d	$s6, $s6, -1
	move	$s2, $s3
	bnez	$s6, .LBB4_5
# %bb.9:                                # %._crit_edge.us
                                        #   in Loop: Header=BB4_4 Depth=1
	addi.d	$s4, $s4, 1
	add.d	$s1, $s1, $s5
	bne	$s4, $s0, .LBB4_4
.LBB4_10:                               # %._crit_edge30
	addi.d	$a0, $sp, 32
.Ltmp58:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.11:                               # %.noexc
	bnez	$a0, .LBB4_13
# %bb.12:
	ld.d	$a0, $sp, 16
	ld.d	$a0, $a0, -24
	addi.d	$a1, $sp, 16
	add.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 4
.Ltmp60:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
.LBB4_13:                               # %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 584                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 592                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 600                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 608
	ret
.LBB4_14:
.Ltmp45:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 17
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.15:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp47:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.16:
.Ltmp49:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.17:                               # %_ZNSolsEPFRSoS_E.exit
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB4_18:
.Ltmp62:                                # EH_LABEL
	b	.LBB4_20
.LBB4_19:                               # %.split.us
.Ltmp57:                                # EH_LABEL
.LBB4_20:
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_Z22initializeColoredImagePiPcii, .Lfunc_end4-_Z22initializeColoredImagePiPcii
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp51-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp51
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp56-.Ltmp51                #   Call between .Ltmp51 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin2          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp61-.Ltmp58                #   Call between .Ltmp58 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin2          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp45-.Ltmp61                #   Call between .Ltmp61 and .Ltmp45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp50-.Ltmp45                #   Call between .Ltmp45 and .Ltmp50
	.uleb128 .Ltmp62-.Lfunc_begin2          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Lfunc_end4-.Ltmp50            #   Call between .Ltmp50 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" "
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" Can't open file "
	.size	.L.str.1, 18

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
