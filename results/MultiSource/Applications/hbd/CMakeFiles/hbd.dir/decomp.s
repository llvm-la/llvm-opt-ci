	.file	"decomp.cpp"
	.section	.text.unlikely.,"ax",@progbits
	.globl	_Z12printintlistP7intlist       # -- Begin function _Z12printintlistP7intlist
	.p2align	5
	.type	_Z12printintlistP7intlist,@function
_Z12printintlistP7intlist:              # @_Z12printintlistP7intlist
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s1, $a0, %got_pc_lo12(stderr)
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 91
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB0_4
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$a0, $s1, 0
	ld.w	$a2, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 8
	beqz	$s2, .LBB0_4
# %bb.2:                                # %.lr.ph.preheader14
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$fp, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	.p2align	4, , 16
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s1, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.w	$a2, $s2, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 8
	bnez	$s2, .LBB0_3
.LBB0_4:                                # %._crit_edge
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end0:
	.size	_Z12printintlistP7intlist, .Lfunc_end0-_Z12printintlistP7intlist
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z14decompileblockP9ClassfileP11method_info
.LCPI1_0:
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	10                              # 0xa
	.word	35                              # 0x23
.LCPI1_1:
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	10                              # 0xa
	.word	36                              # 0x24
	.text
	.globl	_Z14decompileblockP9ClassfileP11method_info
	.p2align	5
	.type	_Z14decompileblockP9ClassfileP11method_info,@function
_Z14decompileblockP9ClassfileP11method_info: # @_Z14decompileblockP9ClassfileP11method_info
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
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(miptr)
	st.d	$a1, $a0, %pc_lo12(miptr)
	pcalau12i	$a0, %got_pc_hi20(cond_pcend)
	ld.d	$s3, $a0, %got_pc_lo12(cond_pcend)
	ld.w	$s4, $fp, 24
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $s3, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN11AccessFlags6strlenEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 8
	move	$s2, $a0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN11AccessFlags8toStringEPc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	ld.d	$a1, $fp, 8
	ld.d	$a3, $s0, 8
	st.d	$a0, $sp, 80
	addi.d	$a2, $sp, 80
	move	$a0, $fp
	move	$a4, $s0
	pcaddu18i	$ra, %call36(_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	bnez	$a1, .LBB1_128
# %bb.1:                                # %.preheader
	ld.w	$a0, $s0, 132
	beqz	$a0, .LBB1_4
# %bb.2:                                # %.lr.ph
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s1, $a0, %pc_lo12(.L.str.6)
	move	$s2, $zero
	move	$s5, $zero
	.p2align	4, , 16
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 136
	ldx.hu	$a0, $a0, $s2
	ld.d	$a1, $fp, 40
	alsl.d	$a0, $a0, $a1, 4
	ld.d	$a2, $a0, 8
	ld.d	$a0, $fp, 8
	alsl.d	$a1, $a2, $a1, 4
	ld.d	$a2, $a1, 8
	addi.d	$s5, $s5, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s0, 132
	addi.d	$s2, $s2, 4
	bne	$s5, $a0, .LBB1_3
.LBB1_4:                                # %._crit_edge
	ld.hu	$a0, $s0, 0
	andi	$a0, $a0, 1280
	bnez	$a0, .LBB1_16
# %bb.5:                                # %._crit_edge
	ori	$a0, $zero, 2
	beq	$s4, $a0, .LBB1_16
# %bb.6:
	ld.d	$a1, $s0, 32
	ld.w	$a0, $s0, 28
	pcalau12i	$s1, %pc_hi20(inbuff)
	st.d	$a1, $s1, %pc_lo12(inbuff)
	pcalau12i	$s2, %pc_hi20(bufflength)
	st.w	$a0, $s2, %pc_lo12(bufflength)
	pcalau12i	$s4, %pc_hi20(currpc)
	st.w	$zero, $s4, %pc_lo12(currpc)
	pcalau12i	$a1, %pc_hi20(stkptr)
	pcalau12i	$a2, %pc_hi20(stack)
	addi.d	$a2, $a2, %pc_lo12(stack)
	st.d	$a2, $a1, %pc_lo12(stkptr)
	pcalau12i	$a2, %pc_hi20(donestkptr)
	pcalau12i	$a1, %pc_hi20(donestack)
	addi.d	$a1, $a1, %pc_lo12(donestack)
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	st.d	$a1, $a2, %pc_lo12(donestkptr)
	pcalau12i	$a1, %pc_hi20(indentlevel)
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.w	$zero, $a1, %pc_lo12(indentlevel)
	blez	$a0, .LBB1_17
# %bb.7:                                # %.lr.ph347.preheader
	pcalau12i	$s5, %pc_hi20(ch)
	pcalau12i	$s6, %pc_hi20(lastaction)
	pcalau12i	$a1, %pc_hi20(actions)
	addi.d	$s7, $a1, %pc_lo12(actions)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(actiontable)
	addi.d	$s8, $a1, %pc_lo12(actiontable)
	move	$s0, $zero
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_8:                                #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB1_9:                                #   in Loop: Header=BB1_10 Depth=1
	ld.w	$a0, $s2, %pc_lo12(bufflength)
	blez	$a0, .LBB1_17
.LBB1_10:                               # %.lr.ph347
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s4, %pc_lo12(currpc)
	ld.w	$a2, $s3, 0
	bne	$a1, $a2, .LBB1_13
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z17finishconditionalP9Classfile)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_15
# %bb.12:                               # %._crit_edge402
                                        #   in Loop: Header=BB1_10 Depth=1
	ld.w	$a1, $s4, %pc_lo12(currpc)
	ld.w	$a0, $s2, %pc_lo12(bufflength)
.LBB1_13:                               #   in Loop: Header=BB1_10 Depth=1
	addi.d	$a1, $a1, 1
	ld.d	$a2, $s1, %pc_lo12(inbuff)
	st.w	$a1, $s4, %pc_lo12(currpc)
	addi.d	$a0, $a0, -1
	st.w	$a0, $s2, %pc_lo12(bufflength)
	addi.d	$a0, $a2, 1
	st.d	$a0, $s1, %pc_lo12(inbuff)
	ld.bu	$a2, $a2, 0
	st.w	$s0, $s6, %pc_lo12(lastaction)
	ldx.b	$s0, $s7, $a2
	st.w	$a2, $s5, %pc_lo12(ch)
	beqz	$s0, .LBB1_8
# %bb.14:                               #   in Loop: Header=BB1_10 Depth=1
	slli.d	$a0, $s0, 3
	ldx.d	$a1, $s8, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB1_9
.LBB1_15:
	ori	$a0, $zero, 1
	b	.LBB1_128
.LBB1_16:
	ld.d	$a1, $fp, 8
	ori	$a0, $zero, 59
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	b	.LBB1_127
.LBB1_17:                               # %._crit_edge348
	ld.d	$a3, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	ori	$s4, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $s8, %pc_lo12(donestkptr)
	move	$s2, $a0
	vrepli.b	$vr0, 0
	addi.d	$a0, $s0, -8
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $s2, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	bgeu	$a1, $a0, .LBB1_38
# %bb.18:                               # %.lr.ph352
	pcalau12i	$a0, %pc_hi20(donestack)
	addi.d	$s3, $a0, %pc_lo12(donestack)
	move	$s6, $zero
	move	$s7, $zero
	ori	$a5, $zero, 19
	ori	$a6, $zero, 8
	b	.LBB1_21
	.p2align	4, , 16
.LBB1_19:                               #   in Loop: Header=BB1_21 Depth=1
	move	$a0, $s7
.LBB1_20:                               #   in Loop: Header=BB1_21 Depth=1
	ld.d	$s0, $s8, %pc_lo12(donestkptr)
	addi.d	$s3, $s3, 8
	addi.d	$a1, $s0, -8
	move	$s7, $a0
	bgeu	$s3, $a1, .LBB1_39
.LBB1_21:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s3, 0
	ld.d	$a0, $s1, 0
	ld.w	$a1, $a0, 12
	ld.d	$s0, $s3, 8
	bne	$a1, $a5, .LBB1_23
# %bb.22:                               #   in Loop: Header=BB1_21 Depth=1
	move	$s5, $s0
	move	$s0, $s1
	ld.w	$a0, $s0, 16
	ld.w	$a1, $s0, 48
	bltu	$a0, $a1, .LBB1_19
	b	.LBB1_34
	.p2align	4, , 16
.LBB1_23:                               #   in Loop: Header=BB1_21 Depth=1
	ld.w	$a0, $a0, 4
	bne	$a0, $a6, .LBB1_19
# %bb.24:                               #   in Loop: Header=BB1_21 Depth=1
	ld.d	$a0, $s0, 0
	ld.w	$a1, $a0, 4
	ld.d	$s4, $s3, 16
	beq	$a1, $a6, .LBB1_26
# %bb.25:                               #   in Loop: Header=BB1_21 Depth=1
	ld.w	$a0, $a0, 12
	ori	$a1, $zero, 24
	bne	$a0, $a1, .LBB1_33
.LBB1_26:                               #   in Loop: Header=BB1_21 Depth=1
	ld.w	$a1, $s1, 16
	ld.w	$a2, $s0, 16
	ld.w	$a0, $s1, 48
	ld.w	$a3, $s0, 48
	sltu	$a4, $a1, $a2
	masknez	$a2, $a2, $a4
	maskeqz	$a1, $a1, $a4
	or	$s5, $a1, $a2
	bne	$a0, $a3, .LBB1_29
# %bb.27:                               #   in Loop: Header=BB1_21 Depth=1
	st.d	$s4, $sp, 48                    # 8-byte Folded Spill
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$s8, $s1, 24
	ori	$a0, $zero, 1
	ld.d	$s4, $s0, 24
	st.w	$a0, $s2, 8
	st.w	$s5, $s2, 16
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.w	$s5, $s2, 12
.Ltmp3:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.28:                               # %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit
                                        #   in Loop: Header=BB1_21 Depth=1
	pcalau12i	$a1, %pc_hi20(.LCPI1_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_1)
	vst	$vr0, $a0, 0
	st.d	$a0, $s2, 0
	st.d	$s8, $s2, 24
	st.d	$s4, $s2, 32
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	b	.LBB1_32
.LBB1_29:                               #   in Loop: Header=BB1_21 Depth=1
	ld.w	$a1, $s4, 16
	bne	$a0, $a1, .LBB1_33
# %bb.30:                               #   in Loop: Header=BB1_21 Depth=1
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$s8, $s1, 24
	ld.d	$a0, $s0, 24
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 8
	st.w	$s5, $s2, 16
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.w	$s5, $s2, 12
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.31:                               #   in Loop: Header=BB1_21 Depth=1
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_0)
	vst	$vr0, $a0, 0
	st.d	$a0, $s2, 0
	addi.d	$a0, $s2, 24
	st.d	$s8, $s2, 24
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$a1, $s2, 32
	pcaddu18i	$ra, %call36(_Z6notexpPP3Exp)
	jirl	$ra, $ra, 0
	move	$s5, $s4
	bnez	$a0, .LBB1_15
.LBB1_32:                               #   in Loop: Header=BB1_21 Depth=1
	addi.d	$s4, $s3, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z7killexpP3Exp)
	jirl	$ra, $ra, 0
	st.d	$s2, $s0, 24
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.w	$a0, $s0, 16
	st.d	$s0, $s3, 0
	st.d	$zero, $s3, 8
	move	$s3, $s4
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ori	$s4, $zero, 1
	ori	$a5, $zero, 19
	ori	$a6, $zero, 8
	ld.w	$a0, $s0, 16
	ld.w	$a1, $s0, 48
	bltu	$a0, $a1, .LBB1_19
	b	.LBB1_34
.LBB1_33:                               #   in Loop: Header=BB1_21 Depth=1
	move	$s5, $s0
	move	$s0, $s1
	ori	$s4, $zero, 1
	ld.w	$a0, $s0, 16
	ld.w	$a1, $s0, 48
	bltu	$a0, $a1, .LBB1_19
	.p2align	4, , 16
.LBB1_34:                               #   in Loop: Header=BB1_21 Depth=1
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.w	$a0, $s0, 16
	ld.w	$a1, $s0, 48
	ld.w	$a2, $s5, 16
	ld.d	$a3, $s0, 24
	st.w	$a0, $s1, 0
	st.w	$a1, $s1, 4
	st.w	$a2, $s1, 8
	st.d	$a3, $s1, 16
	st.w	$s4, $s1, 24
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 0
	st.d	$zero, $a0, 8
	beqz	$s7, .LBB1_36
# %bb.35:                               #   in Loop: Header=BB1_21 Depth=1
	st.d	$a0, $s7, 8
	b	.LBB1_37
.LBB1_36:                               #   in Loop: Header=BB1_21 Depth=1
	st.d	$a0, $s2, 0
	move	$s6, $a0
.LBB1_37:                               # %_ZN8looplist3addEP4Loop.exit
                                        #   in Loop: Header=BB1_21 Depth=1
	ori	$a5, $zero, 19
	ori	$a6, $zero, 8
	st.d	$a0, $s2, 8
	b	.LBB1_20
.LBB1_38:
	move	$s6, $zero
.LBB1_39:                               # %._crit_edge353
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	beq	$s0, $s2, .LBB1_126
# %bb.40:                               # %.lr.ph397
	move	$s5, $zero
	move	$s1, $s6
                                        # implicit-def: $r27
	b	.LBB1_43
	.p2align	4, , 16
.LBB1_41:                               #   in Loop: Header=BB1_43 Depth=1
	move	$s0, $s6
.LBB1_42:                               # %.critedge
                                        #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a0, $s8, %pc_lo12(donestkptr)
	move	$s6, $s0
	beq	$s2, $a0, .LBB1_126
.LBB1_43:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_47 Depth 2
                                        #     Child Loop BB1_57 Depth 2
                                        #     Child Loop BB1_66 Depth 2
                                        #     Child Loop BB1_85 Depth 2
                                        #     Child Loop BB1_88 Depth 2
                                        #     Child Loop BB1_120 Depth 2
                                        #     Child Loop BB1_90 Depth 2
                                        #     Child Loop BB1_100 Depth 2
                                        #     Child Loop BB1_106 Depth 2
                                        #     Child Loop BB1_98 Depth 2
                                        #     Child Loop BB1_123 Depth 2
	move	$s3, $s2
	ld.d	$s7, $s2, 0
	addi.d	$s2, $s2, 8
	beqz	$s7, .LBB1_41
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	beqz	$s1, .LBB1_61
# %bb.45:                               # %_ZN8looplist3topEv.exit
                                        #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a1, $s1, 0
	ld.w	$a0, $a1, 4
	ld.w	$a2, $s7, 16
	bne	$a0, $a2, .LBB1_51
# %bb.46:                               #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a0, $fp, 8
	ori	$a2, $zero, 1
	st.w	$a2, $a1, 24
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.wu	$a0, $a1, %pc_lo12(indentlevel)
	addi.d	$s0, $a0, 1
	slli.d	$a0, $s0, 31
	st.w	$s0, $a1, %pc_lo12(indentlevel)
	bltz	$a0, .LBB1_48
	.p2align	4, , 16
.LBB1_47:                               # %.lr.ph357
                                        #   Parent Loop BB1_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $fp, 8
	addi.w	$s0, $s0, -1
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB1_47
.LBB1_48:                               # %._crit_edge358
                                        #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a1, 0
	ld.d	$s6, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$s6, $a1, 0
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	bnez	$s6, .LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.d	$zero, $a0, 8
.LBB1_50:                               # %_ZN8looplist3popEv.exit
                                        #   in Loop: Header=BB1_43 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 0
	move	$s5, $a0
	ld.d	$a0, $a2, 8
	st.d	$s0, $s5, 0
	st.d	$a1, $s5, 8
	st.d	$s5, $a2, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s5, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $a2, 8
.LBB1_51:                               # %_ZN8looplist4pushEP4Loop.exit
                                        #   in Loop: Header=BB1_43 Depth=1
	beqz	$s6, .LBB1_61
# %bb.52:                               # %_ZN8looplist3topEv.exit290
                                        #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a0, $s7, 0
	ld.w	$a0, $a0, 12
	ori	$a1, $zero, 19
	bne	$a0, $a1, .LBB1_69
# %bb.53:                               #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a1, $s6, 0
	ld.w	$a0, $s7, 48
	ld.w	$a2, $a1, 0
	bne	$a0, $a2, .LBB1_69
# %bb.54:                               #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a0, $a1, 16
	st.w	$zero, $a1, 24
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN3Exp8toStringEj)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 8
	move	$s4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $a2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB1_56
# %bb.55:                               #   in Loop: Header=BB1_43 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_56:                               #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.wu	$a0, $a1, %pc_lo12(indentlevel)
	addi.d	$s0, $a0, 1
	slli.d	$a0, $s0, 31
	st.w	$s0, $a1, %pc_lo12(indentlevel)
	bltz	$a0, .LBB1_58
	.p2align	4, , 16
.LBB1_57:                               # %.lr.ph362
                                        #   Parent Loop BB1_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $fp, 8
	addi.w	$s0, $s0, -1
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB1_57
.LBB1_58:                               # %._crit_edge363
                                        #   in Loop: Header=BB1_43 Depth=1
	ld.d	$s0, $s6, 8
	ld.d	$s1, $s6, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.d	$s0, $a0, 0
	ori	$a1, $zero, 16
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB1_60
# %bb.59:                               #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.d	$zero, $a0, 8
.LBB1_60:                               # %_ZN8looplist3popEv.exit291
                                        #   in Loop: Header=BB1_43 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 0
	move	$s5, $a0
	ld.d	$a0, $a2, 8
	st.d	$s1, $s5, 0
	st.d	$a1, $s5, 8
	st.d	$s5, $a2, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s5, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $a2, 8
	move	$s1, $s0
	b	.LBB1_42
	.p2align	4, , 16
.LBB1_61:                               #   in Loop: Header=BB1_43 Depth=1
	move	$s1, $zero
	move	$s0, $s6
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $a0, 0
	beqz	$s6, .LBB1_70
.LBB1_62:                               # %_ZN7intlist3topEv.exit
                                        #   in Loop: Header=BB1_43 Depth=1
	ld.w	$a0, $s6, 0
	ld.w	$a1, $s7, 16
	bne	$a0, $a1, .LBB1_68
# %bb.63:                               #   in Loop: Header=BB1_43 Depth=1
	ld.d	$s8, $s6, 8
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$s8, $a0, 0
	ori	$a1, $zero, 16
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	bnez	$s8, .LBB1_65
# %bb.64:                               #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$zero, $a0, 8
.LBB1_65:                               # %_ZN7intlist3popEv.exit
                                        #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a3, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(indentlevel)
	addi.w	$s6, $a0, -1
	st.w	$s6, $a1, %pc_lo12(indentlevel)
	beqz	$s6, .LBB1_67
	.p2align	4, , 16
.LBB1_66:                               # %.lr.ph366
                                        #   Parent Loop BB1_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $fp, 8
	addi.w	$s6, $s6, -1
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bnez	$s6, .LBB1_66
.LBB1_67:                               #   in Loop: Header=BB1_43 Depth=1
	move	$s6, $s8
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
.LBB1_68:                               # %.loopexit339
                                        #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a0, $s7, 0
	ld.w	$a1, $a0, 12
	ori	$a2, $zero, 19
	bne	$a1, $a2, .LBB1_71
	b	.LBB1_72
.LBB1_69:                               #   in Loop: Header=BB1_43 Depth=1
	move	$s1, $s6
	move	$s0, $s6
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $a0, 0
	bnez	$s6, .LBB1_62
.LBB1_70:                               #   in Loop: Header=BB1_43 Depth=1
	move	$s6, $zero
	ld.d	$a0, $s7, 0
	ld.w	$a1, $a0, 12
	ori	$a2, $zero, 19
	beq	$a1, $a2, .LBB1_72
.LBB1_71:                               #   in Loop: Header=BB1_43 Depth=1
	ld.w	$a2, $a0, 4
	ori	$a3, $zero, 8
	bne	$a2, $a3, .LBB1_77
.LBB1_72:                               #   in Loop: Header=BB1_43 Depth=1
	beqz	$s5, .LBB1_92
# %bb.73:                               # %_ZN8looplist3topEv.exit295
                                        #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a3, $s5, 0
	ld.w	$a2, $a3, 0
	ld.w	$a4, $s7, 16
	bne	$a2, $a4, .LBB1_89
# %bb.74:                               #   in Loop: Header=BB1_43 Depth=1
	ld.w	$a0, $a3, 24
	ori	$a4, $zero, 1
	bne	$a0, $a4, .LBB1_101
# %bb.75:                               #   in Loop: Header=BB1_43 Depth=1
	ori	$a0, $zero, 19
	bne	$a1, $a0, .LBB1_112
# %bb.76:                               #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a0, $fp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	b	.LBB1_102
.LBB1_77:                               #   in Loop: Header=BB1_43 Depth=1
	ori	$a0, $zero, 16
	bne	$a1, $a0, .LBB1_115
# %bb.78:                               #   in Loop: Header=BB1_43 Depth=1
	beqz	$s6, .LBB1_115
# %bb.79:                               # %_ZN7intlist3topEv.exit303
                                        #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB1_114
# %bb.80:                               #   in Loop: Header=BB1_43 Depth=1
	ld.w	$a0, $a0, 16
	ld.w	$a1, $s6, 0
	bne	$a1, $a0, .LBB1_115
.LBB1_81:                               #   in Loop: Header=BB1_43 Depth=1
	ld.d	$s4, $s6, 8
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$s4, $a0, 0
	ori	$a1, $zero, 16
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	bnez	$s4, .LBB1_83
# %bb.82:                               #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$zero, $a0, 8
.LBB1_83:                               # %_ZN7intlist3popEv.exit304
                                        #   in Loop: Header=BB1_43 Depth=1
	move	$a0, $s7
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN3Exp8toStringEj)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	beqz	$a0, .LBB1_87
# %bb.84:                               #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a1, $s3, 0
	ld.d	$a0, $fp, 8
	ld.w	$a3, $a1, 16
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$s3, $a0, %pc_lo12(indentlevel)
	beqz	$s3, .LBB1_86
	.p2align	4, , 16
.LBB1_85:                               # %.lr.ph370
                                        #   Parent Loop BB1_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $fp, 8
	addi.w	$s3, $s3, -1
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB1_85
.LBB1_86:                               # %._crit_edge371
                                        #   in Loop: Header=BB1_43 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_87:                               #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a3, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(indentlevel)
	addi.w	$s3, $a0, -1
	st.w	$s3, $a1, %pc_lo12(indentlevel)
	beqz	$s3, .LBB1_42
	.p2align	4, , 16
.LBB1_88:                               #   Parent Loop BB1_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $fp, 8
	addi.w	$s3, $s3, -1
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB1_88
	b	.LBB1_42
.LBB1_89:                               #   in Loop: Header=BB1_43 Depth=1
	ld.w	$a1, $s7, 48
	move	$a2, $s5
	.p2align	4, , 16
.LBB1_90:                               # %.lr.ph.i
                                        #   Parent Loop BB1_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a2, 0
	ld.w	$a3, $a3, 8
	beq	$a3, $a1, .LBB1_99
# %bb.91:                               #   in Loop: Header=BB1_90 Depth=2
	ld.d	$a2, $a2, 8
	bnez	$a2, .LBB1_90
.LBB1_92:                               # %_ZN8looplist12containsPastEj.exit.thread
                                        #   in Loop: Header=BB1_43 Depth=1
	beqz	$s6, .LBB1_109
# %bb.93:                               # %_ZN7intlist3topEv.exit299
                                        #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a1, $s2, 0
	beqz	$a1, .LBB1_108
# %bb.94:                               #   in Loop: Header=BB1_43 Depth=1
	ld.w	$a1, $a1, 16
	ld.w	$a2, $s6, 0
	bne	$a2, $a1, .LBB1_109
.LBB1_95:                               # %_ZN7intlist4pushEj.exit
                                        #   in Loop: Header=BB1_43 Depth=1
	ld.w	$s7, $s7, 48
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a3, 0
	ld.d	$a2, $a3, 8
	st.w	$s7, $a0, 0
	st.d	$a1, $a0, 8
	st.d	$a0, $a3, 0
	sltui	$a1, $a2, 1
	masknez	$a2, $a2, $a1
	ld.d	$s7, $s6, 8
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	st.d	$a0, $a3, 8
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$s7, $a0, 0
	ori	$a1, $zero, 16
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	bnez	$s7, .LBB1_97
# %bb.96:                               #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$zero, $a0, 8
.LBB1_97:                               # %_ZN7intlist3popEv.exit300
                                        #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a1, $s3, 0
	ld.d	$a0, $fp, 8
	ld.w	$a2, $a1, 16
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$s3, $a0, %pc_lo12(indentlevel)
	beqz	$s3, .LBB1_42
	.p2align	4, , 16
.LBB1_98:                               #   Parent Loop BB1_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $fp, 8
	addi.w	$s3, $s3, -1
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB1_98
	b	.LBB1_42
.LBB1_99:                               # %_ZN8looplist12containsPastEj.exit
                                        #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a1, $s3, 0
	ld.d	$a0, $fp, 8
	ld.w	$a2, $a1, 16
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$s3, $a0, %pc_lo12(indentlevel)
	beqz	$s3, .LBB1_42
	.p2align	4, , 16
.LBB1_100:                              #   Parent Loop BB1_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $fp, 8
	addi.w	$s3, $s3, -1
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB1_100
	b	.LBB1_42
.LBB1_101:                              #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a0, $fp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
.LBB1_102:                              #   in Loop: Header=BB1_43 Depth=1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB1_103:                              #   in Loop: Header=BB1_43 Depth=1
	ld.d	$s3, $s5, 8
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$s3, $a0, 0
	ori	$a1, $zero, 16
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB1_105
# %bb.104:                              #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$zero, $a0, 8
.LBB1_105:                              # %_ZN8looplist3popEv.exit296
                                        #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(indentlevel)
	addi.w	$s5, $a0, -1
	st.w	$s5, $a1, %pc_lo12(indentlevel)
	beqz	$s5, .LBB1_107
	.p2align	4, , 16
.LBB1_106:                              #   Parent Loop BB1_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $fp, 8
	addi.w	$s5, $s5, -1
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bnez	$s5, .LBB1_106
.LBB1_107:                              #   in Loop: Header=BB1_43 Depth=1
	move	$s5, $s3
	b	.LBB1_42
.LBB1_108:                              #   in Loop: Header=BB1_43 Depth=1
	move	$a1, $zero
	ld.w	$a2, $s6, 0
	beq	$a2, $a1, .LBB1_95
.LBB1_109:                              #   in Loop: Header=BB1_43 Depth=1
	ld.w	$a0, $a0, 4
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB1_121
# %bb.110:                              #   in Loop: Header=BB1_43 Depth=1
	ld.w	$s4, $s7, 48
	ld.w	$a0, $s7, 16
	bgeu	$a0, $s4, .LBB1_121
# %bb.111:                              # %_ZN7intlist4pushEj.exit301
                                        #   in Loop: Header=BB1_43 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a5, 8
	st.w	$s4, $a0, 0
	st.d	$s6, $a0, 8
	st.d	$a0, $a5, 0
	sltui	$a2, $a1, 1
	masknez	$a1, $a1, $a2
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a3, $a4, %pc_lo12(indentlevel)
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	st.d	$a0, $a5, 8
	addi.d	$a0, $a3, 1
	st.w	$a0, $a4, %pc_lo12(indentlevel)
	b	.LBB1_121
.LBB1_112:                              #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a0, $a3, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN3Exp8toStringEj)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 8
	ld.w	$a3, $s7, 16
	move	$s6, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $a2
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	beqz	$s6, .LBB1_103
# %bb.113:                              #   in Loop: Header=BB1_43 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB1_103
.LBB1_114:                              #   in Loop: Header=BB1_43 Depth=1
	move	$a0, $zero
	ld.w	$a1, $s6, 0
	beq	$a1, $a0, .LBB1_81
.LBB1_115:                              #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB1_121
# %bb.116:                              # %_ZN7intlist3topEv.exit306
                                        #   in Loop: Header=BB1_43 Depth=1
	ld.w	$a1, $a0, 0
	ld.w	$a2, $s7, 16
	bne	$a1, $a2, .LBB1_121
# %bb.117:                              #   in Loop: Header=BB1_43 Depth=1
	ld.d	$s4, $a0, 8
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$s4, $a1, 0
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	bnez	$s4, .LBB1_119
# %bb.118:                              #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$zero, $a0, 8
.LBB1_119:                              # %_ZN7intlist3popEv.exit307
                                        #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a3, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(indentlevel)
	addi.w	$s4, $a0, -1
	st.w	$s4, $a1, %pc_lo12(indentlevel)
	beqz	$s4, .LBB1_121
	.p2align	4, , 16
.LBB1_120:                              # %.lr.ph378
                                        #   Parent Loop BB1_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $fp, 8
	addi.w	$s4, $s4, -1
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bnez	$s4, .LBB1_120
	.p2align	4, , 16
.LBB1_121:                              # %.loopexit
                                        #   in Loop: Header=BB1_43 Depth=1
	move	$a0, $s7
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN3Exp8toStringEj)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_125
# %bb.122:                              #   in Loop: Header=BB1_43 Depth=1
	move	$s4, $a0
	ld.d	$s6, $fp, 8
	ori	$a1, $zero, 123
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.20)
	addi.d	$a2, $a2, %pc_lo12(.L.str.20)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	move	$a0, $s6
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	ld.d	$a0, $fp, 8
	ld.w	$a2, $a1, 16
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$s3, $a0, %pc_lo12(indentlevel)
	beqz	$s3, .LBB1_124
	.p2align	4, , 16
.LBB1_123:                              # %.lr.ph391
                                        #   Parent Loop BB1_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $fp, 8
	addi.w	$s3, $s3, -1
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB1_123
.LBB1_124:                              # %._crit_edge392
                                        #   in Loop: Header=BB1_43 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB1_42
.LBB1_125:                              #   in Loop: Header=BB1_43 Depth=1
	move	$s4, $zero
	b	.LBB1_42
.LBB1_126:                              # %._crit_edge398
	ld.d	$a3, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB1_127:                              # %.critedge286
	move	$a0, $zero
.LBB1_128:                              # %.critedge286
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
.LBB1_129:
.Ltmp2:                                 # EH_LABEL
	b	.LBB1_131
.LBB1_130:
.Ltmp5:                                 # EH_LABEL
.LBB1_131:
	move	$fp, $a0
	ori	$a1, $zero, 64
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z14decompileblockP9ClassfileP11method_info, .Lfunc_end1-_Z14decompileblockP9ClassfileP11method_info
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp3-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp0-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Lfunc_end1-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	", "
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"]\n"
	.size	.L.str.3, 3

	.type	ch,@object                      # @ch
	.bss
	.globl	ch
	.p2align	2, 0x0
ch:
	.word	0                               # 0x0
	.size	ch, 4

	.type	inbuff,@object                  # @inbuff
	.globl	inbuff
	.p2align	3, 0x0
inbuff:
	.dword	0
	.size	inbuff, 8

	.type	bufflength,@object              # @bufflength
	.globl	bufflength
	.p2align	2, 0x0
bufflength:
	.word	0                               # 0x0
	.size	bufflength, 4

	.type	currpc,@object                  # @currpc
	.globl	currpc
	.p2align	2, 0x0
currpc:
	.word	0                               # 0x0
	.size	currpc, 4

	.type	lastaction,@object              # @lastaction
	.globl	lastaction
	.p2align	2, 0x0
lastaction:
	.word	0                               # 0x0
	.size	lastaction, 4

	.type	miptr,@object                   # @miptr
	.globl	miptr
	.p2align	3, 0x0
miptr:
	.dword	0
	.size	miptr, 8

	.type	stack,@object                   # @stack
	.globl	stack
	.p2align	3, 0x0
stack:
	.space	64
	.size	stack, 64

	.type	stkptr,@object                  # @stkptr
	.globl	stkptr
	.p2align	3, 0x0
stkptr:
	.dword	0
	.size	stkptr, 8

	.type	donestack,@object               # @donestack
	.globl	donestack
	.p2align	3, 0x0
donestack:
	.space	2048
	.size	donestack, 2048

	.type	donestkptr,@object              # @donestkptr
	.globl	donestkptr
	.p2align	3, 0x0
donestkptr:
	.dword	0
	.size	donestkptr, 8

	.type	indentlevel,@object             # @indentlevel
	.globl	indentlevel
	.p2align	2, 0x0
indentlevel:
	.word	0                               # 0x0
	.size	indentlevel, 4

	.type	actions,@object                 # @actions
	.data
	.globl	actions
actions:
	.ascii	"\000\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\002\002\003\003\003\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\004\017\000\000\000\017\000\000\000\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\005\000\000\000\000\022\000\000\000\025\000\r\031\000\000\000\000\000\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\006\007\007\007\007\006\006\006\006\006\006\006\006\006\006\006\006\020\007\007\007\007\007\007\007\007\007\007\007\007\007\007\000\026\026\026\026\026\f\f\f\f\f\f\027\027\027\027\027\027\027\027\007\000\000\033\030\n\n\n\n\n\n\b\t\b\t\013\013\013\013\007\007\000\023\016\007\021\032\000\000\000\024\f\f"
	.space	56
	.size	actions, 256

	.type	actiontable,@object             # @actiontable
	.globl	actiontable
	.p2align	3, 0x0
actiontable:
	.dword	0
	.dword	_Z7pushimpP9Classfile
	.dword	_Z7pushimmP9Classfile
	.dword	_Z9pushconstP9Classfile
	.dword	_Z9pushlocalP9Classfile
	.dword	_Z10storelocalP9Classfile
	.dword	_Z9pushbinopP9Classfile
	.dword	_Z8pushunopP9Classfile
	.dword	_Z5dogetP9Classfile
	.dword	_Z5doputP9Classfile
	.dword	_Z8doreturnP9Classfile
	.dword	_Z10invokefuncP9Classfile
	.dword	_Z5doif1P9Classfile
	.dword	_Z5dodupP9Classfile
	.dword	_Z13doarraylengthP9Classfile
	.dword	_Z10doarraygetP9Classfile
	.dword	_Z9iinclocalP9Classfile
	.dword	_Z11docheckcastP9Classfile
	.dword	_Z10doarrayputP9Classfile
	.dword	_Z9anewarrayP9Classfile
	.dword	_Z14multianewarrayP9Classfile
	.dword	_Z5dopopP9Classfile
	.dword	_Z5docmpP9Classfile
	.dword	_Z5doif2P9Classfile
	.dword	_Z10doluswitchP9Classfile
	.dword	_Z8dodup_x1P9Classfile
	.dword	_Z12doinstanceofP9Classfile
	.dword	_Z13dotableswitchP9Classfile
	.size	actiontable, 224

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"\n  %s"
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	" throws %s"
	.size	.L.str.6, 11

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"//    unknown opcode 0x%02X\n"
	.size	.L.str.7, 29

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	" {\n"
	.size	.L.str.8, 4

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"    do {\n"
	.size	.L.str.9, 10

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"  "
	.size	.L.str.10, 3

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"    while (%s) {\n"
	.size	.L.str.11, 18

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"  }\n"
	.size	.L.str.12, 5

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"  } while(true);\t/*%d*/\n"
	.size	.L.str.13, 25

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"  } while(%s);\t/*%d*/\n"
	.size	.L.str.14, 23

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"  }\t/*%d*/\n"
	.size	.L.str.15, 12

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"    break;\t/*%d*/\n"
	.size	.L.str.16, 19

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"  } else {\t/*%d*/\n"
	.size	.L.str.17, 19

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"    %s;\t/*%d*/\n"
	.size	.L.str.18, 16

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"    %s"
	.size	.L.str.19, 7

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"    %s;"
	.size	.L.str.20, 8

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"\t/*%d*/"
	.size	.L.str.21, 8

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"  }"
	.size	.L.str.23, 4

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
	.addrsig_sym _Z7pushimpP9Classfile
	.addrsig_sym _Z7pushimmP9Classfile
	.addrsig_sym _Z9pushconstP9Classfile
	.addrsig_sym _Z9pushlocalP9Classfile
	.addrsig_sym _Z10storelocalP9Classfile
	.addrsig_sym _Z9pushbinopP9Classfile
	.addrsig_sym _Z8pushunopP9Classfile
	.addrsig_sym _Z5dogetP9Classfile
	.addrsig_sym _Z5doputP9Classfile
	.addrsig_sym _Z8doreturnP9Classfile
	.addrsig_sym _Z10invokefuncP9Classfile
	.addrsig_sym _Z5doif1P9Classfile
	.addrsig_sym _Z5dodupP9Classfile
	.addrsig_sym _Z13doarraylengthP9Classfile
	.addrsig_sym _Z10doarraygetP9Classfile
	.addrsig_sym _Z9iinclocalP9Classfile
	.addrsig_sym _Z11docheckcastP9Classfile
	.addrsig_sym _Z10doarrayputP9Classfile
	.addrsig_sym _Z9anewarrayP9Classfile
	.addrsig_sym _Z14multianewarrayP9Classfile
	.addrsig_sym _Z5dopopP9Classfile
	.addrsig_sym _Z5docmpP9Classfile
	.addrsig_sym _Z5doif2P9Classfile
	.addrsig_sym _Z10doluswitchP9Classfile
	.addrsig_sym _Z8dodup_x1P9Classfile
	.addrsig_sym _Z12doinstanceofP9Classfile
	.addrsig_sym _Z13dotableswitchP9Classfile
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Unwind_Resume
	.addrsig_sym stack
	.addrsig_sym donestack
