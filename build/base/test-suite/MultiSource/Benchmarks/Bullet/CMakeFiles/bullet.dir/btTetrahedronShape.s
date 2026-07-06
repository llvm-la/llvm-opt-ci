	.file	"btTetrahedronShape.cpp"
	.text
	.globl	_ZN16btBU_Simplex1to4C2Ev       # -- Begin function _ZN16btBU_Simplex1to4C2Ev
	.p2align	5
	.type	_ZN16btBU_Simplex1to4C2Ev,@function
_ZN16btBU_Simplex1to4C2Ev:              # @_ZN16btBU_Simplex1to4C2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN34btPolyhedralConvexAabbCachingShapeC2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV16btBU_Simplex1to4+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV16btBU_Simplex1to4+16)
	st.d	$a0, $fp, 0
	st.w	$zero, $fp, 100
	ori	$a0, $zero, 2
	st.w	$a0, $fp, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN16btBU_Simplex1to4C2Ev, .Lfunc_end0-_ZN16btBU_Simplex1to4C2Ev
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
.Lfunc_end1:
	.size	__clang_call_terminate, .Lfunc_end1-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZN16btBU_Simplex1to4C2ERK9btVector3 # -- Begin function _ZN16btBU_Simplex1to4C2ERK9btVector3
	.p2align	5
	.type	_ZN16btBU_Simplex1to4C2ERK9btVector3,@function
_ZN16btBU_Simplex1to4C2ERK9btVector3:   # @_ZN16btBU_Simplex1to4C2ERK9btVector3
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
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN34btPolyhedralConvexAabbCachingShapeC2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV16btBU_Simplex1to4+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV16btBU_Simplex1to4+16)
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 2
	st.w	$a0, $fp, 8
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 100
	vld	$vr0, $s0, 0
	vst	$vr0, $fp, 104
.Ltmp0:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_2:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
.Ltmp3:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN13btConvexShapeD2Ev)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_4:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN16btBU_Simplex1to4C2ERK9btVector3, .Lfunc_end2-_ZN16btBU_Simplex1to4C2ERK9btVector3
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
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
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end2-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end2
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
	.globl	_ZN16btBU_Simplex1to49addVertexERK9btVector3 # -- Begin function _ZN16btBU_Simplex1to49addVertexERK9btVector3
	.p2align	5
	.type	_ZN16btBU_Simplex1to49addVertexERK9btVector3,@function
_ZN16btBU_Simplex1to49addVertexERK9btVector3: # @_ZN16btBU_Simplex1to49addVertexERK9btVector3
	.cfi_startproc
# %bb.0:
	ld.w	$a2, $a0, 100
	addi.d	$a3, $a2, 1
	st.w	$a3, $a0, 100
	vld	$vr0, $a1, 0
	alsl.d	$a1, $a2, $a0, 4
	vst	$vr0, $a1, 104
	pcaddu18i	$t8, %call36(_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv)
	jr	$t8
.Lfunc_end3:
	.size	_ZN16btBU_Simplex1to49addVertexERK9btVector3, .Lfunc_end3-_ZN16btBU_Simplex1to49addVertexERK9btVector3
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16btBU_Simplex1to4C2ERK9btVector3S2_ # -- Begin function _ZN16btBU_Simplex1to4C2ERK9btVector3S2_
	.p2align	5
	.type	_ZN16btBU_Simplex1to4C2ERK9btVector3S2_,@function
_ZN16btBU_Simplex1to4C2ERK9btVector3S2_: # @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_
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
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN34btPolyhedralConvexAabbCachingShapeC2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV16btBU_Simplex1to4+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV16btBU_Simplex1to4+16)
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 2
	st.w	$a0, $fp, 8
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 100
	vld	$vr0, $s1, 0
	vst	$vr0, $fp, 104
.Ltmp6:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:                                # %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit
	ld.w	$a0, $fp, 100
	addi.d	$a1, $a0, 1
	st.w	$a1, $fp, 100
	vld	$vr0, $s0, 0
	addi.d	$a1, $fp, 104
	slli.d	$a0, $a0, 4
	vstx	$vr0, $a1, $a0
.Ltmp8:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.2:                                # %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit6
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_3:
.Ltmp10:                                # EH_LABEL
	move	$s0, $a0
.Ltmp11:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN13btConvexShapeD2Ev)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_5:
.Ltmp13:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN16btBU_Simplex1to4C2ERK9btVector3S2_, .Lfunc_end4-_ZN16btBU_Simplex1to4C2ERK9btVector3S2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp6-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp9-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin1          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin1          #     jumps to .Ltmp13
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Lfunc_end4-.Ltmp12            #   Call between .Ltmp12 and .Lfunc_end4
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
	.globl	_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_ # -- Begin function _ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_
	.p2align	5
	.type	_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_,@function
_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_: # @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN34btPolyhedralConvexAabbCachingShapeC2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV16btBU_Simplex1to4+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV16btBU_Simplex1to4+16)
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 2
	st.w	$a0, $fp, 8
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 100
	vld	$vr0, $s2, 0
	vst	$vr0, $fp, 104
.Ltmp14:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.1:                                # %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit
	ld.w	$a0, $fp, 100
	addi.d	$a1, $a0, 1
	st.w	$a1, $fp, 100
	vld	$vr0, $s1, 0
	addi.d	$s1, $fp, 104
	slli.d	$a0, $a0, 4
	vstx	$vr0, $s1, $a0
.Ltmp16:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.2:                                # %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit7
	ld.w	$a0, $fp, 100
	addi.d	$a1, $a0, 1
	st.w	$a1, $fp, 100
	vld	$vr0, $s0, 0
	slli.d	$a0, $a0, 4
	vstx	$vr0, $s1, $a0
.Ltmp18:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.3:                                # %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit8
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_4:
.Ltmp20:                                # EH_LABEL
	move	$s0, $a0
.Ltmp21:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN13btConvexShapeD2Ev)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_6:
.Ltmp23:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_, .Lfunc_end5-_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp14-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp19-.Ltmp14                #   Call between .Ltmp14 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin2          #     jumps to .Ltmp23
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Lfunc_end5-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end5
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
	.text
	.globl	_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_S2_ # -- Begin function _ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_S2_
	.p2align	5
	.type	_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_S2_,@function
_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_S2_: # @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_S2_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN34btPolyhedralConvexAabbCachingShapeC2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV16btBU_Simplex1to4+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV16btBU_Simplex1to4+16)
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 2
	st.w	$a0, $fp, 8
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 100
	vld	$vr0, $s3, 0
	vst	$vr0, $fp, 104
.Ltmp24:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.1:                                # %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit
	ld.w	$a0, $fp, 100
	addi.d	$a1, $a0, 1
	st.w	$a1, $fp, 100
	vld	$vr0, $s2, 0
	addi.d	$s2, $fp, 104
	slli.d	$a0, $a0, 4
	vstx	$vr0, $s2, $a0
.Ltmp26:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.2:                                # %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit8
	ld.w	$a0, $fp, 100
	addi.d	$a1, $a0, 1
	st.w	$a1, $fp, 100
	vld	$vr0, $s1, 0
	slli.d	$a0, $a0, 4
	vstx	$vr0, $s2, $a0
.Ltmp28:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.3:                                # %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit9
	ld.w	$a0, $fp, 100
	addi.d	$a1, $a0, 1
	st.w	$a1, $fp, 100
	vld	$vr0, $s0, 0
	slli.d	$a0, $a0, 4
	vstx	$vr0, $s2, $a0
.Ltmp30:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.4:                                # %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit10
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB6_5:
.Ltmp32:                                # EH_LABEL
	move	$s0, $a0
.Ltmp33:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN13btConvexShapeD2Ev)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.6:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_7:
.Ltmp35:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_S2_, .Lfunc_end6-_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_S2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp31-.Ltmp24                #   Call between .Ltmp24 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin3          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin3          #     jumps to .Ltmp35
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp34-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Lfunc_end6-.Ltmp34            #   Call between .Ltmp34 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_ # -- Begin function _ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_
	.p2align	5
	.type	_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_,@function
_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_: # @_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_)
	jr	$t8
.Lfunc_end7:
	.size	_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_, .Lfunc_end7-_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK16btBU_Simplex1to414getNumVerticesEv # -- Begin function _ZNK16btBU_Simplex1to414getNumVerticesEv
	.p2align	5
	.type	_ZNK16btBU_Simplex1to414getNumVerticesEv,@function
_ZNK16btBU_Simplex1to414getNumVerticesEv: # @_ZNK16btBU_Simplex1to414getNumVerticesEv
# %bb.0:
	ld.w	$a0, $a0, 100
	ret
.Lfunc_end8:
	.size	_ZNK16btBU_Simplex1to414getNumVerticesEv, .Lfunc_end8-_ZNK16btBU_Simplex1to414getNumVerticesEv
                                        # -- End function
	.globl	_ZNK16btBU_Simplex1to411getNumEdgesEv # -- Begin function _ZNK16btBU_Simplex1to411getNumEdgesEv
	.p2align	5
	.type	_ZNK16btBU_Simplex1to411getNumEdgesEv,@function
_ZNK16btBU_Simplex1to411getNumEdgesEv:  # @_ZNK16btBU_Simplex1to411getNumEdgesEv
# %bb.0:
	ld.w	$a0, $a0, 100
	addi.w	$a0, $a0, -2
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB9_2
# %bb.1:                                # %switch.lookup
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.Lswitch.table._ZNK16btBU_Simplex1to411getNumEdgesEv)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table._ZNK16btBU_Simplex1to411getNumEdgesEv)
	ldx.w	$a0, $a1, $a0
	ret
.LBB9_2:
	move	$a0, $zero
	ret
.Lfunc_end9:
	.size	_ZNK16btBU_Simplex1to411getNumEdgesEv, .Lfunc_end9-_ZNK16btBU_Simplex1to411getNumEdgesEv
                                        # -- End function
	.globl	_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_ # -- Begin function _ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_
	.p2align	5
	.type	_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_,@function
_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_: # @_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_
# %bb.0:
	ld.w	$a4, $a0, 100
	ori	$a5, $zero, 4
	beq	$a4, $a5, .LBB10_8
# %bb.1:
	ori	$a5, $zero, 3
	beq	$a4, $a5, .LBB10_4
# %bb.2:
	ori	$a1, $zero, 2
	bne	$a4, $a1, .LBB10_7
.LBB10_3:
	vld	$vr0, $a0, 104
	vst	$vr0, $a2, 0
	addi.d	$a0, $a0, 120
	vld	$vr0, $a0, 0
	vst	$vr0, $a3, 0
	ret
.LBB10_4:
	ori	$a4, $zero, 2
	beq	$a1, $a4, .LBB10_11
# %bb.5:
	ori	$a4, $zero, 1
	beq	$a1, $a4, .LBB10_10
# %bb.6:
	beqz	$a1, .LBB10_3
.LBB10_7:
	ret
.LBB10_8:
	ori	$a4, $zero, 5
	bltu	$a4, $a1, .LBB10_7
# %bb.9:
	slli.d	$a1, $a1, 2
	pcalau12i	$a4, %pc_hi20(.LJTI10_0)
	addi.d	$a4, $a4, %pc_lo12(.LJTI10_0)
	ldx.w	$a1, $a4, $a1
	add.d	$a1, $a4, $a1
	jr	$a1
.LBB10_10:
	vld	$vr0, $a0, 120
	vst	$vr0, $a2, 0
	addi.d	$a0, $a0, 136
	vld	$vr0, $a0, 0
	vst	$vr0, $a3, 0
	ret
.LBB10_11:
	vld	$vr0, $a0, 136
	addi.d	$a0, $a0, 104
	vst	$vr0, $a2, 0
	vld	$vr0, $a0, 0
	vst	$vr0, $a3, 0
	ret
.LBB10_12:
	vld	$vr0, $a0, 120
	b	.LBB10_15
.LBB10_13:
	vld	$vr0, $a0, 104
	b	.LBB10_15
.LBB10_14:
	vld	$vr0, $a0, 136
.LBB10_15:                              # %.sink.split
	vst	$vr0, $a2, 0
	addi.d	$a0, $a0, 152
	vld	$vr0, $a0, 0
	vst	$vr0, $a3, 0
	ret
.Lfunc_end10:
	.size	_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_, .Lfunc_end10-_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI10_0:
	.word	.LBB10_3-.LJTI10_0
	.word	.LBB10_10-.LJTI10_0
	.word	.LBB10_11-.LJTI10_0
	.word	.LBB10_13-.LJTI10_0
	.word	.LBB10_12-.LJTI10_0
	.word	.LBB10_14-.LJTI10_0
                                        # -- End function
	.text
	.globl	_ZNK16btBU_Simplex1to49getVertexEiR9btVector3 # -- Begin function _ZNK16btBU_Simplex1to49getVertexEiR9btVector3
	.p2align	5
	.type	_ZNK16btBU_Simplex1to49getVertexEiR9btVector3,@function
_ZNK16btBU_Simplex1to49getVertexEiR9btVector3: # @_ZNK16btBU_Simplex1to49getVertexEiR9btVector3
# %bb.0:
	alsl.d	$a0, $a1, $a0, 4
	vld	$vr0, $a0, 104
	vst	$vr0, $a2, 0
	ret
.Lfunc_end11:
	.size	_ZNK16btBU_Simplex1to49getVertexEiR9btVector3, .Lfunc_end11-_ZNK16btBU_Simplex1to49getVertexEiR9btVector3
                                        # -- End function
	.globl	_ZNK16btBU_Simplex1to412getNumPlanesEv # -- Begin function _ZNK16btBU_Simplex1to412getNumPlanesEv
	.p2align	5
	.type	_ZNK16btBU_Simplex1to412getNumPlanesEv,@function
_ZNK16btBU_Simplex1to412getNumPlanesEv: # @_ZNK16btBU_Simplex1to412getNumPlanesEv
# %bb.0:
	ld.w	$a0, $a0, 100
	addi.d	$a1, $a0, -3
	sltui	$a1, $a1, 1
	slli.d	$a1, $a1, 1
	addi.d	$a0, $a0, -4
	sltui	$a0, $a0, 1
	ori	$a2, $zero, 4
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	ret
.Lfunc_end12:
	.size	_ZNK16btBU_Simplex1to412getNumPlanesEv, .Lfunc_end12-_ZNK16btBU_Simplex1to412getNumPlanesEv
                                        # -- End function
	.globl	_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i # -- Begin function _ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i
	.p2align	5
	.type	_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i,@function
_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i: # @_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i
# %bb.0:
	ret
.Lfunc_end13:
	.size	_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i, .Lfunc_end13-_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i
                                        # -- End function
	.globl	_ZNK16btBU_Simplex1to48getIndexEi # -- Begin function _ZNK16btBU_Simplex1to48getIndexEi
	.p2align	5
	.type	_ZNK16btBU_Simplex1to48getIndexEi,@function
_ZNK16btBU_Simplex1to48getIndexEi:      # @_ZNK16btBU_Simplex1to48getIndexEi
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end14:
	.size	_ZNK16btBU_Simplex1to48getIndexEi, .Lfunc_end14-_ZNK16btBU_Simplex1to48getIndexEi
                                        # -- End function
	.globl	_ZNK16btBU_Simplex1to48isInsideERK9btVector3f # -- Begin function _ZNK16btBU_Simplex1to48isInsideERK9btVector3f
	.p2align	5
	.type	_ZNK16btBU_Simplex1to48isInsideERK9btVector3f,@function
_ZNK16btBU_Simplex1to48isInsideERK9btVector3f: # @_ZNK16btBU_Simplex1to48isInsideERK9btVector3f
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end15:
	.size	_ZNK16btBU_Simplex1to48isInsideERK9btVector3f, .Lfunc_end15-_ZNK16btBU_Simplex1to48isInsideERK9btVector3f
                                        # -- End function
	.section	.text._ZN16btBU_Simplex1to4D0Ev,"axG",@progbits,_ZN16btBU_Simplex1to4D0Ev,comdat
	.weak	_ZN16btBU_Simplex1to4D0Ev       # -- Begin function _ZN16btBU_Simplex1to4D0Ev
	.p2align	5
	.type	_ZN16btBU_Simplex1to4D0Ev,@function
_ZN16btBU_Simplex1to4D0Ev:              # @_ZN16btBU_Simplex1to4D0Ev
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
.Ltmp36:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN13btConvexShapeD2Ev)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_Z21btAlignedFreeInternalPv)
	jr	$t8
.LBB16_2:
.Ltmp38:                                # EH_LABEL
	move	$s0, $a0
.Ltmp39:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.3:                                # %_ZN13btConvexShapedlEPv.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_4:
.Ltmp41:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZN16btBU_Simplex1to4D0Ev, .Lfunc_end16-_ZN16btBU_Simplex1to4D0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN16btBU_Simplex1to4D0Ev,"aG",@progbits,_ZN16btBU_Simplex1to4D0Ev,comdat
	.p2align	2, 0x0
GCC_except_table16:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp36-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin4          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp39-.Ltmp37                #   Call between .Ltmp37 and .Ltmp39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin4          #     jumps to .Ltmp41
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp40-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Lfunc_end16-.Ltmp40           #   Call between .Ltmp40 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK21btConvexInternalShape15getLocalScalingEv,"axG",@progbits,_ZNK21btConvexInternalShape15getLocalScalingEv,comdat
	.weak	_ZNK21btConvexInternalShape15getLocalScalingEv # -- Begin function _ZNK21btConvexInternalShape15getLocalScalingEv
	.p2align	5
	.type	_ZNK21btConvexInternalShape15getLocalScalingEv,@function
_ZNK21btConvexInternalShape15getLocalScalingEv: # @_ZNK21btConvexInternalShape15getLocalScalingEv
# %bb.0:
	addi.d	$a0, $a0, 24
	ret
.Lfunc_end17:
	.size	_ZNK21btConvexInternalShape15getLocalScalingEv, .Lfunc_end17-_ZNK21btConvexInternalShape15getLocalScalingEv
                                        # -- End function
	.section	.text._ZNK16btBU_Simplex1to47getNameEv,"axG",@progbits,_ZNK16btBU_Simplex1to47getNameEv,comdat
	.weak	_ZNK16btBU_Simplex1to47getNameEv # -- Begin function _ZNK16btBU_Simplex1to47getNameEv
	.p2align	5
	.type	_ZNK16btBU_Simplex1to47getNameEv,@function
_ZNK16btBU_Simplex1to47getNameEv:       # @_ZNK16btBU_Simplex1to47getNameEv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ret
.Lfunc_end18:
	.size	_ZNK16btBU_Simplex1to47getNameEv, .Lfunc_end18-_ZNK16btBU_Simplex1to47getNameEv
                                        # -- End function
	.section	.text._ZN21btConvexInternalShape9setMarginEf,"axG",@progbits,_ZN21btConvexInternalShape9setMarginEf,comdat
	.weak	_ZN21btConvexInternalShape9setMarginEf # -- Begin function _ZN21btConvexInternalShape9setMarginEf
	.p2align	5
	.type	_ZN21btConvexInternalShape9setMarginEf,@function
_ZN21btConvexInternalShape9setMarginEf: # @_ZN21btConvexInternalShape9setMarginEf
# %bb.0:
	fst.s	$fa0, $a0, 56
	ret
.Lfunc_end19:
	.size	_ZN21btConvexInternalShape9setMarginEf, .Lfunc_end19-_ZN21btConvexInternalShape9setMarginEf
                                        # -- End function
	.section	.text._ZNK21btConvexInternalShape9getMarginEv,"axG",@progbits,_ZNK21btConvexInternalShape9getMarginEv,comdat
	.weak	_ZNK21btConvexInternalShape9getMarginEv # -- Begin function _ZNK21btConvexInternalShape9getMarginEv
	.p2align	5
	.type	_ZNK21btConvexInternalShape9getMarginEv,@function
_ZNK21btConvexInternalShape9getMarginEv: # @_ZNK21btConvexInternalShape9getMarginEv
# %bb.0:
	fld.s	$fa0, $a0, 56
	ret
.Lfunc_end20:
	.size	_ZNK21btConvexInternalShape9getMarginEv, .Lfunc_end20-_ZNK21btConvexInternalShape9getMarginEv
                                        # -- End function
	.section	.text._ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv,"axG",@progbits,_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv,comdat
	.weak	_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv # -- Begin function _ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv
	.p2align	5
	.type	_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv,@function
_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv: # @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end21:
	.size	_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, .Lfunc_end21-_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv
                                        # -- End function
	.section	.text._ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3,"axG",@progbits,_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3,comdat
	.weak	_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 # -- Begin function _ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3
	.p2align	5
	.type	_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3,@function
_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3: # @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3
# %bb.0:
	ret
.Lfunc_end22:
	.size	_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, .Lfunc_end22-_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3
                                        # -- End function
	.type	_ZTV16btBU_Simplex1to4,@object  # @_ZTV16btBU_Simplex1to4
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV16btBU_Simplex1to4
	.p2align	3, 0x0
_ZTV16btBU_Simplex1to4:
	.dword	0
	.dword	_ZTI16btBU_Simplex1to4
	.dword	_ZN13btConvexShapeD2Ev
	.dword	_ZN16btBU_Simplex1to4D0Ev
	.dword	_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_
	.dword	_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf
	.dword	_ZNK16btCollisionShape20getAngularMotionDiscEv
	.dword	_ZNK16btCollisionShape27getContactBreakingThresholdEv
	.dword	_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3
	.dword	_ZNK21btConvexInternalShape15getLocalScalingEv
	.dword	_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3
	.dword	_ZNK16btBU_Simplex1to47getNameEv
	.dword	_ZN21btConvexInternalShape9setMarginEf
	.dword	_ZNK21btConvexInternalShape9getMarginEv
	.dword	_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3
	.dword	_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3
	.dword	_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i
	.dword	_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_
	.dword	_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv
	.dword	_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3
	.dword	_ZNK16btBU_Simplex1to414getNumVerticesEv
	.dword	_ZNK16btBU_Simplex1to411getNumEdgesEv
	.dword	_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_
	.dword	_ZNK16btBU_Simplex1to49getVertexEiR9btVector3
	.dword	_ZNK16btBU_Simplex1to412getNumPlanesEv
	.dword	_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i
	.dword	_ZNK16btBU_Simplex1to48isInsideERK9btVector3f
	.dword	_ZNK16btBU_Simplex1to48getIndexEi
	.size	_ZTV16btBU_Simplex1to4, 224

	.type	_ZTI16btBU_Simplex1to4,@object  # @_ZTI16btBU_Simplex1to4
	.globl	_ZTI16btBU_Simplex1to4
	.p2align	3, 0x0
_ZTI16btBU_Simplex1to4:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS16btBU_Simplex1to4
	.dword	_ZTI34btPolyhedralConvexAabbCachingShape
	.size	_ZTI16btBU_Simplex1to4, 24

	.type	_ZTS16btBU_Simplex1to4,@object  # @_ZTS16btBU_Simplex1to4
	.section	.rodata,"a",@progbits
	.globl	_ZTS16btBU_Simplex1to4
_ZTS16btBU_Simplex1to4:
	.asciz	"16btBU_Simplex1to4"
	.size	_ZTS16btBU_Simplex1to4, 19

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"btBU_Simplex1to4"
	.size	.L.str, 17

	.type	.Lswitch.table._ZNK16btBU_Simplex1to411getNumEdgesEv,@object # @switch.table._ZNK16btBU_Simplex1to411getNumEdgesEv
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.Lswitch.table._ZNK16btBU_Simplex1to411getNumEdgesEv:
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	6                               # 0x6
	.size	.Lswitch.table._ZNK16btBU_Simplex1to411getNumEdgesEv, 12

	.globl	_ZN16btBU_Simplex1to4C1Ev
	.type	_ZN16btBU_Simplex1to4C1Ev,@function
_ZN16btBU_Simplex1to4C1Ev = _ZN16btBU_Simplex1to4C2Ev
	.globl	_ZN16btBU_Simplex1to4C1ERK9btVector3
	.type	_ZN16btBU_Simplex1to4C1ERK9btVector3,@function
_ZN16btBU_Simplex1to4C1ERK9btVector3 = _ZN16btBU_Simplex1to4C2ERK9btVector3
	.globl	_ZN16btBU_Simplex1to4C1ERK9btVector3S2_
	.type	_ZN16btBU_Simplex1to4C1ERK9btVector3S2_,@function
_ZN16btBU_Simplex1to4C1ERK9btVector3S2_ = _ZN16btBU_Simplex1to4C2ERK9btVector3S2_
	.globl	_ZN16btBU_Simplex1to4C1ERK9btVector3S2_S2_
	.type	_ZN16btBU_Simplex1to4C1ERK9btVector3S2_S2_,@function
_ZN16btBU_Simplex1to4C1ERK9btVector3S2_S2_ = _ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_
	.globl	_ZN16btBU_Simplex1to4C1ERK9btVector3S2_S2_S2_
	.type	_ZN16btBU_Simplex1to4C1ERK9btVector3S2_S2_S2_,@function
_ZN16btBU_Simplex1to4C1ERK9btVector3S2_S2_S2_ = _ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_S2_
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
	.addrsig_sym _ZTI16btBU_Simplex1to4
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS16btBU_Simplex1to4
	.addrsig_sym _ZTI34btPolyhedralConvexAabbCachingShape
