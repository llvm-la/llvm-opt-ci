	.file	"token_stream.cc"
	.text
	.globl	_ZN12token_streamC2EPKc         # -- Begin function _ZN12token_streamC2EPKc
	.p2align	5
	.type	_ZN12token_streamC2EPKc,@function
_ZN12token_streamC2EPKc:                # @_ZN12token_streamC2EPKc
	.cfi_startproc
# %bb.0:
	st.d	$zero, $a0, 8
	vrepli.b	$vr0, 0
	lu12i.w	$a2, 2
	ori	$a2, $a2, 544
	vstx	$vr0, $a0, $a2
	stptr.w	$zero, $a0, 8752
	pcaddu18i	$t8, %call36(_ZN12token_stream4openEPKc)
	jr	$t8
.Lfunc_end0:
	.size	_ZN12token_streamC2EPKc, .Lfunc_end0-_ZN12token_streamC2EPKc
	.cfi_endproc
                                        # -- End function
	.globl	_ZN12token_stream4openEPKc      # -- Begin function _ZN12token_stream4openEPKc
	.p2align	5
	.type	_ZN12token_stream4openEPKc,@function
_ZN12token_stream4openEPKc:             # @_ZN12token_stream4openEPKc
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
	move	$fp, $a0
	st.h	$zero, $a0, 0
	beqz	$a1, .LBB1_5
# %bb.1:
	move	$s0, $a1
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB1_3
# %bb.2:
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB1_3:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB1_9
.LBB1_4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	stptr.d	$a0, $fp, 8736
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	b	.LBB1_6
.LBB1_5:
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 8
	stptr.d	$zero, $fp, 8736
.LBB1_6:
	st.h	$zero, $fp, 2
	st.w	$zero, $fp, 24
	addi.d	$a0, $fp, 28
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	beq	$a0, $a1, .LBB1_8
# %bb.7:
	lu12i.w	$a1, 1
	ori	$a2, $a1, 4095
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_8:                                # %_ZN12token_stream10push_tokenENS_10token_typeEPc.exit
	lu12i.w	$a0, 2
	ori	$a0, $a0, 27
	stx.b	$zero, $fp, $a0
	ld.d	$a0, $fp, 8
	st.d	$zero, $fp, 16
	stptr.d	$zero, $fp, 8744
	ori	$a1, $zero, 1
	sltu	$a0, $zero, $a0
	stptr.w	$a1, $fp, 8752
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_9:
	ori	$a0, $zero, 1
	st.h	$a0, $fp, 0
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN12token_stream8dderrmsgEPcz)
	jirl	$ra, $ra, 0
	b	.LBB1_4
.Lfunc_end1:
	.size	_ZN12token_stream4openEPKc, .Lfunc_end1-_ZN12token_stream4openEPKc
	.cfi_endproc
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	_ZN12token_stream8dderrmsgEPcz  # -- Begin function _ZN12token_stream8dderrmsgEPcz
	.p2align	5
	.type	_ZN12token_stream8dderrmsgEPcz,@function
_ZN12token_stream8dderrmsgEPcz:         # @_ZN12token_stream8dderrmsgEPcz
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	ldptr.w	$a2, $a0, 8744
	addi.d	$a0, $sp, 32
	st.d	$a0, $sp, 8
	bltz	$a2, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a3, %pc_hi20(.L.str.3)
	addi.d	$a3, $a3, %pc_lo12(.L.str.3)
	move	$fp, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a1, $fp
.LBB2_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	ld.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end2:
	.size	_ZN12token_stream8dderrmsgEPcz, .Lfunc_end2-_ZN12token_stream8dderrmsgEPcz
                                        # -- End function
	.text
	.globl	_ZN12token_stream10push_tokenENS_10token_typeEPc # -- Begin function _ZN12token_stream10push_tokenENS_10token_typeEPc
	.p2align	5
	.type	_ZN12token_stream10push_tokenENS_10token_typeEPc,@function
_ZN12token_stream10push_tokenENS_10token_typeEPc: # @_ZN12token_stream10push_tokenENS_10token_typeEPc
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	st.w	$a1, $a0, 24
	beqz	$a2, .LBB3_3
# %bb.1:
	addi.d	$a0, $fp, 28
	beq	$a0, $a2, .LBB3_3
# %bb.2:
	lu12i.w	$a1, 1
	ori	$a3, $a1, 4095
	move	$a1, $a2
	move	$a2, $a3
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
.LBB3_3:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 27
	stx.b	$zero, $fp, $a0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	_ZN12token_stream10push_tokenENS_10token_typeEPc, .Lfunc_end3-_ZN12token_stream10push_tokenENS_10token_typeEPc
                                        # -- End function
	.globl	_ZN12token_streamD2Ev           # -- Begin function _ZN12token_streamD2Ev
	.p2align	5
	.type	_ZN12token_streamD2Ev,@function
_ZN12token_streamD2Ev:                  # @_ZN12token_streamD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB4_2
# %bb.1:
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB4_2:
	ldptr.d	$a0, $fp, 8736
	beqz	$a0, .LBB4_4
# %bb.3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB4_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	_ZN12token_streamD2Ev, .Lfunc_end4-_ZN12token_streamD2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN12token_stream11reset_tokenEv # -- Begin function _ZN12token_stream11reset_tokenEv
	.p2align	5
	.type	_ZN12token_stream11reset_tokenEv,@function
_ZN12token_stream11reset_tokenEv:       # @_ZN12token_stream11reset_tokenEv
# %bb.0:
	ori	$a1, $zero, 0
	lu32i.d	$a1, 1
	stptr.d	$a1, $a0, 8748
	st.w	$zero, $a0, 24
	lu12i.w	$a1, 2
	ori	$a1, $a1, 28
	add.d	$a2, $a0, $a1
	st.d	$a2, $a0, 16
	stx.b	$zero, $a0, $a1
	ret
.Lfunc_end5:
	.size	_ZN12token_stream11reset_tokenEv, .Lfunc_end5-_ZN12token_stream11reset_tokenEv
                                        # -- End function
	.globl	_ZN12token_stream5closeEv       # -- Begin function _ZN12token_stream5closeEv
	.p2align	5
	.type	_ZN12token_stream5closeEv,@function
_ZN12token_stream5closeEv:              # @_ZN12token_stream5closeEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB6_3
# %bb.1:
	ldptr.d	$a1, $fp, 8736
	beqz	$a1, .LBB6_3
# %bb.2:
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB6_3:
	st.d	$zero, $fp, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	_ZN12token_stream5closeEv, .Lfunc_end6-_ZN12token_stream5closeEv
                                        # -- End function
	.globl	_ZN12token_stream9read_lineEv   # -- Begin function _ZN12token_stream9read_lineEv
	.p2align	5
	.type	_ZN12token_stream9read_lineEv,@function
_ZN12token_stream9read_lineEv:          # @_ZN12token_stream9read_lineEv
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a2, $a0, 8
	lu12i.w	$s2, 2
	ori	$a0, $s2, 28
	add.d	$s1, $fp, $a0
	ori	$a1, $zero, 512
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$a0, .LBB7_4
# %bb.1:
	ori	$a0, $s2, 552
	ldx.w	$a0, $fp, $a0
	addi.d	$a0, $a0, 1
	stptr.w	$a0, $fp, 8744
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB7_8
# %bb.2:
	addi.d	$a0, $a0, -1
	bstrpick.d	$a0, $a0, 31, 0
	ldx.bu	$a1, $s1, $a0
	ori	$a2, $zero, 10
	bne	$a1, $a2, .LBB7_8
# %bb.3:
	stx.b	$zero, $s1, $a0
	b	.LBB7_8
.LBB7_4:
	ld.d	$s1, $fp, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(ferror)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_6
# %bb.5:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ldptr.w	$s1, $fp, 8744
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.h	$a0, $fp, 0
	b	.LBB7_8
.LBB7_6:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_8
# %bb.7:
	ori	$a0, $zero, 1
	st.h	$a0, $fp, 2
.LBB7_8:
	stptr.w	$zero, $fp, 8752
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	_ZN12token_stream9read_lineEv, .Lfunc_end7-_ZN12token_stream9read_lineEv
                                        # -- End function
	.globl	_ZN12token_stream9is_headerENS_10token_typeEPc # -- Begin function _ZN12token_stream9is_headerENS_10token_typeEPc
	.p2align	5
	.type	_ZN12token_stream9is_headerENS_10token_typeEPc,@function
_ZN12token_stream9is_headerENS_10token_typeEPc: # @_ZN12token_stream9is_headerENS_10token_typeEPc
# %bb.0:
	ori	$a0, $zero, 8
	bne	$a1, $a0, .LBB8_8
# %bb.1:                                # %.preheader.preheader
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $a2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_9
# %bb.2:                                # %.preheader.1
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_10
# %bb.3:                                # %.preheader.2
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_11
# %bb.4:                                # %.preheader.3
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_12
# %bb.5:                                # %.preheader.4
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_13
# %bb.6:                                # %.preheader.5
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_14
# %bb.7:                                # %.preheader.6
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 7
	maskeqz	$a0, $a1, $a0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_8:
	move	$a0, $zero
	ret
.LBB8_9:
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_10:
	ori	$a0, $zero, 2
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_11:
	ori	$a0, $zero, 3
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_12:
	ori	$a0, $zero, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_13:
	ori	$a0, $zero, 5
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_14:
	ori	$a0, $zero, 6
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	_ZN12token_stream9is_headerENS_10token_typeEPc, .Lfunc_end8-_ZN12token_stream9is_headerENS_10token_typeEPc
                                        # -- End function
	.globl	_ZN12token_stream9get_tokenEPPc # -- Begin function _ZN12token_stream9get_tokenEPPc
	.p2align	5
	.type	_ZN12token_stream9get_tokenEPPc,@function
_ZN12token_stream9get_tokenEPPc:        # @_ZN12token_stream9get_tokenEPPc
# %bb.0:
	addi.d	$sp, $sp, -112
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
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB9_31
# %bb.1:
	move	$fp, $a1
	ld.w	$a1, $s0, 24
	beqz	$a1, .LBB9_3
# %bb.2:
	addi.d	$a0, $s0, 28
	st.d	$a0, $fp, 0
	st.w	$zero, $s0, 24
	b	.LBB9_50
.LBB9_3:
	st.d	$zero, $fp, 0
	ld.d	$a0, $s0, 16
	addi.d	$a1, $s0, 28
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$s3, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$s4, $a1, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$s1, $a1, %pc_lo12(.L.str.5)
	ori	$s5, $zero, 32
	ori	$s6, $zero, 33
	ori	$s7, $zero, 91
	pcalau12i	$a1, %pc_hi20(.LJTI9_0)
	addi.d	$s8, $a1, %pc_lo12(.LJTI9_0)
	b	.LBB9_6
	.p2align	4, , 16
.LBB9_4:                                # %.critedge._crit_edge
                                        #   in Loop: Header=BB9_6 Depth=1
	bnez	$s2, .LBB9_32
.LBB9_5:                                #   in Loop: Header=BB9_6 Depth=1
	move	$a0, $zero
	st.d	$zero, $s0, 16
.LBB9_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_17 Depth 2
	beqz	$a0, .LBB9_8
# %bb.7:                                #   in Loop: Header=BB9_6 Depth=1
	ld.bu	$a1, $a0, 0
	bnez	$a1, .LBB9_14
.LBB9_8:                                #   in Loop: Header=BB9_6 Depth=1
	ldptr.w	$a1, $s0, 8748
	beqz	$a1, .LBB9_11
# %bb.9:                                #   in Loop: Header=BB9_6 Depth=1
	blez	$a1, .LBB9_12
# %bb.10:                               #   in Loop: Header=BB9_6 Depth=1
	addi.d	$a0, $a1, -1
	sltui	$a0, $a0, 1
	masknez	$a2, $s3, $a0
	maskeqz	$a0, $s4, $a0
	or	$a2, $a0, $a2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB9_12
	.p2align	4, , 16
.LBB9_11:                               #   in Loop: Header=BB9_6 Depth=1
	ldptr.w	$a0, $s0, 8752
	beqz	$a0, .LBB9_45
.LBB9_12:                               # %.thread
                                        #   in Loop: Header=BB9_6 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN12token_stream9read_lineEv)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 16
	beqz	$a0, .LBB9_31
# %bb.13:                               # %.thread..critedge.preheader_crit_edge
                                        #   in Loop: Header=BB9_6 Depth=1
	ld.bu	$a1, $a0, 0
.LBB9_14:                               # %.critedge.preheader
                                        #   in Loop: Header=BB9_6 Depth=1
	beqz	$a1, .LBB9_20
# %bb.15:                               # %.critedge.preheader
                                        #   in Loop: Header=BB9_6 Depth=1
	ext.w.b	$a2, $a1
	blt	$s5, $a2, .LBB9_20
# %bb.16:                               # %.critedge.preheader277
                                        #   in Loop: Header=BB9_6 Depth=1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB9_17:                               # %.critedge
                                        #   Parent Loop BB9_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a0, $s0, 16
	ld.b	$a2, $a0, 0
	andi	$a1, $a2, 255
	addi.d	$a0, $a0, 1
	beqz	$a1, .LBB9_19
# %bb.18:                               # %.critedge
                                        #   in Loop: Header=BB9_17 Depth=2
	blt	$a2, $s6, .LBB9_17
.LBB9_19:                               # %.critedge._crit_edge.loopexit
                                        #   in Loop: Header=BB9_6 Depth=1
	addi.d	$a0, $a0, -1
.LBB9_20:                               # %.critedge._crit_edge
                                        #   in Loop: Header=BB9_6 Depth=1
	st.b	$a1, $s0, 28
	st.b	$zero, $s0, 29
	ld.bu	$s2, $a0, 0
	addi.d	$a1, $s2, -34
	bltu	$s7, $a1, .LBB9_4
# %bb.21:                               # %.critedge._crit_edge
                                        #   in Loop: Header=BB9_6 Depth=1
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $s8, $a1
	add.d	$a1, $s8, $a1
	jr	$a1
.LBB9_22:                               # %.preheader59
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 16
	ori	$s1, $zero, 28
	ori	$s3, $zero, 92
	ori	$s4, $zero, 110
	ori	$s6, $zero, 9
	lu12i.w	$a1, 2
	ori	$s7, $a1, 27
	ori	$s8, $zero, 34
	addi.d	$s5, $s0, 28
	.p2align	4, , 16
.LBB9_23:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s3, .LBB9_26
# %bb.24:                               #   in Loop: Header=BB9_23 Depth=1
	ld.bu	$a1, $a0, 1
	bnez	$a1, .LBB9_28
# %bb.25:                               #   in Loop: Header=BB9_23 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN12token_stream9read_lineEv)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	st.d	$a0, $s0, 16
	bnez	$a0, .LBB9_23
	b	.LBB9_50
.LBB9_26:                               #   in Loop: Header=BB9_23 Depth=1
	beqz	$a1, .LBB9_47
# %bb.27:                               #   in Loop: Header=BB9_23 Depth=1
	beq	$a1, $s8, .LBB9_46
	b	.LBB9_30
.LBB9_28:                               # %.critedge.thread
                                        #   in Loop: Header=BB9_23 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 16
	ld.bu	$a0, $a0, 1
	ori	$a1, $zero, 10
	beq	$a0, $s4, .LBB9_30
# %bb.29:                               #   in Loop: Header=BB9_23 Depth=1
	addi.d	$a1, $a0, -116
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s6, $a1
	or	$a1, $a1, $a0
.LBB9_30:                               # %.loopexit
                                        #   in Loop: Header=BB9_23 Depth=1
	st.b	$a1, $s5, 0
	ld.d	$a0, $s0, 16
	addi.d	$s1, $s1, 1
	addi.d	$a0, $a0, 1
	add.d	$s5, $s0, $s1
	st.d	$a0, $s0, 16
	bne	$s1, $s7, .LBB9_23
	b	.LBB9_47
.LBB9_31:
	move	$a1, $zero
	b	.LBB9_50
.LBB9_32:                               # %.lr.ph.preheader
	lu12i.w	$a0, 1
	ori	$s4, $a0, 4094
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s1, $a0, %pc_lo12(.L.str.7)
	addi.d	$s5, $s0, 28
	move	$s3, $s5
	.p2align	4, , 16
.LBB9_33:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ext.w.b	$a1, $s2
	ori	$a2, $zero, 10
	move	$a0, $s1
	pcaddu18i	$ra, %call36(memchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_36
# %bb.34:                               #   in Loop: Header=BB9_33 Depth=1
	st.b	$s2, $s3, 0
	ld.d	$a0, $s0, 16
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 16
	addi.d	$s3, $s3, 1
	beqz	$s4, .LBB9_36
# %bb.35:                               # %.preheader58thread-pre-split
                                        #   in Loop: Header=BB9_33 Depth=1
	ld.bu	$s2, $a0, 0
	addi.d	$s4, $s4, -1
	bnez	$s2, .LBB9_33
.LBB9_36:                               # %.critedge2
	st.b	$zero, $s3, 0
	ori	$a1, $zero, 8
	b	.LBB9_49
.LBB9_37:
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 16
	ori	$a1, $zero, 4
	b	.LBB9_48
.LBB9_38:
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 16
	ori	$a1, $zero, 6
	b	.LBB9_48
.LBB9_39:
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 16
	ori	$a1, $zero, 10
	b	.LBB9_48
.LBB9_40:
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 16
	ori	$a1, $zero, 3
	b	.LBB9_48
.LBB9_41:
	lu12i.w	$a1, 2
	ori	$a1, $a1, 556
	ldx.w	$a1, $s0, $a1
	addi.d	$a1, $a1, -1
	stptr.w	$a1, $s0, 8748
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 16
	ori	$a1, $zero, 2
	b	.LBB9_48
.LBB9_42:
	lu12i.w	$a1, 2
	ori	$a1, $a1, 556
	ldx.w	$a1, $s0, $a1
	addi.d	$a1, $a1, 1
	stptr.w	$a1, $s0, 8748
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 16
	ori	$a1, $zero, 1
	b	.LBB9_48
.LBB9_43:
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 16
	ori	$a1, $zero, 9
	b	.LBB9_48
.LBB9_44:
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 16
	ori	$a1, $zero, 5
	b	.LBB9_48
.LBB9_45:                               # %.thread53
	ori	$a0, $zero, 1
	stptr.w	$a0, $s0, 8752
	st.b	$zero, $s0, 28
	ori	$a1, $zero, 11
	b	.LBB9_48
.LBB9_46:
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 16
.LBB9_47:                               # %.loopexit57
	st.b	$zero, $s5, 0
	ori	$a1, $zero, 7
.LBB9_48:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
.LBB9_49:
	st.d	$s5, $fp, 0
.LBB9_50:                               # %.critedge49
	move	$a0, $a1
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
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
.Lfunc_end9:
	.size	_ZN12token_stream9get_tokenEPPc, .Lfunc_end9-_ZN12token_stream9get_tokenEPPc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI9_0:
	.word	.LBB9_22-.LJTI9_0
	.word	.LBB9_5-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_42-.LJTI9_0
	.word	.LBB9_41-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_44-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_39-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_38-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_43-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_40-.LJTI9_0
	.word	.LBB9_32-.LJTI9_0
	.word	.LBB9_37-.LJTI9_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"r"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Cannot Open \"%s\":%s\n"
	.size	.L.str.1, 21

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.space	1
	.size	.L.str.2, 1

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\n*** line %d: "
	.size	.L.str.3, 15

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"*error reading line %d of DataDesc input file: %s\n"
	.size	.L.str.4, 51

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"*need %d )%s*<< "
	.size	.L.str.5, 17

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"'s"
	.size	.L.str.6, 3

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	" .(){},;\""
	.size	.L.str.7, 10

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"def"
	.size	.L.str.8, 4

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"load"
	.size	.L.str.9, 5

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"save"
	.size	.L.str.10, 5

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"quit"
	.size	.L.str.11, 5

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"list"
	.size	.L.str.12, 5

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"set"
	.size	.L.str.13, 4

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"ext"
	.size	.L.str.14, 4

	.globl	_ZN12token_streamC1EPKc
	.type	_ZN12token_streamC1EPKc,@function
_ZN12token_streamC1EPKc = _ZN12token_streamC2EPKc
	.globl	_ZN12token_streamD1Ev
	.type	_ZN12token_streamD1Ev,@function
_ZN12token_streamD1Ev = _ZN12token_streamD2Ev
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
