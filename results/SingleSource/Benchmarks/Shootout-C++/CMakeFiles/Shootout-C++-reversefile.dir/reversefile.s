	.file	"reversefile.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -2032
	.cfi_def_cfa_offset 2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -528
	.cfi_def_cfa_offset 4608
	lu12i.w	$a0, 1
	ori	$a0, $a0, 272
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 80
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 272
	add.d	$a0, $sp, $a0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt3cin)
	ld.d	$fp, $a0, %got_pc_lo12(_ZSt3cin)
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 232
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 24
.Ltmp0:                                 # EH_LABEL
	lu12i.w	$a2, 1
	addi.d	$a1, $sp, 16
	jirl	$ra, $a3, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %_ZNSt15basic_streambufIcSt11char_traitsIcEE9pubsetbufEPcl.exit
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s2, $a0, %got_pc_lo12(_ZSt4cout)
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$a0, $a0, 232
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 24
.Ltmp2:                                 # EH_LABEL
	lu12i.w	$a2, 1
	addi.d	$a1, $sp, 16
	jirl	$ra, $a3, 0
.Ltmp3:                                 # EH_LABEL
# %bb.2:                                # %_ZNSt15basic_streambufIcSt11char_traitsIcEE9pubsetbufEPcl.exit6.preheader
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB0_28
# %bb.3:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph
	lu12i.w	$a0, 1
	ori	$a0, $a0, 432
	add.d	$s0, $sp, $a0
	ori	$s3, $zero, 16
	ori	$s4, $zero, 1
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
                                        #   in Loop: Header=BB0_7 Depth=1
	st.d	$a1, $s1, -32
	lu12i.w	$a0, 1
	ori	$a0, $a0, 432
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, -16
.LBB0_5:                                # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10push_frontEOS5_.exit.thread
                                        #   in Loop: Header=BB0_7 Depth=1
	lu12i.w	$a0, 1
	ori	$a0, $a0, 424
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, -24
	lu12i.w	$a0, 1
	ori	$a0, $a0, 288
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 416
	add.d	$a1, $sp, $a1
	st.d	$s0, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 424
	add.d	$a1, $sp, $a1
	st.d	$zero, $a1, 0
	addi.d	$a0, $a0, -32
	lu12i.w	$a1, 1
	ori	$a1, $a1, 288
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.LBB0_6:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB0_28
.LBB0_7:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	ld.bu	$a0, $s1, 67
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_7 Depth=1
.Ltmp4:                                 # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.10:                               # %.noexc7
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp6:                                 # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp7:                                 # EH_LABEL
.LBB0_11:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
                                        #   in Loop: Header=BB0_7 Depth=1
.Ltmp8:                                 # EH_LABEL
	ext.w.b	$a3, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 16
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 256
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSi7getlineEPclc)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.12:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a0, $a0, $a1
	ld.bu	$a0, $a0, 32
	andi	$a0, $a0, 5
	bnez	$a0, .LBB0_26
# %bb.13:                               #   in Loop: Header=BB0_7 Depth=1
	lu12i.w	$a0, 1
	ori	$a0, $a0, 416
	add.d	$a0, $sp, $a0
	st.d	$s0, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 16
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 384
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	move	$a0, $s0
	bltu	$s1, $s3, .LBB0_16
# %bb.14:                               # %.noexc.i
                                        #   in Loop: Header=BB0_7 Depth=1
.Ltmp14:                                # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 416
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 384
	add.d	$a1, $sp, $a1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.15:                               # %.noexc10
                                        #   in Loop: Header=BB0_7 Depth=1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 384
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 416
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 432
	add.d	$a2, $sp, $a2
	st.d	$a1, $a2, 0
.LBB0_16:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB0_7 Depth=1
	beqz	$s1, .LBB0_20
# %bb.17:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB0_7 Depth=1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 16
	add.d	$a1, $sp, $a1
	bne	$s1, $s4, .LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_7 Depth=1
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_19:                               #   in Loop: Header=BB0_7 Depth=1
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_20:                               #   in Loop: Header=BB0_7 Depth=1
	lu12i.w	$a0, 1
	ori	$a0, $a0, 384
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 416
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	lu12i.w	$a2, 1
	ori	$a2, $a2, 424
	add.d	$a2, $sp, $a2
	st.d	$a0, $a2, 0
	stx.b	$zero, $a1, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 288
	add.d	$a0, $sp, $a0
	ld.d	$s1, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 296
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	beq	$s1, $a0, .LBB0_23
# %bb.21:                               #   in Loop: Header=BB0_7 Depth=1
	addi.d	$a0, $s1, -16
	st.d	$a0, $s1, -32
	lu12i.w	$a1, 1
	ori	$a1, $a1, 416
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	bne	$a1, $s0, .LBB0_4
# %bb.22:                               #   in Loop: Header=BB0_7 Depth=1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 424
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a2, $a1, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_23:                               #   in Loop: Header=BB0_7 Depth=1
.Ltmp17:                                # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 272
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 416
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.24:                               # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10push_frontEOS5_.exit
                                        #   in Loop: Header=BB0_7 Depth=1
	lu12i.w	$a0, 1
	ori	$a0, $a0, 416
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	beq	$a0, $s0, .LBB0_6
# %bb.25:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
                                        #   in Loop: Header=BB0_7 Depth=1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 432
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB0_6
.LBB0_26:
	lu12i.w	$a0, 1
	ori	$a0, $a0, 288
	add.d	$a0, $sp, $a0
	vld	$vr0, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 304
	add.d	$a0, $sp, $a0
	vld	$vr1, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 320
	add.d	$a0, $sp, $a0
	vld	$vr2, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 336
	add.d	$a0, $sp, $a0
	vld	$vr3, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 416
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 432
	add.d	$a0, $sp, $a0
	vst	$vr1, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 384
	add.d	$a0, $sp, $a0
	vst	$vr2, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 400
	add.d	$a0, $sp, $a0
	vst	$vr3, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 368
	add.d	$a0, $sp, $a0
	st.d	$s2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	lu12i.w	$a1, 1
	ori	$a1, $a1, 376
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp11:                                # EH_LABEL
	lu12i.w	$a0, 1
	ori	$a0, $a0, 352
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 416
	add.d	$a1, $sp, $a1
	lu12i.w	$a2, 1
	ori	$a2, $a2, 384
	add.d	$a2, $sp, $a2
	lu12i.w	$a3, 1
	ori	$a3, $a3, 368
	add.d	$a3, $sp, $a3
	pcaddu18i	$ra, %call36(_ZSt15__copy_move_ditILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St16ostream_iteratorIS5_cS3_EET3_St15_Deque_iteratorIT0_T1_T2_ESF_SA_)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.27:
	lu12i.w	$a0, 1
	ori	$a0, $a0, 272
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 544
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB0_28:                               # %_ZNSt15basic_streambufIcSt11char_traitsIcEE9pubsetbufEPcl.exit6._crit_edge
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.29:                               # %.noexc
.LBB0_30:
.Ltmp13:                                # EH_LABEL
	b	.LBB0_36
.LBB0_31:
.Ltmp19:                                # EH_LABEL
	lu12i.w	$a1, 1
	ori	$a1, $a1, 416
	add.d	$a1, $sp, $a1
	ld.d	$a2, $a1, 0
	move	$fp, $a0
	beq	$a2, $s0, .LBB0_37
# %bb.32:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
	lu12i.w	$a0, 1
	ori	$a0, $a0, 432
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB0_37
.LBB0_33:
.Ltmp16:                                # EH_LABEL
	b	.LBB0_36
.LBB0_34:                               # %.loopexit.split-lp
.Ltmp22:                                # EH_LABEL
	b	.LBB0_36
.LBB0_35:                               # %.loopexit
.Ltmp10:                                # EH_LABEL
.LBB0_36:
	move	$fp, $a0
.LBB0_37:
	lu12i.w	$a0, 1
	ori	$a0, $a0, 272
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
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
	.uleb128 .Ltmp3-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp22-.Lfunc_begin0          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp9-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp14-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin0          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp17-.Ltmp15                #   Call between .Ltmp15 and .Ltmp17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin0          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp11-.Ltmp18                #   Call between .Ltmp18 and .Ltmp11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp20-.Ltmp12                #   Call between .Ltmp12 and .Ltmp20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin0          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Lfunc_end0-.Ltmp21            #   Call between .Ltmp21 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,comdat
	.weak	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev # -- Begin function _ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,@function
_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev: # @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	move	$fp, $a0
	vld	$vr0, $a0, 16
	vld	$vr1, $a0, 32
	vld	$vr2, $a0, 48
	vld	$vr3, $a0, 64
	vst	$vr0, $sp, 48
	vst	$vr1, $sp, 64
	vst	$vr2, $sp, 16
	vst	$vr3, $sp, 32
.Ltmp23:                                # EH_LABEL
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB1_7
# %bb.2:
	ld.d	$s0, $fp, 72
	ld.d	$a1, $fp, 40
	addi.d	$a2, $s0, 8
	bgeu	$a1, $a2, .LBB1_6
# %bb.3:                                # %.lr.ph.i.i.preheader
	addi.d	$a1, $a1, -8
	.p2align	4, , 16
.LBB1_4:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 8
	addi.d	$s1, $a1, 8
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	bltu	$s1, $s0, .LBB1_4
# %bb.5:                                # %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i
	ld.d	$a0, $fp, 0
.LBB1_6:                                # %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
	ld.d	$a1, $fp, 8
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_7:                                # %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB1_8:
.Ltmp25:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .Lfunc_end1-_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"aG",@progbits,_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp23-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin1          #     jumps to .Ltmp25
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp24-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Lfunc_end1-.Ltmp24            #   Call between .Ltmp24 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm,comdat
	.weak	_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm # -- Begin function _ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm,@function
_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm: # @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s0, $a1
	move	$fp, $a0
	srli.d	$a0, $a1, 4
	ori	$a1, $zero, 5
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	addi.d	$s1, $a1, 3
	addi.w	$a1, $zero, -48
	st.d	$s1, $fp, 8
	bgeu	$s0, $a1, .LBB2_5
# %bb.1:                                # %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
	addi.d	$s2, $a0, 1
	slli.d	$a0, $s1, 3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	sub.d	$a1, $s1, $s2
	slli.d	$a1, $a1, 2
	bstrins.d	$a1, $zero, 2, 0
	add.d	$s1, $a0, $a1
	alsl.d	$s3, $s2, $s1, 3
	move	$s2, $s1
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
.Ltmp26:                                # EH_LABEL
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.3:                                # %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
                                        #   in Loop: Header=BB2_2 Depth=1
	st.d	$a0, $s2, 0
	addi.d	$s2, $s2, 8
	bltu	$s2, $s3, .LBB2_2
# %bb.4:                                # %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit
	ld.d	$a0, $s1, 0
	st.d	$s1, $fp, 40
	addi.d	$a1, $a0, 512
	st.d	$a1, $fp, 32
	ld.d	$a1, $s3, -8
	st.d	$a0, $fp, 24
	addi.d	$a2, $s3, -8
	st.d	$a2, $fp, 72
	st.d	$a1, $fp, 56
	addi.d	$a2, $a1, 512
	st.d	$a2, $fp, 64
	st.d	$a0, $fp, 16
	andi	$a0, $s0, 15
	slli.d	$a0, $a0, 5
	add.d	$a0, $a1, $a0
	st.d	$a0, $fp, 48
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB2_5:                                # %.noexc3.i
	pcaddu18i	$ra, %call36(_ZSt17__throw_bad_allocv)
	jirl	$ra, $ra, 0
.LBB2_6:
.Ltmp28:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	bgeu	$s1, $s2, .LBB2_8
	.p2align	4, , 16
.LBB2_7:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 8
	bltu	$s1, $s2, .LBB2_7
.LBB2_8:                                # %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
.Ltmp29:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.9:
.LBB2_10:
.Ltmp31:                                # EH_LABEL
	move	$s0, $a0
.Ltmp32:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.11:                               # %.body
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	ld.d	$a0, $fp, 0
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 0
.Ltmp35:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.12:
.LBB2_13:
.Ltmp37:                                # EH_LABEL
	move	$fp, $a0
.Ltmp38:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.14:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_15:
.Ltmp40:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_16:
.Ltmp34:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm, .Lfunc_end2-_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm
	.cfi_endproc
	.section	.gcc_except_table._ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm,"aG",@progbits,_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp26-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin2          #     jumps to .Ltmp28
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp27-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp29-.Ltmp27                #   Call between .Ltmp27 and .Ltmp29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin2          #     jumps to .Ltmp31
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp32-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin2          #     jumps to .Ltmp34
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp33-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp35-.Ltmp33                #   Call between .Ltmp33 and .Ltmp35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin2          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin2          #     jumps to .Ltmp40
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp39-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Lfunc_end2-.Ltmp39            #   Call between .Ltmp39 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	__clang_call_terminate, .Lfunc_end3-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_,"axG",@progbits,_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_,comdat
	.weak	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ # -- Begin function _ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_,@function
_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_: # @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_
	.cfi_startproc
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
	move	$fp, $a2
	move	$s0, $a1
	ld.d	$a1, $a1, 24
	ld.d	$a0, $a2, 24
	addi.d	$s1, $a1, 8
	bltu	$s1, $a0, .LBB4_5
# %bb.1:                                # %._crit_edge
	ld.d	$a2, $s0, 0
	beq	$a1, $a0, .LBB4_46
.LBB4_2:
	ld.d	$s0, $s0, 16
	beq	$a2, $s0, .LBB4_40
# %bb.3:                                # %.lr.ph.i.i6.preheader
	addi.d	$s1, $a2, 16
	b	.LBB4_38
	.p2align	4, , 16
.LBB4_4:                                # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.15
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $fp, 24
	addi.d	$s1, $s1, 8
	bgeu	$s1, $a0, .LBB4_45
.LBB4_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s1, 0
	ld.d	$a0, $s2, 0
	addi.d	$a1, $s2, 16
	beq	$a0, $a1, .LBB4_7
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_7:                                # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s2, 32
	addi.d	$a1, $s2, 48
	beq	$a0, $a1, .LBB4_9
# %bb.8:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.1
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_9:                                # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.1
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s2, 64
	addi.d	$a1, $s2, 80
	beq	$a0, $a1, .LBB4_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.2
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_11:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.2
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s2, 96
	addi.d	$a1, $s2, 112
	beq	$a0, $a1, .LBB4_13
# %bb.12:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.3
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_13:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.3
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s2, 128
	addi.d	$a1, $s2, 144
	beq	$a0, $a1, .LBB4_15
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.4
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_15:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.4
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s2, 160
	addi.d	$a1, $s2, 176
	beq	$a0, $a1, .LBB4_17
# %bb.16:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.5
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_17:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.5
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s2, 192
	addi.d	$a1, $s2, 208
	beq	$a0, $a1, .LBB4_19
# %bb.18:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.6
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_19:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.6
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s2, 224
	addi.d	$a1, $s2, 240
	beq	$a0, $a1, .LBB4_21
# %bb.20:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.7
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_21:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.7
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s2, 256
	addi.d	$a1, $s2, 272
	beq	$a0, $a1, .LBB4_23
# %bb.22:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.8
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_23:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.8
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s2, 288
	addi.d	$a1, $s2, 304
	beq	$a0, $a1, .LBB4_25
# %bb.24:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.9
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_25:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.9
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s2, 320
	addi.d	$a1, $s2, 336
	beq	$a0, $a1, .LBB4_27
# %bb.26:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.10
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_27:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.10
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s2, 352
	addi.d	$a1, $s2, 368
	beq	$a0, $a1, .LBB4_29
# %bb.28:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.11
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_29:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.11
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s2, 384
	addi.d	$a1, $s2, 400
	beq	$a0, $a1, .LBB4_31
# %bb.30:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.12
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_31:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.12
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s2, 416
	addi.d	$a1, $s2, 432
	beq	$a0, $a1, .LBB4_33
# %bb.32:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.13
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_33:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.13
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s2, 448
	addi.d	$a1, $s2, 464
	beq	$a0, $a1, .LBB4_35
# %bb.34:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.14
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_35:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.14
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s2, 480
	addi.d	$a1, $s2, 496
	beq	$a0, $a1, .LBB4_4
# %bb.36:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.15
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_37:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i9
                                        #   in Loop: Header=BB4_38 Depth=1
	addi.d	$a0, $s1, 16
	addi.d	$s1, $s1, 32
	beq	$a0, $s0, .LBB4_40
.LBB4_38:                               # %.lr.ph.i.i6
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, -16
	beq	$s1, $a0, .LBB4_37
# %bb.39:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i8
                                        #   in Loop: Header=BB4_38 Depth=1
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_37
.LBB4_40:                               # %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit12
	ld.d	$a0, $fp, 8
	ld.d	$fp, $fp, 0
	beq	$a0, $fp, .LBB4_51
# %bb.41:                               # %.lr.ph.i.i14.preheader
	addi.d	$s0, $a0, 16
	b	.LBB4_43
	.p2align	4, , 16
.LBB4_42:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i17
                                        #   in Loop: Header=BB4_43 Depth=1
	addi.d	$a0, $s0, 16
	addi.d	$s0, $s0, 32
	beq	$a0, $fp, .LBB4_51
.LBB4_43:                               # %.lr.ph.i.i14
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -16
	beq	$s0, $a0, .LBB4_42
# %bb.44:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i16
                                        #   in Loop: Header=BB4_43 Depth=1
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_42
.LBB4_45:                               # %._crit_edge.loopexit
	ld.d	$a1, $s0, 24
	ld.d	$a2, $s0, 0
	bne	$a1, $a0, .LBB4_2
.LBB4_46:
	ld.d	$fp, $fp, 0
	beq	$a2, $fp, .LBB4_51
# %bb.47:                               # %.lr.ph.i.i22.preheader
	addi.d	$s0, $a2, 16
	b	.LBB4_49
	.p2align	4, , 16
.LBB4_48:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i25
                                        #   in Loop: Header=BB4_49 Depth=1
	addi.d	$a0, $s0, 16
	addi.d	$s0, $s0, 32
	beq	$a0, $fp, .LBB4_51
.LBB4_49:                               # %.lr.ph.i.i22
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -16
	beq	$s0, $a0, .LBB4_48
# %bb.50:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i24
                                        #   in Loop: Header=BB4_49 Depth=1
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_48
.LBB4_51:                               # %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit20
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_, .Lfunc_end4-_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_,"axG",@progbits,_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_,comdat
	.weak	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_ # -- Begin function _ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_,@function
_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_: # @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_
	.cfi_startproc
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
	move	$s0, $a0
	ld.d	$a0, $a0, 72
	ld.d	$s2, $s0, 40
	sub.d	$a2, $a0, $s2
	srli.d	$a2, $a2, 3
	sltu	$a0, $zero, $a0
	ld.d	$a3, $s0, 48
	ld.d	$a4, $s0, 56
	sub.d	$a0, $a2, $a0
	ld.d	$a2, $s0, 32
	ld.d	$a5, $s0, 16
	sub.d	$a3, $a3, $a4
	srai.d	$a3, $a3, 5
	alsl.d	$a0, $a0, $a3, 4
	sub.d	$a2, $a2, $a5
	srai.d	$a2, $a2, 5
	add.d	$a0, $a0, $a2
	addi.w	$a2, $zero, -1
	lu52i.d	$a2, $a2, 63
	beq	$a0, $a2, .LBB5_7
# %bb.1:
	move	$fp, $a1
	ld.d	$a0, $s0, 0
	bne	$s2, $a0, .LBB5_3
# %bb.2:
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, 40
.LBB5_3:                                # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.d	$a0, $s2, -8
	st.d	$s1, $s2, -8
	st.d	$a0, $s0, 40
	st.d	$s1, $s0, 24
	addi.d	$a0, $s1, 512
	st.d	$a0, $s0, 32
	addi.d	$a1, $s1, 480
	ld.d	$a2, $fp, 0
	st.d	$a1, $s0, 16
	addi.d	$a0, $s1, 496
	addi.d	$s0, $fp, 16
	st.d	$a0, $s1, 480
	beq	$a2, $s0, .LBB5_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	ld.d	$a3, $fp, 16
	ld.d	$s2, $fp, 8
	st.d	$a2, $a1, 0
	st.d	$a3, $a0, 0
	b	.LBB5_6
.LBB5_5:
	ld.d	$s2, $fp, 8
	addi.d	$a2, $s2, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_6:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
	st.d	$s2, $s1, 488
	st.d	$s0, $fp, 0
	st.d	$zero, $fp, 8
	st.b	$zero, $fp, 16
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_7:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_, .Lfunc_end5-_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb,"axG",@progbits,_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb,comdat
	.weak	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb # -- Begin function _ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb,@function
_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb: # @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb
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
	move	$fp, $a0
	ld.d	$a0, $a0, 72
	ld.d	$s1, $fp, 40
	move	$s0, $a1
	sub.d	$s7, $a0, $s1
	srai.d	$a1, $s7, 3
	ld.d	$s5, $fp, 8
	addi.d	$s4, $a1, 1
	add.d	$s8, $s4, $s0
	slli.d	$a1, $s8, 1
	move	$s3, $a2
	bgeu	$a1, $s5, .LBB6_4
# %bb.1:
	ld.d	$a1, $fp, 0
	sub.d	$a2, $s5, $s8
	slli.d	$a2, $a2, 2
	bstrins.d	$a2, $zero, 2, 0
	add.d	$a1, $a1, $a2
	maskeqz	$a2, $s0, $s3
	alsl.d	$s0, $a2, $a1, 3
	addi.d	$a0, $a0, 8
	sub.d	$a2, $a0, $s1
	bgeu	$s0, $s1, .LBB6_8
# %bb.2:
	ori	$a0, $zero, 9
	blt	$a2, $a0, .LBB6_16
# %bb.3:
	move	$a0, $s0
	b	.LBB6_10
.LBB6_4:
	sltu	$a0, $s0, $s5
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $s5, $a0
	or	$a0, $a0, $a1
	add.d	$a0, $s5, $a0
	addi.d	$s6, $a0, 2
	srli.d	$a0, $s6, 60
	bnez	$a0, .LBB6_12
# %bb.5:                                # %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
	slli.d	$a0, $s6, 3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	sub.d	$a0, $s6, $s8
	slli.d	$a0, $a0, 2
	bstrins.d	$a0, $zero, 2, 0
	add.d	$a0, $s2, $a0
	maskeqz	$a1, $s0, $s3
	addi.d	$a2, $s7, 8
	ori	$a3, $zero, 9
	alsl.d	$s0, $a1, $a0, 3
	blt	$a2, $a3, .LBB6_14
# %bb.6:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB6_7:                                # %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit24
	ld.d	$a0, $fp, 0
	slli.d	$a1, $s5, 3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	st.d	$s2, $fp, 0
	st.d	$s6, $fp, 8
	b	.LBB6_11
.LBB6_8:
	srai.d	$a1, $a2, 3
	ori	$a3, $zero, 2
	alsl.d	$a0, $s4, $s0, 3
	blt	$a1, $a3, .LBB6_18
# %bb.9:
	slli.d	$a1, $a1, 3
	sub.d	$a0, $a0, $a1
.LBB6_10:                               # %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB6_11:                               # %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit
	ld.d	$a0, $s0, 0
	st.d	$a0, $fp, 24
	addi.d	$a0, $a0, 512
	st.d	$a0, $fp, 32
	alsl.d	$a0, $s4, $s0, 3
	ld.d	$a1, $a0, -8
	st.d	$s0, $fp, 40
	addi.d	$a0, $a0, -8
	st.d	$a0, $fp, 72
	st.d	$a1, $fp, 56
	addi.d	$a0, $a1, 512
	st.d	$a0, $fp, 64
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
.LBB6_12:
	srli.d	$a0, $s6, 61
	beqz	$a0, .LBB6_20
# %bb.13:                               # %.noexc.i
	pcaddu18i	$ra, %call36(_ZSt28__throw_bad_array_new_lengthv)
	jirl	$ra, $ra, 0
.LBB6_14:
	ori	$a0, $zero, 8
	bne	$a2, $a0, .LBB6_7
# %bb.15:
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 0
	b	.LBB6_7
.LBB6_16:
	ori	$a0, $zero, 8
	bne	$a2, $a0, .LBB6_11
# %bb.17:
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 0
	b	.LBB6_11
.LBB6_18:
	ori	$a1, $zero, 8
	bne	$a2, $a1, .LBB6_11
# %bb.19:
	ld.d	$a1, $s1, 0
	st.d	$a1, $a0, -8
	b	.LBB6_11
.LBB6_20:                               # %.noexc3.i
	pcaddu18i	$ra, %call36(_ZSt17__throw_bad_allocv)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb, .Lfunc_end6-_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt15__copy_move_ditILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St16ostream_iteratorIS5_cS3_EET3_St15_Deque_iteratorIT0_T1_T2_ESF_SA_,"axG",@progbits,_ZSt15__copy_move_ditILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St16ostream_iteratorIS5_cS3_EET3_St15_Deque_iteratorIT0_T1_T2_ESF_SA_,comdat
	.weak	_ZSt15__copy_move_ditILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St16ostream_iteratorIS5_cS3_EET3_St15_Deque_iteratorIT0_T1_T2_ESF_SA_ # -- Begin function _ZSt15__copy_move_ditILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St16ostream_iteratorIS5_cS3_EET3_St15_Deque_iteratorIT0_T1_T2_ESF_SA_
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZSt15__copy_move_ditILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St16ostream_iteratorIS5_cS3_EET3_St15_Deque_iteratorIT0_T1_T2_ESF_SA_,@function
_ZSt15__copy_move_ditILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St16ostream_iteratorIS5_cS3_EET3_St15_Deque_iteratorIT0_T1_T2_ESF_SA_: # @_ZSt15__copy_move_ditILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St16ostream_iteratorIS5_cS3_EET3_St15_Deque_iteratorIT0_T1_T2_ESF_SA_
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
	move	$s2, $a2
	move	$s4, $a1
	ld.d	$a1, $a1, 24
	ld.d	$a2, $a2, 24
	ld.d	$s5, $s4, 0
	move	$s3, $a3
	move	$fp, $a0
	beq	$a1, $a2, .LBB7_14
# %bb.1:
	ld.d	$a0, $s4, 16
	ld.d	$s0, $s3, 0
	ld.d	$s1, $s3, 8
	sub.d	$a0, $a0, $s5
	srai.d	$a0, $a0, 5
	blez	$a0, .LBB7_5
# %bb.2:                                # %.lr.ph.i.preheader.i.i
	addi.d	$s6, $a0, 1
	ori	$s7, $zero, 1
	beqz	$s1, .LBB7_4
	.p2align	4, , 16
.LBB7_3:                                # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s5, 0
	ld.d	$a2, $s5, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, -1
	addi.d	$s5, $s5, 32
	bltu	$s7, $s6, .LBB7_3
	b	.LBB7_5
	.p2align	4, , 16
.LBB7_4:                                # %.lr.ph.i.us.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s5, 0
	ld.d	$a2, $s5, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, -1
	addi.d	$s5, $s5, 32
	bltu	$s7, $s6, .LBB7_4
.LBB7_5:                                # %_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_.exit
	st.d	$s0, $s3, 0
	st.d	$s1, $s3, 8
	ld.d	$a0, $s4, 24
	ld.d	$a1, $s2, 24
	addi.d	$s4, $a0, 8
	bne	$s4, $a1, .LBB7_11
.LBB7_6:                                # %._crit_edge
	ld.d	$s3, $s2, 8
	ld.d	$a0, $s2, 0
	sub.d	$a0, $a0, $s3
	srai.d	$a0, $a0, 5
	blez	$a0, .LBB7_18
# %bb.7:                                # %.lr.ph.i.preheader.i.i6
	addi.d	$s2, $a0, 1
	ori	$s4, $zero, 1
	beqz	$s1, .LBB7_13
	.p2align	4, , 16
.LBB7_8:                                # %.lr.ph.i.i.i8
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s3, 0
	ld.d	$a2, $s3, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, -1
	addi.d	$s3, $s3, 32
	bltu	$s4, $s2, .LBB7_8
	b	.LBB7_18
	.p2align	4, , 16
.LBB7_9:                                # %.lr.ph.i.us.i.i21.preheader
                                        #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a1, $s5, 32
	ld.d	$a2, $s5, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 64
	ld.d	$a2, $s5, 72
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 96
	ld.d	$a2, $s5, 104
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 128
	ld.d	$a2, $s5, 136
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 160
	ld.d	$a2, $s5, 168
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 192
	ld.d	$a2, $s5, 200
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 224
	ld.d	$a2, $s5, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 256
	ld.d	$a2, $s5, 264
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 288
	ld.d	$a2, $s5, 296
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 320
	ld.d	$a2, $s5, 328
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 352
	ld.d	$a2, $s5, 360
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 384
	ld.d	$a2, $s5, 392
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 416
	ld.d	$a2, $s5, 424
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 448
	ld.d	$a2, $s5, 456
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 480
	ld.d	$a2, $s5, 488
	move	$a0, $s0
.LBB7_10:                               # %_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_.exit24
                                        #   in Loop: Header=BB7_11 Depth=1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	st.d	$s0, $s3, 0
	st.d	$s1, $s3, 8
	ld.d	$a0, $s2, 24
	addi.d	$s4, $s4, 8
	beq	$s4, $a0, .LBB7_6
.LBB7_11:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s5, $s4, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $s5, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB7_9
# %bb.12:                               # %.lr.ph.i.i.i18.preheader
                                        #   in Loop: Header=BB7_11 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 32
	ld.d	$a2, $s5, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 64
	ld.d	$a2, $s5, 72
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 96
	ld.d	$a2, $s5, 104
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 128
	ld.d	$a2, $s5, 136
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 160
	ld.d	$a2, $s5, 168
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 192
	ld.d	$a2, $s5, 200
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 224
	ld.d	$a2, $s5, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 256
	ld.d	$a2, $s5, 264
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 288
	ld.d	$a2, $s5, 296
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 320
	ld.d	$a2, $s5, 328
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 352
	ld.d	$a2, $s5, 360
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 384
	ld.d	$a2, $s5, 392
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 416
	ld.d	$a2, $s5, 424
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 448
	ld.d	$a2, $s5, 456
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 480
	ld.d	$a2, $s5, 488
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	b	.LBB7_10
	.p2align	4, , 16
.LBB7_13:                               # %.lr.ph.i.us.i.i11
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s3, 0
	ld.d	$a2, $s3, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, -1
	addi.d	$s3, $s3, 32
	bltu	$s4, $s2, .LBB7_13
	b	.LBB7_18
.LBB7_14:
	ld.d	$a0, $s2, 0
	ld.d	$s0, $s3, 0
	ld.d	$s1, $s3, 8
	sub.d	$a0, $a0, $s5
	srai.d	$a0, $a0, 5
	blez	$a0, .LBB7_18
# %bb.15:                               # %.lr.ph.i.preheader.i.i26
	addi.d	$s2, $a0, 1
	ori	$s3, $zero, 1
	beqz	$s1, .LBB7_17
	.p2align	4, , 16
.LBB7_16:                               # %.lr.ph.i.i.i28
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s5, 0
	ld.d	$a2, $s5, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, -1
	addi.d	$s5, $s5, 32
	bltu	$s3, $s2, .LBB7_16
	b	.LBB7_18
	.p2align	4, , 16
.LBB7_17:                               # %.lr.ph.i.us.i.i31
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s5, 0
	ld.d	$a2, $s5, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, -1
	addi.d	$s5, $s5, 32
	bltu	$s3, $s2, .LBB7_17
.LBB7_18:                               # %_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_.exit14
	st.d	$s0, $fp, 0
	st.d	$s1, $fp, 8
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
.Lfunc_end7:
	.size	_ZSt15__copy_move_ditILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St16ostream_iteratorIS5_cS3_EET3_St15_Deque_iteratorIT0_T1_T2_ESF_SA_, .Lfunc_end7-_ZSt15__copy_move_ditILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St16ostream_iteratorIS5_cS3_EET3_St15_Deque_iteratorIT0_T1_T2_ESF_SA_
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"cannot create std::deque larger than max_size()"
	.size	.L.str.1, 48

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
	.addrsig_sym _ZSt3cin
	.addrsig_sym _ZSt4cout
