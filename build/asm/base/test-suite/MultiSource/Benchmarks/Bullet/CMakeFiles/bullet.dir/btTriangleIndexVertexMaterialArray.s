	.file	"btTriangleIndexVertexMaterialArray.cpp"
	.text
	.globl	_ZN34btTriangleIndexVertexMaterialArrayC2EiPiiiPfiiPhiS0_i # -- Begin function _ZN34btTriangleIndexVertexMaterialArrayC2EiPiiiPfiiPhiS0_i
	.p2align	5
	.type	_ZN34btTriangleIndexVertexMaterialArrayC2EiPiiiPfiiPhiS0_i,@function
_ZN34btTriangleIndexVertexMaterialArrayC2EiPiiiPfiiPhiS0_i: # @_ZN34btTriangleIndexVertexMaterialArrayC2EiPiiiPfiiPhiS0_i
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	move	$s0, $a7
	move	$s1, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN26btTriangleIndexVertexArrayC2EiPiiiPfi)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV34btTriangleIndexVertexMaterialArray+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV34btTriangleIndexVertexMaterialArray+16)
	st.d	$a0, $fp, 0
	addi.d	$s3, $fp, 104
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 128
	st.d	$zero, $fp, 120
	st.d	$zero, $fp, 108
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 48
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %.noexc
	move	$s2, $a0
	ld.w	$a1, $fp, 108
	blez	$a1, .LBB0_4
# %bb.2:                                # %.lr.ph.i.i.i.i
	move	$a0, $zero
	slli.d	$a2, $a1, 5
	alsl.d	$a1, $a1, $a2, 4
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 120
	vldx	$vr0, $a2, $a0
	add.d	$a2, $a2, $a0
	vstx	$vr0, $s2, $a0
	vld	$vr0, $a2, 32
	add.d	$a3, $s2, $a0
	vst	$vr0, $a3, 32
	vld	$vr0, $a2, 16
	addi.d	$a0, $a0, 48
	vst	$vr0, $a3, 16
	bne	$a1, $a0, .LBB0_3
.LBB0_4:                                # %_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_.exit.i.i.i
	ld.d	$a0, $fp, 120
	beqz	$a0, .LBB0_7
# %bb.5:                                # %_ZNK20btAlignedObjectArrayI20btMaterialPropertiesE4copyEiiPS0_.exit.i.i.i
	ld.b	$a1, $fp, 128
	andi	$a1, $a1, 1
	beqz	$a1, .LBB0_7
# %bb.6:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
.LBB0_7:                                # %_ZN20btAlignedObjectArrayI20btMaterialPropertiesE10deallocateEv.exit.i.i.i
	ld.d	$a0, $sp, 72
	ld.d	$a1, $sp, 64
	ld.d	$a2, $sp, 56
	ld.d	$a3, $sp, 48
	ori	$a4, $zero, 1
	st.b	$a4, $fp, 128
	ld.w	$a5, $fp, 108
	st.d	$s2, $fp, 120
	st.w	$a4, $fp, 112
	ori	$a4, $zero, 48
	mul.d	$a5, $a5, $a4
	add.d	$a6, $s2, $a5
	stx.w	$s0, $s2, $a5
	st.d	$a3, $a6, 8
	st.w	$a2, $a6, 16
	st.w	$zero, $a6, 20
	st.w	$s1, $a6, 24
	st.w	$a0, $a6, 40
	ld.w	$a0, $fp, 108
	st.d	$a1, $a6, 32
	ori	$a1, $zero, 2
	st.w	$a1, $a6, 44
	addi.d	$a2, $a0, 1
	st.w	$a2, $fp, 108
	mul.d	$a0, $a0, $a4
	add.d	$a0, $s2, $a0
	st.w	$a1, $a0, 44
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_8:
.Ltmp4:                                 # EH_LABEL
	move	$s0, $a0
.Ltmp5:                                 # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.9:
.Ltmp7:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN26btTriangleIndexVertexArrayD2Ev)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.10:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_11:
.Ltmp9:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN34btTriangleIndexVertexMaterialArrayC2EiPiiiPfiiPhiS0_i, .Lfunc_end0-_ZN34btTriangleIndexVertexMaterialArrayC2EiPiiiPfiiPhiS0_i
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
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp8-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin0           #     jumps to .Ltmp9
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end0-.Ltmp8             #   Call between .Ltmp8 and .Lfunc_end0
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
	.section	.text._ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev,"axG",@progbits,_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev,comdat
	.weak	_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev # -- Begin function _ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev
	.p2align	5
	.type	_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev,@function
_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev: # @_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB1_3
# %bb.1:
	ld.b	$a1, $fp, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB1_3
# %bb.2:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB1_3:                                # %_ZN20btAlignedObjectArrayI20btMaterialPropertiesE5clearEv.exit
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.d	$zero, $fp, 16
	st.d	$zero, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev, .Lfunc_end1-_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev
	.cfi_endproc
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
.Lfunc_end2:
	.size	__clang_call_terminate, .Lfunc_end2-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZN34btTriangleIndexVertexMaterialArray21getLockedMaterialBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i # -- Begin function _ZN34btTriangleIndexVertexMaterialArray21getLockedMaterialBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i
	.p2align	5
	.type	_ZN34btTriangleIndexVertexMaterialArray21getLockedMaterialBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i,@function
_ZN34btTriangleIndexVertexMaterialArray21getLockedMaterialBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i: # @_ZN34btTriangleIndexVertexMaterialArray21getLockedMaterialBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i
# %bb.0:
	ld.d	$t0, $sp, 8
	ld.d	$a0, $a0, 120
	slli.d	$t1, $t0, 5
	alsl.d	$t0, $t0, $t1, 4
	ldx.w	$t1, $a0, $t0
	add.d	$a0, $a0, $t0
	st.w	$t1, $a2, 0
	ld.w	$a2, $a0, 16
	ld.d	$t0, $a0, 8
	st.w	$a2, $a4, 0
	ld.w	$a2, $a0, 24
	ld.d	$a4, $sp, 0
	st.d	$t0, $a1, 0
	st.w	$zero, $a3, 0
	st.w	$a2, $a6, 0
	ld.d	$a1, $a0, 32
	ld.w	$a2, $a0, 40
	ld.w	$a0, $a0, 44
	st.d	$a1, $a5, 0
	st.w	$a2, $a7, 0
	st.w	$a0, $a4, 0
	ret
.Lfunc_end3:
	.size	_ZN34btTriangleIndexVertexMaterialArray21getLockedMaterialBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i, .Lfunc_end3-_ZN34btTriangleIndexVertexMaterialArray21getLockedMaterialBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i
                                        # -- End function
	.globl	_ZN34btTriangleIndexVertexMaterialArray29getLockedReadOnlyMaterialBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i # -- Begin function _ZN34btTriangleIndexVertexMaterialArray29getLockedReadOnlyMaterialBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i
	.p2align	5
	.type	_ZN34btTriangleIndexVertexMaterialArray29getLockedReadOnlyMaterialBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i,@function
_ZN34btTriangleIndexVertexMaterialArray29getLockedReadOnlyMaterialBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i: # @_ZN34btTriangleIndexVertexMaterialArray29getLockedReadOnlyMaterialBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i
# %bb.0:
	ld.d	$t0, $sp, 8
	ld.d	$a0, $a0, 120
	slli.d	$t1, $t0, 5
	alsl.d	$t0, $t0, $t1, 4
	ldx.w	$t1, $a0, $t0
	add.d	$a0, $a0, $t0
	st.w	$t1, $a2, 0
	ld.w	$a2, $a0, 16
	ld.d	$t0, $a0, 8
	st.w	$a2, $a4, 0
	ld.w	$a2, $a0, 24
	ld.d	$a4, $sp, 0
	st.d	$t0, $a1, 0
	st.w	$zero, $a3, 0
	st.w	$a2, $a6, 0
	ld.d	$a1, $a0, 32
	ld.w	$a2, $a0, 40
	ld.w	$a0, $a0, 44
	st.d	$a1, $a5, 0
	st.w	$a2, $a7, 0
	st.w	$a0, $a4, 0
	ret
.Lfunc_end4:
	.size	_ZN34btTriangleIndexVertexMaterialArray29getLockedReadOnlyMaterialBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i, .Lfunc_end4-_ZN34btTriangleIndexVertexMaterialArray29getLockedReadOnlyMaterialBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i
                                        # -- End function
	.section	.text._ZN34btTriangleIndexVertexMaterialArrayD2Ev,"axG",@progbits,_ZN34btTriangleIndexVertexMaterialArrayD2Ev,comdat
	.weak	_ZN34btTriangleIndexVertexMaterialArrayD2Ev # -- Begin function _ZN34btTriangleIndexVertexMaterialArrayD2Ev
	.p2align	5
	.type	_ZN34btTriangleIndexVertexMaterialArrayD2Ev,@function
_ZN34btTriangleIndexVertexMaterialArrayD2Ev: # @_ZN34btTriangleIndexVertexMaterialArrayD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV34btTriangleIndexVertexMaterialArray+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV34btTriangleIndexVertexMaterialArray+16)
	ld.d	$a0, $fp, 120
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB5_3
# %bb.1:
	ld.b	$a1, $fp, 128
	andi	$a1, $a1, 1
	beqz	$a1, .LBB5_3
# %bb.2:
.Ltmp10:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
.LBB5_3:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 128
	st.d	$zero, $fp, 120
	st.d	$zero, $fp, 108
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN26btTriangleIndexVertexArrayD2Ev)
	jr	$t8
.LBB5_4:
.Ltmp12:                                # EH_LABEL
	move	$s0, $a0
.Ltmp13:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN26btTriangleIndexVertexArrayD2Ev)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_6:
.Ltmp15:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN34btTriangleIndexVertexMaterialArrayD2Ev, .Lfunc_end5-_ZN34btTriangleIndexVertexMaterialArrayD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN34btTriangleIndexVertexMaterialArrayD2Ev,"aG",@progbits,_ZN34btTriangleIndexVertexMaterialArrayD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin1          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp13-.Ltmp11                #   Call between .Ltmp11 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin1          #     jumps to .Ltmp15
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Lfunc_end5-.Ltmp14            #   Call between .Ltmp14 and .Lfunc_end5
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
	.section	.text._ZN34btTriangleIndexVertexMaterialArrayD0Ev,"axG",@progbits,_ZN34btTriangleIndexVertexMaterialArrayD0Ev,comdat
	.weak	_ZN34btTriangleIndexVertexMaterialArrayD0Ev # -- Begin function _ZN34btTriangleIndexVertexMaterialArrayD0Ev
	.p2align	5
	.type	_ZN34btTriangleIndexVertexMaterialArrayD0Ev,@function
_ZN34btTriangleIndexVertexMaterialArrayD0Ev: # @_ZN34btTriangleIndexVertexMaterialArrayD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV34btTriangleIndexVertexMaterialArray+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV34btTriangleIndexVertexMaterialArray+16)
	ld.d	$a0, $fp, 120
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB6_3
# %bb.1:
	ld.b	$a1, $fp, 128
	andi	$a1, $a1, 1
	beqz	$a1, .LBB6_3
# %bb.2:
.Ltmp16:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
.LBB6_3:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 128
	st.d	$zero, $fp, 120
	st.d	$zero, $fp, 108
.Ltmp22:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN26btTriangleIndexVertexArrayD2Ev)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.4:                                # %_ZN34btTriangleIndexVertexMaterialArrayD2Ev.exit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_Z21btAlignedFreeInternalPv)
	jr	$t8
.LBB6_5:
.Ltmp18:                                # EH_LABEL
	move	$s0, $a0
.Ltmp19:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN26btTriangleIndexVertexArrayD2Ev)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
	b	.LBB6_8
.LBB6_6:
.Ltmp21:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_7:
.Ltmp24:                                # EH_LABEL
	move	$s0, $a0
.LBB6_8:                                # %.body
.Ltmp25:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.9:                                # %_ZN34btTriangleIndexVertexMaterialArraydlEPv.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_10:
.Ltmp27:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN34btTriangleIndexVertexMaterialArrayD0Ev, .Lfunc_end6-_ZN34btTriangleIndexVertexMaterialArrayD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN34btTriangleIndexVertexMaterialArrayD0Ev,"aG",@progbits,_ZN34btTriangleIndexVertexMaterialArrayD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table6:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin2          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin2          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp19-.Ltmp23                #   Call between .Ltmp23 and .Ltmp19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin2          #     jumps to .Ltmp21
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp20-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp25-.Ltmp20                #   Call between .Ltmp20 and .Ltmp25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin2          #     jumps to .Ltmp27
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp26-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Lfunc_end6-.Ltmp26            #   Call between .Ltmp26 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN26btTriangleIndexVertexArray16unLockVertexBaseEi,"axG",@progbits,_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi,comdat
	.weak	_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi # -- Begin function _ZN26btTriangleIndexVertexArray16unLockVertexBaseEi
	.p2align	5
	.type	_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi,@function
_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi: # @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi
# %bb.0:
	ret
.Lfunc_end7:
	.size	_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi, .Lfunc_end7-_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi
                                        # -- End function
	.section	.text._ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi,"axG",@progbits,_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi,comdat
	.weak	_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi # -- Begin function _ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi
	.p2align	5
	.type	_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi,@function
_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi: # @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi
# %bb.0:
	ret
.Lfunc_end8:
	.size	_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi, .Lfunc_end8-_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi
                                        # -- End function
	.section	.text._ZNK26btTriangleIndexVertexArray14getNumSubPartsEv,"axG",@progbits,_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv,comdat
	.weak	_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv # -- Begin function _ZNK26btTriangleIndexVertexArray14getNumSubPartsEv
	.p2align	5
	.type	_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv,@function
_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv: # @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv
	.cfi_startproc
# %bb.0:
	ld.w	$a0, $a0, 28
	ret
.Lfunc_end9:
	.size	_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv, .Lfunc_end9-_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN26btTriangleIndexVertexArray19preallocateVerticesEi,"axG",@progbits,_ZN26btTriangleIndexVertexArray19preallocateVerticesEi,comdat
	.weak	_ZN26btTriangleIndexVertexArray19preallocateVerticesEi # -- Begin function _ZN26btTriangleIndexVertexArray19preallocateVerticesEi
	.p2align	5
	.type	_ZN26btTriangleIndexVertexArray19preallocateVerticesEi,@function
_ZN26btTriangleIndexVertexArray19preallocateVerticesEi: # @_ZN26btTriangleIndexVertexArray19preallocateVerticesEi
# %bb.0:
	ret
.Lfunc_end10:
	.size	_ZN26btTriangleIndexVertexArray19preallocateVerticesEi, .Lfunc_end10-_ZN26btTriangleIndexVertexArray19preallocateVerticesEi
                                        # -- End function
	.section	.text._ZN26btTriangleIndexVertexArray18preallocateIndicesEi,"axG",@progbits,_ZN26btTriangleIndexVertexArray18preallocateIndicesEi,comdat
	.weak	_ZN26btTriangleIndexVertexArray18preallocateIndicesEi # -- Begin function _ZN26btTriangleIndexVertexArray18preallocateIndicesEi
	.p2align	5
	.type	_ZN26btTriangleIndexVertexArray18preallocateIndicesEi,@function
_ZN26btTriangleIndexVertexArray18preallocateIndicesEi: # @_ZN26btTriangleIndexVertexArray18preallocateIndicesEi
# %bb.0:
	ret
.Lfunc_end11:
	.size	_ZN26btTriangleIndexVertexArray18preallocateIndicesEi, .Lfunc_end11-_ZN26btTriangleIndexVertexArray18preallocateIndicesEi
                                        # -- End function
	.type	_ZTV34btTriangleIndexVertexMaterialArray,@object # @_ZTV34btTriangleIndexVertexMaterialArray
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV34btTriangleIndexVertexMaterialArray
	.p2align	3, 0x0
_ZTV34btTriangleIndexVertexMaterialArray:
	.dword	0
	.dword	_ZTI34btTriangleIndexVertexMaterialArray
	.dword	_ZN34btTriangleIndexVertexMaterialArrayD2Ev
	.dword	_ZN34btTriangleIndexVertexMaterialArrayD0Ev
	.dword	_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_
	.dword	_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i
	.dword	_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i
	.dword	_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi
	.dword	_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi
	.dword	_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv
	.dword	_ZN26btTriangleIndexVertexArray19preallocateVerticesEi
	.dword	_ZN26btTriangleIndexVertexArray18preallocateIndicesEi
	.dword	_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv
	.dword	_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_
	.dword	_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_
	.dword	_ZN34btTriangleIndexVertexMaterialArray21getLockedMaterialBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i
	.dword	_ZN34btTriangleIndexVertexMaterialArray29getLockedReadOnlyMaterialBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i
	.size	_ZTV34btTriangleIndexVertexMaterialArray, 136

	.type	_ZTI34btTriangleIndexVertexMaterialArray,@object # @_ZTI34btTriangleIndexVertexMaterialArray
	.globl	_ZTI34btTriangleIndexVertexMaterialArray
	.p2align	3, 0x0
_ZTI34btTriangleIndexVertexMaterialArray:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS34btTriangleIndexVertexMaterialArray
	.dword	_ZTI26btTriangleIndexVertexArray
	.size	_ZTI34btTriangleIndexVertexMaterialArray, 24

	.type	_ZTS34btTriangleIndexVertexMaterialArray,@object # @_ZTS34btTriangleIndexVertexMaterialArray
	.section	.rodata,"a",@progbits
	.globl	_ZTS34btTriangleIndexVertexMaterialArray
_ZTS34btTriangleIndexVertexMaterialArray:
	.asciz	"34btTriangleIndexVertexMaterialArray"
	.size	_ZTS34btTriangleIndexVertexMaterialArray, 37

	.globl	_ZN34btTriangleIndexVertexMaterialArrayC1EiPiiiPfiiPhiS0_i
	.type	_ZN34btTriangleIndexVertexMaterialArrayC1EiPiiiPfiiPhiS0_i,@function
_ZN34btTriangleIndexVertexMaterialArrayC1EiPiiiPfiiPhiS0_i = _ZN34btTriangleIndexVertexMaterialArrayC2EiPiiiPfiiPhiS0_i
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
	.addrsig_sym _ZTI34btTriangleIndexVertexMaterialArray
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS34btTriangleIndexVertexMaterialArray
	.addrsig_sym _ZTI26btTriangleIndexVertexArray
