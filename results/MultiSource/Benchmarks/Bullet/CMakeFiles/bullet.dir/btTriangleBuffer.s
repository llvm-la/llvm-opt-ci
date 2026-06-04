	.file	"btTriangleBuffer.cpp"
	.text
	.globl	_ZN16btTriangleBuffer15processTriangleEP9btVector3ii # -- Begin function _ZN16btTriangleBuffer15processTriangleEP9btVector3ii
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN16btTriangleBuffer15processTriangleEP9btVector3ii,@function
_ZN16btTriangleBuffer15processTriangleEP9btVector3ii: # @_ZN16btTriangleBuffer15processTriangleEP9btVector3ii
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	xvld	$xr0, $a1, 0
	vld	$vr1, $a1, 32
	ld.w	$a1, $a0, 12
	ld.w	$a0, $a0, 16
	xvst	$xr0, $sp, 16
	vst	$vr1, $sp, 48
	bne	$a1, $a0, .LBB0_11
# %bb.1:
	sltui	$a0, $a1, 1
	slli.w	$a4, $a1, 1
	masknez	$a4, $a4, $a0
	ori	$a5, $zero, 1
	maskeqz	$a0, $a5, $a0
	or	$s1, $a0, $a4
	bge	$a1, $s1, .LBB0_11
# %bb.2:
	beqz	$s1, .LBB0_4
# %bb.3:
	ori	$a0, $zero, 56
	mul.d	$a0, $s1, $a0
	ori	$a1, $zero, 16
	move	$s0, $a3
	move	$s2, $a2
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	move	$a2, $s2
	move	$a3, $s0
	ld.w	$a1, $fp, 12
	move	$s0, $a0
	bgtz	$a1, .LBB0_5
	b	.LBB0_7
.LBB0_4:
	move	$s0, $zero
	blez	$a1, .LBB0_7
.LBB0_5:                                # %.lr.ph.i.i.i
	move	$a0, $zero
	ori	$a4, $zero, 56
	mul.d	$a1, $a1, $a4
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $fp, 24
	xvldx	$xr0, $a4, $a0
	add.d	$a4, $a4, $a0
	xvstx	$xr0, $s0, $a0
	ld.d	$a5, $a4, 48
	add.d	$a6, $s0, $a0
	st.d	$a5, $a6, 48
	vld	$vr0, $a4, 32
	addi.d	$a0, $a0, 56
	vst	$vr0, $a6, 32
	bne	$a1, $a0, .LBB0_6
.LBB0_7:                                # %_ZNK20btAlignedObjectArrayI10btTriangleE4copyEiiPS0_.exit.i.i
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB0_10
# %bb.8:                                # %_ZNK20btAlignedObjectArrayI10btTriangleE4copyEiiPS0_.exit.i.i
	ld.b	$a1, $fp, 32
	andi	$a1, $a1, 1
	beqz	$a1, .LBB0_10
# %bb.9:
	move	$s2, $a3
	move	$s3, $a2
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	move	$a2, $s3
	move	$a3, $s2
.LBB0_10:                               # %_ZN20btAlignedObjectArrayI10btTriangleE10deallocateEv.exit.i.i
	ori	$a0, $zero, 1
	ld.w	$a1, $fp, 12
	st.b	$a0, $fp, 32
	st.d	$s0, $fp, 24
	st.w	$s1, $fp, 16
.LBB0_11:                               # %_ZN20btAlignedObjectArrayI10btTriangleE9push_backERKS0_.exit
	ld.d	$a0, $fp, 24
	ori	$a4, $zero, 56
	xvld	$xr0, $sp, 16
	vld	$vr1, $sp, 48
	mul.d	$a1, $a1, $a4
	add.d	$a4, $a0, $a1
	xvstx	$xr0, $a0, $a1
	vst	$vr1, $a4, 32
	st.w	$a2, $a4, 48
	st.w	$a3, $a4, 52
	ld.w	$a0, $fp, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 12
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end0:
	.size	_ZN16btTriangleBuffer15processTriangleEP9btVector3ii, .Lfunc_end0-_ZN16btTriangleBuffer15processTriangleEP9btVector3ii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16btTriangleBufferD2Ev,"axG",@progbits,_ZN16btTriangleBufferD2Ev,comdat
	.weak	_ZN16btTriangleBufferD2Ev       # -- Begin function _ZN16btTriangleBufferD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN16btTriangleBufferD2Ev,@function
_ZN16btTriangleBufferD2Ev:              # @_ZN16btTriangleBufferD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV16btTriangleBuffer+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV16btTriangleBuffer+16)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB1_3
# %bb.1:
	ld.b	$a1, $fp, 32
	andi	$a1, $a1, 1
	beqz	$a1, .LBB1_3
# %bb.2:
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
.LBB1_3:                                # %_ZN20btAlignedObjectArrayI10btTriangleED2Ev.exit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN18btTriangleCallbackD2Ev)
	jr	$t8
.LBB1_4:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
.Ltmp3:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN18btTriangleCallbackD2Ev)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_6:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN16btTriangleBufferD2Ev, .Lfunc_end1-_ZN16btTriangleBufferD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN16btTriangleBufferD2Ev,"aG",@progbits,_ZN16btTriangleBufferD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table1:
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
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end1-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end1
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
	.section	.text._ZN16btTriangleBufferD0Ev,"axG",@progbits,_ZN16btTriangleBufferD0Ev,comdat
	.weak	_ZN16btTriangleBufferD0Ev       # -- Begin function _ZN16btTriangleBufferD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN16btTriangleBufferD0Ev,@function
_ZN16btTriangleBufferD0Ev:              # @_ZN16btTriangleBufferD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV16btTriangleBuffer+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV16btTriangleBuffer+16)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB2_3
# %bb.1:
	ld.b	$a1, $fp, 32
	andi	$a1, $a1, 1
	beqz	$a1, .LBB2_3
# %bb.2:
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
.LBB2_3:                                # %_ZN20btAlignedObjectArrayI10btTriangleED2Ev.exit.i
.Ltmp12:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN18btTriangleCallbackD2Ev)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.4:                                # %_ZN16btTriangleBufferD2Ev.exit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB2_5:
.Ltmp8:                                 # EH_LABEL
	move	$s0, $a0
.Ltmp9:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN18btTriangleCallbackD2Ev)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
	b	.LBB2_8
.LBB2_6:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_7:
.Ltmp14:                                # EH_LABEL
	move	$s0, $a0
.LBB2_8:                                # %.body
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN16btTriangleBufferD0Ev, .Lfunc_end2-_ZN16btTriangleBufferD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN16btTriangleBufferD0Ev,"aG",@progbits,_ZN16btTriangleBufferD0Ev,comdat
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
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp9-.Ltmp13                 #   Call between .Ltmp13 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 4 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 5 <<
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
	.type	_ZTV16btTriangleBuffer,@object  # @_ZTV16btTriangleBuffer
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV16btTriangleBuffer
	.p2align	3, 0x0
_ZTV16btTriangleBuffer:
	.dword	0
	.dword	_ZTI16btTriangleBuffer
	.dword	_ZN16btTriangleBufferD2Ev
	.dword	_ZN16btTriangleBufferD0Ev
	.dword	_ZN16btTriangleBuffer15processTriangleEP9btVector3ii
	.size	_ZTV16btTriangleBuffer, 40

	.type	_ZTI16btTriangleBuffer,@object  # @_ZTI16btTriangleBuffer
	.globl	_ZTI16btTriangleBuffer
	.p2align	3, 0x0
_ZTI16btTriangleBuffer:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS16btTriangleBuffer
	.dword	_ZTI18btTriangleCallback
	.size	_ZTI16btTriangleBuffer, 24

	.type	_ZTS16btTriangleBuffer,@object  # @_ZTS16btTriangleBuffer
	.section	.rodata,"a",@progbits
	.globl	_ZTS16btTriangleBuffer
_ZTS16btTriangleBuffer:
	.asciz	"16btTriangleBuffer"
	.size	_ZTS16btTriangleBuffer, 19

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
	.addrsig_sym _ZTV16btTriangleBuffer
	.addrsig_sym _ZTI16btTriangleBuffer
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS16btTriangleBuffer
	.addrsig_sym _ZTI18btTriangleCallback
