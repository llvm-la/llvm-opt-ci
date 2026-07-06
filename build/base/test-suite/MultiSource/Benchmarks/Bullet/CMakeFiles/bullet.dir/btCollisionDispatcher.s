	.file	"btCollisionDispatcher.cpp"
	.text
	.globl	_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration # -- Begin function _ZN21btCollisionDispatcherC2EP24btCollisionConfiguration
	.p2align	5
	.type	_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration,@function
_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration: # @_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration
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
	pcalau12i	$a0, %pc_hi20(_ZTV21btCollisionDispatcher+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV21btCollisionDispatcher+16)
	st.d	$a0, $fp, 0
	st.w	$zero, $fp, 8
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 40
	st.d	$zero, $fp, 32
	st.d	$zero, $fp, 20
	st.h	$a0, $fp, 48
	pcalau12i	$a0, %got_pc_hi20(_ZTV16btManifoldResult)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV16btManifoldResult)
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 56
	stptr.d	$a1, $fp, 10624
	pcalau12i	$a0, %pc_hi20(_ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo)
	addi.d	$a0, $a0, %pc_lo12(_ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo)
	ld.d	$a1, $a1, 0
	st.d	$a0, $fp, 232
	ld.d	$a1, $a1, 24
.Ltmp0:                                 # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.d	$a1, $s0, 0
	st.d	$a0, $fp, 240
	ld.d	$a1, $a1, 16
.Ltmp2:                                 # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp3:                                 # EH_LABEL
# %bb.2:
	move	$s0, $zero
	st.d	$a0, $fp, 248
	addi.d	$s2, $fp, 256
	ori	$s3, $zero, 288
	ori	$s4, $zero, 36
	.p2align	4, , 16
.LBB0_3:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	move	$s5, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldptr.d	$a0, $fp, 10624
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 40
.Ltmp5:                                 # EH_LABEL
	move	$a1, $s0
	move	$a2, $s1
	jirl	$ra, $a3, 0
.Ltmp6:                                 # EH_LABEL
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=2
	stx.d	$a0, $s2, $s5
	addi.d	$s5, $s5, 8
	addi.w	$s1, $s1, 1
	bne	$s5, $s3, .LBB0_4
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$s0, $s0, 1
	addi.d	$s2, $s2, 288
	bne	$s0, $s4, .LBB0_3
# %bb.7:
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
.LBB0_8:
.Ltmp4:                                 # EH_LABEL
	b	.LBB0_10
.LBB0_9:
.Ltmp7:                                 # EH_LABEL
.LBB0_10:
	move	$s0, $a0
.Ltmp8:                                 # EH_LABEL
	addi.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.11:
.Ltmp10:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12btDispatcherD2Ev)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.12:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_13:
.Ltmp12:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration, .Lfunc_end0-_ZN21btCollisionDispatcherC2EP24btCollisionConfiguration
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
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp11-.Ltmp8                 #   Call between .Ltmp8 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin0          #     jumps to .Ltmp12
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Lfunc_end0-.Ltmp11            #   Call between .Ltmp11 and .Lfunc_end0
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
	.globl	_ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo # -- Begin function _ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo
	.p2align	5
	.type	_ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo,@function
_ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo: # @_ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -240
	.cfi_def_cfa_offset 240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s3, $a1
	move	$s2, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $s2, 8
	ld.d	$a3, $s3, 0
	ld.d	$s1, $a0, 0
	ld.d	$s0, $a1, 0
	ld.d	$a3, $a3, 48
	move	$fp, $a2
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s0
	jirl	$ra, $a3, 0
	beqz	$a0, .LBB1_7
# %bb.1:
	ld.d	$a0, $s2, 16
	bnez	$a0, .LBB1_3
# %bb.2:
	ld.d	$a0, $s3, 0
	ld.d	$a4, $a0, 16
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $zero
	jirl	$ra, $a4, 0
	st.d	$a0, $s2, 16
	beqz	$a0, .LBB1_7
.LBB1_3:                                # %.thread
	addi.d	$a0, $sp, 16
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN16btManifoldResultC1EP17btCollisionObjectS1_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 16
	ld.w	$a2, $fp, 8
	ld.d	$a1, $a0, 0
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB1_5
# %bb.4:
	ld.d	$a5, $a1, 16
	addi.d	$a4, $sp, 16
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	jirl	$ra, $a5, 0
	b	.LBB1_7
.LBB1_5:
	ld.d	$a5, $a1, 24
	addi.d	$a4, $sp, 16
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	jirl	$ra, $a5, 0
	fld.s	$fa1, $fp, 12
	fcmp.cule.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB1_7
# %bb.6:
	fst.s	$fa0, $fp, 12
.LBB1_7:
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.Lfunc_end1:
	.size	_ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo, .Lfunc_end1-_ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo
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
	.section	.text._ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev,"axG",@progbits,_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev,comdat
	.weak	_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev # -- Begin function _ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev
	.p2align	5
	.type	_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev,@function
_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev: # @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev
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
.LBB3_3:                                # %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE5clearEv.exit
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 24
	st.d	$zero, $fp, 16
	st.d	$zero, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev, .Lfunc_end3-_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc # -- Begin function _ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc
	.p2align	5
	.type	_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc,@function
_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc: # @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc
# %bb.0:
	alsl.d	$a1, $a1, $a1, 3
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
	alsl.d	$a0, $a2, $a0, 3
	st.d	$a3, $a0, 256
	ret
.Lfunc_end4:
	.size	_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc, .Lfunc_end4-_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc
                                        # -- End function
	.globl	_ZN21btCollisionDispatcherD2Ev  # -- Begin function _ZN21btCollisionDispatcherD2Ev
	.p2align	5
	.type	_ZN21btCollisionDispatcherD2Ev,@function
_ZN21btCollisionDispatcherD2Ev:         # @_ZN21btCollisionDispatcherD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV21btCollisionDispatcher+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV21btCollisionDispatcher+16)
	ld.d	$a0, $fp, 32
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB5_3
# %bb.1:
	ld.b	$a1, $fp, 40
	andi	$a1, $a1, 1
	beqz	$a1, .LBB5_3
# %bb.2:
.Ltmp13:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
.LBB5_3:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 40
	st.d	$zero, $fp, 32
	st.d	$zero, $fp, 20
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN12btDispatcherD2Ev)
	jr	$t8
.LBB5_4:
.Ltmp15:                                # EH_LABEL
	move	$s0, $a0
.Ltmp16:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12btDispatcherD2Ev)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_6:
.Ltmp18:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN21btCollisionDispatcherD2Ev, .Lfunc_end5-_ZN21btCollisionDispatcherD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
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
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin1          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp14                #   Call between .Ltmp14 and .Ltmp16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin1          #     jumps to .Ltmp18
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Lfunc_end5-.Ltmp17            #   Call between .Ltmp17 and .Lfunc_end5
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
	.globl	_ZN21btCollisionDispatcherD0Ev  # -- Begin function _ZN21btCollisionDispatcherD0Ev
	.p2align	5
	.type	_ZN21btCollisionDispatcherD0Ev,@function
_ZN21btCollisionDispatcherD0Ev:         # @_ZN21btCollisionDispatcherD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV21btCollisionDispatcher+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV21btCollisionDispatcher+16)
	ld.d	$a0, $fp, 32
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB6_3
# %bb.1:
	ld.b	$a1, $fp, 40
	andi	$a1, $a1, 1
	beqz	$a1, .LBB6_3
# %bb.2:
.Ltmp19:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
.LBB6_3:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 40
	st.d	$zero, $fp, 32
	st.d	$zero, $fp, 20
.Ltmp25:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12btDispatcherD2Ev)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.4:                                # %_ZN21btCollisionDispatcherD2Ev.exit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB6_5:
.Ltmp21:                                # EH_LABEL
	move	$s0, $a0
.Ltmp22:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12btDispatcherD2Ev)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
	b	.LBB6_8
.LBB6_6:
.Ltmp24:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_7:
.Ltmp27:                                # EH_LABEL
	move	$s0, $a0
.LBB6_8:                                # %.body
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN21btCollisionDispatcherD0Ev, .Lfunc_end6-_ZN21btCollisionDispatcherD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
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
	.uleb128 .Ltmp19-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin2          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin2          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp22-.Ltmp26                #   Call between .Ltmp26 and .Ltmp22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin2          #     jumps to .Ltmp24
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp23-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Lfunc_end6-.Ltmp23            #   Call between .Ltmp23 and .Lfunc_end6
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
	.globl	_ZN21btCollisionDispatcher14getNewManifoldEPvS0_ # -- Begin function _ZN21btCollisionDispatcher14getNewManifoldEPvS0_
	.p2align	5
	.type	_ZN21btCollisionDispatcher14getNewManifoldEPvS0_,@function
_ZN21btCollisionDispatcher14getNewManifoldEPvS0_: # @_ZN21btCollisionDispatcher14getNewManifoldEPvS0_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 8                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 56, -48
	.cfi_offset 57, -56
	move	$s0, $a1
	ld.d	$a1, $a1, 200
	ld.d	$a3, $a1, 0
	pcalau12i	$a4, %pc_hi20(gNumManifold)
	ld.w	$a5, $a4, %pc_lo12(gNumManifold)
	ld.d	$a3, $a3, 40
	move	$s1, $a2
	move	$fp, $a0
	addi.d	$a0, $a5, 1
	st.w	$a0, $a4, %pc_lo12(gNumManifold)
	move	$a0, $a1
	jirl	$ra, $a3, 0
	ld.d	$a0, $s1, 200
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 40
	fmov.s	$fs0, $fa0
	jirl	$ra, $a1, 0
	ld.d	$a1, $fp, 248
	fld.s	$fa1, $s0, 188
	fld.s	$fa2, $s1, 188
	ld.w	$a2, $a1, 8
	fcmp.clt.s	$fcc0, $fs0, $fa0
	fsel	$fs0, $fa0, $fs0, $fcc0
	fcmp.clt.s	$fcc0, $fa1, $fa2
	fsel	$fs1, $fa2, $fa1, $fcc0
	beqz	$a2, .LBB7_2
# %bb.1:
	ld.d	$a0, $a1, 16
	ld.d	$a3, $a0, 0
	st.d	$a3, $a1, 16
	addi.d	$a2, $a2, -1
	st.w	$a2, $a1, 8
	b	.LBB7_3
.LBB7_2:
	ori	$a0, $zero, 744
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
.LBB7_3:
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	st.d	$zero, $a0, 120
	st.w	$zero, $a0, 128
	st.b	$zero, $a0, 132
	st.d	$zero, $a0, 136
	st.w	$zero, $a0, 144
	st.d	$zero, $a0, 296
	st.w	$zero, $a0, 304
	st.b	$zero, $a0, 308
	st.d	$zero, $a0, 312
	st.w	$zero, $a0, 320
	st.d	$zero, $a0, 472
	st.w	$zero, $a0, 480
	st.b	$zero, $a0, 484
	st.d	$zero, $a0, 488
	st.w	$zero, $a0, 496
	st.d	$zero, $a0, 648
	st.w	$zero, $a0, 656
	st.b	$zero, $a0, 660
	st.d	$zero, $a0, 664
	st.w	$zero, $a0, 672
	st.d	$s0, $a0, 712
	st.d	$s1, $a0, 720
	ld.w	$a2, $fp, 20
	ld.w	$a3, $fp, 24
	st.w	$zero, $a0, 728
	fst.s	$fs0, $a0, 732
	fst.s	$fs1, $a0, 736
	st.w	$a2, $a0, 740
	bne	$a2, $a3, .LBB7_20
# %bb.4:
	sltui	$a3, $a2, 1
	slli.w	$a4, $a2, 1
	masknez	$a4, $a4, $a3
	maskeqz	$a1, $a1, $a3
	or	$s1, $a1, $a4
	bge	$a2, $s1, .LBB7_20
# %bb.5:
	move	$s2, $a0
	beqz	$s1, .LBB7_15
# %bb.6:
	slli.d	$a0, $s1, 3
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 20
	move	$s0, $a0
	ld.d	$a1, $fp, 32
	blez	$a2, .LBB7_16
.LBB7_7:                                # %.lr.ph.i.i.i
	ori	$a4, $zero, 4
	move	$a3, $zero
	move	$a0, $s2
	bltu	$a2, $a4, .LBB7_12
# %bb.8:                                # %.lr.ph.i.i.i
	sub.d	$a4, $s0, $a1
	ori	$a5, $zero, 32
	bltu	$a4, $a5, .LBB7_12
# %bb.9:                                # %vector.ph
	bstrpick.d	$a3, $a2, 30, 2
	slli.d	$a3, $a3, 2
	addi.d	$a4, $a1, 16
	addi.d	$a5, $s0, 16
	move	$a6, $a3
	.p2align	4, , 16
.LBB7_10:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vst	$vr0, $a5, -16
	vst	$vr1, $a5, 0
	addi.d	$a6, $a6, -4
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB7_10
# %bb.11:                               # %middle.block
	beq	$a3, $a2, .LBB7_14
.LBB7_12:                               # %scalar.ph.preheader
	sub.d	$a4, $a2, $a3
	alsl.d	$a5, $a3, $a1, 3
	alsl.d	$a3, $a3, $s0, 3
	.p2align	4, , 16
.LBB7_13:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a5, 0
	st.d	$a6, $a3, 0
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 8
	addi.d	$a3, $a3, 8
	bnez	$a4, .LBB7_13
.LBB7_14:                               # %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i
	ld.bu	$a3, $fp, 40
	bnez	$a3, .LBB7_18
	b	.LBB7_19
.LBB7_15:
	move	$s0, $zero
	ld.d	$a1, $fp, 32
	bgtz	$a2, .LBB7_7
.LBB7_16:                               # %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
	move	$a0, $s2
	beqz	$a1, .LBB7_19
# %bb.17:                               # %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
	ld.b	$a3, $fp, 40
	andi	$a3, $a3, 1
	beqz	$a3, .LBB7_19
.LBB7_18:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	ld.w	$a2, $fp, 20
.LBB7_19:                               # %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
	ori	$a1, $zero, 1
	st.b	$a1, $fp, 40
	st.d	$s0, $fp, 32
	st.w	$s1, $fp, 24
.LBB7_20:                               # %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit
	ld.d	$a1, $fp, 32
	slli.d	$a3, $a2, 3
	stx.d	$a0, $a1, $a3
	addi.d	$a1, $a2, 1
	st.w	$a1, $fp, 20
	fld.d	$fs1, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end7:
	.size	_ZN21btCollisionDispatcher14getNewManifoldEPvS0_, .Lfunc_end7-_ZN21btCollisionDispatcher14getNewManifoldEPvS0_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold # -- Begin function _ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold
	.p2align	5
	.type	_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold,@function
_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold: # @_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold
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
	move	$fp, $a1
	ld.w	$a0, $a1, 728
	blez	$a0, .LBB8_3
# %bb.1:                                # %.lr.ph.i
	move	$s1, $zero
	addi.d	$s0, $fp, 8
	.p2align	4, , 16
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN20btPersistentManifold14clearUserCacheER15btManifoldPoint)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 728
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 176
	blt	$s1, $a0, .LBB8_2
.LBB8_3:                                # %_ZN20btPersistentManifold13clearManifoldEv.exit
	st.w	$zero, $fp, 728
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold, .Lfunc_end8-_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold
	.cfi_endproc
                                        # -- End function
	.globl	_ZN21btCollisionDispatcher15releaseManifoldEP20btPersistentManifold # -- Begin function _ZN21btCollisionDispatcher15releaseManifoldEP20btPersistentManifold
	.p2align	5
	.type	_ZN21btCollisionDispatcher15releaseManifoldEP20btPersistentManifold,@function
_ZN21btCollisionDispatcher15releaseManifoldEP20btPersistentManifold: # @_ZN21btCollisionDispatcher15releaseManifoldEP20btPersistentManifold
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
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %pc_hi20(gNumManifold)
	ld.w	$a3, $a2, %pc_lo12(gNumManifold)
	ld.d	$a4, $a0, 40
	move	$fp, $a1
	addi.d	$a0, $a3, -1
	st.w	$a0, $a2, %pc_lo12(gNumManifold)
	move	$a0, $s0
	jirl	$ra, $a4, 0
	ld.w	$a0, $s0, 20
	ld.w	$a2, $fp, 740
	ld.d	$a1, $s0, 32
	addi.w	$a3, $a0, -1
	slli.d	$a4, $a2, 3
	slli.d	$a5, $a3, 3
	ldx.d	$a6, $a1, $a5
	ldx.d	$a7, $a1, $a4
	ld.d	$a0, $s0, 248
	stx.d	$a6, $a1, $a4
	stx.d	$a7, $a1, $a5
	ldx.d	$a4, $a1, $a4
	ld.d	$a1, $a0, 24
	st.w	$a2, $a4, 740
	st.w	$a3, $s0, 20
	bltu	$fp, $a1, .LBB9_3
# %bb.1:
	ld.w	$a2, $a0, 4
	ld.w	$a3, $a0, 0
	mul.w	$a2, $a3, $a2
	add.d	$a1, $a1, $a2
	bgeu	$fp, $a1, .LBB9_3
# %bb.2:                                # %_ZN15btPoolAllocator10freeMemoryEPv.exit
	ld.d	$a1, $a0, 16
	ld.w	$a2, $a0, 8
	st.d	$a1, $fp, 0
	st.d	$fp, $a0, 16
	addi.d	$a1, $a2, 1
	st.w	$a1, $a0, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB9_3:                                # %_ZN15btPoolAllocator8validPtrEPv.exit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_Z21btAlignedFreeInternalPv)
	jr	$t8
.Lfunc_end9:
	.size	_ZN21btCollisionDispatcher15releaseManifoldEP20btPersistentManifold, .Lfunc_end9-_ZN21btCollisionDispatcher15releaseManifoldEP20btPersistentManifold
	.cfi_endproc
                                        # -- End function
	.globl	_ZN21btCollisionDispatcher13findAlgorithmEP17btCollisionObjectS1_P20btPersistentManifold # -- Begin function _ZN21btCollisionDispatcher13findAlgorithmEP17btCollisionObjectS1_P20btPersistentManifold
	.p2align	5
	.type	_ZN21btCollisionDispatcher13findAlgorithmEP17btCollisionObjectS1_P20btPersistentManifold,@function
_ZN21btCollisionDispatcher13findAlgorithmEP17btCollisionObjectS1_P20btPersistentManifold: # @_ZN21btCollisionDispatcher13findAlgorithmEP17btCollisionObjectS1_P20btPersistentManifold
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	move	$a4, $a1
	ld.d	$a1, $a1, 200
	move	$a5, $a2
	ld.d	$a2, $a2, 200
	ld.w	$a1, $a1, 8
	ld.w	$a2, $a2, 8
	alsl.d	$a1, $a1, $a1, 3
	slli.d	$a1, $a1, 5
	add.d	$a1, $a0, $a1
	alsl.d	$a1, $a2, $a1, 3
	ld.d	$a2, $a1, 256
	ld.d	$a1, $a2, 0
	ld.d	$a6, $a1, 16
	st.d	$a0, $sp, 8
	st.d	$a3, $sp, 16
	addi.d	$a1, $sp, 8
	move	$a0, $a2
	move	$a2, $a4
	move	$a3, $a5
	jirl	$ra, $a6, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	_ZN21btCollisionDispatcher13findAlgorithmEP17btCollisionObjectS1_P20btPersistentManifold, .Lfunc_end10-_ZN21btCollisionDispatcher13findAlgorithmEP17btCollisionObjectS1_P20btPersistentManifold
	.cfi_endproc
                                        # -- End function
	.globl	_ZN21btCollisionDispatcher13needsResponseEP17btCollisionObjectS1_ # -- Begin function _ZN21btCollisionDispatcher13needsResponseEP17btCollisionObjectS1_
	.p2align	5
	.type	_ZN21btCollisionDispatcher13needsResponseEP17btCollisionObjectS1_,@function
_ZN21btCollisionDispatcher13needsResponseEP17btCollisionObjectS1_: # @_ZN21btCollisionDispatcher13needsResponseEP17btCollisionObjectS1_
# %bb.0:
	ld.wu	$a0, $a1, 216
	andi	$a1, $a0, 4
	bnez	$a1, .LBB11_4
# %bb.1:
	ld.wu	$a1, $a2, 216
	andi	$a2, $a1, 4
	bnez	$a2, .LBB11_4
# %bb.2:
	andi	$a0, $a0, 3
	beqz	$a0, .LBB11_5
# %bb.3:
	andi	$a0, $a1, 3
	sltui	$a0, $a0, 1
	ret
.LBB11_4:
	move	$a0, $zero
	ret
.LBB11_5:
	ori	$a0, $zero, 1
	ret
.Lfunc_end11:
	.size	_ZN21btCollisionDispatcher13needsResponseEP17btCollisionObjectS1_, .Lfunc_end11-_ZN21btCollisionDispatcher13needsResponseEP17btCollisionObjectS1_
                                        # -- End function
	.globl	_ZN21btCollisionDispatcher14needsCollisionEP17btCollisionObjectS1_ # -- Begin function _ZN21btCollisionDispatcher14needsCollisionEP17btCollisionObjectS1_
	.p2align	5
	.type	_ZN21btCollisionDispatcher14needsCollisionEP17btCollisionObjectS1_,@function
_ZN21btCollisionDispatcher14needsCollisionEP17btCollisionObjectS1_: # @_ZN21btCollisionDispatcher14needsCollisionEP17btCollisionObjectS1_
	.cfi_startproc
# %bb.0:
	ld.w	$a0, $a1, 228
	ori	$a3, $zero, 5
	beq	$a0, $a3, .LBB12_2
# %bb.1:
	ori	$a3, $zero, 2
	bne	$a0, $a3, .LBB12_4
.LBB12_2:
	ld.w	$a3, $a2, 228
	ori	$a4, $zero, 2
	move	$a0, $zero
	beq	$a3, $a4, .LBB12_6
# %bb.3:
	ori	$a4, $zero, 5
	beq	$a3, $a4, .LBB12_6
.LBB12_4:
	ld.bu	$a3, $a1, 272
	ori	$a0, $zero, 1
	beqz	$a3, .LBB12_6
# %bb.5:
	ld.d	$a0, $a1, 0
	ld.d	$a3, $a0, 0
	move	$a0, $a1
	move	$a1, $a2
	jr	$a3
.LBB12_6:                               # %_ZN17btCollisionObject16checkCollideWithEPS_.exit
	ret
.Lfunc_end12:
	.size	_ZN21btCollisionDispatcher14needsCollisionEP17btCollisionObjectS1_, .Lfunc_end12-_ZN21btCollisionDispatcher14needsCollisionEP17btCollisionObjectS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN21btCollisionDispatcher25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher # -- Begin function _ZN21btCollisionDispatcher25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher
	.p2align	5
	.type	_ZN21btCollisionDispatcher25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher,@function
_ZN21btCollisionDispatcher25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher: # @_ZN21btCollisionDispatcher25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	move	$a4, $a1
	pcalau12i	$a1, %pc_hi20(_ZTV23btCollisionPairCallback+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV23btCollisionPairCallback+16)
	ld.d	$a5, $a4, 0
	ld.d	$a5, $a5, 96
	st.d	$a1, $sp, 0
	st.d	$a2, $sp, 8
	st.d	$a0, $sp, 16
	addi.d	$a1, $sp, 0
	move	$a0, $a4
	move	$a2, $a3
	jirl	$ra, $a5, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	_ZN21btCollisionDispatcher25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher, .Lfunc_end13-_ZN21btCollisionDispatcher25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN17btOverlapCallbackD2Ev,"axG",@progbits,_ZN17btOverlapCallbackD2Ev,comdat
	.weak	_ZN17btOverlapCallbackD2Ev      # -- Begin function _ZN17btOverlapCallbackD2Ev
	.p2align	5
	.type	_ZN17btOverlapCallbackD2Ev,@function
_ZN17btOverlapCallbackD2Ev:             # @_ZN17btOverlapCallbackD2Ev
# %bb.0:
	ret
.Lfunc_end14:
	.size	_ZN17btOverlapCallbackD2Ev, .Lfunc_end14-_ZN17btOverlapCallbackD2Ev
                                        # -- End function
	.text
	.globl	_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi # -- Begin function _ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi
	.p2align	5
	.type	_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi,@function
_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi: # @_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 240
	ld.w	$a3, $a2, 8
	beqz	$a3, .LBB15_2
# %bb.1:
	ld.d	$a0, $a2, 16
	ld.d	$a1, $a0, 0
	st.d	$a1, $a2, 16
	addi.d	$a1, $a3, -1
	st.w	$a1, $a2, 8
	ret
.LBB15_2:
	move	$a0, $a1
	ori	$a1, $zero, 16
	pcaddu18i	$t8, %call36(_Z22btAlignedAllocInternalmi)
	jr	$t8
.Lfunc_end15:
	.size	_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi, .Lfunc_end15-_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv # -- Begin function _ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv
	.p2align	5
	.type	_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv,@function
_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv: # @_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB16_4
# %bb.1:
	ld.d	$a0, $a0, 240
	ld.d	$a2, $a0, 24
	bltu	$a1, $a2, .LBB16_4
# %bb.2:
	ld.w	$a3, $a0, 4
	ld.w	$a4, $a0, 0
	mul.w	$a3, $a4, $a3
	add.d	$a2, $a2, $a3
	bgeu	$a1, $a2, .LBB16_4
# %bb.3:                                # %_ZN15btPoolAllocator10freeMemoryEPv.exit
	ld.d	$a2, $a0, 16
	ld.w	$a3, $a0, 8
	st.d	$a2, $a1, 0
	st.d	$a1, $a0, 16
	addi.d	$a1, $a3, 1
	st.w	$a1, $a0, 8
	ret
.LBB16_4:                               # %_ZN15btPoolAllocator8validPtrEPv.exit
	move	$a0, $a1
	pcaddu18i	$t8, %call36(_Z21btAlignedFreeInternalPv)
	jr	$t8
.Lfunc_end16:
	.size	_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv, .Lfunc_end16-_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK21btCollisionDispatcher15getNumManifoldsEv,"axG",@progbits,_ZNK21btCollisionDispatcher15getNumManifoldsEv,comdat
	.weak	_ZNK21btCollisionDispatcher15getNumManifoldsEv # -- Begin function _ZNK21btCollisionDispatcher15getNumManifoldsEv
	.p2align	5
	.type	_ZNK21btCollisionDispatcher15getNumManifoldsEv,@function
_ZNK21btCollisionDispatcher15getNumManifoldsEv: # @_ZNK21btCollisionDispatcher15getNumManifoldsEv
	.cfi_startproc
# %bb.0:
	ld.w	$a0, $a0, 20
	ret
.Lfunc_end17:
	.size	_ZNK21btCollisionDispatcher15getNumManifoldsEv, .Lfunc_end17-_ZNK21btCollisionDispatcher15getNumManifoldsEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN21btCollisionDispatcher26getManifoldByIndexInternalEi,"axG",@progbits,_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi,comdat
	.weak	_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi # -- Begin function _ZN21btCollisionDispatcher26getManifoldByIndexInternalEi
	.p2align	5
	.type	_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi,@function
_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi: # @_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 32
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	ret
.Lfunc_end18:
	.size	_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi, .Lfunc_end18-_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN21btCollisionDispatcher26getInternalManifoldPointerEv,"axG",@progbits,_ZN21btCollisionDispatcher26getInternalManifoldPointerEv,comdat
	.weak	_ZN21btCollisionDispatcher26getInternalManifoldPointerEv # -- Begin function _ZN21btCollisionDispatcher26getInternalManifoldPointerEv
	.p2align	5
	.type	_ZN21btCollisionDispatcher26getInternalManifoldPointerEv,@function
_ZN21btCollisionDispatcher26getInternalManifoldPointerEv: # @_ZN21btCollisionDispatcher26getInternalManifoldPointerEv
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 32
	ret
.Lfunc_end19:
	.size	_ZN21btCollisionDispatcher26getInternalManifoldPointerEv, .Lfunc_end19-_ZN21btCollisionDispatcher26getInternalManifoldPointerEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN23btCollisionPairCallbackD0Ev,"axG",@progbits,_ZN23btCollisionPairCallbackD0Ev,comdat
	.weak	_ZN23btCollisionPairCallbackD0Ev # -- Begin function _ZN23btCollisionPairCallbackD0Ev
	.p2align	5
	.type	_ZN23btCollisionPairCallbackD0Ev,@function
_ZN23btCollisionPairCallbackD0Ev:       # @_ZN23btCollisionPairCallbackD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end20:
	.size	_ZN23btCollisionPairCallbackD0Ev, .Lfunc_end20-_ZN23btCollisionPairCallbackD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair,"axG",@progbits,_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair,comdat
	.weak	_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair # -- Begin function _ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair
	.p2align	5
	.type	_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair,@function
_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair: # @_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a3, $a0, 16
	ld.d	$a4, $a3, 232
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	move	$a1, $a3
	jirl	$ra, $a4, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end21:
	.size	_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair, .Lfunc_end21-_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair
	.cfi_endproc
                                        # -- End function
	.type	gNumManifold,@object            # @gNumManifold
	.bss
	.globl	gNumManifold
	.p2align	2, 0x0
gNumManifold:
	.word	0                               # 0x0
	.size	gNumManifold, 4

	.type	_ZTV21btCollisionDispatcher,@object # @_ZTV21btCollisionDispatcher
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV21btCollisionDispatcher
	.p2align	3, 0x0
_ZTV21btCollisionDispatcher:
	.dword	0
	.dword	_ZTI21btCollisionDispatcher
	.dword	_ZN21btCollisionDispatcherD2Ev
	.dword	_ZN21btCollisionDispatcherD0Ev
	.dword	_ZN21btCollisionDispatcher13findAlgorithmEP17btCollisionObjectS1_P20btPersistentManifold
	.dword	_ZN21btCollisionDispatcher14getNewManifoldEPvS0_
	.dword	_ZN21btCollisionDispatcher15releaseManifoldEP20btPersistentManifold
	.dword	_ZN21btCollisionDispatcher13clearManifoldEP20btPersistentManifold
	.dword	_ZN21btCollisionDispatcher14needsCollisionEP17btCollisionObjectS1_
	.dword	_ZN21btCollisionDispatcher13needsResponseEP17btCollisionObjectS1_
	.dword	_ZN21btCollisionDispatcher25dispatchAllCollisionPairsEP22btOverlappingPairCacheRK16btDispatcherInfoP12btDispatcher
	.dword	_ZNK21btCollisionDispatcher15getNumManifoldsEv
	.dword	_ZN21btCollisionDispatcher26getManifoldByIndexInternalEi
	.dword	_ZN21btCollisionDispatcher26getInternalManifoldPointerEv
	.dword	_ZN21btCollisionDispatcher26allocateCollisionAlgorithmEi
	.dword	_ZN21btCollisionDispatcher22freeCollisionAlgorithmEPv
	.size	_ZTV21btCollisionDispatcher, 128

	.type	_ZTI21btCollisionDispatcher,@object # @_ZTI21btCollisionDispatcher
	.globl	_ZTI21btCollisionDispatcher
	.p2align	3, 0x0
_ZTI21btCollisionDispatcher:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS21btCollisionDispatcher
	.dword	_ZTI12btDispatcher
	.size	_ZTI21btCollisionDispatcher, 24

	.type	_ZTS21btCollisionDispatcher,@object # @_ZTS21btCollisionDispatcher
	.section	.rodata,"a",@progbits
	.globl	_ZTS21btCollisionDispatcher
_ZTS21btCollisionDispatcher:
	.asciz	"21btCollisionDispatcher"
	.size	_ZTS21btCollisionDispatcher, 24

	.type	_ZTV23btCollisionPairCallback,@object # @_ZTV23btCollisionPairCallback
	.section	.data.rel.ro._ZTV23btCollisionPairCallback,"awG",@progbits,_ZTV23btCollisionPairCallback,comdat
	.weak	_ZTV23btCollisionPairCallback
	.p2align	3, 0x0
_ZTV23btCollisionPairCallback:
	.dword	0
	.dword	_ZTI23btCollisionPairCallback
	.dword	_ZN17btOverlapCallbackD2Ev
	.dword	_ZN23btCollisionPairCallbackD0Ev
	.dword	_ZN23btCollisionPairCallback14processOverlapER16btBroadphasePair
	.size	_ZTV23btCollisionPairCallback, 40

	.type	_ZTI23btCollisionPairCallback,@object # @_ZTI23btCollisionPairCallback
	.section	.data.rel.ro._ZTI23btCollisionPairCallback,"awG",@progbits,_ZTI23btCollisionPairCallback,comdat
	.weak	_ZTI23btCollisionPairCallback
	.p2align	3, 0x0
_ZTI23btCollisionPairCallback:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS23btCollisionPairCallback
	.dword	_ZTI17btOverlapCallback
	.size	_ZTI23btCollisionPairCallback, 24

	.type	_ZTS23btCollisionPairCallback,@object # @_ZTS23btCollisionPairCallback
	.section	.rodata._ZTS23btCollisionPairCallback,"aG",@progbits,_ZTS23btCollisionPairCallback,comdat
	.weak	_ZTS23btCollisionPairCallback
_ZTS23btCollisionPairCallback:
	.asciz	"23btCollisionPairCallback"
	.size	_ZTS23btCollisionPairCallback, 26

	.type	_ZTI17btOverlapCallback,@object # @_ZTI17btOverlapCallback
	.section	.data.rel.ro._ZTI17btOverlapCallback,"awG",@progbits,_ZTI17btOverlapCallback,comdat
	.weak	_ZTI17btOverlapCallback
	.p2align	3, 0x0
_ZTI17btOverlapCallback:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS17btOverlapCallback
	.size	_ZTI17btOverlapCallback, 16

	.type	_ZTS17btOverlapCallback,@object # @_ZTS17btOverlapCallback
	.section	.rodata._ZTS17btOverlapCallback,"aG",@progbits,_ZTS17btOverlapCallback,comdat
	.weak	_ZTS17btOverlapCallback
_ZTS17btOverlapCallback:
	.asciz	"17btOverlapCallback"
	.size	_ZTS17btOverlapCallback, 20

	.globl	_ZN21btCollisionDispatcherC1EP24btCollisionConfiguration
	.type	_ZN21btCollisionDispatcherC1EP24btCollisionConfiguration,@function
_ZN21btCollisionDispatcherC1EP24btCollisionConfiguration = _ZN21btCollisionDispatcherC2EP24btCollisionConfiguration
	.globl	_ZN21btCollisionDispatcherD1Ev
	.type	_ZN21btCollisionDispatcherD1Ev,@function
_ZN21btCollisionDispatcherD1Ev = _ZN21btCollisionDispatcherD2Ev
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
	.addrsig_sym _ZN21btCollisionDispatcher19defaultNearCallbackER16btBroadphasePairRS_RK16btDispatcherInfo
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTI21btCollisionDispatcher
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS21btCollisionDispatcher
	.addrsig_sym _ZTI12btDispatcher
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTI23btCollisionPairCallback
	.addrsig_sym _ZTS23btCollisionPairCallback
	.addrsig_sym _ZTI17btOverlapCallback
	.addrsig_sym _ZTS17btOverlapCallback
