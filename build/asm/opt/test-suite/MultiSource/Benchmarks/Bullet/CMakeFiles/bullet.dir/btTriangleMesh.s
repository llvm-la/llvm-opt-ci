	.file	"btTriangleMesh.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN14btTriangleMeshC2Ebb
.LCPI0_0:
	.word	0x3f800000                      # float 1
	.word	0x3f800000                      # float 1
	.word	0x3f800000                      # float 1
	.word	0x00000000                      # float 0
	.text
	.globl	_ZN14btTriangleMeshC2Ebb
	.p2align	5
	.type	_ZN14btTriangleMeshC2Ebb,@function
_ZN14btTriangleMeshC2Ebb:               # @_ZN14btTriangleMeshC2Ebb
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	pcalau12i	$a3, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI0_0)
	move	$fp, $a0
	vst	$vr0, $a0, 8
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 48
	st.d	$zero, $fp, 40
	st.d	$zero, $fp, 28
	st.w	$zero, $fp, 64
	pcalau12i	$a3, %pc_hi20(_ZTV14btTriangleMesh+16)
	addi.d	$a3, $a3, %pc_lo12(_ZTV14btTriangleMesh+16)
	st.d	$a3, $fp, 0
	addi.d	$s1, $fp, 104
	st.b	$a0, $fp, 128
	st.d	$zero, $fp, 120
	st.d	$zero, $fp, 108
	addi.d	$s2, $fp, 136
	st.b	$a0, $fp, 160
	st.d	$zero, $fp, 152
	st.d	$zero, $fp, 140
	addi.d	$s3, $fp, 168
	st.b	$a0, $fp, 192
	st.d	$zero, $fp, 184
	st.d	$zero, $fp, 172
	addi.d	$s4, $fp, 200
	st.b	$a0, $fp, 224
	st.d	$zero, $fp, 216
	st.d	$zero, $fp, 204
	st.b	$a1, $fp, 232
	st.b	$a2, $fp, 233
	st.w	$zero, $fp, 236
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 48
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i
	move	$s0, $a0
	ld.w	$a1, $fp, 28
	blez	$a1, .LBB0_4
# %bb.2:                                # %.lr.ph.i.i.i
	move	$a0, $zero
	slli.d	$a2, $a1, 5
	alsl.d	$a1, $a1, $a2, 4
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 40
	vldx	$vr0, $a2, $a0
	add.d	$a2, $a2, $a0
	vstx	$vr0, $s0, $a0
	vld	$vr0, $a2, 32
	add.d	$a3, $s0, $a0
	vst	$vr0, $a3, 32
	vld	$vr0, $a2, 16
	addi.d	$a0, $a0, 48
	vst	$vr0, $a3, 16
	bne	$a1, $a0, .LBB0_3
.LBB0_4:                                # %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB0_7
# %bb.5:                                # %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i
	ld.b	$a1, $fp, 48
	andi	$a1, $a1, 1
	beqz	$a1, .LBB0_7
# %bb.6:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
.LBB0_7:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 48
	st.d	$s0, $fp, 40
	ld.w	$a1, $fp, 28
	st.w	$a0, $fp, 32
	ld.bu	$a2, $fp, 232
	ori	$a0, $zero, 48
	mul.d	$a0, $a1, $a0
	add.d	$a1, $s0, $a0
	stx.w	$zero, $s0, $a0
	ori	$a3, $zero, 12
	st.d	$a3, $a1, 16
	ori	$a0, $zero, 16
	st.w	$a0, $a1, 32
	ori	$a4, $zero, 2
	st.d	$a4, $a1, 36
	ld.w	$a4, $fp, 28
	st.d	$zero, $a1, 8
	st.d	$zero, $a1, 24
	addi.d	$a1, $a4, 1
	st.w	$a1, $fp, 28
	addi.d	$a1, $fp, 204
	addi.d	$a4, $fp, 172
	xori	$a5, $a2, 3
	ori	$a6, $zero, 6
	masknez	$a6, $a6, $a2
	maskeqz	$a3, $a3, $a2
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$a1, $a2, $a1
	ld.w	$a2, $a1, 0
	or	$a3, $a3, $a6
	lu12i.w	$a1, 349525
	ori	$a1, $a1, 1366
	mul.d	$a2, $a2, $a1
	srli.d	$a4, $a2, 63
	srli.d	$a2, $a2, 32
	add.d	$a2, $a2, $a4
	ld.bu	$a4, $fp, 233
	st.w	$a2, $s0, 0
	st.d	$zero, $s0, 8
	st.w	$a5, $s0, 36
	st.w	$a3, $s0, 16
	beqz	$a4, .LBB0_9
# %bb.8:
	ld.w	$a1, $fp, 108
	b	.LBB0_10
.LBB0_9:
	ld.w	$a0, $fp, 140
	mul.d	$a0, $a0, $a1
	srli.d	$a1, $a0, 63
	srli.d	$a0, $a0, 32
	add.d	$a1, $a0, $a1
	ori	$a0, $zero, 12
.LBB0_10:
	st.w	$a1, $s0, 20
	st.d	$zero, $s0, 24
	st.w	$a0, $s0, 32
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB0_11:
.Ltmp4:                                 # EH_LABEL
	move	$s0, $a0
.Ltmp5:                                 # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayItED2Ev)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.12:
.Ltmp7:                                 # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayIjED2Ev)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.13:
.Ltmp9:                                 # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayIfED2Ev)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.14:
.Ltmp11:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI9btVector3ED2Ev)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.15:
.Ltmp13:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN26btTriangleIndexVertexArrayD2Ev)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.16:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_17:
.Ltmp15:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN14btTriangleMeshC2Ebb, .Lfunc_end0-_ZN14btTriangleMeshC2Ebb
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
	.uleb128 .Ltmp3-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp14-.Ltmp5                 #   Call between .Ltmp5 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin0          #     jumps to .Ltmp15
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Lfunc_end0-.Ltmp14            #   Call between .Ltmp14 and .Lfunc_end0
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
	.section	.text._ZN20btAlignedObjectArrayItED2Ev,"axG",@progbits,_ZN20btAlignedObjectArrayItED2Ev,comdat
	.weak	_ZN20btAlignedObjectArrayItED2Ev # -- Begin function _ZN20btAlignedObjectArrayItED2Ev
	.p2align	5
	.type	_ZN20btAlignedObjectArrayItED2Ev,@function
_ZN20btAlignedObjectArrayItED2Ev:       # @_ZN20btAlignedObjectArrayItED2Ev
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
.LBB1_3:                                # %_ZN20btAlignedObjectArrayItE5clearEv.exit
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.d	$zero, $fp, 16
	st.d	$zero, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_ZN20btAlignedObjectArrayItED2Ev, .Lfunc_end1-_ZN20btAlignedObjectArrayItED2Ev
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
	.section	.text._ZN20btAlignedObjectArrayIjED2Ev,"axG",@progbits,_ZN20btAlignedObjectArrayIjED2Ev,comdat
	.weak	_ZN20btAlignedObjectArrayIjED2Ev # -- Begin function _ZN20btAlignedObjectArrayIjED2Ev
	.p2align	5
	.type	_ZN20btAlignedObjectArrayIjED2Ev,@function
_ZN20btAlignedObjectArrayIjED2Ev:       # @_ZN20btAlignedObjectArrayIjED2Ev
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
	beqz	$a0, .LBB3_3
# %bb.1:
	ld.b	$a1, $fp, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB3_3
# %bb.2:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB3_3:                                # %_ZN20btAlignedObjectArrayIjE5clearEv.exit
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.d	$zero, $fp, 16
	st.d	$zero, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	_ZN20btAlignedObjectArrayIjED2Ev, .Lfunc_end3-_ZN20btAlignedObjectArrayIjED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayIfED2Ev,"axG",@progbits,_ZN20btAlignedObjectArrayIfED2Ev,comdat
	.weak	_ZN20btAlignedObjectArrayIfED2Ev # -- Begin function _ZN20btAlignedObjectArrayIfED2Ev
	.p2align	5
	.type	_ZN20btAlignedObjectArrayIfED2Ev,@function
_ZN20btAlignedObjectArrayIfED2Ev:       # @_ZN20btAlignedObjectArrayIfED2Ev
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
	beqz	$a0, .LBB4_3
# %bb.1:
	ld.b	$a1, $fp, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB4_3
# %bb.2:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB4_3:                                # %_ZN20btAlignedObjectArrayIfE5clearEv.exit
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.d	$zero, $fp, 16
	st.d	$zero, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	_ZN20btAlignedObjectArrayIfED2Ev, .Lfunc_end4-_ZN20btAlignedObjectArrayIfED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayI9btVector3ED2Ev,"axG",@progbits,_ZN20btAlignedObjectArrayI9btVector3ED2Ev,comdat
	.weak	_ZN20btAlignedObjectArrayI9btVector3ED2Ev # -- Begin function _ZN20btAlignedObjectArrayI9btVector3ED2Ev
	.p2align	5
	.type	_ZN20btAlignedObjectArrayI9btVector3ED2Ev,@function
_ZN20btAlignedObjectArrayI9btVector3ED2Ev: # @_ZN20btAlignedObjectArrayI9btVector3ED2Ev
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
	beqz	$a0, .LBB5_3
# %bb.1:
	ld.b	$a1, $fp, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB5_3
# %bb.2:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB5_3:                                # %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.d	$zero, $fp, 16
	st.d	$zero, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	_ZN20btAlignedObjectArrayI9btVector3ED2Ev, .Lfunc_end5-_ZN20btAlignedObjectArrayI9btVector3ED2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN14btTriangleMesh8addIndexEi  # -- Begin function _ZN14btTriangleMesh8addIndexEi
	.p2align	5
	.type	_ZN14btTriangleMesh8addIndexEi,@function
_ZN14btTriangleMesh8addIndexEi:         # @_ZN14btTriangleMesh8addIndexEi
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
	move	$fp, $a0
	ld.bu	$a0, $a0, 232
	beqz	$a0, .LBB6_12
# %bb.1:
	ld.w	$a2, $fp, 172
	ld.w	$a0, $fp, 176
	bne	$a2, $a0, .LBB6_29
# %bb.2:
	sltui	$a0, $a2, 1
	slli.w	$a3, $a2, 1
	masknez	$a3, $a3, $a0
	ori	$a4, $zero, 1
	maskeqz	$a0, $a4, $a0
	or	$s1, $a0, $a3
	bge	$a2, $s1, .LBB6_29
# %bb.3:
	beqz	$s1, .LBB6_23
# %bb.4:
	slli.d	$a0, $s1, 2
	move	$s0, $a1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	ld.w	$a2, $fp, 172
	move	$s0, $a0
	ld.d	$a0, $fp, 184
	blez	$a2, .LBB6_24
.LBB6_5:                                # %.lr.ph.i.i.i
	ori	$a4, $zero, 8
	move	$a3, $zero
	bltu	$a2, $a4, .LBB6_10
# %bb.6:                                # %.lr.ph.i.i.i
	sub.d	$a4, $s0, $a0
	ori	$a5, $zero, 32
	bltu	$a4, $a5, .LBB6_10
# %bb.7:                                # %vector.ph38
	bstrpick.d	$a3, $a2, 30, 3
	slli.d	$a3, $a3, 3
	addi.d	$a4, $a0, 16
	addi.d	$a5, $s0, 16
	move	$a6, $a3
	.p2align	4, , 16
.LBB6_8:                                # %vector.body41
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vst	$vr0, $a5, -16
	vst	$vr1, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB6_8
# %bb.9:                                # %middle.block46
	beq	$a3, $a2, .LBB6_25
.LBB6_10:                               # %scalar.ph.preheader
	sub.d	$a2, $a2, $a3
	alsl.d	$a4, $a3, $a0, 2
	alsl.d	$a3, $a3, $s0, 2
	.p2align	4, , 16
.LBB6_11:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a4, 0
	st.w	$a5, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a4, $a4, 4
	addi.d	$a3, $a3, 4
	bnez	$a2, .LBB6_11
	b	.LBB6_25
.LBB6_12:
	ld.w	$a2, $fp, 204
	ld.w	$a0, $fp, 208
	bne	$a2, $a0, .LBB6_42
# %bb.13:
	sltui	$a0, $a2, 1
	slli.w	$a3, $a2, 1
	masknez	$a3, $a3, $a0
	ori	$a4, $zero, 1
	maskeqz	$a0, $a4, $a0
	or	$s1, $a0, $a3
	bge	$a2, $s1, .LBB6_42
# %bb.14:
	move	$s2, $a1
	beqz	$s1, .LBB6_30
# %bb.15:
	slli.d	$a0, $s1, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 204
	move	$s0, $a0
	ld.d	$a0, $fp, 216
	blez	$a2, .LBB6_31
.LBB6_16:                               # %iter.check
	ori	$a4, $zero, 8
	move	$a3, $zero
	move	$a1, $s2
	bltu	$a2, $a4, .LBB6_37
# %bb.17:                               # %iter.check
	sub.d	$a4, $s0, $a0
	ori	$a5, $zero, 32
	bltu	$a4, $a5, .LBB6_37
# %bb.18:                               # %vector.main.loop.iter.check
	ori	$a3, $zero, 16
	bgeu	$a2, $a3, .LBB6_33
# %bb.19:
	move	$a3, $zero
.LBB6_20:                               # %vec.epilog.ph
	move	$a6, $a3
	bstrpick.d	$a3, $a2, 30, 3
	slli.d	$a3, $a3, 3
	sub.d	$a4, $a6, $a3
	alsl.d	$a5, $a6, $a0, 1
	alsl.d	$a6, $a6, $s0, 1
	.p2align	4, , 16
.LBB6_21:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a6, 0
	addi.d	$a4, $a4, 8
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB6_21
# %bb.22:                               # %vec.epilog.middle.block
	bne	$a3, $a2, .LBB6_37
	b	.LBB6_39
.LBB6_23:
	move	$s0, $zero
	ld.d	$a0, $fp, 184
	bgtz	$a2, .LBB6_5
.LBB6_24:                               # %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
	beqz	$a0, .LBB6_28
.LBB6_25:                               # %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.thread.i.i
	ld.bu	$a2, $fp, 192
	beqz	$a2, .LBB6_27
# %bb.26:
	move	$s2, $a1
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
.LBB6_27:
	ld.w	$a2, $fp, 172
.LBB6_28:                               # %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 192
	st.d	$s0, $fp, 184
	st.w	$s1, $fp, 176
.LBB6_29:                               # %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit
	ld.d	$a0, $fp, 184
	slli.d	$a2, $a2, 2
	stx.w	$a1, $a0, $a2
	ld.w	$a1, $fp, 172
	addi.d	$a1, $a1, 1
	st.w	$a1, $fp, 172
	b	.LBB6_43
.LBB6_30:
	move	$s0, $zero
	ld.d	$a0, $fp, 216
	bgtz	$a2, .LBB6_16
.LBB6_31:                               # %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i
	move	$a1, $s2
	beqz	$a0, .LBB6_41
# %bb.32:                               # %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i
	ld.b	$a3, $fp, 224
	andi	$a3, $a3, 1
	bnez	$a3, .LBB6_40
	b	.LBB6_41
.LBB6_33:                               # %vector.ph
	andi	$a4, $a2, 8
	bstrpick.d	$a3, $a2, 30, 4
	slli.d	$a3, $a3, 4
	addi.d	$a5, $a0, 16
	addi.d	$a6, $s0, 16
	move	$a7, $a3
	.p2align	4, , 16
.LBB6_34:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a6, -16
	vst	$vr1, $a6, 0
	addi.d	$a7, $a7, -16
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	bnez	$a7, .LBB6_34
# %bb.35:                               # %middle.block
	beq	$a3, $a2, .LBB6_39
# %bb.36:                               # %vec.epilog.iter.check
	bnez	$a4, .LBB6_20
.LBB6_37:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a4, $a2, $a3
	alsl.d	$a5, $a3, $a0, 1
	alsl.d	$a3, $a3, $s0, 1
	.p2align	4, , 16
.LBB6_38:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a6, $a5, 0
	st.h	$a6, $a3, 0
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 2
	addi.d	$a3, $a3, 2
	bnez	$a4, .LBB6_38
.LBB6_39:                               # %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.thread.i.i
	ld.bu	$a3, $fp, 224
	beqz	$a3, .LBB6_41
.LBB6_40:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	ld.w	$a2, $fp, 204
.LBB6_41:                               # %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 224
	st.d	$s0, $fp, 216
	st.w	$s1, $fp, 208
.LBB6_42:                               # %_ZN20btAlignedObjectArrayItE9push_backERKt.exit
	ld.d	$a0, $fp, 216
	slli.d	$a3, $a2, 1
	stx.h	$a1, $a0, $a3
	addi.d	$a1, $a2, 1
	st.w	$a1, $fp, 204
.LBB6_43:
	ld.d	$a1, $fp, 40
	st.d	$a0, $a1, 8
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	_ZN14btTriangleMesh8addIndexEi, .Lfunc_end6-_ZN14btTriangleMesh8addIndexEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b # -- Begin function _ZN14btTriangleMesh15findOrAddVertexERK9btVector3b
	.p2align	5
	.type	_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b,@function
_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b: # @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b
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
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 56, -56
	move	$fp, $a0
	ld.bu	$a0, $a0, 233
	move	$s0, $a1
	beqz	$a0, .LBB7_10
# %bb.1:
	ld.w	$a1, $fp, 108
	beqz	$a2, .LBB7_6
# %bb.2:
	blez	$a1, .LBB7_6
# %bb.3:                                # %.lr.ph106
	ld.d	$a2, $fp, 120
	fld.s	$fa0, $s0, 0
	fld.s	$fa1, $s0, 4
	fld.s	$fa2, $s0, 8
	fld.s	$fa3, $fp, 236
	move	$a0, $zero
	addi.d	$a2, $a2, 8
	move	$a3, $a1
	.p2align	4, , 16
.LBB7_4:                                # =>This Inner Loop Header: Depth=1
	fld.s	$fa4, $a2, -8
	fld.s	$fa5, $a2, -4
	fld.s	$fa6, $a2, 0
	fsub.s	$fa4, $fa4, $fa0
	fsub.s	$fa5, $fa5, $fa1
	fsub.s	$fa6, $fa6, $fa2
	fmul.s	$fa5, $fa5, $fa5
	fmadd.s	$fa4, $fa4, $fa4, $fa5
	fmadd.s	$fa4, $fa6, $fa6, $fa4
	fcmp.cle.s	$fcc0, $fa4, $fa3
	bcnez	$fcc0, .LBB7_84
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=1
	addi.w	$a0, $a0, 1
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB7_4
.LBB7_6:                                # %.thread
	ld.d	$a0, $fp, 40
	ld.w	$a2, $a0, 20
	ld.w	$a3, $fp, 112
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 20
	bne	$a1, $a3, .LBB7_83
# %bb.7:
	sltui	$a0, $a1, 1
	slli.w	$a2, $a1, 1
	masknez	$a2, $a2, $a0
	ori	$a3, $zero, 1
	maskeqz	$a0, $a3, $a0
	or	$s2, $a0, $a2
	bge	$a1, $s2, .LBB7_83
# %bb.8:
	beqz	$s2, .LBB7_76
# %bb.9:
	slli.d	$a0, $s2, 4
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 108
	move	$s1, $a0
	bgtz	$a1, .LBB7_77
	b	.LBB7_79
.LBB7_10:
	beqz	$a2, .LBB7_15
# %bb.11:                               # %.preheader101
	ld.w	$a2, $fp, 140
	fld.s	$fs0, $s0, 0
	blez	$a2, .LBB7_16
# %bb.12:                               # %.lr.ph
	ld.d	$a1, $fp, 152
	fld.s	$fa0, $s0, 4
	fld.s	$fa1, $s0, 8
	fld.s	$fa2, $fp, 236
	move	$a0, $zero
	addi.d	$a1, $a1, 8
	.p2align	4, , 16
.LBB7_13:                               # =>This Inner Loop Header: Depth=1
	fld.s	$fa3, $a1, -8
	fld.s	$fa4, $a1, -4
	fld.s	$fa5, $a1, 0
	fsub.s	$fa3, $fa3, $fs0
	fsub.s	$fa4, $fa4, $fa0
	fsub.s	$fa5, $fa5, $fa1
	fmul.s	$fa4, $fa4, $fa4
	fmadd.s	$fa3, $fa3, $fa3, $fa4
	fmadd.s	$fa3, $fa5, $fa5, $fa3
	fcmp.cle.s	$fcc0, $fa3, $fa2
	bcnez	$fcc0, .LBB7_29
# %bb.14:                               #   in Loop: Header=BB7_13 Depth=1
	addi.w	$a0, $a0, 3
	addi.d	$a1, $a1, 12
	blt	$a0, $a2, .LBB7_13
	b	.LBB7_16
.LBB7_15:                               # %..thread98_crit_edge
	fld.s	$fs0, $s0, 0
	ld.w	$a2, $fp, 140
.LBB7_16:                               # %.thread98
	ld.w	$s2, $fp, 144
	bne	$a2, $s2, .LBB7_35
# %bb.17:
	sltui	$a0, $a2, 1
	slli.w	$a1, $a2, 1
	masknez	$a1, $a1, $a0
	ori	$a3, $zero, 1
	maskeqz	$a0, $a3, $a0
	or	$s2, $a0, $a1
	bge	$a2, $s2, .LBB7_28
# %bb.18:
	beqz	$s2, .LBB7_30
# %bb.19:
	slli.d	$a0, $s2, 2
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 140
	move	$s1, $a0
	ld.d	$a0, $fp, 152
	blez	$a2, .LBB7_31
.LBB7_20:                               # %.lr.ph.i.i.i45
	ori	$a3, $zero, 8
	move	$a1, $zero
	bltu	$a2, $a3, .LBB7_25
# %bb.21:                               # %.lr.ph.i.i.i45
	sub.d	$a3, $s1, $a0
	ori	$a4, $zero, 32
	bltu	$a3, $a4, .LBB7_25
# %bb.22:                               # %vector.ph
	bstrpick.d	$a1, $a2, 30, 3
	slli.d	$a1, $a1, 3
	addi.d	$a3, $a0, 16
	addi.d	$a4, $s1, 16
	move	$a5, $a1
	.p2align	4, , 16
.LBB7_23:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, -16
	vld	$vr1, $a3, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a5, $a5, -8
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB7_23
# %bb.24:                               # %middle.block
	beq	$a1, $a2, .LBB7_27
.LBB7_25:                               # %scalar.ph.preheader
	sub.d	$a3, $a2, $a1
	alsl.d	$a4, $a1, $a0, 2
	alsl.d	$a1, $a1, $s1, 2
	.p2align	4, , 16
.LBB7_26:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a4, 0
	fst.s	$fa0, $a1, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 4
	addi.d	$a1, $a1, 4
	bnez	$a3, .LBB7_26
.LBB7_27:                               # %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
	ld.bu	$a1, $fp, 160
	bnez	$a1, .LBB7_33
	b	.LBB7_34
.LBB7_28:
	move	$s2, $a2
	b	.LBB7_35
.LBB7_29:                               # %.loopexit102
	bstrpick.d	$a0, $a0, 31, 0
	lu12i.w	$a1, -349526
	ori	$a1, $a1, 2731
	lu32i.d	$a1, 0
	mul.d	$a0, $a0, $a1
	srli.d	$a0, $a0, 33
	b	.LBB7_84
.LBB7_30:
	move	$s1, $zero
	ld.d	$a0, $fp, 152
	bgtz	$a2, .LBB7_20
.LBB7_31:                               # %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
	beqz	$a0, .LBB7_34
# %bb.32:                               # %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
	ld.b	$a1, $fp, 160
	andi	$a1, $a1, 1
	beqz	$a1, .LBB7_34
.LBB7_33:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 140
.LBB7_34:                               # %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 160
	st.d	$s1, $fp, 152
	st.w	$s2, $fp, 144
.LBB7_35:                               # %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit
	ld.d	$a1, $fp, 152
	slli.d	$a0, $a2, 2
	fstx.s	$fs0, $a1, $a0
	fld.s	$fs0, $s0, 4
	addi.w	$a0, $a2, 1
	st.w	$a0, $fp, 140
	bne	$a0, $s2, .LBB7_47
# %bb.36:
	sltui	$a0, $s2, 1
	slli.w	$a2, $s2, 1
	masknez	$a2, $a2, $a0
	ori	$a3, $zero, 1
	maskeqz	$a0, $a3, $a0
	or	$s3, $a0, $a2
	bge	$s2, $s3, .LBB7_48
# %bb.37:
	beqz	$s3, .LBB7_49
# %bb.38:
	slli.d	$a0, $s3, 2
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$s2, $fp, 140
	ld.d	$a1, $fp, 152
	move	$s1, $a0
	blez	$s2, .LBB7_50
.LBB7_39:                               # %.lr.ph.i.i.i61
	ori	$a2, $zero, 8
	move	$a0, $zero
	bltu	$s2, $a2, .LBB7_44
# %bb.40:                               # %.lr.ph.i.i.i61
	sub.d	$a2, $s1, $a1
	ori	$a3, $zero, 32
	bltu	$a2, $a3, .LBB7_44
# %bb.41:                               # %vector.ph152
	bstrpick.d	$a0, $s2, 30, 3
	slli.d	$a0, $a0, 3
	addi.d	$a2, $a1, 16
	addi.d	$a3, $s1, 16
	move	$a4, $a0
	.p2align	4, , 16
.LBB7_42:                               # %vector.body155
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a2, -16
	vld	$vr1, $a2, 0
	vst	$vr0, $a3, -16
	vst	$vr1, $a3, 0
	addi.d	$a4, $a4, -8
	addi.d	$a2, $a2, 32
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB7_42
# %bb.43:                               # %middle.block160
	beq	$a0, $s2, .LBB7_46
.LBB7_44:                               # %scalar.ph150.preheader
	sub.d	$a2, $s2, $a0
	alsl.d	$a3, $a0, $a1, 2
	alsl.d	$a0, $a0, $s1, 2
	.p2align	4, , 16
.LBB7_45:                               # %scalar.ph150
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a3, 0
	fst.s	$fa0, $a0, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a0, $a0, 4
	bnez	$a2, .LBB7_45
.LBB7_46:                               # %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i66
	ld.bu	$a0, $fp, 160
	bnez	$a0, .LBB7_52
	b	.LBB7_53
.LBB7_47:
	move	$s3, $s2
	move	$s1, $a1
	b	.LBB7_55
.LBB7_48:
	move	$s3, $s2
	move	$s1, $a1
	b	.LBB7_54
.LBB7_49:
	move	$s1, $zero
	bgtz	$s2, .LBB7_39
.LBB7_50:                               # %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i55
	beqz	$a1, .LBB7_53
# %bb.51:                               # %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i55
	ld.b	$a0, $fp, 160
	andi	$a0, $a0, 1
	beqz	$a0, .LBB7_53
.LBB7_52:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.w	$s2, $fp, 140
.LBB7_53:                               # %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i58
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 160
	st.d	$s1, $fp, 152
	st.w	$s3, $fp, 144
.LBB7_54:                               # %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit70
	move	$a0, $s2
.LBB7_55:                               # %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit70
	slli.d	$a1, $a0, 2
	fstx.s	$fs0, $s1, $a1
	fld.s	$fs0, $s0, 8
	addi.w	$a0, $a0, 1
	st.w	$a0, $fp, 140
	bne	$a0, $s3, .LBB7_67
# %bb.56:
	sltui	$a0, $s3, 1
	slli.w	$a1, $s3, 1
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 1
	maskeqz	$a0, $a2, $a0
	or	$s2, $a0, $a1
	bge	$s3, $s2, .LBB7_68
# %bb.57:
	beqz	$s2, .LBB7_69
# %bb.58:
	slli.d	$a0, $s2, 2
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$s3, $fp, 140
	ld.d	$s1, $fp, 152
	move	$s0, $a0
	blez	$s3, .LBB7_70
.LBB7_59:                               # %.lr.ph.i.i.i82
	ori	$a1, $zero, 8
	move	$a0, $zero
	bltu	$s3, $a1, .LBB7_64
# %bb.60:                               # %.lr.ph.i.i.i82
	sub.d	$a1, $s0, $s1
	ori	$a2, $zero, 32
	bltu	$a1, $a2, .LBB7_64
# %bb.61:                               # %vector.ph168
	bstrpick.d	$a0, $s3, 30, 3
	slli.d	$a0, $a0, 3
	addi.d	$a1, $s1, 16
	addi.d	$a2, $s0, 16
	move	$a3, $a0
	.p2align	4, , 16
.LBB7_62:                               # %vector.body171
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a1, -16
	vld	$vr1, $a1, 0
	vst	$vr0, $a2, -16
	vst	$vr1, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a1, $a1, 32
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB7_62
# %bb.63:                               # %middle.block176
	beq	$a0, $s3, .LBB7_66
.LBB7_64:                               # %scalar.ph166.preheader
	sub.d	$a1, $s3, $a0
	alsl.d	$a2, $a0, $s1, 2
	alsl.d	$a0, $a0, $s0, 2
	.p2align	4, , 16
.LBB7_65:                               # %scalar.ph166
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a2, 0
	fst.s	$fa0, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 4
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB7_65
.LBB7_66:                               # %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i87
	ld.bu	$a0, $fp, 160
	bnez	$a0, .LBB7_72
	b	.LBB7_73
.LBB7_67:
	move	$s0, $s1
	b	.LBB7_75
.LBB7_68:
	move	$s0, $s1
	b	.LBB7_74
.LBB7_69:
	move	$s0, $zero
	bgtz	$s3, .LBB7_59
.LBB7_70:                               # %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i76
	beqz	$s1, .LBB7_73
# %bb.71:                               # %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i76
	ld.b	$a0, $fp, 160
	andi	$a0, $a0, 1
	beqz	$a0, .LBB7_73
.LBB7_72:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.w	$s3, $fp, 140
.LBB7_73:                               # %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i79
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 160
	st.d	$s0, $fp, 152
	st.w	$s2, $fp, 144
.LBB7_74:                               # %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit91
	move	$a0, $s3
.LBB7_75:                               # %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit91
	ld.d	$a1, $fp, 40
	slli.d	$a2, $a0, 2
	ld.w	$a3, $a1, 20
	fstx.s	$fs0, $s0, $a2
	addi.w	$a0, $a0, 1
	st.w	$a0, $fp, 140
	addi.d	$a2, $a3, 1
	st.w	$a2, $a1, 20
	st.d	$s0, $a1, 24
	lu12i.w	$a1, 349525
	ori	$a1, $a1, 1366
	mul.d	$a0, $a0, $a1
	srli.d	$a1, $a0, 63
	srli.d	$a0, $a0, 32
	add.d	$a0, $a0, $a1
	addi.w	$a0, $a0, -1
	b	.LBB7_84
.LBB7_76:
	move	$s1, $zero
	blez	$a1, .LBB7_79
.LBB7_77:                               # %.lr.ph.i.i.i
	move	$a0, $zero
	slli.d	$a1, $a1, 4
	.p2align	4, , 16
.LBB7_78:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 120
	vldx	$vr0, $a2, $a0
	vstx	$vr0, $s1, $a0
	addi.d	$a0, $a0, 16
	bne	$a1, $a0, .LBB7_78
.LBB7_79:                               # %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
	ld.d	$a0, $fp, 120
	beqz	$a0, .LBB7_82
# %bb.80:                               # %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
	ld.b	$a1, $fp, 128
	andi	$a1, $a1, 1
	beqz	$a1, .LBB7_82
# %bb.81:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB7_82:                               # %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
	ori	$a0, $zero, 1
	ld.w	$a1, $fp, 108
	st.b	$a0, $fp, 128
	st.d	$s1, $fp, 120
	st.w	$s2, $fp, 112
.LBB7_83:                               # %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
	ld.d	$a0, $fp, 120
	vld	$vr0, $s0, 0
	slli.d	$a1, $a1, 4
	vstx	$vr0, $a0, $a1
	ld.w	$a0, $fp, 108
	ld.d	$a1, $fp, 120
	ld.d	$a2, $fp, 40
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 108
	st.d	$a1, $a2, 24
.LBB7_84:                               # %.loopexit
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end7:
	.size	_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b, .Lfunc_end7-_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b
	.cfi_endproc
                                        # -- End function
	.globl	_ZN14btTriangleMesh11addTriangleERK9btVector3S2_S2_b # -- Begin function _ZN14btTriangleMesh11addTriangleERK9btVector3S2_S2_b
	.p2align	5
	.type	_ZN14btTriangleMesh11addTriangleERK9btVector3S2_S2_b,@function
_ZN14btTriangleMesh11addTriangleERK9btVector3S2_S2_b: # @_ZN14btTriangleMesh11addTriangleERK9btVector3S2_S2_b
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
	move	$fp, $a0
	ld.d	$a0, $a0, 40
	ld.w	$a5, $a0, 0
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	addi.d	$a2, $a5, 1
	st.w	$a2, $a0, 0
	move	$a0, $fp
	move	$a2, $a4
	pcaddu18i	$ra, %call36(_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN14btTriangleMesh8addIndexEi)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN14btTriangleMesh8addIndexEi)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZN14btTriangleMesh8addIndexEi)
	jr	$t8
.Lfunc_end8:
	.size	_ZN14btTriangleMesh11addTriangleERK9btVector3S2_S2_b, .Lfunc_end8-_ZN14btTriangleMesh11addTriangleERK9btVector3S2_S2_b
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK14btTriangleMesh15getNumTrianglesEv # -- Begin function _ZNK14btTriangleMesh15getNumTrianglesEv
	.p2align	5
	.type	_ZNK14btTriangleMesh15getNumTrianglesEv,@function
_ZNK14btTriangleMesh15getNumTrianglesEv: # @_ZNK14btTriangleMesh15getNumTrianglesEv
# %bb.0:
	ld.bu	$a1, $a0, 232
	ori	$a2, $zero, 204
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 172
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	ldx.w	$a0, $a0, $a1
	lu12i.w	$a1, 349525
	ori	$a1, $a1, 1366
	mul.d	$a0, $a0, $a1
	srli.d	$a1, $a0, 63
	srli.d	$a0, $a0, 32
	add.w	$a0, $a0, $a1
	ret
.Lfunc_end9:
	.size	_ZNK14btTriangleMesh15getNumTrianglesEv, .Lfunc_end9-_ZNK14btTriangleMesh15getNumTrianglesEv
                                        # -- End function
	.section	.text._ZN14btTriangleMeshD2Ev,"axG",@progbits,_ZN14btTriangleMeshD2Ev,comdat
	.weak	_ZN14btTriangleMeshD2Ev         # -- Begin function _ZN14btTriangleMeshD2Ev
	.p2align	5
	.type	_ZN14btTriangleMeshD2Ev,@function
_ZN14btTriangleMeshD2Ev:                # @_ZN14btTriangleMeshD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV14btTriangleMesh+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV14btTriangleMesh+16)
	ld.d	$a0, $fp, 216
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB10_3
# %bb.1:
	ld.b	$a1, $fp, 224
	andi	$a1, $a1, 1
	beqz	$a1, .LBB10_3
# %bb.2:
.Ltmp16:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
.LBB10_3:
	ld.d	$a0, $fp, 184
	ori	$s0, $zero, 1
	st.b	$s0, $fp, 224
	st.d	$zero, $fp, 216
	st.d	$zero, $fp, 204
	beqz	$a0, .LBB10_6
# %bb.4:
	ld.b	$a1, $fp, 192
	andi	$a1, $a1, 1
	beqz	$a1, .LBB10_6
# %bb.5:
.Ltmp21:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
.LBB10_6:
	ld.d	$a0, $fp, 152
	st.b	$s0, $fp, 192
	st.d	$zero, $fp, 184
	st.d	$zero, $fp, 172
	beqz	$a0, .LBB10_9
# %bb.7:
	ld.b	$a1, $fp, 160
	andi	$a1, $a1, 1
	beqz	$a1, .LBB10_9
# %bb.8:
.Ltmp26:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
.LBB10_9:
	ld.d	$a0, $fp, 120
	ori	$s0, $zero, 1
	st.b	$s0, $fp, 160
	st.d	$zero, $fp, 152
	st.d	$zero, $fp, 140
	beqz	$a0, .LBB10_12
# %bb.10:
	ld.b	$a1, $fp, 128
	andi	$a1, $a1, 1
	beqz	$a1, .LBB10_12
# %bb.11:
.Ltmp31:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
.LBB10_12:
	st.b	$s0, $fp, 128
	st.d	$zero, $fp, 120
	st.d	$zero, $fp, 108
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN26btTriangleIndexVertexArrayD2Ev)
	jr	$t8
.LBB10_13:
.Ltmp33:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB10_19
.LBB10_14:
.Ltmp28:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB10_18
.LBB10_15:
.Ltmp23:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB10_17
.LBB10_16:
.Ltmp18:                                # EH_LABEL
	move	$s0, $a0
	addi.d	$a0, $fp, 168
.Ltmp19:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayIjED2Ev)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
.LBB10_17:
	addi.d	$a0, $fp, 136
.Ltmp24:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayIfED2Ev)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
.LBB10_18:
	addi.d	$a0, $fp, 104
.Ltmp29:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI9btVector3ED2Ev)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
.LBB10_19:
.Ltmp34:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN26btTriangleIndexVertexArrayD2Ev)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.20:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_21:
.Ltmp36:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN14btTriangleMeshD2Ev, .Lfunc_end10-_ZN14btTriangleMeshD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN14btTriangleMeshD2Ev,"aG",@progbits,_ZN14btTriangleMeshD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table10:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin1          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin1          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin1          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin1          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp19-.Ltmp32                #   Call between .Ltmp32 and .Ltmp19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp35-.Ltmp19                #   Call between .Ltmp19 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin1          #     jumps to .Ltmp36
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp35-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Lfunc_end10-.Ltmp35           #   Call between .Ltmp35 and .Lfunc_end10
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
	.section	.text._ZN14btTriangleMeshD0Ev,"axG",@progbits,_ZN14btTriangleMeshD0Ev,comdat
	.weak	_ZN14btTriangleMeshD0Ev         # -- Begin function _ZN14btTriangleMeshD0Ev
	.p2align	5
	.type	_ZN14btTriangleMeshD0Ev,@function
_ZN14btTriangleMeshD0Ev:                # @_ZN14btTriangleMeshD0Ev
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
.Ltmp37:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN14btTriangleMeshD2Ev)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_Z21btAlignedFreeInternalPv)
	jr	$t8
.LBB11_2:
.Ltmp39:                                # EH_LABEL
	move	$s0, $a0
.Ltmp40:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.3:                                # %_ZN26btTriangleIndexVertexArraydlEPv.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB11_4:
.Ltmp42:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN14btTriangleMeshD0Ev, .Lfunc_end11-_ZN14btTriangleMeshD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN14btTriangleMeshD0Ev,"aG",@progbits,_ZN14btTriangleMeshD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table11:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp37-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin2          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp40-.Ltmp38                #   Call between .Ltmp38 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin2          #     jumps to .Ltmp42
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp41-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Lfunc_end11-.Ltmp41           #   Call between .Ltmp41 and .Lfunc_end11
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
.Lfunc_end12:
	.size	_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi, .Lfunc_end12-_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi
                                        # -- End function
	.section	.text._ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi,"axG",@progbits,_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi,comdat
	.weak	_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi # -- Begin function _ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi
	.p2align	5
	.type	_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi,@function
_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi: # @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi
# %bb.0:
	ret
.Lfunc_end13:
	.size	_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi, .Lfunc_end13-_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi
                                        # -- End function
	.section	.text._ZNK26btTriangleIndexVertexArray14getNumSubPartsEv,"axG",@progbits,_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv,comdat
	.weak	_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv # -- Begin function _ZNK26btTriangleIndexVertexArray14getNumSubPartsEv
	.p2align	5
	.type	_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv,@function
_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv: # @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv
# %bb.0:
	ld.w	$a0, $a0, 28
	ret
.Lfunc_end14:
	.size	_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv, .Lfunc_end14-_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv
                                        # -- End function
	.section	.text._ZN14btTriangleMesh19preallocateVerticesEi,"axG",@progbits,_ZN14btTriangleMesh19preallocateVerticesEi,comdat
	.weak	_ZN14btTriangleMesh19preallocateVerticesEi # -- Begin function _ZN14btTriangleMesh19preallocateVerticesEi
	.p2align	5
	.type	_ZN14btTriangleMesh19preallocateVerticesEi,@function
_ZN14btTriangleMesh19preallocateVerticesEi: # @_ZN14btTriangleMesh19preallocateVerticesEi
# %bb.0:
	ret
.Lfunc_end15:
	.size	_ZN14btTriangleMesh19preallocateVerticesEi, .Lfunc_end15-_ZN14btTriangleMesh19preallocateVerticesEi
                                        # -- End function
	.section	.text._ZN14btTriangleMesh18preallocateIndicesEi,"axG",@progbits,_ZN14btTriangleMesh18preallocateIndicesEi,comdat
	.weak	_ZN14btTriangleMesh18preallocateIndicesEi # -- Begin function _ZN14btTriangleMesh18preallocateIndicesEi
	.p2align	5
	.type	_ZN14btTriangleMesh18preallocateIndicesEi,@function
_ZN14btTriangleMesh18preallocateIndicesEi: # @_ZN14btTriangleMesh18preallocateIndicesEi
# %bb.0:
	ret
.Lfunc_end16:
	.size	_ZN14btTriangleMesh18preallocateIndicesEi, .Lfunc_end16-_ZN14btTriangleMesh18preallocateIndicesEi
                                        # -- End function
	.type	_ZTV14btTriangleMesh,@object    # @_ZTV14btTriangleMesh
	.section	.data.rel.ro._ZTV14btTriangleMesh,"awG",@progbits,_ZTV14btTriangleMesh,comdat
	.weak	_ZTV14btTriangleMesh
	.p2align	3, 0x0
_ZTV14btTriangleMesh:
	.dword	0
	.dword	_ZTI14btTriangleMesh
	.dword	_ZN14btTriangleMeshD2Ev
	.dword	_ZN14btTriangleMeshD0Ev
	.dword	_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_
	.dword	_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i
	.dword	_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i
	.dword	_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi
	.dword	_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi
	.dword	_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv
	.dword	_ZN14btTriangleMesh19preallocateVerticesEi
	.dword	_ZN14btTriangleMesh18preallocateIndicesEi
	.dword	_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv
	.dword	_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_
	.dword	_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_
	.size	_ZTV14btTriangleMesh, 120

	.type	_ZTI14btTriangleMesh,@object    # @_ZTI14btTriangleMesh
	.section	.data.rel.ro._ZTI14btTriangleMesh,"awG",@progbits,_ZTI14btTriangleMesh,comdat
	.weak	_ZTI14btTriangleMesh
	.p2align	3, 0x0
_ZTI14btTriangleMesh:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS14btTriangleMesh
	.dword	_ZTI26btTriangleIndexVertexArray
	.size	_ZTI14btTriangleMesh, 24

	.type	_ZTS14btTriangleMesh,@object    # @_ZTS14btTriangleMesh
	.section	.rodata._ZTS14btTriangleMesh,"aG",@progbits,_ZTS14btTriangleMesh,comdat
	.weak	_ZTS14btTriangleMesh
_ZTS14btTriangleMesh:
	.asciz	"14btTriangleMesh"
	.size	_ZTS14btTriangleMesh, 17

	.globl	_ZN14btTriangleMeshC1Ebb
	.type	_ZN14btTriangleMeshC1Ebb,@function
_ZN14btTriangleMeshC1Ebb = _ZN14btTriangleMeshC2Ebb
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
	.addrsig_sym _ZTI14btTriangleMesh
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS14btTriangleMesh
	.addrsig_sym _ZTI26btTriangleIndexVertexArray
