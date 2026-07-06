	.file	"btTriangleMeshShape.cpp"
	.text
	.globl	_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface # -- Begin function _ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface
	.p2align	5
	.type	_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface,@function
_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface: # @_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN14btConcaveShapeC2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV19btTriangleMeshShape+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV19btTriangleMeshShape+16)
	st.d	$a0, $fp, 0
	ld.d	$a0, $s0, 0
	st.d	$s0, $fp, 64
	ori	$a1, $zero, 21
	st.w	$a1, $fp, 8
	ld.d	$a1, $a0, 80
.Ltmp0:                                 # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	beqz	$a0, .LBB0_3
# %bb.2:
	ld.d	$a0, $s0, 0
	ld.d	$a3, $a0, 96
	addi.d	$a1, $fp, 28
	addi.d	$a2, $fp, 44
.Ltmp14:                                # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a3, 0
.Ltmp15:                                # EH_LABEL
	b	.LBB0_10
.LBB0_3:
	ld.d	$a0, $fp, 0
	st.w	$zero, $sp, 44
	ld.d	$a2, $a0, 104
	st.d	$zero, $sp, 36
	lu12i.w	$s0, 260096
	st.w	$s0, $sp, 32
.Ltmp2:                                 # EH_LABEL
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp3:                                 # EH_LABEL
# %bb.4:                                # %.noexc
	fld.s	$fa0, $fp, 24
	ld.d	$a1, $fp, 0
	movgr2fr.w	$fa1, $a0
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $fp, 44
	ld.d	$a2, $a1, 104
	lu12i.w	$s1, -264192
	lu32i.d	$s1, 0
	st.w	$s1, $sp, 32
.Ltmp4:                                 # EH_LABEL
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp5:                                 # EH_LABEL
# %bb.5:                                # %.noexc5
	fld.s	$fa0, $fp, 24
	ld.d	$a1, $fp, 0
	movgr2fr.w	$fa1, $a0
	fsub.s	$fa0, $fa1, $fa0
	fst.s	$fa0, $fp, 28
	ld.d	$a2, $a1, 104
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 32
	st.w	$s0, $sp, 36
.Ltmp6:                                 # EH_LABEL
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp7:                                 # EH_LABEL
# %bb.6:                                # %.noexc6
	fld.s	$fa0, $fp, 24
	srli.d	$a0, $a0, 32
	ld.d	$a1, $fp, 0
	movgr2fr.w	$fa1, $a0
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $fp, 48
	ld.d	$a2, $a1, 104
	st.w	$s1, $sp, 36
.Ltmp8:                                 # EH_LABEL
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp9:                                 # EH_LABEL
# %bb.7:                                # %.noexc7
	fld.s	$fa0, $fp, 24
	srli.d	$a0, $a0, 32
	ld.d	$a1, $fp, 0
	movgr2fr.w	$fa1, $a0
	fsub.s	$fa0, $fa1, $fa0
	fst.s	$fa0, $fp, 32
	ld.d	$a2, $a1, 104
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	st.w	$s0, $sp, 40
.Ltmp10:                                # EH_LABEL
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp11:                                # EH_LABEL
# %bb.8:                                # %.noexc8
	fld.s	$fa0, $fp, 24
	ld.d	$a0, $fp, 0
	movgr2fr.w	$fa1, $a1
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $fp, 52
	ld.d	$a2, $a0, 104
	st.w	$s1, $sp, 40
.Ltmp12:                                # EH_LABEL
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp13:                                # EH_LABEL
# %bb.9:                                # %_ZN19btTriangleMeshShape15recalcLocalAabbEv.exit
	fld.s	$fa0, $fp, 24
	movgr2fr.w	$fa1, $a1
	fsub.s	$fa0, $fa1, $fa0
	fst.s	$fa0, $fp, 36
.LBB0_10:
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB0_11:
.Ltmp16:                                # EH_LABEL
	move	$s0, $a0
.Ltmp17:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN14btConcaveShapeD2Ev)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.12:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_13:
.Ltmp19:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface, .Lfunc_end0-_ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface
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
	.uleb128 .Ltmp13-.Ltmp0                 #   Call between .Ltmp0 and .Ltmp13
	.uleb128 .Ltmp16-.Lfunc_begin0          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin0          #     jumps to .Ltmp19
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Lfunc_end0-.Ltmp18            #   Call between .Ltmp18 and .Lfunc_end0
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
	.text
	.globl	_ZN19btTriangleMeshShape15recalcLocalAabbEv # -- Begin function _ZN19btTriangleMeshShape15recalcLocalAabbEv
	.p2align	5
	.type	_ZN19btTriangleMeshShape15recalcLocalAabbEv,@function
_ZN19btTriangleMeshShape15recalcLocalAabbEv: # @_ZN19btTriangleMeshShape15recalcLocalAabbEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	st.w	$zero, $sp, 44
	ld.d	$a2, $a0, 104
	st.d	$zero, $sp, 36
	lu12i.w	$s0, 260096
	st.w	$s0, $sp, 32
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	jirl	$ra, $a2, 0
	fld.s	$fa0, $fp, 24
	ld.d	$a1, $fp, 0
	movgr2fr.w	$fa1, $a0
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $fp, 44
	ld.d	$a2, $a1, 104
	lu12i.w	$s1, -264192
	lu32i.d	$s1, 0
	st.w	$s1, $sp, 32
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	jirl	$ra, $a2, 0
	fld.s	$fa0, $fp, 24
	ld.d	$a1, $fp, 0
	movgr2fr.w	$fa1, $a0
	fsub.s	$fa0, $fa1, $fa0
	fst.s	$fa0, $fp, 28
	ld.d	$a2, $a1, 104
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 32
	st.w	$s0, $sp, 36
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	jirl	$ra, $a2, 0
	fld.s	$fa0, $fp, 24
	srli.d	$a0, $a0, 32
	ld.d	$a1, $fp, 0
	movgr2fr.w	$fa1, $a0
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $fp, 48
	ld.d	$a2, $a1, 104
	st.w	$s1, $sp, 36
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	jirl	$ra, $a2, 0
	fld.s	$fa0, $fp, 24
	srli.d	$a0, $a0, 32
	ld.d	$a1, $fp, 0
	movgr2fr.w	$fa1, $a0
	fsub.s	$fa0, $fa1, $fa0
	fst.s	$fa0, $fp, 32
	ld.d	$a2, $a1, 104
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	st.w	$s0, $sp, 40
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	jirl	$ra, $a2, 0
	fld.s	$fa0, $fp, 24
	ld.d	$a0, $fp, 0
	movgr2fr.w	$fa1, $a1
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $fp, 52
	ld.d	$a2, $a0, 104
	st.w	$s1, $sp, 40
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	jirl	$ra, $a2, 0
	fld.s	$fa0, $fp, 24
	movgr2fr.w	$fa1, $a1
	fsub.s	$fa0, $fa1, $fa0
	fst.s	$fa0, $fp, 36
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	_ZN19btTriangleMeshShape15recalcLocalAabbEv, .Lfunc_end1-_ZN19btTriangleMeshShape15recalcLocalAabbEv
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
	.globl	_ZN19btTriangleMeshShapeD2Ev    # -- Begin function _ZN19btTriangleMeshShapeD2Ev
	.p2align	5
	.type	_ZN19btTriangleMeshShapeD2Ev,@function
_ZN19btTriangleMeshShapeD2Ev:           # @_ZN19btTriangleMeshShapeD2Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZN14btConcaveShapeD2Ev)
	jr	$t8
.Lfunc_end3:
	.size	_ZN19btTriangleMeshShapeD2Ev, .Lfunc_end3-_ZN19btTriangleMeshShapeD2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN19btTriangleMeshShapeD0Ev    # -- Begin function _ZN19btTriangleMeshShapeD0Ev
	.p2align	5
	.type	_ZN19btTriangleMeshShapeD0Ev,@function
_ZN19btTriangleMeshShapeD0Ev:           # @_ZN19btTriangleMeshShapeD0Ev
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
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN14btConcaveShapeD2Ev)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.1:                                # %_ZN19btTriangleMeshShapeD2Ev.exit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB4_2:
.Ltmp22:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN19btTriangleMeshShapeD0Ev, .Lfunc_end4-_ZN19btTriangleMeshShapeD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp20-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin1          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Lfunc_end4-.Ltmp21            #   Call between .Ltmp21 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_ # -- Begin function _ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_
	.p2align	5
	.type	_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_,@function
_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_: # @_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 16                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 56, -48
	.cfi_offset 57, -56
	.cfi_offset 58, -64
	.cfi_offset 59, -72
	.cfi_offset 60, -80
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	fld.s	$fa0, $a0, 44
	fld.s	$fa1, $a0, 28
	fld.s	$fa2, $a0, 48
	fld.s	$fa3, $a0, 32
	fld.s	$fa4, $a0, 52
	fld.s	$fa5, $a0, 36
	fsub.s	$fa0, $fa0, $fa1
	ld.d	$a0, $a0, 0
	fsub.s	$fa1, $fa2, $fa3
	fsub.s	$fa2, $fa4, $fa5
	vldi	$vr3, -1184
	ld.d	$a1, $a0, 88
	fmul.s	$fs2, $fa0, $fa3
	fmul.s	$fs3, $fa1, $fa3
	fmul.s	$fs4, $fa2, $fa3
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 88
	fmov.s	$fs0, $fa0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 88
	fmov.s	$fs1, $fa0
	move	$a0, $s2
	jirl	$ra, $a1, 0
	fadd.s	$fa1, $fs2, $fs0
	fadd.s	$fa2, $fs3, $fs1
	fld.s	$fa3, $s2, 44
	fld.s	$fa4, $s2, 28
	fld.s	$fa5, $s2, 48
	fld.s	$fa6, $s2, 32
	fld.s	$fa7, $s2, 52
	fld.s	$ft0, $s2, 36
	fadd.s	$fa0, $fs4, $fa0
	fadd.s	$fa3, $fa3, $fa4
	fadd.s	$fa4, $fa5, $fa6
	fadd.s	$fa5, $fa7, $ft0
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
	fsub.s	$fa1, $fa6, $fa4
	fsub.s	$fa2, $ft0, $fa5
	fsub.s	$fa7, $fa3, $fa0
	movfr2gr.s	$a0, $fa1
	movfr2gr.s	$a1, $fa2
	bstrins.d	$a0, $a1, 63, 32
	movfr2gr.s	$a1, $fa7
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a0, $s0, 0
	st.d	$a1, $s0, 8
	fadd.s	$fa1, $fa4, $fa6
	fadd.s	$fa2, $fa5, $ft0
	fadd.s	$fa0, $fa0, $fa3
	movfr2gr.s	$a0, $fa1
	movfr2gr.s	$a1, $fa2
	bstrins.d	$a0, $a1, 63, 32
	movfr2gr.s	$a1, $fa0
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 8
	fld.d	$fs4, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 48                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end5:
	.size	_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_, .Lfunc_end5-_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3 # -- Begin function _ZN19btTriangleMeshShape15setLocalScalingERK9btVector3
	.p2align	5
	.type	_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3,@function
_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3: # @_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.d	$a0, $a0, 64
	vld	$vr0, $a1, 0
	vst	$vr0, $a0, 8
	ld.d	$a0, $fp, 0
	st.w	$zero, $sp, 44
	ld.d	$a2, $a0, 104
	st.d	$zero, $sp, 36
	lu12i.w	$s0, 260096
	st.w	$s0, $sp, 32
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	jirl	$ra, $a2, 0
	fld.s	$fa0, $fp, 24
	ld.d	$a1, $fp, 0
	movgr2fr.w	$fa1, $a0
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $fp, 44
	ld.d	$a2, $a1, 104
	lu12i.w	$s1, -264192
	lu32i.d	$s1, 0
	st.w	$s1, $sp, 32
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	jirl	$ra, $a2, 0
	fld.s	$fa0, $fp, 24
	ld.d	$a1, $fp, 0
	movgr2fr.w	$fa1, $a0
	fsub.s	$fa0, $fa1, $fa0
	fst.s	$fa0, $fp, 28
	ld.d	$a2, $a1, 104
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 32
	st.w	$s0, $sp, 36
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	jirl	$ra, $a2, 0
	fld.s	$fa0, $fp, 24
	srli.d	$a0, $a0, 32
	ld.d	$a1, $fp, 0
	movgr2fr.w	$fa1, $a0
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $fp, 48
	ld.d	$a2, $a1, 104
	st.w	$s1, $sp, 36
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	jirl	$ra, $a2, 0
	fld.s	$fa0, $fp, 24
	srli.d	$a0, $a0, 32
	ld.d	$a1, $fp, 0
	movgr2fr.w	$fa1, $a0
	fsub.s	$fa0, $fa1, $fa0
	fst.s	$fa0, $fp, 32
	ld.d	$a2, $a1, 104
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	st.w	$s0, $sp, 40
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	jirl	$ra, $a2, 0
	fld.s	$fa0, $fp, 24
	ld.d	$a0, $fp, 0
	movgr2fr.w	$fa1, $a1
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $fp, 52
	ld.d	$a2, $a0, 104
	st.w	$s1, $sp, 40
	addi.d	$a1, $sp, 32
	move	$a0, $fp
	jirl	$ra, $a2, 0
	fld.s	$fa0, $fp, 24
	movgr2fr.w	$fa1, $a1
	fsub.s	$fa0, $fa1, $fa0
	fst.s	$fa0, $fp, 36
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end6:
	.size	_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3, .Lfunc_end6-_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK19btTriangleMeshShape15getLocalScalingEv # -- Begin function _ZNK19btTriangleMeshShape15getLocalScalingEv
	.p2align	5
	.type	_ZNK19btTriangleMeshShape15getLocalScalingEv,@function
_ZNK19btTriangleMeshShape15getLocalScalingEv: # @_ZNK19btTriangleMeshShape15getLocalScalingEv
# %bb.0:
	ld.d	$a0, $a0, 64
	addi.d	$a0, $a0, 8
	ret
.Lfunc_end7:
	.size	_ZNK19btTriangleMeshShape15getLocalScalingEv, .Lfunc_end7-_ZNK19btTriangleMeshShape15getLocalScalingEv
                                        # -- End function
	.globl	_ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_ # -- Begin function _ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_
	.p2align	5
	.type	_ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_,@function
_ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_: # @_ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	pcalau12i	$a4, %pc_hi20(_ZTVZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback+16)
	addi.d	$a4, $a4, %pc_lo12(_ZTVZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback+16)
	vld	$vr0, $a2, 0
	vld	$vr1, $a3, 0
	ld.d	$a0, $a0, 64
	st.d	$a4, $sp, 16
	vst	$vr0, $sp, 32
	vst	$vr1, $sp, 48
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 16
	st.d	$a1, $sp, 24
.Ltmp23:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	jirl	$ra, $a4, 0
.Ltmp24:                                # EH_LABEL
# %bb.1:
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN31btInternalTriangleIndexCallbackD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB8_2:
.Ltmp25:                                # EH_LABEL
	move	$fp, $a0
.Ltmp26:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN31btInternalTriangleIndexCallbackD2Ev)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_4:
.Ltmp28:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, .Lfunc_end8-_ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp23-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin2          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp26-.Ltmp24                #   Call between .Ltmp24 and .Ltmp26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin2          #     jumps to .Ltmp28
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp27-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Lfunc_end8-.Ltmp27            #   Call between .Ltmp27 and .Lfunc_end8
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
	.text
	.globl	_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3 # -- Begin function _ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3
	.p2align	5
	.type	_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3,@function
_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3: # @_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3
# %bb.0:
	vrepli.b	$vr0, 0
	vst	$vr0, $a1, 0
	ret
.Lfunc_end9:
	.size	_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3, .Lfunc_end9-_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3
.LCPI10_0:
	.word	0x5d5e0b6b                      # float 9.99999984E+17
	.word	0x5d5e0b6b                      # float 9.99999984E+17
	.word	0x5d5e0b6b                      # float 9.99999984E+17
	.word	0x00000000                      # float 0
.LCPI10_1:
	.dword	-2495544585613341845            # 0xdd5e0b6bdd5e0b6b
	.dword	3713928043                      # 0xdd5e0b6b
	.text
	.globl	_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3
	.p2align	5
	.type	_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3,@function
_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3: # @_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -192
	.cfi_def_cfa_offset 192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 84
	vst	$vr0, $sp, 128
	pcalau12i	$a2, %pc_hi20(_ZTV21SupportVertexCallback+16)
	addi.d	$a2, $a2, %pc_lo12(_ZTV21SupportVertexCallback+16)
	st.d	$a2, $sp, 56
	vst	$vr0, $sp, 64
	lu12i.w	$a2, 260096
	st.w	$a2, $sp, 80
	st.w	$a2, $sp, 100
	vst	$vr0, $sp, 104
	st.d	$a2, $sp, 120
	fld.s	$fa0, $a1, 4
	fld.s	$fa1, $a1, 0
	fld.s	$fa2, $sp, 84
	movgr2fr.w	$fa3, $zero
	fmul.s	$fa4, $fa0, $fa3
	fld.s	$fa5, $a1, 8
	fmadd.s	$fa0, $fa2, $fa1, $fa0
	fld.s	$fa2, $sp, 88
	fadd.s	$fa6, $fa1, $fa4
	fmadd.s	$fa6, $fa5, $fa3, $fa6
	fmadd.s	$fa0, $fa5, $fa3, $fa0
	fmadd.s	$fa1, $fa2, $fa1, $fa4
	fadd.s	$fa1, $fa5, $fa1
	movfr2gr.s	$a1, $fa6
	movfr2gr.s	$a2, $fa0
	bstrins.d	$a1, $a2, 63, 32
	movfr2gr.s	$a2, $fa1
	bstrpick.d	$a2, $a2, 31, 0
	st.d	$a1, $sp, 148
	st.d	$a2, $sp, 156
	pcalau12i	$a1, %pc_hi20(.LCPI10_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI10_0)
	pcalau12i	$a1, %pc_hi20(.LCPI10_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI10_1)
	ld.d	$a1, $a0, 0
	lu12i.w	$a2, -141856
	ori	$a2, $a2, 2923
	lu32i.d	$a2, 0
	ld.d	$a4, $a1, 96
	st.w	$a2, $sp, 144
	vst	$vr0, $sp, 32
	vst	$vr1, $sp, 16
.Ltmp29:                                # EH_LABEL
	addi.d	$a1, $sp, 56
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 32
	jirl	$ra, $a4, 0
.Ltmp30:                                # EH_LABEL
# %bb.1:
	ld.d	$fp, $sp, 64
	ld.d	$s0, $sp, 72
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN18btTriangleCallbackD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB10_2:
.Ltmp31:                                # EH_LABEL
	move	$fp, $a0
.Ltmp32:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN18btTriangleCallbackD2Ev)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_4:
.Ltmp34:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3, .Lfunc_end10-_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp29-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin3          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp32-.Ltmp30                #   Call between .Ltmp30 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin3          #     jumps to .Ltmp34
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp33-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Lfunc_end10-.Ltmp33           #   Call between .Ltmp33 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK19btTriangleMeshShape7getNameEv,"axG",@progbits,_ZNK19btTriangleMeshShape7getNameEv,comdat
	.weak	_ZNK19btTriangleMeshShape7getNameEv # -- Begin function _ZNK19btTriangleMeshShape7getNameEv
	.p2align	5
	.type	_ZNK19btTriangleMeshShape7getNameEv,@function
_ZNK19btTriangleMeshShape7getNameEv:    # @_ZNK19btTriangleMeshShape7getNameEv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ret
.Lfunc_end11:
	.size	_ZNK19btTriangleMeshShape7getNameEv, .Lfunc_end11-_ZNK19btTriangleMeshShape7getNameEv
                                        # -- End function
	.section	.text._ZN14btConcaveShape9setMarginEf,"axG",@progbits,_ZN14btConcaveShape9setMarginEf,comdat
	.weak	_ZN14btConcaveShape9setMarginEf # -- Begin function _ZN14btConcaveShape9setMarginEf
	.p2align	5
	.type	_ZN14btConcaveShape9setMarginEf,@function
_ZN14btConcaveShape9setMarginEf:        # @_ZN14btConcaveShape9setMarginEf
# %bb.0:
	fst.s	$fa0, $a0, 24
	ret
.Lfunc_end12:
	.size	_ZN14btConcaveShape9setMarginEf, .Lfunc_end12-_ZN14btConcaveShape9setMarginEf
                                        # -- End function
	.section	.text._ZNK14btConcaveShape9getMarginEv,"axG",@progbits,_ZNK14btConcaveShape9getMarginEv,comdat
	.weak	_ZNK14btConcaveShape9getMarginEv # -- Begin function _ZNK14btConcaveShape9getMarginEv
	.p2align	5
	.type	_ZNK14btConcaveShape9getMarginEv,@function
_ZNK14btConcaveShape9getMarginEv:       # @_ZNK14btConcaveShape9getMarginEv
# %bb.0:
	fld.s	$fa0, $a0, 24
	ret
.Lfunc_end13:
	.size	_ZNK14btConcaveShape9getMarginEv, .Lfunc_end13-_ZNK14btConcaveShape9getMarginEv
                                        # -- End function
	.section	.text._ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3,"axG",@progbits,_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3,comdat
	.weak	_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3 # -- Begin function _ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3
	.p2align	5
	.type	_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3,@function
_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3: # @_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 104
	jr	$a2
.Lfunc_end14:
	.size	_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3, .Lfunc_end14-_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD0Ev
	.type	_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD0Ev,@function
_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD0Ev: # @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD0Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
.Ltmp35:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN31btInternalTriangleIndexCallbackD2Ev)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB15_2:
.Ltmp37:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD0Ev, .Lfunc_end15-_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table15:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp35-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin4          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Lfunc_end15-.Ltmp36           #   Call between .Ltmp36 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallback28internalProcessTriangleIndexEPS2_ii
	.type	_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallback28internalProcessTriangleIndexEPS2_ii,@function
_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallback28internalProcessTriangleIndexEPS2_ii: # @_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallback28internalProcessTriangleIndexEPS2_ii
	.cfi_startproc
# %bb.0:
	fld.s	$fa0, $a1, 0
	fld.s	$fa1, $a1, 16
	fld.s	$fa2, $a1, 32
	fcmp.clt.s	$fcc0, $fa0, $fa1
	fld.s	$fa3, $a0, 32
	fsel	$fa4, $fa1, $fa0, $fcc0
	fcmp.clt.s	$fcc0, $fa4, $fa2
	fsel	$fa4, $fa2, $fa4, $fcc0
	fcmp.clt.s	$fcc0, $fa3, $fa4
	bcnez	$fcc0, .LBB16_7
# %bb.1:
	fcmp.cule.s	$fcc0, $fa0, $fa1
	fcmp.clt.s	$fcc1, $fa1, $fa0
	fsel	$fa0, $fa1, $fa0, $fcc1
	movcf2gr	$a4, $fcc0
	fcmp.clt.s	$fcc0, $fa2, $fa0
	slli.d	$a4, $a4, 4
	movcf2gr	$a5, $fcc0
	maskeqz	$a4, $a4, $a5
	ori	$a6, $zero, 32
	masknez	$a5, $a6, $a5
	or	$a4, $a4, $a5
	fldx.s	$fa0, $a1, $a4
	fld.s	$fa1, $a0, 16
	fcmp.clt.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB16_7
# %bb.2:
	fld.s	$fa1, $a1, 8
	fld.s	$fa2, $a1, 24
	fld.s	$fa0, $a1, 40
	fcmp.clt.s	$fcc0, $fa1, $fa2
	fld.s	$fa3, $a0, 40
	fsel	$fa4, $fa2, $fa1, $fcc0
	fcmp.clt.s	$fcc0, $fa4, $fa0
	fsel	$fa4, $fa0, $fa4, $fcc0
	fcmp.clt.s	$fcc0, $fa3, $fa4
	bcnez	$fcc0, .LBB16_7
# %bb.3:
	addi.d	$a4, $a1, 8
	addi.d	$a5, $a1, 24
	addi.d	$a6, $a1, 40
	fcmp.clt.s	$fcc0, $fa2, $fa1
	fsel	$fa1, $fa2, $fa1, $fcc0
	movcf2gr	$a7, $fcc0
	masknez	$a5, $a5, $a7
	maskeqz	$a4, $a4, $a7
	fcmp.clt.s	$fcc0, $fa0, $fa1
	or	$a4, $a4, $a5
	movcf2gr	$a5, $fcc0
	maskeqz	$a4, $a4, $a5
	masknez	$a5, $a6, $a5
	or	$a4, $a4, $a5
	fld.s	$fa0, $a4, 0
	fld.s	$fa1, $a0, 24
	fcmp.clt.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB16_7
# %bb.4:
	fld.s	$fa1, $a1, 4
	fld.s	$fa2, $a1, 20
	fld.s	$fa0, $a1, 36
	fcmp.clt.s	$fcc0, $fa1, $fa2
	fld.s	$fa3, $a0, 36
	fsel	$fa4, $fa2, $fa1, $fcc0
	fcmp.clt.s	$fcc0, $fa4, $fa0
	fsel	$fa4, $fa0, $fa4, $fcc0
	fcmp.clt.s	$fcc0, $fa3, $fa4
	bcnez	$fcc0, .LBB16_7
# %bb.5:                                # %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit
	addi.d	$a4, $a1, 4
	addi.d	$a5, $a1, 20
	addi.d	$a6, $a1, 36
	fcmp.clt.s	$fcc0, $fa2, $fa1
	fsel	$fa1, $fa2, $fa1, $fcc0
	movcf2gr	$a7, $fcc0
	masknez	$a5, $a5, $a7
	maskeqz	$a4, $a4, $a7
	fcmp.clt.s	$fcc0, $fa0, $fa1
	or	$a4, $a4, $a5
	movcf2gr	$a5, $fcc0
	maskeqz	$a4, $a4, $a5
	masknez	$a5, $a6, $a5
	or	$a4, $a4, $a5
	fld.s	$fa0, $a4, 0
	fld.s	$fa1, $a0, 20
	fcmp.clt.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB16_7
# %bb.6:
	ld.d	$a0, $a0, 8
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 16
	jr	$a4
.LBB16_7:                               # %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit.thread
	ret
.Lfunc_end16:
	.size	_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallback28internalProcessTriangleIndexEPS2_ii, .Lfunc_end16-_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallback28internalProcessTriangleIndexEPS2_ii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN21SupportVertexCallbackD0Ev,"axG",@progbits,_ZN21SupportVertexCallbackD0Ev,comdat
	.weak	_ZN21SupportVertexCallbackD0Ev  # -- Begin function _ZN21SupportVertexCallbackD0Ev
	.p2align	5
	.type	_ZN21SupportVertexCallbackD0Ev,@function
_ZN21SupportVertexCallbackD0Ev:         # @_ZN21SupportVertexCallbackD0Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
.Ltmp38:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN18btTriangleCallbackD2Ev)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB17_2:
.Ltmp40:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZN21SupportVertexCallbackD0Ev, .Lfunc_end17-_ZN21SupportVertexCallbackD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN21SupportVertexCallbackD0Ev,"aG",@progbits,_ZN21SupportVertexCallbackD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table17:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp38-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin5          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Lfunc_end17-.Ltmp39           #   Call between .Ltmp39 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN21SupportVertexCallback15processTriangleEP9btVector3ii,"axG",@progbits,_ZN21SupportVertexCallback15processTriangleEP9btVector3ii,comdat
	.weak	_ZN21SupportVertexCallback15processTriangleEP9btVector3ii # -- Begin function _ZN21SupportVertexCallback15processTriangleEP9btVector3ii
	.p2align	5
	.type	_ZN21SupportVertexCallback15processTriangleEP9btVector3ii,@function
_ZN21SupportVertexCallback15processTriangleEP9btVector3ii: # @_ZN21SupportVertexCallback15processTriangleEP9btVector3ii
# %bb.0:
	fld.s	$fa0, $a0, 92
	fld.s	$fa2, $a0, 96
	fld.s	$fa1, $a0, 100
	fld.s	$fa4, $a1, 4
	fld.s	$fa5, $a1, 0
	fld.s	$fa6, $a1, 8
	fld.s	$fa3, $a0, 88
	fmul.s	$fa4, $fa2, $fa4
	fmadd.s	$fa4, $fa0, $fa5, $fa4
	fmadd.s	$fa4, $fa1, $fa6, $fa4
	fcmp.cule.s	$fcc0, $fa4, $fa3
	bcnez	$fcc0, .LBB18_2
# %bb.1:
	fst.s	$fa4, $a0, 88
	vld	$vr3, $a1, 0
	vst	$vr3, $a0, 8
	fmov.s	$fa3, $fa4
.LBB18_2:
	fld.s	$fa4, $a1, 20
	fld.s	$fa5, $a1, 16
	fld.s	$fa6, $a1, 24
	fmul.s	$fa4, $fa2, $fa4
	fmadd.s	$fa4, $fa0, $fa5, $fa4
	fmadd.s	$fa4, $fa1, $fa6, $fa4
	fcmp.cule.s	$fcc0, $fa4, $fa3
	bcnez	$fcc0, .LBB18_4
# %bb.3:
	fst.s	$fa4, $a0, 88
	vld	$vr3, $a1, 16
	vst	$vr3, $a0, 8
	fmov.s	$fa3, $fa4
.LBB18_4:
	fld.s	$fa4, $a1, 36
	fld.s	$fa5, $a1, 32
	fld.s	$fa6, $a1, 40
	fmul.s	$fa2, $fa2, $fa4
	fmadd.s	$fa0, $fa0, $fa5, $fa2
	fmadd.s	$fa0, $fa1, $fa6, $fa0
	fcmp.cule.s	$fcc0, $fa0, $fa3
	bcnez	$fcc0, .LBB18_6
# %bb.5:
	fst.s	$fa0, $a0, 88
	vld	$vr0, $a1, 32
	vst	$vr0, $a0, 8
.LBB18_6:
	ret
.Lfunc_end18:
	.size	_ZN21SupportVertexCallback15processTriangleEP9btVector3ii, .Lfunc_end18-_ZN21SupportVertexCallback15processTriangleEP9btVector3ii
                                        # -- End function
	.type	_ZTV19btTriangleMeshShape,@object # @_ZTV19btTriangleMeshShape
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV19btTriangleMeshShape
	.p2align	3, 0x0
_ZTV19btTriangleMeshShape:
	.dword	0
	.dword	_ZTI19btTriangleMeshShape
	.dword	_ZN19btTriangleMeshShapeD2Ev
	.dword	_ZN19btTriangleMeshShapeD0Ev
	.dword	_ZNK19btTriangleMeshShape7getAabbERK11btTransformR9btVector3S4_
	.dword	_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf
	.dword	_ZNK16btCollisionShape20getAngularMotionDiscEv
	.dword	_ZNK16btCollisionShape27getContactBreakingThresholdEv
	.dword	_ZN19btTriangleMeshShape15setLocalScalingERK9btVector3
	.dword	_ZNK19btTriangleMeshShape15getLocalScalingEv
	.dword	_ZNK19btTriangleMeshShape21calculateLocalInertiaEfR9btVector3
	.dword	_ZNK19btTriangleMeshShape7getNameEv
	.dword	_ZN14btConcaveShape9setMarginEf
	.dword	_ZNK14btConcaveShape9getMarginEv
	.dword	_ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_
	.dword	_ZNK19btTriangleMeshShape24localGetSupportingVertexERK9btVector3
	.dword	_ZNK19btTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3
	.size	_ZTV19btTriangleMeshShape, 136

	.type	_ZTI19btTriangleMeshShape,@object # @_ZTI19btTriangleMeshShape
	.globl	_ZTI19btTriangleMeshShape
	.p2align	3, 0x0
_ZTI19btTriangleMeshShape:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS19btTriangleMeshShape
	.dword	_ZTI14btConcaveShape
	.size	_ZTI19btTriangleMeshShape, 24

	.type	_ZTS19btTriangleMeshShape,@object # @_ZTS19btTriangleMeshShape
	.section	.rodata,"a",@progbits
	.globl	_ZTS19btTriangleMeshShape
_ZTS19btTriangleMeshShape:
	.asciz	"19btTriangleMeshShape"
	.size	_ZTS19btTriangleMeshShape, 22

	.type	_ZTVZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback,@object # @_ZTVZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTVZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback:
	.dword	0
	.dword	_ZTIZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback
	.dword	_ZN31btInternalTriangleIndexCallbackD2Ev
	.dword	_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallbackD0Ev
	.dword	_ZZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_EN16FilteredCallback28internalProcessTriangleIndexEPS2_ii
	.size	_ZTVZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback, 40

	.type	_ZTIZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback,@object # @_ZTIZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback
	.p2align	3, 0x0
_ZTIZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback
	.dword	_ZTI31btInternalTriangleIndexCallback
	.size	_ZTIZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback, 24

	.type	_ZTSZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback,@object # @_ZTSZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback
	.section	.rodata,"a",@progbits
_ZTSZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback:
	.asciz	"ZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback"
	.size	_ZTSZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback, 102

	.type	_ZTV21SupportVertexCallback,@object # @_ZTV21SupportVertexCallback
	.section	.data.rel.ro._ZTV21SupportVertexCallback,"awG",@progbits,_ZTV21SupportVertexCallback,comdat
	.weak	_ZTV21SupportVertexCallback
	.p2align	3, 0x0
_ZTV21SupportVertexCallback:
	.dword	0
	.dword	_ZTI21SupportVertexCallback
	.dword	_ZN18btTriangleCallbackD2Ev
	.dword	_ZN21SupportVertexCallbackD0Ev
	.dword	_ZN21SupportVertexCallback15processTriangleEP9btVector3ii
	.size	_ZTV21SupportVertexCallback, 40

	.type	_ZTI21SupportVertexCallback,@object # @_ZTI21SupportVertexCallback
	.section	.data.rel.ro._ZTI21SupportVertexCallback,"awG",@progbits,_ZTI21SupportVertexCallback,comdat
	.weak	_ZTI21SupportVertexCallback
	.p2align	3, 0x0
_ZTI21SupportVertexCallback:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS21SupportVertexCallback
	.dword	_ZTI18btTriangleCallback
	.size	_ZTI21SupportVertexCallback, 24

	.type	_ZTS21SupportVertexCallback,@object # @_ZTS21SupportVertexCallback
	.section	.rodata._ZTS21SupportVertexCallback,"aG",@progbits,_ZTS21SupportVertexCallback,comdat
	.weak	_ZTS21SupportVertexCallback
_ZTS21SupportVertexCallback:
	.asciz	"21SupportVertexCallback"
	.size	_ZTS21SupportVertexCallback, 24

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"TRIANGLEMESH"
	.size	.L.str, 13

	.globl	_ZN19btTriangleMeshShapeC1EP23btStridingMeshInterface
	.type	_ZN19btTriangleMeshShapeC1EP23btStridingMeshInterface,@function
_ZN19btTriangleMeshShapeC1EP23btStridingMeshInterface = _ZN19btTriangleMeshShapeC2EP23btStridingMeshInterface
	.globl	_ZN19btTriangleMeshShapeD1Ev
	.type	_ZN19btTriangleMeshShapeD1Ev,@function
_ZN19btTriangleMeshShapeD1Ev = _ZN19btTriangleMeshShapeD2Ev
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
	.addrsig_sym _ZTI19btTriangleMeshShape
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS19btTriangleMeshShape
	.addrsig_sym _ZTI14btConcaveShape
	.addrsig_sym _ZTIZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback
	.addrsig_sym _ZTSZNK19btTriangleMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_E16FilteredCallback
	.addrsig_sym _ZTI31btInternalTriangleIndexCallback
	.addrsig_sym _ZTI21SupportVertexCallback
	.addrsig_sym _ZTS21SupportVertexCallback
	.addrsig_sym _ZTI18btTriangleCallback
