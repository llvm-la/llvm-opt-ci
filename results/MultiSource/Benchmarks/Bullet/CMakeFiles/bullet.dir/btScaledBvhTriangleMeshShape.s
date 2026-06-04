	.file	"btScaledBvhTriangleMeshShape.cpp"
	.text
	.globl	_ZN28btScaledBvhTriangleMeshShapeC2EP22btBvhTriangleMeshShapeRK9btVector3 # -- Begin function _ZN28btScaledBvhTriangleMeshShapeC2EP22btBvhTriangleMeshShapeRK9btVector3
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN28btScaledBvhTriangleMeshShapeC2EP22btBvhTriangleMeshShapeRK9btVector3,@function
_ZN28btScaledBvhTriangleMeshShapeC2EP22btBvhTriangleMeshShapeRK9btVector3: # @_ZN28btScaledBvhTriangleMeshShapeC2EP22btBvhTriangleMeshShapeRK9btVector3
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
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(_ZN14btConcaveShapeC2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV28btScaledBvhTriangleMeshShape+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV28btScaledBvhTriangleMeshShape+16)
	st.d	$a0, $s1, 0
	vld	$vr0, $fp, 0
	vst	$vr0, $s1, 28
	st.d	$s0, $s1, 48
	ori	$a0, $zero, 22
	st.w	$a0, $s1, 8
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	_ZN28btScaledBvhTriangleMeshShapeC2EP22btBvhTriangleMeshShapeRK9btVector3, .Lfunc_end0-_ZN28btScaledBvhTriangleMeshShapeC2EP22btBvhTriangleMeshShapeRK9btVector3
	.cfi_endproc
                                        # -- End function
	.globl	_ZN28btScaledBvhTriangleMeshShapeD2Ev # -- Begin function _ZN28btScaledBvhTriangleMeshShapeD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN28btScaledBvhTriangleMeshShapeD2Ev,@function
_ZN28btScaledBvhTriangleMeshShapeD2Ev:  # @_ZN28btScaledBvhTriangleMeshShapeD2Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZN14btConcaveShapeD2Ev)
	jr	$t8
.Lfunc_end1:
	.size	_ZN28btScaledBvhTriangleMeshShapeD2Ev, .Lfunc_end1-_ZN28btScaledBvhTriangleMeshShapeD2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN28btScaledBvhTriangleMeshShapeD0Ev # -- Begin function _ZN28btScaledBvhTriangleMeshShapeD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN28btScaledBvhTriangleMeshShapeD0Ev,@function
_ZN28btScaledBvhTriangleMeshShapeD0Ev:  # @_ZN28btScaledBvhTriangleMeshShapeD0Ev
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
	move	$fp, $a0
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN14btConcaveShapeD2Ev)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %_ZN28btScaledBvhTriangleMeshShapeD2Ev.exit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB2_2:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN28btScaledBvhTriangleMeshShapeD0Ev, .Lfunc_end2-_ZN28btScaledBvhTriangleMeshShapeD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
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
	.uleb128 .Lfunc_end2-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZNK28btScaledBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_ # -- Begin function _ZNK28btScaledBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZNK28btScaledBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_,@function
_ZNK28btScaledBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_: # @_ZNK28btScaledBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$a4, %pc_hi20(_ZTV24btScaledTriangleCallback+16)
	addi.d	$a4, $a4, %pc_lo12(_ZTV24btScaledTriangleCallback+16)
	st.d	$a4, $sp, 48
	vld	$vr0, $a0, 28
	fld.s	$fa1, $a0, 28
	st.d	$a1, $sp, 56
	fld.s	$fa2, $a0, 32
	vst	$vr0, $sp, 64
	frecip.s	$fa0, $fa1
	fld.s	$fa3, $a0, 36
	frecip.s	$fa4, $fa2
	fld.s	$fa5, $a2, 0
	fld.s	$fa6, $a3, 0
	frecip.s	$fa7, $fa3
	movgr2fr.w	$ft0, $zero
	fcmp.cult.s	$fcc0, $fa1, $ft0
	fsel	$ft1, $fa5, $fa6, $fcc0
	fld.s	$ft2, $a2, 4
	fld.s	$ft3, $a3, 4
	fmul.s	$ft1, $fa0, $ft1
	fst.s	$ft1, $sp, 32
	fcmp.cult.s	$fcc0, $fa2, $ft0
	fsel	$ft1, $ft2, $ft3, $fcc0
	fld.s	$ft4, $a2, 8
	fld.s	$ft5, $a3, 8
	fmul.s	$ft1, $fa4, $ft1
	fst.s	$ft1, $sp, 36
	fcmp.cult.s	$fcc0, $fa3, $ft0
	fsel	$ft1, $ft4, $ft5, $fcc0
	fmul.s	$ft1, $fa7, $ft1
	fst.s	$ft1, $sp, 40
	fcmp.cult.s	$fcc0, $ft0, $fa1
	fsel	$fa1, $fa5, $fa6, $fcc0
	fmul.s	$fa0, $fa0, $fa1
	ld.d	$a0, $a0, 48
	fst.s	$fa0, $sp, 16
	fcmp.cult.s	$fcc0, $ft0, $fa2
	fsel	$fa0, $ft2, $ft3, $fcc0
	ld.d	$a1, $a0, 0
	fmul.s	$fa0, $fa4, $fa0
	fst.s	$fa0, $sp, 20
	fcmp.cult.s	$fcc0, $ft0, $fa3
	ld.d	$a4, $a1, 96
	fsel	$fa0, $ft4, $ft5, $fcc0
	fmul.s	$fa0, $fa7, $fa0
	fst.s	$fa0, $sp, 24
.Ltmp3:                                 # EH_LABEL
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 16
	jirl	$ra, $a4, 0
.Ltmp4:                                 # EH_LABEL
# %bb.1:
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN18btTriangleCallbackD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB3_2:
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
.Ltmp6:                                 # EH_LABEL
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZN18btTriangleCallbackD2Ev)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_4:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZNK28btScaledBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, .Lfunc_end3-_ZNK28btScaledBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 4 <<
	.uleb128 .Lfunc_end3-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end3
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
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	__clang_call_terminate, .Lfunc_end4-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZNK28btScaledBvhTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_ # -- Begin function _ZNK28btScaledBvhTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZNK28btScaledBvhTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_,@function
_ZNK28btScaledBvhTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_: # @_ZNK28btScaledBvhTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs7, $sp, 16                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 56, -40
	.cfi_offset 57, -48
	.cfi_offset 58, -56
	.cfi_offset 59, -64
	.cfi_offset 60, -72
	.cfi_offset 61, -80
	.cfi_offset 62, -88
	.cfi_offset 63, -96
	ld.d	$a4, $a0, 48
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	fld.s	$fa0, $a4, 28
	fld.s	$fa1, $a4, 32
	fld.s	$fa2, $a4, 36
	fld.s	$fa3, $a4, 44
	fld.s	$fa4, $a4, 48
	fld.s	$fa5, $a0, 28
	fld.s	$fa6, $a0, 32
	fld.s	$fa7, $a0, 36
	fld.s	$ft0, $a4, 52
	fmul.s	$fa0, $fa0, $fa5
	fmul.s	$fa1, $fa1, $fa6
	fmul.s	$fa2, $fa2, $fa7
	fmul.s	$fa3, $fa3, $fa5
	fmul.s	$fa4, $fa4, $fa6
	fmul.s	$ft0, $ft0, $fa7
	movgr2fr.w	$ft1, $zero
	fcmp.cult.s	$fcc0, $fa5, $ft1
	fsel	$ft2, $fa0, $fa3, $fcc0
	fst.s	$ft2, $sp, 12                   # 4-byte Folded Spill
	fcmp.cult.s	$fcc0, $fa6, $ft1
	fsel	$fs1, $fa1, $fa4, $fcc0
	fcmp.cult.s	$fcc0, $fa7, $ft1
	fsel	$fs2, $fa2, $ft0, $fcc0
	fcmp.cult.s	$fcc0, $ft1, $fa5
	fsel	$fs3, $fa0, $fa3, $fcc0
	fcmp.cult.s	$fcc0, $ft1, $fa6
	fsel	$fs4, $fa1, $fa4, $fcc0
	fcmp.cult.s	$fcc0, $ft1, $fa7
	fsel	$fs5, $fa2, $ft0, $fcc0
	fsub.s	$fa0, $fs3, $ft2
	ld.d	$a0, $a4, 0
	fsub.s	$fa1, $fs4, $fs1
	fsub.s	$fa2, $fs5, $fs2
	vldi	$vr3, -1184
	ld.d	$a1, $a0, 88
	fmul.s	$fs6, $fa0, $fa3
	fmul.s	$fs7, $fa1, $fa3
	fmul.s	$fs0, $fa2, $fa3
	move	$a0, $a4
	jirl	$ra, $a1, 0
	fadd.s	$fa1, $fs6, $fa0
	fadd.s	$fa2, $fa0, $fs7
	fadd.s	$fa0, $fa0, $fs0
	fld.s	$fa3, $sp, 12                   # 4-byte Folded Reload
	fadd.s	$fa3, $fs3, $fa3
	fadd.s	$fa4, $fs4, $fs1
	fadd.s	$fa5, $fs5, $fs2
	vldi	$vr6, -1184
	fmul.s	$fa3, $fa3, $fa6
	fmul.s	$fa4, $fa4, $fa6
	fmul.s	$fa5, $fa5, $fa6
	fld.s	$fa6, $s1, 0
	fld.s	$fa7, $s1, 4
	fld.s	$ft0, $s1, 8
	fld.s	$ft1, $s1, 16
	fabs.s	$ft2, $fa6
	fabs.s	$ft3, $fa7
	fabs.s	$ft4, $ft0
	fabs.s	$ft5, $ft1
	fld.s	$ft6, $s1, 20
	fld.s	$ft7, $s1, 24
	fld.s	$ft8, $s1, 32
	fld.s	$ft9, $s1, 36
	fabs.s	$ft10, $ft6
	fabs.s	$ft11, $ft7
	fabs.s	$ft12, $ft8
	fabs.s	$ft13, $ft9
	fld.s	$ft14, $s1, 40
	fmul.s	$fa7, $fa4, $fa7
	fld.s	$ft15, $s1, 48
	fmadd.s	$fa6, $fa6, $fa3, $fa7
	fabs.s	$fa7, $ft14
	fmadd.s	$fa6, $ft0, $fa5, $fa6
	fadd.s	$fa6, $fa6, $ft15
	fld.s	$ft0, $s1, 52
	fmul.s	$ft6, $fa4, $ft6
	fmadd.s	$ft1, $ft1, $fa3, $ft6
	fmadd.s	$ft1, $ft7, $fa5, $ft1
	fadd.s	$ft0, $ft1, $ft0
	fld.s	$ft1, $s1, 56
	fmul.s	$fa4, $fa4, $ft9
	fmadd.s	$fa3, $ft8, $fa3, $fa4
	fmadd.s	$fa3, $ft14, $fa5, $fa3
	fadd.s	$fa3, $fa3, $ft1
	fmul.s	$fa4, $fa2, $ft3
	fmadd.s	$fa4, $ft2, $fa1, $fa4
	fmadd.s	$fa4, $ft4, $fa0, $fa4
	fmul.s	$fa5, $fa2, $ft10
	fmadd.s	$fa5, $ft5, $fa1, $fa5
	fmadd.s	$fa5, $ft11, $fa0, $fa5
	fmul.s	$fa2, $fa2, $ft13
	fmadd.s	$fa1, $ft12, $fa1, $fa2
	fmadd.s	$fa0, $fa7, $fa0, $fa1
	fsub.s	$fa1, $fa3, $fa0
	movfr2gr.s	$a0, $fa1
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $s0, 8
	fadd.s	$fa0, $fa0, $fa3
	fadd.s	$fa1, $fa4, $fa6
	fsub.s	$fa2, $fa6, $fa4
	fadd.s	$fa3, $fa5, $ft0
	fsub.s	$fa4, $ft0, $fa5
	vextrins.w	$vr2, $vr1, 16
	vextrins.w	$vr4, $vr3, 16
	vshuf4i.w	$vr1, $vr4, 16
	vslli.d	$vr1, $vr1, 32
	vrepli.b	$vr3, 0
	vilvl.w	$vr2, $vr3, $vr2
	vor.v	$vr1, $vr1, $vr2
	vstelm.d	$vr1, $s0, 0, 0
	movfr2gr.s	$a0, $fa0
	bstrpick.d	$a0, $a0, 31, 0
	vstelm.d	$vr1, $fp, 0, 1
	st.d	$a0, $fp, 8
	fld.d	$fs7, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs6, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 72                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end5:
	.size	_ZNK28btScaledBvhTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_, .Lfunc_end5-_ZNK28btScaledBvhTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN28btScaledBvhTriangleMeshShape15setLocalScalingERK9btVector3 # -- Begin function _ZN28btScaledBvhTriangleMeshShape15setLocalScalingERK9btVector3
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN28btScaledBvhTriangleMeshShape15setLocalScalingERK9btVector3,@function
_ZN28btScaledBvhTriangleMeshShape15setLocalScalingERK9btVector3: # @_ZN28btScaledBvhTriangleMeshShape15setLocalScalingERK9btVector3
# %bb.0:
	vld	$vr0, $a1, 0
	vst	$vr0, $a0, 28
	ret
.Lfunc_end6:
	.size	_ZN28btScaledBvhTriangleMeshShape15setLocalScalingERK9btVector3, .Lfunc_end6-_ZN28btScaledBvhTriangleMeshShape15setLocalScalingERK9btVector3
                                        # -- End function
	.globl	_ZNK28btScaledBvhTriangleMeshShape15getLocalScalingEv # -- Begin function _ZNK28btScaledBvhTriangleMeshShape15getLocalScalingEv
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZNK28btScaledBvhTriangleMeshShape15getLocalScalingEv,@function
_ZNK28btScaledBvhTriangleMeshShape15getLocalScalingEv: # @_ZNK28btScaledBvhTriangleMeshShape15getLocalScalingEv
# %bb.0:
	addi.d	$a0, $a0, 28
	ret
.Lfunc_end7:
	.size	_ZNK28btScaledBvhTriangleMeshShape15getLocalScalingEv, .Lfunc_end7-_ZNK28btScaledBvhTriangleMeshShape15getLocalScalingEv
                                        # -- End function
	.globl	_ZNK28btScaledBvhTriangleMeshShape21calculateLocalInertiaEfR9btVector3 # -- Begin function _ZNK28btScaledBvhTriangleMeshShape21calculateLocalInertiaEfR9btVector3
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZNK28btScaledBvhTriangleMeshShape21calculateLocalInertiaEfR9btVector3,@function
_ZNK28btScaledBvhTriangleMeshShape21calculateLocalInertiaEfR9btVector3: # @_ZNK28btScaledBvhTriangleMeshShape21calculateLocalInertiaEfR9btVector3
# %bb.0:
	ret
.Lfunc_end8:
	.size	_ZNK28btScaledBvhTriangleMeshShape21calculateLocalInertiaEfR9btVector3, .Lfunc_end8-_ZNK28btScaledBvhTriangleMeshShape21calculateLocalInertiaEfR9btVector3
                                        # -- End function
	.section	.text._ZNK28btScaledBvhTriangleMeshShape7getNameEv,"axG",@progbits,_ZNK28btScaledBvhTriangleMeshShape7getNameEv,comdat
	.weak	_ZNK28btScaledBvhTriangleMeshShape7getNameEv # -- Begin function _ZNK28btScaledBvhTriangleMeshShape7getNameEv
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZNK28btScaledBvhTriangleMeshShape7getNameEv,@function
_ZNK28btScaledBvhTriangleMeshShape7getNameEv: # @_ZNK28btScaledBvhTriangleMeshShape7getNameEv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ret
.Lfunc_end9:
	.size	_ZNK28btScaledBvhTriangleMeshShape7getNameEv, .Lfunc_end9-_ZNK28btScaledBvhTriangleMeshShape7getNameEv
                                        # -- End function
	.section	.text._ZN14btConcaveShape9setMarginEf,"axG",@progbits,_ZN14btConcaveShape9setMarginEf,comdat
	.weak	_ZN14btConcaveShape9setMarginEf # -- Begin function _ZN14btConcaveShape9setMarginEf
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN14btConcaveShape9setMarginEf,@function
_ZN14btConcaveShape9setMarginEf:        # @_ZN14btConcaveShape9setMarginEf
# %bb.0:
	fst.s	$fa0, $a0, 24
	ret
.Lfunc_end10:
	.size	_ZN14btConcaveShape9setMarginEf, .Lfunc_end10-_ZN14btConcaveShape9setMarginEf
                                        # -- End function
	.section	.text._ZNK14btConcaveShape9getMarginEv,"axG",@progbits,_ZNK14btConcaveShape9getMarginEv,comdat
	.weak	_ZNK14btConcaveShape9getMarginEv # -- Begin function _ZNK14btConcaveShape9getMarginEv
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZNK14btConcaveShape9getMarginEv,@function
_ZNK14btConcaveShape9getMarginEv:       # @_ZNK14btConcaveShape9getMarginEv
# %bb.0:
	fld.s	$fa0, $a0, 24
	ret
.Lfunc_end11:
	.size	_ZNK14btConcaveShape9getMarginEv, .Lfunc_end11-_ZNK14btConcaveShape9getMarginEv
                                        # -- End function
	.section	.text._ZN24btScaledTriangleCallbackD0Ev,"axG",@progbits,_ZN24btScaledTriangleCallbackD0Ev,comdat
	.weak	_ZN24btScaledTriangleCallbackD0Ev # -- Begin function _ZN24btScaledTriangleCallbackD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZN24btScaledTriangleCallbackD0Ev,@function
_ZN24btScaledTriangleCallbackD0Ev:      # @_ZN24btScaledTriangleCallbackD0Ev
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
.Ltmp9:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN18btTriangleCallbackD2Ev)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB12_2:
.Ltmp11:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN24btScaledTriangleCallbackD0Ev, .Lfunc_end12-_ZN24btScaledTriangleCallbackD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN24btScaledTriangleCallbackD0Ev,"aG",@progbits,_ZN24btScaledTriangleCallbackD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table12:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp9-.Lfunc_begin2           # >> Call Site 1 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin2          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Lfunc_end12-.Ltmp10           #   Call between .Ltmp10 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii,"axG",@progbits,_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii,comdat
	.weak	_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii # -- Begin function _ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii,@function
_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii: # @_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	fld.s	$fa0, $a1, 0
	fld.s	$fa1, $a0, 16
	fld.s	$fa2, $a1, 4
	fld.s	$fa3, $a0, 20
	fld.s	$fa4, $a1, 8
	fld.s	$fa5, $a0, 24
	fmul.s	$fa0, $fa0, $fa1
	fmul.s	$fa2, $fa2, $fa3
	fmul.s	$fa4, $fa4, $fa5
	movfr2gr.s	$a4, $fa0
	fld.s	$fa0, $a1, 24
	movfr2gr.s	$a5, $fa2
	bstrins.d	$a4, $a5, 63, 32
	st.d	$a4, $sp, 8
	fmul.s	$fa0, $fa5, $fa0
	fld.s	$fa2, $a1, 40
	movfr2gr.s	$a4, $fa0
	fld.s	$fa0, $a1, 32
	fld.s	$fa6, $a1, 16
	fmul.s	$fa2, $fa5, $fa2
	fld.s	$fa5, $a1, 36
	fmul.s	$fa0, $fa1, $fa0
	fmul.s	$fa1, $fa1, $fa6
	fld.s	$fa6, $a1, 20
	bstrpick.d	$a1, $a4, 31, 0
	st.d	$a1, $sp, 32
	fmul.s	$fa5, $fa3, $fa5
	fmul.s	$fa3, $fa3, $fa6
	vextrins.w	$vr1, $vr0, 16
	vextrins.w	$vr3, $vr5, 16
	vshuf4i.w	$vr0, $vr3, 16
	vslli.d	$vr0, $vr0, 32
	vrepli.b	$vr3, 0
	vilvl.w	$vr1, $vr3, $vr1
	ld.d	$a0, $a0, 8
	vor.v	$vr0, $vr0, $vr1
	vstelm.d	$vr0, $sp, 24, 0
	vstelm.d	$vr0, $sp, 40, 1
	ld.d	$a1, $a0, 0
	movfr2gr.s	$a4, $fa2
	bstrpick.d	$a4, $a4, 31, 0
	st.d	$a4, $sp, 48
	ld.d	$a4, $a1, 16
	movfr2gr.s	$a1, $fa4
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a1, $sp, 16
	addi.d	$a1, $sp, 8
	jirl	$ra, $a4, 0
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end13:
	.size	_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii, .Lfunc_end13-_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii
	.cfi_endproc
                                        # -- End function
	.type	_ZTV28btScaledBvhTriangleMeshShape,@object # @_ZTV28btScaledBvhTriangleMeshShape
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV28btScaledBvhTriangleMeshShape
	.p2align	3, 0x0
_ZTV28btScaledBvhTriangleMeshShape:
	.dword	0
	.dword	_ZTI28btScaledBvhTriangleMeshShape
	.dword	_ZN28btScaledBvhTriangleMeshShapeD2Ev
	.dword	_ZN28btScaledBvhTriangleMeshShapeD0Ev
	.dword	_ZNK28btScaledBvhTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_
	.dword	_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf
	.dword	_ZNK16btCollisionShape20getAngularMotionDiscEv
	.dword	_ZNK16btCollisionShape27getContactBreakingThresholdEv
	.dword	_ZN28btScaledBvhTriangleMeshShape15setLocalScalingERK9btVector3
	.dword	_ZNK28btScaledBvhTriangleMeshShape15getLocalScalingEv
	.dword	_ZNK28btScaledBvhTriangleMeshShape21calculateLocalInertiaEfR9btVector3
	.dword	_ZNK28btScaledBvhTriangleMeshShape7getNameEv
	.dword	_ZN14btConcaveShape9setMarginEf
	.dword	_ZNK14btConcaveShape9getMarginEv
	.dword	_ZNK28btScaledBvhTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_
	.size	_ZTV28btScaledBvhTriangleMeshShape, 120

	.type	_ZTI28btScaledBvhTriangleMeshShape,@object # @_ZTI28btScaledBvhTriangleMeshShape
	.globl	_ZTI28btScaledBvhTriangleMeshShape
	.p2align	3, 0x0
_ZTI28btScaledBvhTriangleMeshShape:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS28btScaledBvhTriangleMeshShape
	.dword	_ZTI14btConcaveShape
	.size	_ZTI28btScaledBvhTriangleMeshShape, 24

	.type	_ZTS28btScaledBvhTriangleMeshShape,@object # @_ZTS28btScaledBvhTriangleMeshShape
	.section	.rodata,"a",@progbits
	.globl	_ZTS28btScaledBvhTriangleMeshShape
_ZTS28btScaledBvhTriangleMeshShape:
	.asciz	"28btScaledBvhTriangleMeshShape"
	.size	_ZTS28btScaledBvhTriangleMeshShape, 31

	.type	_ZTV24btScaledTriangleCallback,@object # @_ZTV24btScaledTriangleCallback
	.section	.data.rel.ro._ZTV24btScaledTriangleCallback,"awG",@progbits,_ZTV24btScaledTriangleCallback,comdat
	.weak	_ZTV24btScaledTriangleCallback
	.p2align	3, 0x0
_ZTV24btScaledTriangleCallback:
	.dword	0
	.dword	_ZTI24btScaledTriangleCallback
	.dword	_ZN18btTriangleCallbackD2Ev
	.dword	_ZN24btScaledTriangleCallbackD0Ev
	.dword	_ZN24btScaledTriangleCallback15processTriangleEP9btVector3ii
	.size	_ZTV24btScaledTriangleCallback, 40

	.type	_ZTI24btScaledTriangleCallback,@object # @_ZTI24btScaledTriangleCallback
	.section	.data.rel.ro._ZTI24btScaledTriangleCallback,"awG",@progbits,_ZTI24btScaledTriangleCallback,comdat
	.weak	_ZTI24btScaledTriangleCallback
	.p2align	3, 0x0
_ZTI24btScaledTriangleCallback:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS24btScaledTriangleCallback
	.dword	_ZTI18btTriangleCallback
	.size	_ZTI24btScaledTriangleCallback, 24

	.type	_ZTS24btScaledTriangleCallback,@object # @_ZTS24btScaledTriangleCallback
	.section	.rodata._ZTS24btScaledTriangleCallback,"aG",@progbits,_ZTS24btScaledTriangleCallback,comdat
	.weak	_ZTS24btScaledTriangleCallback
_ZTS24btScaledTriangleCallback:
	.asciz	"24btScaledTriangleCallback"
	.size	_ZTS24btScaledTriangleCallback, 27

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"SCALEDBVHTRIANGLEMESH"
	.size	.L.str, 22

	.globl	_ZN28btScaledBvhTriangleMeshShapeC1EP22btBvhTriangleMeshShapeRK9btVector3
	.type	_ZN28btScaledBvhTriangleMeshShapeC1EP22btBvhTriangleMeshShapeRK9btVector3,@function
_ZN28btScaledBvhTriangleMeshShapeC1EP22btBvhTriangleMeshShapeRK9btVector3 = _ZN28btScaledBvhTriangleMeshShapeC2EP22btBvhTriangleMeshShapeRK9btVector3
	.globl	_ZN28btScaledBvhTriangleMeshShapeD1Ev
	.type	_ZN28btScaledBvhTriangleMeshShapeD1Ev,@function
_ZN28btScaledBvhTriangleMeshShapeD1Ev = _ZN28btScaledBvhTriangleMeshShapeD2Ev
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
	.addrsig_sym _ZTV28btScaledBvhTriangleMeshShape
	.addrsig_sym _ZTI28btScaledBvhTriangleMeshShape
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS28btScaledBvhTriangleMeshShape
	.addrsig_sym _ZTI14btConcaveShape
	.addrsig_sym _ZTV24btScaledTriangleCallback
	.addrsig_sym _ZTI24btScaledTriangleCallback
	.addrsig_sym _ZTS24btScaledTriangleCallback
	.addrsig_sym _ZTI18btTriangleCallback
