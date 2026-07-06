	.file	"d4-array.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z9anewarrayP9Classfile
.LCPI0_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	39                              # 0x27
.LCPI0_1:
	.word	0                               # 0x0
	.word	7                               # 0x7
	.word	0                               # 0x0
	.word	39                              # 0x27
.LCPI0_2:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	9                               # 0x9
	.word	18                              # 0x12
	.text
	.globl	_Z9anewarrayP9Classfile
	.p2align	5
	.type	_Z9anewarrayP9Classfile,@function
_Z9anewarrayP9Classfile:                # @_Z9anewarrayP9Classfile
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
	pcalau12i	$a1, %got_pc_hi20(currpc)
	ld.d	$a1, $a1, %got_pc_lo12(currpc)
	ld.w	$s1, $a1, 0
	addi.d	$a2, $s1, 2
	st.w	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(bufflength)
	ld.d	$a1, $a1, %got_pc_lo12(bufflength)
	ld.w	$a2, $a1, 0
	addi.d	$a2, $a2, -2
	st.w	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(inbuff)
	ld.d	$a1, $a1, %got_pc_lo12(inbuff)
	ld.d	$a2, $a1, 0
	addi.d	$a3, $a2, 2
	st.d	$a3, $a1, 0
	ld.bu	$a1, $a2, 0
	ld.d	$a0, $a0, 40
	ld.bu	$a2, $a2, 1
	slli.d	$a1, $a1, 12
	add.d	$a1, $a0, $a1
	alsl.d	$a1, $a2, $a1, 4
	ld.d	$a1, $a1, 8
	alsl.d	$a0, $a1, $a0, 4
	ld.d	$s2, $a0, 8
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %.noexc
	move	$s0, $a0
	addi.w	$s1, $s1, -1
	st.d	$s2, $a0, 0
	st.d	$zero, $a0, 8
	st.w	$zero, $a0, 16
	ori	$s3, $zero, 1
	st.w	$s3, $fp, 8
	st.w	$s1, $fp, 16
	st.w	$s1, $fp, 12
.Ltmp2:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.2:
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	vst	$vr0, $a0, 0
	st.d	$s0, $a0, 16
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	ld.d	$s2, $a0, 0
	ld.d	$s4, $s2, -8
	st.w	$s3, $s0, 8
	st.w	$s1, $s0, 16
	st.w	$s1, $s0, 12
.Ltmp5:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.3:
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_1)
	vst	$vr0, $a0, 0
	st.d	$a0, $s0, 0
	st.d	$fp, $s0, 24
	st.d	$s4, $s0, 32
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 16
	move	$fp, $a0
	sltu	$a0, $s1, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s1, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 8
	st.w	$s1, $fp, 12
	st.w	$a0, $fp, 16
.Ltmp8:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.4:
	pcalau12i	$a1, %pc_hi20(.LCPI0_2)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_2)
	vst	$vr0, $a0, 0
	st.d	$a0, $fp, 0
	st.d	$s0, $fp, 24
	st.d	$zero, $fp, 32
	st.d	$fp, $s2, -8
	move	$a0, $zero
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB0_5:
.Ltmp10:                                # EH_LABEL
	b	.LBB0_8
.LBB0_6:
.Ltmp7:                                 # EH_LABEL
	move	$s1, $a0
	move	$fp, $s0
	b	.LBB0_9
.LBB0_7:
.Ltmp4:                                 # EH_LABEL
.LBB0_8:
	move	$s1, $a0
.LBB0_9:
	ori	$a1, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z9anewarrayP9Classfile, .Lfunc_end0-_Z9anewarrayP9Classfile
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
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp5-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp8-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Lfunc_end0-.Ltmp9             #   Call between .Ltmp9 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z14multianewarrayP9Classfile
.LCPI1_0:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	9                               # 0x9
	.word	18                              # 0x12
	.text
	.globl	_Z14multianewarrayP9Classfile
	.p2align	5
	.type	_Z14multianewarrayP9Classfile,@function
_Z14multianewarrayP9Classfile:          # @_Z14multianewarrayP9Classfile
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(currpc)
	ld.d	$a0, $a0, %got_pc_lo12(currpc)
	ld.w	$a1, $a0, 0
	addi.w	$s2, $a1, -1
	addi.d	$a1, $a1, 2
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(bufflength)
	ld.d	$a0, $a0, %got_pc_lo12(bufflength)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, -2
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(inbuff)
	ld.d	$a0, $a0, %got_pc_lo12(inbuff)
	ld.d	$a1, $a0, 0
	addi.d	$a1, $a1, 2
	st.d	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	ld.d	$s0, $a0, 0
	ld.d	$s1, $s0, -8
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 16
	move	$fp, $a0
	sltu	$a0, $s2, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 8
	st.w	$s2, $fp, 12
	st.w	$a0, $fp, 16
.Ltmp11:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.1:
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_0)
	vst	$vr0, $a0, 0
	st.d	$a0, $fp, 0
	st.d	$s1, $fp, 24
	st.d	$zero, $fp, 32
	st.d	$fp, $s0, -8
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_2:
.Ltmp13:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z14multianewarrayP9Classfile, .Lfunc_end1-_Z14multianewarrayP9Classfile
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp11-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin1          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp12            #   Call between .Ltmp12 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z13doarraylengthP9Classfile
.LCPI2_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	39                              # 0x27
.LCPI2_1:
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.text
	.globl	_Z13doarraylengthP9Classfile
	.p2align	5
	.type	_Z13doarraylengthP9Classfile,@function
_Z13doarraylengthP9Classfile:           # @_Z13doarraylengthP9Classfile
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	pcalau12i	$a0, %got_pc_hi20(currpc)
	ld.d	$a0, $a0, %got_pc_lo12(currpc)
	ld.w	$s3, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	ld.d	$s1, $a0, 0
	ld.d	$s2, $s1, -8
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp14:                                # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.1:                                # %.noexc
	move	$s0, $a0
	addi.w	$s3, $s3, -1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $s0, 0
	st.d	$zero, $s0, 8
	st.w	$zero, $s0, 16
	ori	$s4, $zero, 1
	st.w	$s4, $fp, 8
	st.w	$s3, $fp, 16
	st.w	$s3, $fp, 12
.Ltmp16:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.2:
	pcalau12i	$a1, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI2_0)
	vst	$vr0, $a0, 0
	st.d	$s0, $a0, 16
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 16
	move	$s0, $a0
	sltu	$a0, $s3, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	st.w	$s4, $s0, 8
	st.w	$s3, $s0, 12
	st.w	$a0, $s0, 16
.Ltmp19:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.3:
	pcalau12i	$a1, %pc_hi20(.LCPI2_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI2_1)
	vst	$vr0, $a0, 0
	st.d	$a0, $s0, 0
	st.d	$s2, $s0, 24
	st.d	$fp, $s0, 32
	st.d	$s0, $s1, -8
	move	$a0, $zero
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB2_4:
.Ltmp21:                                # EH_LABEL
	move	$s1, $a0
	move	$fp, $s0
	b	.LBB2_6
.LBB2_5:
.Ltmp18:                                # EH_LABEL
	move	$s1, $a0
.LBB2_6:
	ori	$a1, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_Z13doarraylengthP9Classfile, .Lfunc_end2-_Z13doarraylengthP9Classfile
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp14-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp17-.Ltmp14                #   Call between .Ltmp14 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin2          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp19-.Ltmp17                #   Call between .Ltmp17 and .Ltmp19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin2          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Lfunc_end2-.Ltmp20            #   Call between .Ltmp20 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z10doarraygetP9Classfile       # -- Begin function _Z10doarraygetP9Classfile
	.p2align	5
	.type	_Z10doarraygetP9Classfile,@function
_Z10doarraygetP9Classfile:              # @_Z10doarraygetP9Classfile
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	pcalau12i	$a0, %got_pc_hi20(currpc)
	ld.d	$a0, $a0, %got_pc_lo12(currpc)
	ld.w	$a0, $a0, 0
	addi.w	$s4, $a0, -1
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	ld.d	$s0, $a0, 0
	ld.d	$s1, $s0, -8
	ld.d	$s2, $s0, -16
	addi.d	$a1, $s0, -8
	st.d	$a1, $a0, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 16
	move	$fp, $a0
	sltu	$a0, $s4, $a1
	ld.w	$a2, $s1, 16
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	sltu	$a1, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(ch)
	ld.d	$a1, $a1, %got_pc_lo12(ch)
	ld.w	$s3, $a1, 0
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 8
	st.w	$s4, $fp, 12
	st.w	$a0, $fp, 16
.Ltmp22:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.1:
	addi.d	$a1, $s3, -42
	ori	$a2, $zero, 0
	lu32i.d	$a2, 7
	st.d	$a2, $a0, 0
	st.w	$a1, $a0, 8
	ori	$a1, $zero, 39
	st.w	$a1, $a0, 12
	st.d	$a0, $fp, 0
	st.d	$s2, $fp, 24
	st.d	$s1, $fp, 32
	st.d	$fp, $s0, -16
	move	$a0, $zero
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB3_2:
.Ltmp24:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_Z10doarraygetP9Classfile, .Lfunc_end3-_Z10doarraygetP9Classfile
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp22-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin3          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Lfunc_end3-.Ltmp23            #   Call between .Ltmp23 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z10doarrayputP9Classfile
.LCPI4_0:
	.word	0                               # 0x0
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	39                              # 0x27
.LCPI4_1:
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	8                               # 0x8
	.word	6                               # 0x6
	.text
	.globl	_Z10doarrayputP9Classfile
	.p2align	5
	.type	_Z10doarrayputP9Classfile,@function
_Z10doarrayputP9Classfile:              # @_Z10doarrayputP9Classfile
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	pcalau12i	$a0, %got_pc_hi20(currpc)
	ld.d	$a0, $a0, %got_pc_lo12(currpc)
	ld.w	$a0, $a0, 0
	addi.w	$s2, $a0, -1
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	ld.d	$a1, $a0, 0
	ld.d	$s0, $a1, -24
	ld.d	$s1, $a1, -8
	ld.w	$a2, $s0, 16
	ld.d	$s3, $a1, -16
	addi.d	$a1, $a1, -24
	st.d	$a1, $a0, 0
	sltu	$a0, $s2, $a2
	ld.w	$a1, $s3, 16
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a2
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s4, $a0, $a1
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$s5, $zero, 1
	st.w	$s5, $a0, 8
	st.w	$s2, $a0, 12
	st.w	$s4, $a0, 16
.Ltmp25:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.1:
	pcalau12i	$a1, %pc_hi20(.LCPI4_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI4_0)
	vst	$vr0, $a0, 0
	st.d	$a0, $fp, 0
	st.d	$s0, $fp, 24
	st.d	$s3, $fp, 32
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.w	$s5, $a0, 8
	st.w	$s2, $a0, 12
	st.w	$s4, $a0, 16
.Ltmp28:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.2:
	pcalau12i	$a1, %pc_hi20(.LCPI4_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI4_1)
	vst	$vr0, $a0, 0
	st.d	$a0, $s0, 0
	st.d	$fp, $s0, 24
	st.d	$s1, $s0, 32
	pcalau12i	$a0, %got_pc_hi20(donestkptr)
	ld.d	$a0, $a0, %got_pc_lo12(donestkptr)
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, 8
	st.d	$a2, $a0, 0
	st.d	$s0, $a1, 0
	move	$a0, $zero
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
.LBB4_3:
.Ltmp30:                                # EH_LABEL
	move	$s1, $a0
	move	$fp, $s0
	b	.LBB4_5
.LBB4_4:
.Ltmp27:                                # EH_LABEL
	move	$s1, $a0
.LBB4_5:
	ori	$a1, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_Z10doarrayputP9Classfile, .Lfunc_end4-_Z10doarrayputP9Classfile
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp25-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin4          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp28-.Ltmp26                #   Call between .Ltmp26 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin4          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Lfunc_end4-.Ltmp29            #   Call between .Ltmp29 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Multi"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"length"
	.size	.L.str.1, 7

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
