	.file	"sig.cpp"
	.text
	.globl	_Z8sig2typePc                   # -- Begin function _Z8sig2typePc
	.p2align	5
	.type	_Z8sig2typePc,@function
_Z8sig2typePc:                          # @_Z8sig2typePc
# %bb.0:
	ld.bu	$a0, $a0, 0
	addi.d	$a1, $a0, -40
	ori	$a0, $zero, 51
	bltu	$a0, $a1, .LBB0_13
# %bb.1:
	ori	$a0, $zero, 1
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB0_2:
	ori	$a0, $zero, 8
	ret
.LBB0_3:
	move	$a0, $zero
	ret
.LBB0_4:
	ori	$a0, $zero, 6
	ret
.LBB0_5:
	ori	$a0, $zero, 11
	ret
.LBB0_6:
	ori	$a0, $zero, 4
	ret
.LBB0_7:
	ori	$a0, $zero, 2
.LBB0_8:
	ret
.LBB0_9:
	ori	$a0, $zero, 7
	ret
.LBB0_10:
	ori	$a0, $zero, 5
	ret
.LBB0_11:
	ori	$a0, $zero, 3
	ret
.LBB0_12:
	ori	$a0, $zero, 10
	ret
.LBB0_13:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 38
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z8sig2typePc, .Lfunc_end0-_Z8sig2typePc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
                                        # -- End function
	.text
	.globl	_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv # -- Begin function _Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv
	.p2align	5
	.type	_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv,@function
_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv: # @_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv
	.cfi_startproc
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
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
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
	ld.d	$a5, $a2, 0
	addi.d	$s2, $a5, 1
	st.d	$s2, $a2, 0
	ld.bu	$a6, $a5, 0
	addi.d	$a6, $a6, -40
	ori	$a7, $zero, 51
	bltu	$a7, $a6, .LBB1_57
# %bb.1:
	move	$s1, $a4
	move	$fp, $a1
	move	$s0, $a0
	slli.d	$a0, $a6, 2
	pcalau12i	$a1, %pc_hi20(.LJTI1_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI1_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB1_2:
	beqz	$s1, .LBB1_59
# %bb.3:
	st.d	$s2, $sp, 32
	ori	$a0, $zero, 41
	move	$s5, $s2
	.p2align	4, , 16
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	move	$a1, $s5
	addi.d	$s5, $s5, 1
	st.d	$s5, $a2, 0
	ld.bu	$a1, $a1, 0
	bne	$a1, $a0, .LBB1_4
# %bb.5:
	move	$s3, $a2
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$s4, $a3
	move	$a0, $a3
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_30
# %bb.6:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s1, 120
	ld.d	$a1, $s3, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_Z8sig2typePc)
	jirl	$ra, $ra, 0
	st.w	$a0, $s1, 128
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_40
# %bb.7:
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s3
	move	$a3, $s4
	move	$a4, $s1
	pcaddu18i	$ra, %call36(_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv)
	jirl	$ra, $ra, 0
	b	.LBB1_41
.LBB1_8:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	b	.LBB1_28
.LBB1_9:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	b	.LBB1_28
.LBB1_10:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	b	.LBB1_28
.LBB1_11:                               # %.preheader193.preheader
	move	$s4, $a3
	move	$s3, $zero
	ori	$a0, $zero, 59
	.p2align	4, , 16
.LBB1_12:                               # %.preheader193
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $a5, $s3
	addi.d	$a3, $a1, 2
	st.d	$a3, $a2, 0
	ld.bu	$a1, $a1, 1
	addi.d	$s3, $s3, 1
	bne	$a1, $a0, .LBB1_12
# %bb.13:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.d	$a2, $s3, -1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $s3
	st.b	$zero, $a0, -1
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	ori	$a2, $zero, 10
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_35
# %bb.14:                               # %.preheader
	ori	$a1, $zero, 47
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_36
# %bb.15:
	ori	$s2, $zero, 46
	.p2align	4, , 16
.LBB1_16:                               # %.lr.ph177
                                        # =>This Inner Loop Header: Depth=1
	st.b	$s2, $a0, 0
	ori	$a1, $zero, 47
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_16
	b	.LBB1_36
.LBB1_17:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	b	.LBB1_28
.LBB1_18:                               # %.preheader160
	ld.bu	$a0, $s2, 0
	addi.d	$a0, $a0, -48
	ori	$a1, $zero, 9
	bltu	$a1, $a0, .LBB1_32
# %bb.19:                               # %.lr.ph173.preheader
	move	$s2, $zero
	addi.d	$a0, $a5, 2
	ori	$a1, $zero, 10
	.p2align	4, , 16
.LBB1_20:                               # %.lr.ph173
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a0, $a2, 0
	ld.b	$a4, $a0, -1
	slli.d	$a5, $s2, 3
	ld.bu	$a6, $a0, 0
	alsl.d	$a5, $s2, $a5, 1
	add.d	$a4, $a5, $a4
	addi.w	$s2, $a4, -48
	addi.d	$a4, $a6, -48
	addi.d	$a0, $a0, 1
	bltu	$a4, $a1, .LBB1_20
# %bb.21:                               # %.critedge
	move	$a0, $s0
	move	$a1, $fp
	move	$a4, $s1
	pcaddu18i	$ra, %call36(_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB1_33
# %bb.22:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	move	$a0, $fp
	move	$a2, $s2
	b	.LBB1_29
.LBB1_23:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	b	.LBB1_28
.LBB1_24:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	b	.LBB1_28
.LBB1_25:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	b	.LBB1_28
.LBB1_26:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	b	.LBB1_28
.LBB1_27:
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
.LBB1_28:
	move	$a0, $fp
	move	$a2, $a3
.LBB1_29:
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB1_30:
	move	$a0, $zero
.LBB1_31:
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
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
	ret
.LBB1_32:                               # %.critedge.thread
	move	$a0, $s0
	move	$a1, $fp
	move	$a4, $s1
	pcaddu18i	$ra, %call36(_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv)
	jirl	$ra, $ra, 0
.LBB1_33:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
.LBB1_34:
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB1_30
.LBB1_35:
	addi.d	$s1, $s1, 10
.LBB1_36:                               # %.loopexit
	ld.d	$s0, $s0, 56
	beqz	$s0, .LBB1_39
# %bb.37:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$s2, $a0, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_39
# %bb.38:
	add.d	$a0, $s1, $s2
	addi.d	$s1, $a0, 1
.LBB1_39:                               # %.thread
	move	$a3, $s4
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB1_30
.LBB1_40:
	ld.d	$a0, $s0, 64
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
.LBB1_41:
	ori	$a0, $zero, 40
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.b	$a0, $s1, 25
	ld.hu	$a1, $s1, 72
	addi.d	$a0, $a0, 1
	st.b	$a0, $s1, 25
	bnez	$a1, .LBB1_46
# %bb.42:
	andi	$s3, $a0, 255
	slli.d	$s7, $s3, 3
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s1, 88
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	st.d	$a0, $s1, 96
	slli.d	$s8, $s3, 2
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$a0, $s1, 112
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$a0, $s1, 104
	beqz	$s3, .LBB1_44
# %bb.43:                               # %.lr.ph.preheader
	addi.d	$a0, $s3, -1
	bstrpick.d	$s3, $a0, 31, 0
	slli.d	$a0, $s3, 2
	sub.d	$a0, $s8, $a0
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	addi.d	$s4, $a0, -4
	add.d	$a0, $a1, $s4
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	move	$a1, $zero
	move	$a2, $s8
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s3, 3
	sub.d	$a0, $s7, $a0
	addi.d	$s3, $a0, -8
	add.d	$a0, $s6, $s3
	move	$a1, $zero
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s5, $s3
	move	$a1, $zero
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	add.d	$a0, $a0, $s4
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $zero
	move	$a2, $s8
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
.LBB1_44:                               # %._crit_edge
	ld.hu	$a0, $s1, 0
	andi	$a0, $a0, 8
	bnez	$a0, .LBB1_46
# %bb.45:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	st.d	$a0, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	st.d	$a0, $s6, 0
	ori	$a0, $zero, 8
	st.w	$a0, $s4, 0
	st.w	$zero, $a1, 0
.LBB1_46:
	ld.bu	$a0, $s2, 0
	ori	$s7, $zero, 41
	beq	$a0, $s7, .LBB1_56
# %bb.47:                               # %.lr.ph168
	ld.hu	$a0, $s1, 0
	andi	$a0, $a0, 8
	sltui	$s3, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$s4, $zero, 74
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$s5, $a0, %pc_lo12(.L.str.31)
	.p2align	4, , 16
.LBB1_48:                               # =>This Inner Loop Header: Depth=1
	ld.hu	$a0, $s1, 72
	beqz	$a0, .LBB1_51
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=1
	ld.d	$a0, $s1, 96
	slli.d	$s6, $s3, 3
	ldx.d	$a1, $a0, $s6
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_60
# %bb.50:                               #   in Loop: Header=BB1_48 Depth=1
	ld.d	$a0, $s1, 88
	ldx.d	$a3, $a0, $s6
	addi.d	$a2, $sp, 32
	move	$a0, $s0
	move	$a1, $fp
	move	$a4, $s1
	pcaddu18i	$ra, %call36(_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32
	ld.bu	$a1, $a0, -1
	bne	$a1, $s4, .LBB1_52
	b	.LBB1_53
.LBB1_51:                               #   in Loop: Header=BB1_48 Depth=1
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 88
	slli.d	$s4, $s3, 3
	stx.d	$a0, $a1, $s4
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	move	$a2, $s3
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 88
	ld.d	$s2, $sp, 32
	ldx.d	$a3, $a0, $s4
	addi.d	$a2, $sp, 32
	move	$a0, $s0
	move	$a1, $fp
	move	$a4, $s1
	pcaddu18i	$ra, %call36(_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32
	sub.d	$a0, $a0, $s2
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s1, 96
	stx.d	$a0, $s8, $s4
	ld.d	$a1, $sp, 32
	sub.d	$s6, $a1, $s2
	move	$a1, $s2
	move	$a2, $s6
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ldx.d	$a0, $s8, $s4
	stx.b	$zero, $a0, $s6
	ld.d	$a0, $s1, 96
	ldx.d	$a0, $a0, $s4
	ori	$s4, $zero, 74
	pcaddu18i	$ra, %call36(_Z8sig2typePc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 112
	ld.d	$a2, $s1, 104
	slli.d	$a3, $s3, 2
	stx.w	$a0, $a1, $a3
	stx.w	$zero, $a2, $a3
	ld.d	$a0, $sp, 32
	ld.bu	$a1, $a0, -1
	beq	$a1, $s4, .LBB1_53
.LBB1_52:                               #   in Loop: Header=BB1_48 Depth=1
	ori	$a2, $zero, 68
	bne	$a1, $a2, .LBB1_54
.LBB1_53:                               #   in Loop: Header=BB1_48 Depth=1
	addi.d	$s3, $s3, 1
.LBB1_54:                               #   in Loop: Header=BB1_48 Depth=1
	ld.bu	$a0, $a0, 0
	beq	$a0, $s7, .LBB1_56
# %bb.55:                               #   in Loop: Header=BB1_48 Depth=1
	addi.w	$s3, $s3, 1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s5
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 32
	ld.bu	$a0, $s2, 0
	bne	$a0, $s7, .LBB1_48
.LBB1_56:                               # %._crit_edge169
	ori	$a0, $zero, 41
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	b	.LBB1_30
.LBB1_57:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	ori	$a1, $zero, 30
.LBB1_58:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB1_31
.LBB1_59:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	ori	$a1, $zero, 32
	ori	$a2, $zero, 1
	b	.LBB1_34
.LBB1_60:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 33
	b	.LBB1_58
.Lfunc_end1:
	.size	_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv, .Lfunc_end1-_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_9-.LJTI1_0
	.word	.LBB1_24-.LJTI1_0
	.word	.LBB1_17-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_10-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_25-.LJTI1_0
	.word	.LBB1_23-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_11-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_26-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_27-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_57-.LJTI1_0
	.word	.LBB1_8-.LJTI1_0
	.word	.LBB1_18-.LJTI1_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"void"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"byte"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"char"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"short"
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"int"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"long"
	.size	.L.str.5, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"float"
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"double"
	.size	.L.str.7, 7

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"object"
	.size	.L.str.8, 7

	.type	type2str,@object                # @type2str
	.data
	.globl	type2str
	.p2align	3, 0x0
type2str:
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.size	type2str, 72

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.9:
	.asciz	"Error converting signature to a type.\n"
	.size	.L.str.9, 39

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"byte %s"
	.size	.L.str.10, 8

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"char %s"
	.size	.L.str.11, 8

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"double %s"
	.size	.L.str.12, 10

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"float %s"
	.size	.L.str.13, 9

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"int %s"
	.size	.L.str.14, 7

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"long %s"
	.size	.L.str.15, 8

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"java/lang/"
	.size	.L.str.16, 11

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"%s %s"
	.size	.L.str.17, 6

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"short %s"
	.size	.L.str.18, 9

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"boolean %s"
	.size	.L.str.19, 11

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"[%d]"
	.size	.L.str.20, 5

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"[]"
	.size	.L.str.21, 3

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"Non-function with function sig!\n"
	.size	.L.str.22, 33

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"<clinit>"
	.size	.L.str.23, 9

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"<init>"
	.size	.L.str.24, 7

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"this"
	.size	.L.str.27, 5

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"L"
	.size	.L.str.28, 2

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"Function Parameter type mismatch\n"
	.size	.L.str.29, 34

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"var%d"
	.size	.L.str.30, 6

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	", "
	.size	.L.str.31, 3

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"void %s"
	.size	.L.str.33, 8

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"Error reading type signature!\n"
	.size	.L.str.34, 31

	.section	".note.GNU-stack","",@progbits
	.addrsig
