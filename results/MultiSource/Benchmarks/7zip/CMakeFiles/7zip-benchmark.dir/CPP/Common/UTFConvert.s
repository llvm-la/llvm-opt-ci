	.file	"UTFConvert.cpp"
	.text
	.globl	_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE # -- Begin function _Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE
	.p2align	5
	.type	_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE,@function
_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE: # @_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE
	.cfi_startproc
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
	move	$fp, $a1
	ld.d	$s1, $a1, 0
	ld.d	$s3, $a0, 0
	ld.w	$s4, $a0, 8
	st.w	$zero, $a1, 8
	st.w	$zero, $s1, 0
	pcalau12i	$a1, %pc_hi20(_ZL11kUtf8Limits)
	addi.d	$s2, $a1, %pc_lo12(_ZL11kUtf8Limits)
	move	$a1, $zero
	beqz	$s4, .LBB0_18
# %bb.1:                                # %.lr.ph.i.preheader
	move	$t0, $zero
	ori	$a2, $zero, 192
	ori	$a3, $zero, 224
	ori	$a4, $zero, 16
	addi.w	$a5, $zero, -65
	ori	$a6, $zero, 240
	ori	$a7, $zero, 248
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	move	$t0, $t1
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	add.w	$a1, $t2, $a1
	beq	$t0, $s4, .LBB0_18
.LBB0_4:                                # %.lr.ph.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
	ldx.b	$t3, $s3, $t0
	addi.d	$t1, $t0, 1
	ori	$t2, $zero, 1
	bgez	$t3, .LBB0_2
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	andi	$t3, $t3, 255
	bltu	$t3, $a2, .LBB0_18
# %bb.6:                                # %.preheader.preheader.i
                                        #   in Loop: Header=BB0_4 Depth=1
	ori	$t2, $zero, 1
	bltu	$t3, $a3, .LBB0_10
# %bb.7:                                # %.preheader.1.i
                                        #   in Loop: Header=BB0_4 Depth=1
	ori	$t2, $zero, 2
	bltu	$t3, $a6, .LBB0_10
# %bb.8:                                # %.preheader.2.i
                                        #   in Loop: Header=BB0_4 Depth=1
	ori	$t2, $zero, 3
	bltu	$t3, $a7, .LBB0_10
# %bb.9:                                # %.preheader.3.i
                                        #   in Loop: Header=BB0_4 Depth=1
	sltui	$t2, $t3, 252
	xori	$t2, $t2, 5
	.p2align	4, , 16
.LBB0_10:                               #   in Loop: Header=BB0_4 Depth=1
	add.d	$t4, $s2, $t2
	ld.bu	$t4, $t4, -1
	sub.d	$t3, $t3, $t4
	add.d	$t0, $t2, $t0
	addi.d	$t0, $t0, 1
	.p2align	4, , 16
.LBB0_11:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s4, $t1, .LBB0_15
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=2
	ldx.b	$t4, $s3, $t1
	blt	$a5, $t4, .LBB0_16
# %bb.13:                               #   in Loop: Header=BB0_11 Depth=2
	addi.d	$t1, $t1, 1
	andi	$t4, $t4, 255
	slli.d	$t3, $t3, 6
	add.d	$t3, $t4, $t3
	addi.w	$t2, $t2, -1
	addi.w	$t3, $t3, -128
	bnez	$t2, .LBB0_11
# %bb.14:                               # %.thread.i
                                        #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$t1, $t3, 31, 16
	ori	$t2, $zero, 1
	beqz	$t1, .LBB0_3
	b	.LBB0_17
.LBB0_15:                               #   in Loop: Header=BB0_4 Depth=1
	move	$t0, $s4
	bstrpick.d	$t1, $t3, 31, 16
	ori	$t2, $zero, 1
	beqz	$t1, .LBB0_3
	b	.LBB0_17
.LBB0_16:                               # %..thread.i_crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$t0, $t1, 1
	bstrpick.d	$t1, $t3, 31, 16
	ori	$t2, $zero, 1
	beqz	$t1, .LBB0_3
.LBB0_17:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$t2, $zero, 2
	bgeu	$a4, $t1, .LBB0_3
.LBB0_18:                               # %_ZL13Utf8_To_Utf16PwPmPKcm.exit
	ld.w	$s7, $fp, 12
	blt	$a1, $s7, .LBB0_20
# %bb.19:
	addi.w	$s5, $a1, 1
	bne	$s5, $s7, .LBB0_21
.LBB0_20:
	move	$s0, $s1
	ori	$s1, $zero, 1
	move	$a0, $zero
	bnez	$s4, .LBB0_25
	b	.LBB0_43
.LBB0_21:
	move	$s6, $a0
	slti	$a0, $a1, -1
	slli.d	$a1, $s5, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$s7, .LBB0_23
# %bb.22:                               # %._crit_edge.thread.i.i
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	ld.d	$s3, $s6, 0
	ld.w	$s4, $s6, 8
	b	.LBB0_24
.LBB0_23:
	move	$a0, $zero
.LBB0_24:
	st.d	$s0, $fp, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s0, $a0
	st.w	$s5, $fp, 12
	ori	$s1, $zero, 1
	move	$a0, $zero
	beqz	$s4, .LBB0_43
.LBB0_25:                               # %.lr.ph.i10.preheader
	move	$t3, $zero
	ori	$a1, $zero, 192
	ori	$a2, $zero, 224
	lu12i.w	$a3, -13825
	ori	$a3, $a3, 3072
	lu32i.d	$a3, 0
	lu12i.w	$a4, 13
	ori	$a4, $a4, 2048
	ori	$a5, $zero, 55
	addi.w	$a6, $zero, -65
	ori	$a7, $zero, 240
	ori	$t0, $zero, 248
	b	.LBB0_27
	.p2align	4, , 16
.LBB0_26:                               #   in Loop: Header=BB0_27 Depth=1
	slli.d	$t3, $a0, 2
	stx.w	$t2, $s0, $t3
	ori	$t2, $zero, 1
	add.d	$a0, $t2, $a0
	move	$t3, $t1
	beq	$t1, $s4, .LBB0_43
.LBB0_27:                               # %.lr.ph.i10
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_34 Depth 2
	ldx.b	$t4, $s3, $t3
	addi.d	$t1, $t3, 1
	andi	$t2, $t4, 255
	bgez	$t4, .LBB0_26
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	bltu	$t2, $a1, .LBB0_42
# %bb.29:                               # %.preheader.preheader.i13
                                        #   in Loop: Header=BB0_27 Depth=1
	ori	$t4, $zero, 1
	bltu	$t2, $a2, .LBB0_33
# %bb.30:                               # %.preheader.1.i14
                                        #   in Loop: Header=BB0_27 Depth=1
	ori	$t4, $zero, 2
	bltu	$t2, $a7, .LBB0_33
# %bb.31:                               # %.preheader.2.i15
                                        #   in Loop: Header=BB0_27 Depth=1
	ori	$t4, $zero, 3
	bltu	$t2, $t0, .LBB0_33
# %bb.32:                               # %.preheader.3.i16
                                        #   in Loop: Header=BB0_27 Depth=1
	sltui	$t4, $t2, 252
	xori	$t4, $t4, 5
	.p2align	4, , 16
.LBB0_33:                               #   in Loop: Header=BB0_27 Depth=1
	add.d	$t5, $s2, $t4
	ld.bu	$t5, $t5, -1
	sub.d	$t2, $t2, $t5
	add.d	$t3, $t4, $t3
	addi.d	$t3, $t3, 1
	.p2align	4, , 16
.LBB0_34:                               #   Parent Loop BB0_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s4, $t1, .LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	ldx.b	$t5, $s3, $t1
	blt	$a6, $t5, .LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=2
	addi.d	$t1, $t1, 1
	andi	$t5, $t5, 255
	slli.d	$t2, $t2, 6
	add.d	$t2, $t5, $t2
	addi.w	$t4, $t4, -1
	addi.w	$t2, $t2, -128
	bnez	$t4, .LBB0_34
# %bb.37:                               #   in Loop: Header=BB0_27 Depth=1
	move	$t1, $t3
	bstrpick.d	$t3, $t2, 31, 16
	beqz	$t3, .LBB0_26
	b	.LBB0_40
.LBB0_38:                               #   in Loop: Header=BB0_27 Depth=1
	move	$t1, $s4
	bstrpick.d	$t3, $t2, 31, 16
	bnez	$t3, .LBB0_40
	b	.LBB0_26
.LBB0_39:                               # %..thread.i24_crit_edge
                                        #   in Loop: Header=BB0_27 Depth=1
	addi.d	$t1, $t1, 1
	bstrpick.d	$t3, $t2, 31, 16
	beqz	$t3, .LBB0_26
.LBB0_40:                               #   in Loop: Header=BB0_27 Depth=1
	addu16i.d	$t3, $t2, -1
	addi.w	$t3, $t3, 0
	bstrpick.d	$t4, $t3, 31, 20
	bnez	$t4, .LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_27 Depth=1
	and	$t3, $t3, $a3
	srli.d	$t3, $t3, 10
	or	$t3, $t3, $a4
	alsl.d	$t4, $a0, $s0, 2
	slli.d	$t5, $a0, 2
	stx.w	$t3, $s0, $t5
	bstrins.d	$t2, $a5, 63, 10
	st.w	$t2, $t4, 4
	ori	$t2, $zero, 2
	add.d	$a0, $t2, $a0
	move	$t3, $t1
	bne	$t1, $s4, .LBB0_27
	b	.LBB0_43
.LBB0_42:
	move	$s1, $zero
.LBB0_43:                               # %_ZL13Utf8_To_Utf16PwPmPKcm.exit31
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s0, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	slli.d	$a1, $a0, 32
	srai.d	$a1, $a1, 30
	stx.w	$zero, $s0, $a1
	st.w	$a0, $fp, 8
	move	$a0, $s1
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
.Lfunc_end0:
	.size	_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE, .Lfunc_end0-_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _Z20ConvertUnicodeToUTF8RK11CStringBaseIwERS_IcE
.LCPI1_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI1_1:
	.word	4294967290                      # 0xfffffffa
	.word	4294967284                      # 0xfffffff4
	.word	4294967278                      # 0xffffffee
	.word	4294967272                      # 0xffffffe8
	.word	4294967266                      # 0xffffffe2
	.word	4294967260                      # 0xffffffdc
	.word	4294967254                      # 0xffffffd6
	.word	4294967248                      # 0xffffffd0
.LCPI1_2:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI1_3:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.dword	4                               # 0x4
	.dword	5                               # 0x5
.LCPI1_4:
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.dword	8                               # 0x8
	.dword	9                               # 0x9
	.text
	.globl	_Z20ConvertUnicodeToUTF8RK11CStringBaseIwERS_IcE
	.p2align	5
	.type	_Z20ConvertUnicodeToUTF8RK11CStringBaseIwERS_IcE,@function
_Z20ConvertUnicodeToUTF8RK11CStringBaseIwERS_IcE: # @_Z20ConvertUnicodeToUTF8RK11CStringBaseIwERS_IcE
	.cfi_startproc
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
	addi.d	$fp, $sp, 192
	.cfi_def_cfa 22, 0
	bstrins.d	$sp, $zero, 4, 0
	move	$s0, $a1
	ld.d	$a1, $a1, 0
	st.w	$zero, $s0, 8
	st.b	$zero, $a1, 0
	ld.w	$s4, $a0, 8
	ld.d	$s5, $a0, 0
	lu12i.w	$s3, -14
	beqz	$s4, .LBB1_15
# %bb.1:                                # %.lr.ph.i.preheader
	move	$t0, $zero
	move	$a1, $zero
	ori	$a2, $zero, 127
	ori	$a3, $zero, 27
	ori	$a4, $zero, 54
	addi.w	$a5, $zero, -1024
	ori	$a6, $zero, 4
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	addi.w	$a1, $a1, 1
	move	$t0, $a7
	beq	$a7, $s4, .LBB1_16
.LBB1_3:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a7, $t0, 2
	ldx.w	$t1, $s5, $a7
	addi.d	$a7, $t0, 1
	bgeu	$a2, $t1, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$t2, $t1, 31, 11
	bne	$t2, $a3, .LBB1_9
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	beq	$a7, $s4, .LBB1_16
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$t1, $t1, 31, 10
	bltu	$a4, $t1, .LBB1_16
# %bb.7:                                #   in Loop: Header=BB1_3 Depth=1
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $s5, $a7
	add.w	$a7, $a7, $s3
	bltu	$a7, $a5, .LBB1_16
# %bb.8:                                # %.thread114.i
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a7, $t0, 2
	ori	$t0, $zero, 2
	b	.LBB1_14
	.p2align	4, , 16
.LBB1_9:                                #   in Loop: Header=BB1_3 Depth=1
	bnez	$t2, .LBB1_11
# %bb.10:                               #   in Loop: Header=BB1_3 Depth=1
	move	$t0, $zero
	b	.LBB1_14
.LBB1_11:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$t2, $t1, 31, 16
	ori	$t0, $zero, 1
	beqz	$t2, .LBB1_14
# %bb.12:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$t2, $t1, 31, 21
	ori	$t0, $zero, 2
	beqz	$t2, .LBB1_14
# %bb.13:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$t0, $t1, 31, 26
	sltui	$t0, $t0, 1
	sub.d	$t0, $a6, $t0
	.p2align	4, , 16
.LBB1_14:                               #   in Loop: Header=BB1_3 Depth=1
	add.d	$a1, $a1, $t0
	addi.w	$a1, $a1, 2
	move	$t0, $a7
	bne	$a7, $s4, .LBB1_3
	b	.LBB1_16
.LBB1_15:
	move	$a1, $zero
.LBB1_16:                               # %_ZL13Utf16_To_Utf8PcPmPKwm.exit
	ld.w	$s7, $s0, 12
	blt	$a1, $s7, .LBB1_36
# %bb.17:
	addi.w	$s1, $a1, 1
	beq	$s1, $s7, .LBB1_36
# %bb.18:
	move	$s6, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 8
	move	$s2, $a0
	blez	$s7, .LBB1_35
# %bb.19:                               # %.preheader.i.i
	ld.d	$a0, $s0, 0
	blez	$a1, .LBB1_24
# %bb.20:                               # %iter.check
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB1_32
# %bb.21:                               # %iter.check
	sub.d	$a4, $s2, $a0
	ori	$a3, $zero, 64
	bltu	$a4, $a3, .LBB1_32
# %bb.22:                               # %vector.main.loop.iter.check
	bgeu	$a1, $a3, .LBB1_25
# %bb.23:
	move	$a2, $zero
	b	.LBB1_29
.LBB1_24:                               # %._crit_edge.i.i
	bnez	$a0, .LBB1_34
	b	.LBB1_35
.LBB1_25:                               # %vector.ph
	andi	$a3, $a1, 48
	bstrpick.d	$a2, $a1, 30, 6
	slli.d	$a2, $a2, 6
	addi.d	$a4, $s2, 32
	addi.d	$a5, $a0, 32
	move	$a6, $a2
	.p2align	4, , 16
.LBB1_26:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a6, $a6, -64
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB1_26
# %bb.27:                               # %middle.block
	beq	$a2, $a1, .LBB1_34
# %bb.28:                               # %vec.epilog.iter.check
	beqz	$a3, .LBB1_32
.LBB1_29:                               # %vec.epilog.ph
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s2, $a5
	add.d	$a5, $a0, $a5
	.p2align	4, , 16
.LBB1_30:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB1_30
# %bb.31:                               # %vec.epilog.middle.block
	beq	$a2, $a1, .LBB1_34
.LBB1_32:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s2, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB1_33:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB1_33
.LBB1_34:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 8
	ld.d	$s5, $s6, 0
	ld.w	$s4, $s6, 8
.LBB1_35:
	st.d	$s2, $s0, 0
	stx.b	$zero, $s2, $a1
	st.w	$s1, $s0, 12
.LBB1_36:                               # %_ZN11CStringBaseIcE9GetBufferEi.exit
	ld.d	$a0, $s0, 0
	ori	$s1, $zero, 1
	beqz	$s4, .LBB1_67
# %bb.37:                               # %.lr.ph.i9
	beqz	$a0, .LBB1_68
# %bb.38:                               # %.lr.ph.i9.split.preheader
	ori	$a2, $zero, 127
	ori	$a3, $zero, 27
	ori	$a4, $zero, 54
	addi.w	$a5, $zero, -1024
	lu12i.w	$a1, -13822
	ori	$a6, $a1, 1024
	pcalau12i	$a1, %pc_hi20(_ZL11kUtf8Limits)
	addi.d	$a7, $a1, %pc_lo12(_ZL11kUtf8Limits)
	move	$t4, $zero
	move	$a1, $zero
	pcalau12i	$t0, %pc_hi20(.LCPI1_0)
	xvld	$xr0, $t0, %pc_lo12(.LCPI1_0)
	pcalau12i	$t0, %pc_hi20(.LCPI1_1)
	xvld	$xr1, $t0, %pc_lo12(.LCPI1_1)
	pcalau12i	$t0, %pc_hi20(.LCPI1_2)
	xvld	$xr2, $t0, %pc_lo12(.LCPI1_2)
	pcalau12i	$t0, %pc_hi20(.LCPI1_3)
	xvld	$xr3, $t0, %pc_lo12(.LCPI1_3)
	pcalau12i	$t0, %pc_hi20(.LCPI1_4)
	xvld	$xr4, $t0, %pc_lo12(.LCPI1_4)
	lu12i.w	$t0, 20576
	ori	$t0, $t0, 1800
	lu32i.d	$t0, 131844
	lu52i.d	$t0, $t0, 16
	vreplgr2vr.d	$vr5, $t0
	ori	$t0, $zero, 7
	addi.d	$t1, $sp, 32
	b	.LBB1_40
	.p2align	4, , 16
.LBB1_39:                               #   in Loop: Header=BB1_40 Depth=1
	stx.b	$t3, $a0, $a1
	addi.d	$a1, $a1, 1
	move	$t4, $t2
	beq	$t2, $s4, .LBB1_83
.LBB1_40:                               # %.lr.ph.i9.split
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$t2, $t4, 2
	ldx.w	$t3, $s5, $t2
	addi.d	$t2, $t4, 1
	bgeu	$a2, $t3, .LBB1_39
# %bb.41:                               #   in Loop: Header=BB1_40 Depth=1
	bstrpick.d	$t5, $t3, 31, 11
	bne	$t5, $a3, .LBB1_46
# %bb.42:                               #   in Loop: Header=BB1_40 Depth=1
	beq	$t2, $s4, .LBB1_82
# %bb.43:                               #   in Loop: Header=BB1_40 Depth=1
	bstrpick.d	$t5, $t3, 31, 10
	bltu	$a4, $t5, .LBB1_82
# %bb.44:                               #   in Loop: Header=BB1_40 Depth=1
	slli.d	$t2, $t2, 2
	ldx.w	$t5, $s5, $t2
	add.w	$t2, $t5, $s3
	bltu	$t2, $a5, .LBB1_82
# %bb.45:                               # %.thread114.i25
                                        #   in Loop: Header=BB1_40 Depth=1
	addi.d	$t2, $t4, 2
	slli.d	$t3, $t3, 10
	add.d	$t3, $t3, $t5
	add.d	$t3, $t3, $a6
	ori	$t4, $zero, 3
	b	.LBB1_50
	.p2align	4, , 16
.LBB1_46:                               #   in Loop: Header=BB1_40 Depth=1
	ori	$t4, $zero, 1
	beqz	$t5, .LBB1_50
# %bb.47:                               #   in Loop: Header=BB1_40 Depth=1
	bstrpick.d	$t5, $t3, 31, 16
	ori	$t4, $zero, 2
	beqz	$t5, .LBB1_50
# %bb.48:                               #   in Loop: Header=BB1_40 Depth=1
	bstrpick.d	$t5, $t3, 31, 21
	ori	$t4, $zero, 3
	beqz	$t5, .LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_40 Depth=1
	bstrpick.d	$t4, $t3, 31, 26
	sltui	$t4, $t4, 1
	xori	$t4, $t4, 5
	.p2align	4, , 16
.LBB1_50:                               # %.split.preheader.i
                                        #   in Loop: Header=BB1_40 Depth=1
	add.d	$t5, $a7, $t4
	ld.b	$t5, $t5, -1
	slli.d	$t6, $t4, 2
	alsl.d	$t6, $t4, $t6, 1
	srl.w	$t7, $t3, $t6
	add.d	$t5, $t5, $t7
	stx.b	$t5, $a0, $a1
	addi.d	$t4, $t4, -1
	xvreplgr2vr.d	$xr6, $t4
	xvreplgr2vr.w	$xr7, $t3
	xvsle.du	$xr8, $xr0, $xr6
	xvpickve2gr.d	$t3, $xr8, 0
	xvreplgr2vr.w	$xr9, $t6
	xvadd.w	$xr9, $xr9, $xr1
	xvsrl.w	$xr7, $xr7, $xr9
	xvpickve2gr.w	$t4, $xr7, 0
	vinsgr2vr.b	$vr9, $t4, 0
	xvpickve2gr.w	$t4, $xr7, 1
	vinsgr2vr.b	$vr9, $t4, 1
	xvpickve2gr.w	$t4, $xr7, 2
	vinsgr2vr.b	$vr9, $t4, 2
	xvpickve2gr.w	$t4, $xr7, 3
	vinsgr2vr.b	$vr9, $t4, 3
	xvpickve2gr.w	$t4, $xr7, 4
	vinsgr2vr.b	$vr9, $t4, 4
	xvpickve2gr.w	$t4, $xr7, 5
	vinsgr2vr.b	$vr9, $t4, 5
	xvpickve2gr.w	$t4, $xr7, 6
	vinsgr2vr.b	$vr9, $t4, 6
	xvpickve2gr.w	$t4, $xr7, 7
	vinsgr2vr.b	$vr9, $t4, 7
	vandi.b	$vr7, $vr9, 63
	vbitseti.b	$vr7, $vr7, 7
	andi	$t4, $t3, 1
	add.d	$t3, $a0, $a1
	beqz	$t4, .LBB1_58
# %bb.51:                               # %pred.store.if
                                        #   in Loop: Header=BB1_40 Depth=1
	vstelm.b	$vr7, $t3, 1, 0
	xvpickve2gr.d	$t4, $xr8, 1
	andi	$t4, $t4, 1
	bnez	$t4, .LBB1_59
.LBB1_52:                               # %pred.store.continue71
                                        #   in Loop: Header=BB1_40 Depth=1
	xvpickve2gr.d	$t4, $xr8, 2
	andi	$t4, $t4, 1
	beqz	$t4, .LBB1_60
.LBB1_53:                               # %pred.store.if72
                                        #   in Loop: Header=BB1_40 Depth=1
	vstelm.b	$vr7, $t3, 3, 2
	xvpickve2gr.d	$t4, $xr8, 3
	andi	$t4, $t4, 1
	bnez	$t4, .LBB1_61
.LBB1_54:                               # %pred.store.continue75
                                        #   in Loop: Header=BB1_40 Depth=1
	xvsle.du	$xr8, $xr2, $xr6
	xvpickve2gr.d	$t4, $xr8, 0
	andi	$t4, $t4, 1
	beqz	$t4, .LBB1_62
.LBB1_55:                               # %pred.store.if76
                                        #   in Loop: Header=BB1_40 Depth=1
	vstelm.b	$vr7, $t3, 5, 4
	xvpickve2gr.d	$t4, $xr8, 1
	andi	$t4, $t4, 1
	bnez	$t4, .LBB1_63
.LBB1_56:                               # %pred.store.continue79
                                        #   in Loop: Header=BB1_40 Depth=1
	xvpickve2gr.d	$t4, $xr8, 2
	andi	$t4, $t4, 1
	beqz	$t4, .LBB1_64
.LBB1_57:                               # %pred.store.if80
                                        #   in Loop: Header=BB1_40 Depth=1
	vstelm.b	$vr7, $t3, 7, 6
	xvpickve2gr.d	$t4, $xr8, 3
	andi	$t4, $t4, 1
	bnez	$t4, .LBB1_65
	b	.LBB1_66
	.p2align	4, , 16
.LBB1_58:                               # %pred.store.continue
                                        #   in Loop: Header=BB1_40 Depth=1
	xvpickve2gr.d	$t4, $xr8, 1
	andi	$t4, $t4, 1
	beqz	$t4, .LBB1_52
.LBB1_59:                               # %pred.store.if70
                                        #   in Loop: Header=BB1_40 Depth=1
	vstelm.b	$vr7, $t3, 2, 1
	xvpickve2gr.d	$t4, $xr8, 2
	andi	$t4, $t4, 1
	bnez	$t4, .LBB1_53
.LBB1_60:                               # %pred.store.continue73
                                        #   in Loop: Header=BB1_40 Depth=1
	xvpickve2gr.d	$t4, $xr8, 3
	andi	$t4, $t4, 1
	beqz	$t4, .LBB1_54
.LBB1_61:                               # %pred.store.if74
                                        #   in Loop: Header=BB1_40 Depth=1
	vstelm.b	$vr7, $t3, 4, 3
	xvsle.du	$xr8, $xr2, $xr6
	xvpickve2gr.d	$t4, $xr8, 0
	andi	$t4, $t4, 1
	bnez	$t4, .LBB1_55
.LBB1_62:                               # %pred.store.continue77
                                        #   in Loop: Header=BB1_40 Depth=1
	xvpickve2gr.d	$t4, $xr8, 1
	andi	$t4, $t4, 1
	beqz	$t4, .LBB1_56
.LBB1_63:                               # %pred.store.if78
                                        #   in Loop: Header=BB1_40 Depth=1
	vstelm.b	$vr7, $t3, 6, 5
	xvpickve2gr.d	$t4, $xr8, 2
	andi	$t4, $t4, 1
	bnez	$t4, .LBB1_57
.LBB1_64:                               # %pred.store.continue81
                                        #   in Loop: Header=BB1_40 Depth=1
	xvpickve2gr.d	$t4, $xr8, 3
	andi	$t4, $t4, 1
	beqz	$t4, .LBB1_66
.LBB1_65:                               # %pred.store.if82
                                        #   in Loop: Header=BB1_40 Depth=1
	vstelm.b	$vr7, $t3, 8, 7
.LBB1_66:                               # %.loopexit.i18.loopexit
                                        #   in Loop: Header=BB1_40 Depth=1
	xvreplgr2vr.d	$xr7, $a1
	xvadd.d	$xr8, $xr7, $xr3
	xvadd.d	$xr7, $xr7, $xr4
	xvslt.du	$xr9, $xr6, $xr0
	xvpickve2gr.d	$a1, $xr9, 0
	vinsgr2vr.b	$vr10, $a1, 0
	xvpickve2gr.d	$a1, $xr9, 1
	vinsgr2vr.b	$vr10, $a1, 1
	xvpickve2gr.d	$a1, $xr9, 2
	vinsgr2vr.b	$vr10, $a1, 2
	xvpickve2gr.d	$a1, $xr9, 3
	vinsgr2vr.b	$vr10, $a1, 3
	xvslt.du	$xr6, $xr6, $xr2
	xvpickve2gr.d	$a1, $xr6, 0
	vinsgr2vr.b	$vr10, $a1, 4
	xvpickve2gr.d	$a1, $xr6, 1
	vinsgr2vr.b	$vr10, $a1, 5
	xvpickve2gr.d	$a1, $xr6, 2
	vinsgr2vr.b	$vr10, $a1, 6
	xvpickve2gr.d	$a1, $xr6, 3
	vinsgr2vr.b	$vr10, $a1, 7
	vand.v	$vr6, $vr10, $vr5
	vbsrl.v	$vr9, $vr6, 4
	vmax.bu	$vr6, $vr9, $vr6
	vbsrl.v	$vr9, $vr6, 2
	vmax.bu	$vr6, $vr9, $vr6
	vbsrl.v	$vr9, $vr6, 1
	vmax.bu	$vr6, $vr9, $vr6
	vpickve2gr.b	$a1, $vr6, 0
	sub.d	$a1, $t0, $a1
	andi	$a1, $a1, 7
	slli.d	$a1, $a1, 3
	xvst	$xr7, $sp, 64
	xvst	$xr8, $sp, 32
	ldx.d	$a1, $a1, $t1
	move	$t4, $t2
	bne	$t2, $s4, .LBB1_40
	b	.LBB1_83
.LBB1_67:
	move	$a1, $zero
	b	.LBB1_83
.LBB1_68:                               # %.lr.ph.i9.split.us.preheader
	move	$t0, $zero
	move	$a1, $zero
	ori	$a2, $zero, 128
	ori	$a3, $zero, 27
	ori	$a4, $zero, 54
	addi.w	$a5, $zero, -1024
	ori	$a6, $zero, 4
	b	.LBB1_70
	.p2align	4, , 16
.LBB1_69:                               #   in Loop: Header=BB1_70 Depth=1
	addi.d	$a1, $a1, 1
	move	$t0, $a7
	beq	$a7, $s4, .LBB1_83
.LBB1_70:                               # %.lr.ph.i9.split.us
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a7, $t0, 2
	ldx.w	$t1, $s5, $a7
	addi.d	$a7, $t0, 1
	bltu	$t1, $a2, .LBB1_69
# %bb.71:                               #   in Loop: Header=BB1_70 Depth=1
	bstrpick.d	$t2, $t1, 31, 11
	bne	$t2, $a3, .LBB1_76
# %bb.72:                               #   in Loop: Header=BB1_70 Depth=1
	beq	$a7, $s4, .LBB1_82
# %bb.73:                               #   in Loop: Header=BB1_70 Depth=1
	bstrpick.d	$t1, $t1, 31, 10
	bltu	$a4, $t1, .LBB1_82
# %bb.74:                               #   in Loop: Header=BB1_70 Depth=1
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $s5, $a7
	add.w	$a7, $a7, $s3
	bltu	$a7, $a5, .LBB1_82
# %bb.75:                               # %.thread114.i25.us
                                        #   in Loop: Header=BB1_70 Depth=1
	addi.d	$a7, $t0, 2
	ori	$t0, $zero, 2
	b	.LBB1_81
	.p2align	4, , 16
.LBB1_76:                               #   in Loop: Header=BB1_70 Depth=1
	bnez	$t2, .LBB1_78
# %bb.77:                               #   in Loop: Header=BB1_70 Depth=1
	move	$t0, $zero
	b	.LBB1_81
.LBB1_78:                               #   in Loop: Header=BB1_70 Depth=1
	bstrpick.d	$t2, $t1, 31, 16
	ori	$t0, $zero, 1
	beqz	$t2, .LBB1_81
# %bb.79:                               #   in Loop: Header=BB1_70 Depth=1
	bstrpick.d	$t2, $t1, 31, 21
	ori	$t0, $zero, 2
	beqz	$t2, .LBB1_81
# %bb.80:                               #   in Loop: Header=BB1_70 Depth=1
	bstrpick.d	$t0, $t1, 31, 26
	sltui	$t0, $t0, 1
	sub.d	$t0, $a6, $t0
	.p2align	4, , 16
.LBB1_81:                               # %.split.us.preheader.i.us
                                        #   in Loop: Header=BB1_70 Depth=1
	add.d	$a1, $a1, $t0
	addi.d	$a1, $a1, 2
	move	$t0, $a7
	bne	$a7, $s4, .LBB1_70
	b	.LBB1_83
.LBB1_82:
	move	$s1, $zero
.LBB1_83:                               # %_ZL13Utf16_To_Utf8PcPmPKwm.exit26
	stx.b	$zero, $a0, $a1
	ld.d	$s2, $s0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	stx.b	$zero, $s2, $a1
	st.w	$a0, $s0, 8
	move	$a0, $s1
	addi.d	$sp, $fp, -192
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
.Lfunc_end1:
	.size	_Z20ConvertUnicodeToUTF8RK11CStringBaseIwERS_IcE, .Lfunc_end1-_Z20ConvertUnicodeToUTF8RK11CStringBaseIwERS_IcE
	.cfi_endproc
                                        # -- End function
	.type	_ZL11kUtf8Limits,@object        # @_ZL11kUtf8Limits
	.section	.rodata,"a",@progbits
_ZL11kUtf8Limits:
	.ascii	"\300\340\360\370\374"
	.size	_ZL11kUtf8Limits, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
