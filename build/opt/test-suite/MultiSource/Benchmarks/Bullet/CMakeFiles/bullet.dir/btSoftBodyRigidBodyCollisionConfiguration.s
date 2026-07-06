	.file	"btSoftBodyRigidBodyCollisionConfiguration.cpp"
	.text
	.globl	_ZN41btSoftBodyRigidBodyCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo # -- Begin function _ZN41btSoftBodyRigidBodyCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo
	.p2align	5
	.type	_ZN41btSoftBodyRigidBodyCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo,@function
_ZN41btSoftBodyRigidBodyCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo: # @_ZN41btSoftBodyRigidBodyCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo
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
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV41btSoftBodyRigidBodyCollisionConfiguration+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV41btSoftBodyRigidBodyCollisionConfiguration+16)
	st.d	$a0, $fp, 0
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 16
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	st.b	$zero, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE+16)
	st.d	$a1, $a0, 0
	st.d	$a0, $fp, 176
.Ltmp2:                                 # EH_LABEL
	ori	$a0, $zero, 16
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.2:
	st.b	$zero, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE+16)
	addi.d	$s1, $a1, %pc_lo12(_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE+16)
	st.d	$s1, $a0, 0
	st.d	$a0, $fp, 184
.Ltmp4:                                 # EH_LABEL
	ori	$a0, $zero, 16
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.3:
	st.d	$s1, $a0, 0
	st.d	$a0, $fp, 192
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 8
.Ltmp6:                                 # EH_LABEL
	ori	$a0, $zero, 16
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.4:
	st.b	$zero, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE+16)
	st.d	$a1, $a0, 0
	st.d	$a0, $fp, 200
.Ltmp8:                                 # EH_LABEL
	ori	$a0, $zero, 16
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.5:
	pcalau12i	$a1, %pc_hi20(_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE+16)
	ld.bu	$a2, $fp, 56
	st.d	$a1, $a0, 0
	st.d	$a0, $fp, 208
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 8
	beqz	$a2, .LBB0_16
# %bb.6:
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB0_16
# %bb.7:
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 247
	blt	$a2, $a1, .LBB0_16
# %bb.8:
	ld.d	$a0, $a0, 24
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.9:                                # %_ZN15btPoolAllocatorD2Ev.exit
	ld.d	$a0, $fp, 48
.Ltmp13:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.10:
.Ltmp16:                                # EH_LABEL
	ori	$a0, $zero, 32
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.11:
	move	$s1, $a0
	ld.w	$a0, $s0, 28
	ori	$a1, $zero, 248
	st.w	$a1, $s1, 0
	st.w	$a0, $s1, 4
	mul.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 3
	slli.d	$a0, $a0, 3
.Ltmp18:                                # EH_LABEL
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.12:                               # %.noexc
	ld.w	$a2, $s1, 4
	st.d	$a0, $s1, 24
	st.d	$a0, $s1, 16
	addi.w	$a1, $a2, -1
	st.w	$a2, $s1, 8
	beqz	$a1, .LBB0_15
# %bb.13:                               # %.lr.ph.i
	ld.w	$a2, $s1, 0
	.p2align	4, , 16
.LBB0_14:                               # =>This Inner Loop Header: Depth=1
	move	$a3, $a0
	add.d	$a0, $a0, $a2
	addi.w	$a1, $a1, -1
	st.d	$a0, $a3, 0
	bnez	$a1, .LBB0_14
.LBB0_15:                               # %.loopexit
	st.d	$zero, $a0, 0
	st.d	$s1, $fp, 48
.LBB0_16:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_17:
.Ltmp20:                                # EH_LABEL
	b	.LBB0_20
.LBB0_18:
.Ltmp15:                                # EH_LABEL
	b	.LBB0_20
.LBB0_19:
.Ltmp10:                                # EH_LABEL
.LBB0_20:
	move	$s0, $a0
.Ltmp21:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN31btDefaultCollisionConfigurationD2Ev)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.21:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_22:
.Ltmp23:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN41btSoftBodyRigidBodyCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo, .Lfunc_end0-_ZN41btSoftBodyRigidBodyCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo
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
	.uleb128 .Ltmp9-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Ltmp14-.Ltmp11                #   Call between .Ltmp11 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin0          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp19-.Ltmp16                #   Call between .Ltmp16 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Lfunc_end0-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end0
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
	.globl	_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev # -- Begin function _ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev
	.p2align	5
	.type	_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev,@function
_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev: # @_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV41btSoftBodyRigidBodyCollisionConfiguration+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV41btSoftBodyRigidBodyCollisionConfiguration+16)
	ld.d	$a0, $fp, 176
	st.d	$a1, $fp, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp24:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp25:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 176
.Ltmp26:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.2:
	ld.d	$a0, $fp, 184
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp28:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp29:                                # EH_LABEL
# %bb.3:
	ld.d	$a0, $fp, 184
.Ltmp30:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.4:
	ld.d	$a0, $fp, 192
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp32:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp33:                                # EH_LABEL
# %bb.5:
	ld.d	$a0, $fp, 192
.Ltmp34:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.6:
	ld.d	$a0, $fp, 200
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp36:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp37:                                # EH_LABEL
# %bb.7:
	ld.d	$a0, $fp, 200
.Ltmp38:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.8:
	ld.d	$a0, $fp, 208
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp40:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp41:                                # EH_LABEL
# %bb.9:
	ld.d	$a0, $fp, 208
.Ltmp42:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.10:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN31btDefaultCollisionConfigurationD2Ev)
	jr	$t8
.LBB2_11:
.Ltmp44:                                # EH_LABEL
	move	$s0, $a0
.Ltmp45:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN31btDefaultCollisionConfigurationD2Ev)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.12:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_13:
.Ltmp47:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev, .Lfunc_end2-_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
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
	.uleb128 .Ltmp24-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp43-.Ltmp24                #   Call between .Ltmp24 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin1          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp45-.Ltmp43                #   Call between .Ltmp43 and .Ltmp45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin1          #     jumps to .Ltmp47
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp46-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Lfunc_end2-.Ltmp46            #   Call between .Ltmp46 and .Lfunc_end2
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
	.globl	_ZN41btSoftBodyRigidBodyCollisionConfigurationD0Ev # -- Begin function _ZN41btSoftBodyRigidBodyCollisionConfigurationD0Ev
	.p2align	5
	.type	_ZN41btSoftBodyRigidBodyCollisionConfigurationD0Ev,@function
_ZN41btSoftBodyRigidBodyCollisionConfigurationD0Ev: # @_ZN41btSoftBodyRigidBodyCollisionConfigurationD0Ev
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
.Ltmp48:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB3_2:
.Ltmp50:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN41btSoftBodyRigidBodyCollisionConfigurationD0Ev, .Lfunc_end3-_ZN41btSoftBodyRigidBodyCollisionConfigurationD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp48-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin2          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Lfunc_end3-.Ltmp49            #   Call between .Ltmp49 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN41btSoftBodyRigidBodyCollisionConfiguration31getCollisionAlgorithmCreateFuncEii # -- Begin function _ZN41btSoftBodyRigidBodyCollisionConfiguration31getCollisionAlgorithmCreateFuncEii
	.p2align	5
	.type	_ZN41btSoftBodyRigidBodyCollisionConfiguration31getCollisionAlgorithmCreateFuncEii,@function
_ZN41btSoftBodyRigidBodyCollisionConfiguration31getCollisionAlgorithmCreateFuncEii: # @_ZN41btSoftBodyRigidBodyCollisionConfiguration31getCollisionAlgorithmCreateFuncEii
	.cfi_startproc
# %bb.0:
	ori	$a3, $zero, 32
	bne	$a1, $a3, .LBB4_3
# %bb.1:
	bne	$a2, $a3, .LBB4_3
# %bb.2:
	ld.d	$a0, $a0, 176
	ret
.LBB4_3:
	bne	$a1, $a3, .LBB4_6
# %bb.4:
	ori	$a3, $zero, 19
	blt	$a3, $a2, .LBB4_12
# %bb.5:
	ld.d	$a0, $a0, 184
	ret
.LBB4_6:                                # %.split18
	ori	$a3, $zero, 19
	blt	$a3, $a1, .LBB4_9
# %bb.7:                                # %.split18
	ori	$a3, $zero, 32
	bne	$a2, $a3, .LBB4_9
# %bb.8:
	ld.d	$a0, $a0, 192
	ret
.LBB4_9:                                # %.split20
	addi.w	$a3, $a1, -21
	ori	$a4, $zero, 8
	bltu	$a4, $a3, .LBB4_14
# %bb.10:                               # %.split20
	ori	$a3, $zero, 32
	bne	$a2, $a3, .LBB4_14
# %bb.11:
	ld.d	$a0, $a0, 208
	ret
.LBB4_12:
	addi.w	$a3, $a2, -21
	ori	$a4, $zero, 8
	bltu	$a4, $a3, .LBB4_14
# %bb.13:
	ld.d	$a0, $a0, 200
	ret
.LBB4_14:                               # %.split20.thread
	pcaddu18i	$t8, %call36(_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii)
	jr	$t8
.Lfunc_end4:
	.size	_ZN41btSoftBodyRigidBodyCollisionConfiguration31getCollisionAlgorithmCreateFuncEii, .Lfunc_end4-_ZN41btSoftBodyRigidBodyCollisionConfiguration31getCollisionAlgorithmCreateFuncEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv,"axG",@progbits,_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv,comdat
	.weak	_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv # -- Begin function _ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv
	.p2align	5
	.type	_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv,@function
_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv: # @_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv
# %bb.0:
	ld.d	$a0, $a0, 32
	ret
.Lfunc_end5:
	.size	_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv, .Lfunc_end5-_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv
                                        # -- End function
	.section	.text._ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv,"axG",@progbits,_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv,comdat
	.weak	_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv # -- Begin function _ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv
	.p2align	5
	.type	_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv,@function
_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv: # @_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv
# %bb.0:
	ld.d	$a0, $a0, 48
	ret
.Lfunc_end6:
	.size	_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv, .Lfunc_end6-_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv
                                        # -- End function
	.section	.text._ZN31btDefaultCollisionConfiguration17getStackAllocatorEv,"axG",@progbits,_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv,comdat
	.weak	_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv # -- Begin function _ZN31btDefaultCollisionConfiguration17getStackAllocatorEv
	.p2align	5
	.type	_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv,@function
_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv: # @_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv
# %bb.0:
	ld.d	$a0, $a0, 16
	ret
.Lfunc_end7:
	.size	_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv, .Lfunc_end7-_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv
                                        # -- End function
	.section	.text._ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev,"axG",@progbits,_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev,comdat
	.weak	_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev # -- Begin function _ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev
	.p2align	5
	.type	_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev,@function
_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev: # @_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end8:
	.size	_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev, .Lfunc_end8-_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,"axG",@progbits,_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,comdat
	.weak	_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ # -- Begin function _ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.p2align	5
	.type	_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,@function
_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_: # @_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
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
	move	$fp, $a1
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 96
	move	$s0, $a3
	move	$s1, $a2
	ori	$a1, $zero, 48
	jirl	$ra, $a4, 0
	move	$s2, $a0
	move	$a1, $zero
	move	$a2, $fp
	move	$a3, $s1
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_ZN28btSoftSoftCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_, .Lfunc_end9-_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev,"axG",@progbits,_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev,comdat
	.weak	_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev # -- Begin function _ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev
	.p2align	5
	.type	_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev,@function
_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev: # @_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end10:
	.size	_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev, .Lfunc_end10-_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,"axG",@progbits,_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,comdat
	.weak	_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ # -- Begin function _ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.p2align	5
	.type	_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,@function
_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_: # @_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
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
	move	$fp, $a1
	ld.d	$a4, $a1, 0
	ld.d	$a1, $a4, 0
	ld.d	$a5, $a1, 96
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a0
	ori	$a1, $zero, 40
	move	$a0, $a4
	jirl	$ra, $a5, 0
	ld.bu	$a5, $s2, 8
	move	$s2, $a0
	move	$a1, $zero
	move	$a2, $fp
	move	$a3, $s1
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_ZN29btSoftRigidCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end11:
	.size	_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_, .Lfunc_end11-_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev,"axG",@progbits,_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev,comdat
	.weak	_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev # -- Begin function _ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev
	.p2align	5
	.type	_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev,@function
_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev: # @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end12:
	.size	_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev, .Lfunc_end12-_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,"axG",@progbits,_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,comdat
	.weak	_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ # -- Begin function _ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.p2align	5
	.type	_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,@function
_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_: # @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
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
	move	$fp, $a1
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 96
	move	$s0, $a3
	move	$s1, $a2
	ori	$a1, $zero, 248
	jirl	$ra, $a4, 0
	move	$s2, $a0
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s0
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZN35btSoftBodyConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end13:
	.size	_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_, .Lfunc_end13-_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN30btCollisionAlgorithmCreateFuncD2Ev,"axG",@progbits,_ZN30btCollisionAlgorithmCreateFuncD2Ev,comdat
	.weak	_ZN30btCollisionAlgorithmCreateFuncD2Ev # -- Begin function _ZN30btCollisionAlgorithmCreateFuncD2Ev
	.p2align	5
	.type	_ZN30btCollisionAlgorithmCreateFuncD2Ev,@function
_ZN30btCollisionAlgorithmCreateFuncD2Ev: # @_ZN30btCollisionAlgorithmCreateFuncD2Ev
# %bb.0:
	ret
.Lfunc_end14:
	.size	_ZN30btCollisionAlgorithmCreateFuncD2Ev, .Lfunc_end14-_ZN30btCollisionAlgorithmCreateFuncD2Ev
                                        # -- End function
	.section	.text._ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev,"axG",@progbits,_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev,comdat
	.weak	_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev # -- Begin function _ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev
	.p2align	5
	.type	_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev,@function
_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev: # @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end15:
	.size	_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev, .Lfunc_end15-_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,"axG",@progbits,_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,comdat
	.weak	_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ # -- Begin function _ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.p2align	5
	.type	_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,@function
_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_: # @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
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
	move	$fp, $a1
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 96
	move	$s0, $a3
	move	$s1, $a2
	ori	$a1, $zero, 248
	jirl	$ra, $a4, 0
	move	$s2, $a0
	ori	$a4, $zero, 1
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN35btSoftBodyConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end16:
	.size	_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_, .Lfunc_end16-_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.cfi_endproc
                                        # -- End function
	.type	_ZTV41btSoftBodyRigidBodyCollisionConfiguration,@object # @_ZTV41btSoftBodyRigidBodyCollisionConfiguration
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV41btSoftBodyRigidBodyCollisionConfiguration
	.p2align	3, 0x0
_ZTV41btSoftBodyRigidBodyCollisionConfiguration:
	.dword	0
	.dword	_ZTI41btSoftBodyRigidBodyCollisionConfiguration
	.dword	_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev
	.dword	_ZN41btSoftBodyRigidBodyCollisionConfigurationD0Ev
	.dword	_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv
	.dword	_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv
	.dword	_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv
	.dword	_ZN41btSoftBodyRigidBodyCollisionConfiguration31getCollisionAlgorithmCreateFuncEii
	.size	_ZTV41btSoftBodyRigidBodyCollisionConfiguration, 64

	.type	_ZTI41btSoftBodyRigidBodyCollisionConfiguration,@object # @_ZTI41btSoftBodyRigidBodyCollisionConfiguration
	.globl	_ZTI41btSoftBodyRigidBodyCollisionConfiguration
	.p2align	3, 0x0
_ZTI41btSoftBodyRigidBodyCollisionConfiguration:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS41btSoftBodyRigidBodyCollisionConfiguration
	.dword	_ZTI31btDefaultCollisionConfiguration
	.size	_ZTI41btSoftBodyRigidBodyCollisionConfiguration, 24

	.type	_ZTS41btSoftBodyRigidBodyCollisionConfiguration,@object # @_ZTS41btSoftBodyRigidBodyCollisionConfiguration
	.section	.rodata,"a",@progbits
	.globl	_ZTS41btSoftBodyRigidBodyCollisionConfiguration
_ZTS41btSoftBodyRigidBodyCollisionConfiguration:
	.asciz	"41btSoftBodyRigidBodyCollisionConfiguration"
	.size	_ZTS41btSoftBodyRigidBodyCollisionConfiguration, 44

	.type	_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE,@object # @_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE
	.section	.data.rel.ro._ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE,"awG",@progbits,_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE
	.p2align	3, 0x0
_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE:
	.dword	0
	.dword	_ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE
	.dword	_ZN30btCollisionAlgorithmCreateFuncD2Ev
	.dword	_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev
	.dword	_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.size	_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE, 40

	.type	_ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE,@object # @_ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE
	.section	.data.rel.ro._ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE,"awG",@progbits,_ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE
	.p2align	3, 0x0
_ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE
	.dword	_ZTI30btCollisionAlgorithmCreateFunc
	.size	_ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE, 24

	.type	_ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE,@object # @_ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE
	.section	.rodata._ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE,"aG",@progbits,_ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE
_ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE:
	.asciz	"N28btSoftSoftCollisionAlgorithm10CreateFuncE"
	.size	_ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE, 45

	.type	_ZTI30btCollisionAlgorithmCreateFunc,@object # @_ZTI30btCollisionAlgorithmCreateFunc
	.section	.data.rel.ro._ZTI30btCollisionAlgorithmCreateFunc,"awG",@progbits,_ZTI30btCollisionAlgorithmCreateFunc,comdat
	.weak	_ZTI30btCollisionAlgorithmCreateFunc
	.p2align	3, 0x0
_ZTI30btCollisionAlgorithmCreateFunc:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS30btCollisionAlgorithmCreateFunc
	.size	_ZTI30btCollisionAlgorithmCreateFunc, 16

	.type	_ZTS30btCollisionAlgorithmCreateFunc,@object # @_ZTS30btCollisionAlgorithmCreateFunc
	.section	.rodata._ZTS30btCollisionAlgorithmCreateFunc,"aG",@progbits,_ZTS30btCollisionAlgorithmCreateFunc,comdat
	.weak	_ZTS30btCollisionAlgorithmCreateFunc
_ZTS30btCollisionAlgorithmCreateFunc:
	.asciz	"30btCollisionAlgorithmCreateFunc"
	.size	_ZTS30btCollisionAlgorithmCreateFunc, 33

	.type	_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE,@object # @_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE
	.section	.data.rel.ro._ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE,"awG",@progbits,_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE
	.p2align	3, 0x0
_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE:
	.dword	0
	.dword	_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE
	.dword	_ZN30btCollisionAlgorithmCreateFuncD2Ev
	.dword	_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev
	.dword	_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.size	_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE, 40

	.type	_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE,@object # @_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE
	.section	.data.rel.ro._ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE,"awG",@progbits,_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE
	.p2align	3, 0x0
_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE
	.dword	_ZTI30btCollisionAlgorithmCreateFunc
	.size	_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE, 24

	.type	_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE,@object # @_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE
	.section	.rodata._ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE,"aG",@progbits,_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE
_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE:
	.asciz	"N29btSoftRigidCollisionAlgorithm10CreateFuncE"
	.size	_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE, 46

	.type	_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE,@object # @_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE
	.section	.data.rel.ro._ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE,"awG",@progbits,_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE
	.p2align	3, 0x0
_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE:
	.dword	0
	.dword	_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE
	.dword	_ZN30btCollisionAlgorithmCreateFuncD2Ev
	.dword	_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev
	.dword	_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.size	_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE, 40

	.type	_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE,@object # @_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE
	.section	.data.rel.ro._ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE,"awG",@progbits,_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE
	.p2align	3, 0x0
_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE
	.dword	_ZTI30btCollisionAlgorithmCreateFunc
	.size	_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE, 24

	.type	_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE,@object # @_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE
	.section	.rodata._ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE,"aG",@progbits,_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE,comdat
	.weak	_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE
_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE:
	.asciz	"N35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE"
	.size	_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE, 52

	.type	_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE,@object # @_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE
	.section	.data.rel.ro._ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE,"awG",@progbits,_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE,comdat
	.weak	_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE
	.p2align	3, 0x0
_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE:
	.dword	0
	.dword	_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE
	.dword	_ZN30btCollisionAlgorithmCreateFuncD2Ev
	.dword	_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev
	.dword	_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.size	_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE, 40

	.type	_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE,@object # @_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE
	.section	.data.rel.ro._ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE,"awG",@progbits,_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE,comdat
	.weak	_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE
	.p2align	3, 0x0
_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE
	.dword	_ZTI30btCollisionAlgorithmCreateFunc
	.size	_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE, 24

	.type	_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE,@object # @_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE
	.section	.rodata._ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE,"aG",@progbits,_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE,comdat
	.weak	_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE
_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE:
	.asciz	"N35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE"
	.size	_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE, 59

	.globl	_ZN41btSoftBodyRigidBodyCollisionConfigurationC1ERK34btDefaultCollisionConstructionInfo
	.type	_ZN41btSoftBodyRigidBodyCollisionConfigurationC1ERK34btDefaultCollisionConstructionInfo,@function
_ZN41btSoftBodyRigidBodyCollisionConfigurationC1ERK34btDefaultCollisionConstructionInfo = _ZN41btSoftBodyRigidBodyCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo
	.globl	_ZN41btSoftBodyRigidBodyCollisionConfigurationD1Ev
	.type	_ZN41btSoftBodyRigidBodyCollisionConfigurationD1Ev,@function
_ZN41btSoftBodyRigidBodyCollisionConfigurationD1Ev = _ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev
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
	.addrsig_sym _ZTI41btSoftBodyRigidBodyCollisionConfiguration
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS41btSoftBodyRigidBodyCollisionConfiguration
	.addrsig_sym _ZTI31btDefaultCollisionConfiguration
	.addrsig_sym _ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE
	.addrsig_sym _ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE
	.addrsig_sym _ZTI30btCollisionAlgorithmCreateFunc
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS30btCollisionAlgorithmCreateFunc
	.addrsig_sym _ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE
	.addrsig_sym _ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE
	.addrsig_sym _ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE
	.addrsig_sym _ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE
	.addrsig_sym _ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE
	.addrsig_sym _ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE
