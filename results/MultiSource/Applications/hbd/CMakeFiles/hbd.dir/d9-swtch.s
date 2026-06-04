	.file	"d9-swtch.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z13dotableswitchP9Classfile
.LCPI0_0:
	.word	0                               # 0x0
	.word	9                               # 0x9
	.word	0                               # 0x0
	.word	39                              # 0x27
.LCPI0_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI0_2:
	.space	8
	.dword	4                               # 0x4
	.dword	8                               # 0x8
	.dword	12                              # 0xc
.LCPI0_3:
	.dword	16                              # 0x10
	.dword	20                              # 0x14
	.dword	24                              # 0x18
	.dword	28                              # 0x1c
	.text
	.globl	_Z13dotableswitchP9Classfile
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_Z13dotableswitchP9Classfile,@function
_Z13dotableswitchP9Classfile:           # @_Z13dotableswitchP9Classfile
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	pcalau12i	$a0, %got_pc_hi20(currpc)
	ld.d	$s1, $a0, %got_pc_lo12(currpc)
	ld.wu	$a1, $s1, 0
	addi.d	$a4, $a1, -1
	pcalau12i	$a0, %got_pc_hi20(bufflength)
	ld.d	$s2, $a0, %got_pc_lo12(bufflength)
	ld.w	$a2, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(inbuff)
	ld.d	$s3, $a0, %got_pc_lo12(inbuff)
	ld.d	$a0, $s3, 0
	andi	$a3, $a1, 3
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	beqz	$a3, .LBB0_2
# %bb.1:                                # %.lr.ph.preheader
	ori	$a3, $zero, 3
	andn	$a3, $a3, $a1
	ori	$a1, $a1, 3
	addi.d	$a1, $a1, 1
	nor	$a4, $a3, $zero
	add.d	$a2, $a2, $a4
	add.d	$a0, $a0, $a3
	addi.d	$a0, $a0, 1
	st.w	$a1, $s1, 0
	st.w	$a2, $s2, 0
	st.d	$a0, $s3, 0
.LBB0_2:
	pcalau12i	$a3, %got_pc_hi20(stkptr)
	ld.d	$a3, $a3, %got_pc_lo12(stkptr)
	ld.d	$a4, $a3, 0
	addi.d	$a5, $a4, -8
	st.d	$a5, $a3, 0
	addi.d	$a3, $a1, 4
	st.w	$a3, $s1, 0
	addi.d	$a3, $a2, -4
	st.w	$a3, $s2, 0
	addi.d	$a3, $a0, 4
	st.d	$a3, $s3, 0
	ld.bu	$a3, $a0, 0
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	ld.bu	$a3, $a0, 1
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	ld.bu	$a3, $a0, 2
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	ld.bu	$a3, $a0, 3
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	addi.d	$a3, $a0, 8
	st.d	$a3, $s3, 0
	ld.b	$a3, $a0, 4
	ld.bu	$a5, $a0, 5
	ld.d	$fp, $a4, -8
	slli.d	$a4, $a3, 24
	ld.bu	$a3, $a0, 6
	slli.d	$a5, $a5, 16
	ld.bu	$a6, $a0, 7
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	st.d	$a5, $sp, 48                    # 8-byte Folded Spill
	or	$a4, $a5, $a4
	slli.d	$a3, $a3, 8
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	or	$a3, $a4, $a3
	st.d	$a6, $sp, 32                    # 8-byte Folded Spill
	or	$s8, $a3, $a6
	addi.d	$a1, $a1, 12
	st.w	$a1, $s1, 0
	addi.d	$a1, $a2, -12
	st.w	$a1, $s2, 0
	ld.b	$a1, $a0, 8
	addi.d	$a2, $a0, 12
	ld.bu	$a3, $a0, 9
	st.d	$a2, $s3, 0
	slli.w	$a2, $a1, 24
	ld.bu	$a1, $a0, 10
	slli.w	$a3, $a3, 16
	ld.bu	$a4, $a0, 11
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	or	$a0, $a3, $a2
	slli.w	$s7, $a1, 8
	or	$a0, $a0, $s7
	st.d	$a4, $sp, 8                     # 8-byte Folded Spill
	or	$s4, $a0, $a4
	sub.d	$a0, $s4, $s8
	addi.w	$s6, $a0, 1
	bstrpick.d	$a0, $s6, 31, 0
	slli.d	$a0, $a0, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.w	$a0, $fp, 16
	ori	$a1, $zero, 1
	st.w	$a1, $s0, 8
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.w	$a1, $s0, 12
	st.w	$a0, $s0, 16
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.3:
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 24
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a2, $a2, 16
	or	$a1, $a2, $a1
	pcalau12i	$a2, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI0_0)
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	slli.d	$a2, $a2, 8
	or	$a1, $a1, $a2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	or	$a1, $a1, $a2
	vst	$vr0, $a0, 0
	st.d	$a0, $s0, 0
	st.d	$fp, $s0, 24
	st.w	$a1, $s0, 40
	st.w	$s6, $s0, 48
	st.d	$s5, $s0, 56
	pcalau12i	$a0, %got_pc_hi20(donestkptr)
	ld.d	$a0, $a0, %got_pc_lo12(donestkptr)
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, 8
	st.d	$a2, $a0, 0
	addi.w	$a0, $s8, 0
	st.d	$s0, $a1, 0
	bltu	$s4, $a0, .LBB0_8
# %bb.4:                                # %.lr.ph29.preheader
	ld.d	$a0, $s3, 0
	ld.w	$a7, $s2, 0
	ld.w	$a6, $s1, 0
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	or	$a1, $a4, $a5
	ld.d	$t0, $sp, 40                    # 8-byte Folded Reload
	or	$a1, $a1, $t0
	ld.d	$t1, $sp, 32                    # 8-byte Folded Reload
	or	$a1, $a1, $t1
	addi.w	$a1, $a1, 1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	or	$a2, $a2, $a3
	or	$a2, $a2, $s7
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	or	$a2, $a2, $a3
	addi.w	$a2, $a2, 1
	sltu	$a3, $a2, $a1
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	nor	$a2, $t1, $zero
	add.d	$a1, $a1, $a2
	or	$a2, $t0, $a5
	or	$a2, $a2, $a4
	sub.d	$a2, $a1, $a2
	addi.w	$a1, $a2, 0
	ori	$a3, $zero, 27
	bgeu	$a1, $a3, .LBB0_9
.LBB0_5:
	move	$a1, $s8
	move	$a2, $s5
	move	$a3, $a0
.LBB0_6:                                # %.lr.ph29.preheader89
	addi.d	$a0, $a6, 4
	addi.d	$a4, $a7, -4
	addi.d	$a3, $a3, 4
	.p2align	4, , 16
.LBB0_7:                                # %.lr.ph29
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a1, 31, 0
	st.d	$a5, $a2, 0
	st.w	$a0, $s1, 0
	st.w	$a4, $s2, 0
	st.d	$a3, $s3, 0
	ld.wu	$a5, $a3, -4
	addi.w	$a6, $a1, 1
	revb.d	$a1, $a5
	srli.d	$a1, $a1, 32
	st.d	$a1, $a2, 8
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 16
	move	$a1, $a6
	bgeu	$s4, $a6, .LBB0_7
.LBB0_8:                                # %._crit_edge30
	move	$a0, $zero
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
.LBB0_9:                                # %vector.memcheck
	bstrpick.d	$a5, $a2, 31, 0
	alsl.d	$a2, $a5, $s5, 4
	addi.d	$t0, $a2, 16
	addi.d	$a4, $s1, 4
	sltu	$a2, $s5, $a4
	sltu	$a3, $s1, $t0
	and	$a2, $a2, $a3
	bnez	$a2, .LBB0_5
# %bb.10:                               # %vector.memcheck
	addi.d	$a2, $s2, 4
	sltu	$a3, $s5, $a2
	sltu	$t1, $s2, $t0
	and	$a3, $a3, $t1
	bnez	$a3, .LBB0_5
# %bb.11:                               # %vector.memcheck
	addi.d	$a3, $s3, 8
	sltu	$t1, $s5, $a3
	sltu	$t2, $s3, $t0
	and	$t1, $t1, $t2
	bnez	$t1, .LBB0_5
# %bb.12:                               # %vector.memcheck
	alsl.d	$a5, $a5, $a0, 2
	addi.d	$a5, $a5, 4
	sltu	$t1, $s5, $a5
	sltu	$t0, $a0, $t0
	and	$t0, $t1, $t0
	bnez	$t0, .LBB0_5
# %bb.13:                               # %vector.memcheck
	sltu	$t0, $s1, $a2
	sltu	$t1, $s2, $a4
	and	$t0, $t0, $t1
	bnez	$t0, .LBB0_5
# %bb.14:                               # %vector.memcheck
	sltu	$t0, $s1, $a3
	sltu	$t1, $s3, $a4
	and	$t0, $t0, $t1
	bnez	$t0, .LBB0_5
# %bb.15:                               # %vector.memcheck
	sltu	$t0, $s1, $a5
	sltu	$a4, $a0, $a4
	and	$a4, $t0, $a4
	bnez	$a4, .LBB0_5
# %bb.16:                               # %vector.memcheck
	sltu	$a4, $s2, $a3
	sltu	$t0, $s3, $a2
	and	$a4, $a4, $t0
	bnez	$a4, .LBB0_5
# %bb.17:                               # %vector.memcheck
	sltu	$a4, $s2, $a5
	sltu	$a2, $a0, $a2
	and	$a2, $a4, $a2
	bnez	$a2, .LBB0_5
# %bb.18:                               # %vector.memcheck
	sltu	$a2, $s3, $a5
	sltu	$a3, $a0, $a3
	and	$a2, $a2, $a3
	bnez	$a2, .LBB0_5
# %bb.19:                               # %vector.ph
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a4, $a1, 1
	bstrpick.d	$a3, $a4, 32, 3
	slli.d	$a5, $a3, 3
	alsl.w	$a1, $a3, $s8, 3
	slli.d	$a2, $a3, 7
	add.d	$a2, $s5, $a2
	slli.d	$a3, $a3, 5
	vrepli.b	$vr0, 0
	add.d	$a3, $a0, $a3
	vori.b	$vr2, $vr0, 0
	vinsgr2vr.w	$vr2, $a6, 0
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $a7, 0
	pcalau12i	$a6, %pc_hi20(.LCPI0_1)
	vld	$vr5, $a6, %pc_lo12(.LCPI0_1)
	pcalau12i	$a6, %pc_hi20(.LCPI0_2)
	xvld	$xr3, $a6, %pc_lo12(.LCPI0_2)
	pcalau12i	$a6, %pc_hi20(.LCPI0_3)
	xvld	$xr4, $a6, %pc_lo12(.LCPI0_3)
	vreplgr2vr.w	$vr6, $s8
	vadd.w	$vr5, $vr6, $vr5
	addi.d	$a6, $s5, 64
	move	$a7, $a5
	vori.b	$vr6, $vr0, 0
	.p2align	4, , 16
.LBB0_20:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvreplgr2vr.d	$xr7, $a0
	xvadd.d	$xr8, $xr7, $xr3
	xvpickve2gr.d	$t1, $xr8, 1
	xvpickve2gr.d	$t2, $xr8, 2
	xvpickve2gr.d	$t0, $xr8, 3
	vaddi.wu	$vr9, $vr5, 4
	xvadd.d	$xr10, $xr7, $xr4
	vext2xv.du.wu	$xr8, $xr5
	vext2xv.du.wu	$xr7, $xr9
	xvstelm.d	$xr8, $a6, -48, 1
	xvstelm.d	$xr8, $a6, -32, 2
	xvstelm.d	$xr8, $a6, -16, 3
	xvstelm.d	$xr7, $a6, 16, 1
	xvstelm.d	$xr7, $a6, 32, 2
	xvstelm.d	$xr7, $a6, 48, 3
	vaddi.wu	$vr2, $vr2, 4
	vaddi.wu	$vr6, $vr6, 4
	vsubi.wu	$vr1, $vr1, 4
	vsubi.wu	$vr0, $vr0, 4
	ld.b	$t3, $a0, 0
	ld.b	$t4, $t1, 0
	ld.b	$t5, $t2, 0
	ld.b	$t6, $t0, 0
	vinsgr2vr.b	$vr9, $t3, 0
	vinsgr2vr.b	$vr9, $t4, 1
	vinsgr2vr.b	$vr9, $t5, 2
	vinsgr2vr.b	$vr9, $t6, 3
	xvpickve2gr.d	$t3, $xr10, 0
	ld.b	$t7, $t3, 0
	xvpickve2gr.d	$t4, $xr10, 1
	ld.b	$t8, $t4, 0
	xvpickve2gr.d	$t5, $xr10, 2
	ld.b	$fp, $t5, 0
	xvpickve2gr.d	$t6, $xr10, 3
	ld.b	$s0, $t6, 0
	vinsgr2vr.b	$vr10, $t7, 0
	vinsgr2vr.b	$vr10, $t8, 1
	vinsgr2vr.b	$vr10, $fp, 2
	vinsgr2vr.b	$vr10, $s0, 3
	vext2xv.du.bu	$xr9, $xr9
	vext2xv.du.bu	$xr10, $xr10
	xvslli.d	$xr9, $xr9, 24
	xvslli.d	$xr10, $xr10, 24
	ld.b	$t7, $a0, 1
	ld.b	$t8, $t1, 1
	ld.b	$fp, $t2, 1
	ld.b	$s0, $t0, 1
	vinsgr2vr.b	$vr11, $t7, 0
	vinsgr2vr.b	$vr11, $t8, 1
	vinsgr2vr.b	$vr11, $fp, 2
	vinsgr2vr.b	$vr11, $s0, 3
	ld.b	$t7, $t3, 1
	ld.b	$t8, $t4, 1
	ld.b	$fp, $t5, 1
	ld.b	$s0, $t6, 1
	vinsgr2vr.b	$vr12, $t7, 0
	vinsgr2vr.b	$vr12, $t8, 1
	vinsgr2vr.b	$vr12, $fp, 2
	vinsgr2vr.b	$vr12, $s0, 3
	vext2xv.du.bu	$xr11, $xr11
	vext2xv.du.bu	$xr12, $xr12
	xvslli.d	$xr11, $xr11, 16
	xvslli.d	$xr12, $xr12, 16
	xvor.v	$xr9, $xr11, $xr9
	xvor.v	$xr10, $xr12, $xr10
	ld.b	$t7, $a0, 2
	ld.b	$t8, $t1, 2
	ld.b	$fp, $t2, 2
	ld.b	$s0, $t0, 2
	vinsgr2vr.b	$vr11, $t7, 0
	vinsgr2vr.b	$vr11, $t8, 1
	vinsgr2vr.b	$vr11, $fp, 2
	vinsgr2vr.b	$vr11, $s0, 3
	ld.b	$t7, $t3, 2
	ld.b	$t8, $t4, 2
	ld.b	$fp, $t5, 2
	ld.b	$s0, $t6, 2
	vinsgr2vr.b	$vr12, $t7, 0
	vinsgr2vr.b	$vr12, $t8, 1
	vinsgr2vr.b	$vr12, $fp, 2
	vinsgr2vr.b	$vr12, $s0, 3
	vext2xv.du.bu	$xr11, $xr11
	vext2xv.du.bu	$xr12, $xr12
	xvslli.d	$xr11, $xr11, 8
	xvslli.d	$xr12, $xr12, 8
	xvor.v	$xr9, $xr9, $xr11
	xvor.v	$xr10, $xr10, $xr12
	ld.b	$t7, $a0, 3
	ld.b	$t1, $t1, 3
	ld.b	$t2, $t2, 3
	ld.b	$t8, $t0, 3
	vinsgr2vr.b	$vr11, $t7, 0
	vinsgr2vr.b	$vr11, $t1, 1
	vinsgr2vr.b	$vr11, $t2, 2
	vinsgr2vr.b	$vr11, $t8, 3
	ld.b	$t1, $t3, 3
	ld.b	$t2, $t4, 3
	ld.b	$t3, $t5, 3
	ld.b	$t4, $t6, 3
	vinsgr2vr.b	$vr12, $t1, 0
	vinsgr2vr.b	$vr12, $t2, 1
	vinsgr2vr.b	$vr12, $t3, 2
	vinsgr2vr.b	$vr12, $t4, 3
	vext2xv.du.bu	$xr11, $xr11
	vext2xv.du.bu	$xr12, $xr12
	xvor.v	$xr9, $xr9, $xr11
	xvor.v	$xr10, $xr10, $xr12
	vpackev.d	$vr8, $vr9, $vr8
	vst	$vr8, $a6, -64
	xvstelm.d	$xr9, $a6, -40, 1
	xvstelm.d	$xr9, $a6, -24, 2
	xvstelm.d	$xr9, $a6, -8, 3
	vpackev.d	$vr7, $vr10, $vr7
	vst	$vr7, $a6, 0
	xvstelm.d	$xr10, $a6, 24, 1
	xvstelm.d	$xr10, $a6, 40, 2
	xvstelm.d	$xr10, $a6, 56, 3
	vaddi.wu	$vr5, $vr5, 8
	addi.d	$a0, $a0, 32
	addi.d	$a7, $a7, -8
	addi.d	$a6, $a6, 128
	bnez	$a7, .LBB0_20
# %bb.21:                               # %middle.block
	addi.d	$a0, $t0, 20
	st.d	$a0, $s3, 0
	vadd.w	$vr2, $vr6, $vr2
	vhaddw.d.w	$vr2, $vr2, $vr2
	vhaddw.q.d	$vr2, $vr2, $vr2
	vpickve2gr.d	$a6, $vr2, 0
	vadd.w	$vr0, $vr0, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a7, $vr0, 0
	st.w	$a6, $s1, 0
	st.w	$a7, $s2, 0
	bne	$a4, $a5, .LBB0_6
	b	.LBB0_8
.LBB0_22:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 64
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z13dotableswitchP9Classfile, .Lfunc_end0-_Z13dotableswitchP9Classfile
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
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end0-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z10doluswitchP9Classfile
.LCPI1_0:
	.word	0                               # 0x0
	.word	9                               # 0x9
	.word	0                               # 0x0
	.word	39                              # 0x27
	.text
	.globl	_Z10doluswitchP9Classfile
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_Z10doluswitchP9Classfile,@function
_Z10doluswitchP9Classfile:              # @_Z10doluswitchP9Classfile
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
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
	pcalau12i	$a0, %got_pc_hi20(currpc)
	ld.d	$s1, $a0, %got_pc_lo12(currpc)
	ld.wu	$a1, $s1, 0
	addi.d	$a0, $a1, -1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(bufflength)
	ld.d	$s2, $a0, %got_pc_lo12(bufflength)
	ld.w	$a0, $s2, 0
	pcalau12i	$a2, %got_pc_hi20(inbuff)
	ld.d	$s3, $a2, %got_pc_lo12(inbuff)
	ld.d	$a2, $s3, 0
	andi	$a3, $a1, 3
	beqz	$a3, .LBB1_2
# %bb.1:                                # %.lr.ph.preheader
	ori	$a3, $zero, 3
	andn	$a3, $a3, $a1
	ori	$a1, $a1, 3
	addi.d	$a1, $a1, 1
	nor	$a4, $a3, $zero
	add.d	$a0, $a0, $a4
	add.d	$a2, $a2, $a3
	addi.d	$a2, $a2, 1
	st.w	$a1, $s1, 0
	st.w	$a0, $s2, 0
	st.d	$a2, $s3, 0
.LBB1_2:
	pcalau12i	$a3, %got_pc_hi20(stkptr)
	ld.d	$a3, $a3, %got_pc_lo12(stkptr)
	ld.d	$a4, $a3, 0
	addi.d	$a5, $a4, -8
	st.d	$a5, $a3, 0
	addi.d	$a3, $a1, 4
	st.w	$a3, $s1, 0
	addi.d	$a3, $a0, -4
	st.w	$a3, $s2, 0
	addi.d	$a3, $a2, 4
	st.d	$a3, $s3, 0
	ld.bu	$s5, $a2, 0
	ld.bu	$s6, $a2, 1
	ld.bu	$s7, $a2, 2
	ld.bu	$a3, $a2, 3
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a3, $a2, 8
	st.d	$a3, $s3, 0
	ld.d	$s8, $a4, -8
	addi.d	$a1, $a1, 8
	ld.w	$a2, $a2, 4
	st.w	$a1, $s1, 0
	addi.d	$a0, $a0, -8
	st.w	$a0, $s2, 0
	revb.2w	$s4, $a2
	bstrpick.d	$a0, $s4, 31, 0
	slli.d	$a0, $a0, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.w	$a0, $s8, 16
	ori	$a1, $zero, 1
	st.w	$a1, $s0, 8
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.w	$a1, $s0, 12
	st.w	$a0, $s0, 16
.Ltmp3:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.3:
	slli.d	$a1, $s5, 24
	slli.d	$a2, $s6, 16
	or	$a1, $a2, $a1
	pcalau12i	$a2, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI1_0)
	slli.d	$a2, $s7, 8
	or	$a1, $a1, $a2
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	or	$a1, $a1, $a2
	vst	$vr0, $a0, 0
	st.d	$a0, $s0, 0
	st.d	$s8, $s0, 24
	st.w	$a1, $s0, 40
	st.w	$s4, $s0, 48
	addi.w	$a0, $s4, 0
	st.d	$fp, $s0, 56
	pcalau12i	$a1, %got_pc_hi20(donestkptr)
	ld.d	$a1, $a1, %got_pc_lo12(donestkptr)
	ld.d	$a2, $a1, 0
	addi.d	$a3, $a2, 8
	st.d	$a3, $a1, 0
	st.d	$s0, $a2, 0
	beqz	$a0, .LBB1_6
# %bb.4:                                # %.lr.ph25.preheader
	ld.w	$a0, $s1, 0
	ld.w	$a1, $s2, 0
	ld.d	$a2, $s3, 0
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a2, $a2, 4
	.p2align	4, , 16
.LBB1_5:                                # %.lr.ph25
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a3, $a0, -4
	st.w	$a3, $s1, 0
	addi.d	$a3, $a1, 4
	st.w	$a3, $s2, 0
	st.d	$a2, $s3, 0
	ld.wu	$a3, $a2, -4
	revb.d	$a3, $a3
	srli.d	$a3, $a3, 32
	st.d	$a3, $fp, 0
	st.w	$a0, $s1, 0
	st.w	$a1, $s2, 0
	addi.d	$a3, $a2, 4
	st.d	$a3, $s3, 0
	ld.wu	$a3, $a2, 0
	addi.w	$s4, $s4, -1
	revb.d	$a3, $a3
	srli.d	$a3, $a3, 32
	st.d	$a3, $fp, 8
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, -8
	addi.d	$a2, $a2, 8
	addi.d	$fp, $fp, 16
	bnez	$s4, .LBB1_5
.LBB1_6:                                # %._crit_edge26
	move	$a0, $zero
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
.LBB1_7:
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 64
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z10doluswitchP9Classfile, .Lfunc_end1-_Z10doluswitchP9Classfile
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
	.uleb128 .Ltmp3-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
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
