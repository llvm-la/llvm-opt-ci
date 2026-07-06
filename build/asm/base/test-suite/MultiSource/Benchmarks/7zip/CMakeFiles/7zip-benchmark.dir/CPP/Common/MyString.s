	.file	"MyString.cpp"
	.text
	.globl	_Z9CharPrevAPKcS0_              # -- Begin function _Z9CharPrevAPKcS0_
	.p2align	5
	.type	_Z9CharPrevAPKcS0_,@function
_Z9CharPrevAPKcS0_:                     # @_Z9CharPrevAPKcS0_
# %bb.0:
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $a0, 1
	bgeu	$a0, $a1, .LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	move	$a0, $a2
	bltu	$a2, $a1, .LBB0_1
.LBB0_4:
	addi.d	$a0, $a2, -1
	ret
.Lfunc_end0:
	.size	_Z9CharPrevAPKcS0_, .Lfunc_end0-_Z9CharPrevAPKcS0_
                                        # -- End function
	.globl	_Z9CharNextAPKc                 # -- Begin function _Z9CharNextAPKc
	.p2align	5
	.type	_Z9CharNextAPKc,@function
_Z9CharNextAPKc:                        # @_Z9CharNextAPKc
# %bb.0:
	ld.bu	$a1, $a0, 0
	sltu	$a1, $zero, $a1
	add.d	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	_Z9CharNextAPKc, .Lfunc_end1-_Z9CharNextAPKc
                                        # -- End function
	.globl	_Z11MyCharLowerc                # -- Begin function _Z11MyCharLowerc
	.p2align	5
	.type	_Z11MyCharLowerc,@function
_Z11MyCharLowerc:                       # @_Z11MyCharLowerc
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	andi	$a0, $a0, 255
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	ext.w.b	$a0, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_Z11MyCharLowerc, .Lfunc_end2-_Z11MyCharLowerc
                                        # -- End function
	.globl	_Z11MyCharLowerw                # -- Begin function _Z11MyCharLowerw
	.p2align	5
	.type	_Z11MyCharLowerw,@function
_Z11MyCharLowerw:                       # @_Z11MyCharLowerw
# %bb.0:
	pcaddu18i	$t8, %call36(towlower)
	jr	$t8
.Lfunc_end3:
	.size	_Z11MyCharLowerw, .Lfunc_end3-_Z11MyCharLowerw
                                        # -- End function
	.globl	_Z13MyStringLowerPc             # -- Begin function _Z13MyStringLowerPc
	.p2align	5
	.type	_Z13MyStringLowerPc,@function
_Z13MyStringLowerPc:                    # @_Z13MyStringLowerPc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	beqz	$a0, .LBB4_4
# %bb.1:                                # %.preheader
	ld.bu	$a1, $fp, 0
	beqz	$a1, .LBB4_4
# %bb.2:                                # %.lr.ph.preheader
	addi.d	$s0, $fp, 1
	.p2align	4, , 16
.LBB4_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	andi	$a0, $a1, 255
	pcaddu18i	$ra, %call36(tolower)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 0
	st.b	$a0, $s0, -1
	addi.d	$s0, $s0, 1
	bnez	$a1, .LBB4_3
.LBB4_4:                                # %.loopexit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	_Z13MyStringLowerPc, .Lfunc_end4-_Z13MyStringLowerPc
                                        # -- End function
	.globl	_Z13MyStringLowerPw             # -- Begin function _Z13MyStringLowerPw
	.p2align	5
	.type	_Z13MyStringLowerPw,@function
_Z13MyStringLowerPw:                    # @_Z13MyStringLowerPw
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	beqz	$a0, .LBB5_4
# %bb.1:                                # %.preheader
	ld.w	$a1, $fp, 0
	beqz	$a1, .LBB5_4
# %bb.2:                                # %.lr.ph.preheader
	addi.d	$s0, $fp, 4
	.p2align	4, , 16
.LBB5_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(towlower)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	st.w	$a0, $s0, -4
	addi.d	$s0, $s0, 4
	bnez	$a1, .LBB5_3
.LBB5_4:                                # %.loopexit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	_Z13MyStringLowerPw, .Lfunc_end5-_Z13MyStringLowerPw
                                        # -- End function
	.globl	_Z11MyCharUpperw                # -- Begin function _Z11MyCharUpperw
	.p2align	5
	.type	_Z11MyCharUpperw,@function
_Z11MyCharUpperw:                       # @_Z11MyCharUpperw
# %bb.0:
	pcaddu18i	$t8, %call36(towupper)
	jr	$t8
.Lfunc_end6:
	.size	_Z11MyCharUpperw, .Lfunc_end6-_Z11MyCharUpperw
                                        # -- End function
	.globl	_Z13MyStringUpperPw             # -- Begin function _Z13MyStringUpperPw
	.p2align	5
	.type	_Z13MyStringUpperPw,@function
_Z13MyStringUpperPw:                    # @_Z13MyStringUpperPw
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	beqz	$a0, .LBB7_4
# %bb.1:                                # %.preheader
	ld.w	$a1, $fp, 0
	beqz	$a1, .LBB7_4
# %bb.2:                                # %.lr.ph.preheader
	addi.d	$s0, $fp, 4
	.p2align	4, , 16
.LBB7_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(towupper)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	st.w	$a0, $s0, -4
	addi.d	$s0, $s0, 4
	bnez	$a1, .LBB7_3
.LBB7_4:                                # %.loopexit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	_Z13MyStringUpperPw, .Lfunc_end7-_Z13MyStringUpperPw
                                        # -- End function
	.globl	_Z15MyStringComparePKcS0_       # -- Begin function _Z15MyStringComparePKcS0_
	.p2align	5
	.type	_Z15MyStringComparePKcS0_,@function
_Z15MyStringComparePKcS0_:              # @_Z15MyStringComparePKcS0_
# %bb.0:
	move	$a2, $a0
	addi.w	$a0, $zero, -1
	.p2align	4, , 16
.LBB8_1:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a2, 0
	ld.bu	$a4, $a1, 0
	bltu	$a3, $a4, .LBB8_5
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	bltu	$a4, $a3, .LBB8_6
# %bb.3:                                #   in Loop: Header=BB8_1 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB8_1
# %bb.4:
	move	$a0, $zero
.LBB8_5:                                # %.thread
	ret
.LBB8_6:
	ori	$a0, $zero, 1
	ret
.Lfunc_end8:
	.size	_Z15MyStringComparePKcS0_, .Lfunc_end8-_Z15MyStringComparePKcS0_
                                        # -- End function
	.globl	_Z15MyStringComparePKwS0_       # -- Begin function _Z15MyStringComparePKwS0_
	.p2align	5
	.type	_Z15MyStringComparePKwS0_,@function
_Z15MyStringComparePKwS0_:              # @_Z15MyStringComparePKwS0_
# %bb.0:
	move	$a2, $a0
	addi.w	$a0, $zero, -1
	.p2align	4, , 16
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	ld.w	$a4, $a1, 0
	blt	$a3, $a4, .LBB9_5
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	blt	$a4, $a3, .LBB9_6
# %bb.3:                                #   in Loop: Header=BB9_1 Depth=1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	bnez	$a3, .LBB9_1
# %bb.4:
	move	$a0, $zero
.LBB9_5:                                # %.thread
	ret
.LBB9_6:
	ori	$a0, $zero, 1
	ret
.Lfunc_end9:
	.size	_Z15MyStringComparePKwS0_, .Lfunc_end9-_Z15MyStringComparePKwS0_
                                        # -- End function
	.globl	_Z21MyStringCompareNoCasePKwS0_ # -- Begin function _Z21MyStringCompareNoCasePKwS0_
	.p2align	5
	.type	_Z21MyStringCompareNoCasePKwS0_,@function
_Z21MyStringCompareNoCasePKwS0_:        # @_Z21MyStringCompareNoCasePKwS0_
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$s4, $zero, 1
	addi.d	$s5, $zero, -1
                                        # implicit-def: $r29
	b	.LBB10_2
	.p2align	4, , 16
.LBB10_1:                               #   in Loop: Header=BB10_2 Depth=1
	addi.d	$s0, $s0, 4
	addi.d	$fp, $fp, 4
	beqz	$s1, .LBB10_4
.LBB10_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$s1, $s0, 0
	ld.w	$s2, $fp, 0
	beq	$s1, $s2, .LBB10_1
# %bb.3:                                #   in Loop: Header=BB10_2 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(towupper)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(towupper)
	jirl	$ra, $ra, 0
	slt	$a1, $s3, $a0
	slt	$a2, $a0, $s3
	masknez	$a3, $s6, $a2
	maskeqz	$a2, $s4, $a2
	or	$a2, $a2, $a3
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s5, $a1
	or	$s6, $a1, $a2
	beq	$s3, $a0, .LBB10_1
	b	.LBB10_5
.LBB10_4:
	move	$s6, $zero
.LBB10_5:                               # %.thread
	addi.w	$a0, $s6, 0
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
.Lfunc_end10:
	.size	_Z21MyStringCompareNoCasePKwS0_, .Lfunc_end10-_Z21MyStringCompareNoCasePKwS0_
                                        # -- End function
	.globl	_Z21MyStringCompareNoCasePKcS0_ # -- Begin function _Z21MyStringCompareNoCasePKcS0_
	.p2align	5
	.type	_Z21MyStringCompareNoCasePKcS0_,@function
_Z21MyStringCompareNoCasePKcS0_:        # @_Z21MyStringCompareNoCasePKcS0_
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$fp, $a1
	move	$s0, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 72
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$s2, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 72
	st.b	$zero, $a0, 0
	st.w	$s2, $sp, 84
	.p2align	4, , 16
.LBB11_1:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s0, 0
	addi.d	$s0, $s0, 1
	addi.d	$a2, $a0, 1
	st.b	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB11_1
# %bb.2:                                # %_ZN11CStringBaseIcEC2EPKc.exit
	st.w	$s1, $sp, 80
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.3:
	ld.d	$s2, $sp, 88
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$s1, $a0, 1
.Ltmp3:                                 # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.4:                                # %.noexc
	st.d	$a0, $sp, 40
	st.b	$zero, $a0, 0
	st.w	$s1, $sp, 52
	.p2align	4, , 16
.LBB11_5:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i8
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $fp, 0
	addi.d	$fp, $fp, 1
	addi.d	$a2, $a0, 1
	st.b	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB11_5
# %bb.6:
	st.w	$s0, $sp, 48
.Ltmp6:                                 # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.7:
	ld.d	$s4, $sp, 56
	ori	$s5, $zero, 1
	addi.d	$s6, $zero, -1
                                        # implicit-def: $r26
	b	.LBB11_9
	.p2align	4, , 16
.LBB11_8:                               #   in Loop: Header=BB11_9 Depth=1
	addi.d	$s2, $s2, 4
	addi.d	$s4, $s4, 4
	beqz	$fp, .LBB11_20
.LBB11_9:                               # =>This Inner Loop Header: Depth=1
	ld.w	$fp, $s2, 0
	ld.w	$s0, $s4, 0
	beq	$fp, $s0, .LBB11_8
# %bb.10:                               #   in Loop: Header=BB11_9 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(towupper)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(towupper)
	jirl	$ra, $ra, 0
	slt	$a1, $s1, $a0
	slt	$a2, $a0, $s1
	masknez	$a3, $s3, $a2
	maskeqz	$a2, $s5, $a2
	or	$a2, $a2, $a3
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s6, $a1
	or	$s3, $a1, $a2
	beq	$s1, $a0, .LBB11_8
# %bb.11:                               # %_Z21MyStringCompareNoCasePKwS0_.exit
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_13
.LBB11_12:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_13:                              # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB11_15
# %bb.14:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_15:                              # %_ZN11CStringBaseIcED2Ev.exit
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB11_17
# %bb.16:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_17:                              # %_ZN11CStringBaseIwED2Ev.exit13
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB11_19
# %bb.18:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_19:                              # %_ZN11CStringBaseIcED2Ev.exit14
	addi.w	$a0, $s3, 0
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
.LBB11_20:
	move	$s3, $zero
	ld.d	$a0, $sp, 56
	bnez	$a0, .LBB11_12
	b	.LBB11_13
.LBB11_21:
.Ltmp8:                                 # EH_LABEL
	ld.d	$a1, $sp, 40
	move	$fp, $a0
	bnez	$a1, .LBB11_25
# %bb.22:                               # %_ZN11CStringBaseIcED2Ev.exit15
	ld.d	$a0, $sp, 88
	bnez	$a0, .LBB11_27
.LBB11_23:                              # %_ZN11CStringBaseIwED2Ev.exit16
	ld.d	$a0, $sp, 72
	bnez	$a0, .LBB11_29
.LBB11_24:                              # %_ZN11CStringBaseIcED2Ev.exit17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB11_25:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB11_23
	b	.LBB11_27
.LBB11_26:
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB11_23
.LBB11_27:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB11_24
	b	.LBB11_29
.LBB11_28:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB11_24
.LBB11_29:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_Z21MyStringCompareNoCasePKcS0_, .Lfunc_end11-_Z21MyStringCompareNoCasePKcS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
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
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Lfunc_end11-.Ltmp7            #   Call between .Ltmp7 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
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
