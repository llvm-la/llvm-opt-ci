	.file	"7zHandler.cpp"
	.text
	.globl	_ZN8NArchive3N7z8CHandlerC2Ev   # -- Begin function _ZN8NArchive3N7z8CHandlerC2Ev
	.p2align	5
	.type	_ZN8NArchive3N7z8CHandlerC2Ev,@function
_ZN8NArchive3N7z8CHandlerC2Ev:          # @_ZN8NArchive3N7z8CHandlerC2Ev
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
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a0
	addi.d	$fp, $a0, 8
	addi.d	$s1, $a0, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $a0, 24
	ori	$s2, $zero, 8
	st.d	$s2, $a0, 40
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE+16)
	st.d	$a0, $s0, 16
.Ltmp0:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive11COutHandler4InitEv)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	st.w	$zero, $s0, 128
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3N7z8CHandlerE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive3N7z8CHandlerE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $s0, 0
	addi.d	$a1, $a0, 176
	st.d	$a1, $s0, 112
	addi.d	$a0, $a0, 240
	st.d	$a0, $s0, 120
	st.d	$zero, $s0, 136
	addi.d	$s1, $s0, 144
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s0, 152
	st.d	$s2, $s0, 168
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIyE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIyE+16)
	st.d	$a0, $s0, 144
	vst	$vr0, $s0, 184
	ori	$a2, $zero, 1
	st.d	$a2, $s0, 200
	pcalau12i	$a1, %pc_hi20(_ZTV13CRecordVectorIbE+16)
	addi.d	$a3, $a1, %pc_lo12(_ZTV13CRecordVectorIbE+16)
	st.d	$a3, $s0, 176
	vst	$vr0, $s0, 216
	ori	$a1, $zero, 4
	st.d	$a1, $s0, 232
	pcalau12i	$a4, %pc_hi20(_ZTV13CRecordVectorIjE+16)
	addi.d	$a4, $a4, %pc_lo12(_ZTV13CRecordVectorIjE+16)
	st.d	$a4, $s0, 208
	vst	$vr0, $s0, 248
	st.d	$s2, $s0, 264
	pcalau12i	$a5, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE+16)
	addi.d	$a5, $a5, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE+16)
	st.d	$a5, $s0, 240
	vst	$vr0, $s0, 280
	st.d	$a1, $s0, 296
	st.d	$a4, $s0, 272
	vst	$vr0, $s0, 312
	st.d	$s2, $s0, 328
	pcalau12i	$a5, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE+16)
	addi.d	$a5, $a5, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE+16)
	st.d	$a5, $s0, 304
	vst	$vr0, $s0, 344
	st.d	$s2, $s0, 360
	st.d	$a0, $s0, 336
	vst	$vr0, $s0, 376
	st.d	$a2, $s0, 392
	st.d	$a3, $s0, 368
	vst	$vr0, $s0, 408
	st.d	$s2, $s0, 424
	st.d	$a0, $s0, 400
	vst	$vr0, $s0, 440
	st.d	$a2, $s0, 456
	st.d	$a3, $s0, 432
	vst	$vr0, $s0, 472
	st.d	$s2, $s0, 488
	st.d	$a0, $s0, 464
	vst	$vr0, $s0, 504
	st.d	$a2, $s0, 520
	st.d	$a3, $s0, 496
	vst	$vr0, $s0, 536
	st.d	$s2, $s0, 552
	st.d	$a0, $s0, 528
	vst	$vr0, $s0, 568
	st.d	$a2, $s0, 584
	st.d	$a3, $s0, 560
	vst	$vr0, $s0, 600
	st.d	$a2, $s0, 616
	st.d	$a3, $s0, 592
	vst	$vr0, $s0, 672
	st.d	$s2, $s0, 688
	st.d	$a0, $s0, 664
	vst	$vr0, $s0, 704
	st.d	$s2, $s0, 720
	st.d	$a0, $s0, 696
	vst	$vr0, $s0, 736
	st.d	$a1, $s0, 752
	st.d	$a4, $s0, 728
	vst	$vr0, $s0, 768
	st.d	$a1, $s0, 784
	st.d	$a4, $s0, 760
	vst	$vr0, $s0, 800
	st.d	$a1, $s0, 816
	st.d	$a4, $s0, 792
	addi.d	$s3, $s0, 848
	vst	$vr0, $s0, 856
	ori	$a2, $zero, 16
	st.d	$a2, $s0, 872
	pcalau12i	$a2, %pc_hi20(_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE+16)
	addi.d	$a2, $a2, %pc_lo12(_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE+16)
	st.d	$a2, $s0, 848
	addi.d	$s4, $s0, 880
	vst	$vr0, $s0, 888
	st.d	$s2, $s0, 904
	st.d	$a0, $s0, 880
	st.w	$a1, $s0, 12
	st.b	$zero, $s0, 840
.Ltmp3:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive11COutHandler4InitEv)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.2:
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB0_3:
.Ltmp5:                                 # EH_LABEL
	move	$s2, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z18CArchiveDatabaseExD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 136
	beqz	$a0, .LBB0_5
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp6:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp7:                                 # EH_LABEL
.LBB0_5:                                # %_ZN9CMyComPtrI9IInStreamED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive11COutHandlerD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_6:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_7:
.Ltmp2:                                 # EH_LABEL
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN8NArchive3N7z8CHandlerC2Ev, .Lfunc_end0-_ZN8NArchive3N7z8CHandlerC2Ev
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
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
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
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Lfunc_end0-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive3N7z18CArchiveDatabaseExD2Ev,"axG",@progbits,_ZN8NArchive3N7z18CArchiveDatabaseExD2Ev,comdat
	.weak	_ZN8NArchive3N7z18CArchiveDatabaseExD2Ev # -- Begin function _ZN8NArchive3N7z18CArchiveDatabaseExD2Ev
	.p2align	5
	.type	_ZN8NArchive3N7z18CArchiveDatabaseExD2Ev,@function
_ZN8NArchive3N7z18CArchiveDatabaseExD2Ev: # @_ZN8NArchive3N7z18CArchiveDatabaseExD2Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $a0, 648
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 616
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 584
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 552
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 520
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN8NArchive3N7z16CArchiveDatabaseD2Ev)
	jr	$t8
.Lfunc_end1:
	.size	_ZN8NArchive3N7z18CArchiveDatabaseExD2Ev, .Lfunc_end1-_ZN8NArchive3N7z18CArchiveDatabaseExD2Ev
                                        # -- End function
	.section	.text._ZN8NArchive11COutHandlerD2Ev,"axG",@progbits,_ZN8NArchive11COutHandlerD2Ev,comdat
	.weak	_ZN8NArchive11COutHandlerD2Ev   # -- Begin function _ZN8NArchive11COutHandlerD2Ev
	.p2align	5
	.type	_ZN8NArchive11COutHandlerD2Ev,@function
_ZN8NArchive11COutHandlerD2Ev:          # @_ZN8NArchive11COutHandlerD2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	addi.d	$fp, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE+16)
	st.d	$a1, $a0, 8
.Ltmp9:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB2_2:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN8NArchive11COutHandlerD2Ev, .Lfunc_end2-_ZN8NArchive11COutHandlerD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive11COutHandlerD2Ev,"aG",@progbits,_ZN8NArchive11COutHandlerD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Lfunc_end2-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive3N7z8CHandler16GetNumberOfItemsEPj # -- Begin function _ZN8NArchive3N7z8CHandler16GetNumberOfItemsEPj
	.p2align	5
	.type	_ZN8NArchive3N7z8CHandler16GetNumberOfItemsEPj,@function
_ZN8NArchive3N7z8CHandler16GetNumberOfItemsEPj: # @_ZN8NArchive3N7z8CHandler16GetNumberOfItemsEPj
# %bb.0:
	ld.w	$a0, $a0, 316
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	_ZN8NArchive3N7z8CHandler16GetNumberOfItemsEPj, .Lfunc_end3-_ZN8NArchive3N7z8CHandler16GetNumberOfItemsEPj
                                        # -- End function
	.globl	_ZN8NArchive3N7z8CHandler18GetArchivePropertyEjP14tagPROPVARIANT # -- Begin function _ZN8NArchive3N7z8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NArchive3N7z8CHandler18GetArchivePropertyEjP14tagPROPVARIANT,@function
_ZN8NArchive3N7z8CHandler18GetArchivePropertyEjP14tagPROPVARIANT: # @_ZN8NArchive3N7z8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -192
	.cfi_def_cfa_offset 192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
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
	move	$fp, $a2
	move	$s0, $a0
	addi.d	$a0, $a1, -13
	ori	$a1, $zero, 32
	st.w	$zero, $sp, 96
	bltu	$a1, $a0, .LBB4_50
# %bb.1:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI4_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI4_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB4_2:
	ld.w	$a1, $s0, 284
	blez	$a1, .LBB4_48
# %bb.3:                                # %.lr.ph.i
	ld.d	$a0, $s0, 288
	addi.d	$a3, $a1, -1
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a0, 0
	sltu	$a1, $a2, $a5
	bltu	$a2, $a5, .LBB4_49
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	move	$a4, $a3
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, 4
	bnez	$a4, .LBB4_4
	b	.LBB4_49
.LBB4_6:
	ld.d	$a1, $s0, 632
	bnez	$a1, .LBB4_22
	b	.LBB4_50
.LBB4_7:
	ld.d	$a1, $s0, 824
	b	.LBB4_22
.LBB4_8:
	st.d	$zero, $sp, 88
.Ltmp18:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.9:
	st.d	$a0, $sp, 80
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $sp, 92
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 56
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 72
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIyE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV13CRecordVectorIyE+16)
	ld.w	$a0, $s0, 252
	st.d	$a1, $sp, 48
	blez	$a0, .LBB4_45
# %bb.10:                               # %.lr.ph58
	move	$s2, $zero
	ori	$s3, $zero, 1
	b	.LBB4_13
	.p2align	4, , 16
.LBB4_11:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB4_13 Depth=1
	ld.w	$a0, $s0, 252
.LBB4_12:                               # %._crit_edge
                                        #   in Loop: Header=BB4_13 Depth=1
	addi.d	$s2, $s2, 1
	bge	$s2, $a0, .LBB4_23
.LBB4_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_15 Depth 2
                                        #       Child Loop BB4_16 Depth 3
	ld.d	$a1, $s0, 256
	slli.d	$a2, $s2, 3
	ldx.d	$s4, $a1, $a2
	ld.w	$s5, $s4, 12
	bgtz	$s5, .LBB4_15
	b	.LBB4_12
	.p2align	4, , 16
.LBB4_14:                               # %_ZN13CRecordVectorIyE17AddToUniqueSortedERKy.exit
                                        #   in Loop: Header=BB4_15 Depth=2
	bge	$s3, $s6, .LBB4_11
.LBB4_15:                               #   Parent Loop BB4_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_16 Depth 3
	ld.d	$a0, $s4, 16
	move	$s6, $s5
	addi.d	$s5, $s5, -1
	slli.d	$a1, $s5, 3
	ldx.d	$a2, $a0, $a1
	ld.w	$a1, $sp, 60
	ld.d	$a0, $sp, 64
	ld.d	$s7, $a2, 0
	move	$a2, $zero
	.p2align	4, , 16
.LBB4_16:                               #   Parent Loop BB4_13 Depth=1
                                        #     Parent Loop BB4_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.w	$s1, $a1, 0
	addi.w	$a3, $a2, 0
	beq	$a3, $s1, .LBB4_18
# %bb.17:                               #   in Loop: Header=BB4_16 Depth=3
	add.d	$a3, $a2, $a1
	bstrpick.d	$a4, $a3, 31, 31
	add.w	$a3, $a3, $a4
	srai.d	$a3, $a3, 1
	slli.d	$a4, $a3, 3
	ldx.d	$a4, $a0, $a4
	sltu	$a5, $s7, $a4
	addi.d	$a6, $a3, 1
	maskeqz	$a3, $a3, $a5
	masknez	$a1, $a1, $a5
	or	$a1, $a3, $a1
	masknez	$a3, $a6, $a5
	maskeqz	$a2, $a2, $a5
	or	$a2, $a2, $a3
	bne	$s7, $a4, .LBB4_16
	b	.LBB4_14
	.p2align	4, , 16
.LBB4_18:                               #   in Loop: Header=BB4_15 Depth=2
.Ltmp21:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector13InsertOneItemEi)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.19:                               # %.noexc
                                        #   in Loop: Header=BB4_15 Depth=2
	ld.d	$a0, $sp, 64
	slli.d	$a1, $s1, 3
	stx.d	$s7, $a0, $a1
	b	.LBB4_14
.LBB4_20:
	ld.w	$a1, $s0, 252
.Ltmp14:                                # EH_LABEL
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEj)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
	b	.LBB4_50
.LBB4_21:
	ld.d	$a1, $s0, 832
.LBB4_22:                               # %.invoke
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
	b	.LBB4_50
.LBB4_23:                               # %.preheader
	ld.w	$a0, $sp, 60
	blez	$a0, .LBB4_45
# %bb.24:                               # %.lr.ph60
	move	$s2, $zero
	ori	$s3, $zero, 4
	addi.w	$s4, $zero, -1
	b	.LBB4_26
	.p2align	4, , 16
.LBB4_25:                               # %_ZN11CStringBaseIwED2Ev.exit48
                                        #   in Loop: Header=BB4_26 Depth=1
	ld.w	$a0, $sp, 60
	addi.d	$s2, $s2, 1
	bge	$s2, $a0, .LBB4_45
.LBB4_26:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_37 Depth 2
	ld.d	$a0, $sp, 64
	slli.d	$a1, $s2, 3
	ldx.d	$s0, $a0, $a1
	st.d	$zero, $sp, 40
.Ltmp24:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.27:                               #   in Loop: Header=BB4_26 Depth=1
	st.d	$a0, $sp, 32
	st.w	$zero, $a0, 0
	st.w	$s3, $sp, 44
.Ltmp27:                                # EH_LABEL
	addi.d	$a1, $sp, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z10FindMethodyR11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.28:                               #   in Loop: Header=BB4_26 Depth=1
	ld.w	$a0, $sp, 40
	bnez	$a0, .LBB4_40
# %bb.29:                               #   in Loop: Header=BB4_26 Depth=1
.Ltmp29:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_Z23ConvertMethodIdToStringy)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.30:                               #   in Loop: Header=BB4_26 Depth=1
	ld.d	$s0, $sp, 32
	ld.w	$a0, $sp, 24
	ld.w	$s6, $sp, 44
	st.w	$zero, $sp, 40
	addi.w	$s5, $a0, 1
	st.w	$zero, $s0, 0
	beq	$s5, $s6, .LBB4_36
# %bb.31:                               #   in Loop: Header=BB4_26 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $s5, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
.Ltmp32:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.32:                               # %.noexc46
                                        #   in Loop: Header=BB4_26 Depth=1
	move	$s1, $a0
	blez	$s6, .LBB4_34
# %bb.33:                               # %._crit_edge.thread.i.i
                                        #   in Loop: Header=BB4_26 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 40
	b	.LBB4_35
.LBB4_34:                               #   in Loop: Header=BB4_26 Depth=1
	move	$a0, $zero
.LBB4_35:                               #   in Loop: Header=BB4_26 Depth=1
	st.d	$s1, $sp, 32
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s1, $a0
	st.w	$s5, $sp, 44
	move	$s0, $s1
.LBB4_36:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        #   in Loop: Header=BB4_26 Depth=1
	ld.d	$a0, $sp, 16
	move	$a1, $zero
	.p2align	4, , 16
.LBB4_37:                               #   Parent Loop BB4_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB4_37
# %bb.38:                               #   in Loop: Header=BB4_26 Depth=1
	ld.w	$a1, $sp, 24
	st.w	$a1, $sp, 40
	beqz	$a0, .LBB4_40
# %bb.39:                               #   in Loop: Header=BB4_26 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_40:                               #   in Loop: Header=BB4_26 Depth=1
	ld.w	$a0, $sp, 88
	beqz	$a0, .LBB4_42
# %bb.41:                               #   in Loop: Header=BB4_26 Depth=1
.Ltmp35:                                # EH_LABEL
	addi.d	$a0, $sp, 80
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
.LBB4_42:                               #   in Loop: Header=BB4_26 Depth=1
.Ltmp37:                                # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.43:                               #   in Loop: Header=BB4_26 Depth=1
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB4_25
# %bb.44:                               #   in Loop: Header=BB4_26 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB4_25
.LBB4_45:                               # %._crit_edge61
	ld.d	$a1, $sp, 80
.Ltmp40:                                # EH_LABEL
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKw)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.46:
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB4_50
# %bb.47:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB4_50
.LBB4_48:
	move	$a1, $zero
.LBB4_49:                               # %_ZNK8NArchive3N7z16CArchiveDatabase7IsSolidEv.exit
.Ltmp16:                                # EH_LABEL
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEb)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
.LBB4_50:
.Ltmp43:                                # EH_LABEL
	addi.d	$a0, $sp, 96
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.51:
.Ltmp52:                                # EH_LABEL
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.52:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	move	$a0, $zero
.LBB4_53:
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB4_54:
.Ltmp42:                                # EH_LABEL
	b	.LBB4_68
.LBB4_55:
.Ltmp20:                                # EH_LABEL
	b	.LBB4_61
.LBB4_56:
.Ltmp34:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a2, .LBB4_65
# %bb.57:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB4_65
.LBB4_58:
.Ltmp31:                                # EH_LABEL
	b	.LBB4_64
.LBB4_59:
.Ltmp54:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_60:
.Ltmp45:                                # EH_LABEL
.LBB4_61:
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB4_71
.LBB4_62:
.Ltmp26:                                # EH_LABEL
	b	.LBB4_68
.LBB4_63:
.Ltmp39:                                # EH_LABEL
.LBB4_64:
	move	$fp, $a1
	move	$s0, $a0
.LBB4_65:
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB4_69
# %bb.66:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB4_69
.LBB4_67:
.Ltmp23:                                # EH_LABEL
.LBB4_68:
	move	$fp, $a1
	move	$s0, $a0
.LBB4_69:
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB4_71
# %bb.70:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB4_71:
.Ltmp46:                                # EH_LABEL
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.72:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit52
	addi.w	$s1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s1, $a1, .LBB4_74
# %bb.73:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB4_53
.LBB4_74:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp49:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.75:
.LBB4_76:
.Ltmp51:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_77:
.Ltmp48:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN8NArchive3N7z8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, .Lfunc_end4-_ZN8NArchive3N7z8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_2-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_6-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_20-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_50-.LJTI4_0
	.word	.LBB4_21-.LJTI4_0
	.word	.LBB4_7-.LJTI4_0
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp18-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin2          #     jumps to .Ltmp23
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp14-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp13-.Ltmp14                #   Call between .Ltmp14 and .Ltmp13
	.uleb128 .Ltmp45-.Lfunc_begin2          #     jumps to .Ltmp45
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp24-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin2          #     jumps to .Ltmp26
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp27-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp39-.Lfunc_begin2          #     jumps to .Ltmp39
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp29-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin2          #     jumps to .Ltmp31
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp32-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin2          #     jumps to .Ltmp34
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp33-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp35-.Ltmp33                #   Call between .Ltmp33 and .Ltmp35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp38-.Ltmp35                #   Call between .Ltmp35 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin2          #     jumps to .Ltmp39
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp38-.Lfunc_begin2          # >> Call Site 10 <<
	.uleb128 .Ltmp40-.Ltmp38                #   Call between .Ltmp38 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin2          # >> Call Site 11 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin2          #     jumps to .Ltmp42
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp41-.Lfunc_begin2          # >> Call Site 12 <<
	.uleb128 .Ltmp16-.Ltmp41                #   Call between .Ltmp41 and .Ltmp16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 13 <<
	.uleb128 .Ltmp44-.Ltmp16                #   Call between .Ltmp16 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin2          #     jumps to .Ltmp45
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp52-.Lfunc_begin2          # >> Call Site 14 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin2          #     jumps to .Ltmp54
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp53-.Lfunc_begin2          # >> Call Site 15 <<
	.uleb128 .Ltmp46-.Ltmp53                #   Call between .Ltmp53 and .Ltmp46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin2          # >> Call Site 16 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin2          #     jumps to .Ltmp48
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp47-.Lfunc_begin2          # >> Call Site 17 <<
	.uleb128 .Ltmp49-.Ltmp47                #   Call between .Ltmp47 and .Ltmp49
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin2          # >> Call Site 18 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin2          #     jumps to .Ltmp51
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin2          # >> Call Site 19 <<
	.uleb128 .Lfunc_end4-.Ltmp50            #   Call between .Ltmp50 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp55:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp55
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEpLEw,"axG",@progbits,_ZN11CStringBaseIwEpLEw,comdat
	.weak	_ZN11CStringBaseIwEpLEw         # -- Begin function _ZN11CStringBaseIwEpLEw
	.p2align	5
	.type	_ZN11CStringBaseIwEpLEw,@function
_ZN11CStringBaseIwEpLEw:                # @_ZN11CStringBaseIwEpLEw
	.cfi_startproc
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
	ld.w	$s0, $a0, 8
	ld.w	$s4, $a0, 12
	nor	$a2, $s0, $zero
	add.w	$a2, $s4, $a2
	bgtz	$a2, .LBB5_21
# %bb.1:
	ori	$a3, $zero, 64
	slt	$a3, $a3, $s4
	bstrpick.d	$a4, $s4, 31, 1
	ori	$a5, $zero, 8
	slt	$a5, $a5, $s4
	ori	$a6, $zero, 4
	masknez	$a6, $a6, $a5
	ori	$a7, $zero, 16
	maskeqz	$a5, $a7, $a5
	or	$a5, $a5, $a6
	masknez	$a5, $a5, $a3
	maskeqz	$a3, $a4, $a3
	or	$a3, $a3, $a5
	add.w	$a4, $a3, $a2
	slti	$a4, $a4, 1
	ori	$a5, $zero, 1
	sub.d	$a2, $a5, $a2
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a3
	add.w	$a2, $a2, $s4
	addi.w	$s1, $a2, 1
	beq	$s1, $s4, .LBB5_21
# %bb.2:
	move	$s2, $a1
	move	$s3, $a0
	slti	$a0, $a2, -1
	slli.d	$a1, $s1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	blez	$s4, .LBB5_8
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s0, .LBB5_9
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 4
	move	$a1, $zero
	bltu	$s0, $a2, .LBB5_17
# %bb.5:                                # %iter.check
	sub.d	$a2, $fp, $a0
	ori	$a3, $zero, 64
	bltu	$a2, $a3, .LBB5_17
# %bb.6:                                # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$s0, $a1, .LBB5_10
# %bb.7:
	move	$a1, $zero
	b	.LBB5_14
.LBB5_8:
	move	$a2, $s3
	move	$a1, $s2
	b	.LBB5_20
.LBB5_9:                                # %._crit_edge.i.i
	move	$a2, $s3
	move	$a1, $s2
	bnez	$a0, .LBB5_19
	b	.LBB5_20
.LBB5_10:                               # %vector.ph
	andi	$a2, $s0, 12
	bstrpick.d	$a1, $s0, 30, 4
	slli.d	$a1, $a1, 4
	addi.d	$a3, $fp, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB5_11:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -16
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB5_11
# %bb.12:                               # %middle.block
	beq	$a1, $s0, .LBB5_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB5_17
.LBB5_14:                               # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s0, 30, 2
	slli.d	$a1, $a1, 2
	sub.d	$a2, $a4, $a1
	alsl.d	$a3, $a4, $fp, 2
	alsl.d	$a4, $a4, $a0, 2
	.p2align	4, , 16
.LBB5_15:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB5_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a1, $s0, .LBB5_19
.LBB5_17:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s0, $a1
	alsl.d	$a3, $a1, $fp, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB5_18:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB5_18
.LBB5_19:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$a2, $s3
	ld.w	$s0, $s3, 8
.LBB5_20:
	move	$a0, $a2
	st.d	$fp, $a2, 0
	slli.d	$a2, $s0, 2
	stx.w	$zero, $fp, $a2
	st.w	$s1, $a0, 12
.LBB5_21:                               # %_ZN11CStringBaseIwE10GrowLengthEi.exit
	ld.d	$a2, $a0, 0
	slli.d	$a3, $s0, 2
	stx.w	$a1, $a2, $a3
	addi.w	$a1, $s0, 1
	st.w	$a1, $a0, 8
	slli.d	$a1, $a1, 2
	stx.w	$zero, $a2, $a1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end5:
	.size	_ZN11CStringBaseIwEpLEw, .Lfunc_end5-_ZN11CStringBaseIwEpLEw
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEpLERKS0_,"axG",@progbits,_ZN11CStringBaseIwEpLERKS0_,comdat
	.weak	_ZN11CStringBaseIwEpLERKS0_     # -- Begin function _ZN11CStringBaseIwEpLERKS0_
	.p2align	5
	.type	_ZN11CStringBaseIwEpLERKS0_,@function
_ZN11CStringBaseIwEpLERKS0_:            # @_ZN11CStringBaseIwEpLERKS0_
	.cfi_startproc
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
	move	$fp, $a1
	ld.w	$s1, $a0, 8
	ld.w	$s4, $a0, 12
	ld.w	$a1, $a1, 8
	nor	$a2, $s1, $zero
	add.w	$a2, $s4, $a2
	bge	$a2, $a1, .LBB6_21
# %bb.1:
	ori	$a3, $zero, 64
	slt	$a3, $a3, $s4
	bstrpick.d	$a4, $s4, 31, 1
	ori	$a5, $zero, 8
	slt	$a5, $a5, $s4
	ori	$a6, $zero, 4
	masknez	$a6, $a6, $a5
	ori	$a7, $zero, 16
	maskeqz	$a5, $a7, $a5
	or	$a5, $a5, $a6
	masknez	$a5, $a5, $a3
	maskeqz	$a3, $a4, $a3
	or	$a3, $a3, $a5
	add.w	$a4, $a3, $a2
	slt	$a4, $a4, $a1
	sub.d	$a1, $a1, $a2
	masknez	$a2, $a3, $a4
	maskeqz	$a1, $a1, $a4
	or	$a1, $a1, $a2
	add.w	$a1, $a1, $s4
	addi.w	$s2, $a1, 1
	beq	$s2, $s4, .LBB6_21
# %bb.2:
	move	$s3, $a0
	slti	$a0, $a1, -1
	slli.d	$a1, $s2, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$s4, .LBB6_8
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s1, .LBB6_9
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 4
	move	$a1, $zero
	bltu	$s1, $a2, .LBB6_17
# %bb.5:                                # %iter.check
	sub.d	$a2, $s0, $a0
	ori	$a3, $zero, 64
	bltu	$a2, $a3, .LBB6_17
# %bb.6:                                # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$s1, $a1, .LBB6_10
# %bb.7:
	move	$a1, $zero
	b	.LBB6_14
.LBB6_8:
	move	$a1, $s3
	b	.LBB6_20
.LBB6_9:                                # %._crit_edge.i.i
	move	$a1, $s3
	bnez	$a0, .LBB6_19
	b	.LBB6_20
.LBB6_10:                               # %vector.ph
	andi	$a2, $s1, 12
	bstrpick.d	$a1, $s1, 30, 4
	slli.d	$a1, $a1, 4
	addi.d	$a3, $s0, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB6_11:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -16
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB6_11
# %bb.12:                               # %middle.block
	beq	$a1, $s1, .LBB6_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB6_17
.LBB6_14:                               # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s1, 30, 2
	slli.d	$a1, $a1, 2
	sub.d	$a2, $a4, $a1
	alsl.d	$a3, $a4, $s0, 2
	alsl.d	$a4, $a4, $a0, 2
	.p2align	4, , 16
.LBB6_15:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB6_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a1, $s1, .LBB6_19
.LBB6_17:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s1, $a1
	alsl.d	$a3, $a1, $s0, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB6_18:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB6_18
.LBB6_19:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	ld.w	$s1, $s3, 8
.LBB6_20:
	move	$a0, $a1
	st.d	$s0, $a1, 0
	slli.d	$a1, $s1, 2
	stx.w	$zero, $s0, $a1
	st.w	$s2, $a0, 12
.LBB6_21:                               # %_ZN11CStringBaseIwE10GrowLengthEi.exit
	ld.d	$a2, $a0, 0
	ld.d	$a1, $fp, 0
	alsl.d	$a2, $s1, $a2, 2
	.p2align	4, , 16
.LBB6_22:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a2, 4
	st.w	$a3, $a2, 0
	move	$a2, $a4
	bnez	$a3, .LBB6_22
# %bb.23:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
	ld.w	$a1, $fp, 8
	add.d	$a1, $a1, $s1
	st.w	$a1, $a0, 8
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end6:
	.size	_ZN11CStringBaseIwEpLERKS0_, .Lfunc_end6-_ZN11CStringBaseIwEpLERKS0_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN8NArchive3N7z8CHandler28GetNumberOfArchivePropertiesEPj # -- Begin function _ZN8NArchive3N7z8CHandler28GetNumberOfArchivePropertiesEPj
	.p2align	5
	.type	_ZN8NArchive3N7z8CHandler28GetNumberOfArchivePropertiesEPj,@function
_ZN8NArchive3N7z8CHandler28GetNumberOfArchivePropertiesEPj: # @_ZN8NArchive3N7z8CHandler28GetNumberOfArchivePropertiesEPj
# %bb.0:
	ori	$a0, $zero, 6
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end7:
	.size	_ZN8NArchive3N7z8CHandler28GetNumberOfArchivePropertiesEPj, .Lfunc_end7-_ZN8NArchive3N7z8CHandler28GetNumberOfArchivePropertiesEPj
                                        # -- End function
	.globl	_ZN8NArchive3N7z8CHandler22GetArchivePropertyInfoEjPPwPjPt # -- Begin function _ZN8NArchive3N7z8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.p2align	5
	.type	_ZN8NArchive3N7z8CHandler22GetArchivePropertyInfoEjPPwPjPt,@function
_ZN8NArchive3N7z8CHandler22GetArchivePropertyInfoEjPPwPjPt: # @_ZN8NArchive3N7z8CHandler22GetArchivePropertyInfoEjPPwPjPt
# %bb.0:
	ori	$a0, $zero, 5
	bgeu	$a0, $a1, .LBB8_2
# %bb.1:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.LBB8_2:
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive3N7z9kArcPropsE)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive3N7z9kArcPropsE)
	alsl.d	$a0, $a1, $a0, 4
	ld.w	$a1, $a0, 8
	ld.h	$a5, $a0, 12
	move	$a0, $zero
	st.w	$a1, $a3, 0
	st.h	$a5, $a4, 0
	st.d	$zero, $a2, 0
	ret
.Lfunc_end8:
	.size	_ZN8NArchive3N7z8CHandler22GetArchivePropertyInfoEjPPwPjPt, .Lfunc_end8-_ZN8NArchive3N7z8CHandler22GetArchivePropertyInfoEjPPwPjPt
                                        # -- End function
	.globl	_ZNK8NArchive3N7z8CHandler11IsEncryptedEj # -- Begin function _ZNK8NArchive3N7z8CHandler11IsEncryptedEj
	.p2align	5
	.type	_ZNK8NArchive3N7z8CHandler11IsEncryptedEj,@function
_ZNK8NArchive3N7z8CHandler11IsEncryptedEj: # @_ZNK8NArchive3N7z8CHandler11IsEncryptedEj
# %bb.0:
	ld.d	$a2, $a0, 808
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a2, $a1
	addi.w	$a2, $zero, -1
	beq	$a1, $a2, .LBB9_5
# %bb.1:
	ld.d	$a0, $a0, 256
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	ld.wu	$a1, $a0, 12
	ld.d	$a0, $a0, 16
	alsl.d	$a0, $a1, $a0, 3
	addi.d	$a2, $a0, -8
	addi.d	$a1, $a1, 1
	lu12i.w	$a0, 28432
	ori	$a3, $a0, 1793
	.p2align	4, , 16
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
	addi.w	$a1, $a1, -1
	slt	$a0, $zero, $a1
	blez	$a1, .LBB9_4
# %bb.3:                                #   in Loop: Header=BB9_2 Depth=1
	ld.d	$a4, $a2, 0
	ld.d	$a4, $a4, 0
	addi.d	$a2, $a2, -8
	bne	$a4, $a3, .LBB9_2
.LBB9_4:                                # %_ZNK8NArchive3N7z7CFolder11IsEncryptedEv.exit
	ret
.LBB9_5:
	move	$a0, $zero
	ret
.Lfunc_end9:
	.size	_ZNK8NArchive3N7z8CHandler11IsEncryptedEj, .Lfunc_end9-_ZNK8NArchive3N7z8CHandler11IsEncryptedEj
                                        # -- End function
	.globl	_ZN8NArchive3N7z8CHandler11GetPropertyEjjP14tagPROPVARIANT # -- Begin function _ZN8NArchive3N7z8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NArchive3N7z8CHandler11GetPropertyEjjP14tagPROPVARIANT,@function
_ZN8NArchive3N7z8CHandler11GetPropertyEjjP14tagPROPVARIANT: # @_ZN8NArchive3N7z8CHandler11GetPropertyEjjP14tagPROPVARIANT
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -368
	.cfi_def_cfa_offset 368
	st.d	$ra, $sp, 360                   # 8-byte Folded Spill
	st.d	$fp, $sp, 352                   # 8-byte Folded Spill
	st.d	$s0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s1, $sp, 336                   # 8-byte Folded Spill
	st.d	$s2, $sp, 328                   # 8-byte Folded Spill
	st.d	$s3, $sp, 320                   # 8-byte Folded Spill
	st.d	$s4, $sp, 312                   # 8-byte Folded Spill
	st.d	$s5, $sp, 304                   # 8-byte Folded Spill
	st.d	$s6, $sp, 296                   # 8-byte Folded Spill
	st.d	$s7, $sp, 288                   # 8-byte Folded Spill
	st.d	$s8, $sp, 280                   # 8-byte Folded Spill
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
	move	$fp, $a3
	addi.d	$a4, $a2, -3
	ori	$a3, $zero, 26
	st.w	$zero, $sp, 136
	bltu	$a3, $a4, .LBB10_6
# %bb.1:
	ld.d	$a3, $a0, 320
	slli.d	$a2, $a1, 3
	ldx.d	$a3, $a3, $a2
	slli.d	$a4, $a4, 2
	pcalau12i	$a5, %pc_hi20(.LJTI10_0)
	addi.d	$a5, $a5, %pc_lo12(.LJTI10_0)
	ldx.w	$a4, $a5, $a4
	add.d	$a4, $a5, $a4
	jr	$a4
.LBB10_2:
	ld.w	$a0, $a3, 24
	beqz	$a0, .LBB10_180
# %bb.3:
	addi.d	$a1, $a3, 16
.Ltmp199:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp200:                               # EH_LABEL
# %bb.4:
	ld.d	$a1, $sp, 152
.Ltmp202:                               # EH_LABEL
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKw)
	jirl	$ra, $ra, 0
.Ltmp203:                               # EH_LABEL
# %bb.5:
	ld.d	$a0, $sp, 152
	bnez	$a0, .LBB10_177
	b	.LBB10_180
.LBB10_6:
	addu16i.d	$a2, $a2, -1
	ori	$a3, $zero, 5
	bgeu	$a2, $a3, .LBB10_180
# %bb.7:
	ld.d	$a3, $a0, 808
	slli.d	$a4, $a1, 2
	ldx.w	$a4, $a3, $a4
	addi.w	$a3, $zero, -1
	beq	$a4, $a3, .LBB10_13
# %bb.8:
	ld.d	$a5, $a0, 776
	slli.d	$a3, $a4, 2
	ldx.w	$a5, $a5, $a3
	bne	$a5, $a1, .LBB10_11
# %bb.9:
	ld.d	$a1, $a0, 256
	slli.d	$a4, $a4, 3
	ldx.d	$a1, $a1, $a4
	ld.w	$a4, $a1, 76
	addi.w	$a1, $a2, 0
	bge	$a1, $a4, .LBB10_11
# %bb.10:
	ld.d	$a2, $a0, 744
	ldx.w	$a2, $a2, $a3
	ld.d	$a0, $a0, 160
	add.w	$a1, $a2, $a1
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a0, $a1
	b	.LBB10_12
.LBB10_11:
	move	$a1, $zero
.LBB10_12:                              # %.invoke328
.Ltmp56:                                # EH_LABEL
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
	b	.LBB10_180
.LBB10_13:
.Ltmp59:                                # EH_LABEL
	addi.d	$a0, $sp, 136
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
	b	.LBB10_180
.LBB10_14:
	ld.d	$a2, $a0, 808
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a2, $a1
	addi.w	$a2, $zero, -1
	beq	$a1, $a2, .LBB10_172
# %bb.15:
	ld.d	$a0, $a0, 256
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	ld.wu	$a1, $a0, 12
	ld.d	$a0, $a0, 16
	alsl.d	$a0, $a1, $a0, 3
	addi.d	$a2, $a0, -8
	addi.d	$a1, $a1, 1
	lu12i.w	$a0, 28432
	ori	$a3, $a0, 1793
	.p2align	4, , 16
.LBB10_16:                              # =>This Inner Loop Header: Depth=1
	addi.w	$a1, $a1, -1
	slt	$a0, $zero, $a1
	blez	$a1, .LBB10_173
# %bb.17:                               #   in Loop: Header=BB10_16 Depth=1
	ld.d	$a4, $a2, 0
	ld.d	$a4, $a4, 0
	addi.d	$a2, $a2, -8
	bne	$a4, $a3, .LBB10_16
	b	.LBB10_173
.LBB10_18:
	ld.w	$a3, $a0, 444
	bge	$a1, $a3, .LBB10_180
# %bb.19:
	ld.d	$a3, $a0, 448
	ldx.bu	$a1, $a3, $a1
	beqz	$a1, .LBB10_180
# %bb.20:
	ld.d	$a0, $a0, 416
	ldx.d	$a0, $a0, $a2
	st.d	$a0, $sp, 152
.Ltmp183:                               # EH_LABEL
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME)
	jirl	$ra, $ra, 0
.Ltmp184:                               # EH_LABEL
	b	.LBB10_180
.LBB10_21:
	ld.bu	$a1, $a3, 34
	ori	$a0, $zero, 12
	bnez	$a1, .LBB10_26
	b	.LBB10_180
.LBB10_22:
	ld.w	$a3, $a0, 572
	bge	$a1, $a3, .LBB10_180
# %bb.23:
	ld.d	$a3, $a0, 576
	ldx.bu	$a1, $a3, $a1
	beqz	$a1, .LBB10_180
# %bb.24:
	ld.d	$a0, $a0, 544
	ldx.d	$a1, $a0, $a2
.Ltmp187:                               # EH_LABEL
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp188:                               # EH_LABEL
	b	.LBB10_180
.LBB10_25:
	ld.bu	$a1, $a3, 35
	ori	$a0, $zero, 8
	beqz	$a1, .LBB10_180
.LBB10_26:                              # %.invoke
	ldx.w	$a1, $a3, $a0
.Ltmp179:                               # EH_LABEL
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEj)
	jirl	$ra, $ra, 0
.Ltmp180:                               # EH_LABEL
	b	.LBB10_180
.LBB10_27:
	ld.d	$a2, $a0, 808
	slli.d	$a3, $a1, 2
	ldx.w	$a2, $a2, $a3
	addi.w	$a3, $zero, -1
	beq	$a2, $a3, .LBB10_178
# %bb.28:
	ld.d	$a3, $a0, 776
	slli.d	$a4, $a2, 2
	ldx.w	$a3, $a3, $a4
	bne	$a3, $a1, .LBB10_180
# %bb.29:
.Ltmp190:                               # EH_LABEL
	addi.d	$a0, $a0, 144
	move	$a1, $a2
	pcaddu18i	$ra, %call36(_ZNK8NArchive3N7z18CArchiveDatabaseEx21GetFolderFullPackSizeEi)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp191:                               # EH_LABEL
	b	.LBB10_179
.LBB10_30:
	ld.b	$a0, $a3, 33
	b	.LBB10_173
.LBB10_31:
	ld.d	$a1, $a3, 0
.Ltmp195:                               # EH_LABEL
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp196:                               # EH_LABEL
	b	.LBB10_180
.LBB10_32:
	ld.w	$a3, $a0, 508
	bge	$a1, $a3, .LBB10_180
# %bb.33:
	ld.d	$a3, $a0, 512
	ldx.bu	$a1, $a3, $a1
	beqz	$a1, .LBB10_180
# %bb.34:
	ld.d	$a0, $a0, 480
	ldx.d	$a0, $a0, $a2
	st.d	$a0, $sp, 152
.Ltmp181:                               # EH_LABEL
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME)
	jirl	$ra, $ra, 0
.Ltmp182:                               # EH_LABEL
	b	.LBB10_180
.LBB10_35:
	ld.d	$a0, $a0, 808
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a0, $a1
	addi.w	$a0, $zero, -1
	beq	$a1, $a0, .LBB10_180
# %bb.36:
.Ltmp62:                                # EH_LABEL
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEj)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
	b	.LBB10_180
.LBB10_37:
	ld.w	$a3, $a0, 380
	bge	$a1, $a3, .LBB10_180
# %bb.38:
	ld.d	$a3, $a0, 384
	ldx.bu	$a1, $a3, $a1
	beqz	$a1, .LBB10_180
# %bb.39:
	ld.d	$a0, $a0, 352
	ldx.d	$a0, $a0, $a2
	st.d	$a0, $sp, 152
.Ltmp185:                               # EH_LABEL
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME)
	jirl	$ra, $ra, 0
.Ltmp186:                               # EH_LABEL
	b	.LBB10_180
.LBB10_40:
	ld.d	$a2, $a0, 808
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a2, $a1
	addi.w	$a2, $zero, -1
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	beq	$a1, $a2, .LBB10_180
# %bb.41:
	ld.d	$a0, $a0, 256
	slli.d	$a1, $a1, 3
	ldx.d	$s4, $a0, $a1
	st.d	$zero, $sp, 128
.Ltmp65:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp66:                                # EH_LABEL
# %bb.42:
	st.w	$zero, $a1, 0
	ori	$s5, $zero, 4
	st.w	$s5, $sp, 132
	ld.w	$s7, $s4, 12
	st.d	$a1, $sp, 120
	blez	$s7, .LBB10_175
# %bb.43:
	lu12i.w	$s0, 48
	ori	$a0, $s0, 256
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$s3, $zero, 1
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	lu12i.w	$a0, 28432
	ori	$a0, $a0, 1793
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	b	.LBB10_45
	.p2align	4, , 16
.LBB10_44:                              # %_ZN11CStringBaseIwED2Ev.exit227
                                        #   in Loop: Header=BB10_45 Depth=1
	bge	$s3, $s8, .LBB10_174
.LBB10_45:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_120 Depth 2
                                        #     Child Loop BB10_136 Depth 2
                                        #     Child Loop BB10_142 Depth 2
                                        #     Child Loop BB10_152 Depth 2
                                        #     Child Loop BB10_156 Depth 2
                                        #     Child Loop BB10_128 Depth 2
                                        #     Child Loop BB10_161 Depth 2
                                        #     Child Loop BB10_90 Depth 2
	move	$s8, $s7
	ld.d	$a0, $s4, 16
	addi.d	$s7, $s7, -1
	slli.d	$a1, $s7, 3
	ld.w	$a2, $sp, 128
	ldx.d	$s6, $a0, $a1
	beqz	$a2, .LBB10_47
# %bb.46:                               #   in Loop: Header=BB10_45 Depth=1
.Ltmp68:                                # EH_LABEL
	addi.d	$a0, $sp, 120
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
.LBB10_47:                              #   in Loop: Header=BB10_45 Depth=1
	st.d	$zero, $sp, 112
.Ltmp71:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.48:                               #   in Loop: Header=BB10_45 Depth=1
	st.d	$a0, $sp, 104
	st.w	$zero, $a0, 0
	st.w	$s5, $sp, 116
	st.d	$zero, $sp, 96
.Ltmp74:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.49:                               #   in Loop: Header=BB10_45 Depth=1
	st.d	$a0, $sp, 88
	st.w	$zero, $a0, 0
	st.w	$s5, $sp, 100
	ld.d	$a0, $s6, 0
.Ltmp77:                                # EH_LABEL
	addi.d	$a1, $sp, 104
	pcaddu18i	$ra, %call36(_Z10FindMethodyR11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.50:                               #   in Loop: Header=BB10_45 Depth=1
	beqz	$a0, .LBB10_60
# %bb.51:                               #   in Loop: Header=BB10_45 Depth=1
.Ltmp85:                                # EH_LABEL
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 104
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.52:                               #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	bge	$a1, $a0, .LBB10_94
# %bb.53:                               #   in Loop: Header=BB10_45 Depth=1
	ori	$a1, $s0, 257
	beq	$a0, $a1, .LBB10_102
# %bb.54:                               #   in Loop: Header=BB10_45 Depth=1
	ori	$a1, $s0, 1025
	beq	$a0, $a1, .LBB10_108
# %bb.55:                               #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB10_64
# %bb.56:                               #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 16
	beqz	$a0, .LBB10_64
# %bb.57:                               #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 24
	ld.bu	$a0, $a0, 0
	andi	$a0, $a0, 63
.Ltmp87:                                # EH_LABEL
	addi.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(_Z21ConvertUInt64ToStringyPw)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
	addi.d	$s2, $sp, 152
# %bb.58:                               # %.noexc211
                                        #   in Loop: Header=BB10_45 Depth=1
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s5, $a0, 1
	slli.d	$a0, $s5, 31
	addi.w	$s3, $s5, 0
	bgez	$a0, .LBB10_117
# %bb.59:                               #   in Loop: Header=BB10_45 Depth=1
	move	$s1, $zero
	b	.LBB10_119
	.p2align	4, , 16
.LBB10_60:                              #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a1, $s6, 0
.Ltmp79:                                # EH_LABEL
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_Z23ConvertMethodIdToStringy)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.61:                               #   in Loop: Header=BB10_45 Depth=1
.Ltmp82:                                # EH_LABEL
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
.LBB10_62:                              #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $sp, 152
	beqz	$a0, .LBB10_64
.LBB10_63:                              # %_ZN11CStringBaseIwED2Ev.exit168thread-pre-split
                                        #   in Loop: Header=BB10_45 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_64:                              # %_ZN11CStringBaseIwED2Ev.exit168thread-pre-split
                                        #   in Loop: Header=BB10_45 Depth=1
	ld.w	$s0, $sp, 96
.LBB10_65:                              # %_ZN11CStringBaseIwED2Ev.exit168
                                        #   in Loop: Header=BB10_45 Depth=1
	addi.w	$a0, $s0, 0
	beqz	$a0, .LBB10_68
# %bb.66:                               #   in Loop: Header=BB10_45 Depth=1
.Ltmp134:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	ori	$a1, $zero, 58
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
	lu12i.w	$s0, 48
# %bb.67:                               #   in Loop: Header=BB10_45 Depth=1
.Ltmp136:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 88
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
	b	.LBB10_166
	.p2align	4, , 16
.LBB10_68:                              #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 16
	lu12i.w	$s0, 48
	beqz	$a0, .LBB10_166
# %bb.69:                               #   in Loop: Header=BB10_45 Depth=1
.Ltmp138:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEPKw)
	jirl	$ra, $ra, 0
.Ltmp139:                               # EH_LABEL
# %bb.70:                               # %.preheader
                                        #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 16
	beqz	$a0, .LBB10_165
# %bb.71:                               #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 24
	ld.bu	$s0, $a0, 0
	sltui	$a0, $s0, 160
	srli.d	$a1, $s0, 4
	addi.d	$a2, $a1, 48
	addi.d	$a1, $a1, 55
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
.Ltmp140:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp141:                               # EH_LABEL
# %bb.72:                               # %.noexc224.peel
                                        #   in Loop: Header=BB10_45 Depth=1
	andi	$a0, $s0, 15
	sltui	$a1, $a0, 10
	ori	$a2, $zero, 3
	bstrins.d	$s0, $a2, 63, 4
	addi.d	$a0, $a0, 55
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$a1, $a1, $a0
.Ltmp142:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.73:                               # %_ZN8NArchive3N7zL14AddHexToStringER11CStringBaseIwEh.exit.peel
                                        #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 16
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB10_165
# %bb.74:                               # %.peel.next
                                        #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 24
	ld.bu	$s0, $a0, 1
	sltui	$a0, $s0, 160
	srli.d	$a1, $s0, 4
	addi.d	$a2, $a1, 48
	addi.d	$a1, $a1, 55
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
.Ltmp144:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
# %bb.75:                               # %.noexc224.peel260
                                        #   in Loop: Header=BB10_45 Depth=1
	andi	$a0, $s0, 15
	sltui	$a1, $a0, 10
	ori	$a2, $zero, 3
	bstrins.d	$s0, $a2, 63, 4
	addi.d	$a0, $a0, 55
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$a1, $a1, $a0
.Ltmp146:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp147:                               # EH_LABEL
# %bb.76:                               # %_ZN8NArchive3N7zL14AddHexToStringER11CStringBaseIwEh.exit.peel261
                                        #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 16
	ori	$a1, $zero, 3
	bltu	$a0, $a1, .LBB10_165
# %bb.77:                               # %.peel.next258
                                        #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 24
	ld.bu	$s0, $a0, 2
	sltui	$a0, $s0, 160
	srli.d	$a1, $s0, 4
	addi.d	$a2, $a1, 48
	addi.d	$a1, $a1, 55
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
.Ltmp148:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
# %bb.78:                               # %.noexc224.peel264
                                        #   in Loop: Header=BB10_45 Depth=1
	andi	$a0, $s0, 15
	sltui	$a1, $a0, 10
	ori	$a2, $zero, 3
	bstrins.d	$s0, $a2, 63, 4
	addi.d	$a0, $a0, 55
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$a1, $a1, $a0
.Ltmp150:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.79:                               # %_ZN8NArchive3N7zL14AddHexToStringER11CStringBaseIwEh.exit.peel265
                                        #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 16
	bltu	$a0, $s5, .LBB10_165
# %bb.80:                               # %.peel.next262
                                        #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 24
	ld.bu	$s0, $a0, 3
	sltui	$a0, $s0, 160
	srli.d	$a1, $s0, 4
	addi.d	$a2, $a1, 48
	addi.d	$a1, $a1, 55
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
.Ltmp152:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp153:                               # EH_LABEL
# %bb.81:                               # %.noexc224.peel268
                                        #   in Loop: Header=BB10_45 Depth=1
	andi	$a0, $s0, 15
	sltui	$a1, $a0, 10
	ori	$a2, $zero, 3
	bstrins.d	$s0, $a2, 63, 4
	addi.d	$a0, $a0, 55
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$a1, $a1, $a0
.Ltmp154:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp155:                               # EH_LABEL
# %bb.82:                               # %_ZN8NArchive3N7zL14AddHexToStringER11CStringBaseIwEh.exit.peel269
                                        #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 16
	ori	$a1, $zero, 5
	bltu	$a0, $a1, .LBB10_165
# %bb.83:                               # %.peel.next266
                                        #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 24
	ld.bu	$s0, $a0, 4
	sltui	$a0, $s0, 160
	srli.d	$a1, $s0, 4
	addi.d	$a2, $a1, 48
	addi.d	$a1, $a1, 55
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
.Ltmp156:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
# %bb.84:                               # %.noexc224.peel272
                                        #   in Loop: Header=BB10_45 Depth=1
	andi	$a0, $s0, 15
	sltui	$a1, $a0, 10
	ori	$a2, $zero, 3
	bstrins.d	$s0, $a2, 63, 4
	addi.d	$a0, $a0, 55
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$a1, $a1, $a0
.Ltmp158:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp159:                               # EH_LABEL
# %bb.85:                               # %_ZN8NArchive3N7zL14AddHexToStringER11CStringBaseIwEh.exit.peel273
                                        #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 16
	ori	$a1, $zero, 6
	bltu	$a0, $a1, .LBB10_165
# %bb.86:                               # %.peel.next270
                                        #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 24
	ld.bu	$s0, $a0, 5
	sltui	$a0, $s0, 160
	srli.d	$a1, $s0, 4
	addi.d	$a2, $a1, 48
	addi.d	$a1, $a1, 55
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
.Ltmp160:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp161:                               # EH_LABEL
# %bb.87:                               # %.noexc224.peel276
                                        #   in Loop: Header=BB10_45 Depth=1
	andi	$a0, $s0, 15
	sltui	$a1, $a0, 10
	ori	$a2, $zero, 3
	bstrins.d	$s0, $a2, 63, 4
	addi.d	$a0, $a0, 55
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$a1, $a1, $a0
.Ltmp162:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
# %bb.88:                               # %_ZN8NArchive3N7zL14AddHexToStringER11CStringBaseIwEh.exit.peel277
                                        #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 16
	ori	$a1, $zero, 7
	bltu	$a0, $a1, .LBB10_165
# %bb.89:                               # %.peel.next274.preheader
                                        #   in Loop: Header=BB10_45 Depth=1
	ori	$a1, $zero, 6
.LBB10_90:                              # %.peel.next274
                                        #   Parent Loop BB10_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$s0, $a1, 1
	bltu	$s0, $a0, .LBB10_164
# %bb.91:                               #   in Loop: Header=BB10_90 Depth=2
	ld.d	$a0, $s6, 24
	ldx.bu	$s1, $a0, $a1
	sltui	$a0, $s1, 160
	srli.d	$a1, $s1, 4
	addi.d	$a2, $a1, 48
	addi.d	$a1, $a1, 55
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
.Ltmp165:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.92:                               # %.noexc224
                                        #   in Loop: Header=BB10_90 Depth=2
	andi	$a0, $s1, 15
	sltui	$a1, $a0, 10
	ori	$a2, $zero, 3
	bstrins.d	$s1, $a2, 63, 4
	addi.d	$a0, $a0, 55
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a1, $a1, $a0
.Ltmp167:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp168:                               # EH_LABEL
# %bb.93:                               # %_ZN8NArchive3N7zL14AddHexToStringER11CStringBaseIwEh.exit
                                        #   in Loop: Header=BB10_90 Depth=2
	ld.d	$a0, $s6, 16
	move	$a1, $s0
	bltu	$s0, $a0, .LBB10_90
	b	.LBB10_165
.LBB10_94:                              #   in Loop: Header=BB10_45 Depth=1
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB10_113
# %bb.95:                               #   in Loop: Header=BB10_45 Depth=1
	ori	$a1, $zero, 33
	bne	$a0, $a1, .LBB10_64
# %bb.96:                               #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 16
	bne	$a0, $s3, .LBB10_64
# %bb.97:                               #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 24
	ld.bu	$a0, $a0, 0
	srli.d	$a1, $a0, 1
	bstrins.d	$a0, $s3, 63, 1
	addi.d	$a1, $a1, 11
	sll.w	$a1, $a0, $a1
.Ltmp114:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7zL21GetStringForSizeValueEj)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.98:                               #   in Loop: Header=BB10_45 Depth=1
	ld.d	$s0, $sp, 88
	st.w	$zero, $sp, 96
	st.w	$zero, $s0, 0
	ld.w	$a0, $sp, 160
	ld.w	$s3, $sp, 100
	addi.w	$s2, $a0, 1
	beq	$s2, $s3, .LBB10_155
# %bb.99:                               #   in Loop: Header=BB10_45 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp117:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.100:                              # %.noexc186
                                        #   in Loop: Header=BB10_45 Depth=1
	move	$s1, $a0
	blez	$s3, .LBB10_153
# %bb.101:                              # %._crit_edge.thread.i.i184
                                        #   in Loop: Header=BB10_45 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 96
	b	.LBB10_154
.LBB10_102:                             #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 16
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB10_64
# %bb.103:                              #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 24
	ld.w	$a1, $a0, 1
.Ltmp120:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7zL21GetStringForSizeValueEj)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.104:                              #   in Loop: Header=BB10_45 Depth=1
	ld.d	$s0, $sp, 88
	st.w	$zero, $sp, 96
	st.w	$zero, $s0, 0
	ld.w	$a0, $sp, 160
	ld.w	$s3, $sp, 100
	addi.w	$s2, $a0, 1
	beq	$s2, $s3, .LBB10_151
# %bb.105:                              #   in Loop: Header=BB10_45 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp123:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.106:                              # %.noexc176
                                        #   in Loop: Header=BB10_45 Depth=1
	move	$s1, $a0
	blez	$s3, .LBB10_149
# %bb.107:                              # %._crit_edge.thread.i.i174
                                        #   in Loop: Header=BB10_45 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 96
	b	.LBB10_150
.LBB10_108:                             #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 16
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB10_64
# %bb.109:                              #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 24
	ld.d	$s1, $sp, 88
	ld.bu	$s0, $a0, 0
	st.w	$zero, $sp, 96
	st.w	$zero, $s1, 0
	ld.w	$s3, $sp, 100
	ori	$a0, $zero, 2
	beq	$s3, $a0, .LBB10_139
# %bb.110:                              #   in Loop: Header=BB10_45 Depth=1
.Ltmp95:                                # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
# %bb.111:                              # %.noexc193
                                        #   in Loop: Header=BB10_45 Depth=1
	move	$s2, $a0
	blez	$s3, .LBB10_137
# %bb.112:                              # %._crit_edge.thread.i.i191
                                        #   in Loop: Header=BB10_45 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 96
	b	.LBB10_138
.LBB10_113:                             #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 16
	bne	$a0, $s3, .LBB10_64
# %bb.114:                              #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 24
	ld.bu	$a0, $a0, 0
	addi.d	$a0, $a0, 1
.Ltmp126:                               # EH_LABEL
	addi.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(_Z21ConvertUInt64ToStringyPw)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
	addi.d	$s2, $sp, 152
# %bb.115:                              # %.noexc165
                                        #   in Loop: Header=BB10_45 Depth=1
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s5, $a0, 1
	slli.d	$a0, $s5, 31
	addi.w	$s3, $s5, 0
	bgez	$a0, .LBB10_125
# %bb.116:                              #   in Loop: Header=BB10_45 Depth=1
	move	$s1, $zero
	b	.LBB10_127
.LBB10_117:                             #   in Loop: Header=BB10_45 Depth=1
	addi.w	$a0, $s0, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp89:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.118:                              # %.noexc212
                                        #   in Loop: Header=BB10_45 Depth=1
	move	$s1, $a0
	st.w	$zero, $a0, 0
.LBB10_119:                             # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i207
                                        #   in Loop: Header=BB10_45 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB10_120:                             #   Parent Loop BB10_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a1, $a0, $s2
	stx.w	$a1, $s1, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB10_120
# %bb.121:                              #   in Loop: Header=BB10_45 Depth=1
	ld.d	$s2, $sp, 88
	st.w	$zero, $sp, 96
	st.w	$zero, $s2, 0
	ld.w	$s4, $sp, 100
	beq	$s3, $s4, .LBB10_135
# %bb.122:                              #   in Loop: Header=BB10_45 Depth=1
	addi.w	$a0, $s0, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp92:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp93:                                # EH_LABEL
# %bb.123:                              # %.noexc220
                                        #   in Loop: Header=BB10_45 Depth=1
	move	$s3, $a0
	blez	$s4, .LBB10_133
# %bb.124:                              # %._crit_edge.thread.i.i218
                                        #   in Loop: Header=BB10_45 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 96
	b	.LBB10_134
.LBB10_125:                             #   in Loop: Header=BB10_45 Depth=1
	addi.w	$a0, $s0, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp128:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.126:                              # %.noexc166
                                        #   in Loop: Header=BB10_45 Depth=1
	move	$s1, $a0
	st.w	$zero, $a0, 0
.LBB10_127:                             # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        #   in Loop: Header=BB10_45 Depth=1
	move	$a0, $zero
	.p2align	4, , 16
.LBB10_128:                             #   Parent Loop BB10_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a1, $a0, $s2
	stx.w	$a1, $s1, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB10_128
# %bb.129:                              #   in Loop: Header=BB10_45 Depth=1
	ld.d	$s2, $sp, 88
	st.w	$zero, $sp, 96
	st.w	$zero, $s2, 0
	ld.w	$s4, $sp, 100
	beq	$s3, $s4, .LBB10_160
# %bb.130:                              #   in Loop: Header=BB10_45 Depth=1
	addi.w	$a0, $s0, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp131:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp132:                               # EH_LABEL
# %bb.131:                              # %.noexc167
                                        #   in Loop: Header=BB10_45 Depth=1
	move	$s3, $a0
	blez	$s4, .LBB10_158
# %bb.132:                              # %._crit_edge.thread.i.i
                                        #   in Loop: Header=BB10_45 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 96
	b	.LBB10_159
.LBB10_133:                             #   in Loop: Header=BB10_45 Depth=1
	move	$a0, $zero
.LBB10_134:                             #   in Loop: Header=BB10_45 Depth=1
	st.d	$s3, $sp, 88
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s3, $a0
	st.w	$s5, $sp, 100
	move	$s2, $s3
.LBB10_135:                             # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i214.preheader
                                        #   in Loop: Header=BB10_45 Depth=1
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	move	$a0, $zero
	ori	$s5, $zero, 4
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB10_136:                             # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i214
                                        #   Parent Loop BB10_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a1, $s1, $a0
	stx.w	$a1, $s2, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB10_136
	b	.LBB10_162
.LBB10_137:                             #   in Loop: Header=BB10_45 Depth=1
	move	$a0, $zero
.LBB10_138:                             #   in Loop: Header=BB10_45 Depth=1
	st.d	$s2, $sp, 88
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	ori	$a0, $zero, 2
	st.w	$a0, $sp, 100
	move	$s1, $s2
.LBB10_139:                             #   in Loop: Header=BB10_45 Depth=1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 111
	st.d	$a1, $s1, 0
	st.w	$a0, $sp, 96
.Ltmp97:                                # EH_LABEL
	addi.d	$a1, $sp, 152
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z21ConvertUInt64ToStringyPw)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.140:                              # %.noexc199
                                        #   in Loop: Header=BB10_45 Depth=1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 72
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s1, $s0, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s1, 2
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
.Ltmp99:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.141:                              # %.noexc200
                                        #   in Loop: Header=BB10_45 Depth=1
	st.d	$a0, $sp, 72
	st.w	$zero, $a0, 0
	st.w	$s1, $sp, 84
	addi.d	$a1, $sp, 152
	.p2align	4, , 16
.LBB10_142:                             # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i195
                                        #   Parent Loop BB10_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB10_142
# %bb.143:                              #   in Loop: Header=BB10_45 Depth=1
	st.w	$s0, $sp, 80
.Ltmp102:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 72
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.144:                              #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB10_146
# %bb.145:                              #   in Loop: Header=BB10_45 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_146:                             # %_ZN11CStringBaseIwED2Ev.exit202
                                        #   in Loop: Header=BB10_45 Depth=1
.Ltmp105:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEPKw)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.147:                              #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $s6, 24
	ld.w	$a1, $a0, 1
.Ltmp108:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7zL21GetStringForSizeValueEj)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.148:                              #   in Loop: Header=BB10_45 Depth=1
.Ltmp111:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
	ori	$s3, $zero, 1
	b	.LBB10_62
.LBB10_149:                             #   in Loop: Header=BB10_45 Depth=1
	move	$a0, $zero
.LBB10_150:                             #   in Loop: Header=BB10_45 Depth=1
	st.d	$s1, $sp, 88
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s1, $a0
	st.w	$s2, $sp, 100
	move	$s0, $s1
.LBB10_151:                             # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i170
                                        #   in Loop: Header=BB10_45 Depth=1
	ori	$s3, $zero, 1
	ld.d	$a0, $sp, 152
	move	$a1, $zero
	.p2align	4, , 16
.LBB10_152:                             #   Parent Loop BB10_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB10_152
	b	.LBB10_157
.LBB10_153:                             #   in Loop: Header=BB10_45 Depth=1
	move	$a0, $zero
.LBB10_154:                             #   in Loop: Header=BB10_45 Depth=1
	st.d	$s1, $sp, 88
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s1, $a0
	st.w	$s2, $sp, 100
	move	$s0, $s1
.LBB10_155:                             # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i180
                                        #   in Loop: Header=BB10_45 Depth=1
	ori	$s3, $zero, 1
	ld.d	$a0, $sp, 152
	move	$a1, $zero
	.p2align	4, , 16
.LBB10_156:                             #   Parent Loop BB10_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB10_156
.LBB10_157:                             #   in Loop: Header=BB10_45 Depth=1
	ld.w	$a1, $sp, 160
	st.w	$a1, $sp, 96
	bnez	$a0, .LBB10_63
	b	.LBB10_64
.LBB10_158:                             #   in Loop: Header=BB10_45 Depth=1
	move	$a0, $zero
.LBB10_159:                             #   in Loop: Header=BB10_45 Depth=1
	st.d	$s3, $sp, 88
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s3, $a0
	st.w	$s5, $sp, 100
	move	$s2, $s3
.LBB10_160:                             # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.preheader
                                        #   in Loop: Header=BB10_45 Depth=1
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	move	$a0, $zero
	ori	$s5, $zero, 4
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB10_161:                             # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        #   Parent Loop BB10_45 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a1, $s1, $a0
	stx.w	$a1, $s2, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB10_161
.LBB10_162:                             #   in Loop: Header=BB10_45 Depth=1
	st.w	$s0, $sp, 96
	beqz	$s1, .LBB10_65
# %bb.163:                              #   in Loop: Header=BB10_45 Depth=1
	move	$a0, $s1
	b	.LBB10_63
.LBB10_164:                             # %.loopexit279
                                        #   in Loop: Header=BB10_45 Depth=1
.Ltmp170:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEPKw)
	jirl	$ra, $ra, 0
.Ltmp171:                               # EH_LABEL
.LBB10_165:                             # %.loopexit
                                        #   in Loop: Header=BB10_45 Depth=1
.Ltmp173:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	ori	$a1, $zero, 93
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp174:                               # EH_LABEL
	lu12i.w	$s0, 48
.LBB10_166:                             #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB10_168
# %bb.167:                              #   in Loop: Header=BB10_45 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_168:                             # %_ZN11CStringBaseIwED2Ev.exit226
                                        #   in Loop: Header=BB10_45 Depth=1
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB10_44
# %bb.169:                              #   in Loop: Header=BB10_45 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB10_44
.LBB10_170:
	ld.w	$a2, $a0, 604
	bge	$a1, $a2, .LBB10_172
# %bb.171:
	ld.d	$a0, $a0, 608
	ldx.b	$a0, $a0, $a1
	b	.LBB10_173
.LBB10_172:
	move	$a0, $zero
.LBB10_173:                             # %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit.invoke
.Ltmp197:                               # EH_LABEL
	andi	$a1, $a0, 1
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEb)
	jirl	$ra, $ra, 0
.Ltmp198:                               # EH_LABEL
	b	.LBB10_180
.LBB10_174:                             # %._crit_edge.loopexit
	ld.d	$a1, $sp, 120
.LBB10_175:                             # %._crit_edge
.Ltmp176:                               # EH_LABEL
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKw)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.176:
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB10_180
.LBB10_177:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB10_180
.LBB10_178:
	move	$a1, $zero
.LBB10_179:                             # %.invoke327
.Ltmp192:                               # EH_LABEL
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp193:                               # EH_LABEL
.LBB10_180:                             # %_ZN8NArchive3N7zL20SetPropFromUInt64DefERNS0_16CUInt64DefVectorEiRN8NWindows4NCOM12CPropVariantE.exit
.Ltmp205:                               # EH_LABEL
	addi.d	$a0, $sp, 136
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp206:                               # EH_LABEL
# %bb.181:
.Ltmp214:                               # EH_LABEL
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp215:                               # EH_LABEL
# %bb.182:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	move	$a0, $zero
.LBB10_183:
	ld.d	$s8, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	ret
.LBB10_184:                             # %.loopexit.split-lp
.Ltmp172:                               # EH_LABEL
	b	.LBB10_226
.LBB10_185:
.Ltmp189:                               # EH_LABEL
	b	.LBB10_224
.LBB10_186:
.Ltmp133:                               # EH_LABEL
	b	.LBB10_190
.LBB10_187:
.Ltmp119:                               # EH_LABEL
	b	.LBB10_212
.LBB10_188:
.Ltmp125:                               # EH_LABEL
	b	.LBB10_212
.LBB10_189:
.Ltmp94:                                # EH_LABEL
.LBB10_190:
	move	$fp, $a1
	move	$s0, $a0
	beqz	$s1, .LBB10_227
# %bb.191:
	move	$a0, $s1
	b	.LBB10_215
.LBB10_192:
.Ltmp116:                               # EH_LABEL
	b	.LBB10_226
.LBB10_193:
.Ltmp122:                               # EH_LABEL
	b	.LBB10_226
.LBB10_194:
.Ltmp113:                               # EH_LABEL
	b	.LBB10_212
.LBB10_195:
.Ltmp110:                               # EH_LABEL
	b	.LBB10_226
.LBB10_196:
.Ltmp104:                               # EH_LABEL
	ld.d	$a2, $sp, 72
	b	.LBB10_213
.LBB10_197:
.Ltmp178:                               # EH_LABEL
	b	.LBB10_220
.LBB10_198:
.Ltmp204:                               # EH_LABEL
	ld.d	$a2, $sp, 152
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a2, .LBB10_233
# %bb.199:
	move	$a0, $a2
	b	.LBB10_232
.LBB10_200:
.Ltmp67:                                # EH_LABEL
	b	.LBB10_224
.LBB10_201:
.Ltmp64:                                # EH_LABEL
	b	.LBB10_224
.LBB10_202:
.Ltmp201:                               # EH_LABEL
	b	.LBB10_224
.LBB10_203:
.Ltmp130:                               # EH_LABEL
	b	.LBB10_226
.LBB10_204:
.Ltmp107:                               # EH_LABEL
	b	.LBB10_226
.LBB10_205:                             # %.loopexit252.loopexit
.Ltmp169:                               # EH_LABEL
	b	.LBB10_226
.LBB10_206:
.Ltmp91:                                # EH_LABEL
	b	.LBB10_226
.LBB10_207:
.Ltmp194:                               # EH_LABEL
	b	.LBB10_224
.LBB10_208:
.Ltmp101:                               # EH_LABEL
	b	.LBB10_226
.LBB10_209:
.Ltmp61:                                # EH_LABEL
	b	.LBB10_224
.LBB10_210:
.Ltmp58:                                # EH_LABEL
	b	.LBB10_224
.LBB10_211:
.Ltmp84:                                # EH_LABEL
.LBB10_212:
	ld.d	$a2, $sp, 152
.LBB10_213:
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a2, .LBB10_227
# %bb.214:
	move	$a0, $a2
.LBB10_215:                             # %_ZN11CStringBaseIwED2Ev.exit169
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB10_227
.LBB10_216:
.Ltmp81:                                # EH_LABEL
	b	.LBB10_226
.LBB10_217:                             # %.loopexit252.loopexit.split-lp
.Ltmp164:                               # EH_LABEL
	b	.LBB10_226
.LBB10_218:
.Ltmp70:                                # EH_LABEL
	b	.LBB10_220
.LBB10_219:
.Ltmp73:                                # EH_LABEL
.LBB10_220:
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB10_231
.LBB10_221:
.Ltmp76:                                # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB10_229
.LBB10_222:
.Ltmp216:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB10_223:
.Ltmp207:                               # EH_LABEL
.LBB10_224:
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB10_233
.LBB10_225:
.Ltmp175:                               # EH_LABEL
.LBB10_226:                             # %_ZN11CStringBaseIwED2Ev.exit169
	move	$fp, $a1
	move	$s0, $a0
.LBB10_227:                             # %_ZN11CStringBaseIwED2Ev.exit169
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB10_229
# %bb.228:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_229:                             # %_ZN11CStringBaseIwED2Ev.exit228
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB10_231
# %bb.230:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_231:
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB10_233
.LBB10_232:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_233:
.Ltmp208:                               # EH_LABEL
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp209:                               # EH_LABEL
# %bb.234:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit232
	addi.w	$s1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s1, $a1, .LBB10_236
# %bb.235:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB10_183
.LBB10_236:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp211:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp212:                               # EH_LABEL
# %bb.237:
.LBB10_238:
.Ltmp213:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_239:
.Ltmp210:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN8NArchive3N7z8CHandler11GetPropertyEjjP14tagPROPVARIANT, .Lfunc_end10-_ZN8NArchive3N7z8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI10_0:
	.word	.LBB10_2-.LJTI10_0
	.word	.LBB10_180-.LJTI10_0
	.word	.LBB10_180-.LJTI10_0
	.word	.LBB10_30-.LJTI10_0
	.word	.LBB10_31-.LJTI10_0
	.word	.LBB10_27-.LJTI10_0
	.word	.LBB10_25-.LJTI10_0
	.word	.LBB10_37-.LJTI10_0
	.word	.LBB10_18-.LJTI10_0
	.word	.LBB10_32-.LJTI10_0
	.word	.LBB10_180-.LJTI10_0
	.word	.LBB10_180-.LJTI10_0
	.word	.LBB10_14-.LJTI10_0
	.word	.LBB10_180-.LJTI10_0
	.word	.LBB10_180-.LJTI10_0
	.word	.LBB10_180-.LJTI10_0
	.word	.LBB10_21-.LJTI10_0
	.word	.LBB10_180-.LJTI10_0
	.word	.LBB10_170-.LJTI10_0
	.word	.LBB10_40-.LJTI10_0
	.word	.LBB10_180-.LJTI10_0
	.word	.LBB10_180-.LJTI10_0
	.word	.LBB10_180-.LJTI10_0
	.word	.LBB10_180-.LJTI10_0
	.word	.LBB10_35-.LJTI10_0
	.word	.LBB10_180-.LJTI10_0
	.word	.LBB10_22-.LJTI10_0
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp199-.Lfunc_begin3         # >> Call Site 1 <<
	.uleb128 .Ltmp200-.Ltmp199              #   Call between .Ltmp199 and .Ltmp200
	.uleb128 .Ltmp201-.Lfunc_begin3         #     jumps to .Ltmp201
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp202-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Ltmp203-.Ltmp202              #   Call between .Ltmp202 and .Ltmp203
	.uleb128 .Ltmp204-.Lfunc_begin3         #     jumps to .Ltmp204
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp56-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin3          #     jumps to .Ltmp58
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp59-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin3          #     jumps to .Ltmp61
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp183-.Lfunc_begin3         # >> Call Site 5 <<
	.uleb128 .Ltmp184-.Ltmp183              #   Call between .Ltmp183 and .Ltmp184
	.uleb128 .Ltmp207-.Lfunc_begin3         #     jumps to .Ltmp207
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp187-.Lfunc_begin3         # >> Call Site 6 <<
	.uleb128 .Ltmp188-.Ltmp187              #   Call between .Ltmp187 and .Ltmp188
	.uleb128 .Ltmp189-.Lfunc_begin3         #     jumps to .Ltmp189
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp179-.Lfunc_begin3         # >> Call Site 7 <<
	.uleb128 .Ltmp180-.Ltmp179              #   Call between .Ltmp179 and .Ltmp180
	.uleb128 .Ltmp207-.Lfunc_begin3         #     jumps to .Ltmp207
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp190-.Lfunc_begin3         # >> Call Site 8 <<
	.uleb128 .Ltmp191-.Ltmp190              #   Call between .Ltmp190 and .Ltmp191
	.uleb128 .Ltmp194-.Lfunc_begin3         #     jumps to .Ltmp194
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp195-.Lfunc_begin3         # >> Call Site 9 <<
	.uleb128 .Ltmp182-.Ltmp195              #   Call between .Ltmp195 and .Ltmp182
	.uleb128 .Ltmp207-.Lfunc_begin3         #     jumps to .Ltmp207
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp62-.Lfunc_begin3          # >> Call Site 10 <<
	.uleb128 .Ltmp63-.Ltmp62                #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin3          #     jumps to .Ltmp64
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp185-.Lfunc_begin3         # >> Call Site 11 <<
	.uleb128 .Ltmp186-.Ltmp185              #   Call between .Ltmp185 and .Ltmp186
	.uleb128 .Ltmp207-.Lfunc_begin3         #     jumps to .Ltmp207
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp65-.Lfunc_begin3          # >> Call Site 12 <<
	.uleb128 .Ltmp66-.Ltmp65                #   Call between .Ltmp65 and .Ltmp66
	.uleb128 .Ltmp67-.Lfunc_begin3          #     jumps to .Ltmp67
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp68-.Lfunc_begin3          # >> Call Site 13 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin3          #     jumps to .Ltmp70
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp71-.Lfunc_begin3          # >> Call Site 14 <<
	.uleb128 .Ltmp72-.Ltmp71                #   Call between .Ltmp71 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin3          #     jumps to .Ltmp73
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp74-.Lfunc_begin3          # >> Call Site 15 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin3          #     jumps to .Ltmp76
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp77-.Lfunc_begin3          # >> Call Site 16 <<
	.uleb128 .Ltmp86-.Ltmp77                #   Call between .Ltmp77 and .Ltmp86
	.uleb128 .Ltmp175-.Lfunc_begin3         #     jumps to .Ltmp175
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp87-.Lfunc_begin3          # >> Call Site 17 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp91-.Lfunc_begin3          #     jumps to .Ltmp91
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp88-.Lfunc_begin3          # >> Call Site 18 <<
	.uleb128 .Ltmp79-.Ltmp88                #   Call between .Ltmp88 and .Ltmp79
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin3          # >> Call Site 19 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin3          #     jumps to .Ltmp81
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp82-.Lfunc_begin3          # >> Call Site 20 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin3          #     jumps to .Ltmp84
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp83-.Lfunc_begin3          # >> Call Site 21 <<
	.uleb128 .Ltmp134-.Ltmp83               #   Call between .Ltmp83 and .Ltmp134
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp134-.Lfunc_begin3         # >> Call Site 22 <<
	.uleb128 .Ltmp139-.Ltmp134              #   Call between .Ltmp134 and .Ltmp139
	.uleb128 .Ltmp175-.Lfunc_begin3         #     jumps to .Ltmp175
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp140-.Lfunc_begin3         # >> Call Site 23 <<
	.uleb128 .Ltmp163-.Ltmp140              #   Call between .Ltmp140 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin3         #     jumps to .Ltmp164
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp165-.Lfunc_begin3         # >> Call Site 24 <<
	.uleb128 .Ltmp168-.Ltmp165              #   Call between .Ltmp165 and .Ltmp168
	.uleb128 .Ltmp169-.Lfunc_begin3         #     jumps to .Ltmp169
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp114-.Lfunc_begin3         # >> Call Site 25 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin3         #     jumps to .Ltmp116
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp117-.Lfunc_begin3         # >> Call Site 26 <<
	.uleb128 .Ltmp118-.Ltmp117              #   Call between .Ltmp117 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin3         #     jumps to .Ltmp119
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp118-.Lfunc_begin3         # >> Call Site 27 <<
	.uleb128 .Ltmp120-.Ltmp118              #   Call between .Ltmp118 and .Ltmp120
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin3         # >> Call Site 28 <<
	.uleb128 .Ltmp121-.Ltmp120              #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin3         #     jumps to .Ltmp122
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp123-.Lfunc_begin3         # >> Call Site 29 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin3         #     jumps to .Ltmp125
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp124-.Lfunc_begin3         # >> Call Site 30 <<
	.uleb128 .Ltmp95-.Ltmp124               #   Call between .Ltmp124 and .Ltmp95
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin3          # >> Call Site 31 <<
	.uleb128 .Ltmp96-.Ltmp95                #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp107-.Lfunc_begin3         #     jumps to .Ltmp107
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp96-.Lfunc_begin3          # >> Call Site 32 <<
	.uleb128 .Ltmp126-.Ltmp96               #   Call between .Ltmp96 and .Ltmp126
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin3         # >> Call Site 33 <<
	.uleb128 .Ltmp127-.Ltmp126              #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp130-.Lfunc_begin3         #     jumps to .Ltmp130
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp127-.Lfunc_begin3         # >> Call Site 34 <<
	.uleb128 .Ltmp89-.Ltmp127               #   Call between .Ltmp127 and .Ltmp89
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin3          # >> Call Site 35 <<
	.uleb128 .Ltmp90-.Ltmp89                #   Call between .Ltmp89 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin3          #     jumps to .Ltmp91
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp92-.Lfunc_begin3          # >> Call Site 36 <<
	.uleb128 .Ltmp93-.Ltmp92                #   Call between .Ltmp92 and .Ltmp93
	.uleb128 .Ltmp94-.Lfunc_begin3          #     jumps to .Ltmp94
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp93-.Lfunc_begin3          # >> Call Site 37 <<
	.uleb128 .Ltmp128-.Ltmp93               #   Call between .Ltmp93 and .Ltmp128
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp128-.Lfunc_begin3         # >> Call Site 38 <<
	.uleb128 .Ltmp129-.Ltmp128              #   Call between .Ltmp128 and .Ltmp129
	.uleb128 .Ltmp130-.Lfunc_begin3         #     jumps to .Ltmp130
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp131-.Lfunc_begin3         # >> Call Site 39 <<
	.uleb128 .Ltmp132-.Ltmp131              #   Call between .Ltmp131 and .Ltmp132
	.uleb128 .Ltmp133-.Lfunc_begin3         #     jumps to .Ltmp133
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp132-.Lfunc_begin3         # >> Call Site 40 <<
	.uleb128 .Ltmp97-.Ltmp132               #   Call between .Ltmp132 and .Ltmp97
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin3          # >> Call Site 41 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp101-.Lfunc_begin3         #     jumps to .Ltmp101
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp98-.Lfunc_begin3          # >> Call Site 42 <<
	.uleb128 .Ltmp99-.Ltmp98                #   Call between .Ltmp98 and .Ltmp99
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin3          # >> Call Site 43 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin3         #     jumps to .Ltmp101
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp102-.Lfunc_begin3         # >> Call Site 44 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin3         #     jumps to .Ltmp104
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp103-.Lfunc_begin3         # >> Call Site 45 <<
	.uleb128 .Ltmp105-.Ltmp103              #   Call between .Ltmp103 and .Ltmp105
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin3         # >> Call Site 46 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin3         #     jumps to .Ltmp107
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp108-.Lfunc_begin3         # >> Call Site 47 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin3         #     jumps to .Ltmp110
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp111-.Lfunc_begin3         # >> Call Site 48 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin3         #     jumps to .Ltmp113
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp170-.Lfunc_begin3         # >> Call Site 49 <<
	.uleb128 .Ltmp171-.Ltmp170              #   Call between .Ltmp170 and .Ltmp171
	.uleb128 .Ltmp172-.Lfunc_begin3         #     jumps to .Ltmp172
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp173-.Lfunc_begin3         # >> Call Site 50 <<
	.uleb128 .Ltmp174-.Ltmp173              #   Call between .Ltmp173 and .Ltmp174
	.uleb128 .Ltmp175-.Lfunc_begin3         #     jumps to .Ltmp175
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp174-.Lfunc_begin3         # >> Call Site 51 <<
	.uleb128 .Ltmp197-.Ltmp174              #   Call between .Ltmp174 and .Ltmp197
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp197-.Lfunc_begin3         # >> Call Site 52 <<
	.uleb128 .Ltmp198-.Ltmp197              #   Call between .Ltmp197 and .Ltmp198
	.uleb128 .Ltmp207-.Lfunc_begin3         #     jumps to .Ltmp207
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp176-.Lfunc_begin3         # >> Call Site 53 <<
	.uleb128 .Ltmp177-.Ltmp176              #   Call between .Ltmp176 and .Ltmp177
	.uleb128 .Ltmp178-.Lfunc_begin3         #     jumps to .Ltmp178
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp177-.Lfunc_begin3         # >> Call Site 54 <<
	.uleb128 .Ltmp192-.Ltmp177              #   Call between .Ltmp177 and .Ltmp192
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp192-.Lfunc_begin3         # >> Call Site 55 <<
	.uleb128 .Ltmp193-.Ltmp192              #   Call between .Ltmp192 and .Ltmp193
	.uleb128 .Ltmp194-.Lfunc_begin3         #     jumps to .Ltmp194
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp205-.Lfunc_begin3         # >> Call Site 56 <<
	.uleb128 .Ltmp206-.Ltmp205              #   Call between .Ltmp205 and .Ltmp206
	.uleb128 .Ltmp207-.Lfunc_begin3         #     jumps to .Ltmp207
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp214-.Lfunc_begin3         # >> Call Site 57 <<
	.uleb128 .Ltmp215-.Ltmp214              #   Call between .Ltmp214 and .Ltmp215
	.uleb128 .Ltmp216-.Lfunc_begin3         #     jumps to .Ltmp216
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp215-.Lfunc_begin3         # >> Call Site 58 <<
	.uleb128 .Ltmp208-.Ltmp215              #   Call between .Ltmp215 and .Ltmp208
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp208-.Lfunc_begin3         # >> Call Site 59 <<
	.uleb128 .Ltmp209-.Ltmp208              #   Call between .Ltmp208 and .Ltmp209
	.uleb128 .Ltmp210-.Lfunc_begin3         #     jumps to .Ltmp210
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp209-.Lfunc_begin3         # >> Call Site 60 <<
	.uleb128 .Ltmp211-.Ltmp209              #   Call between .Ltmp209 and .Ltmp211
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp211-.Lfunc_begin3         # >> Call Site 61 <<
	.uleb128 .Ltmp212-.Ltmp211              #   Call between .Ltmp211 and .Ltmp212
	.uleb128 .Ltmp213-.Lfunc_begin3         #     jumps to .Ltmp213
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp212-.Lfunc_begin3         # >> Call Site 62 <<
	.uleb128 .Lfunc_end10-.Ltmp212          #   Call between .Ltmp212 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp217:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp217
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK8NArchive3N7z18CArchiveDatabaseEx21GetFolderFullPackSizeEi,"axG",@progbits,_ZNK8NArchive3N7z18CArchiveDatabaseEx21GetFolderFullPackSizeEi,comdat
	.weak	_ZNK8NArchive3N7z18CArchiveDatabaseEx21GetFolderFullPackSizeEi # -- Begin function _ZNK8NArchive3N7z18CArchiveDatabaseEx21GetFolderFullPackSizeEi
	.p2align	5
	.type	_ZNK8NArchive3N7z18CArchiveDatabaseEx21GetFolderFullPackSizeEi,@function
_ZNK8NArchive3N7z18CArchiveDatabaseEx21GetFolderFullPackSizeEi: # @_ZNK8NArchive3N7z18CArchiveDatabaseEx21GetFolderFullPackSizeEi
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 112
	slli.d	$a3, $a1, 3
	ldx.d	$a2, $a2, $a3
	ld.w	$a2, $a2, 76
	blez	$a2, .LBB11_6
# %bb.1:                                # %.lr.ph
	ld.d	$a3, $a0, 600
	slli.d	$a1, $a1, 2
	ldx.w	$a3, $a3, $a1
	ld.d	$a1, $a0, 16
	ori	$a0, $zero, 8
	bgeu	$a2, $a0, .LBB11_7
# %bb.2:
	move	$a4, $zero
	move	$a0, $zero
.LBB11_3:                               # %scalar.ph.preheader
	add.w	$a3, $a3, $a4
	sub.d	$a2, $a2, $a4
	.p2align	4, , 16
.LBB11_4:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a4, $a3, 3
	ldx.d	$a4, $a1, $a4
	add.d	$a0, $a4, $a0
	addi.d	$a2, $a2, -1
	addi.w	$a3, $a3, 1
	bnez	$a2, .LBB11_4
.LBB11_5:                               # %._crit_edge
	ret
.LBB11_6:
	move	$a0, $zero
	ret
.LBB11_7:                               # %vector.scevcheck
	addi.d	$a0, $a2, -1
	add.w	$a5, $a3, $a0
	move	$a4, $zero
	blt	$a5, $a3, .LBB11_12
# %bb.8:                                # %vector.scevcheck
	srli.d	$a5, $a0, 32
	move	$a0, $a4
	bnez	$a5, .LBB11_3
# %bb.9:                                # %vector.ph
	bstrpick.d	$a0, $a2, 30, 3
	slli.d	$a4, $a0, 3
	xvrepli.b	$xr0, 0
	move	$a0, $a3
	move	$a5, $a4
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB11_10:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	alsl.d	$a6, $a0, $a1, 3
	slli.d	$a7, $a0, 3
	xvldx	$xr2, $a1, $a7
	xvld	$xr3, $a6, 32
	xvadd.d	$xr0, $xr2, $xr0
	xvadd.d	$xr1, $xr3, $xr1
	addi.d	$a5, $a5, -8
	addi.w	$a0, $a0, 8
	bnez	$a5, .LBB11_10
# %bb.11:                               # %middle.block
	xvadd.d	$xr0, $xr1, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr0, 0
	bne	$a4, $a2, .LBB11_3
	b	.LBB11_5
.LBB11_12:
	move	$a0, $a4
	b	.LBB11_3
.Lfunc_end11:
	.size	_ZNK8NArchive3N7z18CArchiveDatabaseEx21GetFolderFullPackSizeEi, .Lfunc_end11-_ZNK8NArchive3N7z18CArchiveDatabaseEx21GetFolderFullPackSizeEi
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN8NArchive3N7zL21GetStringForSizeValueEj
	.type	_ZN8NArchive3N7zL21GetStringForSizeValueEj,@function
_ZN8NArchive3N7zL21GetStringForSizeValueEj: # @_ZN8NArchive3N7zL21GetStringForSizeValueEj
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -192
	.cfi_def_cfa_offset 192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$s0, $a1
	addi.w	$a1, $a1, -1
	xor	$a2, $s0, $a1
	move	$fp, $a0
	bgeu	$a1, $a2, .LBB12_4
# %bb.1:                                # %.split
	ctz.d	$a0, $s0
	addi.d	$a1, $sp, 24
	addi.d	$s1, $sp, 24
	pcaddu18i	$ra, %call36(_Z21ConvertUInt64ToStringyPw)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s2, $s0, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 12
	.p2align	4, , 16
.LBB12_2:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 0
	addi.d	$s1, $s1, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB12_2
# %bb.3:
	st.w	$s0, $fp, 8
	b	.LBB12_31
.LBB12_4:
	st.d	$zero, $fp, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	slli.d	$a1, $s0, 44
	st.w	$a0, $fp, 12
	beqz	$a1, .LBB12_14
# %bb.5:
	andi	$a0, $s0, 1023
	beqz	$a0, .LBB12_22
# %bb.6:
	bstrpick.d	$a0, $s0, 31, 0
.Ltmp218:                               # EH_LABEL
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(_Z21ConvertUInt64ToStringyPw)
	jirl	$ra, $ra, 0
.Ltmp219:                               # EH_LABEL
# %bb.7:                                # %.noexc49
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 8
	addi.d	$a0, $sp, 24
	addi.d	$s1, $sp, 24
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s2, $s0, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
.Ltmp220:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp221:                               # EH_LABEL
# %bb.8:                                # %.noexc50
	st.d	$a0, $sp, 8
	st.w	$zero, $a0, 0
	st.w	$s2, $sp, 20
	.p2align	4, , 16
.LBB12_9:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i45
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 0
	addi.d	$s1, $s1, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB12_9
# %bb.10:
	st.w	$s0, $sp, 16
.Ltmp223:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp224:                               # EH_LABEL
# %bb.11:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB12_13
# %bb.12:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_13:                              # %_ZN11CStringBaseIwED2Ev.exit52
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	b	.LBB12_30
.LBB12_14:
	bstrpick.d	$a0, $s0, 31, 20
.Ltmp234:                               # EH_LABEL
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(_Z21ConvertUInt64ToStringyPw)
	jirl	$ra, $ra, 0
.Ltmp235:                               # EH_LABEL
# %bb.15:                               # %.noexc
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 8
	addi.d	$a0, $sp, 24
	addi.d	$s1, $sp, 24
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s2, $s0, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
.Ltmp236:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp237:                               # EH_LABEL
# %bb.16:                               # %.noexc31
	st.d	$a0, $sp, 8
	st.w	$zero, $a0, 0
	st.w	$s2, $sp, 20
	.p2align	4, , 16
.LBB12_17:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i27
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 0
	addi.d	$s1, $s1, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB12_17
# %bb.18:
	st.w	$s0, $sp, 16
.Ltmp239:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp240:                               # EH_LABEL
# %bb.19:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB12_21
# %bb.20:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_21:                              # %_ZN11CStringBaseIwED2Ev.exit
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	b	.LBB12_30
.LBB12_22:
	bstrpick.d	$a0, $s0, 31, 10
.Ltmp226:                               # EH_LABEL
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(_Z21ConvertUInt64ToStringyPw)
	jirl	$ra, $ra, 0
.Ltmp227:                               # EH_LABEL
# %bb.23:                               # %.noexc39
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 8
	addi.d	$a0, $sp, 24
	addi.d	$s1, $sp, 24
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s2, $s0, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
.Ltmp228:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp229:                               # EH_LABEL
# %bb.24:                               # %.noexc40
	st.d	$a0, $sp, 8
	st.w	$zero, $a0, 0
	st.w	$s2, $sp, 20
	.p2align	4, , 16
.LBB12_25:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i35
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 0
	addi.d	$s1, $s1, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB12_25
# %bb.26:
	st.w	$s0, $sp, 16
.Ltmp231:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp232:                               # EH_LABEL
# %bb.27:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB12_29
# %bb.28:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_29:                              # %_ZN11CStringBaseIwED2Ev.exit42
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
.LBB12_30:                              # %_ZN11CStringBaseIwED2Ev.exit52.invoke
.Ltmp242:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEPKw)
	jirl	$ra, $ra, 0
.Ltmp243:                               # EH_LABEL
.LBB12_31:
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB12_32:
.Ltmp233:                               # EH_LABEL
	b	.LBB12_35
.LBB12_33:
.Ltmp241:                               # EH_LABEL
	b	.LBB12_35
.LBB12_34:
.Ltmp225:                               # EH_LABEL
.LBB12_35:
	ld.d	$a1, $sp, 8
	move	$s0, $a0
	bnez	$a1, .LBB12_38
# %bb.36:
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB12_43
.LBB12_37:                              # %_ZN11CStringBaseIwED2Ev.exit54
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_38:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB12_37
	b	.LBB12_43
.LBB12_39:
.Ltmp230:                               # EH_LABEL
	move	$s0, $a0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB12_37
	b	.LBB12_43
.LBB12_40:
.Ltmp238:                               # EH_LABEL
	move	$s0, $a0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB12_37
	b	.LBB12_43
.LBB12_41:
.Ltmp222:                               # EH_LABEL
	move	$s0, $a0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB12_37
	b	.LBB12_43
.LBB12_42:
.Ltmp244:                               # EH_LABEL
	move	$s0, $a0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB12_37
.LBB12_43:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN8NArchive3N7zL21GetStringForSizeValueEj, .Lfunc_end12-_ZN8NArchive3N7zL21GetStringForSizeValueEj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp218-.Lfunc_begin4         #   Call between .Lfunc_begin4 and .Ltmp218
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp218-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Ltmp219-.Ltmp218              #   Call between .Ltmp218 and .Ltmp219
	.uleb128 .Ltmp222-.Lfunc_begin4         #     jumps to .Ltmp222
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp219-.Lfunc_begin4         # >> Call Site 3 <<
	.uleb128 .Ltmp220-.Ltmp219              #   Call between .Ltmp219 and .Ltmp220
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp220-.Lfunc_begin4         # >> Call Site 4 <<
	.uleb128 .Ltmp221-.Ltmp220              #   Call between .Ltmp220 and .Ltmp221
	.uleb128 .Ltmp222-.Lfunc_begin4         #     jumps to .Ltmp222
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp223-.Lfunc_begin4         # >> Call Site 5 <<
	.uleb128 .Ltmp224-.Ltmp223              #   Call between .Ltmp223 and .Ltmp224
	.uleb128 .Ltmp225-.Lfunc_begin4         #     jumps to .Ltmp225
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp224-.Lfunc_begin4         # >> Call Site 6 <<
	.uleb128 .Ltmp234-.Ltmp224              #   Call between .Ltmp224 and .Ltmp234
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp234-.Lfunc_begin4         # >> Call Site 7 <<
	.uleb128 .Ltmp235-.Ltmp234              #   Call between .Ltmp234 and .Ltmp235
	.uleb128 .Ltmp238-.Lfunc_begin4         #     jumps to .Ltmp238
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp235-.Lfunc_begin4         # >> Call Site 8 <<
	.uleb128 .Ltmp236-.Ltmp235              #   Call between .Ltmp235 and .Ltmp236
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp236-.Lfunc_begin4         # >> Call Site 9 <<
	.uleb128 .Ltmp237-.Ltmp236              #   Call between .Ltmp236 and .Ltmp237
	.uleb128 .Ltmp238-.Lfunc_begin4         #     jumps to .Ltmp238
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp239-.Lfunc_begin4         # >> Call Site 10 <<
	.uleb128 .Ltmp240-.Ltmp239              #   Call between .Ltmp239 and .Ltmp240
	.uleb128 .Ltmp241-.Lfunc_begin4         #     jumps to .Ltmp241
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp240-.Lfunc_begin4         # >> Call Site 11 <<
	.uleb128 .Ltmp226-.Ltmp240              #   Call between .Ltmp240 and .Ltmp226
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp226-.Lfunc_begin4         # >> Call Site 12 <<
	.uleb128 .Ltmp227-.Ltmp226              #   Call between .Ltmp226 and .Ltmp227
	.uleb128 .Ltmp230-.Lfunc_begin4         #     jumps to .Ltmp230
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp227-.Lfunc_begin4         # >> Call Site 13 <<
	.uleb128 .Ltmp228-.Ltmp227              #   Call between .Ltmp227 and .Ltmp228
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp228-.Lfunc_begin4         # >> Call Site 14 <<
	.uleb128 .Ltmp229-.Ltmp228              #   Call between .Ltmp228 and .Ltmp229
	.uleb128 .Ltmp230-.Lfunc_begin4         #     jumps to .Ltmp230
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp231-.Lfunc_begin4         # >> Call Site 15 <<
	.uleb128 .Ltmp232-.Ltmp231              #   Call between .Ltmp231 and .Ltmp232
	.uleb128 .Ltmp233-.Lfunc_begin4         #     jumps to .Ltmp233
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp232-.Lfunc_begin4         # >> Call Site 16 <<
	.uleb128 .Ltmp242-.Ltmp232              #   Call between .Ltmp232 and .Ltmp242
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp242-.Lfunc_begin4         # >> Call Site 17 <<
	.uleb128 .Ltmp243-.Ltmp242              #   Call between .Ltmp242 and .Ltmp243
	.uleb128 .Ltmp244-.Lfunc_begin4         #     jumps to .Ltmp244
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp243-.Lfunc_begin4         # >> Call Site 18 <<
	.uleb128 .Lfunc_end12-.Ltmp243          #   Call between .Ltmp243 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEpLEPKw,"axG",@progbits,_ZN11CStringBaseIwEpLEPKw,comdat
	.weak	_ZN11CStringBaseIwEpLEPKw       # -- Begin function _ZN11CStringBaseIwEpLEPKw
	.p2align	5
	.type	_ZN11CStringBaseIwEpLEPKw,@function
_ZN11CStringBaseIwEpLEPKw:              # @_ZN11CStringBaseIwEpLEPKw
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
	move	$s0, $a1
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	ld.w	$s3, $fp, 8
	ld.w	$s5, $fp, 12
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	nor	$a1, $s3, $zero
	add.w	$a1, $s5, $a1
	bge	$a1, $a0, .LBB13_20
# %bb.1:
	ori	$a2, $zero, 64
	slt	$a2, $a2, $s5
	bstrpick.d	$a3, $s5, 31, 1
	ori	$a4, $zero, 8
	slt	$a4, $a4, $s5
	ori	$a5, $zero, 4
	masknez	$a5, $a5, $a4
	ori	$a6, $zero, 16
	maskeqz	$a4, $a6, $a4
	or	$a4, $a4, $a5
	masknez	$a4, $a4, $a2
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a4
	add.w	$a3, $a2, $a1
	slt	$a0, $a3, $a0
	sub.d	$a1, $s1, $a1
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	add.w	$a0, $a0, $s5
	addi.w	$s4, $a0, 1
	beq	$s4, $s5, .LBB13_20
# %bb.2:
	slti	$a0, $a0, -1
	slli.d	$a1, $s4, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	blez	$s5, .LBB13_19
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $fp, 0
	blez	$s3, .LBB13_8
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 4
	move	$a1, $zero
	bltu	$s3, $a2, .LBB13_16
# %bb.5:                                # %iter.check
	sub.d	$a2, $s2, $a0
	ori	$a3, $zero, 64
	bltu	$a2, $a3, .LBB13_16
# %bb.6:                                # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$s3, $a1, .LBB13_9
# %bb.7:
	move	$a1, $zero
	b	.LBB13_13
.LBB13_8:                               # %._crit_edge.i.i
	bnez	$a0, .LBB13_18
	b	.LBB13_19
.LBB13_9:                               # %vector.ph
	andi	$a2, $s3, 12
	bstrpick.d	$a1, $s3, 30, 4
	slli.d	$a1, $a1, 4
	addi.d	$a3, $s2, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB13_10:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -16
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB13_10
# %bb.11:                               # %middle.block
	beq	$a1, $s3, .LBB13_18
# %bb.12:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB13_16
.LBB13_13:                              # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s3, 30, 2
	slli.d	$a1, $a1, 2
	sub.d	$a2, $a4, $a1
	alsl.d	$a3, $a4, $s2, 2
	alsl.d	$a4, $a4, $a0, 2
	.p2align	4, , 16
.LBB13_14:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB13_14
# %bb.15:                               # %vec.epilog.middle.block
	beq	$a1, $s3, .LBB13_18
.LBB13_16:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s3, $a1
	alsl.d	$a3, $a1, $s2, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB13_17:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB13_17
.LBB13_18:                              # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s3, $fp, 8
.LBB13_19:
	st.d	$s2, $fp, 0
	slli.d	$a0, $s3, 2
	stx.w	$zero, $s2, $a0
	st.w	$s4, $fp, 12
.LBB13_20:                              # %_ZN11CStringBaseIwE10GrowLengthEi.exit
	ld.d	$a0, $fp, 0
	alsl.d	$a0, $s3, $a0, 2
	.p2align	4, , 16
.LBB13_21:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB13_21
# %bb.22:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
	add.d	$a0, $s3, $s1
	st.w	$a0, $fp, 8
	move	$a0, $fp
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
.Lfunc_end13:
	.size	_ZN11CStringBaseIwEpLEPKw, .Lfunc_end13-_ZN11CStringBaseIwEpLEPKw
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN8NArchive3N7z8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback # -- Begin function _ZN8NArchive3N7z8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.p2align	5
	.type	_ZN8NArchive3N7z8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback,@function
_ZN8NArchive3N7z8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback: # @_ZN8NArchive3N7z8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a4, $a0, 48
	move	$s0, $a3
	move	$s2, $a2
	move	$s1, $a1
.Ltmp245:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a4, 0
.Ltmp246:                               # EH_LABEL
# %bb.1:
	addi.d	$a0, $fp, 880
.Ltmp247:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp248:                               # EH_LABEL
# %bb.2:
	beqz	$s0, .LBB14_5
# %bb.3:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
.Ltmp249:                               # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp250:                               # EH_LABEL
# %bb.4:
	ld.d	$a0, $s0, 0
	st.d	$zero, $sp, 112
	ld.d	$a3, $a0, 0
.Ltmp252:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(IID_ICryptoGetTextPassword)
	ld.d	$a1, $a0, %got_pc_lo12(IID_ICryptoGetTextPassword)
	addi.d	$a2, $sp, 112
	move	$a0, $s0
	jirl	$ra, $a3, 0
.Ltmp253:                               # EH_LABEL
	b	.LBB14_6
.LBB14_5:                               # %_ZN9CMyComPtrI20IArchiveOpenCallbackEC2EPS0_.exit.thread
	st.d	$zero, $sp, 112
.LBB14_6:
	st.d	$zero, $sp, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 48
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE+16)
	st.d	$s4, $sp, 24
.Ltmp255:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z10CInArchive4OpenEP9IInStreamPKy)
	jirl	$ra, $ra, 0
.Ltmp256:                               # EH_LABEL
# %bb.7:
	move	$s2, $a0
	bnez	$a0, .LBB14_10
# %bb.8:
	ld.d	$a2, $sp, 112
	addi.d	$a3, $fp, 840
	st.b	$zero, $fp, 840
	addi.d	$s3, $fp, 144
.Ltmp258:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z10CInArchive12ReadDatabaseERNS0_18CArchiveDatabaseExEP22ICryptoGetTextPasswordRb)
	jirl	$ra, $ra, 0
.Ltmp259:                               # EH_LABEL
# %bb.9:
	move	$s2, $a0
	beqz	$a0, .LBB14_22
.LBB14_10:
	move	$s3, $zero
.LBB14_11:                              # %_ZN11CStringBaseIwED2Ev.exit43
	addi.d	$s1, $sp, 24
	st.d	$s4, $sp, 24
.Ltmp285:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp286:                               # EH_LABEL
# %bb.12:                               # %_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit.i
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB14_14
# %bb.13:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp288:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp289:                               # EH_LABEL
.LBB14_14:                              # %_ZN8NArchive3N7z10CInArchiveD2Ev.exit
	ld.d	$a0, $sp, 112
	beqz	$a0, .LBB14_16
# %bb.15:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp291:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp292:                               # EH_LABEL
.LBB14_16:                              # %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit
	beqz	$s0, .LBB14_18
# %bb.17:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
.Ltmp294:                               # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp295:                               # EH_LABEL
.LBB14_18:                              # %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit
	beqz	$s3, .LBB14_21
# %bb.19:
.Ltmp297:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CHandler10FillPopIDsEv)
	jirl	$ra, $ra, 0
.Ltmp298:                               # EH_LABEL
# %bb.20:
	move	$s2, $zero
.LBB14_21:
	move	$a0, $s2
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB14_22:
.Ltmp260:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z18CArchiveDatabaseEx25FillFolderStartPackStreamEv)
	jirl	$ra, $ra, 0
.Ltmp261:                               # EH_LABEL
# %bb.23:                               # %.noexc37
.Ltmp262:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z18CArchiveDatabaseEx12FillStartPosEv)
	jirl	$ra, $ra, 0
.Ltmp263:                               # EH_LABEL
# %bb.24:                               # %.noexc38
.Ltmp264:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z18CArchiveDatabaseEx24FillFolderStartFileIndexEv)
	jirl	$ra, $ra, 0
.Ltmp265:                               # EH_LABEL
# %bb.25:                               # %_ZN8NArchive3N7z18CArchiveDatabaseEx4FillEv.exit
	beqz	$s1, .LBB14_27
# %bb.26:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
.Ltmp266:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp267:                               # EH_LABEL
.LBB14_27:                              # %.noexc41
	ld.d	$a0, $fp, 136
	beqz	$a0, .LBB14_29
# %bb.28:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp268:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp269:                               # EH_LABEL
.LBB14_29:                              # %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit
	move	$s2, $zero
	st.d	$s1, $fp, 136
	ori	$s3, $zero, 1
	b	.LBB14_11
.LBB14_30:
.Ltmp296:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_31:
.Ltmp293:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_32:
.Ltmp290:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_33:
.Ltmp254:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB14_39
.LBB14_34:
.Ltmp251:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB14_43
.LBB14_35:                              # %_ZN11CStringBaseIwED2Ev.exit
.Ltmp270:                               # EH_LABEL
	b	.LBB14_38
.LBB14_36:
.Ltmp287:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_37:
.Ltmp257:                               # EH_LABEL
.LBB14_38:
	move	$s1, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z10CInArchiveD2Ev)
	jirl	$ra, $ra, 0
.LBB14_39:
	ld.d	$a0, $sp, 112
	beqz	$a0, .LBB14_41
# %bb.40:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp271:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp272:                               # EH_LABEL
.LBB14_41:                              # %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit47
	beqz	$s0, .LBB14_43
# %bb.42:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
.Ltmp274:                               # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp275:                               # EH_LABEL
.LBB14_43:                              # %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit49
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 48
.Ltmp277:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp278:                               # EH_LABEL
# %bb.44:
	ori	$s2, $zero, 1
.Ltmp283:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp284:                               # EH_LABEL
	b	.LBB14_21
.LBB14_45:
.Ltmp276:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_46:
.Ltmp273:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_47:
.Ltmp279:                               # EH_LABEL
	move	$s0, $a1
	move	$fp, $a0
.Ltmp280:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp281:                               # EH_LABEL
	b	.LBB14_50
.LBB14_48:
.Ltmp282:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_49:
.Ltmp299:                               # EH_LABEL
	move	$s0, $a1
	move	$fp, $a0
.LBB14_50:
	addi.w	$s0, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB14_52
# %bb.51:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$s2, $a0, 14
	b	.LBB14_21
.LBB14_52:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp300:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp301:                               # EH_LABEL
# %bb.53:
.LBB14_54:
.Ltmp302:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN8NArchive3N7z8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, .Lfunc_end14-_ZN8NArchive3N7z8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table14:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp245-.Lfunc_begin5         # >> Call Site 1 <<
	.uleb128 .Ltmp248-.Ltmp245              #   Call between .Ltmp245 and .Ltmp248
	.uleb128 .Ltmp299-.Lfunc_begin5         #     jumps to .Ltmp299
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp249-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp250-.Ltmp249              #   Call between .Ltmp249 and .Ltmp250
	.uleb128 .Ltmp251-.Lfunc_begin5         #     jumps to .Ltmp251
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp252-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Ltmp253-.Ltmp252              #   Call between .Ltmp252 and .Ltmp253
	.uleb128 .Ltmp254-.Lfunc_begin5         #     jumps to .Ltmp254
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp255-.Lfunc_begin5         # >> Call Site 4 <<
	.uleb128 .Ltmp256-.Ltmp255              #   Call between .Ltmp255 and .Ltmp256
	.uleb128 .Ltmp257-.Lfunc_begin5         #     jumps to .Ltmp257
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp258-.Lfunc_begin5         # >> Call Site 5 <<
	.uleb128 .Ltmp259-.Ltmp258              #   Call between .Ltmp258 and .Ltmp259
	.uleb128 .Ltmp270-.Lfunc_begin5         #     jumps to .Ltmp270
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp285-.Lfunc_begin5         # >> Call Site 6 <<
	.uleb128 .Ltmp286-.Ltmp285              #   Call between .Ltmp285 and .Ltmp286
	.uleb128 .Ltmp287-.Lfunc_begin5         #     jumps to .Ltmp287
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp286-.Lfunc_begin5         # >> Call Site 7 <<
	.uleb128 .Ltmp288-.Ltmp286              #   Call between .Ltmp286 and .Ltmp288
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp288-.Lfunc_begin5         # >> Call Site 8 <<
	.uleb128 .Ltmp289-.Ltmp288              #   Call between .Ltmp288 and .Ltmp289
	.uleb128 .Ltmp290-.Lfunc_begin5         #     jumps to .Ltmp290
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp291-.Lfunc_begin5         # >> Call Site 9 <<
	.uleb128 .Ltmp292-.Ltmp291              #   Call between .Ltmp291 and .Ltmp292
	.uleb128 .Ltmp293-.Lfunc_begin5         #     jumps to .Ltmp293
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp294-.Lfunc_begin5         # >> Call Site 10 <<
	.uleb128 .Ltmp295-.Ltmp294              #   Call between .Ltmp294 and .Ltmp295
	.uleb128 .Ltmp296-.Lfunc_begin5         #     jumps to .Ltmp296
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp297-.Lfunc_begin5         # >> Call Site 11 <<
	.uleb128 .Ltmp298-.Ltmp297              #   Call between .Ltmp297 and .Ltmp298
	.uleb128 .Ltmp299-.Lfunc_begin5         #     jumps to .Ltmp299
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp260-.Lfunc_begin5         # >> Call Site 12 <<
	.uleb128 .Ltmp269-.Ltmp260              #   Call between .Ltmp260 and .Ltmp269
	.uleb128 .Ltmp270-.Lfunc_begin5         #     jumps to .Ltmp270
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp269-.Lfunc_begin5         # >> Call Site 13 <<
	.uleb128 .Ltmp271-.Ltmp269              #   Call between .Ltmp269 and .Ltmp271
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp271-.Lfunc_begin5         # >> Call Site 14 <<
	.uleb128 .Ltmp272-.Ltmp271              #   Call between .Ltmp271 and .Ltmp272
	.uleb128 .Ltmp273-.Lfunc_begin5         #     jumps to .Ltmp273
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp274-.Lfunc_begin5         # >> Call Site 15 <<
	.uleb128 .Ltmp275-.Ltmp274              #   Call between .Ltmp274 and .Ltmp275
	.uleb128 .Ltmp276-.Lfunc_begin5         #     jumps to .Ltmp276
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp275-.Lfunc_begin5         # >> Call Site 16 <<
	.uleb128 .Ltmp277-.Ltmp275              #   Call between .Ltmp275 and .Ltmp277
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp277-.Lfunc_begin5         # >> Call Site 17 <<
	.uleb128 .Ltmp278-.Ltmp277              #   Call between .Ltmp277 and .Ltmp278
	.uleb128 .Ltmp279-.Lfunc_begin5         #     jumps to .Ltmp279
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp283-.Lfunc_begin5         # >> Call Site 18 <<
	.uleb128 .Ltmp284-.Ltmp283              #   Call between .Ltmp283 and .Ltmp284
	.uleb128 .Ltmp299-.Lfunc_begin5         #     jumps to .Ltmp299
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp284-.Lfunc_begin5         # >> Call Site 19 <<
	.uleb128 .Ltmp280-.Ltmp284              #   Call between .Ltmp284 and .Ltmp280
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp280-.Lfunc_begin5         # >> Call Site 20 <<
	.uleb128 .Ltmp281-.Ltmp280              #   Call between .Ltmp280 and .Ltmp281
	.uleb128 .Ltmp282-.Lfunc_begin5         #     jumps to .Ltmp282
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp281-.Lfunc_begin5         # >> Call Site 21 <<
	.uleb128 .Ltmp300-.Ltmp281              #   Call between .Ltmp281 and .Ltmp300
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp300-.Lfunc_begin5         # >> Call Site 22 <<
	.uleb128 .Ltmp301-.Ltmp300              #   Call between .Ltmp300 and .Ltmp301
	.uleb128 .Ltmp302-.Lfunc_begin5         #     jumps to .Ltmp302
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp301-.Lfunc_begin5         # >> Call Site 23 <<
	.uleb128 .Lfunc_end14-.Ltmp301          #   Call between .Ltmp301 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp303:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp303
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive3N7z10CInArchiveD2Ev,"axG",@progbits,_ZN8NArchive3N7z10CInArchiveD2Ev,comdat
	.weak	_ZN8NArchive3N7z10CInArchiveD2Ev # -- Begin function _ZN8NArchive3N7z10CInArchiveD2Ev
	.p2align	5
	.type	_ZN8NArchive3N7z10CInArchiveD2Ev,@function
_ZN8NArchive3N7z10CInArchiveD2Ev:       # @_ZN8NArchive3N7z10CInArchiveD2Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	addi.d	$s0, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE+16)
	st.d	$a0, $fp, 8
.Ltmp304:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp305:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB15_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp307:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp308:                               # EH_LABEL
.LBB15_3:                               # %_ZN9CMyComPtrI9IInStreamED2Ev.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB15_4:
.Ltmp309:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB15_5:
.Ltmp306:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN8NArchive3N7z10CInArchiveD2Ev, .Lfunc_end15-_ZN8NArchive3N7z10CInArchiveD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3N7z10CInArchiveD2Ev,"aG",@progbits,_ZN8NArchive3N7z10CInArchiveD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table15:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp304-.Lfunc_begin6         # >> Call Site 1 <<
	.uleb128 .Ltmp305-.Ltmp304              #   Call between .Ltmp304 and .Ltmp305
	.uleb128 .Ltmp306-.Lfunc_begin6         #     jumps to .Ltmp306
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp305-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp307-.Ltmp305              #   Call between .Ltmp305 and .Ltmp307
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp307-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp308-.Ltmp307              #   Call between .Ltmp307 and .Ltmp308
	.uleb128 .Ltmp309-.Lfunc_begin6         #     jumps to .Ltmp309
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp308-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Lfunc_end15-.Ltmp308          #   Call between .Ltmp308 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	5
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	__clang_call_terminate, .Lfunc_end16-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZN8NArchive3N7z8CHandler5CloseEv # -- Begin function _ZN8NArchive3N7z8CHandler5CloseEv
	.p2align	5
	.type	_ZN8NArchive3N7z8CHandler5CloseEv,@function
_ZN8NArchive3N7z8CHandler5CloseEv:      # @_ZN8NArchive3N7z8CHandler5CloseEv
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	ld.d	$a0, $a0, 136
	beqz	$a0, .LBB17_3
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp310:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp311:                               # EH_LABEL
# %bb.2:                                # %.noexc
	st.d	$zero, $fp, 136
.LBB17_3:                               # %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit
	addi.d	$a0, $fp, 144
.Ltmp312:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z16CArchiveDatabase5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp313:                               # EH_LABEL
# %bb.4:                                # %.noexc7
	addi.d	$a0, $fp, 664
.Ltmp314:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp315:                               # EH_LABEL
# %bb.5:                                # %.noexc8
	addi.d	$a0, $fp, 696
.Ltmp316:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp317:                               # EH_LABEL
# %bb.6:                                # %.noexc9
	addi.d	$a0, $fp, 728
.Ltmp318:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp319:                               # EH_LABEL
# %bb.7:                                # %.noexc10
	addi.d	$a0, $fp, 760
.Ltmp320:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp321:                               # EH_LABEL
# %bb.8:                                # %.noexc11
	addi.d	$a0, $fp, 792
.Ltmp322:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp323:                               # EH_LABEL
# %bb.9:                                # %_ZN8NArchive3N7z18CArchiveDatabaseEx5ClearEv.exit
	move	$a0, $zero
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 824
.LBB17_10:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB17_11:
.Ltmp324:                               # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB17_13
# %bb.12:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB17_10
.LBB17_13:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp325:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp326:                               # EH_LABEL
# %bb.14:
.LBB17_15:
.Ltmp327:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZN8NArchive3N7z8CHandler5CloseEv, .Lfunc_end17-_ZN8NArchive3N7z8CHandler5CloseEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table17:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp310-.Lfunc_begin7         # >> Call Site 1 <<
	.uleb128 .Ltmp323-.Ltmp310              #   Call between .Ltmp310 and .Ltmp323
	.uleb128 .Ltmp324-.Lfunc_begin7         #     jumps to .Ltmp324
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp323-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp325-.Ltmp323              #   Call between .Ltmp323 and .Ltmp325
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp325-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp326-.Ltmp325              #   Call between .Ltmp325 and .Ltmp326
	.uleb128 .Ltmp327-.Lfunc_begin7         #     jumps to .Ltmp327
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp326-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Lfunc_end17-.Ltmp326          #   Call between .Ltmp326 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp328:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp328
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB18_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB18_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB18_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB18_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB18_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB18_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB18_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB18_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB18_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB18_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB18_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB18_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB18_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB18_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB18_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a6, $a3, 15
	move	$a3, $a0
	beq	$a5, $a6, .LBB18_66
.LBB18_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IInArchive)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IInArchive)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB18_32
# %bb.17:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB18_32
# %bb.18:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB18_32
# %bb.19:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB18_32
# %bb.20:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB18_32
# %bb.21:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB18_32
# %bb.22:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB18_32
# %bb.23:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB18_32
# %bb.24:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB18_32
# %bb.25:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB18_32
# %bb.26:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB18_32
# %bb.27:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB18_32
# %bb.28:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB18_32
# %bb.29:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB18_32
# %bb.30:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB18_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit29
	ld.bu	$a5, $a1, 15
	ld.bu	$a6, $a3, 15
	move	$a3, $a0
	beq	$a5, $a6, .LBB18_66
.LBB18_32:                              # %_ZeqRK4GUIDS1_.exit29.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ISetProperties)
	ld.d	$a3, $a3, %got_pc_lo12(IID_ISetProperties)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB18_49
# %bb.33:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB18_49
# %bb.34:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB18_49
# %bb.35:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB18_49
# %bb.36:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB18_49
# %bb.37:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB18_49
# %bb.38:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB18_49
# %bb.39:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB18_49
# %bb.40:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB18_49
# %bb.41:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB18_49
# %bb.42:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB18_49
# %bb.43:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB18_49
# %bb.44:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB18_49
# %bb.45:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB18_49
# %bb.46:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB18_49
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit47
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	bne	$a5, $a3, .LBB18_49
# %bb.48:
	addi.d	$a3, $a0, 112
	b	.LBB18_66
.LBB18_49:                              # %_ZeqRK4GUIDS1_.exit47.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IOutArchive)
	ld.d	$a5, $a3, %got_pc_lo12(IID_IOutArchive)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB18_67
# %bb.50:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB18_67
# %bb.51:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB18_67
# %bb.52:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB18_67
# %bb.53:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB18_67
# %bb.54:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB18_67
# %bb.55:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB18_67
# %bb.56:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB18_67
# %bb.57:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB18_67
# %bb.58:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB18_67
# %bb.59:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB18_67
# %bb.60:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB18_67
# %bb.61:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB18_67
# %bb.62:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB18_67
# %bb.63:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB18_67
# %bb.64:                               # %_ZeqRK4GUIDS1_.exit65
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB18_67
# %bb.65:
	addi.d	$a3, $a0, 120
.LBB18_66:                              # %_ZeqRK4GUIDS1_.exit65.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB18_67:                              # %_ZeqRK4GUIDS1_.exit65.thread
	move	$a0, $a3
	ret
.Lfunc_end18:
	.size	_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end18-_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive3N7z8CHandler6AddRefEv,"axG",@progbits,_ZN8NArchive3N7z8CHandler6AddRefEv,comdat
	.weak	_ZN8NArchive3N7z8CHandler6AddRefEv # -- Begin function _ZN8NArchive3N7z8CHandler6AddRefEv
	.p2align	5
	.type	_ZN8NArchive3N7z8CHandler6AddRefEv,@function
_ZN8NArchive3N7z8CHandler6AddRefEv:     # @_ZN8NArchive3N7z8CHandler6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 128
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 128
	move	$a0, $a1
	ret
.Lfunc_end19:
	.size	_ZN8NArchive3N7z8CHandler6AddRefEv, .Lfunc_end19-_ZN8NArchive3N7z8CHandler6AddRefEv
                                        # -- End function
	.section	.text._ZN8NArchive3N7z8CHandler7ReleaseEv,"axG",@progbits,_ZN8NArchive3N7z8CHandler7ReleaseEv,comdat
	.weak	_ZN8NArchive3N7z8CHandler7ReleaseEv # -- Begin function _ZN8NArchive3N7z8CHandler7ReleaseEv
	.p2align	5
	.type	_ZN8NArchive3N7z8CHandler7ReleaseEv,@function
_ZN8NArchive3N7z8CHandler7ReleaseEv:    # @_ZN8NArchive3N7z8CHandler7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 128
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 128
	bnez	$fp, .LBB20_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB20_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end20:
	.size	_ZN8NArchive3N7z8CHandler7ReleaseEv, .Lfunc_end20-_ZN8NArchive3N7z8CHandler7ReleaseEv
                                        # -- End function
	.section	.text._ZN8NArchive3N7z8CHandlerD2Ev,"axG",@progbits,_ZN8NArchive3N7z8CHandlerD2Ev,comdat
	.weak	_ZN8NArchive3N7z8CHandlerD2Ev   # -- Begin function _ZN8NArchive3N7z8CHandlerD2Ev
	.p2align	5
	.type	_ZN8NArchive3N7z8CHandlerD2Ev,@function
_ZN8NArchive3N7z8CHandlerD2Ev:          # @_ZN8NArchive3N7z8CHandlerD2Ev
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive3N7z8CHandlerE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive3N7z8CHandlerE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 176
	st.d	$a1, $fp, 112
	addi.d	$a0, $a0, 240
	st.d	$a0, $fp, 120
	addi.d	$a0, $fp, 880
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 848
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 144
	addi.d	$a0, $fp, 792
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 760
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 728
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 696
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 664
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z16CArchiveDatabaseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 136
	beqz	$a0, .LBB21_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp329:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp330:                               # EH_LABEL
.LBB21_2:                               # %_ZN9CMyComPtrI9IInStreamED2Ev.exit
	addi.d	$s0, $fp, 16
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE+16)
	st.d	$a0, $fp, 16
.Ltmp332:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp333:                               # EH_LABEL
# %bb.3:                                # %_ZN8NArchive11COutHandlerD2Ev.exit
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB21_4:
.Ltmp331:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB21_5:
.Ltmp334:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZN8NArchive3N7z8CHandlerD2Ev, .Lfunc_end21-_ZN8NArchive3N7z8CHandlerD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3N7z8CHandlerD2Ev,"aG",@progbits,_ZN8NArchive3N7z8CHandlerD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table21:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp329-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp329
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp329-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp330-.Ltmp329              #   Call between .Ltmp329 and .Ltmp330
	.uleb128 .Ltmp331-.Lfunc_begin8         #     jumps to .Ltmp331
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp332-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp333-.Ltmp332              #   Call between .Ltmp332 and .Ltmp333
	.uleb128 .Ltmp334-.Lfunc_begin8         #     jumps to .Ltmp334
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp333-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Lfunc_end21-.Ltmp333          #   Call between .Ltmp333 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive3N7z8CHandlerD0Ev,"axG",@progbits,_ZN8NArchive3N7z8CHandlerD0Ev,comdat
	.weak	_ZN8NArchive3N7z8CHandlerD0Ev   # -- Begin function _ZN8NArchive3N7z8CHandlerD0Ev
	.p2align	5
	.type	_ZN8NArchive3N7z8CHandlerD0Ev,@function
_ZN8NArchive3N7z8CHandlerD0Ev:          # @_ZN8NArchive3N7z8CHandlerD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CHandlerD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 912
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end22:
	.size	_ZN8NArchive3N7z8CHandlerD0Ev, .Lfunc_end22-_ZN8NArchive3N7z8CHandlerD0Ev
                                        # -- End function
	.section	.text._ZThn112_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn112_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn112_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn112_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn112_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZThn112_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZThn112_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -112
	pcaddu18i	$t8, %call36(_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end23:
	.size	_ZThn112_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end23-_ZThn112_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn112_N8NArchive3N7z8CHandler6AddRefEv,"axG",@progbits,_ZThn112_N8NArchive3N7z8CHandler6AddRefEv,comdat
	.weak	_ZThn112_N8NArchive3N7z8CHandler6AddRefEv # -- Begin function _ZThn112_N8NArchive3N7z8CHandler6AddRefEv
	.p2align	5
	.type	_ZThn112_N8NArchive3N7z8CHandler6AddRefEv,@function
_ZThn112_N8NArchive3N7z8CHandler6AddRefEv: # @_ZThn112_N8NArchive3N7z8CHandler6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end24:
	.size	_ZThn112_N8NArchive3N7z8CHandler6AddRefEv, .Lfunc_end24-_ZThn112_N8NArchive3N7z8CHandler6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn112_N8NArchive3N7z8CHandler7ReleaseEv,"axG",@progbits,_ZThn112_N8NArchive3N7z8CHandler7ReleaseEv,comdat
	.weak	_ZThn112_N8NArchive3N7z8CHandler7ReleaseEv # -- Begin function _ZThn112_N8NArchive3N7z8CHandler7ReleaseEv
	.p2align	5
	.type	_ZThn112_N8NArchive3N7z8CHandler7ReleaseEv,@function
_ZThn112_N8NArchive3N7z8CHandler7ReleaseEv: # @_ZThn112_N8NArchive3N7z8CHandler7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB25_2
# %bb.1:
	ld.d	$a1, $a0, -112
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -112
	jirl	$ra, $a1, 0
.LBB25_2:                               # %_ZN8NArchive3N7z8CHandler7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end25:
	.size	_ZThn112_N8NArchive3N7z8CHandler7ReleaseEv, .Lfunc_end25-_ZThn112_N8NArchive3N7z8CHandler7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn112_N8NArchive3N7z8CHandlerD1Ev,"axG",@progbits,_ZThn112_N8NArchive3N7z8CHandlerD1Ev,comdat
	.weak	_ZThn112_N8NArchive3N7z8CHandlerD1Ev # -- Begin function _ZThn112_N8NArchive3N7z8CHandlerD1Ev
	.p2align	5
	.type	_ZThn112_N8NArchive3N7z8CHandlerD1Ev,@function
_ZThn112_N8NArchive3N7z8CHandlerD1Ev:   # @_ZThn112_N8NArchive3N7z8CHandlerD1Ev
# %bb.0:
	addi.d	$a0, $a0, -112
	pcaddu18i	$t8, %call36(_ZN8NArchive3N7z8CHandlerD2Ev)
	jr	$t8
.Lfunc_end26:
	.size	_ZThn112_N8NArchive3N7z8CHandlerD1Ev, .Lfunc_end26-_ZThn112_N8NArchive3N7z8CHandlerD1Ev
                                        # -- End function
	.section	.text._ZThn112_N8NArchive3N7z8CHandlerD0Ev,"axG",@progbits,_ZThn112_N8NArchive3N7z8CHandlerD0Ev,comdat
	.weak	_ZThn112_N8NArchive3N7z8CHandlerD0Ev # -- Begin function _ZThn112_N8NArchive3N7z8CHandlerD0Ev
	.p2align	5
	.type	_ZThn112_N8NArchive3N7z8CHandlerD0Ev,@function
_ZThn112_N8NArchive3N7z8CHandlerD0Ev:   # @_ZThn112_N8NArchive3N7z8CHandlerD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CHandlerD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 912
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end27:
	.size	_ZThn112_N8NArchive3N7z8CHandlerD0Ev, .Lfunc_end27-_ZThn112_N8NArchive3N7z8CHandlerD0Ev
                                        # -- End function
	.section	.text._ZThn120_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn120_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn120_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn120_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn120_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZThn120_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZThn120_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -120
	pcaddu18i	$t8, %call36(_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end28:
	.size	_ZThn120_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end28-_ZThn120_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn120_N8NArchive3N7z8CHandler6AddRefEv,"axG",@progbits,_ZThn120_N8NArchive3N7z8CHandler6AddRefEv,comdat
	.weak	_ZThn120_N8NArchive3N7z8CHandler6AddRefEv # -- Begin function _ZThn120_N8NArchive3N7z8CHandler6AddRefEv
	.p2align	5
	.type	_ZThn120_N8NArchive3N7z8CHandler6AddRefEv,@function
_ZThn120_N8NArchive3N7z8CHandler6AddRefEv: # @_ZThn120_N8NArchive3N7z8CHandler6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end29:
	.size	_ZThn120_N8NArchive3N7z8CHandler6AddRefEv, .Lfunc_end29-_ZThn120_N8NArchive3N7z8CHandler6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn120_N8NArchive3N7z8CHandler7ReleaseEv,"axG",@progbits,_ZThn120_N8NArchive3N7z8CHandler7ReleaseEv,comdat
	.weak	_ZThn120_N8NArchive3N7z8CHandler7ReleaseEv # -- Begin function _ZThn120_N8NArchive3N7z8CHandler7ReleaseEv
	.p2align	5
	.type	_ZThn120_N8NArchive3N7z8CHandler7ReleaseEv,@function
_ZThn120_N8NArchive3N7z8CHandler7ReleaseEv: # @_ZThn120_N8NArchive3N7z8CHandler7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB30_2
# %bb.1:
	ld.d	$a1, $a0, -120
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -120
	jirl	$ra, $a1, 0
.LBB30_2:                               # %_ZN8NArchive3N7z8CHandler7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end30:
	.size	_ZThn120_N8NArchive3N7z8CHandler7ReleaseEv, .Lfunc_end30-_ZThn120_N8NArchive3N7z8CHandler7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn120_N8NArchive3N7z8CHandlerD1Ev,"axG",@progbits,_ZThn120_N8NArchive3N7z8CHandlerD1Ev,comdat
	.weak	_ZThn120_N8NArchive3N7z8CHandlerD1Ev # -- Begin function _ZThn120_N8NArchive3N7z8CHandlerD1Ev
	.p2align	5
	.type	_ZThn120_N8NArchive3N7z8CHandlerD1Ev,@function
_ZThn120_N8NArchive3N7z8CHandlerD1Ev:   # @_ZThn120_N8NArchive3N7z8CHandlerD1Ev
# %bb.0:
	addi.d	$a0, $a0, -120
	pcaddu18i	$t8, %call36(_ZN8NArchive3N7z8CHandlerD2Ev)
	jr	$t8
.Lfunc_end31:
	.size	_ZThn120_N8NArchive3N7z8CHandlerD1Ev, .Lfunc_end31-_ZThn120_N8NArchive3N7z8CHandlerD1Ev
                                        # -- End function
	.section	.text._ZThn120_N8NArchive3N7z8CHandlerD0Ev,"axG",@progbits,_ZThn120_N8NArchive3N7z8CHandlerD0Ev,comdat
	.weak	_ZThn120_N8NArchive3N7z8CHandlerD0Ev # -- Begin function _ZThn120_N8NArchive3N7z8CHandlerD0Ev
	.p2align	5
	.type	_ZThn120_N8NArchive3N7z8CHandlerD0Ev,@function
_ZThn120_N8NArchive3N7z8CHandlerD0Ev:   # @_ZThn120_N8NArchive3N7z8CHandlerD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -120
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CHandlerD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 912
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end32:
	.size	_ZThn120_N8NArchive3N7z8CHandlerD0Ev, .Lfunc_end32-_ZThn120_N8NArchive3N7z8CHandlerD0Ev
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev,@function
_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev: # @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE+16)
	st.d	$a0, $fp, 0
.Ltmp335:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp336:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB33_2:
.Ltmp337:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end33:
	.size	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev, .Lfunc_end33-_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table33:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp335-.Lfunc_begin9         # >> Call Site 1 <<
	.uleb128 .Ltmp336-.Ltmp335              #   Call between .Ltmp335 and .Ltmp336
	.uleb128 .Ltmp337-.Lfunc_begin9         #     jumps to .Ltmp337
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp336-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Lfunc_end33-.Ltmp336          #   Call between .Ltmp336 and .Lfunc_end33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev,@function
_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev: # @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE+16)
	st.d	$a0, $fp, 0
.Ltmp338:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp339:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB34_2:
.Ltmp340:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end34:
	.size	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev, .Lfunc_end34-_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table34:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp338-.Lfunc_begin10        # >> Call Site 1 <<
	.uleb128 .Ltmp339-.Ltmp338              #   Call between .Ltmp338 and .Ltmp339
	.uleb128 .Ltmp340-.Lfunc_begin10        #     jumps to .Ltmp340
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp339-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Lfunc_end34-.Ltmp339          #   Call between .Ltmp339 and .Lfunc_end34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
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
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB35_8
# %bb.1:                                # %.lr.ph
	slli.d	$s3, $s0, 3
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	move	$s5, $zero
	b	.LBB35_3
	.p2align	4, , 16
.LBB35_2:                               #   in Loop: Header=BB35_3 Depth=1
	addi.d	$s5, $s5, 1
	addi.d	$s3, $s3, 8
	bgeu	$s5, $s1, .LBB35_8
.LBB35_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s3
	beqz	$s2, .LBB35_2
# %bb.4:                                #   in Loop: Header=BB35_3 Depth=1
	ld.d	$a0, $s2, 32
	beqz	$a0, .LBB35_6
# %bb.5:                                #   in Loop: Header=BB35_3 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB35_6:                               # %_ZN11CStringBaseIwED2Ev.exit.i
                                        #   in Loop: Header=BB35_3 Depth=1
	st.d	$s4, $s2, 0
.Ltmp341:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp342:                               # EH_LABEL
# %bb.7:                                # %_ZN8NArchive14COneMethodInfoD2Ev.exit
                                        #   in Loop: Header=BB35_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 48
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB35_2
.LBB35_8:                               # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.LBB35_9:
.Ltmp343:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end35:
	.size	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii, .Lfunc_end35-_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table35:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp341-.Lfunc_begin11        #   Call between .Lfunc_begin11 and .Ltmp341
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp341-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp342-.Ltmp341              #   Call between .Ltmp341 and .Ltmp342
	.uleb128 .Ltmp343-.Lfunc_begin11        #     jumps to .Ltmp343
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp342-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Lfunc_end35-.Ltmp342          #   Call between .Ltmp342 and .Lfunc_end35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI5CPropED2Ev,"axG",@progbits,_ZN13CObjectVectorI5CPropED2Ev,comdat
	.weak	_ZN13CObjectVectorI5CPropED2Ev  # -- Begin function _ZN13CObjectVectorI5CPropED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorI5CPropED2Ev,@function
_ZN13CObjectVectorI5CPropED2Ev:         # @_ZN13CObjectVectorI5CPropED2Ev
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	st.d	$a0, $fp, 0
.Ltmp344:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp345:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB36_2:
.Ltmp346:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end36:
	.size	_ZN13CObjectVectorI5CPropED2Ev, .Lfunc_end36-_ZN13CObjectVectorI5CPropED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI5CPropED2Ev,"aG",@progbits,_ZN13CObjectVectorI5CPropED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table36:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp344-.Lfunc_begin12        # >> Call Site 1 <<
	.uleb128 .Ltmp345-.Ltmp344              #   Call between .Ltmp344 and .Ltmp345
	.uleb128 .Ltmp346-.Lfunc_begin12        #     jumps to .Ltmp346
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp345-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Lfunc_end36-.Ltmp345          #   Call between .Ltmp345 and .Lfunc_end36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase11:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI5CPropED0Ev,"axG",@progbits,_ZN13CObjectVectorI5CPropED0Ev,comdat
	.weak	_ZN13CObjectVectorI5CPropED0Ev  # -- Begin function _ZN13CObjectVectorI5CPropED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorI5CPropED0Ev,@function
_ZN13CObjectVectorI5CPropED0Ev:         # @_ZN13CObjectVectorI5CPropED0Ev
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	st.d	$a0, $fp, 0
.Ltmp347:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp348:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI5CPropED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB37_2:
.Ltmp349:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end37:
	.size	_ZN13CObjectVectorI5CPropED0Ev, .Lfunc_end37-_ZN13CObjectVectorI5CPropED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI5CPropED0Ev,"aG",@progbits,_ZN13CObjectVectorI5CPropED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table37:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp347-.Lfunc_begin13        # >> Call Site 1 <<
	.uleb128 .Ltmp348-.Ltmp347              #   Call between .Ltmp347 and .Ltmp348
	.uleb128 .Ltmp349-.Lfunc_begin13        #     jumps to .Ltmp349
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp348-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Lfunc_end37-.Ltmp348          #   Call between .Ltmp348 and .Lfunc_end37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase12:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI5CPropE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorI5CPropE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorI5CPropE6DeleteEii # -- Begin function _ZN13CObjectVectorI5CPropE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorI5CPropE6DeleteEii,@function
_ZN13CObjectVectorI5CPropE6DeleteEii:   # @_ZN13CObjectVectorI5CPropE6DeleteEii
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
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
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB38_6
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB38_3
	.p2align	4, , 16
.LBB38_2:                               #   in Loop: Header=BB38_3 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB38_6
.LBB38_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB38_2
# %bb.4:                                #   in Loop: Header=BB38_3 Depth=1
	addi.d	$a0, $s2, 8
.Ltmp350:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp351:                               # EH_LABEL
# %bb.5:                                # %_ZN5CPropD2Ev.exit
                                        #   in Loop: Header=BB38_3 Depth=1
	ori	$a1, $zero, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB38_2
.LBB38_6:                               # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.LBB38_7:
.Ltmp352:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end38:
	.size	_ZN13CObjectVectorI5CPropE6DeleteEii, .Lfunc_end38-_ZN13CObjectVectorI5CPropE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI5CPropE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorI5CPropE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table38:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp350-.Lfunc_begin14        # >> Call Site 1 <<
	.uleb128 .Ltmp351-.Ltmp350              #   Call between .Ltmp350 and .Ltmp351
	.uleb128 .Ltmp352-.Lfunc_begin14        #     jumps to .Ltmp352
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp351-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Lfunc_end38-.Ltmp351          #   Call between .Ltmp351 and .Lfunc_end38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase13:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive3N7z16CArchiveDatabaseD2Ev,"axG",@progbits,_ZN8NArchive3N7z16CArchiveDatabaseD2Ev,comdat
	.weak	_ZN8NArchive3N7z16CArchiveDatabaseD2Ev # -- Begin function _ZN8NArchive3N7z16CArchiveDatabaseD2Ev
	.p2align	5
	.type	_ZN8NArchive3N7z16CArchiveDatabaseD2Ev,@function
_ZN8NArchive3N7z16CArchiveDatabaseD2Ev: # @_ZN8NArchive3N7z16CArchiveDatabaseD2Ev
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
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
	addi.d	$a0, $a0, 448
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 384
	addi.d	$a0, $fp, 416
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 320
	addi.d	$a0, $fp, 352
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 256
	addi.d	$a0, $fp, 288
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 192
	addi.d	$a0, $fp, 224
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 160
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE+16)
	st.d	$a0, $fp, 160
.Ltmp353:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp354:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 128
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 96
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE+16)
	st.d	$a0, $fp, 96
.Ltmp356:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp357:                               # EH_LABEL
# %bb.2:                                # %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB39_3:
.Ltmp358:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB39_4:
.Ltmp355:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end39:
	.size	_ZN8NArchive3N7z16CArchiveDatabaseD2Ev, .Lfunc_end39-_ZN8NArchive3N7z16CArchiveDatabaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3N7z16CArchiveDatabaseD2Ev,"aG",@progbits,_ZN8NArchive3N7z16CArchiveDatabaseD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table39:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp353-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp353
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp353-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp354-.Ltmp353              #   Call between .Ltmp353 and .Ltmp354
	.uleb128 .Ltmp355-.Lfunc_begin15        #     jumps to .Ltmp355
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp354-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Ltmp356-.Ltmp354              #   Call between .Ltmp354 and .Ltmp356
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp356-.Lfunc_begin15        # >> Call Site 4 <<
	.uleb128 .Ltmp357-.Ltmp356              #   Call between .Ltmp356 and .Ltmp357
	.uleb128 .Ltmp358-.Lfunc_begin15        #     jumps to .Ltmp358
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp357-.Lfunc_begin15        # >> Call Site 5 <<
	.uleb128 .Lfunc_end39-.Ltmp357          #   Call between .Ltmp357 and .Lfunc_end39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase14:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev: # @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE+16)
	st.d	$a0, $fp, 0
.Ltmp359:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp360:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB40_2:
.Ltmp361:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end40:
	.size	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev, .Lfunc_end40-_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table40:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp359-.Lfunc_begin16        # >> Call Site 1 <<
	.uleb128 .Ltmp360-.Ltmp359              #   Call between .Ltmp359 and .Ltmp360
	.uleb128 .Ltmp361-.Lfunc_begin16        #     jumps to .Ltmp361
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp360-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Lfunc_end40-.Ltmp360          #   Call between .Ltmp360 and .Lfunc_end40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev: # @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE+16)
	st.d	$a0, $fp, 0
.Ltmp362:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp363:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB41_2:
.Ltmp364:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end41:
	.size	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev, .Lfunc_end41-_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table41:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp362-.Lfunc_begin17        # >> Call Site 1 <<
	.uleb128 .Ltmp363-.Ltmp362              #   Call between .Ltmp362 and .Ltmp363
	.uleb128 .Ltmp364-.Lfunc_begin17        #     jumps to .Ltmp364
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp363-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Lfunc_end41-.Ltmp363          #   Call between .Ltmp363 and .Lfunc_end41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase16:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CRecordVectorIbED0Ev,"axG",@progbits,_ZN13CRecordVectorIbED0Ev,comdat
	.weak	_ZN13CRecordVectorIbED0Ev       # -- Begin function _ZN13CRecordVectorIbED0Ev
	.p2align	5
	.type	_ZN13CRecordVectorIbED0Ev,@function
_ZN13CRecordVectorIbED0Ev:              # @_ZN13CRecordVectorIbED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end42:
	.size	_ZN13CRecordVectorIbED0Ev, .Lfunc_end42-_ZN13CRecordVectorIbED0Ev
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev: # @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE+16)
	st.d	$a0, $fp, 0
.Ltmp365:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp366:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB43_2:
.Ltmp367:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end43:
	.size	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev, .Lfunc_end43-_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table43:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase17-.Lttbaseref17
.Lttbaseref17:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Ltmp365-.Lfunc_begin18        # >> Call Site 1 <<
	.uleb128 .Ltmp366-.Ltmp365              #   Call between .Ltmp365 and .Ltmp366
	.uleb128 .Ltmp367-.Lfunc_begin18        #     jumps to .Ltmp367
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp366-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Lfunc_end43-.Ltmp366          #   Call between .Ltmp366 and .Lfunc_end43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase17:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
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
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB44_6
# %bb.1:                                # %.lr.ph
	slli.d	$s3, $s0, 3
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE+16)
	move	$s5, $zero
	b	.LBB44_3
	.p2align	4, , 16
.LBB44_2:                               #   in Loop: Header=BB44_3 Depth=1
	addi.d	$s5, $s5, 1
	addi.d	$s3, $s3, 8
	bgeu	$s5, $s1, .LBB44_6
.LBB44_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s3
	beqz	$s2, .LBB44_2
# %bb.4:                                #   in Loop: Header=BB44_3 Depth=1
	addi.d	$a0, $s2, 96
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, 64
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	st.d	$s4, $s2, 0
.Ltmp368:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp369:                               # EH_LABEL
# %bb.5:                                # %_ZN8NArchive3N7z7CFolderD2Ev.exit
                                        #   in Loop: Header=BB44_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 136
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB44_2
.LBB44_6:                               # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.LBB44_7:
.Ltmp370:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end44:
	.size	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii, .Lfunc_end44-_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table44:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase18-.Lttbaseref18
.Lttbaseref18:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  # >> Call Site 1 <<
	.uleb128 .Ltmp368-.Lfunc_begin19        #   Call between .Lfunc_begin19 and .Ltmp368
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp368-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp369-.Ltmp368              #   Call between .Ltmp368 and .Ltmp369
	.uleb128 .Ltmp370-.Lfunc_begin19        #     jumps to .Ltmp370
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp369-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Lfunc_end44-.Ltmp369          #   Call between .Ltmp369 and .Lfunc_end44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase18:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev: # @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE+16)
	st.d	$a0, $fp, 0
.Ltmp371:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp372:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB45_2:
.Ltmp373:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end45:
	.size	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev, .Lfunc_end45-_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table45:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase19-.Lttbaseref19
.Lttbaseref19:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp371-.Lfunc_begin20        # >> Call Site 1 <<
	.uleb128 .Ltmp372-.Ltmp371              #   Call between .Ltmp371 and .Ltmp372
	.uleb128 .Ltmp373-.Lfunc_begin20        #     jumps to .Ltmp373
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp372-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Lfunc_end45-.Ltmp372          #   Call between .Ltmp372 and .Lfunc_end45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase19:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev: # @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE+16)
	st.d	$a0, $fp, 0
.Ltmp374:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp375:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB46_2:
.Ltmp376:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end46:
	.size	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev, .Lfunc_end46-_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table46:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase20-.Lttbaseref20
.Lttbaseref20:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Ltmp374-.Lfunc_begin21        # >> Call Site 1 <<
	.uleb128 .Ltmp375-.Ltmp374              #   Call between .Ltmp374 and .Ltmp375
	.uleb128 .Ltmp376-.Lfunc_begin21        #     jumps to .Ltmp376
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp375-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Lfunc_end46-.Ltmp375          #   Call between .Ltmp375 and .Lfunc_end46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase20:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii
	.cfi_startproc
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
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
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB47_7
# %bb.1:                                # %.lr.ph
	slli.d	$s3, $s0, 3
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	move	$s5, $zero
	b	.LBB47_4
	.p2align	4, , 16
.LBB47_2:                               # %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit
                                        #   in Loop: Header=BB47_4 Depth=1
	ori	$a1, $zero, 40
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB47_3:                               #   in Loop: Header=BB47_4 Depth=1
	addi.d	$s5, $s5, 1
	addi.d	$s3, $s3, 8
	bgeu	$s5, $s1, .LBB47_7
.LBB47_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s3
	beqz	$s2, .LBB47_3
# %bb.5:                                #   in Loop: Header=BB47_4 Depth=1
	ld.d	$a0, $s2, 24
	st.d	$s4, $s2, 8
	beqz	$a0, .LBB47_2
# %bb.6:                                #   in Loop: Header=BB47_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB47_2
.LBB47_7:                               # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.Lfunc_end47:
	.size	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii, .Lfunc_end47-_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7CBufferIhED2Ev,"axG",@progbits,_ZN7CBufferIhED2Ev,comdat
	.weak	_ZN7CBufferIhED2Ev              # -- Begin function _ZN7CBufferIhED2Ev
	.p2align	5
	.type	_ZN7CBufferIhED2Ev,@function
_ZN7CBufferIhED2Ev:                     # @_ZN7CBufferIhED2Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 16
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB48_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB48_2:
	ret
.Lfunc_end48:
	.size	_ZN7CBufferIhED2Ev, .Lfunc_end48-_ZN7CBufferIhED2Ev
                                        # -- End function
	.section	.text._ZN7CBufferIhED0Ev,"axG",@progbits,_ZN7CBufferIhED0Ev,comdat
	.weak	_ZN7CBufferIhED0Ev              # -- Begin function _ZN7CBufferIhED0Ev
	.p2align	5
	.type	_ZN7CBufferIhED0Ev,@function
_ZN7CBufferIhED0Ev:                     # @_ZN7CBufferIhED0Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a1, $a0, 16
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB49_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB49_2:                               # %_ZN7CBufferIhED2Ev.exit
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end49:
	.size	_ZN7CBufferIhED0Ev, .Lfunc_end49-_ZN7CBufferIhED0Ev
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev: # @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE+16)
	st.d	$a0, $fp, 0
.Ltmp377:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp378:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB50_2:
.Ltmp379:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end50:
	.size	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev, .Lfunc_end50-_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table50:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase21-.Lttbaseref21
.Lttbaseref21:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Ltmp377-.Lfunc_begin22        # >> Call Site 1 <<
	.uleb128 .Ltmp378-.Ltmp377              #   Call between .Ltmp377 and .Ltmp378
	.uleb128 .Ltmp379-.Lfunc_begin22        #     jumps to .Ltmp379
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp378-.Lfunc_begin22        # >> Call Site 2 <<
	.uleb128 .Lfunc_end50-.Ltmp378          #   Call between .Ltmp378 and .Lfunc_end50
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end22:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase21:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii
	.cfi_startproc
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
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
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB51_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB51_4
	.p2align	4, , 16
.LBB51_2:                               # %_ZN8NArchive3N7z9CFileItemD2Ev.exit
                                        #   in Loop: Header=BB51_4 Depth=1
	ori	$a1, $zero, 40
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB51_3:                               #   in Loop: Header=BB51_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB51_7
.LBB51_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB51_3
# %bb.5:                                #   in Loop: Header=BB51_4 Depth=1
	ld.d	$a0, $s2, 16
	beqz	$a0, .LBB51_2
# %bb.6:                                #   in Loop: Header=BB51_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB51_2
.LBB51_7:                               # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.Lfunc_end51:
	.size	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii, .Lfunc_end51-_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CRecordVectorIjED0Ev,"axG",@progbits,_ZN13CRecordVectorIjED0Ev,comdat
	.weak	_ZN13CRecordVectorIjED0Ev       # -- Begin function _ZN13CRecordVectorIjED0Ev
	.p2align	5
	.type	_ZN13CRecordVectorIjED0Ev,@function
_ZN13CRecordVectorIjED0Ev:              # @_ZN13CRecordVectorIjED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end52:
	.size	_ZN13CRecordVectorIjED0Ev, .Lfunc_end52-_ZN13CRecordVectorIjED0Ev
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev: # @_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE+16)
	st.d	$a0, $fp, 0
.Ltmp380:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp381:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB53_2:
.Ltmp382:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end53:
	.size	_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev, .Lfunc_end53-_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table53:
.Lexception23:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase22-.Lttbaseref22
.Lttbaseref22:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Ltmp380-.Lfunc_begin23        # >> Call Site 1 <<
	.uleb128 .Ltmp381-.Ltmp380              #   Call between .Ltmp380 and .Ltmp381
	.uleb128 .Ltmp382-.Lfunc_begin23        #     jumps to .Ltmp382
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp381-.Lfunc_begin23        # >> Call Site 2 <<
	.uleb128 .Lfunc_end53-.Ltmp381          #   Call between .Ltmp381 and .Lfunc_end53
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end23:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase22:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED0Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED0Ev: # @_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED0Ev
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception24
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE+16)
	st.d	$a0, $fp, 0
.Ltmp383:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp384:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB54_2:
.Ltmp385:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end54:
	.size	_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED0Ev, .Lfunc_end54-_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table54:
.Lexception24:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase23-.Lttbaseref23
.Lttbaseref23:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Ltmp383-.Lfunc_begin24        # >> Call Site 1 <<
	.uleb128 .Ltmp384-.Ltmp383              #   Call between .Ltmp383 and .Ltmp384
	.uleb128 .Ltmp385-.Lfunc_begin24        #     jumps to .Ltmp385
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp384-.Lfunc_begin24        # >> Call Site 2 <<
	.uleb128 .Lfunc_end54-.Ltmp384          #   Call between .Ltmp384 and .Lfunc_end54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end24:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase23:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z8CInByte2EE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z8CInByte2EE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EE6DeleteEii
	.cfi_startproc
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
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
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB55_5
# %bb.1:                                # %.lr.ph
	move	$s2, $zero
	slli.d	$s3, $s0, 3
	b	.LBB55_3
	.p2align	4, , 16
.LBB55_2:                               #   in Loop: Header=BB55_3 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s3, $s3, 8
	bgeu	$s2, $s1, .LBB55_5
.LBB55_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$a0, $a0, $s3
	beqz	$a0, .LBB55_2
# %bb.4:                                #   in Loop: Header=BB55_3 Depth=1
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB55_2
.LBB55_5:                               # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.Lfunc_end55:
	.size	_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EE6DeleteEii, .Lfunc_end55-_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive3N7z16CArchiveDatabase5ClearEv,"axG",@progbits,_ZN8NArchive3N7z16CArchiveDatabase5ClearEv,comdat
	.weak	_ZN8NArchive3N7z16CArchiveDatabase5ClearEv # -- Begin function _ZN8NArchive3N7z16CArchiveDatabase5ClearEv
	.p2align	5
	.type	_ZN8NArchive3N7z16CArchiveDatabase5ClearEv,@function
_ZN8NArchive3N7z16CArchiveDatabase5ClearEv: # @_ZN8NArchive3N7z16CArchiveDatabase5ClearEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 96
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 128
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 160
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 192
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 224
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 256
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 288
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 320
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 352
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 384
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 416
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 448
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector5ClearEv)
	jr	$t8
.Lfunc_end56:
	.size	_ZN8NArchive3N7z16CArchiveDatabase5ClearEv, .Lfunc_end56-_ZN8NArchive3N7z16CArchiveDatabase5ClearEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev,"axG",@progbits,_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev,comdat
	.weak	_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev # -- Begin function _ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev
	.p2align	5
	.type	_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev,@function
_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev: # @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end57:
	.size	_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev, .Lfunc_end57-_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev
                                        # -- End function
	.section	.text._ZN13CRecordVectorIyED0Ev,"axG",@progbits,_ZN13CRecordVectorIyED0Ev,comdat
	.weak	_ZN13CRecordVectorIyED0Ev       # -- Begin function _ZN13CRecordVectorIyED0Ev
	.p2align	5
	.type	_ZN13CRecordVectorIyED0Ev,@function
_ZN13CRecordVectorIyED0Ev:              # @_ZN13CRecordVectorIyED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end58:
	.size	_ZN13CRecordVectorIyED0Ev, .Lfunc_end58-_ZN13CRecordVectorIyED0Ev
                                        # -- End function
	.type	_ZTVN8NArchive3N7z8CHandlerE,@object # @_ZTVN8NArchive3N7z8CHandlerE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN8NArchive3N7z8CHandlerE
	.p2align	3, 0x0
_ZTVN8NArchive3N7z8CHandlerE:
	.dword	0
	.dword	_ZTIN8NArchive3N7z8CHandlerE
	.dword	_ZN8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZN8NArchive3N7z8CHandler6AddRefEv
	.dword	_ZN8NArchive3N7z8CHandler7ReleaseEv
	.dword	_ZN8NArchive3N7z8CHandlerD2Ev
	.dword	_ZN8NArchive3N7z8CHandlerD0Ev
	.dword	_ZN8NArchive3N7z8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.dword	_ZN8NArchive3N7z8CHandler5CloseEv
	.dword	_ZN8NArchive3N7z8CHandler16GetNumberOfItemsEPj
	.dword	_ZN8NArchive3N7z8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.dword	_ZN8NArchive3N7z8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.dword	_ZN8NArchive3N7z8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.dword	_ZN8NArchive3N7z8CHandler21GetNumberOfPropertiesEPj
	.dword	_ZN8NArchive3N7z8CHandler15GetPropertyInfoEjPPwPjPt
	.dword	_ZN8NArchive3N7z8CHandler28GetNumberOfArchivePropertiesEPj
	.dword	_ZN8NArchive3N7z8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.dword	_ZN8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.dword	_ZN8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.dword	_ZN8NArchive3N7z8CHandler15GetFileTimeTypeEPj
	.dword	-112
	.dword	_ZTIN8NArchive3N7z8CHandlerE
	.dword	_ZThn112_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn112_N8NArchive3N7z8CHandler6AddRefEv
	.dword	_ZThn112_N8NArchive3N7z8CHandler7ReleaseEv
	.dword	_ZThn112_N8NArchive3N7z8CHandlerD1Ev
	.dword	_ZThn112_N8NArchive3N7z8CHandlerD0Ev
	.dword	_ZThn112_N8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.dword	-120
	.dword	_ZTIN8NArchive3N7z8CHandlerE
	.dword	_ZThn120_N8NArchive3N7z8CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn120_N8NArchive3N7z8CHandler6AddRefEv
	.dword	_ZThn120_N8NArchive3N7z8CHandler7ReleaseEv
	.dword	_ZThn120_N8NArchive3N7z8CHandlerD1Ev
	.dword	_ZThn120_N8NArchive3N7z8CHandlerD0Ev
	.dword	_ZThn120_N8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.dword	_ZThn120_N8NArchive3N7z8CHandler15GetFileTimeTypeEPj
	.size	_ZTVN8NArchive3N7z8CHandlerE, 296

	.type	_ZN8NArchive3N7z9kArcPropsE,@object # @_ZN8NArchive3N7z9kArcPropsE
	.data
	.globl	_ZN8NArchive3N7z9kArcPropsE
	.p2align	3, 0x0
_ZN8NArchive3N7z9kArcPropsE:
	.dword	0
	.word	22                              # 0x16
	.half	8                               # 0x8
	.space	2
	.dword	0
	.word	13                              # 0xd
	.half	11                              # 0xb
	.space	2
	.dword	0
	.word	38                              # 0x26
	.half	19                              # 0x13
	.space	2
	.dword	0
	.word	44                              # 0x2c
	.half	21                              # 0x15
	.space	2
	.dword	0
	.word	45                              # 0x2d
	.half	21                              # 0x15
	.space	2
	.dword	0
	.word	36                              # 0x24
	.half	21                              # 0x15
	.space	2
	.size	_ZN8NArchive3N7z9kArcPropsE, 96

	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	58                              # 0x3a
	.word	109                             # 0x6d
	.word	101                             # 0x65
	.word	109                             # 0x6d
	.word	0                               # 0x0
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
	.p2align	2, 0x0
.L.str.1:
	.word	58                              # 0x3a
	.word	91                              # 0x5b
	.word	0                               # 0x0
	.size	.L.str.1, 12

	.type	.L.str.2,@object                # @.str.2
	.p2align	2, 0x0
.L.str.2:
	.word	46                              # 0x2e
	.word	46                              # 0x2e
	.word	0                               # 0x0
	.size	.L.str.2, 12

	.type	_ZTIN8NArchive3N7z8CHandlerE,@object # @_ZTIN8NArchive3N7z8CHandlerE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTIN8NArchive3N7z8CHandlerE
	.p2align	3, 0x0
_ZTIN8NArchive3N7z8CHandlerE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN8NArchive3N7z8CHandlerE
	.word	1                               # 0x1
	.word	5                               # 0x5
	.dword	_ZTIN8NArchive11COutHandlerE
	.dword	2050                            # 0x802
	.dword	_ZTI10IInArchive
	.dword	2                               # 0x2
	.dword	_ZTI14ISetProperties
	.dword	28674                           # 0x7002
	.dword	_ZTI11IOutArchive
	.dword	30722                           # 0x7802
	.dword	_ZTI13CMyUnknownImp
	.dword	32770                           # 0x8002
	.size	_ZTIN8NArchive3N7z8CHandlerE, 104

	.type	_ZTSN8NArchive3N7z8CHandlerE,@object # @_ZTSN8NArchive3N7z8CHandlerE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN8NArchive3N7z8CHandlerE
_ZTSN8NArchive3N7z8CHandlerE:
	.asciz	"N8NArchive3N7z8CHandlerE"
	.size	_ZTSN8NArchive3N7z8CHandlerE, 25

	.type	_ZTIN8NArchive11COutHandlerE,@object # @_ZTIN8NArchive11COutHandlerE
	.section	.data.rel.ro._ZTIN8NArchive11COutHandlerE,"awG",@progbits,_ZTIN8NArchive11COutHandlerE,comdat
	.weak	_ZTIN8NArchive11COutHandlerE
	.p2align	3, 0x0
_ZTIN8NArchive11COutHandlerE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN8NArchive11COutHandlerE
	.size	_ZTIN8NArchive11COutHandlerE, 16

	.type	_ZTSN8NArchive11COutHandlerE,@object # @_ZTSN8NArchive11COutHandlerE
	.section	.rodata._ZTSN8NArchive11COutHandlerE,"aG",@progbits,_ZTSN8NArchive11COutHandlerE,comdat
	.weak	_ZTSN8NArchive11COutHandlerE
_ZTSN8NArchive11COutHandlerE:
	.asciz	"N8NArchive11COutHandlerE"
	.size	_ZTSN8NArchive11COutHandlerE, 25

	.type	_ZTI10IInArchive,@object        # @_ZTI10IInArchive
	.section	.data.rel.ro._ZTI10IInArchive,"awG",@progbits,_ZTI10IInArchive,comdat
	.weak	_ZTI10IInArchive
	.p2align	3, 0x0
_ZTI10IInArchive:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS10IInArchive
	.dword	_ZTI8IUnknown
	.size	_ZTI10IInArchive, 24

	.type	_ZTS10IInArchive,@object        # @_ZTS10IInArchive
	.section	.rodata._ZTS10IInArchive,"aG",@progbits,_ZTS10IInArchive,comdat
	.weak	_ZTS10IInArchive
_ZTS10IInArchive:
	.asciz	"10IInArchive"
	.size	_ZTS10IInArchive, 13

	.type	_ZTI8IUnknown,@object           # @_ZTI8IUnknown
	.section	.data.rel.ro._ZTI8IUnknown,"awG",@progbits,_ZTI8IUnknown,comdat
	.weak	_ZTI8IUnknown
	.p2align	3, 0x0
_ZTI8IUnknown:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS8IUnknown
	.size	_ZTI8IUnknown, 16

	.type	_ZTS8IUnknown,@object           # @_ZTS8IUnknown
	.section	.rodata._ZTS8IUnknown,"aG",@progbits,_ZTS8IUnknown,comdat
	.weak	_ZTS8IUnknown
_ZTS8IUnknown:
	.asciz	"8IUnknown"
	.size	_ZTS8IUnknown, 10

	.type	_ZTI14ISetProperties,@object    # @_ZTI14ISetProperties
	.section	.data.rel.ro._ZTI14ISetProperties,"awG",@progbits,_ZTI14ISetProperties,comdat
	.weak	_ZTI14ISetProperties
	.p2align	3, 0x0
_ZTI14ISetProperties:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS14ISetProperties
	.dword	_ZTI8IUnknown
	.size	_ZTI14ISetProperties, 24

	.type	_ZTS14ISetProperties,@object    # @_ZTS14ISetProperties
	.section	.rodata._ZTS14ISetProperties,"aG",@progbits,_ZTS14ISetProperties,comdat
	.weak	_ZTS14ISetProperties
_ZTS14ISetProperties:
	.asciz	"14ISetProperties"
	.size	_ZTS14ISetProperties, 17

	.type	_ZTI11IOutArchive,@object       # @_ZTI11IOutArchive
	.section	.data.rel.ro._ZTI11IOutArchive,"awG",@progbits,_ZTI11IOutArchive,comdat
	.weak	_ZTI11IOutArchive
	.p2align	3, 0x0
_ZTI11IOutArchive:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS11IOutArchive
	.dword	_ZTI8IUnknown
	.size	_ZTI11IOutArchive, 24

	.type	_ZTS11IOutArchive,@object       # @_ZTS11IOutArchive
	.section	.rodata._ZTS11IOutArchive,"aG",@progbits,_ZTS11IOutArchive,comdat
	.weak	_ZTS11IOutArchive
_ZTS11IOutArchive:
	.asciz	"11IOutArchive"
	.size	_ZTS11IOutArchive, 14

	.type	_ZTI13CMyUnknownImp,@object     # @_ZTI13CMyUnknownImp
	.section	.data.rel.ro._ZTI13CMyUnknownImp,"awG",@progbits,_ZTI13CMyUnknownImp,comdat
	.weak	_ZTI13CMyUnknownImp
	.p2align	3, 0x0
_ZTI13CMyUnknownImp:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS13CMyUnknownImp
	.size	_ZTI13CMyUnknownImp, 16

	.type	_ZTS13CMyUnknownImp,@object     # @_ZTS13CMyUnknownImp
	.section	.rodata._ZTS13CMyUnknownImp,"aG",@progbits,_ZTS13CMyUnknownImp,comdat
	.weak	_ZTS13CMyUnknownImp
_ZTS13CMyUnknownImp:
	.asciz	"13CMyUnknownImp"
	.size	_ZTS13CMyUnknownImp, 16

	.type	_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE,@object # @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE
	.dword	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE,@object # @_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE,@object # @_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE
_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE:
	.asciz	"13CObjectVectorIN8NArchive14COneMethodInfoEE"
	.size	_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE, 45

	.type	_ZTI13CRecordVectorIPvE,@object # @_ZTI13CRecordVectorIPvE
	.section	.data.rel.ro._ZTI13CRecordVectorIPvE,"awG",@progbits,_ZTI13CRecordVectorIPvE,comdat
	.weak	_ZTI13CRecordVectorIPvE
	.p2align	3, 0x0
_ZTI13CRecordVectorIPvE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIPvE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIPvE, 24

	.type	_ZTS13CRecordVectorIPvE,@object # @_ZTS13CRecordVectorIPvE
	.section	.rodata._ZTS13CRecordVectorIPvE,"aG",@progbits,_ZTS13CRecordVectorIPvE,comdat
	.weak	_ZTS13CRecordVectorIPvE
_ZTS13CRecordVectorIPvE:
	.asciz	"13CRecordVectorIPvE"
	.size	_ZTS13CRecordVectorIPvE, 20

	.type	_ZTV13CObjectVectorI5CPropE,@object # @_ZTV13CObjectVectorI5CPropE
	.section	.data.rel.ro._ZTV13CObjectVectorI5CPropE,"awG",@progbits,_ZTV13CObjectVectorI5CPropE,comdat
	.weak	_ZTV13CObjectVectorI5CPropE
	.p2align	3, 0x0
_ZTV13CObjectVectorI5CPropE:
	.dword	0
	.dword	_ZTI13CObjectVectorI5CPropE
	.dword	_ZN13CObjectVectorI5CPropED2Ev
	.dword	_ZN13CObjectVectorI5CPropED0Ev
	.dword	_ZN13CObjectVectorI5CPropE6DeleteEii
	.size	_ZTV13CObjectVectorI5CPropE, 40

	.type	_ZTI13CObjectVectorI5CPropE,@object # @_ZTI13CObjectVectorI5CPropE
	.section	.data.rel.ro._ZTI13CObjectVectorI5CPropE,"awG",@progbits,_ZTI13CObjectVectorI5CPropE,comdat
	.weak	_ZTI13CObjectVectorI5CPropE
	.p2align	3, 0x0
_ZTI13CObjectVectorI5CPropE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorI5CPropE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorI5CPropE, 24

	.type	_ZTS13CObjectVectorI5CPropE,@object # @_ZTS13CObjectVectorI5CPropE
	.section	.rodata._ZTS13CObjectVectorI5CPropE,"aG",@progbits,_ZTS13CObjectVectorI5CPropE,comdat
	.weak	_ZTS13CObjectVectorI5CPropE
_ZTS13CObjectVectorI5CPropE:
	.asciz	"13CObjectVectorI5CPropE"
	.size	_ZTS13CObjectVectorI5CPropE, 24

	.type	_ZTV13CRecordVectorIbE,@object  # @_ZTV13CRecordVectorIbE
	.section	.data.rel.ro._ZTV13CRecordVectorIbE,"awG",@progbits,_ZTV13CRecordVectorIbE,comdat
	.weak	_ZTV13CRecordVectorIbE
	.p2align	3, 0x0
_ZTV13CRecordVectorIbE:
	.dword	0
	.dword	_ZTI13CRecordVectorIbE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIbED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIbE, 40

	.type	_ZTI13CRecordVectorIbE,@object  # @_ZTI13CRecordVectorIbE
	.section	.data.rel.ro._ZTI13CRecordVectorIbE,"awG",@progbits,_ZTI13CRecordVectorIbE,comdat
	.weak	_ZTI13CRecordVectorIbE
	.p2align	3, 0x0
_ZTI13CRecordVectorIbE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIbE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIbE, 24

	.type	_ZTS13CRecordVectorIbE,@object  # @_ZTS13CRecordVectorIbE
	.section	.rodata._ZTS13CRecordVectorIbE,"aG",@progbits,_ZTS13CRecordVectorIbE,comdat
	.weak	_ZTS13CRecordVectorIbE
_ZTS13CRecordVectorIbE:
	.asciz	"13CRecordVectorIbE"
	.size	_ZTS13CRecordVectorIbE, 19

	.type	_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE,@object # @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE
	.dword	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE,@object # @_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE,@object # @_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE
_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE:
	.asciz	"13CObjectVectorIN8NArchive3N7z7CFolderEE"
	.size	_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE, 41

	.type	_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,@object # @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.dword	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,@object # @_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,@object # @_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE:
	.asciz	"13CObjectVectorIN8NArchive3N7z10CCoderInfoEE"
	.size	_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, 45

	.type	_ZTV7CBufferIhE,@object         # @_ZTV7CBufferIhE
	.section	.data.rel.ro._ZTV7CBufferIhE,"awG",@progbits,_ZTV7CBufferIhE,comdat
	.weak	_ZTV7CBufferIhE
	.p2align	3, 0x0
_ZTV7CBufferIhE:
	.dword	0
	.dword	_ZTI7CBufferIhE
	.dword	_ZN7CBufferIhED2Ev
	.dword	_ZN7CBufferIhED0Ev
	.size	_ZTV7CBufferIhE, 32

	.type	_ZTI7CBufferIhE,@object         # @_ZTI7CBufferIhE
	.section	.data.rel.ro._ZTI7CBufferIhE,"awG",@progbits,_ZTI7CBufferIhE,comdat
	.weak	_ZTI7CBufferIhE
	.p2align	3, 0x0
_ZTI7CBufferIhE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS7CBufferIhE
	.size	_ZTI7CBufferIhE, 16

	.type	_ZTS7CBufferIhE,@object         # @_ZTS7CBufferIhE
	.section	.rodata._ZTS7CBufferIhE,"aG",@progbits,_ZTS7CBufferIhE,comdat
	.weak	_ZTS7CBufferIhE
_ZTS7CBufferIhE:
	.asciz	"7CBufferIhE"
	.size	_ZTS7CBufferIhE, 12

	.type	_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE,@object # @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE
	.dword	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE,@object # @_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE,@object # @_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE
_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE:
	.asciz	"13CObjectVectorIN8NArchive3N7z9CFileItemEE"
	.size	_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE, 43

	.type	_ZTV13CRecordVectorIjE,@object  # @_ZTV13CRecordVectorIjE
	.section	.data.rel.ro._ZTV13CRecordVectorIjE,"awG",@progbits,_ZTV13CRecordVectorIjE,comdat
	.weak	_ZTV13CRecordVectorIjE
	.p2align	3, 0x0
_ZTV13CRecordVectorIjE:
	.dword	0
	.dword	_ZTI13CRecordVectorIjE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIjED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIjE, 40

	.type	_ZTI13CRecordVectorIjE,@object  # @_ZTI13CRecordVectorIjE
	.section	.data.rel.ro._ZTI13CRecordVectorIjE,"awG",@progbits,_ZTI13CRecordVectorIjE,comdat
	.weak	_ZTI13CRecordVectorIjE
	.p2align	3, 0x0
_ZTI13CRecordVectorIjE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIjE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIjE, 24

	.type	_ZTS13CRecordVectorIjE,@object  # @_ZTS13CRecordVectorIjE
	.section	.rodata._ZTS13CRecordVectorIjE,"aG",@progbits,_ZTS13CRecordVectorIjE,comdat
	.weak	_ZTS13CRecordVectorIjE
_ZTS13CRecordVectorIjE:
	.asciz	"13CRecordVectorIjE"
	.size	_ZTS13CRecordVectorIjE, 19

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str.3:
	.word	109                             # 0x6d
	.word	0                               # 0x0
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
	.p2align	2, 0x0
.L.str.4:
	.word	107                             # 0x6b
	.word	0                               # 0x0
	.size	.L.str.4, 8

	.type	.L.str.5,@object                # @.str.5
	.p2align	2, 0x0
.L.str.5:
	.word	98                              # 0x62
	.word	0                               # 0x0
	.size	.L.str.5, 8

	.type	_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE,@object # @_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive3N7z8CInByte2EE
	.dword	_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z8CInByte2EE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive3N7z8CInByte2EE, 40

	.type	_ZTI13CObjectVectorIN8NArchive3N7z8CInByte2EE,@object # @_ZTI13CObjectVectorIN8NArchive3N7z8CInByte2EE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive3N7z8CInByte2EE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive3N7z8CInByte2EE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive3N7z8CInByte2EE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive3N7z8CInByte2EE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive3N7z8CInByte2EE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive3N7z8CInByte2EE, 24

	.type	_ZTS13CObjectVectorIN8NArchive3N7z8CInByte2EE,@object # @_ZTS13CObjectVectorIN8NArchive3N7z8CInByte2EE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive3N7z8CInByte2EE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive3N7z8CInByte2EE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive3N7z8CInByte2EE
_ZTS13CObjectVectorIN8NArchive3N7z8CInByte2EE:
	.asciz	"13CObjectVectorIN8NArchive3N7z8CInByte2EE"
	.size	_ZTS13CObjectVectorIN8NArchive3N7z8CInByte2EE, 42

	.type	_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE,@object # @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE
	.section	.data.rel.ro._ZTV13CRecordVectorIN8NArchive3N7z5CBindEE,"awG",@progbits,_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE,comdat
	.weak	_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE
	.p2align	3, 0x0
_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE:
	.dword	0
	.dword	_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, 40

	.type	_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE,@object # @_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE
	.section	.data.rel.ro._ZTI13CRecordVectorIN8NArchive3N7z5CBindEE,"awG",@progbits,_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE,comdat
	.weak	_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE
	.p2align	3, 0x0
_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE, 24

	.type	_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE,@object # @_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE
	.section	.rodata._ZTS13CRecordVectorIN8NArchive3N7z5CBindEE,"aG",@progbits,_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE,comdat
	.weak	_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE
_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE:
	.asciz	"13CRecordVectorIN8NArchive3N7z5CBindEE"
	.size	_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE, 39

	.type	_ZTV13CRecordVectorIyE,@object  # @_ZTV13CRecordVectorIyE
	.section	.data.rel.ro._ZTV13CRecordVectorIyE,"awG",@progbits,_ZTV13CRecordVectorIyE,comdat
	.weak	_ZTV13CRecordVectorIyE
	.p2align	3, 0x0
_ZTV13CRecordVectorIyE:
	.dword	0
	.dword	_ZTI13CRecordVectorIyE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIyED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIyE, 40

	.type	_ZTI13CRecordVectorIyE,@object  # @_ZTI13CRecordVectorIyE
	.section	.data.rel.ro._ZTI13CRecordVectorIyE,"awG",@progbits,_ZTI13CRecordVectorIyE,comdat
	.weak	_ZTI13CRecordVectorIyE
	.p2align	3, 0x0
_ZTI13CRecordVectorIyE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIyE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIyE, 24

	.type	_ZTS13CRecordVectorIyE,@object  # @_ZTS13CRecordVectorIyE
	.section	.rodata._ZTS13CRecordVectorIyE,"aG",@progbits,_ZTS13CRecordVectorIyE,comdat
	.weak	_ZTS13CRecordVectorIyE
_ZTS13CRecordVectorIyE:
	.asciz	"13CRecordVectorIyE"
	.size	_ZTS13CRecordVectorIyE, 19

	.data
	.p2align	3, 0x0
.L_ZTIPKc.DW.stub:
	.dword	_ZTIPKc
	.globl	_ZN8NArchive3N7z8CHandlerC1Ev
	.type	_ZN8NArchive3N7z8CHandlerC1Ev,@function
_ZN8NArchive3N7z8CHandlerC1Ev = _ZN8NArchive3N7z8CHandlerC2Ev
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
	.addrsig_sym _ZTIPKc
	.addrsig_sym IID_ICryptoGetTextPassword
	.addrsig_sym _ZTIN8NArchive3N7z8CHandlerE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN8NArchive3N7z8CHandlerE
	.addrsig_sym _ZTIN8NArchive11COutHandlerE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTSN8NArchive11COutHandlerE
	.addrsig_sym _ZTI10IInArchive
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS10IInArchive
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI14ISetProperties
	.addrsig_sym _ZTS14ISetProperties
	.addrsig_sym _ZTI11IOutArchive
	.addrsig_sym _ZTS11IOutArchive
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTI13CObjectVectorI5CPropE
	.addrsig_sym _ZTS13CObjectVectorI5CPropE
	.addrsig_sym _ZTI13CRecordVectorIbE
	.addrsig_sym _ZTS13CRecordVectorIbE
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.addrsig_sym _ZTI7CBufferIhE
	.addrsig_sym _ZTS7CBufferIhE
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE
	.addrsig_sym _ZTI13CRecordVectorIjE
	.addrsig_sym _ZTS13CRecordVectorIjE
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive3N7z8CInByte2EE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive3N7z8CInByte2EE
	.addrsig_sym _ZTI13CRecordVectorIN8NArchive3N7z5CBindEE
	.addrsig_sym _ZTS13CRecordVectorIN8NArchive3N7z5CBindEE
	.addrsig_sym _ZTI13CRecordVectorIyE
	.addrsig_sym _ZTS13CRecordVectorIyE
