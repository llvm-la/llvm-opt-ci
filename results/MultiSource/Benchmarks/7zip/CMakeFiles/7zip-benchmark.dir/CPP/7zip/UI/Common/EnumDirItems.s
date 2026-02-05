	.file	"EnumDirItems.cpp"
	.text
	.globl	_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE # -- Begin function _Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE
	.p2align	5
	.type	_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE,@function
_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE: # @_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$s0, $a3
	move	$s3, $a2
	move	$s1, $a1
	move	$s2, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 48
	move	$fp, $a0
	xvld	$xr0, $s3, 0
	xvst	$xr0, $sp, 16                   # 32-byte Folded Spill
	ld.w	$s5, $s3, 32
	addi.w	$a0, $a1, 1
	ori	$a2, $zero, 4
	st.w	$zero, $fp, 0
	beq	$a0, $a2, .LBB0_3
# %bb.1:
	slti	$a1, $a1, -1
	slli.d	$a0, $a0, 2
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.2:
	move	$s4, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	st.w	$zero, $s4, 0
	move	$fp, $s4
.LBB0_3:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $s3, 40
	move	$a1, $zero
	.p2align	4, , 16
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $fp, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB0_4
# %bb.5:                                # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$s4, $s3, 48
.Ltmp2:                                 # EH_LABEL
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.6:                                # %.noexc10
	move	$s3, $a0
	xvld	$xr0, $sp, 16                   # 32-byte Folded Reload
	xvst	$xr0, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 32
	addi.w	$s6, $s4, 1
	slti	$a0, $s4, -1
	slli.d	$a1, $s6, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.7:                                # %.noexc.i
	move	$a1, $zero
	st.d	$a0, $s3, 32
	st.w	$zero, $a0, 0
	st.w	$s6, $s3, 44
	.p2align	4, , 16
.LBB0_8:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $fp, $a1
	stx.w	$a2, $a0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB0_8
# %bb.9:
	st.w	$s4, $s3, 40
	st.w	$s5, $s3, 48
	st.w	$s2, $s3, 52
	st.w	$s1, $s3, 56
.Ltmp8:                                 # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.10:                               # %_ZN8CDirItemD2Ev.exit
	ld.w	$a0, $s0, 12
	ld.d	$a1, $s0, 16
	slli.d	$a2, $a0, 3
	stx.d	$s3, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 12
	move	$a0, $fp
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB0_11:
.Ltmp10:                                # EH_LABEL
	b	.LBB0_14
.LBB0_12:
.Ltmp7:                                 # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 64
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_13:
.Ltmp4:                                 # EH_LABEL
.LBB0_14:                               # %_ZN8CDirItemD2Ev.exit12
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE, .Lfunc_end0-_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE
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
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp2-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp3-.Ltmp2                  #   Call between .Ltmp2 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
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
	.text
	.globl	_ZNK9CDirItems15GetPrefixesPathERK13CRecordVectorIiEiRK11CStringBaseIwE # -- Begin function _ZNK9CDirItems15GetPrefixesPathERK13CRecordVectorIiEiRK11CStringBaseIwE
	.p2align	5
	.type	_ZNK9CDirItems15GetPrefixesPathERK13CRecordVectorIiEiRK11CStringBaseIwE,@function
_ZNK9CDirItems15GetPrefixesPathERK13CRecordVectorIiEiRK11CStringBaseIwE: # @_ZNK9CDirItems15GetPrefixesPathERK13CRecordVectorIiEiRK11CStringBaseIwE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
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
	move	$s3, $a4
	move	$s4, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$fp, $a0
	bstrpick.d	$s5, $a3, 31, 0
	st.d	$zero, $a0, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.w	$a2, $s3, 8
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $fp, 12
	move	$s6, $a2
	bltz	$s4, .LBB1_3
# %bb.1:                                # %.lr.ph
	ld.d	$a1, $s2, 16
	ld.d	$a3, $s1, 16
	move	$s6, $a2
	move	$a4, $s5
	.p2align	4, , 16
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a1, $a5
	ld.w	$a5, $a5, 8
	slli.d	$a4, $a4, 2
	ldx.w	$a6, $a3, $a4
	add.w	$s6, $a5, $s6
	bstrpick.d	$a4, $a6, 31, 0
	bgez	$a6, .LBB1_2
.LBB1_3:                                # %._crit_edge
	blt	$s6, $a0, .LBB1_6
# %bb.4:
	addi.w	$s7, $s6, 1
	slli.d	$a0, $s7, 2
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.5:                                # %.loopexit
	move	$s4, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s3, 8
	st.d	$s4, $fp, 0
	st.w	$zero, $s4, 0
	st.w	$s7, $fp, 12
	move	$s0, $s4
.LBB1_6:
	addi.w	$s7, $s5, 0
	alsl.d	$s4, $s6, $s0, 2
	slli.d	$a0, $s6, 2
	stx.w	$zero, $s0, $a0
	ld.d	$a1, $s3, 0
	sub.w	$s3, $s6, $a2
	alsl.d	$a0, $s3, $s0, 2
	slli.d	$a2, $a2, 2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	bltz	$s7, .LBB1_9
# %bb.7:                                # %.lr.ph39
	ld.d	$s2, $s2, 16
	ld.d	$s1, $s1, 16
	.p2align	4, , 16
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s5, 3
	ldx.d	$a0, $s2, $a0
	ld.w	$a2, $a0, 8
	ld.d	$a1, $a0, 0
	sub.w	$s3, $s3, $a2
	alsl.d	$a0, $s3, $s0, 2
	slli.d	$a2, $a2, 2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s5, 2
	ldx.wu	$s5, $s1, $a0
	addi.w	$a0, $s5, 0
	bgez	$a0, .LBB1_8
.LBB1_9:                                # %._crit_edge40
	st.w	$zero, $s4, 0
	st.w	$s6, $fp, 8
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB1_10:                               # %_ZN11CStringBaseIwED2Ev.exit
.Ltmp13:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZNK9CDirItems15GetPrefixesPathERK13CRecordVectorIiEiRK11CStringBaseIwE, .Lfunc_end1-_ZNK9CDirItems15GetPrefixesPathERK13CRecordVectorIiEiRK11CStringBaseIwE
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
	.text
	.globl	_ZNK9CDirItems10GetPhyPathEi    # -- Begin function _ZNK9CDirItems10GetPhyPathEi
	.p2align	5
	.type	_ZNK9CDirItems10GetPhyPathEi,@function
_ZNK9CDirItems10GetPhyPathEi:           # @_ZNK9CDirItems10GetPhyPathEi
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a3, $a1, 112
	slli.d	$a2, $a2, 3
	ldx.d	$a4, $a3, $a2
	ld.w	$a3, $a4, 52
	addi.d	$a2, $a1, 32
	addi.d	$a4, $a4, 32
	pcaddu18i	$ra, %call36(_ZNK9CDirItems15GetPrefixesPathERK13CRecordVectorIiEiRK11CStringBaseIwE)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZNK9CDirItems10GetPhyPathEi, .Lfunc_end2-_ZNK9CDirItems10GetPhyPathEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZNK9CDirItems10GetLogPathEi    # -- Begin function _ZNK9CDirItems10GetLogPathEi
	.p2align	5
	.type	_ZNK9CDirItems10GetLogPathEi,@function
_ZNK9CDirItems10GetLogPathEi:           # @_ZNK9CDirItems10GetLogPathEi
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a3, $a1, 112
	slli.d	$a2, $a2, 3
	ldx.d	$a4, $a3, $a2
	ld.w	$a3, $a4, 56
	addi.d	$a2, $a1, 64
	addi.d	$a4, $a4, 32
	pcaddu18i	$ra, %call36(_ZNK9CDirItems15GetPrefixesPathERK13CRecordVectorIiEiRK11CStringBaseIwE)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	_ZNK9CDirItems10GetLogPathEi, .Lfunc_end3-_ZNK9CDirItems10GetLogPathEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9CDirItems11ReserveDownEv    # -- Begin function _ZN9CDirItems11ReserveDownEv
	.p2align	5
	.type	_ZN9CDirItems11ReserveDownEv,@function
_ZN9CDirItems11ReserveDownEv:           # @_ZN9CDirItems11ReserveDownEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 96
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jr	$t8
.Lfunc_end4:
	.size	_ZN9CDirItems11ReserveDownEv, .Lfunc_end4-_ZN9CDirItems11ReserveDownEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE # -- Begin function _ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE
	.p2align	5
	.type	_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE,@function
_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE: # @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE
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
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	ld.d	$a1, $fp, 48
	slli.d	$a0, $a0, 2
	stx.w	$s2, $a1, $a0
	ld.w	$a0, $fp, 44
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 44
	addi.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 76
	ld.d	$a1, $fp, 80
	slli.d	$a0, $a0, 2
	stx.w	$s1, $a1, $a0
	ld.w	$a0, $fp, 76
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 76
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$s2, $s0, 8
	move	$s1, $a0
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s3, $a0, 1
	slli.d	$a0, $s3, 31
	vst	$vr0, $s1, 0
	bgez	$a0, .LBB5_2
# %bb.1:
	move	$a0, $zero
	b	.LBB5_4
.LBB5_2:
	addi.w	$a0, $s3, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.3:                                # %.noexc.i
	st.d	$a0, $s1, 0
	st.w	$zero, $a0, 0
	st.w	$s3, $s1, 12
.LBB5_4:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB5_5:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB5_5
# %bb.6:                                # %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
	st.w	$s2, $s1, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s1, $a1, $a2
	addi.d	$a1, $a0, 1
	st.w	$a1, $fp, 12
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_7:
.Ltmp16:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE, .Lfunc_end5-_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
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
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin2          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end5-.Ltmp15            #   Call between .Ltmp15 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN9CDirItems16DeleteLastPrefixEv # -- Begin function _ZN9CDirItems16DeleteLastPrefixEv
	.p2align	5
	.type	_ZN9CDirItems16DeleteLastPrefixEv,@function
_ZN9CDirItems16DeleteLastPrefixEv:      # @_ZN9CDirItems16DeleteLastPrefixEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	addi.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector10DeleteBackEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector10DeleteBackEv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector10DeleteBackEv)
	jr	$t8
.Lfunc_end6:
	.size	_ZN9CDirItems16DeleteLastPrefixEv, .Lfunc_end6-_ZN9CDirItems16DeleteLastPrefixEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE # -- Begin function _ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE
	.p2align	5
	.type	_ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE,@function
_ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE: # @_ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -288
	.cfi_def_cfa_offset 288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	st.d	$fp, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s1, $sp, 256                   # 8-byte Folded Spill
	st.d	$s2, $sp, 248                   # 8-byte Folded Spill
	st.d	$s3, $sp, 240                   # 8-byte Folded Spill
	st.d	$s4, $sp, 232                   # 8-byte Folded Spill
	st.d	$s5, $sp, 224                   # 8-byte Folded Spill
	st.d	$s6, $sp, 216                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s8, $sp, 200                   # 8-byte Folded Spill
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
	ld.w	$s5, $a3, 8
	move	$s0, $a5
	move	$s1, $a4
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	move	$s3, $a1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s5, 31, 0
	addi.d	$s2, $a0, 1
	slli.d	$a0, $s2, 31
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr0, $sp, 88
	bgez	$a0, .LBB7_2
# %bb.1:
	move	$a0, $zero
	b	.LBB7_3
.LBB7_2:
	addi.w	$a0, $s2, 0
	slti	$a1, $s5, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 88
	st.w	$zero, $a0, 0
	st.w	$s2, $sp, 100
.LBB7_3:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
	ld.d	$a1, $fp, 0
	.p2align	4, , 16
.LBB7_4:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB7_4
# %bb.5:                                # %_ZN11CStringBaseIwEC2ERKS0_.exit.i
	st.w	$s5, $sp, 96
.Ltmp17:                                # EH_LABEL
	addi.d	$a0, $sp, 88
	ori	$a1, $zero, 42
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.6:                                # %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit
.Ltmp20:                                # EH_LABEL
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 88
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.7:
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB7_9
# %bb.8:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_9:                                # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 96
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$s7, $zero, 4
	addi.w	$s8, $zero, -1
	b	.LBB7_11
	.p2align	4, , 16
.LBB7_10:                               # %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit
                                        #   in Loop: Header=BB7_11 Depth=1
	beqz	$s5, .LBB7_50
.LBB7_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_27 Depth 2
                                        #     Child Loop BB7_35 Depth 2
                                        #     Child Loop BB7_43 Depth 2
	st.d	$zero, $sp, 136
.Ltmp23:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.12:                               #   in Loop: Header=BB7_11 Depth=1
	st.d	$a0, $sp, 128
	st.w	$zero, $a0, 0
	st.w	$s7, $sp, 140
.Ltmp26:                                # EH_LABEL
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 88
	addi.d	$a2, $sp, 87
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.13:                               #   in Loop: Header=BB7_11 Depth=1
	beqz	$a0, .LBB7_19
# %bb.14:                               #   in Loop: Header=BB7_11 Depth=1
	ld.bu	$a0, $sp, 87
	beqz	$a0, .LBB7_23
# %bb.15:                               #   in Loop: Header=BB7_11 Depth=1
.Ltmp37:                                # EH_LABEL
	addi.d	$a2, $sp, 88
	move	$a0, $s3
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.16:                               #   in Loop: Header=BB7_11 Depth=1
	ld.bu	$a0, $sp, 120
	andi	$a0, $a0, 16
	ori	$s5, $zero, 1
	beqz	$a0, .LBB7_30
# %bb.17:                               #   in Loop: Header=BB7_11 Depth=1
	ld.w	$s6, $sp, 136
	bstrpick.d	$a0, $s6, 31, 0
	addi.d	$s4, $a0, 1
	slli.d	$a0, $s4, 31
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 64
	bgez	$a0, .LBB7_32
# %bb.18:                               #   in Loop: Header=BB7_11 Depth=1
	move	$a0, $zero
	b	.LBB7_34
	.p2align	4, , 16
.LBB7_19:                               #   in Loop: Header=BB7_11 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$s2, $a0, 0
.Ltmp28:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.20:                               #   in Loop: Header=BB7_11 Depth=1
	ld.w	$a0, $s0, 12
	ld.d	$a1, $s0, 16
	slli.d	$a0, $a0, 2
	stx.w	$s2, $a1, $a0
	ld.w	$a0, $s0, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 12
.Ltmp30:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.21:                               # %.noexc
                                        #   in Loop: Header=BB7_11 Depth=1
	move	$s6, $a0
	ld.w	$s5, $fp, 8
	bstrpick.d	$a0, $s5, 31, 0
	addi.d	$s4, $a0, 1
	slli.d	$a0, $s4, 31
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $s6, 0
	bgez	$a0, .LBB7_24
# %bb.22:                               #   in Loop: Header=BB7_11 Depth=1
	move	$a0, $zero
	b	.LBB7_26
	.p2align	4, , 16
.LBB7_23:                               #   in Loop: Header=BB7_11 Depth=1
	move	$s5, $zero
	b	.LBB7_30
	.p2align	4, , 16
.LBB7_24:                               #   in Loop: Header=BB7_11 Depth=1
	addi.w	$a0, $s4, 0
	slti	$a1, $s5, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s8, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp32:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.25:                               # %.noexc.i
                                        #   in Loop: Header=BB7_11 Depth=1
	st.d	$a0, $s6, 0
	st.w	$zero, $a0, 0
	st.w	$s4, $s6, 12
.LBB7_26:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i29
                                        #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a1, $fp, 0
	.p2align	4, , 16
.LBB7_27:                               #   Parent Loop BB7_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB7_27
# %bb.28:                               #   in Loop: Header=BB7_11 Depth=1
	st.w	$s5, $s6, 8
.Ltmp35:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.29:                               # %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
                                        #   in Loop: Header=BB7_11 Depth=1
	ld.w	$a0, $s1, 12
	ld.d	$a1, $s1, 16
	move	$s5, $zero
	slli.d	$a2, $a0, 3
	stx.d	$s6, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 12
.LBB7_30:                               #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB7_10
# %bb.31:                               #   in Loop: Header=BB7_11 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB7_10
.LBB7_32:                               #   in Loop: Header=BB7_11 Depth=1
	addi.w	$a0, $s4, 0
	slti	$a1, $s6, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s8, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp40:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.33:                               # %.noexc41
                                        #   in Loop: Header=BB7_11 Depth=1
	st.d	$a0, $sp, 64
	st.w	$zero, $a0, 0
	st.w	$s4, $sp, 76
.LBB7_34:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i35
                                        #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a1, $sp, 128
	.p2align	4, , 16
.LBB7_35:                               #   Parent Loop BB7_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB7_35
# %bb.36:                               # %_ZN11CStringBaseIwEC2ERKS0_.exit.i39
                                        #   in Loop: Header=BB7_11 Depth=1
	st.w	$s6, $sp, 72
.Ltmp43:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	ori	$a1, $zero, 47
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.37:                               # %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit44
                                        #   in Loop: Header=BB7_11 Depth=1
.Ltmp46:                                # EH_LABEL
	addi.d	$a3, $sp, 64
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s3
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.38:                               #   in Loop: Header=BB7_11 Depth=1
	move	$s6, $a0
	ld.w	$s4, $fp, 8
	bstrpick.d	$a0, $s4, 31, 0
	addi.d	$s2, $a0, 1
	slli.d	$a0, $s2, 31
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	bgez	$a0, .LBB7_40
# %bb.39:                               #   in Loop: Header=BB7_11 Depth=1
	move	$a0, $zero
	b	.LBB7_42
.LBB7_40:                               #   in Loop: Header=BB7_11 Depth=1
	addi.w	$a0, $s2, 0
	slti	$a1, $s4, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s8, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp49:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.41:                               # %.noexc51
                                        #   in Loop: Header=BB7_11 Depth=1
	st.d	$a0, $sp, 48
	st.w	$zero, $a0, 0
	st.w	$s2, $sp, 60
.LBB7_42:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i45
                                        #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a1, $fp, 0
	.p2align	4, , 16
.LBB7_43:                               #   Parent Loop BB7_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB7_43
# %bb.44:                               # %_ZN11CStringBaseIwEC2ERKS0_.exit.i49
                                        #   in Loop: Header=BB7_11 Depth=1
	st.w	$s4, $sp, 56
.Ltmp52:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.45:                               # %_ZplIwE11CStringBaseIT_ERKS2_S4_.exit
                                        #   in Loop: Header=BB7_11 Depth=1
.Ltmp55:                                # EH_LABEL
	addi.d	$a3, $sp, 48
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s6
	move	$a2, $s6
	move	$a4, $s1
	move	$a5, $s0
	pcaddu18i	$ra, %call36(_ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.46:                               #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB7_48
# %bb.47:                               #   in Loop: Header=BB7_11 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_48:                               # %_ZN11CStringBaseIwED2Ev.exit54
                                        #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB7_30
# %bb.49:                               #   in Loop: Header=BB7_11 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB7_30
.LBB7_50:
	ld.d	$a0, $sp, 184
	beqz	$a0, .LBB7_52
# %bb.51:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_52:                               # %_ZN11CStringBaseIwED2Ev.exit.i61
.Ltmp58:                                # EH_LABEL
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind9CFindFile5CloseEv)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.53:
	ld.d	$a0, $sp, 168
	beqz	$a0, .LBB7_55
# %bb.54:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_55:                               # %_ZN11CStringBaseIcED2Ev.exit.i.i
	ld.d	$a0, $sp, 152
	beqz	$a0, .LBB7_57
# %bb.56:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_57:                               # %_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit
	ld.d	$s8, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
	ret
.LBB7_58:
.Ltmp60:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_59:
.Ltmp22:                                # EH_LABEL
	b	.LBB7_61
.LBB7_60:
.Ltmp19:                                # EH_LABEL
.LBB7_61:
	ld.d	$a1, $sp, 88
	move	$fp, $a0
	beqz	$a1, .LBB7_63
# %bb.62:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_63:                               # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_64:
.Ltmp51:                                # EH_LABEL
	b	.LBB7_71
.LBB7_65:
.Ltmp42:                                # EH_LABEL
	b	.LBB7_79
.LBB7_66:
.Ltmp57:                                # EH_LABEL
	b	.LBB7_68
.LBB7_67:
.Ltmp54:                                # EH_LABEL
.LBB7_68:
	ld.d	$a1, $sp, 48
	move	$fp, $a0
	beqz	$a1, .LBB7_72
# %bb.69:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB7_72
.LBB7_70:
.Ltmp48:                                # EH_LABEL
.LBB7_71:
	move	$fp, $a0
.LBB7_72:
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB7_80
# %bb.73:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB7_80
.LBB7_74:
.Ltmp45:                                # EH_LABEL
	ld.d	$a1, $sp, 64
	move	$fp, $a0
	beqz	$a1, .LBB7_80
# %bb.75:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB7_80
.LBB7_76:
.Ltmp34:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB7_80
.LBB7_77:
.Ltmp25:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_78:
.Ltmp39:                                # EH_LABEL
.LBB7_79:                               # %.body
	move	$fp, $a0
.LBB7_80:                               # %.body
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB7_82
# %bb.81:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_82:                               # %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit60
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE, .Lfunc_end7-_ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp17-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin3          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin3          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp23-.Ltmp21                #   Call between .Ltmp21 and .Ltmp23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin3          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp38-.Ltmp26                #   Call between .Ltmp26 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin3          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp28-.Ltmp38                #   Call between .Ltmp38 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp31-.Ltmp28                #   Call between .Ltmp28 and .Ltmp31
	.uleb128 .Ltmp39-.Lfunc_begin3          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin3          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin3          # >> Call Site 10 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp39-.Lfunc_begin3          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin3          # >> Call Site 11 <<
	.uleb128 .Ltmp40-.Ltmp36                #   Call between .Ltmp36 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin3          # >> Call Site 12 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin3          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin3          # >> Call Site 13 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin3          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin3          # >> Call Site 14 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin3          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin3          # >> Call Site 15 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin3          #     jumps to .Ltmp51
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin3          # >> Call Site 16 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin3          #     jumps to .Ltmp54
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin3          # >> Call Site 17 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin3          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin3          # >> Call Site 18 <<
	.uleb128 .Ltmp58-.Ltmp56                #   Call between .Ltmp56 and .Ltmp58
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin3          # >> Call Site 19 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin3          #     jumps to .Ltmp60
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp59-.Lfunc_begin3          # >> Call Site 20 <<
	.uleb128 .Lfunc_end7-.Ltmp59            #   Call between .Ltmp59 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE,"axG",@progbits,_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE,comdat
	.weak	_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE # -- Begin function _ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE,@function
_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE: # @_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s0, $a1
	move	$fp, $a0
	st.d	$zero, $a0, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 4
	ori	$s2, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $fp, 8
	st.b	$zero, $a0, 0
	st.w	$s2, $fp, 20
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 24
.Ltmp61:                                # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp62:                                # EH_LABEL
# %bb.1:                                # %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 40
	ld.w	$s1, $s0, 8
	move	$a0, $zero
	st.d	$a1, $fp, 24
	st.b	$zero, $a1, 0
	bstrpick.d	$a1, $s1, 31, 0
	addi.d	$s3, $a1, 1
	slli.d	$a1, $s3, 31
	st.w	$s2, $fp, 36
	bltz	$a1, .LBB8_4
# %bb.2:
	addi.w	$a0, $s3, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp64:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.3:                                # %.noexc
	st.d	$a0, $fp, 40
	st.w	$zero, $a0, 0
	st.w	$s3, $fp, 52
.LBB8_4:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB8_5:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB8_5
# %bb.6:
	st.w	$s1, $fp, 48
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB8_7:
.Ltmp66:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind9CFindFileD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB8_8:                                # %_ZN11CStringBaseIcED2Ev.exit.i
.Ltmp63:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE, .Lfunc_end8-_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE
	.cfi_endproc
	.section	.gcc_except_table._ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE,"aG",@progbits,_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp61-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin4          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin4          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Lfunc_end8-.Ltmp65            #   Call between .Ltmp65 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev,"axG",@progbits,_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev,comdat
	.weak	_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev # -- Begin function _ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev,@function
_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev: # @_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 40
	beqz	$a0, .LBB9_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_2:                                # %_ZN11CStringBaseIwED2Ev.exit
.Ltmp67:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind9CFindFile5CloseEv)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.3:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB9_5
# %bb.4:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_5:                                # %_ZN11CStringBaseIcED2Ev.exit.i
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB9_7
# %bb.6:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB9_7:                                # %_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB9_8:
.Ltmp69:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev, .Lfunc_end9-_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev,"aG",@progbits,_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp67-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp67
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin5          #     jumps to .Ltmp69
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp68-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Lfunc_end9-.Ltmp68            #   Call between .Ltmp68 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
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
	.globl	_ZN9CDirItems18EnumerateDirItems2ERK11CStringBaseIwES3_RK13CObjectVectorIS1_ERS5_R13CRecordVectorIjE # -- Begin function _ZN9CDirItems18EnumerateDirItems2ERK11CStringBaseIwES3_RK13CObjectVectorIS1_ERS5_R13CRecordVectorIjE
	.p2align	5
	.type	_ZN9CDirItems18EnumerateDirItems2ERK11CStringBaseIwES3_RK13CObjectVectorIS1_ERS5_R13CRecordVectorIjE,@function
_ZN9CDirItems18EnumerateDirItems2ERK11CStringBaseIwES3_RK13CObjectVectorIS1_ERS5_R13CRecordVectorIjE: # @_ZN9CDirItems18EnumerateDirItems2ERK11CStringBaseIwES3_RK13CObjectVectorIS1_ERS5_R13CRecordVectorIjE
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -272
	.cfi_def_cfa_offset 272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	st.d	$s5, $sp, 208                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	st.d	$s7, $sp, 192                   # 8-byte Folded Spill
	st.d	$s8, $sp, 184                   # 8-byte Folded Spill
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
	move	$s5, $a1
	ld.w	$a1, $a1, 8
	addi.w	$a6, $zero, -1
	move	$s1, $a5
	move	$s2, $a4
	move	$s3, $a3
	move	$s6, $a2
	move	$s4, $a0
	st.d	$a6, $sp, 24                    # 8-byte Folded Spill
	st.d	$a6, $sp, 16                    # 8-byte Folded Spill
	beqz	$a1, .LBB10_2
# %bb.1:
	addi.w	$a1, $zero, -1
	move	$a0, $s4
	move	$a2, $a1
	move	$a3, $s5
	pcaddu18i	$ra, %call36(_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
.LBB10_2:
	ld.w	$a0, $s6, 8
	beqz	$a0, .LBB10_4
# %bb.3:
	addi.w	$a1, $zero, -1
	move	$a0, $s4
	move	$a2, $a1
	move	$a3, $s6
	pcaddu18i	$ra, %call36(_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
.LBB10_4:
	ld.w	$a0, $s3, 12
	addi.d	$a1, $s4, 96
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	blez	$a0, .LBB10_83
# %bb.5:                                # %.lr.ph
	move	$s6, $zero
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	b	.LBB10_7
	.p2align	4, , 16
.LBB10_6:                               # %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit
                                        #   in Loop: Header=BB10_7 Depth=1
	ld.w	$a0, $s3, 12
	addi.d	$s6, $s6, 1
	bge	$s6, $a0, .LBB10_83
.LBB10_7:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_11 Depth 2
                                        #     Child Loop BB10_27 Depth 2
                                        #     Child Loop BB10_17 Depth 2
                                        #     Child Loop BB10_41 Depth 2
                                        #     Child Loop BB10_53 Depth 2
                                        #     Child Loop BB10_61 Depth 2
                                        #     Child Loop BB10_68 Depth 2
	ld.d	$a0, $s3, 16
	slli.d	$a1, $s6, 3
	ldx.d	$s7, $a0, $a1
	st.d	$zero, $sp, 176
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ld.w	$s8, $s5, 8
	st.d	$a1, $sp, 168
	st.w	$zero, $a1, 0
	ori	$a1, $zero, 4
	st.w	$a1, $sp, 180
	bstrpick.d	$a1, $s8, 31, 0
	addi.d	$fp, $a1, 1
	slli.d	$a1, $fp, 31
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	bltz	$a1, .LBB10_10
# %bb.8:                                #   in Loop: Header=BB10_7 Depth=1
	addi.w	$a0, $fp, 0
	slti	$a1, $s8, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp70:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.9:                                # %.noexc
                                        #   in Loop: Header=BB10_7 Depth=1
	st.d	$a0, $sp, 112
	st.w	$zero, $a0, 0
	st.w	$fp, $sp, 124
.LBB10_10:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        #   in Loop: Header=BB10_7 Depth=1
	ld.d	$a1, $s5, 0
	.p2align	4, , 16
.LBB10_11:                              #   Parent Loop BB10_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB10_11
# %bb.12:                               # %_ZN11CStringBaseIwEC2ERKS0_.exit.i
                                        #   in Loop: Header=BB10_7 Depth=1
	st.w	$s8, $sp, 120
.Ltmp73:                                # EH_LABEL
	addi.d	$a0, $sp, 112
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.13:                               # %_ZplIwE11CStringBaseIT_ERKS2_S4_.exit
                                        #   in Loop: Header=BB10_7 Depth=1
	ld.d	$a1, $sp, 112
.Ltmp76:                                # EH_LABEL
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.14:                               #   in Loop: Header=BB10_7 Depth=1
	beqz	$a0, .LBB10_20
# %bb.15:                               #   in Loop: Header=BB10_7 Depth=1
	ld.w	$a1, $s7, 8
	addi.d	$fp, $zero, -1
	beqz	$a1, .LBB10_31
# %bb.16:                               #   in Loop: Header=BB10_7 Depth=1
	ld.d	$a0, $s7, 0
	slli.d	$a1, $a1, 2
	addi.d	$a1, $a1, -4
	ori	$a3, $zero, 47
	.p2align	4, , 16
.LBB10_17:                              #   Parent Loop BB10_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	beq	$a2, $a3, .LBB10_30
# %bb.18:                               #   in Loop: Header=BB10_17 Depth=2
	addi.d	$a1, $a1, -4
	addi.w	$a2, $zero, -4
	bne	$a1, $a2, .LBB10_17
# %bb.19:                               #   in Loop: Header=BB10_7 Depth=1
	addi.d	$fp, $zero, -1
	b	.LBB10_31
	.p2align	4, , 16
.LBB10_20:                              #   in Loop: Header=BB10_7 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$fp, $a0, 0
.Ltmp78:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.21:                               #   in Loop: Header=BB10_7 Depth=1
	ld.w	$a0, $s1, 12
	ld.d	$a1, $s1, 16
	slli.d	$a0, $a0, 2
	stx.w	$fp, $a1, $a0
	ld.w	$a0, $s1, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 12
.Ltmp80:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.22:                               # %.noexc60
                                        #   in Loop: Header=BB10_7 Depth=1
	move	$s7, $a0
	ld.w	$s8, $sp, 120
	bstrpick.d	$a0, $s8, 31, 0
	addi.d	$fp, $a0, 1
	slli.d	$a0, $fp, 31
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $s7, 0
	bgez	$a0, .LBB10_24
# %bb.23:                               #   in Loop: Header=BB10_7 Depth=1
	move	$a0, $zero
	b	.LBB10_26
	.p2align	4, , 16
.LBB10_24:                              #   in Loop: Header=BB10_7 Depth=1
	addi.w	$a0, $fp, 0
	slti	$a1, $s8, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp82:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.25:                               # %.noexc.i
                                        #   in Loop: Header=BB10_7 Depth=1
	st.d	$a0, $s7, 0
	st.w	$zero, $a0, 0
	st.w	$fp, $s7, 12
.LBB10_26:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i56
                                        #   in Loop: Header=BB10_7 Depth=1
	ld.d	$a1, $sp, 112
	.p2align	4, , 16
.LBB10_27:                              #   Parent Loop BB10_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB10_27
# %bb.28:                               #   in Loop: Header=BB10_7 Depth=1
	st.w	$s8, $s7, 8
.Ltmp85:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.29:                               # %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
                                        #   in Loop: Header=BB10_7 Depth=1
	ld.w	$a0, $s2, 12
	ld.d	$a1, $s2, 16
	slli.d	$a2, $a0, 3
	stx.d	$s7, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, 12
	b	.LBB10_79
.LBB10_30:                              #   in Loop: Header=BB10_7 Depth=1
	srli.d	$fp, $a1, 2
.LBB10_31:                              # %_ZNK11CStringBaseIwE11ReverseFindEw.exit
                                        #   in Loop: Header=BB10_7 Depth=1
	st.d	$zero, $sp, 104
.Ltmp88:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.32:                               #   in Loop: Header=BB10_7 Depth=1
	st.d	$a0, $sp, 96
	st.w	$zero, $a0, 0
	addi.w	$a0, $fp, 0
	ori	$a1, $zero, 4
	st.w	$a1, $sp, 108
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	bltz	$a0, .LBB10_46
# %bb.33:                               #   in Loop: Header=BB10_7 Depth=1
	move	$s0, $s2
	move	$s2, $s3
	move	$s3, $s4
	addi.w	$a3, $fp, 1
.Ltmp91:                                # EH_LABEL
	addi.d	$a0, $sp, 80
	move	$a1, $s7
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.34:                               # %_ZNK11CStringBaseIwE4LeftEi.exit
                                        #   in Loop: Header=BB10_7 Depth=1
	ld.d	$s7, $sp, 96
	st.w	$zero, $sp, 104
	st.w	$zero, $s7, 0
	ld.w	$a0, $sp, 88
	ld.w	$s4, $sp, 108
	addi.w	$fp, $a0, 1
	beq	$fp, $s4, .LBB10_40
# %bb.35:                               #   in Loop: Header=BB10_7 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $fp, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp94:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.36:                               # %.noexc66
                                        #   in Loop: Header=BB10_7 Depth=1
	move	$s8, $a0
	blez	$s4, .LBB10_38
# %bb.37:                               # %._crit_edge.thread.i.i
                                        #   in Loop: Header=BB10_7 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 104
	b	.LBB10_39
.LBB10_38:                              #   in Loop: Header=BB10_7 Depth=1
	move	$a0, $zero
.LBB10_39:                              #   in Loop: Header=BB10_7 Depth=1
	st.d	$s8, $sp, 96
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s8, $a0
	st.w	$fp, $sp, 108
	move	$s7, $s8
.LBB10_40:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        #   in Loop: Header=BB10_7 Depth=1
	move	$s4, $s3
	ld.d	$a0, $sp, 80
	move	$a1, $zero
	move	$s3, $s2
	.p2align	4, , 16
.LBB10_41:                              #   Parent Loop BB10_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s7, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB10_41
# %bb.42:                               #   in Loop: Header=BB10_7 Depth=1
	ld.w	$a1, $sp, 88
	st.w	$a1, $sp, 104
	move	$s2, $s0
	beqz	$a0, .LBB10_44
# %bb.43:                               #   in Loop: Header=BB10_7 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_44:                              # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB10_7 Depth=1
.Ltmp97:                                # EH_LABEL
	addi.d	$a3, $sp, 96
	move	$a0, $s4
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.45:                               #   in Loop: Header=BB10_7 Depth=1
	move	$s8, $a0
.LBB10_46:                              #   in Loop: Header=BB10_7 Depth=1
.Ltmp99:                                # EH_LABEL
	addi.d	$a2, $sp, 128
	move	$a0, $s8
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.47:                               #   in Loop: Header=BB10_7 Depth=1
	ld.bu	$a0, $sp, 160
	andi	$a0, $a0, 16
	beqz	$a0, .LBB10_77
# %bb.48:                               #   in Loop: Header=BB10_7 Depth=1
	ld.w	$s7, $sp, 176
	bstrpick.d	$a0, $s7, 31, 0
	addi.d	$fp, $a0, 1
	slli.d	$a0, $fp, 31
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 80
	bgez	$a0, .LBB10_50
# %bb.49:                               #   in Loop: Header=BB10_7 Depth=1
	move	$a0, $zero
	b	.LBB10_52
.LBB10_50:                              #   in Loop: Header=BB10_7 Depth=1
	addi.w	$a0, $fp, 0
	slti	$a1, $s7, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp102:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.51:                               # %.noexc74
                                        #   in Loop: Header=BB10_7 Depth=1
	st.d	$a0, $sp, 80
	st.w	$zero, $a0, 0
	st.w	$fp, $sp, 92
.LBB10_52:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i68
                                        #   in Loop: Header=BB10_7 Depth=1
	ld.d	$a1, $sp, 168
	.p2align	4, , 16
.LBB10_53:                              #   Parent Loop BB10_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB10_53
# %bb.54:                               # %_ZN11CStringBaseIwEC2ERKS0_.exit.i72
                                        #   in Loop: Header=BB10_7 Depth=1
	st.w	$s7, $sp, 88
.Ltmp105:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	ori	$a1, $zero, 47
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.55:                               # %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit
                                        #   in Loop: Header=BB10_7 Depth=1
.Ltmp108:                               # EH_LABEL
	addi.d	$a3, $sp, 80
	move	$a0, $s4
	move	$a1, $s8
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.56:                               #   in Loop: Header=BB10_7 Depth=1
	move	$s7, $a0
	ld.w	$s8, $s5, 8
	bstrpick.d	$a0, $s8, 31, 0
	addi.d	$fp, $a0, 1
	slli.d	$a0, $fp, 31
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	bgez	$a0, .LBB10_58
# %bb.57:                               #   in Loop: Header=BB10_7 Depth=1
	move	$a0, $zero
	b	.LBB10_60
.LBB10_58:                              #   in Loop: Header=BB10_7 Depth=1
	addi.w	$a0, $fp, 0
	slti	$a1, $s8, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp111:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.59:                               # %.noexc83
                                        #   in Loop: Header=BB10_7 Depth=1
	st.d	$a0, $sp, 48
	st.w	$zero, $a0, 0
	st.w	$fp, $sp, 60
.LBB10_60:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i77
                                        #   in Loop: Header=BB10_7 Depth=1
	ld.d	$a1, $s5, 0
	.p2align	4, , 16
.LBB10_61:                              #   Parent Loop BB10_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB10_61
# %bb.62:                               # %_ZN11CStringBaseIwEC2ERKS0_.exit.i81
                                        #   in Loop: Header=BB10_7 Depth=1
	st.w	$s8, $sp, 56
.Ltmp114:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 96
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.63:                               # %_ZplIwE11CStringBaseIT_ERKS2_S4_.exit86
                                        #   in Loop: Header=BB10_7 Depth=1
	ld.w	$s8, $sp, 56
	bstrpick.d	$a0, $s8, 31, 0
	addi.d	$fp, $a0, 1
	slli.d	$a0, $fp, 31
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 64
	bgez	$a0, .LBB10_65
# %bb.64:                               #   in Loop: Header=BB10_7 Depth=1
	move	$a0, $zero
	b	.LBB10_67
.LBB10_65:                              #   in Loop: Header=BB10_7 Depth=1
	addi.w	$a0, $fp, 0
	slti	$a1, $s8, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp117:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.66:                               # %.noexc93
                                        #   in Loop: Header=BB10_7 Depth=1
	st.d	$a0, $sp, 64
	st.w	$zero, $a0, 0
	st.w	$fp, $sp, 76
.LBB10_67:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i87
                                        #   in Loop: Header=BB10_7 Depth=1
	ld.d	$a1, $sp, 48
	.p2align	4, , 16
.LBB10_68:                              #   Parent Loop BB10_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB10_68
# %bb.69:                               # %_ZN11CStringBaseIwEC2ERKS0_.exit.i91
                                        #   in Loop: Header=BB10_7 Depth=1
	st.w	$s8, $sp, 72
.Ltmp120:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 80
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.70:                               # %_ZplIwE11CStringBaseIT_ERKS2_S4_.exit96
                                        #   in Loop: Header=BB10_7 Depth=1
.Ltmp123:                               # EH_LABEL
	addi.d	$a3, $sp, 64
	move	$a0, $s4
	move	$a1, $s7
	move	$a2, $s7
	move	$a4, $s2
	move	$a5, $s1
	pcaddu18i	$ra, %call36(_ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.71:                               #   in Loop: Header=BB10_7 Depth=1
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB10_73
# %bb.72:                               #   in Loop: Header=BB10_7 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_73:                              # %_ZN11CStringBaseIwED2Ev.exit97
                                        #   in Loop: Header=BB10_7 Depth=1
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB10_75
# %bb.74:                               #   in Loop: Header=BB10_7 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_75:                              # %_ZN11CStringBaseIwED2Ev.exit98
                                        #   in Loop: Header=BB10_7 Depth=1
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB10_77
# %bb.76:                               #   in Loop: Header=BB10_7 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_77:                              #   in Loop: Header=BB10_7 Depth=1
	ld.d	$a0, $sp, 96
	beqz	$a0, .LBB10_79
# %bb.78:                               #   in Loop: Header=BB10_7 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_79:                              #   in Loop: Header=BB10_7 Depth=1
	ld.d	$a0, $sp, 112
	beqz	$a0, .LBB10_81
# %bb.80:                               #   in Loop: Header=BB10_7 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_81:                              # %_ZN11CStringBaseIwED2Ev.exit104
                                        #   in Loop: Header=BB10_7 Depth=1
	ld.d	$a0, $sp, 168
	beqz	$a0, .LBB10_6
# %bb.82:                               #   in Loop: Header=BB10_7 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB10_6
.LBB10_83:                              # %._crit_edge
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s4, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s4, 64
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.LBB10_84:
.Ltmp119:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB10_96
.LBB10_85:
.Ltmp113:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB10_100
.LBB10_86:
.Ltmp104:                               # EH_LABEL
	b	.LBB10_106
.LBB10_87:
.Ltmp96:                                # EH_LABEL
	ld.d	$a1, $sp, 80
	move	$fp, $a0
	beqz	$a1, .LBB10_107
	b	.LBB10_90
.LBB10_88:
.Ltmp110:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB10_100
.LBB10_89:
.Ltmp107:                               # EH_LABEL
	ld.d	$a1, $sp, 80
	move	$fp, $a0
	beqz	$a1, .LBB10_107
.LBB10_90:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB10_107
.LBB10_91:
.Ltmp84:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB10_113
.LBB10_92:
.Ltmp125:                               # EH_LABEL
	b	.LBB10_94
.LBB10_93:
.Ltmp122:                               # EH_LABEL
.LBB10_94:
	ld.d	$a1, $sp, 64
	move	$fp, $a0
	beqz	$a1, .LBB10_96
# %bb.95:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_96:                              # %.body94
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB10_99
	b	.LBB10_100
.LBB10_97:
.Ltmp116:                               # EH_LABEL
	ld.d	$a1, $sp, 48
	move	$fp, $a0
	beqz	$a1, .LBB10_100
# %bb.98:
	move	$a0, $a1
.LBB10_99:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_100:
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB10_107
# %bb.101:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB10_107
.LBB10_102:
.Ltmp93:                                # EH_LABEL
	b	.LBB10_106
.LBB10_103:
.Ltmp90:                                # EH_LABEL
	b	.LBB10_112
.LBB10_104:
.Ltmp72:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB10_115
.LBB10_105:
.Ltmp101:                               # EH_LABEL
.LBB10_106:
	move	$fp, $a0
.LBB10_107:
	ld.d	$a0, $sp, 96
	beqz	$a0, .LBB10_113
# %bb.108:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB10_113
.LBB10_109:
.Ltmp75:                                # EH_LABEL
	ld.d	$a1, $sp, 112
	move	$fp, $a0
	beqz	$a1, .LBB10_115
# %bb.110:
	move	$a0, $a1
	b	.LBB10_114
.LBB10_111:
.Ltmp87:                                # EH_LABEL
.LBB10_112:                             # %.body62
	move	$fp, $a0
.LBB10_113:                             # %.body62
	ld.d	$a0, $sp, 112
	beqz	$a0, .LBB10_115
.LBB10_114:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_115:                             # %.body
	ld.d	$a0, $sp, 168
	beqz	$a0, .LBB10_117
# %bb.116:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_117:                             # %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit109
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN9CDirItems18EnumerateDirItems2ERK11CStringBaseIwES3_RK13CObjectVectorIS1_ERS5_R13CRecordVectorIjE, .Lfunc_end10-_ZN9CDirItems18EnumerateDirItems2ERK11CStringBaseIwES3_RK13CObjectVectorIS1_ERS5_R13CRecordVectorIjE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp70-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp70
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin6          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin6          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp87-.Lfunc_begin6          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin6          # >> Call Site 6 <<
	.uleb128 .Ltmp81-.Ltmp78                #   Call between .Ltmp78 and .Ltmp81
	.uleb128 .Ltmp87-.Lfunc_begin6          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin6          # >> Call Site 7 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin6          #     jumps to .Ltmp84
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin6          # >> Call Site 8 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin6          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin6          # >> Call Site 9 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin6          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin6          # >> Call Site 10 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin6          #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin6          # >> Call Site 11 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin6          #     jumps to .Ltmp96
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin6          # >> Call Site 12 <<
	.uleb128 .Ltmp97-.Ltmp95                #   Call between .Ltmp95 and .Ltmp97
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin6          # >> Call Site 13 <<
	.uleb128 .Ltmp100-.Ltmp97               #   Call between .Ltmp97 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin6         #     jumps to .Ltmp101
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin6         # >> Call Site 14 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin6         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin6         # >> Call Site 15 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin6         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin6         # >> Call Site 16 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin6         #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin6         # >> Call Site 17 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin6         #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin6         # >> Call Site 18 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin6         #     jumps to .Ltmp116
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp117-.Lfunc_begin6         # >> Call Site 19 <<
	.uleb128 .Ltmp118-.Ltmp117              #   Call between .Ltmp117 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin6         #     jumps to .Ltmp119
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin6         # >> Call Site 20 <<
	.uleb128 .Ltmp121-.Ltmp120              #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin6         #     jumps to .Ltmp122
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin6         # >> Call Site 21 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin6         #     jumps to .Ltmp125
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin6         # >> Call Site 22 <<
	.uleb128 .Lfunc_end10-.Ltmp124          #   Call between .Ltmp124 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE # -- Begin function _Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE
	.p2align	5
	.type	_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE,@function
_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE: # @_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
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
	move	$s0, $a0
	ld.w	$a0, $a0, 12
	move	$fp, $a1
	blez	$a0, .LBB11_8
# %bb.1:                                # %.lr.ph
	move	$s1, $a4
	move	$s2, $a3
	move	$s3, $a2
	addi.w	$s4, $zero, -1
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$s8, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	move	$s6, $zero
	move	$s7, $zero
	.p2align	4, , 16
.LBB11_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	ldx.d	$s5, $a0, $s6
	ld.w	$a0, $s5, 8
	move	$a1, $s4
	beqz	$a0, .LBB11_4
# %bb.3:                                #   in Loop: Header=BB11_2 Depth=1
	move	$a0, $fp
	move	$a1, $s4
	move	$a2, $s4
	move	$a3, $s5
	pcaddu18i	$ra, %call36(_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB11_4:                               #   in Loop: Header=BB11_2 Depth=1
	addi.d	$a0, $s5, 16
	addi.d	$a2, $sp, 64
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $a2, 0
	ori	$a2, $zero, 8
	st.d	$a2, $sp, 80
	st.d	$s8, $sp, 56
.Ltmp126:                               # EH_LABEL
	st.d	$s1, $sp, 8
	addi.d	$a4, $sp, 56
	st.d	$s2, $sp, 0
	move	$a2, $s4
	move	$a3, $s5
	move	$a5, $fp
	move	$a6, $zero
	move	$a7, $s3
	pcaddu18i	$ra, %call36(_ZL17EnumerateDirItemsRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwERK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.5:                                #   in Loop: Header=BB11_2 Depth=1
	move	$s5, $a0
	st.d	$s8, $sp, 56
.Ltmp129:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp130:                               # EH_LABEL
# %bb.6:                                # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
                                        #   in Loop: Header=BB11_2 Depth=1
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	bnez	$s5, .LBB11_9
# %bb.7:                                #   in Loop: Header=BB11_2 Depth=1
	ld.w	$a0, $s0, 12
	addi.d	$s7, $s7, 1
	addi.d	$s6, $s6, 8
	blt	$s7, $a0, .LBB11_2
.LBB11_8:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 96
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
	move	$s5, $zero
.LBB11_9:                               # %.loopexit
	move	$a0, $s5
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB11_10:
.Ltmp128:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB11_11:
.Ltmp131:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE, .Lfunc_end11-_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp126-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp126
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp127-.Ltmp126              #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin7         #     jumps to .Ltmp128
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp129-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin7         #     jumps to .Ltmp131
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp130-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Lfunc_end11-.Ltmp130          #   Call between .Ltmp130 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
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
	.p2align	5                               # -- Begin function _ZL17EnumerateDirItemsRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwERK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE
	.type	_ZL17EnumerateDirItemsRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwERK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE,@function
_ZL17EnumerateDirItemsRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwERK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE: # @_ZL17EnumerateDirItemsRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwERK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -416
	.cfi_def_cfa_offset 416
	st.d	$ra, $sp, 408                   # 8-byte Folded Spill
	st.d	$fp, $sp, 400                   # 8-byte Folded Spill
	st.d	$s0, $sp, 392                   # 8-byte Folded Spill
	st.d	$s1, $sp, 384                   # 8-byte Folded Spill
	st.d	$s2, $sp, 376                   # 8-byte Folded Spill
	st.d	$s3, $sp, 368                   # 8-byte Folded Spill
	st.d	$s4, $sp, 360                   # 8-byte Folded Spill
	st.d	$s5, $sp, 352                   # 8-byte Folded Spill
	st.d	$s6, $sp, 344                   # 8-byte Folded Spill
	st.d	$s7, $sp, 336                   # 8-byte Folded Spill
	st.d	$s8, $sp, 328                   # 8-byte Folded Spill
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
	st.d	$a7, $sp, 112                   # 8-byte Folded Spill
	st.d	$a5, $sp, 96                    # 8-byte Folded Spill
	st.d	$a4, $sp, 104                   # 8-byte Folded Spill
	move	$s2, $a3
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	bnez	$a6, .LBB12_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNK9NWildcard11CCensorNode16NeedCheckSubDirsEv)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
.LBB12_2:
	st.d	$fp, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	beqz	$a0, .LBB12_4
# %bb.3:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a1, $a2, 12
	ld.w	$a2, $a2, 108
	ld.d	$a3, $s2, 0
	ld.d	$a4, $a4, 0
	jirl	$ra, $a4, 0
	move	$s3, $a0
	bnez	$a0, .LBB12_224
.LBB12_4:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 12
	ld.d	$s7, $sp, 424
	ld.d	$s8, $sp, 416
	sltu	$a0, $zero, $a0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	or	$a0, $a1, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 128                  # 16-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE)
	addi.d	$s4, $a1, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE)
	bnez	$a0, .LBB12_88
# %bb.5:                                # %.preheader437
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 68
	blez	$a1, .LBB12_87
# %bb.6:                                # %.lr.ph
	move	$s0, $zero
	move	$s1, $zero
	move	$fp, $zero
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB12_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 72
	ldx.d	$a0, $a0, $s0
	ld.bu	$a2, $a0, 32
	bnez	$a2, .LBB12_12
# %bb.8:                                #   in Loop: Header=BB12_7 Depth=1
	ld.w	$a2, $a0, 12
	bne	$a2, $s3, .LBB12_12
# %bb.9:                                #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 0
	ld.w	$a2, $a0, 8
	beqz	$a2, .LBB12_12
# %bb.10:                               #   in Loop: Header=BB12_7 Depth=1
	pcaddu18i	$ra, %call36(_Z23DoesNameContainWildCardRK11CStringBaseIwE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 68
	bnez	$a0, .LBB12_12
# %bb.11:                               #   in Loop: Header=BB12_7 Depth=1
	addi.d	$s1, $s1, 1
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, 8
	blt	$s1, $a1, .LBB12_7
.LBB12_12:                              # %.thread
	bne	$fp, $a1, .LBB12_88
.LBB12_13:
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 192
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 208
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIbE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIbE+16)
	st.d	$a0, $sp, 184
	lu12i.w	$a2, -524284
	st.d	$s4, $sp, 48                    # 8-byte Folded Spill
	blez	$a1, .LBB12_174
# %bb.14:                               # %.lr.ph531
	move	$s1, $zero
	move	$s6, $zero
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 96
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a0, $s4, 16
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$a0, $a2, 5
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	b	.LBB12_16
	.p2align	4, , 16
.LBB12_15:                              #   in Loop: Header=BB12_16 Depth=1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 68
	addi.d	$s1, $s1, 1
	bge	$s1, $a0, .LBB12_175
.LBB12_16:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_21 Depth 2
                                        #     Child Loop BB12_43 Depth 2
                                        #     Child Loop BB12_62 Depth 2
                                        #     Child Loop BB12_48 Depth 2
                                        #     Child Loop BB12_81 Depth 2
                                        #     Child Loop BB12_75 Depth 2
	ld.d	$a0, $a1, 72
	slli.d	$a1, $s1, 3
	ldx.d	$s0, $a0, $a1
	ld.d	$a0, $s0, 16
	ld.w	$fp, $s2, 8
	ld.d	$s3, $a0, 0
	bstrpick.d	$a0, $fp, 31, 0
	addi.d	$s4, $a0, 1
	slli.d	$a0, $s4, 31
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	bgez	$a0, .LBB12_18
# %bb.17:                               #   in Loop: Header=BB12_16 Depth=1
	move	$a0, $zero
	b	.LBB12_20
	.p2align	4, , 16
.LBB12_18:                              #   in Loop: Header=BB12_16 Depth=1
	addi.w	$a0, $s4, 0
	slti	$a1, $fp, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp132:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp133:                               # EH_LABEL
# %bb.19:                               # %.noexc
                                        #   in Loop: Header=BB12_16 Depth=1
	st.d	$a0, $sp, 144
	st.w	$zero, $a0, 0
	st.w	$s4, $sp, 156
.LBB12_20:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        #   in Loop: Header=BB12_16 Depth=1
	ld.d	$a1, $s2, 0
	.p2align	4, , 16
.LBB12_21:                              #   Parent Loop BB12_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB12_21
# %bb.22:                               # %_ZN11CStringBaseIwEC2ERKS0_.exit.i
                                        #   in Loop: Header=BB12_16 Depth=1
	st.w	$fp, $sp, 152
.Ltmp135:                               # EH_LABEL
	addi.d	$a0, $sp, 144
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp136:                               # EH_LABEL
# %bb.23:                               # %_ZplIwE11CStringBaseIT_ERKS2_S4_.exit
                                        #   in Loop: Header=BB12_16 Depth=1
	st.d	$zero, $sp, 320
.Ltmp138:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp139:                               # EH_LABEL
# %bb.24:                               #   in Loop: Header=BB12_16 Depth=1
	ld.d	$a1, $sp, 144
	st.d	$a0, $sp, 312
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $sp, 324
.Ltmp141:                               # EH_LABEL
	addi.d	$a0, $sp, 272
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw)
	jirl	$ra, $ra, 0
.Ltmp142:                               # EH_LABEL
# %bb.25:                               #   in Loop: Header=BB12_16 Depth=1
	beqz	$a0, .LBB12_32
# %bb.26:                               #   in Loop: Header=BB12_16 Depth=1
	ld.wu	$a0, $sp, 304
	andi	$fp, $a0, 16
	bnez	$fp, .LBB12_36
# %bb.27:                               # %.critedge
                                        #   in Loop: Header=BB12_16 Depth=1
	ld.bu	$a0, $s0, 33
	bnez	$a0, .LBB12_37
.LBB12_28:                              #   in Loop: Header=BB12_16 Depth=1
.Ltmp153:                               # EH_LABEL
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp154:                               # EH_LABEL
# %bb.29:                               #   in Loop: Header=BB12_16 Depth=1
	ld.w	$a0, $s7, 12
	ld.d	$a1, $s7, 16
	slli.d	$a0, $a0, 2
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	stx.w	$a2, $a1, $a0
	ld.w	$a0, $s7, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $s7, 12
.Ltmp155:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp156:                               # EH_LABEL
# %bb.30:                               # %.noexc292
                                        #   in Loop: Header=BB12_16 Depth=1
	move	$s3, $a0
	ld.w	$fp, $sp, 152
	bstrpick.d	$a0, $fp, 31, 0
	addi.d	$s0, $a0, 1
	slli.d	$a0, $s0, 31
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $s3, 0
	bgez	$a0, .LBB12_59
# %bb.31:                               #   in Loop: Header=BB12_16 Depth=1
	move	$a0, $zero
	b	.LBB12_61
	.p2align	4, , 16
.LBB12_32:                              #   in Loop: Header=BB12_16 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$fp, $a0, 0
.Ltmp143:                               # EH_LABEL
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp144:                               # EH_LABEL
# %bb.33:                               #   in Loop: Header=BB12_16 Depth=1
	ld.w	$a0, $s7, 12
	ld.d	$a1, $s7, 16
	slli.d	$a0, $a0, 2
	stx.w	$fp, $a1, $a0
	ld.w	$a0, $s7, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $s7, 12
.Ltmp145:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp146:                               # EH_LABEL
# %bb.34:                               # %.noexc281
                                        #   in Loop: Header=BB12_16 Depth=1
	move	$s3, $a0
	ld.w	$fp, $sp, 152
	bstrpick.d	$a0, $fp, 31, 0
	addi.d	$s0, $a0, 1
	slli.d	$a0, $s0, 31
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $s3, 0
	bgez	$a0, .LBB12_40
# %bb.35:                               #   in Loop: Header=BB12_16 Depth=1
	move	$a0, $zero
	b	.LBB12_42
	.p2align	4, , 16
.LBB12_36:                              #   in Loop: Header=BB12_16 Depth=1
	ld.bu	$a0, $s0, 34
	beqz	$a0, .LBB12_28
.LBB12_37:                              #   in Loop: Header=BB12_16 Depth=1
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	addi.d	$a0, $sp, 248
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 264
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $sp, 240
.Ltmp162:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
# %bb.38:                               # %.noexc302
                                        #   in Loop: Header=BB12_16 Depth=1
	move	$s4, $a0
	ld.w	$s0, $sp, 320
	bstrpick.d	$a0, $s0, 31, 0
	addi.d	$s5, $a0, 1
	slli.d	$a0, $s5, 31
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $s4, 0
	bgez	$a0, .LBB12_45
# %bb.39:                               #   in Loop: Header=BB12_16 Depth=1
	move	$a0, $zero
	b	.LBB12_47
	.p2align	4, , 16
.LBB12_40:                              #   in Loop: Header=BB12_16 Depth=1
	addi.w	$a0, $s0, 0
	slti	$a1, $fp, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp147:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
# %bb.41:                               # %.noexc.i
                                        #   in Loop: Header=BB12_16 Depth=1
	st.d	$a0, $s3, 0
	st.w	$zero, $a0, 0
	st.w	$s0, $s3, 12
.LBB12_42:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i277
                                        #   in Loop: Header=BB12_16 Depth=1
	ld.d	$a1, $sp, 144
	.p2align	4, , 16
.LBB12_43:                              #   Parent Loop BB12_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB12_43
# %bb.44:                               #   in Loop: Header=BB12_16 Depth=1
	st.w	$fp, $s3, 8
.Ltmp150:                               # EH_LABEL
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
	b	.LBB12_64
.LBB12_45:                              #   in Loop: Header=BB12_16 Depth=1
	addi.w	$a0, $s5, 0
	slti	$a1, $s0, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp164:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp165:                               # EH_LABEL
# %bb.46:                               # %.noexc.i297
                                        #   in Loop: Header=BB12_16 Depth=1
	st.d	$a0, $s4, 0
	st.w	$zero, $a0, 0
	st.w	$s5, $s4, 12
.LBB12_47:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i298
                                        #   in Loop: Header=BB12_16 Depth=1
	ld.d	$a1, $sp, 312
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB12_48:                              #   Parent Loop BB12_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB12_48
# %bb.49:                               #   in Loop: Header=BB12_16 Depth=1
	st.w	$s0, $s4, 8
.Ltmp167:                               # EH_LABEL
	addi.d	$a0, $sp, 240
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp168:                               # EH_LABEL
# %bb.50:                               #   in Loop: Header=BB12_16 Depth=1
	ld.w	$a0, $sp, 252
	ld.d	$a1, $sp, 256
	sltui	$a3, $fp, 1
	slli.d	$a2, $a0, 3
	stx.d	$s4, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 252
.Ltmp169:                               # EH_LABEL
	addi.d	$a2, $sp, 240
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb)
	jirl	$ra, $ra, 0
.Ltmp170:                               # EH_LABEL
# %bb.51:                               #   in Loop: Header=BB12_16 Depth=1
	move	$s4, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $sp, 240
.Ltmp172:                               # EH_LABEL
	addi.d	$a0, $sp, 240
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp173:                               # EH_LABEL
# %bb.52:                               # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
                                        #   in Loop: Header=BB12_16 Depth=1
	addi.d	$a0, $sp, 240
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 7
	bnez	$s4, .LBB12_65
# %bb.53:                               #   in Loop: Header=BB12_16 Depth=1
.Ltmp175:                               # EH_LABEL
	addi.d	$a2, $sp, 272
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE)
	jirl	$ra, $ra, 0
.Ltmp176:                               # EH_LABEL
# %bb.54:                               #   in Loop: Header=BB12_16 Depth=1
	beqz	$fp, .LBB12_65
# %bb.55:                               #   in Loop: Header=BB12_16 Depth=1
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	addi.d	$a0, $sp, 248
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 264
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $sp, 240
.Ltmp178:                               # EH_LABEL
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp179:                               # EH_LABEL
# %bb.56:                               #   in Loop: Header=BB12_16 Depth=1
	move	$s4, $a0
	bltz	$a0, .LBB12_71
# %bb.57:                               #   in Loop: Header=BB12_16 Depth=1
	ld.w	$a0, $sp, 196
	bge	$s4, $a0, .LBB12_74
# %bb.58:                               # %.._crit_edge_crit_edge
                                        #   in Loop: Header=BB12_16 Depth=1
	ld.d	$a0, $sp, 200
	b	.LBB12_77
.LBB12_59:                              #   in Loop: Header=BB12_16 Depth=1
	addi.w	$a0, $s0, 0
	slti	$a1, $fp, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp157:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp158:                               # EH_LABEL
# %bb.60:                               # %.noexc.i287
                                        #   in Loop: Header=BB12_16 Depth=1
	st.d	$a0, $s3, 0
	st.w	$zero, $a0, 0
	st.w	$s0, $s3, 12
.LBB12_61:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i288
                                        #   in Loop: Header=BB12_16 Depth=1
	ld.d	$a1, $sp, 144
	.p2align	4, , 16
.LBB12_62:                              #   Parent Loop BB12_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB12_62
# %bb.63:                               #   in Loop: Header=BB12_16 Depth=1
	st.w	$fp, $s3, 8
.Ltmp160:                               # EH_LABEL
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp161:                               # EH_LABEL
.LBB12_64:                              # %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
                                        #   in Loop: Header=BB12_16 Depth=1
	ld.w	$a0, $s8, 12
	ld.d	$a1, $s8, 16
	slli.d	$a2, $a0, 3
	stx.d	$s3, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s8, 12
	ori	$s0, $zero, 7
.LBB12_65:                              #   in Loop: Header=BB12_16 Depth=1
	ld.d	$a0, $sp, 312
	beqz	$a0, .LBB12_67
.LBB12_66:                              #   in Loop: Header=BB12_16 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_67:                              # %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit
                                        #   in Loop: Header=BB12_16 Depth=1
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB12_69
# %bb.68:                               #   in Loop: Header=BB12_16 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_69:                              # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB12_16 Depth=1
	ori	$a0, $zero, 7
	beq	$s0, $a0, .LBB12_15
# %bb.70:                               # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB12_16 Depth=1
	beqz	$s0, .LBB12_15
	b	.LBB12_223
.LBB12_71:                              #   in Loop: Header=BB12_16 Depth=1
.Ltmp180:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.72:                               # %.noexc313
                                        #   in Loop: Header=BB12_16 Depth=1
	move	$s4, $a0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ld.wu	$a0, $s3, 8
	addi.d	$s0, $a0, 1
	slli.d	$a1, $s0, 31
	addi.w	$fp, $a0, 0
	bgez	$a1, .LBB12_78
# %bb.73:                               #   in Loop: Header=BB12_16 Depth=1
	move	$a0, $zero
	b	.LBB12_80
.LBB12_74:                              # %.lr.ph527.preheader
                                        #   in Loop: Header=BB12_16 Depth=1
	sub.d	$a0, $s4, $a0
	addi.d	$fp, $a0, 1
	.p2align	4, , 16
.LBB12_75:                              # %.lr.ph527
                                        #   Parent Loop BB12_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp188:                               # EH_LABEL
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp189:                               # EH_LABEL
# %bb.76:                               #   in Loop: Header=BB12_75 Depth=2
	ld.d	$a0, $sp, 200
	ld.w	$a1, $sp, 196
	stx.b	$s5, $a0, $a1
	addi.d	$a1, $a1, 1
	addi.w	$fp, $fp, -1
	st.w	$a1, $sp, 196
	bnez	$fp, .LBB12_75
.LBB12_77:                              # %._crit_edge
                                        #   in Loop: Header=BB12_16 Depth=1
	stx.b	$zero, $a0, $s4
	ld.d	$a0, $s0, 40
	slli.d	$a1, $s4, 3
	ldx.d	$a0, $a0, $a1
	b	.LBB12_84
.LBB12_78:                              #   in Loop: Header=BB12_16 Depth=1
	addi.w	$a0, $s0, 0
	slti	$a1, $fp, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp182:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp183:                               # EH_LABEL
# %bb.79:                               # %.noexc.i308
                                        #   in Loop: Header=BB12_16 Depth=1
	st.d	$a0, $s4, 0
	st.w	$zero, $a0, 0
	st.w	$s0, $s4, 12
.LBB12_80:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i309
                                        #   in Loop: Header=BB12_16 Depth=1
	ld.d	$a1, $s3, 0
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB12_81:                              #   Parent Loop BB12_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB12_81
# %bb.82:                               #   in Loop: Header=BB12_16 Depth=1
	st.w	$fp, $s4, 8
.Ltmp185:                               # EH_LABEL
	addi.d	$a0, $sp, 240
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp186:                               # EH_LABEL
# %bb.83:                               # %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit317
                                        #   in Loop: Header=BB12_16 Depth=1
	ld.w	$a0, $sp, 252
	ld.d	$a1, $sp, 256
	slli.d	$a2, $a0, 3
	stx.d	$s4, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 252
	move	$a0, $s0
.LBB12_84:                              #   in Loop: Header=BB12_16 Depth=1
.Ltmp191:                               # EH_LABEL
	st.d	$s7, $sp, 16
	st.d	$s8, $sp, 8
	addi.d	$a5, $sp, 240
	ori	$a7, $zero, 1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	st.d	$a1, $sp, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a3, $sp, 312
	move	$a4, $s2
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE)
	jirl	$ra, $ra, 0
.Ltmp192:                               # EH_LABEL
# %bb.85:                               #   in Loop: Header=BB12_16 Depth=1
	move	$s3, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $sp, 240
.Ltmp194:                               # EH_LABEL
	addi.d	$a0, $sp, 240
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp195:                               # EH_LABEL
# %bb.86:                               # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit318
                                        #   in Loop: Header=BB12_16 Depth=1
	sltu	$s0, $zero, $s3
	masknez	$a0, $s6, $s0
	maskeqz	$a1, $s3, $s0
	or	$s6, $a1, $a0
	addi.d	$a0, $sp, 240
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 312
	bnez	$a0, .LBB12_66
	b	.LBB12_67
.LBB12_87:
	move	$fp, $zero
	beq	$fp, $a1, .LBB12_13
.LBB12_88:
	move	$s6, $zero
.LBB12_89:                              # %.thread425
	ld.w	$fp, $s2, 8
	bstrpick.d	$a0, $fp, 31, 0
	addi.d	$s0, $a0, 1
	slli.d	$a0, $s0, 31
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 184
	bgez	$a0, .LBB12_91
# %bb.90:
	move	$a0, $zero
	b	.LBB12_92
.LBB12_91:
	addi.w	$a0, $s0, 0
	slti	$a1, $fp, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 184
	st.w	$zero, $a0, 0
	st.w	$s0, $sp, 196
.LBB12_92:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i366
	ld.d	$a1, $s2, 0
	.p2align	4, , 16
.LBB12_93:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB12_93
# %bb.94:                               # %_ZN11CStringBaseIwEC2ERKS0_.exit.i370
	st.w	$fp, $sp, 192
.Ltmp235:                               # EH_LABEL
	addi.d	$a0, $sp, 184
	ori	$a1, $zero, 42
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp236:                               # EH_LABEL
# %bb.95:                               # %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit
.Ltmp238:                               # EH_LABEL
	addi.d	$a0, $sp, 272
	addi.d	$a1, $sp, 184
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp239:                               # EH_LABEL
# %bb.96:
	ld.d	$a0, $sp, 184
	beqz	$a0, .LBB12_98
# %bb.97:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_98:                              # %_ZN11CStringBaseIwED2Ev.exit372
	move	$s1, $zero
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 96
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$s0, $zero, 4
	addi.d	$fp, $s4, 16
	b	.LBB12_100
	.p2align	4, , 16
.LBB12_99:                              #   in Loop: Header=BB12_100 Depth=1
	addi.d	$s1, $s1, 1
	move	$s6, $s3
.LBB12_100:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_121 Depth 2
                                        #     Child Loop BB12_131 Depth 2
                                        #     Child Loop BB12_160 Depth 2
	st.d	$zero, $sp, 232
.Ltmp241:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp242:                               # EH_LABEL
# %bb.101:                              #   in Loop: Header=BB12_100 Depth=1
	st.d	$a0, $sp, 224
	st.w	$zero, $a0, 0
	st.w	$s0, $sp, 236
.Ltmp244:                               # EH_LABEL
	addi.d	$a0, $sp, 272
	addi.d	$a1, $sp, 184
	addi.d	$a2, $sp, 183
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb)
	jirl	$ra, $ra, 0
.Ltmp245:                               # EH_LABEL
# %bb.102:                              #   in Loop: Header=BB12_100 Depth=1
	beqz	$a0, .LBB12_113
# %bb.103:                              #   in Loop: Header=BB12_100 Depth=1
	ld.bu	$a0, $sp, 183
	ori	$s4, $zero, 14
	beqz	$a0, .LBB12_117
# %bb.104:                              #   in Loop: Header=BB12_100 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	beqz	$a0, .LBB12_108
# %bb.105:                              #   in Loop: Header=BB12_100 Depth=1
	andi	$a0, $s1, 255
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB12_108
# %bb.106:                              #   in Loop: Header=BB12_100 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a1, $a2, 12
	ld.w	$a2, $a2, 108
	ld.d	$a3, $s2, 0
	ld.d	$a4, $a4, 0
.Ltmp256:                               # EH_LABEL
	jirl	$ra, $a4, 0
.Ltmp257:                               # EH_LABEL
# %bb.107:                              #   in Loop: Header=BB12_100 Depth=1
	move	$s3, $a0
	ori	$s4, $zero, 1
	bnez	$a0, .LBB12_124
.LBB12_108:                             #   in Loop: Header=BB12_100 Depth=1
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	addi.d	$a0, $sp, 248
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 264
	st.d	$fp, $sp, 240
.Ltmp259:                               # EH_LABEL
	addi.d	$a0, $sp, 240
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp260:                               # EH_LABEL
# %bb.109:                              # %.noexc.i388
                                        #   in Loop: Header=BB12_100 Depth=1
.Ltmp261:                               # EH_LABEL
	addi.d	$a0, $sp, 240
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_)
	jirl	$ra, $ra, 0
.Ltmp262:                               # EH_LABEL
# %bb.110:                              # %_ZN13CObjectVectorI11CStringBaseIwEEC2ERKS2_.exit
                                        #   in Loop: Header=BB12_100 Depth=1
.Ltmp264:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp265:                               # EH_LABEL
# %bb.111:                              # %.noexc396
                                        #   in Loop: Header=BB12_100 Depth=1
	move	$s3, $a0
	ld.w	$s4, $sp, 232
	bstrpick.d	$a0, $s4, 31, 0
	addi.d	$s5, $a0, 1
	slli.d	$a0, $s5, 31
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $s3, 0
	bgez	$a0, .LBB12_128
# %bb.112:                              #   in Loop: Header=BB12_100 Depth=1
	move	$a0, $zero
	b	.LBB12_130
	.p2align	4, , 16
.LBB12_113:                             #   in Loop: Header=BB12_100 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$s3, $a0, 0
.Ltmp246:                               # EH_LABEL
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp247:                               # EH_LABEL
# %bb.114:                              #   in Loop: Header=BB12_100 Depth=1
	ld.w	$a0, $s7, 12
	ld.d	$a1, $s7, 16
	slli.d	$a0, $a0, 2
	stx.w	$s3, $a1, $a0
	ld.w	$a0, $s7, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $s7, 12
.Ltmp248:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp249:                               # EH_LABEL
# %bb.115:                              # %.noexc382
                                        #   in Loop: Header=BB12_100 Depth=1
	move	$s3, $a0
	ld.w	$s4, $s2, 8
	bstrpick.d	$a0, $s4, 31, 0
	addi.d	$s5, $a0, 1
	slli.d	$a0, $s5, 31
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $s3, 0
	bgez	$a0, .LBB12_118
# %bb.116:                              #   in Loop: Header=BB12_100 Depth=1
	move	$a0, $zero
	b	.LBB12_120
	.p2align	4, , 16
.LBB12_117:                             #   in Loop: Header=BB12_100 Depth=1
	move	$s3, $s6
	ld.d	$a0, $sp, 224
	bnez	$a0, .LBB12_125
	b	.LBB12_126
	.p2align	4, , 16
.LBB12_118:                             #   in Loop: Header=BB12_100 Depth=1
	addi.w	$a0, $s5, 0
	slti	$a1, $s4, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp250:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp251:                               # EH_LABEL
# %bb.119:                              # %.noexc.i377
                                        #   in Loop: Header=BB12_100 Depth=1
	st.d	$a0, $s3, 0
	st.w	$zero, $a0, 0
	st.w	$s5, $s3, 12
.LBB12_120:                             # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i378
                                        #   in Loop: Header=BB12_100 Depth=1
	ld.d	$a1, $s2, 0
	.p2align	4, , 16
.LBB12_121:                             #   Parent Loop BB12_100 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB12_121
# %bb.122:                              #   in Loop: Header=BB12_100 Depth=1
	st.w	$s4, $s3, 8
.Ltmp253:                               # EH_LABEL
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp254:                               # EH_LABEL
# %bb.123:                              # %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit386
                                        #   in Loop: Header=BB12_100 Depth=1
	ld.w	$a0, $s8, 12
	ld.d	$a1, $s8, 16
	slli.d	$a2, $a0, 3
	stx.d	$s3, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s8, 12
	ori	$s4, $zero, 14
	move	$s3, $s6
.LBB12_124:                             #   in Loop: Header=BB12_100 Depth=1
	ld.d	$a0, $sp, 224
	beqz	$a0, .LBB12_126
.LBB12_125:                             #   in Loop: Header=BB12_100 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_126:                             # %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit420
                                        #   in Loop: Header=BB12_100 Depth=1
	beqz	$s4, .LBB12_99
# %bb.127:                              # %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit420
                                        #   in Loop: Header=BB12_100 Depth=1
	ori	$a0, $zero, 16
	beq	$s4, $a0, .LBB12_99
	b	.LBB12_165
.LBB12_128:                             #   in Loop: Header=BB12_100 Depth=1
	addi.w	$a0, $s5, 0
	slti	$a1, $s4, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp266:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp267:                               # EH_LABEL
# %bb.129:                              # %.noexc.i391
                                        #   in Loop: Header=BB12_100 Depth=1
	st.d	$a0, $s3, 0
	st.w	$zero, $a0, 0
	st.w	$s5, $s3, 12
.LBB12_130:                             # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i392
                                        #   in Loop: Header=BB12_100 Depth=1
	ld.d	$a1, $sp, 224
	.p2align	4, , 16
.LBB12_131:                             #   Parent Loop BB12_100 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB12_131
# %bb.132:                              #   in Loop: Header=BB12_100 Depth=1
	st.w	$s4, $s3, 8
.Ltmp269:                               # EH_LABEL
	addi.d	$a0, $sp, 240
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp270:                               # EH_LABEL
# %bb.133:                              #   in Loop: Header=BB12_100 Depth=1
	ld.w	$a0, $sp, 252
	ld.d	$a1, $sp, 256
	slli.d	$a2, $a0, 3
	stx.d	$s3, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 252
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	addi.d	$a0, $sp, 152
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 168
	st.d	$fp, $sp, 144
.Ltmp271:                               # EH_LABEL
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp272:                               # EH_LABEL
# %bb.134:                              # %.noexc.i401
                                        #   in Loop: Header=BB12_100 Depth=1
.Ltmp273:                               # EH_LABEL
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 240
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_)
	jirl	$ra, $ra, 0
.Ltmp274:                               # EH_LABEL
# %bb.135:                              #   in Loop: Header=BB12_100 Depth=1
	ld.wu	$a0, $sp, 216
	andi	$a0, $a0, 16
	sltui	$a3, $a0, 1
.Ltmp276:                               # EH_LABEL
	addi.d	$a2, $sp, 144
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb)
	jirl	$ra, $ra, 0
.Ltmp277:                               # EH_LABEL
# %bb.136:                              #   in Loop: Header=BB12_100 Depth=1
	move	$s3, $a0
	st.d	$fp, $sp, 144
.Ltmp279:                               # EH_LABEL
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp280:                               # EH_LABEL
# %bb.137:                              # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit405
                                        #   in Loop: Header=BB12_100 Depth=1
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 16
	beqz	$s3, .LBB12_141
.LBB12_138:                             #   in Loop: Header=BB12_100 Depth=1
	move	$s3, $s6
.LBB12_139:                             #   in Loop: Header=BB12_100 Depth=1
	st.d	$fp, $sp, 240
.Ltmp305:                               # EH_LABEL
	addi.d	$a0, $sp, 240
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp306:                               # EH_LABEL
# %bb.140:                              # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit418
                                        #   in Loop: Header=BB12_100 Depth=1
	addi.d	$a0, $sp, 240
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224
	bnez	$a0, .LBB12_125
	b	.LBB12_126
.LBB12_141:                             #   in Loop: Header=BB12_100 Depth=1
	ld.wu	$a0, $sp, 216
	andi	$a0, $a0, 16
	sltui	$a3, $a0, 1
.Ltmp282:                               # EH_LABEL
	ori	$a1, $zero, 1
	addi.d	$a2, $sp, 240
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb)
	jirl	$ra, $ra, 0
.Ltmp283:                               # EH_LABEL
# %bb.142:                              #   in Loop: Header=BB12_100 Depth=1
	beqz	$a0, .LBB12_145
# %bb.143:                              #   in Loop: Header=BB12_100 Depth=1
.Ltmp284:                               # EH_LABEL
	addi.d	$a2, $sp, 184
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE)
	jirl	$ra, $ra, 0
.Ltmp285:                               # EH_LABEL
# %bb.144:                              #   in Loop: Header=BB12_100 Depth=1
	ld.wu	$a1, $sp, 216
	andi	$a0, $a1, 16
	bstrpick.d	$a1, $a1, 4, 4
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	or	$s5, $a2, $a1
	bnez	$a0, .LBB12_146
	b	.LBB12_138
.LBB12_145:                             # %._crit_edge568
                                        #   in Loop: Header=BB12_100 Depth=1
	ld.wu	$a0, $sp, 216
	andi	$a0, $a0, 16
	ld.d	$s5, $sp, 88                    # 8-byte Folded Reload
	beqz	$a0, .LBB12_138
.LBB12_146:                             #   in Loop: Header=BB12_100 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 12
	beqz	$a0, .LBB12_148
.LBB12_147:                             #   in Loop: Header=BB12_100 Depth=1
	move	$s3, $zero
	sltui	$a0, $s3, 1
	andn	$a0, $a0, $s5
	bnez	$a0, .LBB12_138
	b	.LBB12_151
.LBB12_148:                             #   in Loop: Header=BB12_100 Depth=1
.Ltmp287:                               # EH_LABEL
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	addi.d	$a1, $sp, 224
	pcaddu18i	$ra, %call36(_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp288:                               # EH_LABEL
# %bb.149:                              #   in Loop: Header=BB12_100 Depth=1
	bltz	$a0, .LBB12_147
# %bb.150:                              #   in Loop: Header=BB12_100 Depth=1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 40
	slli.d	$a0, $a0, 3
	ldx.d	$s3, $a1, $a0
	sltui	$a0, $s3, 1
	andn	$a0, $a0, $s5
	bnez	$a0, .LBB12_138
.LBB12_151:                             #   in Loop: Header=BB12_100 Depth=1
.Ltmp290:                               # EH_LABEL
	addi.d	$a0, $sp, 240
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp291:                               # EH_LABEL
# %bb.152:                              # %.noexc406
                                        #   in Loop: Header=BB12_100 Depth=1
.Ltmp292:                               # EH_LABEL
	addi.d	$a0, $sp, 240
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_)
	jirl	$ra, $ra, 0
.Ltmp293:                               # EH_LABEL
# %bb.153:                              # %_ZN13CObjectVectorI11CStringBaseIwEEaSERKS2_.exit
                                        #   in Loop: Header=BB12_100 Depth=1
	bnez	$s3, .LBB12_163
# %bb.154:                              #   in Loop: Header=BB12_100 Depth=1
.Ltmp294:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp295:                               # EH_LABEL
# %bb.155:                              # %.noexc413
                                        #   in Loop: Header=BB12_100 Depth=1
	move	$s3, $a0
	ld.w	$a4, $sp, 232
	bstrpick.d	$a0, $a4, 31, 0
	addi.d	$s4, $a0, 1
	slli.d	$a0, $s4, 31
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $s3, 0
	bgez	$a0, .LBB12_157
# %bb.156:                              #   in Loop: Header=BB12_100 Depth=1
	move	$a0, $zero
	b	.LBB12_159
.LBB12_157:                             #   in Loop: Header=BB12_100 Depth=1
	addi.w	$a0, $s4, 0
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	slti	$a1, $a4, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp296:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp297:                               # EH_LABEL
# %bb.158:                              # %.noexc.i408
                                        #   in Loop: Header=BB12_100 Depth=1
	st.d	$a0, $s3, 0
	st.w	$zero, $a0, 0
	st.w	$s4, $s3, 12
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
.LBB12_159:                             # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i409
                                        #   in Loop: Header=BB12_100 Depth=1
	ld.d	$a1, $sp, 224
	.p2align	4, , 16
.LBB12_160:                             #   Parent Loop BB12_100 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB12_160
# %bb.161:                              #   in Loop: Header=BB12_100 Depth=1
	st.w	$a4, $s3, 8
.Ltmp299:                               # EH_LABEL
	addi.d	$a0, $sp, 240
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp300:                               # EH_LABEL
# %bb.162:                              # %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit417
                                        #   in Loop: Header=BB12_100 Depth=1
	ld.w	$a0, $sp, 252
	ld.d	$a1, $sp, 256
	slli.d	$a2, $a0, 3
	stx.d	$s3, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 252
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
.LBB12_163:                             #   in Loop: Header=BB12_100 Depth=1
.Ltmp302:                               # EH_LABEL
	st.d	$s7, $sp, 16
	st.d	$s8, $sp, 8
	andi	$a7, $s5, 1
	addi.d	$a5, $sp, 240
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $s3
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a3, $sp, 224
	move	$a4, $s2
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE)
	jirl	$ra, $ra, 0
.Ltmp303:                               # EH_LABEL
# %bb.164:                              #   in Loop: Header=BB12_100 Depth=1
	sltu	$s4, $zero, $a0
	masknez	$a1, $s6, $s4
	maskeqz	$a0, $a0, $s4
	or	$s3, $a0, $a1
	b	.LBB12_139
.LBB12_165:                             # %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit420
	ori	$a0, $zero, 14
	bne	$s4, $a0, .LBB12_167
# %bb.166:                              # %.loopexit.loopexit765
	move	$s3, $zero
.LBB12_167:                             # %.loopexit
	ld.d	$a0, $sp, 312
	beqz	$a0, .LBB12_169
# %bb.168:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_169:                             # %_ZN11CStringBaseIwED2Ev.exit.i423
.Ltmp308:                               # EH_LABEL
	addi.d	$a0, $sp, 272
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind9CFindFile5CloseEv)
	jirl	$ra, $ra, 0
.Ltmp309:                               # EH_LABEL
# %bb.170:
	ld.d	$a0, $sp, 296
	beqz	$a0, .LBB12_172
# %bb.171:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_172:                             # %_ZN11CStringBaseIcED2Ev.exit.i.i
	ld.d	$a0, $sp, 280
	beqz	$a0, .LBB12_224
# %bb.173:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB12_224
.LBB12_174:
	move	$s6, $zero
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
.LBB12_175:                             # %.preheader
	ld.w	$a0, $a1, 36
	blez	$a0, .LBB12_222
# %bb.176:                              # %.lr.ph535
	move	$fp, $zero
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$s4, $zero, 13
	b	.LBB12_178
	.p2align	4, , 16
.LBB12_177:                             #   in Loop: Header=BB12_178 Depth=1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 36
	addi.d	$fp, $fp, 1
	bge	$fp, $a0, .LBB12_222
.LBB12_178:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_185 Depth 2
                                        #     Child Loop BB12_219 Depth 2
                                        #     Child Loop BB12_207 Depth 2
	ld.w	$a0, $sp, 196
	bge	$fp, $a0, .LBB12_180
# %bb.179:                              #   in Loop: Header=BB12_178 Depth=1
	ld.d	$a0, $sp, 200
	ldx.bu	$a0, $a0, $fp
	beqz	$a0, .LBB12_177
.LBB12_180:                             #   in Loop: Header=BB12_178 Depth=1
	ld.d	$a0, $a1, 40
	ld.w	$s0, $s2, 8
	slli.d	$a1, $fp, 3
	ldx.d	$s3, $a0, $a1
	bstrpick.d	$a0, $s0, 31, 0
	addi.d	$s5, $a0, 1
	slli.d	$a0, $s5, 31
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $sp, 144
	bgez	$a0, .LBB12_182
# %bb.181:                              #   in Loop: Header=BB12_178 Depth=1
	move	$a0, $zero
	b	.LBB12_184
	.p2align	4, , 16
.LBB12_182:                             #   in Loop: Header=BB12_178 Depth=1
	addi.w	$a0, $s5, 0
	slti	$a1, $s0, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp197:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp198:                               # EH_LABEL
# %bb.183:                              # %.noexc329
                                        #   in Loop: Header=BB12_178 Depth=1
	st.d	$a0, $sp, 144
	st.w	$zero, $a0, 0
	st.w	$s5, $sp, 156
.LBB12_184:                             # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i323
                                        #   in Loop: Header=BB12_178 Depth=1
	ld.d	$a2, $s2, 0
	addi.d	$a1, $s3, 8
	.p2align	4, , 16
.LBB12_185:                             #   Parent Loop BB12_178 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a4, $a0, 4
	st.w	$a3, $a0, 0
	move	$a0, $a4
	bnez	$a3, .LBB12_185
# %bb.186:                              # %_ZN11CStringBaseIwEC2ERKS0_.exit.i327
                                        #   in Loop: Header=BB12_178 Depth=1
	st.w	$s0, $sp, 152
.Ltmp200:                               # EH_LABEL
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp201:                               # EH_LABEL
# %bb.187:                              # %_ZplIwE11CStringBaseIT_ERKS2_S4_.exit332
                                        #   in Loop: Header=BB12_178 Depth=1
	st.d	$zero, $sp, 320
.Ltmp203:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp204:                               # EH_LABEL
# %bb.188:                              #   in Loop: Header=BB12_178 Depth=1
	ld.d	$a1, $sp, 144
	st.d	$a0, $sp, 312
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $sp, 324
.Ltmp206:                               # EH_LABEL
	addi.d	$a0, $sp, 272
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw)
	jirl	$ra, $ra, 0
.Ltmp207:                               # EH_LABEL
# %bb.189:                              #   in Loop: Header=BB12_178 Depth=1
	beqz	$a0, .LBB12_195
# %bb.190:                              #   in Loop: Header=BB12_178 Depth=1
	ld.bu	$a0, $sp, 304
	andi	$a0, $a0, 16
	bnez	$a0, .LBB12_201
# %bb.191:                              #   in Loop: Header=BB12_178 Depth=1
.Ltmp225:                               # EH_LABEL
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp226:                               # EH_LABEL
# %bb.192:                              #   in Loop: Header=BB12_178 Depth=1
	ld.w	$a0, $s7, 12
	ld.d	$a1, $s7, 16
	slli.d	$a0, $a0, 2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	stx.w	$a2, $a1, $a0
	ld.w	$a0, $s7, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $s7, 12
.Ltmp227:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp228:                               # EH_LABEL
# %bb.193:                              # %.noexc354
                                        #   in Loop: Header=BB12_178 Depth=1
	move	$s3, $a0
	ld.w	$s0, $sp, 152
	bstrpick.d	$a0, $s0, 31, 0
	addi.d	$s1, $a0, 1
	slli.d	$a0, $s1, 31
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $s3, 0
	bgez	$a0, .LBB12_204
# %bb.194:                              #   in Loop: Header=BB12_178 Depth=1
	move	$a0, $zero
	b	.LBB12_206
	.p2align	4, , 16
.LBB12_195:                             #   in Loop: Header=BB12_178 Depth=1
.Ltmp208:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv)
	jirl	$ra, $ra, 0
.Ltmp209:                               # EH_LABEL
# %bb.196:                              #   in Loop: Header=BB12_178 Depth=1
	ori	$s0, $zero, 13
	beqz	$a0, .LBB12_210
# %bb.197:                              #   in Loop: Header=BB12_178 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$s1, $a0, 0
.Ltmp210:                               # EH_LABEL
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp211:                               # EH_LABEL
# %bb.198:                              #   in Loop: Header=BB12_178 Depth=1
	ld.w	$a0, $s7, 12
	ld.d	$a1, $s7, 16
	slli.d	$a0, $a0, 2
	stx.w	$s1, $a1, $a0
	ld.w	$a0, $s7, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $s7, 12
.Ltmp212:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp213:                               # EH_LABEL
# %bb.199:                              # %.noexc342
                                        #   in Loop: Header=BB12_178 Depth=1
	move	$s3, $a0
	ld.w	$s5, $sp, 152
	bstrpick.d	$a0, $s5, 31, 0
	addi.d	$s1, $a0, 1
	slli.d	$a0, $s1, 31
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $s3, 0
	bgez	$a0, .LBB12_216
# %bb.200:                              #   in Loop: Header=BB12_178 Depth=1
	move	$a0, $zero
	b	.LBB12_218
.LBB12_201:                             #   in Loop: Header=BB12_178 Depth=1
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	addi.d	$a0, $sp, 248
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 264
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	addi.d	$s0, $a0, 16
	st.d	$s0, $sp, 240
.Ltmp219:                               # EH_LABEL
	st.d	$s7, $sp, 16
	st.d	$s8, $sp, 8
	addi.d	$a5, $sp, 240
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $s3
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a3, $sp, 312
	move	$a4, $s2
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	move	$a7, $zero
	pcaddu18i	$ra, %call36(_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE)
	jirl	$ra, $ra, 0
.Ltmp220:                               # EH_LABEL
# %bb.202:                              #   in Loop: Header=BB12_178 Depth=1
	move	$s3, $a0
	st.d	$s0, $sp, 240
.Ltmp222:                               # EH_LABEL
	addi.d	$a0, $sp, 240
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp223:                               # EH_LABEL
# %bb.203:                              # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit359
                                        #   in Loop: Header=BB12_178 Depth=1
	addi.d	$a0, $sp, 240
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	sltu	$s0, $zero, $s3
	masknez	$a0, $s6, $s0
	maskeqz	$a1, $s3, $s0
	or	$s6, $a1, $a0
	ld.d	$a0, $sp, 312
	bnez	$a0, .LBB12_211
	b	.LBB12_212
.LBB12_204:                             #   in Loop: Header=BB12_178 Depth=1
	addi.w	$a0, $s1, 0
	slti	$a1, $s0, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp229:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp230:                               # EH_LABEL
# %bb.205:                              # %.noexc.i349
                                        #   in Loop: Header=BB12_178 Depth=1
	st.d	$a0, $s3, 0
	st.w	$zero, $a0, 0
	st.w	$s1, $s3, 12
.LBB12_206:                             # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i350
                                        #   in Loop: Header=BB12_178 Depth=1
	ld.d	$a1, $sp, 144
	.p2align	4, , 16
.LBB12_207:                             #   Parent Loop BB12_178 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB12_207
# %bb.208:                              #   in Loop: Header=BB12_178 Depth=1
	st.w	$s0, $s3, 8
.Ltmp232:                               # EH_LABEL
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp233:                               # EH_LABEL
# %bb.209:                              # %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit358
                                        #   in Loop: Header=BB12_178 Depth=1
	ld.w	$a0, $s8, 12
	ld.d	$a1, $s8, 16
	slli.d	$a2, $a0, 3
	stx.d	$s3, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s8, 12
	ori	$s0, $zero, 13
.LBB12_210:                             #   in Loop: Header=BB12_178 Depth=1
	ld.d	$a0, $sp, 312
	beqz	$a0, .LBB12_212
.LBB12_211:                             #   in Loop: Header=BB12_178 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_212:                             # %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit361
                                        #   in Loop: Header=BB12_178 Depth=1
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB12_214
# %bb.213:                              #   in Loop: Header=BB12_178 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_214:                             # %_ZN11CStringBaseIwED2Ev.exit362
                                        #   in Loop: Header=BB12_178 Depth=1
	beq	$s0, $s4, .LBB12_177
# %bb.215:                              # %_ZN11CStringBaseIwED2Ev.exit362
                                        #   in Loop: Header=BB12_178 Depth=1
	beqz	$s0, .LBB12_177
	b	.LBB12_223
.LBB12_216:                             #   in Loop: Header=BB12_178 Depth=1
	addi.w	$a0, $s1, 0
	slti	$a1, $s5, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp214:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp215:                               # EH_LABEL
# %bb.217:                              # %.noexc.i337
                                        #   in Loop: Header=BB12_178 Depth=1
	st.d	$a0, $s3, 0
	st.w	$zero, $a0, 0
	st.w	$s1, $s3, 12
.LBB12_218:                             # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i338
                                        #   in Loop: Header=BB12_178 Depth=1
	ld.d	$a1, $sp, 144
	.p2align	4, , 16
.LBB12_219:                             #   Parent Loop BB12_178 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB12_219
# %bb.220:                              #   in Loop: Header=BB12_178 Depth=1
	st.w	$s5, $s3, 8
.Ltmp217:                               # EH_LABEL
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp218:                               # EH_LABEL
# %bb.221:                              # %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit346
                                        #   in Loop: Header=BB12_178 Depth=1
	ld.w	$a0, $s8, 12
	ld.d	$a1, $s8, 16
	slli.d	$a2, $a0, 3
	stx.d	$s3, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s8, 12
	ld.d	$a0, $sp, 312
	bnez	$a0, .LBB12_211
	b	.LBB12_212
.LBB12_222:                             # %.thread428
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	b	.LBB12_224
.LBB12_223:                             # %.loopexit435
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$s3, $s6
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	beqz	$s0, .LBB12_89
.LBB12_224:
	addi.w	$a0, $s3, 0
	ld.d	$s8, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 400                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 408                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 416
	ret
.LBB12_225:
.Ltmp184:                               # EH_LABEL
	b	.LBB12_233
.LBB12_226:
.Ltmp298:                               # EH_LABEL
	b	.LBB12_254
.LBB12_227:
.Ltmp196:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_228:
.Ltmp193:                               # EH_LABEL
	b	.LBB12_258
.LBB12_229:
.Ltmp231:                               # EH_LABEL
	b	.LBB12_247
.LBB12_230:
.Ltmp216:                               # EH_LABEL
	b	.LBB12_247
.LBB12_231:
.Ltmp187:                               # EH_LABEL
	b	.LBB12_258
.LBB12_232:
.Ltmp166:                               # EH_LABEL
.LBB12_233:                             # %.body315
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB12_259
.LBB12_234:
.Ltmp159:                               # EH_LABEL
	b	.LBB12_247
.LBB12_235:
.Ltmp289:                               # EH_LABEL
	b	.LBB12_280
.LBB12_236:
.Ltmp224:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_237:
.Ltmp221:                               # EH_LABEL
	b	.LBB12_258
.LBB12_238:
.Ltmp304:                               # EH_LABEL
	b	.LBB12_280
.LBB12_239:
.Ltmp310:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_240:
.Ltmp240:                               # EH_LABEL
	b	.LBB12_242
.LBB12_241:
.Ltmp237:                               # EH_LABEL
.LBB12_242:
	ld.d	$a1, $sp, 184
	move	$fp, $a0
	beqz	$a1, .LBB12_244
# %bb.243:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_244:                             # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_245:
.Ltmp174:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_246:
.Ltmp149:                               # EH_LABEL
.LBB12_247:                             # %.body283
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB12_272
.LBB12_248:
.Ltmp199:                               # EH_LABEL
	b	.LBB12_250
.LBB12_249:
.Ltmp134:                               # EH_LABEL
.LBB12_250:
	move	$fp, $a0
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_251:
.Ltmp301:                               # EH_LABEL
	b	.LBB12_280
.LBB12_252:
.Ltmp190:                               # EH_LABEL
	b	.LBB12_258
.LBB12_253:
.Ltmp268:                               # EH_LABEL
.LBB12_254:                             # %.body398
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB12_281
.LBB12_255:
.Ltmp202:                               # EH_LABEL
	ld.d	$a1, $sp, 144
	move	$fp, $a0
	bnez	$a1, .LBB12_263
	b	.LBB12_276
.LBB12_256:
.Ltmp205:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB12_274
.LBB12_257:
.Ltmp171:                               # EH_LABEL
.LBB12_258:                             # %.body315
	move	$fp, $a0
.LBB12_259:                             # %.body315
	addi.d	$a0, $sp, 240
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB12_272
.LBB12_260:
.Ltmp177:                               # EH_LABEL
	b	.LBB12_271
.LBB12_261:
.Ltmp258:                               # EH_LABEL
	b	.LBB12_284
.LBB12_262:
.Ltmp137:                               # EH_LABEL
	ld.d	$a1, $sp, 144
	move	$fp, $a0
	beqz	$a1, .LBB12_276
.LBB12_263:
	move	$a0, $a1
	b	.LBB12_275
.LBB12_264:
.Ltmp140:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB12_274
.LBB12_265:
.Ltmp307:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_266:
.Ltmp281:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_267:
.Ltmp278:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB12_281
.LBB12_268:
.Ltmp252:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB12_285
.LBB12_269:
.Ltmp234:                               # EH_LABEL
	b	.LBB12_271
.LBB12_270:
.Ltmp152:                               # EH_LABEL
.LBB12_271:                             # %.body344
	move	$fp, $a0
.LBB12_272:                             # %.body344
	ld.d	$a0, $sp, 312
	beqz	$a0, .LBB12_274
# %bb.273:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_274:                             # %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit364
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB12_276
.LBB12_275:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_276:
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_277:
.Ltmp275:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB12_281
.LBB12_278:
.Ltmp263:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 240
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB12_285
.LBB12_279:
.Ltmp286:                               # EH_LABEL
.LBB12_280:                             # %.body398
	move	$fp, $a0
.LBB12_281:                             # %.body398
	addi.d	$a0, $sp, 240
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB12_285
.LBB12_282:
.Ltmp243:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 272
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_283:
.Ltmp255:                               # EH_LABEL
.LBB12_284:                             # %.body384
	move	$fp, $a0
.LBB12_285:                             # %.body384
	ld.d	$a0, $sp, 224
	beqz	$a0, .LBB12_287
# %bb.286:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_287:                             # %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit422
	addi.d	$a0, $sp, 272
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZL17EnumerateDirItemsRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwERK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE, .Lfunc_end12-_ZL17EnumerateDirItemsRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwERK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp132-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp132
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp134-.Lfunc_begin8         #     jumps to .Ltmp134
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp135-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp136-.Ltmp135              #   Call between .Ltmp135 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin8         #     jumps to .Ltmp137
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp139-.Ltmp138              #   Call between .Ltmp138 and .Ltmp139
	.uleb128 .Ltmp140-.Lfunc_begin8         #     jumps to .Ltmp140
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp141-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Ltmp142-.Ltmp141              #   Call between .Ltmp141 and .Ltmp142
	.uleb128 .Ltmp152-.Lfunc_begin8         #     jumps to .Ltmp152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin8         # >> Call Site 6 <<
	.uleb128 .Ltmp156-.Ltmp153              #   Call between .Ltmp153 and .Ltmp156
	.uleb128 .Ltmp177-.Lfunc_begin8         #     jumps to .Ltmp177
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin8         # >> Call Site 7 <<
	.uleb128 .Ltmp143-.Ltmp156              #   Call between .Ltmp156 and .Ltmp143
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp143-.Lfunc_begin8         # >> Call Site 8 <<
	.uleb128 .Ltmp146-.Ltmp143              #   Call between .Ltmp143 and .Ltmp146
	.uleb128 .Ltmp152-.Lfunc_begin8         #     jumps to .Ltmp152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin8         # >> Call Site 9 <<
	.uleb128 .Ltmp163-.Ltmp162              #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp171-.Lfunc_begin8         #     jumps to .Ltmp171
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin8         # >> Call Site 10 <<
	.uleb128 .Ltmp148-.Ltmp147              #   Call between .Ltmp147 and .Ltmp148
	.uleb128 .Ltmp149-.Lfunc_begin8         #     jumps to .Ltmp149
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp150-.Lfunc_begin8         # >> Call Site 11 <<
	.uleb128 .Ltmp151-.Ltmp150              #   Call between .Ltmp150 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin8         #     jumps to .Ltmp152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp164-.Lfunc_begin8         # >> Call Site 12 <<
	.uleb128 .Ltmp165-.Ltmp164              #   Call between .Ltmp164 and .Ltmp165
	.uleb128 .Ltmp166-.Lfunc_begin8         #     jumps to .Ltmp166
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp167-.Lfunc_begin8         # >> Call Site 13 <<
	.uleb128 .Ltmp170-.Ltmp167              #   Call between .Ltmp167 and .Ltmp170
	.uleb128 .Ltmp171-.Lfunc_begin8         #     jumps to .Ltmp171
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp172-.Lfunc_begin8         # >> Call Site 14 <<
	.uleb128 .Ltmp173-.Ltmp172              #   Call between .Ltmp172 and .Ltmp173
	.uleb128 .Ltmp174-.Lfunc_begin8         #     jumps to .Ltmp174
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp173-.Lfunc_begin8         # >> Call Site 15 <<
	.uleb128 .Ltmp175-.Ltmp173              #   Call between .Ltmp173 and .Ltmp175
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp175-.Lfunc_begin8         # >> Call Site 16 <<
	.uleb128 .Ltmp176-.Ltmp175              #   Call between .Ltmp175 and .Ltmp176
	.uleb128 .Ltmp177-.Lfunc_begin8         #     jumps to .Ltmp177
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp178-.Lfunc_begin8         # >> Call Site 17 <<
	.uleb128 .Ltmp179-.Ltmp178              #   Call between .Ltmp178 and .Ltmp179
	.uleb128 .Ltmp187-.Lfunc_begin8         #     jumps to .Ltmp187
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin8         # >> Call Site 18 <<
	.uleb128 .Ltmp158-.Ltmp157              #   Call between .Ltmp157 and .Ltmp158
	.uleb128 .Ltmp159-.Lfunc_begin8         #     jumps to .Ltmp159
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp160-.Lfunc_begin8         # >> Call Site 19 <<
	.uleb128 .Ltmp161-.Ltmp160              #   Call between .Ltmp160 and .Ltmp161
	.uleb128 .Ltmp177-.Lfunc_begin8         #     jumps to .Ltmp177
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp161-.Lfunc_begin8         # >> Call Site 20 <<
	.uleb128 .Ltmp180-.Ltmp161              #   Call between .Ltmp161 and .Ltmp180
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp180-.Lfunc_begin8         # >> Call Site 21 <<
	.uleb128 .Ltmp181-.Ltmp180              #   Call between .Ltmp180 and .Ltmp181
	.uleb128 .Ltmp187-.Lfunc_begin8         #     jumps to .Ltmp187
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin8         # >> Call Site 22 <<
	.uleb128 .Ltmp189-.Ltmp188              #   Call between .Ltmp188 and .Ltmp189
	.uleb128 .Ltmp190-.Lfunc_begin8         #     jumps to .Ltmp190
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp182-.Lfunc_begin8         # >> Call Site 23 <<
	.uleb128 .Ltmp183-.Ltmp182              #   Call between .Ltmp182 and .Ltmp183
	.uleb128 .Ltmp184-.Lfunc_begin8         #     jumps to .Ltmp184
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp185-.Lfunc_begin8         # >> Call Site 24 <<
	.uleb128 .Ltmp186-.Ltmp185              #   Call between .Ltmp185 and .Ltmp186
	.uleb128 .Ltmp187-.Lfunc_begin8         #     jumps to .Ltmp187
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp191-.Lfunc_begin8         # >> Call Site 25 <<
	.uleb128 .Ltmp192-.Ltmp191              #   Call between .Ltmp191 and .Ltmp192
	.uleb128 .Ltmp193-.Lfunc_begin8         #     jumps to .Ltmp193
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp194-.Lfunc_begin8         # >> Call Site 26 <<
	.uleb128 .Ltmp195-.Ltmp194              #   Call between .Ltmp194 and .Ltmp195
	.uleb128 .Ltmp196-.Lfunc_begin8         #     jumps to .Ltmp196
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp195-.Lfunc_begin8         # >> Call Site 27 <<
	.uleb128 .Ltmp235-.Ltmp195              #   Call between .Ltmp195 and .Ltmp235
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp235-.Lfunc_begin8         # >> Call Site 28 <<
	.uleb128 .Ltmp236-.Ltmp235              #   Call between .Ltmp235 and .Ltmp236
	.uleb128 .Ltmp237-.Lfunc_begin8         #     jumps to .Ltmp237
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp238-.Lfunc_begin8         # >> Call Site 29 <<
	.uleb128 .Ltmp239-.Ltmp238              #   Call between .Ltmp238 and .Ltmp239
	.uleb128 .Ltmp240-.Lfunc_begin8         #     jumps to .Ltmp240
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp239-.Lfunc_begin8         # >> Call Site 30 <<
	.uleb128 .Ltmp241-.Ltmp239              #   Call between .Ltmp239 and .Ltmp241
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp241-.Lfunc_begin8         # >> Call Site 31 <<
	.uleb128 .Ltmp242-.Ltmp241              #   Call between .Ltmp241 and .Ltmp242
	.uleb128 .Ltmp243-.Lfunc_begin8         #     jumps to .Ltmp243
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp244-.Lfunc_begin8         # >> Call Site 32 <<
	.uleb128 .Ltmp245-.Ltmp244              #   Call between .Ltmp244 and .Ltmp245
	.uleb128 .Ltmp255-.Lfunc_begin8         #     jumps to .Ltmp255
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp256-.Lfunc_begin8         # >> Call Site 33 <<
	.uleb128 .Ltmp257-.Ltmp256              #   Call between .Ltmp256 and .Ltmp257
	.uleb128 .Ltmp258-.Lfunc_begin8         #     jumps to .Ltmp258
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp259-.Lfunc_begin8         # >> Call Site 34 <<
	.uleb128 .Ltmp262-.Ltmp259              #   Call between .Ltmp259 and .Ltmp262
	.uleb128 .Ltmp263-.Lfunc_begin8         #     jumps to .Ltmp263
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp264-.Lfunc_begin8         # >> Call Site 35 <<
	.uleb128 .Ltmp265-.Ltmp264              #   Call between .Ltmp264 and .Ltmp265
	.uleb128 .Ltmp286-.Lfunc_begin8         #     jumps to .Ltmp286
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp265-.Lfunc_begin8         # >> Call Site 36 <<
	.uleb128 .Ltmp246-.Ltmp265              #   Call between .Ltmp265 and .Ltmp246
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp246-.Lfunc_begin8         # >> Call Site 37 <<
	.uleb128 .Ltmp249-.Ltmp246              #   Call between .Ltmp246 and .Ltmp249
	.uleb128 .Ltmp255-.Lfunc_begin8         #     jumps to .Ltmp255
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp250-.Lfunc_begin8         # >> Call Site 38 <<
	.uleb128 .Ltmp251-.Ltmp250              #   Call between .Ltmp250 and .Ltmp251
	.uleb128 .Ltmp252-.Lfunc_begin8         #     jumps to .Ltmp252
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp253-.Lfunc_begin8         # >> Call Site 39 <<
	.uleb128 .Ltmp254-.Ltmp253              #   Call between .Ltmp253 and .Ltmp254
	.uleb128 .Ltmp255-.Lfunc_begin8         #     jumps to .Ltmp255
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp254-.Lfunc_begin8         # >> Call Site 40 <<
	.uleb128 .Ltmp266-.Ltmp254              #   Call between .Ltmp254 and .Ltmp266
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp266-.Lfunc_begin8         # >> Call Site 41 <<
	.uleb128 .Ltmp267-.Ltmp266              #   Call between .Ltmp266 and .Ltmp267
	.uleb128 .Ltmp268-.Lfunc_begin8         #     jumps to .Ltmp268
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp269-.Lfunc_begin8         # >> Call Site 42 <<
	.uleb128 .Ltmp270-.Ltmp269              #   Call between .Ltmp269 and .Ltmp270
	.uleb128 .Ltmp286-.Lfunc_begin8         #     jumps to .Ltmp286
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp271-.Lfunc_begin8         # >> Call Site 43 <<
	.uleb128 .Ltmp274-.Ltmp271              #   Call between .Ltmp271 and .Ltmp274
	.uleb128 .Ltmp275-.Lfunc_begin8         #     jumps to .Ltmp275
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp276-.Lfunc_begin8         # >> Call Site 44 <<
	.uleb128 .Ltmp277-.Ltmp276              #   Call between .Ltmp276 and .Ltmp277
	.uleb128 .Ltmp278-.Lfunc_begin8         #     jumps to .Ltmp278
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp279-.Lfunc_begin8         # >> Call Site 45 <<
	.uleb128 .Ltmp280-.Ltmp279              #   Call between .Ltmp279 and .Ltmp280
	.uleb128 .Ltmp281-.Lfunc_begin8         #     jumps to .Ltmp281
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp280-.Lfunc_begin8         # >> Call Site 46 <<
	.uleb128 .Ltmp305-.Ltmp280              #   Call between .Ltmp280 and .Ltmp305
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp305-.Lfunc_begin8         # >> Call Site 47 <<
	.uleb128 .Ltmp306-.Ltmp305              #   Call between .Ltmp305 and .Ltmp306
	.uleb128 .Ltmp307-.Lfunc_begin8         #     jumps to .Ltmp307
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp306-.Lfunc_begin8         # >> Call Site 48 <<
	.uleb128 .Ltmp282-.Ltmp306              #   Call between .Ltmp306 and .Ltmp282
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp282-.Lfunc_begin8         # >> Call Site 49 <<
	.uleb128 .Ltmp285-.Ltmp282              #   Call between .Ltmp282 and .Ltmp285
	.uleb128 .Ltmp286-.Lfunc_begin8         #     jumps to .Ltmp286
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp287-.Lfunc_begin8         # >> Call Site 50 <<
	.uleb128 .Ltmp288-.Ltmp287              #   Call between .Ltmp287 and .Ltmp288
	.uleb128 .Ltmp289-.Lfunc_begin8         #     jumps to .Ltmp289
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp290-.Lfunc_begin8         # >> Call Site 51 <<
	.uleb128 .Ltmp295-.Ltmp290              #   Call between .Ltmp290 and .Ltmp295
	.uleb128 .Ltmp301-.Lfunc_begin8         #     jumps to .Ltmp301
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp296-.Lfunc_begin8         # >> Call Site 52 <<
	.uleb128 .Ltmp297-.Ltmp296              #   Call between .Ltmp296 and .Ltmp297
	.uleb128 .Ltmp298-.Lfunc_begin8         #     jumps to .Ltmp298
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp299-.Lfunc_begin8         # >> Call Site 53 <<
	.uleb128 .Ltmp300-.Ltmp299              #   Call between .Ltmp299 and .Ltmp300
	.uleb128 .Ltmp301-.Lfunc_begin8         #     jumps to .Ltmp301
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp302-.Lfunc_begin8         # >> Call Site 54 <<
	.uleb128 .Ltmp303-.Ltmp302              #   Call between .Ltmp302 and .Ltmp303
	.uleb128 .Ltmp304-.Lfunc_begin8         #     jumps to .Ltmp304
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp303-.Lfunc_begin8         # >> Call Site 55 <<
	.uleb128 .Ltmp308-.Ltmp303              #   Call between .Ltmp303 and .Ltmp308
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp308-.Lfunc_begin8         # >> Call Site 56 <<
	.uleb128 .Ltmp309-.Ltmp308              #   Call between .Ltmp308 and .Ltmp309
	.uleb128 .Ltmp310-.Lfunc_begin8         #     jumps to .Ltmp310
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp309-.Lfunc_begin8         # >> Call Site 57 <<
	.uleb128 .Ltmp197-.Ltmp309              #   Call between .Ltmp309 and .Ltmp197
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp197-.Lfunc_begin8         # >> Call Site 58 <<
	.uleb128 .Ltmp198-.Ltmp197              #   Call between .Ltmp197 and .Ltmp198
	.uleb128 .Ltmp199-.Lfunc_begin8         #     jumps to .Ltmp199
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp200-.Lfunc_begin8         # >> Call Site 59 <<
	.uleb128 .Ltmp201-.Ltmp200              #   Call between .Ltmp200 and .Ltmp201
	.uleb128 .Ltmp202-.Lfunc_begin8         #     jumps to .Ltmp202
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp203-.Lfunc_begin8         # >> Call Site 60 <<
	.uleb128 .Ltmp204-.Ltmp203              #   Call between .Ltmp203 and .Ltmp204
	.uleb128 .Ltmp205-.Lfunc_begin8         #     jumps to .Ltmp205
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp206-.Lfunc_begin8         # >> Call Site 61 <<
	.uleb128 .Ltmp209-.Ltmp206              #   Call between .Ltmp206 and .Ltmp209
	.uleb128 .Ltmp234-.Lfunc_begin8         #     jumps to .Ltmp234
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp209-.Lfunc_begin8         # >> Call Site 62 <<
	.uleb128 .Ltmp210-.Ltmp209              #   Call between .Ltmp209 and .Ltmp210
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp210-.Lfunc_begin8         # >> Call Site 63 <<
	.uleb128 .Ltmp213-.Ltmp210              #   Call between .Ltmp210 and .Ltmp213
	.uleb128 .Ltmp234-.Lfunc_begin8         #     jumps to .Ltmp234
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp219-.Lfunc_begin8         # >> Call Site 64 <<
	.uleb128 .Ltmp220-.Ltmp219              #   Call between .Ltmp219 and .Ltmp220
	.uleb128 .Ltmp221-.Lfunc_begin8         #     jumps to .Ltmp221
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp222-.Lfunc_begin8         # >> Call Site 65 <<
	.uleb128 .Ltmp223-.Ltmp222              #   Call between .Ltmp222 and .Ltmp223
	.uleb128 .Ltmp224-.Lfunc_begin8         #     jumps to .Ltmp224
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp223-.Lfunc_begin8         # >> Call Site 66 <<
	.uleb128 .Ltmp229-.Ltmp223              #   Call between .Ltmp223 and .Ltmp229
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp229-.Lfunc_begin8         # >> Call Site 67 <<
	.uleb128 .Ltmp230-.Ltmp229              #   Call between .Ltmp229 and .Ltmp230
	.uleb128 .Ltmp231-.Lfunc_begin8         #     jumps to .Ltmp231
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp232-.Lfunc_begin8         # >> Call Site 68 <<
	.uleb128 .Ltmp233-.Ltmp232              #   Call between .Ltmp232 and .Ltmp233
	.uleb128 .Ltmp234-.Lfunc_begin8         #     jumps to .Ltmp234
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp233-.Lfunc_begin8         # >> Call Site 69 <<
	.uleb128 .Ltmp214-.Ltmp233              #   Call between .Ltmp233 and .Ltmp214
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp214-.Lfunc_begin8         # >> Call Site 70 <<
	.uleb128 .Ltmp215-.Ltmp214              #   Call between .Ltmp214 and .Ltmp215
	.uleb128 .Ltmp216-.Lfunc_begin8         #     jumps to .Ltmp216
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp217-.Lfunc_begin8         # >> Call Site 71 <<
	.uleb128 .Ltmp218-.Ltmp217              #   Call between .Ltmp217 and .Ltmp218
	.uleb128 .Ltmp234-.Lfunc_begin8         #     jumps to .Ltmp234
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp218-.Lfunc_begin8         # >> Call Site 72 <<
	.uleb128 .Lfunc_end12-.Ltmp218          #   Call between .Ltmp218 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEED2Ev,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED2Ev,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEED2Ev # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorI11CStringBaseIwEED2Ev,@function
_ZN13CObjectVectorI11CStringBaseIwEED2Ev: # @_ZN13CObjectVectorI11CStringBaseIwEED2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 0
.Ltmp311:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp312:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB13_2:
.Ltmp313:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN13CObjectVectorI11CStringBaseIwEED2Ev, .Lfunc_end13-_ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEED2Ev,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table13:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp311-.Lfunc_begin9         # >> Call Site 1 <<
	.uleb128 .Ltmp312-.Ltmp311              #   Call between .Ltmp311 and .Ltmp312
	.uleb128 .Ltmp313-.Lfunc_begin9         #     jumps to .Ltmp313
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp312-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Lfunc_end13-.Ltmp312          #   Call between .Ltmp312 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NWindows5NFile5NFind9CFindFileD2Ev,"axG",@progbits,_ZN8NWindows5NFile5NFind9CFindFileD2Ev,comdat
	.weak	_ZN8NWindows5NFile5NFind9CFindFileD2Ev # -- Begin function _ZN8NWindows5NFile5NFind9CFindFileD2Ev
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind9CFindFileD2Ev,@function
_ZN8NWindows5NFile5NFind9CFindFileD2Ev: # @_ZN8NWindows5NFile5NFind9CFindFileD2Ev
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
.Ltmp314:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind9CFindFile5CloseEv)
	jirl	$ra, $ra, 0
.Ltmp315:                               # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB14_3
# %bb.2:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_3:                               # %_ZN11CStringBaseIcED2Ev.exit
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB14_5
# %bb.4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB14_5:                               # %_ZN11CStringBaseIcED2Ev.exit1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB14_6:
.Ltmp316:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN8NWindows5NFile5NFind9CFindFileD2Ev, .Lfunc_end14-_ZN8NWindows5NFile5NFind9CFindFileD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NWindows5NFile5NFind9CFindFileD2Ev,"aG",@progbits,_ZN8NWindows5NFile5NFind9CFindFileD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table14:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp314-.Lfunc_begin10        # >> Call Site 1 <<
	.uleb128 .Ltmp315-.Ltmp314              #   Call between .Ltmp314 and .Ltmp315
	.uleb128 .Ltmp316-.Lfunc_begin10        #     jumps to .Ltmp316
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp315-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Lfunc_end14-.Ltmp315          #   Call between .Ltmp315 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
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
.Lfunc_end15:
	.size	__clang_call_terminate, .Lfunc_end15-__clang_call_terminate
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE
	.type	_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE,@function
_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE: # @_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
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
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
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
	move	$s7, $a3
	ld.w	$s1, $a3, 8
	st.d	$a7, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a6
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	move	$s4, $a4
	move	$s5, $a2
	move	$s6, $a1
	move	$s2, $a0
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s1, 31, 0
	addi.d	$s0, $a0, 1
	slli.d	$a0, $s0, 31
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	vst	$vr0, $sp, 88
	bgez	$a0, .LBB16_2
# %bb.1:
	move	$a0, $zero
	b	.LBB16_3
.LBB16_2:
	addi.w	$a0, $s0, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 88
	st.w	$zero, $a0, 0
	st.w	$s0, $sp, 100
.LBB16_3:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
	ld.d	$s0, $sp, 208
	ld.d	$s8, $sp, 200
	ld.d	$s3, $sp, 192
	ld.d	$a1, $s7, 0
	.p2align	4, , 16
.LBB16_4:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB16_4
# %bb.5:                                # %_ZN11CStringBaseIwEC2ERKS0_.exit.i
	st.w	$s1, $sp, 96
.Ltmp317:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	ori	$a1, $zero, 47
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp318:                               # EH_LABEL
# %bb.6:                                # %_ZplIwE11CStringBaseIT_ERKS2_S1_.exit
.Ltmp320:                               # EH_LABEL
	addi.d	$a3, $sp, 88
	move	$a0, $fp
	move	$a1, $s6
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp321:                               # EH_LABEL
# %bb.7:
	move	$s5, $a0
	ld.w	$s1, $s4, 8
	ld.w	$s6, $fp, 108
	bstrpick.d	$a0, $s1, 31, 0
	addi.d	$s7, $a0, 1
	slli.d	$a0, $s7, 31
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $sp, 72
	bgez	$a0, .LBB16_9
# %bb.8:
	move	$a0, $zero
	b	.LBB16_11
.LBB16_9:
	addi.w	$a0, $s7, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp323:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp324:                               # EH_LABEL
# %bb.10:                               # %.noexc
	st.d	$a0, $sp, 72
	st.w	$zero, $a0, 0
	st.w	$s7, $sp, 84
.LBB16_11:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i27
	ld.d	$a1, $s4, 0
	.p2align	4, , 16
.LBB16_12:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB16_12
# %bb.13:                               # %_ZN11CStringBaseIwEC2ERKS0_.exit.i31
	st.w	$s1, $sp, 80
.Ltmp326:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 88
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp327:                               # EH_LABEL
# %bb.14:                               # %_ZplIwE11CStringBaseIT_ERKS2_S4_.exit
.Ltmp329:                               # EH_LABEL
	st.d	$s0, $sp, 8
	addi.d	$a3, $sp, 72
	st.d	$s8, $sp, 0
	move	$a0, $s2
	move	$a1, $s5
	move	$a2, $s5
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	move	$a5, $fp
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	move	$a7, $s3
	pcaddu18i	$ra, %call36(_ZL17EnumerateDirItemsRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwERK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE)
	jirl	$ra, $ra, 0
.Ltmp330:                               # EH_LABEL
# %bb.15:
	move	$s0, $a0
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB16_17
# %bb.16:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_17:                              # %_ZN11CStringBaseIwED2Ev.exit
	ld.w	$a0, $fp, 108
	bne	$s6, $a0, .LBB16_21
# %bb.18:
	addi.d	$a0, $fp, 32
.Ltmp332:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector10DeleteBackEv)
	jirl	$ra, $ra, 0
.Ltmp333:                               # EH_LABEL
# %bb.19:                               # %.noexc33
	addi.d	$a0, $fp, 64
.Ltmp334:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector10DeleteBackEv)
	jirl	$ra, $ra, 0
.Ltmp335:                               # EH_LABEL
# %bb.20:                               # %.noexc34
.Ltmp336:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector10DeleteBackEv)
	jirl	$ra, $ra, 0
.Ltmp337:                               # EH_LABEL
.LBB16_21:                              # %_ZN9CDirItems16DeleteLastPrefixEv.exit
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB16_23
# %bb.22:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_23:                              # %_ZN11CStringBaseIwED2Ev.exit37
	move	$a0, $s0
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
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
.LBB16_24:
.Ltmp325:                               # EH_LABEL
	b	.LBB16_33
.LBB16_25:
.Ltmp331:                               # EH_LABEL
	b	.LBB16_27
.LBB16_26:
.Ltmp328:                               # EH_LABEL
.LBB16_27:
	ld.d	$a1, $sp, 72
	move	$fp, $a0
	beqz	$a1, .LBB16_34
# %bb.28:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB16_34
.LBB16_29:
.Ltmp322:                               # EH_LABEL
	b	.LBB16_33
.LBB16_30:
.Ltmp319:                               # EH_LABEL
	ld.d	$a1, $sp, 88
	move	$fp, $a0
	beqz	$a1, .LBB16_36
# %bb.31:
	move	$a0, $a1
	b	.LBB16_35
.LBB16_32:
.Ltmp338:                               # EH_LABEL
.LBB16_33:
	move	$fp, $a0
.LBB16_34:
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB16_36
.LBB16_35:                              # %common.resume
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_36:                              # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE, .Lfunc_end16-_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp317-.Lfunc_begin11        #   Call between .Lfunc_begin11 and .Ltmp317
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp317-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp318-.Ltmp317              #   Call between .Ltmp317 and .Ltmp318
	.uleb128 .Ltmp319-.Lfunc_begin11        #     jumps to .Ltmp319
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp320-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp321-.Ltmp320              #   Call between .Ltmp320 and .Ltmp321
	.uleb128 .Ltmp322-.Lfunc_begin11        #     jumps to .Ltmp322
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp323-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Ltmp324-.Ltmp323              #   Call between .Ltmp323 and .Ltmp324
	.uleb128 .Ltmp325-.Lfunc_begin11        #     jumps to .Ltmp325
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp326-.Lfunc_begin11        # >> Call Site 5 <<
	.uleb128 .Ltmp327-.Ltmp326              #   Call between .Ltmp326 and .Ltmp327
	.uleb128 .Ltmp328-.Lfunc_begin11        #     jumps to .Ltmp328
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp329-.Lfunc_begin11        # >> Call Site 6 <<
	.uleb128 .Ltmp330-.Ltmp329              #   Call between .Ltmp329 and .Ltmp330
	.uleb128 .Ltmp331-.Lfunc_begin11        #     jumps to .Ltmp331
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp330-.Lfunc_begin11        # >> Call Site 7 <<
	.uleb128 .Ltmp332-.Ltmp330              #   Call between .Ltmp330 and .Ltmp332
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp332-.Lfunc_begin11        # >> Call Site 8 <<
	.uleb128 .Ltmp337-.Ltmp332              #   Call between .Ltmp332 and .Ltmp337
	.uleb128 .Ltmp338-.Lfunc_begin11        #     jumps to .Ltmp338
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp337-.Lfunc_begin11        # >> Call Site 9 <<
	.uleb128 .Lfunc_end16-.Ltmp337          #   Call between .Ltmp337 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
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
.Lfunc_end17:
	.size	_ZN13CRecordVectorIbED0Ev, .Lfunc_end17-_ZN13CRecordVectorIbED0Ev
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEED0Ev,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED0Ev,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEED0Ev # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorI11CStringBaseIwEED0Ev,@function
_ZN13CObjectVectorI11CStringBaseIwEED0Ev: # @_ZN13CObjectVectorI11CStringBaseIwEED0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 0
.Ltmp339:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp340:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
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
.LBB18_2:
.Ltmp341:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN13CObjectVectorI11CStringBaseIwEED0Ev, .Lfunc_end18-_ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEED0Ev,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table18:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp339-.Lfunc_begin12        # >> Call Site 1 <<
	.uleb128 .Ltmp340-.Ltmp339              #   Call between .Ltmp339 and .Ltmp340
	.uleb128 .Ltmp341-.Lfunc_begin12        #     jumps to .Ltmp341
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp340-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Lfunc_end18-.Ltmp340          #   Call between .Ltmp340 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,@function
_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii: # @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
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
	blez	$s1, .LBB19_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB19_4
	.p2align	4, , 16
.LBB19_2:                               # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB19_4 Depth=1
	ori	$a1, $zero, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB19_3:                               #   in Loop: Header=BB19_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB19_7
.LBB19_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB19_3
# %bb.5:                                #   in Loop: Header=BB19_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB19_2
# %bb.6:                                #   in Loop: Header=BB19_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB19_2
.LBB19_7:                               # %._crit_edge
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
.Lfunc_end19:
	.size	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii, .Lfunc_end19-_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_ # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_
	.p2align	5
	.type	_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_,@function
_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_: # @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
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
	move	$s0, $a1
	move	$fp, $a0
	ld.w	$s2, $a1, 12
	ld.w	$a0, $a0, 12
	add.w	$a1, $a0, $s2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
	blez	$s2, .LBB20_9
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	addi.w	$s4, $zero, -1
	.p2align	4, , 16
.LBB20_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_7 Depth 2
	ld.d	$a0, $s0, 16
	slli.d	$a1, $s3, 3
	ldx.d	$s6, $a0, $a1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ld.w	$s5, $s6, 8
	bstrpick.d	$a0, $s5, 31, 0
	addi.d	$s7, $a0, 1
	slli.d	$a0, $s7, 31
	bgez	$a0, .LBB20_4
# %bb.3:                                #   in Loop: Header=BB20_2 Depth=1
	move	$a0, $zero
	b	.LBB20_6
	.p2align	4, , 16
.LBB20_4:                               #   in Loop: Header=BB20_2 Depth=1
	addi.w	$a0, $s7, 0
	slti	$a1, $s5, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s4, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp342:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp343:                               # EH_LABEL
# %bb.5:                                # %.noexc.i
                                        #   in Loop: Header=BB20_2 Depth=1
	st.d	$a0, $s1, 0
	st.w	$zero, $a0, 0
	st.w	$s7, $s1, 12
.LBB20_6:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        #   in Loop: Header=BB20_2 Depth=1
	ld.d	$a1, $s6, 0
	.p2align	4, , 16
.LBB20_7:                               #   Parent Loop BB20_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB20_7
# %bb.8:                                # %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
                                        #   in Loop: Header=BB20_2 Depth=1
	st.w	$s5, $s1, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s1, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s3, $s3, 1
	st.w	$a0, $fp, 12
	bne	$s3, $s2, .LBB20_2
.LBB20_9:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB20_10:
.Ltmp344:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_, .Lfunc_end20-_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_,comdat
	.p2align	2, 0x0
GCC_except_table20:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  # >> Call Site 1 <<
	.uleb128 .Ltmp342-.Lfunc_begin13        #   Call between .Lfunc_begin13 and .Ltmp342
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp342-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp343-.Ltmp342              #   Call between .Ltmp342 and .Ltmp343
	.uleb128 .Ltmp344-.Lfunc_begin13        #     jumps to .Ltmp344
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp343-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Lfunc_end20-.Ltmp343          #   Call between .Ltmp343 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
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
	bgtz	$a2, .LBB21_21
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
	beq	$s1, $s4, .LBB21_21
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
	blez	$s4, .LBB21_8
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s0, .LBB21_9
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 4
	move	$a1, $zero
	bltu	$s0, $a2, .LBB21_17
# %bb.5:                                # %iter.check
	sub.d	$a2, $fp, $a0
	ori	$a3, $zero, 64
	bltu	$a2, $a3, .LBB21_17
# %bb.6:                                # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$s0, $a1, .LBB21_10
# %bb.7:
	move	$a1, $zero
	b	.LBB21_14
.LBB21_8:
	move	$a2, $s3
	move	$a1, $s2
	b	.LBB21_20
.LBB21_9:                               # %._crit_edge.i.i
	move	$a2, $s3
	move	$a1, $s2
	bnez	$a0, .LBB21_19
	b	.LBB21_20
.LBB21_10:                              # %vector.ph
	andi	$a2, $s0, 12
	bstrpick.d	$a1, $s0, 30, 4
	slli.d	$a1, $a1, 4
	addi.d	$a3, $fp, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB21_11:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -16
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB21_11
# %bb.12:                               # %middle.block
	beq	$a1, $s0, .LBB21_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB21_17
.LBB21_14:                              # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s0, 30, 2
	slli.d	$a1, $a1, 2
	sub.d	$a2, $a4, $a1
	alsl.d	$a3, $a4, $fp, 2
	alsl.d	$a4, $a4, $a0, 2
	.p2align	4, , 16
.LBB21_15:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB21_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a1, $s0, .LBB21_19
.LBB21_17:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s0, $a1
	alsl.d	$a3, $a1, $fp, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB21_18:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB21_18
.LBB21_19:                              # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$a2, $s3
	ld.w	$s0, $s3, 8
.LBB21_20:
	move	$a0, $a2
	st.d	$fp, $a2, 0
	slli.d	$a2, $s0, 2
	stx.w	$zero, $fp, $a2
	st.w	$s1, $a0, 12
.LBB21_21:                              # %_ZN11CStringBaseIwE10GrowLengthEi.exit
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
.Lfunc_end21:
	.size	_ZN11CStringBaseIwEpLEw, .Lfunc_end21-_ZN11CStringBaseIwEpLEw
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
	bge	$a2, $a1, .LBB22_21
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
	beq	$s2, $s4, .LBB22_21
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
	blez	$s4, .LBB22_8
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s1, .LBB22_9
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 4
	move	$a1, $zero
	bltu	$s1, $a2, .LBB22_17
# %bb.5:                                # %iter.check
	sub.d	$a2, $s0, $a0
	ori	$a3, $zero, 64
	bltu	$a2, $a3, .LBB22_17
# %bb.6:                                # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$s1, $a1, .LBB22_10
# %bb.7:
	move	$a1, $zero
	b	.LBB22_14
.LBB22_8:
	move	$a1, $s3
	b	.LBB22_20
.LBB22_9:                               # %._crit_edge.i.i
	move	$a1, $s3
	bnez	$a0, .LBB22_19
	b	.LBB22_20
.LBB22_10:                              # %vector.ph
	andi	$a2, $s1, 12
	bstrpick.d	$a1, $s1, 30, 4
	slli.d	$a1, $a1, 4
	addi.d	$a3, $s0, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB22_11:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -16
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB22_11
# %bb.12:                               # %middle.block
	beq	$a1, $s1, .LBB22_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB22_17
.LBB22_14:                              # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s1, 30, 2
	slli.d	$a1, $a1, 2
	sub.d	$a2, $a4, $a1
	alsl.d	$a3, $a4, $s0, 2
	alsl.d	$a4, $a4, $a0, 2
	.p2align	4, , 16
.LBB22_15:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB22_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a1, $s1, .LBB22_19
.LBB22_17:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s1, $a1
	alsl.d	$a3, $a1, $s0, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB22_18:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB22_18
.LBB22_19:                              # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	ld.w	$s1, $s3, 8
.LBB22_20:
	move	$a0, $a1
	st.d	$s0, $a1, 0
	slli.d	$a1, $s1, 2
	stx.w	$zero, $s0, $a1
	st.w	$s2, $a0, 12
.LBB22_21:                              # %_ZN11CStringBaseIwE10GrowLengthEi.exit
	ld.d	$a2, $a0, 0
	ld.d	$a1, $fp, 0
	alsl.d	$a2, $s1, $a2, 2
	.p2align	4, , 16
.LBB22_22:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a2, 4
	st.w	$a3, $a2, 0
	move	$a2, $a4
	bnez	$a3, .LBB22_22
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
.Lfunc_end22:
	.size	_ZN11CStringBaseIwEpLERKS0_, .Lfunc_end22-_ZN11CStringBaseIwEpLERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK11CStringBaseIwE3MidEii,"axG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.weak	_ZNK11CStringBaseIwE3MidEii     # -- Begin function _ZNK11CStringBaseIwE3MidEii
	.p2align	5
	.type	_ZNK11CStringBaseIwE3MidEii,@function
_ZNK11CStringBaseIwE3MidEii:            # @_ZNK11CStringBaseIwE3MidEii
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$s0, $a1
	ld.w	$s2, $a1, 8
	move	$s1, $a2
	move	$fp, $a0
	add.w	$a0, $a3, $a2
	slt	$a0, $s2, $a0
	sub.w	$a1, $s2, $a2
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a3, $a0
	or	$s4, $a1, $a0
	bnez	$a2, .LBB23_4
# %bb.1:
	bne	$s4, $s2, .LBB23_4
# %bb.2:
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s1, $a0, 1
	slli.d	$a0, $s1, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB23_13
# %bb.3:
	move	$a0, $zero
	b	.LBB23_14
.LBB23_4:
	st.d	$zero, $fp, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	ori	$s5, $zero, 4
	addi.w	$s6, $s4, 1
	st.w	$s5, $fp, 12
	beq	$s6, $s5, .LBB23_7
# %bb.5:
	move	$s2, $a0
	slti	$a0, $s4, -1
	slli.d	$a1, $s6, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp345:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp346:                               # EH_LABEL
# %bb.6:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	st.d	$s3, $fp, 0
	st.w	$zero, $s3, 0
	st.w	$s6, $fp, 12
	blez	$s4, .LBB23_12
.LBB23_7:                               # %iter.check
	ld.d	$a2, $s0, 0
	alsl.d	$a1, $s1, $a2, 2
	bltu	$s4, $s5, .LBB23_9
# %bb.8:                                # %vector.memcheck
	alsl.d	$a2, $s1, $a2, 2
	sub.d	$a2, $a0, $a2
	ori	$a3, $zero, 64
	bgeu	$a2, $a3, .LBB23_18
.LBB23_9:
	move	$a2, $zero
.LBB23_10:                              # %vec.epilog.scalar.ph.preheader
	slli.d	$a3, $a2, 2
	.p2align	4, , 16
.LBB23_11:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $a1, $a3
	stx.w	$a4, $a0, $a3
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bltu	$a2, $s4, .LBB23_11
.LBB23_12:                              # %._crit_edge
	slli.d	$a1, $s4, 2
	stx.w	$zero, $a0, $a1
	b	.LBB23_17
.LBB23_13:
	addi.w	$a0, $s1, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s1, $fp, 12
.LBB23_14:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB23_15:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB23_15
# %bb.16:
	move	$s4, $s2
.LBB23_17:                              # %_ZN11CStringBaseIwEC2ERKS0_.exit
	st.w	$s4, $fp, 8
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
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
.LBB23_18:                              # %vector.main.loop.iter.check
	ori	$a2, $zero, 1
	sltu	$a3, $a2, $s4
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $s4, $a3
	ori	$a4, $zero, 16
	or	$a3, $a3, $a2
	bgeu	$s4, $a4, .LBB23_20
# %bb.19:
	move	$a2, $zero
	b	.LBB23_24
.LBB23_20:                              # %vector.ph
	move	$a5, $zero
	bstrpick.d	$a2, $a3, 30, 4
	slli.d	$a2, $a2, 4
	andi	$a4, $a3, 12
	move	$a6, $a2
	.p2align	4, , 16
.LBB23_21:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a7, $a1, $a5
	xvldx	$xr0, $a1, $a5
	xvld	$xr1, $a7, 32
	add.d	$a7, $a0, $a5
	xvstx	$xr0, $a0, $a5
	xvst	$xr1, $a7, 32
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB23_21
# %bb.22:                               # %middle.block
	beq	$a2, $s4, .LBB23_12
# %bb.23:                               # %vec.epilog.iter.check
	beqz	$a4, .LBB23_10
.LBB23_24:                              # %vec.epilog.ph
	move	$a4, $a2
	bstrpick.d	$a2, $a3, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a3, $a4, $a2
	slli.d	$a4, $a4, 2
	.p2align	4, , 16
.LBB23_25:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $a1, $a4
	vstx	$vr0, $a0, $a4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB23_25
# %bb.26:                               # %vec.epilog.middle.block
	beq	$a2, $s4, .LBB23_12
	b	.LBB23_10
.LBB23_27:                              # %_ZN11CStringBaseIwED2Ev.exit
.Ltmp347:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_ZNK11CStringBaseIwE3MidEii, .Lfunc_end23-_ZNK11CStringBaseIwE3MidEii
	.cfi_endproc
	.section	.gcc_except_table._ZNK11CStringBaseIwE3MidEii,"aG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.p2align	2, 0x0
GCC_except_table23:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp345-.Lfunc_begin14        #   Call between .Lfunc_begin14 and .Ltmp345
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp345-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp346-.Ltmp345              #   Call between .Ltmp345 and .Ltmp346
	.uleb128 .Ltmp347-.Lfunc_begin14        #     jumps to .Ltmp347
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp346-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Lfunc_end23-.Ltmp346          #   Call between .Ltmp346 and .Lfunc_end23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.p2align	2, 0x0
                                        # -- End function
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

	.type	_ZTV13CObjectVectorI11CStringBaseIwEE,@object # @_ZTV13CObjectVectorI11CStringBaseIwEE
	.section	.data.rel.ro._ZTV13CObjectVectorI11CStringBaseIwEE,"awG",@progbits,_ZTV13CObjectVectorI11CStringBaseIwEE,comdat
	.weak	_ZTV13CObjectVectorI11CStringBaseIwEE
	.p2align	3, 0x0
_ZTV13CObjectVectorI11CStringBaseIwEE:
	.dword	0
	.dword	_ZTI13CObjectVectorI11CStringBaseIwEE
	.dword	_ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.dword	_ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.dword	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.size	_ZTV13CObjectVectorI11CStringBaseIwEE, 40

	.type	_ZTI13CObjectVectorI11CStringBaseIwEE,@object # @_ZTI13CObjectVectorI11CStringBaseIwEE
	.section	.data.rel.ro._ZTI13CObjectVectorI11CStringBaseIwEE,"awG",@progbits,_ZTI13CObjectVectorI11CStringBaseIwEE,comdat
	.weak	_ZTI13CObjectVectorI11CStringBaseIwEE
	.p2align	3, 0x0
_ZTI13CObjectVectorI11CStringBaseIwEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorI11CStringBaseIwEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorI11CStringBaseIwEE, 24

	.type	_ZTS13CObjectVectorI11CStringBaseIwEE,@object # @_ZTS13CObjectVectorI11CStringBaseIwEE
	.section	.rodata._ZTS13CObjectVectorI11CStringBaseIwEE,"aG",@progbits,_ZTS13CObjectVectorI11CStringBaseIwEE,comdat
	.weak	_ZTS13CObjectVectorI11CStringBaseIwEE
_ZTS13CObjectVectorI11CStringBaseIwEE:
	.asciz	"13CObjectVectorI11CStringBaseIwEE"
	.size	_ZTS13CObjectVectorI11CStringBaseIwEE, 34

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
	.addrsig_sym _ZTI13CRecordVectorIbE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS13CRecordVectorIbE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTI13CObjectVectorI11CStringBaseIwEE
	.addrsig_sym _ZTS13CObjectVectorI11CStringBaseIwEE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
