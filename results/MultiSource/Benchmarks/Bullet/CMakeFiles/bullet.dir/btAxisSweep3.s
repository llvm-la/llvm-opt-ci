	.file	"btAxisSweep3.cpp"
	.text
	.globl	_ZN12btAxisSweep3C2ERK9btVector3S2_tP22btOverlappingPairCacheb # -- Begin function _ZN12btAxisSweep3C2ERK9btVector3S2_tP22btOverlappingPairCacheb
	.p2align	5
	.type	_ZN12btAxisSweep3C2ERK9btVector3S2_tP22btOverlappingPairCacheb,@function
_ZN12btAxisSweep3C2ERK9btVector3S2_tP22btOverlappingPairCacheb: # @_ZN12btAxisSweep3C2ERK9btVector3S2_tP22btOverlappingPairCacheb
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$a7, $a5
	move	$a6, $a4
	move	$a5, $a3
	move	$fp, $a0
	lu12i.w	$a0, 15
	ori	$a3, $a0, 4094
	ori	$a4, $a0, 4095
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV12btAxisSweep3+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV12btAxisSweep3+16)
	st.d	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN12btAxisSweep3C2ERK9btVector3S2_tP22btOverlappingPairCacheb, .Lfunc_end0-_ZN12btAxisSweep3C2ERK9btVector3S2_tP22btOverlappingPairCacheb
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb
.LCPI1_0:
	.dword	13                              # 0xd
	.dword	14                              # 0xe
	.dword	15                              # 0xf
	.dword	16                              # 0x10
.LCPI1_1:
	.dword	9                               # 0x9
	.dword	10                              # 0xa
	.dword	11                              # 0xb
	.dword	12                              # 0xc
.LCPI1_2:
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.dword	8                               # 0x8
.LCPI1_3:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.dword	4                               # 0x4
.LCPI1_4:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.section	.text._ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb,"axG",@progbits,_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb,comdat
	.weak	_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb
	.p2align	5
	.type	_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb,@function
_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb: # @_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb
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
	move	$s0, $a5
	move	$s1, $a2
	move	$s2, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV20btAxisSweep3InternalItE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV20btAxisSweep3InternalItE+16)
	st.d	$a0, $fp, 0
	st.h	$a3, $fp, 8
	st.h	$a4, $fp, 10
	st.d	$a6, $fp, 128
	st.d	$zero, $fp, 136
	st.b	$zero, $fp, 144
	st.w	$zero, $fp, 148
	st.d	$zero, $fp, 152
	beqz	$a6, .LBB1_14
# %bb.1:
	addi.d	$s6, $fp, 12
	addi.d	$s5, $fp, 28
	addi.d	$s4, $s0, 1
	bnez	$a7, .LBB1_3
.LBB1_2:
	ori	$a0, $zero, 40
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	xvrepli.b	$xr0, 0
	xvst	$xr0, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV15btNullPairCache+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV15btNullPairCache+16)
	st.d	$a1, $a0, 0
	ori	$s7, $zero, 1
	st.b	$s7, $a0, 32
	st.w	$zero, $a0, 12
	st.d	$a0, $fp, 160
	ori	$a0, $zero, 224
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 160
	move	$s3, $a0
	pcaddu18i	$ra, %call36(_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache)
	jirl	$ra, $ra, 0
	st.d	$s3, $fp, 152
	st.b	$s7, $s3, 221
.LBB1_3:                                # %_ZN20btAxisSweep3InternalItE6HandlenaEm.exit
	vld	$vr0, $s2, 0
	vst	$vr0, $s6, 0
	vld	$vr0, $s1, 0
	vst	$vr0, $s5, 0
	fld.s	$fa0, $fp, 28
	fld.s	$fa1, $fp, 12
	fld.s	$fa2, $fp, 32
	fld.s	$fa3, $fp, 16
	fld.s	$fa4, $fp, 36
	fld.s	$fa5, $fp, 20
	ld.hu	$a0, $fp, 10
	fsub.s	$fa0, $fa0, $fa1
	fsub.s	$fa1, $fa2, $fa3
	fsub.s	$fa2, $fa4, $fa5
	movgr2fr.w	$fa3, $a0
	ffint.s.w	$fa3, $fa3
	fdiv.s	$fa0, $fa3, $fa0
	fdiv.s	$fa1, $fa3, $fa1
	fdiv.s	$fa2, $fa3, $fa2
	movfr2gr.s	$a0, $fa0
	movfr2gr.s	$a1, $fa1
	bstrins.d	$a0, $a1, 63, 32
	movfr2gr.s	$a1, $fa2
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a0, $fp, 44
	st.d	$a1, $fp, 52
	bstrpick.d	$s1, $s4, 15, 0
	slli.d	$a0, $s1, 6
	alsl.d	$a0, $s1, $a0, 4
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB1_15
# %bb.4:
	ori	$a4, $zero, 80
	mul.d	$a1, $s1, $a4
	addi.d	$a3, $a1, -80
	move	$a2, $a0
	bltu	$a3, $a4, .LBB1_8
# %bb.5:                                # %vector.ph
	lu12i.w	$a2, -209716
	ori	$a2, $a2, 3277
	lu32i.d	$a2, -209716
	lu52i.d	$a2, $a2, -820
	mulh.du	$a2, $a3, $a2
	srli.d	$a2, $a2, 6
	addi.d	$a3, $a2, 1
	bstrpick.d	$a2, $a3, 58, 1
	slli.d	$a4, $a2, 1
	slli.d	$a5, $a2, 5
	slli.d	$a2, $a2, 7
	add.d	$a2, $a2, $a5
	add.d	$a2, $a0, $a2
	addi.d	$a5, $a0, 96
	move	$a6, $a4
	.p2align	4, , 16
.LBB1_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a5, -96
	st.d	$zero, $a5, -16
	st.d	$zero, $a5, -80
	st.d	$zero, $a5, 0
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 160
	bnez	$a6, .LBB1_6
# %bb.7:                                # %middle.block
	beq	$a3, $a4, .LBB1_10
.LBB1_8:                                # %scalar.ph.preheader
	add.d	$a1, $a0, $a1
	.p2align	4, , 16
.LBB1_9:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a2, 0
	st.d	$zero, $a2, 16
	addi.d	$a2, $a2, 80
	bne	$a2, $a1, .LBB1_9
.LBB1_10:                               # %.loopexit
	st.d	$a0, $fp, 64
	st.h	$s4, $fp, 62
	st.h	$zero, $fp, 60
	ori	$a5, $zero, 1
	st.h	$a5, $fp, 72
	beqz	$s0, .LBB1_25
# %bb.11:                               # %iter.check
	ori	$a1, $zero, 5
	bltu	$s1, $a1, .LBB1_23
# %bb.12:                               # %vector.main.loop.iter.check
	addi.d	$a1, $s1, -1
	ori	$a3, $zero, 17
	ori	$a2, $zero, 1
	bgeu	$s1, $a3, .LBB1_16
# %bb.13:
	move	$a3, $zero
	ori	$a4, $zero, 1
	b	.LBB1_20
.LBB1_14:
	ori	$a0, $zero, 128
	ori	$a1, $zero, 16
	move	$s4, $a7
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcaddu18i	$ra, %call36(_ZN28btHashedOverlappingPairCacheC1Ev)
	jirl	$ra, $ra, 0
	move	$a7, $s4
	st.d	$s3, $fp, 128
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 144
	addi.d	$s6, $fp, 12
	addi.d	$s5, $fp, 28
	addi.d	$s4, $s0, 1
	beqz	$a7, .LBB1_2
	b	.LBB1_3
.LBB1_15:                               # %.loopexit.thread
	st.d	$a0, $fp, 64
	st.h	$s4, $fp, 62
	st.h	$zero, $fp, 60
	ori	$a1, $zero, 1
	st.h	$a1, $fp, 72
	b	.LBB1_25
.LBB1_16:                               # %vector.ph76
	andi	$a5, $a1, 12
	move	$a3, $a1
	bstrins.d	$a3, $zero, 3, 0
	pcalau12i	$a4, %pc_hi20(.LCPI1_0)
	xvld	$xr0, $a4, %pc_lo12(.LCPI1_0)
	pcalau12i	$a4, %pc_hi20(.LCPI1_1)
	xvld	$xr1, $a4, %pc_lo12(.LCPI1_1)
	pcalau12i	$a4, %pc_hi20(.LCPI1_2)
	xvld	$xr2, $a4, %pc_lo12(.LCPI1_2)
	pcalau12i	$a4, %pc_hi20(.LCPI1_3)
	xvld	$xr3, $a4, %pc_lo12(.LCPI1_3)
	ori	$a6, $zero, 1
	move	$a4, $a1
	bstrins.d	$a4, $a6, 3, 0
	addi.d	$a6, $a0, 700
	move	$a7, $a3
	.p2align	4, , 16
.LBB1_17:                               # %vector.body79
                                        # =>This Inner Loop Header: Depth=1
	xvpickve2gr.d	$t0, $xr3, 0
	vinsgr2vr.h	$vr4, $t0, 0
	xvpickve2gr.d	$t0, $xr3, 1
	vinsgr2vr.h	$vr4, $t0, 1
	xvpickve2gr.d	$t0, $xr3, 2
	vinsgr2vr.h	$vr4, $t0, 2
	xvpickve2gr.d	$t0, $xr3, 3
	vinsgr2vr.h	$vr4, $t0, 3
	xvpickve2gr.d	$t0, $xr2, 0
	vinsgr2vr.h	$vr4, $t0, 4
	xvpickve2gr.d	$t0, $xr2, 1
	vinsgr2vr.h	$vr4, $t0, 5
	xvpickve2gr.d	$t0, $xr2, 2
	vinsgr2vr.h	$vr4, $t0, 6
	xvpickve2gr.d	$t0, $xr2, 3
	vinsgr2vr.h	$vr4, $t0, 7
	xvpickve2gr.d	$t0, $xr1, 0
	vinsgr2vr.h	$vr5, $t0, 0
	xvpickve2gr.d	$t0, $xr1, 1
	vinsgr2vr.h	$vr5, $t0, 1
	xvpickve2gr.d	$t0, $xr1, 2
	vinsgr2vr.h	$vr5, $t0, 2
	xvpickve2gr.d	$t0, $xr1, 3
	vinsgr2vr.h	$vr5, $t0, 3
	xvpickve2gr.d	$t0, $xr0, 0
	vinsgr2vr.h	$vr5, $t0, 4
	xvpickve2gr.d	$t0, $xr0, 1
	vinsgr2vr.h	$vr5, $t0, 5
	xvpickve2gr.d	$t0, $xr0, 2
	vinsgr2vr.h	$vr5, $t0, 6
	xvpickve2gr.d	$t0, $xr0, 3
	vinsgr2vr.h	$vr5, $t0, 7
	xvpermi.q	$xr4, $xr5, 2
	xvaddi.hu	$xr4, $xr4, 1
	vpickve2gr.h	$t0, $vr4, 0
	st.h	$t0, $a6, -560
	vpickve2gr.h	$t0, $vr4, 1
	st.h	$t0, $a6, -480
	vpickve2gr.h	$t0, $vr4, 2
	st.h	$t0, $a6, -400
	vpickve2gr.h	$t0, $vr4, 3
	st.h	$t0, $a6, -320
	xvstelm.h	$xr4, $a6, -240, 4
	xvstelm.h	$xr4, $a6, -160, 5
	xvstelm.h	$xr4, $a6, -80, 6
	xvstelm.h	$xr4, $a6, 0, 7
	xvstelm.h	$xr4, $a6, 80, 8
	xvstelm.h	$xr4, $a6, 160, 9
	xvstelm.h	$xr4, $a6, 240, 10
	xvpermi.d	$xr4, $xr4, 14
	vpickve2gr.h	$t0, $vr4, 3
	st.h	$t0, $a6, 320
	vpickve2gr.h	$t0, $vr4, 4
	st.h	$t0, $a6, 400
	vpickve2gr.h	$t0, $vr4, 5
	st.h	$t0, $a6, 480
	vpickve2gr.h	$t0, $vr4, 6
	st.h	$t0, $a6, 560
	vpickve2gr.h	$t0, $vr4, 7
	st.h	$t0, $a6, 640
	xvaddi.du	$xr3, $xr3, 16
	xvaddi.du	$xr2, $xr2, 16
	xvaddi.du	$xr1, $xr1, 16
	xvaddi.du	$xr0, $xr0, 16
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 1280
	bnez	$a7, .LBB1_17
# %bb.18:                               # %middle.block82
	beq	$a1, $a3, .LBB1_25
# %bb.19:                               # %vec.epilog.iter.check
	beqz	$a5, .LBB1_26
.LBB1_20:                               # %vec.epilog.ph
	move	$a6, $a1
	pcalau12i	$a5, %pc_hi20(.LCPI1_4)
	xvld	$xr0, $a5, %pc_lo12(.LCPI1_4)
	bstrins.d	$a6, $zero, 1, 0
	move	$a5, $a1
	bstrins.d	$a5, $a2, 1, 0
	xvreplgr2vr.d	$xr1, $a4
	xvadd.d	$xr0, $xr1, $xr0
	sub.d	$a2, $a3, $a6
	slli.d	$a4, $a3, 6
	alsl.d	$a3, $a3, $a4, 4
	add.d	$a3, $a3, $a0
	addi.d	$a3, $a3, 220
	.p2align	4, , 16
.LBB1_21:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvpickve2gr.d	$a4, $xr0, 0
	vinsgr2vr.h	$vr1, $a4, 0
	xvpickve2gr.d	$a4, $xr0, 1
	vinsgr2vr.h	$vr1, $a4, 1
	xvpickve2gr.d	$a4, $xr0, 2
	vinsgr2vr.h	$vr1, $a4, 2
	xvpickve2gr.d	$a4, $xr0, 3
	vinsgr2vr.h	$vr1, $a4, 3
	vaddi.hu	$vr1, $vr1, 1
	vstelm.h	$vr1, $a3, -80, 0
	vstelm.h	$vr1, $a3, 0, 1
	vstelm.h	$vr1, $a3, 80, 2
	vstelm.h	$vr1, $a3, 160, 3
	xvaddi.du	$xr0, $xr0, 4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 320
	bnez	$a2, .LBB1_21
# %bb.22:                               # %vec.epilog.middle.block
	beq	$a1, $a6, .LBB1_25
.LBB1_23:                               # %.lr.ph.preheader
	slli.d	$a1, $a5, 6
	alsl.d	$a1, $a5, $a1, 4
	add.d	$a1, $a1, $a0
	addi.d	$a1, $a1, 60
	.p2align	4, , 16
.LBB1_24:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a5, $a5, 1
	st.h	$a5, $a1, 0
	addi.d	$a1, $a1, 80
	bne	$s1, $a5, .LBB1_24
.LBB1_25:                               # %._crit_edge
	alsl.d	$a1, $s1, $s1, 2
	slli.d	$a1, $a1, 4
	add.d	$a0, $a0, $a1
	st.h	$zero, $a0, -20
	slli.d	$s0, $s1, 3
	ori	$a1, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 104
	st.d	$a0, $fp, 80
	ori	$a1, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 112
	st.d	$a0, $fp, 88
	ori	$a1, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	st.d	$a0, $fp, 120
	st.d	$a0, $fp, 96
	st.d	$zero, $a1, 0
	ld.d	$a2, $fp, 80
	st.h	$zero, $a1, 60
	ori	$a3, $zero, 1
	st.h	$a3, $a1, 66
	st.w	$zero, $a2, 0
	ld.h	$a4, $fp, 10
	st.h	$a4, $a2, 4
	ld.d	$a4, $fp, 88
	st.h	$zero, $a2, 6
	st.h	$zero, $a1, 62
	st.h	$a3, $a1, 68
	st.w	$zero, $a4, 0
	ld.h	$a2, $fp, 10
	st.h	$a2, $a4, 4
	st.h	$zero, $a4, 6
	st.h	$zero, $a1, 64
	st.h	$a3, $a1, 70
	st.w	$zero, $a0, 0
	ld.h	$a1, $fp, 10
	st.h	$a1, $a0, 4
	st.h	$zero, $a0, 6
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
.LBB1_26:
	addi.d	$a5, $a3, 1
	b	.LBB1_23
.Lfunc_end1:
	.size	_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb, .Lfunc_end1-_ZN20btAxisSweep3InternalItEC2ERK9btVector3S3_tttP22btOverlappingPairCacheb
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN17bt32BitAxisSweep3C2ERK9btVector3S2_jP22btOverlappingPairCacheb # -- Begin function _ZN17bt32BitAxisSweep3C2ERK9btVector3S2_jP22btOverlappingPairCacheb
	.p2align	5
	.type	_ZN17bt32BitAxisSweep3C2ERK9btVector3S2_jP22btOverlappingPairCacheb,@function
_ZN17bt32BitAxisSweep3C2ERK9btVector3S2_jP22btOverlappingPairCacheb: # @_ZN17bt32BitAxisSweep3C2ERK9btVector3S2_jP22btOverlappingPairCacheb
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$a7, $a5
	move	$a6, $a4
	move	$a5, $a3
	move	$fp, $a0
	lu12i.w	$a0, 524287
	ori	$a4, $a0, 4095
	addi.w	$a3, $zero, -2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV17bt32BitAxisSweep3+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV17bt32BitAxisSweep3+16)
	st.d	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZN17bt32BitAxisSweep3C2ERK9btVector3S2_jP22btOverlappingPairCacheb, .Lfunc_end2-_ZN17bt32BitAxisSweep3C2ERK9btVector3S2_jP22btOverlappingPairCacheb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb,"axG",@progbits,_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb,comdat
	.weak	_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb # -- Begin function _ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb
	.p2align	5
	.type	_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb,@function
_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb: # @_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb
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
	move	$s0, $a5
	move	$s1, $a2
	move	$s2, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV20btAxisSweep3InternalIjE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV20btAxisSweep3InternalIjE+16)
	st.d	$a0, $fp, 0
	st.w	$a3, $fp, 8
	st.w	$a4, $fp, 12
	st.d	$a6, $fp, 136
	st.d	$zero, $fp, 144
	st.b	$zero, $fp, 152
	st.w	$zero, $fp, 156
	st.d	$zero, $fp, 160
	addi.w	$s4, $a5, 1
	beqz	$a6, .LBB3_17
# %bb.1:
	addi.d	$s6, $fp, 16
	addi.d	$s5, $fp, 32
	bnez	$a7, .LBB3_3
.LBB3_2:
	ori	$a0, $zero, 40
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	xvrepli.b	$xr0, 0
	xvst	$xr0, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV15btNullPairCache+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV15btNullPairCache+16)
	st.d	$a1, $a0, 0
	ori	$s7, $zero, 1
	st.b	$s7, $a0, 32
	st.w	$zero, $a0, 12
	st.d	$a0, $fp, 168
	ori	$a0, $zero, 224
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 168
	move	$s3, $a0
	pcaddu18i	$ra, %call36(_ZN16btDbvtBroadphaseC1EP22btOverlappingPairCache)
	jirl	$ra, $ra, 0
	st.d	$s3, $fp, 160
	st.b	$s7, $s3, 221
.LBB3_3:                                # %_ZN20btAxisSweep3InternalIjE6HandlenaEm.exit
	vld	$vr0, $s2, 0
	vst	$vr0, $s6, 0
	vld	$vr0, $s1, 0
	vst	$vr0, $s5, 0
	fld.s	$fa0, $fp, 32
	fld.s	$fa1, $fp, 16
	fld.s	$fa2, $fp, 36
	fld.s	$fa3, $fp, 20
	fld.s	$fa4, $fp, 40
	fld.s	$fa5, $fp, 24
	ld.wu	$a0, $fp, 12
	fsub.s	$fa0, $fa0, $fa1
	fsub.s	$fa1, $fa2, $fa3
	fsub.s	$fa2, $fa4, $fa5
	movgr2fr.d	$fa3, $a0
	ffint.s.l	$fa3, $fa3
	fdiv.s	$fa0, $fa3, $fa0
	fdiv.s	$fa1, $fa3, $fa1
	fdiv.s	$fa2, $fa3, $fa2
	movfr2gr.s	$a0, $fa0
	movfr2gr.s	$a1, $fa1
	bstrins.d	$a0, $a1, 63, 32
	movfr2gr.s	$a1, $fa2
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a0, $fp, 48
	st.d	$a1, $fp, 56
	bstrpick.d	$s1, $s4, 31, 0
	alsl.d	$a0, $s1, $s1, 1
	slli.d	$a0, $a0, 5
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB3_18
# %bb.4:
	ori	$a4, $zero, 96
	mul.d	$a1, $s1, $a4
	addi.d	$a3, $a1, -96
	move	$a2, $a0
	bltu	$a3, $a4, .LBB3_8
# %bb.5:                                # %vector.ph
	lu12i.w	$a2, -349526
	ori	$a2, $a2, 2731
	lu32i.d	$a2, -349526
	lu52i.d	$a2, $a2, -1366
	mulh.du	$a2, $a3, $a2
	srli.d	$a2, $a2, 6
	addi.d	$a3, $a2, 1
	bstrpick.d	$a2, $a3, 58, 1
	slli.d	$a4, $a2, 1
	alsl.d	$a2, $a2, $a2, 1
	slli.d	$a2, $a2, 6
	add.d	$a2, $a0, $a2
	addi.d	$a5, $a0, 112
	move	$a6, $a4
	.p2align	4, , 16
.LBB3_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a5, -112
	st.d	$zero, $a5, -16
	st.d	$zero, $a5, -96
	st.d	$zero, $a5, 0
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 192
	bnez	$a6, .LBB3_6
# %bb.7:                                # %middle.block
	beq	$a3, $a4, .LBB3_10
.LBB3_8:                                # %scalar.ph.preheader
	add.d	$a1, $a0, $a1
	.p2align	4, , 16
.LBB3_9:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a2, 0
	st.d	$zero, $a2, 16
	addi.d	$a2, $a2, 96
	bne	$a2, $a1, .LBB3_9
.LBB3_10:                               # %.loopexit
	st.d	$a0, $fp, 72
	st.w	$s4, $fp, 68
	st.w	$zero, $fp, 64
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 80
	beqz	$s0, .LBB3_19
# %bb.11:                               # %.lr.ph.preheader
	ori	$a2, $zero, 3
	bltu	$s4, $a2, .LBB3_15
# %bb.12:                               # %vector.ph73
	addi.d	$a3, $s1, -1
	move	$a4, $a3
	bstrins.d	$a4, $zero, 0, 0
	ori	$a1, $a3, 1
	addi.d	$a5, $a0, 252
	move	$a6, $a4
	.p2align	4, , 16
.LBB3_13:                               # %vector.body76
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a7, $a2, -1
	st.w	$a7, $a5, -96
	st.w	$a2, $a5, 0
	addi.d	$a2, $a2, 2
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 192
	bnez	$a6, .LBB3_13
# %bb.14:                               # %middle.block80
	beq	$a3, $a4, .LBB3_19
.LBB3_15:                               # %.lr.ph.preheader83
	alsl.d	$a2, $a1, $a1, 1
	slli.d	$a2, $a2, 5
	add.d	$a2, $a2, $a0
	addi.d	$a2, $a2, 60
	sub.d	$a3, $s1, $a1
	addi.d	$a1, $a1, 1
	.p2align	4, , 16
.LBB3_16:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a1, $a2, 0
	addi.d	$a2, $a2, 96
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB3_16
	b	.LBB3_19
.LBB3_17:
	ori	$a0, $zero, 128
	ori	$a1, $zero, 16
	move	$s5, $a7
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcaddu18i	$ra, %call36(_ZN28btHashedOverlappingPairCacheC1Ev)
	jirl	$ra, $ra, 0
	move	$a7, $s5
	st.d	$s3, $fp, 136
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 152
	addi.d	$s6, $fp, 16
	addi.d	$s5, $fp, 32
	beqz	$a7, .LBB3_2
	b	.LBB3_3
.LBB3_18:                               # %.loopexit.thread
	st.d	$a0, $fp, 72
	st.w	$s4, $fp, 68
	st.w	$zero, $fp, 64
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 80
.LBB3_19:                               # %._crit_edge
	bstrpick.d	$a1, $s0, 31, 0
	alsl.d	$a1, $a1, $a1, 1
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
	st.w	$zero, $a0, 60
	slli.d	$s0, $s1, 4
	ori	$a1, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 112
	st.d	$a0, $fp, 88
	ori	$a1, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 120
	st.d	$a0, $fp, 96
	ori	$a1, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 72
	st.w	$zero, $a1, 60
	ori	$a2, $zero, 1
	st.w	$a2, $a1, 72
	ld.w	$a3, $fp, 12
	ld.d	$a4, $fp, 88
	vrepli.b	$vr0, 0
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $a3, 2
	vst	$vr1, $a4, 0
	st.w	$zero, $a1, 64
	st.w	$a2, $a1, 76
	ld.w	$a3, $fp, 12
	ld.d	$a4, $fp, 96
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $a3, 2
	vst	$vr1, $a4, 0
	st.w	$zero, $a1, 68
	st.w	$a2, $a1, 80
	ld.w	$a2, $fp, 12
	st.d	$a0, $fp, 128
	st.d	$a0, $fp, 104
	st.d	$zero, $a1, 0
	vinsgr2vr.w	$vr0, $a2, 2
	vst	$vr0, $a0, 0
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
.Lfunc_end3:
	.size	_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb, .Lfunc_end3-_ZN20btAxisSweep3InternalIjEC2ERK9btVector3S3_jjjP22btOverlappingPairCacheb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalItED2Ev,"axG",@progbits,_ZN20btAxisSweep3InternalItED2Ev,comdat
	.weak	_ZN20btAxisSweep3InternalItED2Ev # -- Begin function _ZN20btAxisSweep3InternalItED2Ev
	.p2align	5
	.type	_ZN20btAxisSweep3InternalItED2Ev,@function
_ZN20btAxisSweep3InternalItED2Ev:       # @_ZN20btAxisSweep3InternalItED2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV20btAxisSweep3InternalItE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV20btAxisSweep3InternalItE+16)
	ld.d	$a1, $fp, 152
	st.d	$a0, $fp, 0
	beqz	$a1, .LBB4_2
# %bb.1:
	ld.d	$a0, $fp, 160
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 160
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 152
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 152
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB4_2:
	ld.d	$a0, $fp, 120
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 112
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 104
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB4_4
# %bb.3:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB4_4:                                # %_ZN20btAxisSweep3InternalItE6HandledaEPv.exit
	ld.bu	$a0, $fp, 144
	beqz	$a0, .LBB4_6
# %bb.5:
	ld.d	$a0, $fp, 128
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 128
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_Z21btAlignedFreeInternalPv)
	jr	$t8
.LBB4_6:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	_ZN20btAxisSweep3InternalItED2Ev, .Lfunc_end4-_ZN20btAxisSweep3InternalItED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12btAxisSweep3D0Ev,"axG",@progbits,_ZN12btAxisSweep3D0Ev,comdat
	.weak	_ZN12btAxisSweep3D0Ev           # -- Begin function _ZN12btAxisSweep3D0Ev
	.p2align	5
	.type	_ZN12btAxisSweep3D0Ev,@function
_ZN12btAxisSweep3D0Ev:                  # @_ZN12btAxisSweep3D0Ev
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
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalItED2Ev)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_Z21btAlignedFreeInternalPv)
	jr	$t8
.LBB5_2:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
.Ltmp3:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.3:                                # %_ZN20btAxisSweep3InternalItEdlEPv.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_4:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN12btAxisSweep3D0Ev, .Lfunc_end5-_ZN12btAxisSweep3D0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN12btAxisSweep3D0Ev,"aG",@progbits,_ZN12btAxisSweep3D0Ev,comdat
	.p2align	2, 0x0
GCC_except_table5:
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
	.uleb128 .Lfunc_end5-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end5
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
	.section	.text._ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_,"axG",@progbits,_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_,comdat
	.weak	_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_ # -- Begin function _ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_
	.p2align	5
	.type	_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_,@function
_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_: # @_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	ld.d	$t0, $sp, 96
	move	$fp, $a7
	move	$s0, $a6
	move	$s1, $a5
	move	$s2, $a4
	move	$s3, $a3
	move	$s4, $a2
	move	$s5, $a1
	move	$s6, $a0
	move	$a3, $a4
	move	$a4, $a5
	move	$a5, $a6
	move	$a6, $a7
	move	$a7, $t0
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s6, 64
	ld.d	$a1, $s6, 152
	slli.d	$a3, $a0, 6
	alsl.d	$a0, $a0, $a3, 4
	add.d	$s6, $a2, $a0
	beqz	$a1, .LBB6_2
# %bb.1:
	ld.d	$a0, $a1, 0
	ld.d	$t0, $a0, 16
	st.d	$zero, $sp, 0
	move	$a0, $a1
	move	$a1, $s5
	move	$a2, $s4
	move	$a3, $s3
	move	$a4, $s2
	move	$a5, $s1
	move	$a6, $s0
	move	$a7, $fp
	jirl	$ra, $t0, 0
	st.d	$a0, $s6, 72
.LBB6_2:
	move	$a0, $s6
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
.Lfunc_end6:
	.size	_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_, .Lfunc_end6-_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher,"axG",@progbits,_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher,comdat
	.weak	_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher # -- Begin function _ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher
	.p2align	5
	.type	_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher,@function
_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher: # @_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher
	.cfi_startproc
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
	ld.d	$a3, $a0, 152
	move	$fp, $a1
	beqz	$a3, .LBB7_2
# %bb.1:
	ld.d	$a4, $a3, 0
	ld.d	$a1, $fp, 72
	ld.d	$a4, $a4, 24
	move	$s1, $a0
	move	$a0, $a3
	move	$s0, $a2
	jirl	$ra, $a4, 0
	move	$a2, $s0
	move	$a0, $s1
.LBB7_2:
	ld.hu	$a1, $fp, 24
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher)
	jr	$t8
.Lfunc_end7:
	.size	_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher, .Lfunc_end7-_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher,"axG",@progbits,_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher,comdat
	.weak	_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher # -- Begin function _ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher
	.p2align	5
	.type	_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher,@function
_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher: # @_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher
	.cfi_startproc
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
	move	$fp, $a2
	vld	$vr0, $a2, 0
	move	$s0, $a3
	move	$s2, $a1
	vst	$vr0, $a1, 28
	vld	$vr0, $a3, 0
	ld.hu	$a1, $a1, 24
	move	$s1, $a4
	move	$s3, $a0
	vst	$vr0, $s2, 44
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 152
	beqz	$a0, .LBB8_2
# %bb.1:
	ld.d	$a2, $a0, 0
	ld.d	$a1, $s2, 72
	ld.d	$a5, $a2, 32
	move	$a2, $fp
	move	$a3, $s0
	move	$a4, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	jr	$a5
.LBB8_2:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher, .Lfunc_end8-_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_,"axG",@progbits,_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_,comdat
	.weak	_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_ # -- Begin function _ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_
	.p2align	5
	.type	_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_,@function
_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_: # @_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_
# %bb.0:
	vld	$vr0, $a1, 28
	vst	$vr0, $a2, 0
	vld	$vr0, $a1, 44
	vst	$vr0, $a3, 0
	ret
.Lfunc_end9:
	.size	_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_, .Lfunc_end9-_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_,"axG",@progbits,_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_,comdat
	.weak	_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_ # -- Begin function _ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_
	.p2align	5
	.type	_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_,@function
_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_: # @_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_
	.cfi_startproc
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
	move	$s0, $a0
	ld.d	$a0, $a0, 152
	move	$fp, $a3
	beqz	$a0, .LBB10_2
# %bb.1:
	ld.d	$a3, $a0, 0
	ld.d	$a6, $a3, 48
	move	$a3, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a6
.LBB10_2:                               # %.preheader
	ld.hu	$a0, $s0, 60
	beqz	$a0, .LBB10_7
# %bb.3:                                # %.lr.ph
	ori	$s1, $zero, 1
	b	.LBB10_5
	.p2align	4, , 16
.LBB10_4:                               #   in Loop: Header=BB10_5 Depth=1
	addi.d	$s1, $s1, 1
	bstrpick.d	$a1, $s1, 15, 0
	bstrpick.d	$a2, $a0, 15, 0
	slli.d	$a2, $a2, 1
	bltu	$a2, $a1, .LBB10_7
.LBB10_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 80
	bstrpick.d	$a2, $s1, 15, 0
	slli.d	$a3, $a2, 2
	ldx.hu	$a3, $a1, $a3
	andi	$a3, $a3, 1
	beqz	$a3, .LBB10_4
# %bb.6:                                #   in Loop: Header=BB10_5 Depth=1
	alsl.d	$a0, $a2, $a1, 2
	ld.d	$a1, $fp, 0
	ld.hu	$a0, $a0, 2
	ld.d	$a2, $s0, 64
	ld.d	$a3, $a1, 16
	slli.d	$a1, $a0, 6
	alsl.d	$a0, $a0, $a1, 4
	add.d	$a1, $a2, $a0
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.hu	$a0, $s0, 60
	b	.LBB10_4
.LBB10_7:                               # %.loopexit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_, .Lfunc_end10-_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher,"axG",@progbits,_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher,comdat
	.weak	_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher # -- Begin function _ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher
	.p2align	5
	.type	_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher,@function
_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher: # @_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher
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
	move	$fp, $a0
	ld.d	$a0, $a0, 128
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 112
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB11_45
# %bb.1:
	ld.d	$a0, $fp, 128
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 56
	jirl	$ra, $a1, 0
	move	$s0, $a0
	ld.w	$s5, $a0, 4
	ori	$a0, $zero, 2
	blt	$s5, $a0, .LBB11_3
# %bb.2:
	addi.w	$a3, $s5, -1
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii)
	jirl	$ra, $ra, 0
	ld.w	$s5, $s0, 4
.LBB11_3:                               # %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit
	ld.w	$s4, $fp, 148
	sub.w	$s3, $s5, $s4
	bgez	$s4, .LBB11_16
# %bb.4:
	ld.w	$a0, $s0, 8
	bge	$a0, $s3, .LBB11_14
# %bb.5:
	beqz	$s3, .LBB11_7
# %bb.6:
	slli.d	$a0, $s3, 5
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 4
	move	$s2, $a0
	bgtz	$a1, .LBB11_8
	b	.LBB11_10
.LBB11_7:
	move	$s2, $zero
	move	$a1, $s5
	blez	$a1, .LBB11_10
.LBB11_8:                               # %.lr.ph.i.i.i
	move	$a0, $zero
	slli.d	$a1, $a1, 5
	.p2align	4, , 16
.LBB11_9:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s0, 16
	add.d	$a3, $a2, $a0
	vldx	$vr0, $a2, $a0
	ld.d	$a2, $a3, 16
	add.d	$a4, $s2, $a0
	vstx	$vr0, $s2, $a0
	st.d	$a2, $a4, 16
	ld.d	$a2, $a3, 24
	addi.d	$a0, $a0, 32
	st.d	$a2, $a4, 24
	bne	$a1, $a0, .LBB11_9
.LBB11_10:                              # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB11_13
# %bb.11:                               # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
	ld.b	$a1, $s0, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB11_13
# %bb.12:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB11_13:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 24
	st.d	$s2, $s0, 16
	st.w	$s3, $s0, 8
.LBB11_14:                              # %.lr.ph.i
	slli.d	$a0, $s5, 5
	xvrepli.b	$xr0, 0
	.p2align	4, , 16
.LBB11_15:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 16
	xvstx	$xr0, $a1, $a0
	addi.d	$s4, $s4, 1
	addi.d	$a0, $a0, 32
	bnez	$s4, .LBB11_15
.LBB11_16:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit
	st.w	$s3, $s0, 4
	st.w	$zero, $fp, 148
	blez	$s3, .LBB11_44
# %bb.17:                               # %.lr.ph
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(gOverlappingPairs)
	ld.d	$s5, $a0, %got_pc_lo12(gOverlappingPairs)
	move	$s6, $zero
	move	$s4, $zero
	move	$s7, $zero
	move	$s8, $zero
	move	$a0, $zero
	.p2align	4, , 16
.LBB11_18:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 16
	move	$a2, $s8
	add.d	$s2, $a1, $s6
	ldx.d	$s8, $a1, $s6
	ld.d	$s1, $s2, 8
	bne	$s8, $a2, .LBB11_20
# %bb.19:                               #   in Loop: Header=BB11_18 Depth=1
	beq	$s1, $a0, .LBB11_26
.LBB11_20:                              #   in Loop: Header=BB11_18 Depth=1
	ld.hu	$a0, $s8, 66
	ld.hu	$a1, $s1, 60
	bltu	$a0, $a1, .LBB11_26
# %bb.21:                               #   in Loop: Header=BB11_18 Depth=1
	ld.hu	$a0, $s1, 66
	ld.hu	$a1, $s8, 60
	bltu	$a0, $a1, .LBB11_26
# %bb.22:                               #   in Loop: Header=BB11_18 Depth=1
	ld.hu	$a0, $s8, 68
	ld.hu	$a1, $s1, 62
	bltu	$a0, $a1, .LBB11_26
# %bb.23:                               #   in Loop: Header=BB11_18 Depth=1
	ld.hu	$a0, $s1, 68
	ld.hu	$a1, $s8, 62
	bltu	$a0, $a1, .LBB11_26
# %bb.24:                               #   in Loop: Header=BB11_18 Depth=1
	ld.hu	$a0, $s8, 70
	ld.hu	$a1, $s1, 64
	bltu	$a0, $a1, .LBB11_26
# %bb.25:                               # %_ZN20btAxisSweep3InternalItE15testAabbOverlapEP17btBroadphaseProxyS2_.exit
                                        #   in Loop: Header=BB11_18 Depth=1
	ld.h	$a0, $s1, 70
	ld.h	$a1, $s8, 64
	bstrpick.d	$a0, $a0, 15, 0
	bstrpick.d	$a1, $a1, 15, 0
	bgeu	$a0, $a1, .LBB11_27
	.p2align	4, , 16
.LBB11_26:                              # %.critedge
                                        #   in Loop: Header=BB11_18 Depth=1
	ld.d	$a0, $fp, 128
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 64
	move	$a1, $s2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 0
	ld.w	$a0, $fp, 148
	ld.w	$a1, $s5, 0
	addi.w	$s4, $a0, 1
	ld.w	$s3, $s0, 4
	st.w	$s4, $fp, 148
	addi.d	$a0, $a1, -1
	st.w	$a0, $s5, 0
.LBB11_27:                              #   in Loop: Header=BB11_18 Depth=1
	addi.d	$s7, $s7, 1
	addi.d	$s6, $s6, 32
	move	$a0, $s1
	blt	$s7, $s3, .LBB11_18
# %bb.28:                               # %._crit_edge
	ori	$a0, $zero, 2
	blt	$s3, $a0, .LBB11_30
# %bb.29:
	addi.w	$a3, $s3, -1
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii)
	jirl	$ra, $ra, 0
	ld.w	$s3, $s0, 4
	ld.w	$s4, $fp, 148
.LBB11_30:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit24
	sub.w	$s2, $s3, $s4
	bgez	$s4, .LBB11_43
# %bb.31:
	ld.w	$a0, $s0, 8
	bge	$a0, $s2, .LBB11_41
# %bb.32:
	bne	$s3, $s4, .LBB11_34
# %bb.33:
	move	$s1, $zero
	b	.LBB11_37
.LBB11_34:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i32
	slli.d	$a0, $s2, 5
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 4
	move	$s1, $a0
	blez	$a1, .LBB11_37
# %bb.35:                               # %.lr.ph.i.i.i38
	move	$a0, $zero
	slli.d	$a1, $a1, 5
	.p2align	4, , 16
.LBB11_36:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s0, 16
	add.d	$a3, $a2, $a0
	vldx	$vr0, $a2, $a0
	ld.d	$a2, $a3, 16
	add.d	$a4, $s1, $a0
	vstx	$vr0, $s1, $a0
	st.d	$a2, $a4, 16
	ld.d	$a2, $a3, 24
	addi.d	$a0, $a0, 32
	st.d	$a2, $a4, 24
	bne	$a1, $a0, .LBB11_36
.LBB11_37:                              # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i34
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB11_40
# %bb.38:                               # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i34
	ld.b	$a1, $s0, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB11_40
# %bb.39:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB11_40:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i37
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 24
	st.d	$s1, $s0, 16
	st.w	$s2, $s0, 8
.LBB11_41:                              # %.lr.ph.i25
	slli.d	$a0, $s3, 5
	xvrepli.b	$xr0, 0
	.p2align	4, , 16
.LBB11_42:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 16
	xvstx	$xr0, $a1, $a0
	addi.d	$s4, $s4, 1
	addi.d	$a0, $a0, 32
	bnez	$s4, .LBB11_42
.LBB11_43:
	move	$s3, $s2
.LBB11_44:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit43
	st.w	$s3, $s0, 4
	st.w	$zero, $fp, 148
.LBB11_45:
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
.Lfunc_end11:
	.size	_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher, .Lfunc_end11-_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv,"axG",@progbits,_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv,comdat
	.weak	_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv # -- Begin function _ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv
	.p2align	5
	.type	_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv,@function
_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv: # @_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv
# %bb.0:
	ld.d	$a0, $a0, 128
	ret
.Lfunc_end12:
	.size	_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv, .Lfunc_end12-_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv
                                        # -- End function
	.section	.text._ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv,"axG",@progbits,_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv,comdat
	.weak	_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv # -- Begin function _ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv
	.p2align	5
	.type	_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv,@function
_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv: # @_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv
# %bb.0:
	ld.d	$a0, $a0, 128
	ret
.Lfunc_end13:
	.size	_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv, .Lfunc_end13-_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv
                                        # -- End function
	.section	.text._ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_,"axG",@progbits,_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_,comdat
	.weak	_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_ # -- Begin function _ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_
	.p2align	5
	.type	_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_,@function
_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_: # @_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_
# %bb.0:
	vld	$vr0, $a0, 12
	vst	$vr0, $a1, 0
	vld	$vr0, $a0, 28
	vst	$vr0, $a2, 0
	ret
.Lfunc_end14:
	.size	_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_, .Lfunc_end14-_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher,"axG",@progbits,_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher,comdat
	.weak	_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher # -- Begin function _ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher
	.p2align	5
	.type	_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher,@function
_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher: # @_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher
# %bb.0:
	ld.hu	$a1, $a0, 60
	beqz	$a1, .LBB15_2
# %bb.1:
	ret
.LBB15_2:
	ld.hu	$a3, $a0, 62
	ld.d	$a1, $a0, 64
	ori	$a2, $zero, 1
	ori	$a4, $zero, 2
	st.h	$a2, $a0, 72
	bltu	$a3, $a4, .LBB15_5
# %bb.3:                                # %.lr.ph.preheader
	addi.d	$a4, $a1, 140
	.p2align	4, , 16
.LBB15_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $a2, 1
	st.h	$a2, $a4, 0
	ld.hu	$a3, $a0, 62
	addi.d	$a4, $a4, 80
	bltu	$a2, $a3, .LBB15_4
.LBB15_5:                               # %._crit_edge
	slli.d	$a0, $a3, 6
	alsl.d	$a0, $a3, $a0, 4
	add.d	$a0, $a1, $a0
	st.h	$zero, $a0, -20
	ret
.Lfunc_end15:
	.size	_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher, .Lfunc_end15-_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalItE10printStatsEv,"axG",@progbits,_ZN20btAxisSweep3InternalItE10printStatsEv,comdat
	.weak	_ZN20btAxisSweep3InternalItE10printStatsEv # -- Begin function _ZN20btAxisSweep3InternalItE10printStatsEv
	.p2align	5
	.type	_ZN20btAxisSweep3InternalItE10printStatsEv,@function
_ZN20btAxisSweep3InternalItE10printStatsEv: # @_ZN20btAxisSweep3InternalItE10printStatsEv
# %bb.0:
	ret
.Lfunc_end16:
	.size	_ZN20btAxisSweep3InternalItE10printStatsEv, .Lfunc_end16-_ZN20btAxisSweep3InternalItE10printStatsEv
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalIjED2Ev,"axG",@progbits,_ZN20btAxisSweep3InternalIjED2Ev,comdat
	.weak	_ZN20btAxisSweep3InternalIjED2Ev # -- Begin function _ZN20btAxisSweep3InternalIjED2Ev
	.p2align	5
	.type	_ZN20btAxisSweep3InternalIjED2Ev,@function
_ZN20btAxisSweep3InternalIjED2Ev:       # @_ZN20btAxisSweep3InternalIjED2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV20btAxisSweep3InternalIjE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV20btAxisSweep3InternalIjE+16)
	ld.d	$a1, $fp, 160
	st.d	$a0, $fp, 0
	beqz	$a1, .LBB17_2
# %bb.1:
	ld.d	$a0, $fp, 168
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 168
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 160
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 160
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB17_2:
	ld.d	$a0, $fp, 128
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 120
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 112
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB17_4
# %bb.3:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB17_4:                               # %_ZN20btAxisSweep3InternalIjE6HandledaEPv.exit
	ld.bu	$a0, $fp, 152
	beqz	$a0, .LBB17_6
# %bb.5:
	ld.d	$a0, $fp, 136
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 136
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_Z21btAlignedFreeInternalPv)
	jr	$t8
.LBB17_6:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end17:
	.size	_ZN20btAxisSweep3InternalIjED2Ev, .Lfunc_end17-_ZN20btAxisSweep3InternalIjED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN17bt32BitAxisSweep3D0Ev,"axG",@progbits,_ZN17bt32BitAxisSweep3D0Ev,comdat
	.weak	_ZN17bt32BitAxisSweep3D0Ev      # -- Begin function _ZN17bt32BitAxisSweep3D0Ev
	.p2align	5
	.type	_ZN17bt32BitAxisSweep3D0Ev,@function
_ZN17bt32BitAxisSweep3D0Ev:             # @_ZN17bt32BitAxisSweep3D0Ev
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
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalIjED2Ev)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_Z21btAlignedFreeInternalPv)
	jr	$t8
.LBB18_2:
.Ltmp8:                                 # EH_LABEL
	move	$s0, $a0
.Ltmp9:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.3:                                # %_ZN20btAxisSweep3InternalIjEdlEPv.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_4:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN17bt32BitAxisSweep3D0Ev, .Lfunc_end18-_ZN17bt32BitAxisSweep3D0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN17bt32BitAxisSweep3D0Ev,"aG",@progbits,_ZN17bt32BitAxisSweep3D0Ev,comdat
	.p2align	2, 0x0
GCC_except_table18:
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
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp9-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Lfunc_end18-.Ltmp10           #   Call between .Ltmp10 and .Lfunc_end18
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
	.section	.text._ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_,"axG",@progbits,_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_,comdat
	.weak	_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_ # -- Begin function _ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_
	.p2align	5
	.type	_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_,@function
_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_: # @_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	ld.d	$t0, $sp, 96
	move	$fp, $a7
	move	$s0, $a6
	move	$s1, $a5
	move	$s2, $a4
	move	$s3, $a3
	move	$s4, $a2
	move	$s5, $a1
	move	$s6, $a0
	move	$a3, $a4
	move	$a4, $a5
	move	$a5, $a6
	move	$a6, $a7
	move	$a7, $t0
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a2, $s6, 72
	ld.d	$a0, $s6, 160
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$a1, $a1, $a1, 1
	slli.d	$a1, $a1, 5
	add.d	$s6, $a2, $a1
	beqz	$a0, .LBB19_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$t0, $a1, 16
	st.d	$zero, $sp, 0
	move	$a1, $s5
	move	$a2, $s4
	move	$a3, $s3
	move	$a4, $s2
	move	$a5, $s1
	move	$a6, $s0
	move	$a7, $fp
	jirl	$ra, $t0, 0
	st.d	$a0, $s6, 88
.LBB19_2:
	move	$a0, $s6
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
.Lfunc_end19:
	.size	_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_, .Lfunc_end19-_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher,"axG",@progbits,_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher,comdat
	.weak	_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher # -- Begin function _ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher
	.p2align	5
	.type	_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher,@function
_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher: # @_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher
	.cfi_startproc
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
	ld.d	$a3, $a0, 160
	move	$fp, $a1
	beqz	$a3, .LBB20_2
# %bb.1:
	ld.d	$a4, $a3, 0
	ld.d	$a1, $fp, 88
	ld.d	$a4, $a4, 24
	move	$s1, $a0
	move	$a0, $a3
	move	$s0, $a2
	jirl	$ra, $a4, 0
	move	$a2, $s0
	move	$a0, $s1
.LBB20_2:
	ld.w	$a1, $fp, 24
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher)
	jr	$t8
.Lfunc_end20:
	.size	_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher, .Lfunc_end20-_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher,"axG",@progbits,_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher,comdat
	.weak	_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher # -- Begin function _ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher
	.p2align	5
	.type	_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher,@function
_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher: # @_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher
	.cfi_startproc
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
	move	$fp, $a2
	vld	$vr0, $a2, 0
	move	$s0, $a3
	move	$s2, $a1
	vst	$vr0, $a1, 28
	vld	$vr0, $a3, 0
	ld.w	$a1, $a1, 24
	move	$s1, $a4
	move	$s3, $a0
	vst	$vr0, $s2, 44
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 160
	beqz	$a0, .LBB21_2
# %bb.1:
	ld.d	$a2, $a0, 0
	ld.d	$a1, $s2, 88
	ld.d	$a5, $a2, 32
	move	$a2, $fp
	move	$a3, $s0
	move	$a4, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	jr	$a5
.LBB21_2:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end21:
	.size	_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher, .Lfunc_end21-_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_,"axG",@progbits,_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_,comdat
	.weak	_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_ # -- Begin function _ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_
	.p2align	5
	.type	_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_,@function
_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_: # @_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_
# %bb.0:
	vld	$vr0, $a1, 28
	vst	$vr0, $a2, 0
	vld	$vr0, $a1, 44
	vst	$vr0, $a3, 0
	ret
.Lfunc_end22:
	.size	_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_, .Lfunc_end22-_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_,"axG",@progbits,_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_,comdat
	.weak	_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_ # -- Begin function _ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_
	.p2align	5
	.type	_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_,@function
_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_: # @_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_
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
	move	$s0, $a0
	ld.d	$a0, $a0, 160
	move	$fp, $a3
	beqz	$a0, .LBB23_2
# %bb.1:
	ld.d	$a3, $a0, 0
	ld.d	$a6, $a3, 48
	move	$a3, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	jr	$a6
.LBB23_2:                               # %.preheader
	ld.wu	$a0, $s0, 64
	slli.d	$a1, $a0, 33
	beqz	$a1, .LBB23_7
# %bb.3:                                # %.lr.ph
	move	$s1, $zero
	move	$s2, $zero
	b	.LBB23_5
	.p2align	4, , 16
.LBB23_4:                               #   in Loop: Header=BB23_5 Depth=1
	slli.d	$a1, $a0, 1
	bstrpick.d	$a1, $a1, 31, 1
	slli.d	$a1, $a1, 1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	bgeu	$s2, $a1, .LBB23_7
.LBB23_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 88
	add.d	$a1, $a1, $s1
	ld.bu	$a2, $a1, 8
	andi	$a2, $a2, 1
	beqz	$a2, .LBB23_4
# %bb.6:                                #   in Loop: Header=BB23_5 Depth=1
	ld.d	$a0, $fp, 0
	ld.wu	$a1, $a1, 12
	ld.d	$a2, $s0, 72
	ld.d	$a3, $a0, 16
	alsl.d	$a0, $a1, $a1, 1
	slli.d	$a0, $a0, 5
	add.d	$a1, $a2, $a0
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.w	$a0, $s0, 64
	b	.LBB23_4
.LBB23_7:                               # %.loopexit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end23:
	.size	_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_, .Lfunc_end23-_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher,"axG",@progbits,_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher,comdat
	.weak	_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher # -- Begin function _ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher
	.p2align	5
	.type	_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher,@function
_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher: # @_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher
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
	move	$fp, $a0
	ld.d	$a0, $a0, 136
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 112
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB24_45
# %bb.1:
	ld.d	$a0, $fp, 136
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 56
	jirl	$ra, $a1, 0
	move	$s0, $a0
	ld.w	$s5, $a0, 4
	ori	$a0, $zero, 2
	blt	$s5, $a0, .LBB24_3
# %bb.2:
	addi.w	$a3, $s5, -1
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii)
	jirl	$ra, $ra, 0
	ld.w	$s5, $s0, 4
.LBB24_3:                               # %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit
	ld.w	$s4, $fp, 156
	sub.w	$s3, $s5, $s4
	bgez	$s4, .LBB24_16
# %bb.4:
	ld.w	$a0, $s0, 8
	bge	$a0, $s3, .LBB24_14
# %bb.5:
	beqz	$s3, .LBB24_7
# %bb.6:
	slli.d	$a0, $s3, 5
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 4
	move	$s2, $a0
	bgtz	$a1, .LBB24_8
	b	.LBB24_10
.LBB24_7:
	move	$s2, $zero
	move	$a1, $s5
	blez	$a1, .LBB24_10
.LBB24_8:                               # %.lr.ph.i.i.i
	move	$a0, $zero
	slli.d	$a1, $a1, 5
	.p2align	4, , 16
.LBB24_9:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s0, 16
	add.d	$a3, $a2, $a0
	vldx	$vr0, $a2, $a0
	ld.d	$a2, $a3, 16
	add.d	$a4, $s2, $a0
	vstx	$vr0, $s2, $a0
	st.d	$a2, $a4, 16
	ld.d	$a2, $a3, 24
	addi.d	$a0, $a0, 32
	st.d	$a2, $a4, 24
	bne	$a1, $a0, .LBB24_9
.LBB24_10:                              # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB24_13
# %bb.11:                               # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
	ld.b	$a1, $s0, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB24_13
# %bb.12:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB24_13:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 24
	st.d	$s2, $s0, 16
	st.w	$s3, $s0, 8
.LBB24_14:                              # %.lr.ph.i
	slli.d	$a0, $s5, 5
	xvrepli.b	$xr0, 0
	.p2align	4, , 16
.LBB24_15:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 16
	xvstx	$xr0, $a1, $a0
	addi.d	$s4, $s4, 1
	addi.d	$a0, $a0, 32
	bnez	$s4, .LBB24_15
.LBB24_16:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit
	st.w	$s3, $s0, 4
	st.w	$zero, $fp, 156
	blez	$s3, .LBB24_44
# %bb.17:                               # %.lr.ph
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(gOverlappingPairs)
	ld.d	$s5, $a0, %got_pc_lo12(gOverlappingPairs)
	move	$s6, $zero
	move	$s4, $zero
	move	$s7, $zero
	move	$s8, $zero
	move	$a0, $zero
	.p2align	4, , 16
.LBB24_18:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 16
	move	$a2, $s8
	add.d	$s2, $a1, $s6
	ldx.d	$s8, $a1, $s6
	ld.d	$s1, $s2, 8
	bne	$s8, $a2, .LBB24_20
# %bb.19:                               #   in Loop: Header=BB24_18 Depth=1
	beq	$s1, $a0, .LBB24_26
.LBB24_20:                              #   in Loop: Header=BB24_18 Depth=1
	ld.w	$a0, $s8, 72
	ld.w	$a1, $s1, 60
	bltu	$a0, $a1, .LBB24_26
# %bb.21:                               #   in Loop: Header=BB24_18 Depth=1
	ld.w	$a0, $s1, 72
	ld.w	$a1, $s8, 60
	bltu	$a0, $a1, .LBB24_26
# %bb.22:                               #   in Loop: Header=BB24_18 Depth=1
	ld.w	$a0, $s8, 76
	ld.w	$a1, $s1, 64
	bltu	$a0, $a1, .LBB24_26
# %bb.23:                               #   in Loop: Header=BB24_18 Depth=1
	ld.w	$a0, $s1, 76
	ld.w	$a1, $s8, 64
	bltu	$a0, $a1, .LBB24_26
# %bb.24:                               #   in Loop: Header=BB24_18 Depth=1
	ld.w	$a0, $s8, 80
	ld.w	$a1, $s1, 68
	bltu	$a0, $a1, .LBB24_26
# %bb.25:                               # %_ZN20btAxisSweep3InternalIjE15testAabbOverlapEP17btBroadphaseProxyS2_.exit
                                        #   in Loop: Header=BB24_18 Depth=1
	ld.w	$a0, $s1, 80
	ld.w	$a1, $s8, 68
	bgeu	$a0, $a1, .LBB24_27
	.p2align	4, , 16
.LBB24_26:                              # %.critedge
                                        #   in Loop: Header=BB24_18 Depth=1
	ld.d	$a0, $fp, 136
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 64
	move	$a1, $s2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	jirl	$ra, $a3, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 0
	ld.w	$a0, $fp, 156
	ld.w	$a1, $s5, 0
	addi.w	$s4, $a0, 1
	ld.w	$s3, $s0, 4
	st.w	$s4, $fp, 156
	addi.d	$a0, $a1, -1
	st.w	$a0, $s5, 0
.LBB24_27:                              #   in Loop: Header=BB24_18 Depth=1
	addi.d	$s7, $s7, 1
	addi.d	$s6, $s6, 32
	move	$a0, $s1
	blt	$s7, $s3, .LBB24_18
# %bb.28:                               # %._crit_edge
	ori	$a0, $zero, 2
	blt	$s3, $a0, .LBB24_30
# %bb.29:
	addi.w	$a3, $s3, -1
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii)
	jirl	$ra, $ra, 0
	ld.w	$s3, $s0, 4
	ld.w	$s4, $fp, 156
.LBB24_30:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvT_.exit24
	sub.w	$s2, $s3, $s4
	bgez	$s4, .LBB24_43
# %bb.31:
	ld.w	$a0, $s0, 8
	bge	$a0, $s2, .LBB24_41
# %bb.32:
	bne	$s3, $s4, .LBB24_34
# %bb.33:
	move	$s1, $zero
	b	.LBB24_37
.LBB24_34:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i32
	slli.d	$a0, $s2, 5
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(_Z22btAlignedAllocInternalmi)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 4
	move	$s1, $a0
	blez	$a1, .LBB24_37
# %bb.35:                               # %.lr.ph.i.i.i38
	move	$a0, $zero
	slli.d	$a1, $a1, 5
	.p2align	4, , 16
.LBB24_36:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s0, 16
	add.d	$a3, $a2, $a0
	vldx	$vr0, $a2, $a0
	ld.d	$a2, $a3, 16
	add.d	$a4, $s1, $a0
	vstx	$vr0, $s1, $a0
	st.d	$a2, $a4, 16
	ld.d	$a2, $a3, 24
	addi.d	$a0, $a0, 32
	st.d	$a2, $a4, 24
	bne	$a1, $a0, .LBB24_36
.LBB24_37:                              # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i34
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB24_40
# %bb.38:                               # %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i34
	ld.b	$a1, $s0, 24
	andi	$a1, $a1, 1
	beqz	$a1, .LBB24_40
# %bb.39:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB24_40:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i37
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 24
	st.d	$s1, $s0, 16
	st.w	$s2, $s0, 8
.LBB24_41:                              # %.lr.ph.i25
	slli.d	$a0, $s3, 5
	xvrepli.b	$xr0, 0
	.p2align	4, , 16
.LBB24_42:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 16
	xvstx	$xr0, $a1, $a0
	addi.d	$s4, $s4, 1
	addi.d	$a0, $a0, 32
	bnez	$s4, .LBB24_42
.LBB24_43:
	move	$s3, $s2
.LBB24_44:                              # %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit43
	st.w	$s3, $s0, 4
	st.w	$zero, $fp, 156
.LBB24_45:
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
.Lfunc_end24:
	.size	_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher, .Lfunc_end24-_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv,"axG",@progbits,_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv,comdat
	.weak	_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv # -- Begin function _ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv
	.p2align	5
	.type	_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv,@function
_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv: # @_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv
# %bb.0:
	ld.d	$a0, $a0, 136
	ret
.Lfunc_end25:
	.size	_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv, .Lfunc_end25-_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv
                                        # -- End function
	.section	.text._ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv,"axG",@progbits,_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv,comdat
	.weak	_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv # -- Begin function _ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv
	.p2align	5
	.type	_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv,@function
_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv: # @_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv
# %bb.0:
	ld.d	$a0, $a0, 136
	ret
.Lfunc_end26:
	.size	_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv, .Lfunc_end26-_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv
                                        # -- End function
	.section	.text._ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_,"axG",@progbits,_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_,comdat
	.weak	_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_ # -- Begin function _ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_
	.p2align	5
	.type	_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_,@function
_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_: # @_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_
# %bb.0:
	vld	$vr0, $a0, 16
	vst	$vr0, $a1, 0
	vld	$vr0, $a0, 32
	vst	$vr0, $a2, 0
	ret
.Lfunc_end27:
	.size	_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_, .Lfunc_end27-_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher,"axG",@progbits,_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher,comdat
	.weak	_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher # -- Begin function _ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher
	.p2align	5
	.type	_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher,@function
_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher: # @_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher
# %bb.0:
	ld.w	$a1, $a0, 64
	beqz	$a1, .LBB28_2
# %bb.1:
	ret
.LBB28_2:
	ld.w	$a5, $a0, 68
	ld.d	$a1, $a0, 72
	ori	$a2, $zero, 1
	ori	$a3, $zero, 2
	st.w	$a2, $a0, 80
	bltu	$a5, $a3, .LBB28_5
# %bb.3:                                # %.lr.ph.preheader
	addi.d	$a4, $a1, 156
	.p2align	4, , 16
.LBB28_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a3, $a4, 0
	ld.wu	$a5, $a0, 68
	addi.d	$a2, $a2, 1
	addi.d	$a4, $a4, 96
	addi.d	$a3, $a3, 1
	bltu	$a2, $a5, .LBB28_4
.LBB28_5:                               # %._crit_edge
	addi.d	$a0, $a5, -1
	bstrpick.d	$a0, $a0, 31, 0
	alsl.d	$a0, $a0, $a0, 1
	slli.d	$a0, $a0, 5
	add.d	$a0, $a1, $a0
	st.w	$zero, $a0, 60
	ret
.Lfunc_end28:
	.size	_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher, .Lfunc_end28-_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalIjE10printStatsEv,"axG",@progbits,_ZN20btAxisSweep3InternalIjE10printStatsEv,comdat
	.weak	_ZN20btAxisSweep3InternalIjE10printStatsEv # -- Begin function _ZN20btAxisSweep3InternalIjE10printStatsEv
	.p2align	5
	.type	_ZN20btAxisSweep3InternalIjE10printStatsEv,@function
_ZN20btAxisSweep3InternalIjE10printStatsEv: # @_ZN20btAxisSweep3InternalIjE10printStatsEv
# %bb.0:
	ret
.Lfunc_end29:
	.size	_ZN20btAxisSweep3InternalIjE10printStatsEv, .Lfunc_end29-_ZN20btAxisSweep3InternalIjE10printStatsEv
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
.Lfunc_end30:
	.size	__clang_call_terminate, .Lfunc_end30-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalItED0Ev,"axG",@progbits,_ZN20btAxisSweep3InternalItED0Ev,comdat
	.weak	_ZN20btAxisSweep3InternalItED0Ev # -- Begin function _ZN20btAxisSweep3InternalItED0Ev
	.p2align	5
	.type	_ZN20btAxisSweep3InternalItED0Ev,@function
_ZN20btAxisSweep3InternalItED0Ev:       # @_ZN20btAxisSweep3InternalItED0Ev
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
.Ltmp12:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalItED2Ev)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_Z21btAlignedFreeInternalPv)
	jr	$t8
.LBB31_2:
.Ltmp14:                                # EH_LABEL
	move	$s0, $a0
.Ltmp15:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.3:                                # %_ZN20btAxisSweep3InternalItEdlEPv.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB31_4:
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	_ZN20btAxisSweep3InternalItED0Ev, .Lfunc_end31-_ZN20btAxisSweep3InternalItED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN20btAxisSweep3InternalItED0Ev,"aG",@progbits,_ZN20btAxisSweep3InternalItED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table31:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin2          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp15-.Ltmp13                #   Call between .Ltmp13 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin2          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Lfunc_end31-.Ltmp16           #   Call between .Ltmp16 and .Lfunc_end31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN15btNullPairCacheD2Ev,"axG",@progbits,_ZN15btNullPairCacheD2Ev,comdat
	.weak	_ZN15btNullPairCacheD2Ev        # -- Begin function _ZN15btNullPairCacheD2Ev
	.p2align	5
	.type	_ZN15btNullPairCacheD2Ev,@function
_ZN15btNullPairCacheD2Ev:               # @_ZN15btNullPairCacheD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV15btNullPairCache+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV15btNullPairCache+16)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB32_3
# %bb.1:
	ld.b	$a1, $fp, 32
	andi	$a1, $a1, 1
	beqz	$a1, .LBB32_3
# %bb.2:
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.LBB32_3:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 32
	st.d	$zero, $fp, 24
	st.d	$zero, $fp, 12
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end32:
	.size	_ZN15btNullPairCacheD2Ev, .Lfunc_end32-_ZN15btNullPairCacheD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15btNullPairCacheD0Ev,"axG",@progbits,_ZN15btNullPairCacheD0Ev,comdat
	.weak	_ZN15btNullPairCacheD0Ev        # -- Begin function _ZN15btNullPairCacheD0Ev
	.p2align	5
	.type	_ZN15btNullPairCacheD0Ev,@function
_ZN15btNullPairCacheD0Ev:               # @_ZN15btNullPairCacheD0Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	pcalau12i	$a0, %pc_hi20(_ZTV15btNullPairCache+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV15btNullPairCache+16)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB33_3
# %bb.1:
	ld.b	$a1, $fp, 32
	andi	$a1, $a1, 1
	beqz	$a1, .LBB33_3
# %bb.2:
.Ltmp18:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
.LBB33_3:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB33_4:
.Ltmp20:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end33:
	.size	_ZN15btNullPairCacheD0Ev, .Lfunc_end33-_ZN15btNullPairCacheD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN15btNullPairCacheD0Ev,"aG",@progbits,_ZN15btNullPairCacheD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table33:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp18-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin3          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Lfunc_end33-.Ltmp19           #   Call between .Ltmp19 and .Lfunc_end33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_,"axG",@progbits,_ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_,comdat
	.weak	_ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_ # -- Begin function _ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_
	.p2align	5
	.type	_ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_,@function
_ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_: # @_ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end34:
	.size	_ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_, .Lfunc_end34-_ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_
                                        # -- End function
	.section	.text._ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher,"axG",@progbits,_ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher,comdat
	.weak	_ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher # -- Begin function _ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher
	.p2align	5
	.type	_ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher,@function
_ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher: # @_ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end35:
	.size	_ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher, .Lfunc_end35-_ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher
                                        # -- End function
	.section	.text._ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher,"axG",@progbits,_ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher,comdat
	.weak	_ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher # -- Begin function _ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher
	.p2align	5
	.type	_ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher,@function
_ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher: # @_ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher
# %bb.0:
	ret
.Lfunc_end36:
	.size	_ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher, .Lfunc_end36-_ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher
                                        # -- End function
	.section	.text._ZN15btNullPairCache26getOverlappingPairArrayPtrEv,"axG",@progbits,_ZN15btNullPairCache26getOverlappingPairArrayPtrEv,comdat
	.weak	_ZN15btNullPairCache26getOverlappingPairArrayPtrEv # -- Begin function _ZN15btNullPairCache26getOverlappingPairArrayPtrEv
	.p2align	5
	.type	_ZN15btNullPairCache26getOverlappingPairArrayPtrEv,@function
_ZN15btNullPairCache26getOverlappingPairArrayPtrEv: # @_ZN15btNullPairCache26getOverlappingPairArrayPtrEv
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ret
.Lfunc_end37:
	.size	_ZN15btNullPairCache26getOverlappingPairArrayPtrEv, .Lfunc_end37-_ZN15btNullPairCache26getOverlappingPairArrayPtrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15btNullPairCache26getOverlappingPairArrayPtrEv,"axG",@progbits,_ZNK15btNullPairCache26getOverlappingPairArrayPtrEv,comdat
	.weak	_ZNK15btNullPairCache26getOverlappingPairArrayPtrEv # -- Begin function _ZNK15btNullPairCache26getOverlappingPairArrayPtrEv
	.p2align	5
	.type	_ZNK15btNullPairCache26getOverlappingPairArrayPtrEv,@function
_ZNK15btNullPairCache26getOverlappingPairArrayPtrEv: # @_ZNK15btNullPairCache26getOverlappingPairArrayPtrEv
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ret
.Lfunc_end38:
	.size	_ZNK15btNullPairCache26getOverlappingPairArrayPtrEv, .Lfunc_end38-_ZNK15btNullPairCache26getOverlappingPairArrayPtrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15btNullPairCache23getOverlappingPairArrayEv,"axG",@progbits,_ZN15btNullPairCache23getOverlappingPairArrayEv,comdat
	.weak	_ZN15btNullPairCache23getOverlappingPairArrayEv # -- Begin function _ZN15btNullPairCache23getOverlappingPairArrayEv
	.p2align	5
	.type	_ZN15btNullPairCache23getOverlappingPairArrayEv,@function
_ZN15btNullPairCache23getOverlappingPairArrayEv: # @_ZN15btNullPairCache23getOverlappingPairArrayEv
# %bb.0:
	addi.d	$a0, $a0, 8
	ret
.Lfunc_end39:
	.size	_ZN15btNullPairCache23getOverlappingPairArrayEv, .Lfunc_end39-_ZN15btNullPairCache23getOverlappingPairArrayEv
                                        # -- End function
	.section	.text._ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher,"axG",@progbits,_ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher,comdat
	.weak	_ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher # -- Begin function _ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher
	.p2align	5
	.type	_ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher,@function
_ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher: # @_ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher
# %bb.0:
	ret
.Lfunc_end40:
	.size	_ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher, .Lfunc_end40-_ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher
                                        # -- End function
	.section	.text._ZNK15btNullPairCache22getNumOverlappingPairsEv,"axG",@progbits,_ZNK15btNullPairCache22getNumOverlappingPairsEv,comdat
	.weak	_ZNK15btNullPairCache22getNumOverlappingPairsEv # -- Begin function _ZNK15btNullPairCache22getNumOverlappingPairsEv
	.p2align	5
	.type	_ZNK15btNullPairCache22getNumOverlappingPairsEv,@function
_ZNK15btNullPairCache22getNumOverlappingPairsEv: # @_ZNK15btNullPairCache22getNumOverlappingPairsEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end41:
	.size	_ZNK15btNullPairCache22getNumOverlappingPairsEv, .Lfunc_end41-_ZNK15btNullPairCache22getNumOverlappingPairsEv
                                        # -- End function
	.section	.text._ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher,"axG",@progbits,_ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher,comdat
	.weak	_ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher # -- Begin function _ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher
	.p2align	5
	.type	_ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher,@function
_ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher: # @_ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher
# %bb.0:
	ret
.Lfunc_end42:
	.size	_ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher, .Lfunc_end42-_ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher
                                        # -- End function
	.section	.text._ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback,"axG",@progbits,_ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback,comdat
	.weak	_ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback # -- Begin function _ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback
	.p2align	5
	.type	_ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback,@function
_ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback: # @_ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback
# %bb.0:
	ret
.Lfunc_end43:
	.size	_ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback, .Lfunc_end43-_ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback
                                        # -- End function
	.section	.text._ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher,"axG",@progbits,_ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher,comdat
	.weak	_ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher # -- Begin function _ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher
	.p2align	5
	.type	_ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher,@function
_ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher: # @_ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher
# %bb.0:
	ret
.Lfunc_end44:
	.size	_ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher, .Lfunc_end44-_ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher
                                        # -- End function
	.section	.text._ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_,"axG",@progbits,_ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_,comdat
	.weak	_ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_ # -- Begin function _ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_
	.p2align	5
	.type	_ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_,@function
_ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_: # @_ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end45:
	.size	_ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_, .Lfunc_end45-_ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_
                                        # -- End function
	.section	.text._ZN15btNullPairCache18hasDeferredRemovalEv,"axG",@progbits,_ZN15btNullPairCache18hasDeferredRemovalEv,comdat
	.weak	_ZN15btNullPairCache18hasDeferredRemovalEv # -- Begin function _ZN15btNullPairCache18hasDeferredRemovalEv
	.p2align	5
	.type	_ZN15btNullPairCache18hasDeferredRemovalEv,@function
_ZN15btNullPairCache18hasDeferredRemovalEv: # @_ZN15btNullPairCache18hasDeferredRemovalEv
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end46:
	.size	_ZN15btNullPairCache18hasDeferredRemovalEv, .Lfunc_end46-_ZN15btNullPairCache18hasDeferredRemovalEv
                                        # -- End function
	.section	.text._ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback,"axG",@progbits,_ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback,comdat
	.weak	_ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback # -- Begin function _ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback
	.p2align	5
	.type	_ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback,@function
_ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback: # @_ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback
# %bb.0:
	ret
.Lfunc_end47:
	.size	_ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback, .Lfunc_end47-_ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback
                                        # -- End function
	.section	.text._ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher,"axG",@progbits,_ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher,comdat
	.weak	_ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher # -- Begin function _ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher
	.p2align	5
	.type	_ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher,@function
_ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher: # @_ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher
# %bb.0:
	ret
.Lfunc_end48:
	.size	_ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher, .Lfunc_end48-_ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalIjED0Ev,"axG",@progbits,_ZN20btAxisSweep3InternalIjED0Ev,comdat
	.weak	_ZN20btAxisSweep3InternalIjED0Ev # -- Begin function _ZN20btAxisSweep3InternalIjED0Ev
	.p2align	5
	.type	_ZN20btAxisSweep3InternalIjED0Ev,@function
_ZN20btAxisSweep3InternalIjED0Ev:       # @_ZN20btAxisSweep3InternalIjED0Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
.Ltmp21:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalIjED2Ev)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_Z21btAlignedFreeInternalPv)
	jr	$t8
.LBB49_2:
.Ltmp23:                                # EH_LABEL
	move	$s0, $a0
.Ltmp24:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z21btAlignedFreeInternalPv)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.3:                                # %_ZN20btAxisSweep3InternalIjEdlEPv.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB49_4:
.Ltmp26:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end49:
	.size	_ZN20btAxisSweep3InternalIjED0Ev, .Lfunc_end49-_ZN20btAxisSweep3InternalIjED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN20btAxisSweep3InternalIjED0Ev,"aG",@progbits,_ZN20btAxisSweep3InternalIjED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table49:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp21-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin4          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp24-.Ltmp22                #   Call between .Ltmp22 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin4          #     jumps to .Ltmp26
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp25-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Lfunc_end49-.Ltmp25           #   Call between .Ltmp25 and .Lfunc_end49
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_,"axG",@progbits,_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_,comdat
	.weak	_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_ # -- Begin function _ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_
	.p2align	5
	.type	_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_,@function
_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_: # @_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$s2, $a7
	move	$fp, $a6
	move	$s3, $a5
	move	$s4, $a4
	move	$s5, $a3
	move	$s1, $a2
	move	$a2, $a1
	move	$s0, $a0
	addi.d	$a1, $sp, 18
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 12
	ori	$a3, $zero, 1
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i)
	jirl	$ra, $ra, 0
	ld.hu	$s1, $s0, 72
	ld.d	$a3, $s0, 64
	ori	$a0, $zero, 80
	mul.d	$a0, $s1, $a0
	add.d	$s6, $a3, $a0
	ld.h	$a1, $s6, 60
	ld.h	$a2, $s0, 60
	st.h	$a1, $s0, 72
	addi.d	$a1, $a2, 1
	st.h	$a1, $s0, 60
	st.w	$s1, $s6, 24
	stx.d	$s5, $a3, $a0
	st.h	$s4, $s6, 8
	st.h	$s3, $s6, 10
	st.d	$s2, $s6, 16
	slli.d	$a0, $a1, 1
	bstrpick.d	$a2, $a0, 15, 1
	ld.h	$a4, $a3, 66
	slli.d	$a1, $a2, 1
	addi.d	$a1, $a1, -1
	ld.d	$a5, $s0, 80
	addi.d	$a4, $a4, 2
	st.h	$a4, $a3, 66
	slli.d	$a3, $a1, 2
	ldx.w	$a4, $a5, $a3
	alsl.d	$a5, $a2, $a5, 3
	st.w	$a4, $a5, 4
	ld.d	$a4, $s0, 80
	ld.h	$a5, $sp, 18
	alsl.d	$a6, $a1, $a4, 2
	stx.h	$a5, $a4, $a3
	st.h	$s1, $a6, 2
	ld.h	$a5, $sp, 12
	slli.d	$a6, $a2, 3
	alsl.d	$a7, $a2, $a4, 3
	stx.h	$a5, $a4, $a6
	ld.d	$a4, $s0, 64
	st.h	$s1, $a7, 2
	st.h	$a1, $s6, 60
	st.h	$a0, $s6, 66
	ld.h	$a5, $a4, 68
	ld.d	$a7, $s0, 88
	addi.d	$a5, $a5, 2
	st.h	$a5, $a4, 68
	ldx.w	$a4, $a7, $a3
	alsl.d	$a5, $a2, $a7, 3
	st.w	$a4, $a5, 4
	ld.d	$a4, $s0, 88
	ld.h	$a5, $sp, 20
	alsl.d	$a7, $a1, $a4, 2
	stx.h	$a5, $a4, $a3
	st.h	$s1, $a7, 2
	ld.h	$a5, $sp, 14
	alsl.d	$a7, $a2, $a4, 3
	stx.h	$a5, $a4, $a6
	ld.d	$a4, $s0, 64
	st.h	$s1, $a7, 2
	st.h	$a1, $s6, 62
	st.h	$a0, $s6, 68
	ld.h	$a5, $a4, 70
	ld.d	$a7, $s0, 96
	addi.d	$a5, $a5, 2
	st.h	$a5, $a4, 70
	ldx.w	$a4, $a7, $a3
	alsl.d	$a5, $a2, $a7, 3
	st.w	$a4, $a5, 4
	ld.d	$a4, $s0, 96
	ld.h	$a5, $sp, 22
	alsl.d	$a7, $a1, $a4, 2
	stx.h	$a5, $a4, $a3
	st.h	$s1, $a7, 2
	ld.h	$a3, $sp, 16
	alsl.d	$a2, $a2, $a4, 3
	stx.h	$a3, $a4, $a6
	st.h	$s1, $a2, 2
	ld.hu	$a3, $s6, 60
	ld.d	$a2, $s0, 80
	st.h	$a1, $s6, 64
	st.h	$a0, $s6, 70
	slli.d	$a1, $a3, 2
	alsl.d	$a0, $a3, $a2, 2
	ldx.hu	$a1, $a2, $a1
	ld.hu	$a4, $a0, -4
	bgeu	$a1, $a4, .LBB50_4
# %bb.1:                                # %.lr.ph.i
	ld.hu	$a1, $a0, 2
	ld.d	$a2, $s0, 64
	addi.d	$a0, $a0, -4
	slli.d	$a3, $a1, 6
	alsl.d	$a1, $a1, $a3, 4
	add.d	$a1, $a2, $a1
	ori	$a2, $zero, 66
	ori	$a3, $zero, 60
	.p2align	4, , 16
.LBB50_2:                               # %.lr.ph.split.i
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a5, $a0, 2
	ld.d	$a6, $s0, 64
	slli.d	$a7, $a5, 6
	alsl.d	$a5, $a5, $a7, 4
	add.d	$a5, $a6, $a5
	andi	$a4, $a4, 1
	sltui	$a4, $a4, 1
	masknez	$a6, $a2, $a4
	maskeqz	$a4, $a3, $a4
	or	$a4, $a4, $a6
	ldx.h	$a6, $a5, $a4
	addi.d	$a6, $a6, 1
	stx.h	$a6, $a5, $a4
	ld.h	$a4, $a1, 60
	addi.d	$a4, $a4, -1
	st.h	$a4, $a1, 60
	ld.w	$a5, $a0, 0
	ld.wu	$a6, $a0, 4
	ld.hu	$a4, $a0, -4
	st.w	$a5, $a0, 4
	addi.d	$a5, $a0, -4
	bstrpick.d	$a7, $a6, 15, 0
	st.w	$a6, $a0, 0
	move	$a0, $a5
	bltu	$a7, $a4, .LBB50_2
# %bb.3:                                # %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit.loopexit
	ld.d	$a2, $s0, 80
.LBB50_4:                               # %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit
	ld.hu	$a1, $s6, 66
	alsl.d	$a0, $a1, $a2, 2
	slli.d	$a1, $a1, 2
	ldx.hu	$a1, $a2, $a1
	ld.hu	$a4, $a0, -4
	bgeu	$a1, $a4, .LBB50_7
# %bb.5:                                # %.lr.ph.i51
	ld.hu	$a1, $a0, 2
	ld.d	$a2, $s0, 64
	addi.d	$a0, $a0, -4
	slli.d	$a3, $a1, 6
	alsl.d	$a1, $a1, $a3, 4
	add.d	$a1, $a2, $a1
	ori	$a2, $zero, 66
	ori	$a3, $zero, 60
	.p2align	4, , 16
.LBB50_6:                               # %.lr.ph.split.i52
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a5, $a0, 2
	ld.d	$a6, $s0, 64
	slli.d	$a7, $a5, 6
	alsl.d	$a5, $a5, $a7, 4
	add.d	$a5, $a6, $a5
	andi	$a4, $a4, 1
	sltui	$a4, $a4, 1
	masknez	$a6, $a2, $a4
	maskeqz	$a4, $a3, $a4
	or	$a4, $a4, $a6
	ldx.h	$a6, $a5, $a4
	addi.d	$a6, $a6, 1
	stx.h	$a6, $a5, $a4
	ld.h	$a4, $a1, 66
	addi.d	$a4, $a4, -1
	st.h	$a4, $a1, 66
	ld.w	$a5, $a0, 0
	ld.wu	$a6, $a0, 4
	ld.hu	$a4, $a0, -4
	st.w	$a5, $a0, 4
	addi.d	$a5, $a0, -4
	bstrpick.d	$a7, $a6, 15, 0
	st.w	$a6, $a0, 0
	move	$a0, $a5
	bltu	$a7, $a4, .LBB50_6
.LBB50_7:                               # %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit
	ld.hu	$a2, $s6, 62
	ld.d	$a0, $s0, 88
	alsl.d	$a1, $a2, $a0, 2
	slli.d	$a2, $a2, 2
	ldx.hu	$a2, $a0, $a2
	ld.hu	$a4, $a1, -4
	bgeu	$a2, $a4, .LBB50_11
# %bb.8:                                # %.lr.ph.i56
	ld.hu	$a2, $a1, 2
	ld.d	$a3, $s0, 64
	addi.d	$a0, $a1, -4
	slli.d	$a1, $a2, 6
	alsl.d	$a1, $a2, $a1, 4
	add.d	$a1, $a3, $a1
	ori	$a2, $zero, 66
	ori	$a3, $zero, 60
	.p2align	4, , 16
.LBB50_9:                               # %.lr.ph.split.i57
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a5, $a0, 2
	ld.d	$a6, $s0, 64
	slli.d	$a7, $a5, 6
	alsl.d	$a5, $a5, $a7, 4
	add.d	$a5, $a6, $a5
	andi	$a4, $a4, 1
	sltui	$a4, $a4, 1
	masknez	$a6, $a2, $a4
	maskeqz	$a4, $a3, $a4
	or	$a4, $a4, $a6
	add.d	$a4, $a5, $a4
	ld.h	$a5, $a4, 2
	addi.d	$a5, $a5, 1
	st.h	$a5, $a4, 2
	ld.h	$a4, $a1, 62
	addi.d	$a4, $a4, -1
	st.h	$a4, $a1, 62
	ld.w	$a5, $a0, 0
	ld.wu	$a6, $a0, 4
	ld.hu	$a4, $a0, -4
	st.w	$a5, $a0, 4
	addi.d	$a5, $a0, -4
	bstrpick.d	$a7, $a6, 15, 0
	st.w	$a6, $a0, 0
	move	$a0, $a5
	bltu	$a7, $a4, .LBB50_9
# %bb.10:                               # %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit63.loopexit
	ld.d	$a0, $s0, 88
.LBB50_11:                              # %_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb.exit63
	ld.hu	$a2, $s6, 68
	alsl.d	$a1, $a2, $a0, 2
	slli.d	$a2, $a2, 2
	ldx.hu	$a0, $a0, $a2
	ld.hu	$a4, $a1, -4
	bgeu	$a0, $a4, .LBB50_14
# %bb.12:                               # %.lr.ph.i65
	ld.hu	$a2, $a1, 2
	ld.d	$a3, $s0, 64
	addi.d	$a0, $a1, -4
	slli.d	$a1, $a2, 6
	alsl.d	$a1, $a2, $a1, 4
	add.d	$a1, $a3, $a1
	ori	$a2, $zero, 66
	ori	$a3, $zero, 60
	.p2align	4, , 16
.LBB50_13:                              # %.lr.ph.split.i66
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a5, $a0, 2
	ld.d	$a6, $s0, 64
	slli.d	$a7, $a5, 6
	alsl.d	$a5, $a5, $a7, 4
	add.d	$a5, $a6, $a5
	andi	$a4, $a4, 1
	sltui	$a4, $a4, 1
	masknez	$a6, $a2, $a4
	maskeqz	$a4, $a3, $a4
	or	$a4, $a4, $a6
	add.d	$a4, $a5, $a4
	ld.h	$a5, $a4, 2
	addi.d	$a5, $a5, 1
	st.h	$a5, $a4, 2
	ld.h	$a4, $a1, 68
	addi.d	$a4, $a4, -1
	st.h	$a4, $a1, 68
	ld.w	$a5, $a0, 0
	ld.wu	$a6, $a0, 4
	ld.hu	$a4, $a0, -4
	st.w	$a5, $a0, 4
	addi.d	$a5, $a0, -4
	bstrpick.d	$a7, $a6, 15, 0
	st.w	$a6, $a0, 0
	move	$a0, $a5
	bltu	$a7, $a4, .LBB50_13
.LBB50_14:                              # %_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb.exit72
	ld.hu	$a2, $s6, 64
	ori	$a1, $zero, 2
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb)
	jirl	$ra, $ra, 0
	ld.hu	$a2, $s6, 70
	ori	$a1, $zero, 2
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb)
	jirl	$ra, $ra, 0
	move	$a0, $s1
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
.Lfunc_end50:
	.size	_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_, .Lfunc_end50-_ZN20btAxisSweep3InternalItE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i,"axG",@progbits,_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i,comdat
	.weak	_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i # -- Begin function _ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i
	.p2align	5
	.type	_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i,@function
_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i: # @_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i
	.cfi_startproc
# %bb.0:
	fld.s	$fa0, $a2, 0
	fld.s	$fa1, $a0, 12
	fld.s	$fa2, $a2, 4
	fld.s	$fa3, $a0, 16
	fld.s	$fa4, $a2, 8
	fld.s	$fa5, $a0, 20
	fld.s	$fa6, $a0, 44
	fsub.s	$fa0, $fa0, $fa1
	fsub.s	$fa2, $fa2, $fa3
	fsub.s	$fa1, $fa4, $fa5
	fmul.s	$fa4, $fa0, $fa6
	fld.s	$fa5, $a0, 48
	fld.s	$fa3, $a0, 52
	movgr2fr.w	$fa0, $zero
	fcmp.cult.s	$fcc0, $fa0, $fa4
	fmul.s	$fa2, $fa2, $fa5
	bceqz	$fcc0, .LBB51_3
# %bb.1:
	ld.hu	$a2, $a0, 10
	movgr2fr.w	$fa5, $a2
	ffint.s.w	$fa5, $fa5
	fcmp.cult.s	$fcc0, $fa4, $fa5
	bceqz	$fcc0, .LBB51_6
# %bb.2:
	ld.hu	$a2, $a0, 8
	ftintrz.l.s	$fa4, $fa4
	movfr2gr.d	$a4, $fa4
	and	$a2, $a2, $a4
	b	.LBB51_7
.LBB51_3:
	move	$a2, $a3
	fmul.s	$fa1, $fa1, $fa3
	fcmp.cult.s	$fcc0, $fa0, $fa2
	st.h	$a2, $a1, 0
	bcnez	$fcc0, .LBB51_8
.LBB51_4:
	move	$a2, $a3
	fcmp.cult.s	$fcc0, $fa0, $fa1
	st.h	$a2, $a1, 2
	bcnez	$fcc0, .LBB51_12
.LBB51_5:
	st.h	$a3, $a1, 4
	ret
.LBB51_6:
	ld.hu	$a4, $a0, 8
	and	$a2, $a4, $a2
.LBB51_7:
	or	$a2, $a2, $a3
	fmul.s	$fa1, $fa1, $fa3
	fcmp.cult.s	$fcc0, $fa0, $fa2
	st.h	$a2, $a1, 0
	bceqz	$fcc0, .LBB51_4
.LBB51_8:
	ld.hu	$a2, $a0, 10
	movgr2fr.w	$fa3, $a2
	ffint.s.w	$fa3, $fa3
	fcmp.cult.s	$fcc0, $fa2, $fa3
	bceqz	$fcc0, .LBB51_10
# %bb.9:
	ld.hu	$a2, $a0, 8
	ftintrz.l.s	$fa2, $fa2
	movfr2gr.d	$a4, $fa2
	and	$a2, $a2, $a4
	b	.LBB51_11
.LBB51_10:
	ld.hu	$a4, $a0, 8
	and	$a2, $a4, $a2
.LBB51_11:
	or	$a2, $a2, $a3
	fcmp.cult.s	$fcc0, $fa0, $fa1
	st.h	$a2, $a1, 2
	bceqz	$fcc0, .LBB51_5
.LBB51_12:
	ld.hu	$a2, $a0, 10
	movgr2fr.w	$fa0, $a2
	ffint.s.w	$fa0, $fa0
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB51_14
# %bb.13:
	ld.hu	$a0, $a0, 8
	ftintrz.l.s	$fa0, $fa1
	movfr2gr.d	$a2, $fa0
	and	$a0, $a0, $a2
	or	$a3, $a0, $a3
	st.h	$a3, $a1, 4
	ret
.LBB51_14:
	ld.hu	$a0, $a0, 8
	and	$a0, $a0, $a2
	or	$a3, $a0, $a3
	st.h	$a3, $a1, 4
	ret
.Lfunc_end51:
	.size	_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i, .Lfunc_end51-_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb,"axG",@progbits,_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb,comdat
	.weak	_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb # -- Begin function _ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb
	.p2align	5
	.type	_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb,@function
_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb: # @_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb
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
	move	$fp, $a0
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a0, $a0, 80
	alsl.d	$a3, $a2, $a0, 2
	slli.d	$a2, $a2, 2
	ldx.hu	$a2, $a0, $a2
	ld.hu	$a0, $a3, -4
	bgeu	$a2, $a0, .LBB52_5
# %bb.1:                                # %.lr.ph
	ld.hu	$a2, $a3, 2
	ld.d	$a5, $fp, 64
	ori	$a6, $zero, 80
	mul.d	$a2, $a2, $a6
	add.d	$s6, $a5, $a2
	addi.d	$s3, $a3, -4
	addi.d	$a2, $s6, 60
	alsl.d	$s2, $a1, $a2, 1
	beqz	$a4, .LBB52_3
# %bb.2:                                # %.lr.ph.split.us.preheader
	ori	$a3, $zero, 1
	sll.w	$a4, $a3, $a1
	andi	$a4, $a4, 3
	sll.w	$a3, $a3, $a4
	andi	$a3, $a3, 3
	addi.d	$a5, $s6, 66
	alsl.d	$s4, $a4, $a5, 1
	alsl.d	$s5, $a4, $a2, 1
	alsl.d	$a5, $a3, $a5, 1
	alsl.d	$a7, $a3, $a2, 1
	slli.d	$s8, $a1, 1
	slli.d	$s7, $a4, 1
	slli.d	$a4, $a3, 1
	b	.LBB52_8
.LBB52_3:
	ori	$a2, $zero, 66
	ori	$a3, $zero, 60
	slli.d	$a1, $a1, 1
	.p2align	4, , 16
.LBB52_4:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a4, $s3, 2
	ld.d	$a5, $fp, 64
	slli.d	$a6, $a4, 6
	alsl.d	$a4, $a4, $a6, 4
	add.d	$a4, $a5, $a4
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	masknez	$a5, $a2, $a0
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a5
	add.d	$a0, $a4, $a0
	ldx.h	$a4, $a0, $a1
	addi.d	$a4, $a4, 1
	stx.h	$a4, $a0, $a1
	ld.h	$a0, $s2, 0
	addi.d	$a0, $a0, -1
	st.h	$a0, $s2, 0
	ld.w	$a4, $s3, 0
	ld.wu	$a5, $s3, 4
	ld.hu	$a0, $s3, -4
	st.w	$a4, $s3, 4
	addi.d	$a4, $s3, -4
	bstrpick.d	$a6, $a5, 15, 0
	st.w	$a5, $s3, 0
	move	$s3, $a4
	bltu	$a6, $a0, .LBB52_4
.LBB52_5:                               # %._crit_edge
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
.LBB52_6:                               # %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us
                                        #   in Loop: Header=BB52_8 Depth=1
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB52_7:                               # %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us
                                        #   in Loop: Header=BB52_8 Depth=1
	add.d	$a0, $s1, $s0
	ldx.h	$a1, $a0, $s8
	addi.d	$a1, $a1, 1
	stx.h	$a1, $a0, $s8
	ld.h	$a0, $s2, 0
	addi.d	$a0, $a0, -1
	st.h	$a0, $s2, 0
	ld.w	$a1, $s3, 0
	ld.wu	$a2, $s3, 4
	ld.hu	$a0, $s3, -4
	st.w	$a1, $s3, 4
	addi.d	$a1, $s3, -4
	bstrpick.d	$a3, $a2, 15, 0
	st.w	$a2, $s3, 0
	move	$s3, $a1
	bgeu	$a3, $a0, .LBB52_5
.LBB52_8:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a1, $s3, 2
	ld.d	$a2, $fp, 64
	slli.d	$a3, $a1, 6
	alsl.d	$a1, $a1, $a3, 4
	add.d	$s1, $a2, $a1
	andi	$a0, $a0, 1
	ori	$s0, $zero, 60
	beqz	$a0, .LBB52_7
# %bb.9:                                #   in Loop: Header=BB52_8 Depth=1
	ld.hu	$a1, $s4, 0
	addi.d	$a0, $s1, 60
	ldx.hu	$a2, $a0, $s7
	ori	$s0, $zero, 66
	bltu	$a1, $a2, .LBB52_7
# %bb.10:                               #   in Loop: Header=BB52_8 Depth=1
	addi.d	$a1, $s1, 66
	ldx.hu	$a2, $a1, $s7
	ld.hu	$a3, $s5, 0
	bltu	$a2, $a3, .LBB52_7
# %bb.11:                               #   in Loop: Header=BB52_8 Depth=1
	ld.hu	$a2, $a5, 0
	ldx.hu	$a0, $a0, $a4
	bltu	$a2, $a0, .LBB52_7
# %bb.12:                               # %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
                                        #   in Loop: Header=BB52_8 Depth=1
	ldx.hu	$a0, $a1, $a4
	ld.hu	$a1, $a7, 0
	bltu	$a0, $a1, .LBB52_7
# %bb.13:                               #   in Loop: Header=BB52_8 Depth=1
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	st.d	$a7, $sp, 24                    # 8-byte Folded Spill
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 128
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 16
	move	$a1, $s6
	move	$a2, $s1
	jirl	$ra, $a3, 0
	ld.d	$a0, $fp, 136
	beqz	$a0, .LBB52_6
# %bb.14:                               #   in Loop: Header=BB52_8 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 16
	move	$a1, $s6
	move	$a2, $s1
	jirl	$ra, $a3, 0
	b	.LBB52_6
.Lfunc_end52:
	.size	_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb, .Lfunc_end52-_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb,"axG",@progbits,_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb,comdat
	.weak	_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb # -- Begin function _ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb
	.p2align	5
	.type	_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb,@function
_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb: # @_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
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
	move	$fp, $a0
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a0, $a0, 80
	alsl.d	$s4, $a2, $a0, 2
	slli.d	$a2, $a2, 2
	ldx.hu	$a2, $a0, $a2
	ld.hu	$a0, $s4, -4
	bgeu	$a2, $a0, .LBB53_14
# %bb.1:                                # %.lr.ph
	move	$s0, $a3
	ld.hu	$a2, $s4, 2
	ld.d	$a3, $fp, 64
	slli.d	$a5, $a2, 6
	alsl.d	$a2, $a2, $a5, 4
	add.d	$a2, $a3, $a2
	alsl.d	$a2, $a1, $a2, 1
	addi.d	$s3, $a2, 66
	beqz	$a4, .LBB53_12
# %bb.2:                                # %.lr.ph.split.us.preheader
	ori	$a2, $zero, 1
	sll.w	$a3, $a2, $a1
	andi	$a3, $a3, 3
	sll.w	$a2, $a2, $a3
	andi	$a2, $a2, 3
	slli.d	$s5, $a3, 1
	slli.d	$s6, $a2, 1
	slli.d	$s7, $a1, 1
	b	.LBB53_5
	.p2align	4, , 16
.LBB53_3:                               #   in Loop: Header=BB53_5 Depth=1
	addi.d	$s8, $s1, 66
.LBB53_4:                               # %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us
                                        #   in Loop: Header=BB53_5 Depth=1
	ldx.h	$a0, $s8, $s7
	addi.d	$a0, $a0, 1
	stx.h	$a0, $s8, $s7
	ld.h	$a0, $s3, 0
	addi.d	$a0, $a0, -1
	st.h	$a0, $s3, 0
	ld.w	$a1, $s4, -4
	ld.wu	$a2, $s4, 0
	ld.hu	$a0, $s4, -8
	st.w	$a1, $s4, 0
	addi.d	$a1, $s4, -4
	bstrpick.d	$a3, $a2, 15, 0
	st.w	$a2, $s4, -4
	move	$s4, $a1
	bgeu	$a3, $a0, .LBB53_14
.LBB53_5:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a2, $s4, -2
	ld.d	$a1, $fp, 64
	slli.d	$a3, $a2, 6
	alsl.d	$a2, $a2, $a3, 4
	andi	$a0, $a0, 1
	add.d	$s1, $a1, $a2
	bnez	$a0, .LBB53_3
# %bb.6:                                #   in Loop: Header=BB53_5 Depth=1
	ld.hu	$a0, $s4, 2
	slli.d	$a2, $a0, 6
	alsl.d	$a0, $a0, $a2, 4
	add.d	$s2, $a1, $a0
	addi.d	$a0, $s2, 66
	ldx.hu	$a1, $a0, $s5
	addi.d	$s8, $s1, 60
	ldx.hu	$a2, $s8, $s5
	bltu	$a1, $a2, .LBB53_4
# %bb.7:                                #   in Loop: Header=BB53_5 Depth=1
	addi.d	$a1, $s1, 66
	ldx.hu	$a3, $a1, $s5
	addi.d	$a2, $s2, 60
	ldx.hu	$a4, $a2, $s5
	bltu	$a3, $a4, .LBB53_4
# %bb.8:                                #   in Loop: Header=BB53_5 Depth=1
	ldx.hu	$a0, $a0, $s6
	ldx.hu	$a3, $s8, $s6
	bltu	$a0, $a3, .LBB53_4
# %bb.9:                                # %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
                                        #   in Loop: Header=BB53_5 Depth=1
	ldx.hu	$a0, $a1, $s6
	ldx.hu	$a1, $a2, $s6
	bltu	$a0, $a1, .LBB53_4
# %bb.10:                               #   in Loop: Header=BB53_5 Depth=1
	ld.d	$a0, $fp, 128
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 24
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	jirl	$ra, $a4, 0
	ld.d	$a0, $fp, 136
	beqz	$a0, .LBB53_4
# %bb.11:                               #   in Loop: Header=BB53_5 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 24
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	jirl	$ra, $a4, 0
	b	.LBB53_4
.LBB53_12:
	addi.d	$a4, $s4, -4
	ori	$a2, $zero, 66
	ori	$a3, $zero, 60
	slli.d	$a1, $a1, 1
	.p2align	4, , 16
.LBB53_13:                              # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a5, $a4, 2
	ld.d	$a6, $fp, 64
	slli.d	$a7, $a5, 6
	alsl.d	$a5, $a5, $a7, 4
	add.d	$a5, $a6, $a5
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	masknez	$a6, $a2, $a0
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a6
	add.d	$a0, $a5, $a0
	ldx.h	$a5, $a0, $a1
	addi.d	$a5, $a5, 1
	stx.h	$a5, $a0, $a1
	ld.h	$a0, $s3, 0
	addi.d	$a0, $a0, -1
	st.h	$a0, $s3, 0
	ld.w	$a5, $a4, 0
	ld.wu	$a6, $a4, 4
	ld.hu	$a0, $a4, -4
	st.w	$a5, $a4, 4
	addi.d	$a5, $a4, -4
	bstrpick.d	$a7, $a6, 15, 0
	st.w	$a6, $a4, 0
	move	$a4, $a5
	bltu	$a7, $a0, .LBB53_13
.LBB53_14:                              # %._crit_edge
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end53:
	.size	_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb, .Lfunc_end53-_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher,"axG",@progbits,_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher,comdat
	.weak	_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher # -- Begin function _ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher
	.p2align	5
	.type	_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher,@function
_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher: # @_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher
	.cfi_startproc
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
	move	$fp, $a0
	ld.d	$a0, $a0, 128
	ld.d	$a3, $a0, 0
	move	$s2, $a2
	move	$s0, $a1
	ld.d	$a1, $fp, 64
	ld.d	$a2, $a3, 112
	slli.d	$a3, $s0, 6
	alsl.d	$s3, $s0, $a3, 4
	add.d	$s1, $a1, $s3
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB54_2
# %bb.1:
	ld.d	$a0, $fp, 128
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 32
	move	$a1, $s1
	move	$a2, $s2
	jirl	$ra, $a3, 0
.LBB54_2:                               # %.preheader
	ld.d	$a1, $fp, 64
	ld.h	$a2, $a1, 66
	ld.hu	$a0, $fp, 60
	ld.h	$a3, $a1, 68
	addi.d	$a2, $a2, -2
	ld.h	$a4, $a1, 70
	st.h	$a2, $a1, 66
	addi.d	$a2, $a3, -2
	st.h	$a2, $a1, 68
	addi.d	$a2, $a4, -2
	st.h	$a2, $a1, 70
	ld.d	$a3, $fp, 80
	ld.hu	$a5, $s1, 66
	ld.hu	$a2, $fp, 10
	alsl.d	$a4, $a5, $a3, 2
	ld.hu	$t0, $a4, 6
	slli.d	$a5, $a5, 2
	stx.h	$a2, $a3, $a5
	beqz	$t0, .LBB54_8
# %bb.3:                                # %.lr.ph.i
	ld.hu	$a5, $a4, 2
	slli.d	$a6, $a5, 6
	alsl.d	$a5, $a5, $a6, 4
	add.d	$a5, $a1, $a5
	ori	$a6, $zero, 66
	ori	$a7, $zero, 60
	.p2align	4, , 16
.LBB54_4:                               # %.lr.ph.split.i
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$t1, $a4, 4
	ld.d	$a1, $fp, 64
	bltu	$a2, $t1, .LBB54_7
# %bb.5:                                #   in Loop: Header=BB54_4 Depth=1
	slli.d	$a2, $t0, 6
	alsl.d	$a2, $t0, $a2, 4
	add.d	$a1, $a1, $a2
	andi	$a2, $t1, 1
	sltui	$a2, $a2, 1
	masknez	$t0, $a6, $a2
	maskeqz	$a2, $a7, $a2
	or	$a2, $a2, $t0
	ldx.h	$t0, $a1, $a2
	addi.d	$t0, $t0, -1
	stx.h	$t0, $a1, $a2
	ld.h	$a1, $a5, 66
	addi.d	$a1, $a1, 1
	st.h	$a1, $a5, 66
	ld.w	$a1, $a4, 4
	ld.wu	$a2, $a4, 0
	ld.hu	$t0, $a4, 10
	st.w	$a1, $a4, 0
	st.w	$a2, $a4, 4
	addi.d	$a4, $a4, 4
	bstrpick.d	$a2, $a2, 15, 0
	bnez	$t0, .LBB54_4
# %bb.6:                                # %._ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit_crit_edge
	ld.d	$a1, $fp, 64
.LBB54_7:                               # %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit
	ld.hu	$a2, $fp, 10
	ld.d	$a4, $fp, 80
	b	.LBB54_9
.LBB54_8:
	move	$a4, $a3
.LBB54_9:                               # %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit
	ld.hu	$a5, $s1, 60
	alsl.d	$a4, $a5, $a4, 2
	ld.hu	$a7, $a4, 6
	slli.d	$a0, $a0, 3
	slli.d	$a5, $a5, 2
	stx.h	$a2, $a3, $a5
	beqz	$a7, .LBB54_15
# %bb.10:                               # %.lr.ph.i28
	ld.hu	$a2, $a4, 2
	slli.d	$a5, $a2, 6
	alsl.d	$a2, $a2, $a5, 4
	ld.hu	$t0, $a4, 0
	add.d	$a2, $a1, $a2
	ori	$a5, $zero, 66
	ori	$a6, $zero, 60
	.p2align	4, , 16
.LBB54_11:                              # %.lr.ph.split.i29
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$t1, $a4, 4
	ld.d	$a1, $fp, 64
	bltu	$t0, $t1, .LBB54_14
# %bb.12:                               #   in Loop: Header=BB54_11 Depth=1
	slli.d	$t0, $a7, 6
	alsl.d	$a7, $a7, $t0, 4
	add.d	$a1, $a1, $a7
	andi	$a7, $t1, 1
	sltui	$a7, $a7, 1
	masknez	$t0, $a5, $a7
	maskeqz	$a7, $a6, $a7
	or	$a7, $a7, $t0
	ldx.h	$t0, $a1, $a7
	addi.d	$t0, $t0, -1
	stx.h	$t0, $a1, $a7
	ld.h	$a1, $a2, 60
	addi.d	$a1, $a1, 1
	st.h	$a1, $a2, 60
	ld.w	$a1, $a4, 4
	ld.wu	$t0, $a4, 0
	ld.hu	$a7, $a4, 10
	st.w	$a1, $a4, 0
	st.w	$t0, $a4, 4
	addi.d	$a4, $a4, 4
	bstrpick.d	$t0, $t0, 15, 0
	bnez	$a7, .LBB54_11
# %bb.13:                               # %._ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit_crit_edge
	ld.d	$a1, $fp, 64
.LBB54_14:                              # %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit
	ld.hu	$a2, $fp, 10
.LBB54_15:                              # %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit
	add.d	$a3, $a3, $a0
	st.h	$zero, $a3, -2
	st.h	$a2, $a3, -4
	ld.d	$a3, $fp, 88
	ld.hu	$a5, $s1, 68
	alsl.d	$a4, $a5, $a3, 2
	ld.hu	$t0, $a4, 6
	slli.d	$a5, $a5, 2
	stx.h	$a2, $a3, $a5
	beqz	$t0, .LBB54_21
# %bb.16:                               # %.lr.ph.i.1
	ld.hu	$a5, $a4, 2
	slli.d	$a6, $a5, 6
	alsl.d	$a5, $a5, $a6, 4
	add.d	$a5, $a1, $a5
	ori	$a6, $zero, 66
	ori	$a7, $zero, 60
	.p2align	4, , 16
.LBB54_17:                              # %.lr.ph.split.i.1
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$t1, $a4, 4
	ld.d	$a1, $fp, 64
	bltu	$a2, $t1, .LBB54_20
# %bb.18:                               #   in Loop: Header=BB54_17 Depth=1
	slli.d	$a2, $t0, 6
	alsl.d	$a2, $t0, $a2, 4
	add.d	$a1, $a1, $a2
	andi	$a2, $t1, 1
	sltui	$a2, $a2, 1
	masknez	$t0, $a6, $a2
	maskeqz	$a2, $a7, $a2
	or	$a2, $a2, $t0
	add.d	$a1, $a1, $a2
	ld.h	$a2, $a1, 2
	addi.d	$a2, $a2, -1
	st.h	$a2, $a1, 2
	ld.h	$a1, $a5, 68
	addi.d	$a1, $a1, 1
	st.h	$a1, $a5, 68
	ld.w	$a1, $a4, 4
	ld.wu	$a2, $a4, 0
	ld.hu	$t0, $a4, 10
	st.w	$a1, $a4, 0
	st.w	$a2, $a4, 4
	addi.d	$a4, $a4, 4
	bstrpick.d	$a2, $a2, 15, 0
	bnez	$t0, .LBB54_17
# %bb.19:                               # %._ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit.1_crit_edge
	ld.d	$a1, $fp, 64
.LBB54_20:                              # %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit.1
	ld.hu	$a2, $fp, 10
	ld.d	$a4, $fp, 88
	b	.LBB54_22
.LBB54_21:
	move	$a4, $a3
.LBB54_22:                              # %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.1
	ld.hu	$a5, $s1, 62
	alsl.d	$a4, $a5, $a4, 2
	ld.hu	$a7, $a4, 6
	slli.d	$a5, $a5, 2
	stx.h	$a2, $a3, $a5
	beqz	$a7, .LBB54_28
# %bb.23:                               # %.lr.ph.i28.1
	ld.hu	$a2, $a4, 2
	slli.d	$a5, $a2, 6
	alsl.d	$a2, $a2, $a5, 4
	ld.hu	$t0, $a4, 0
	add.d	$a2, $a1, $a2
	ori	$a5, $zero, 66
	ori	$a6, $zero, 60
	.p2align	4, , 16
.LBB54_24:                              # %.lr.ph.split.i29.1
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$t1, $a4, 4
	ld.d	$a1, $fp, 64
	bltu	$t0, $t1, .LBB54_27
# %bb.25:                               #   in Loop: Header=BB54_24 Depth=1
	slli.d	$t0, $a7, 6
	alsl.d	$a7, $a7, $t0, 4
	add.d	$a1, $a1, $a7
	andi	$a7, $t1, 1
	sltui	$a7, $a7, 1
	masknez	$t0, $a5, $a7
	maskeqz	$a7, $a6, $a7
	or	$a7, $a7, $t0
	add.d	$a1, $a1, $a7
	ld.h	$a7, $a1, 2
	addi.d	$a7, $a7, -1
	st.h	$a7, $a1, 2
	ld.h	$a1, $a2, 62
	addi.d	$a1, $a1, 1
	st.h	$a1, $a2, 62
	ld.w	$a1, $a4, 4
	ld.wu	$t0, $a4, 0
	ld.hu	$a7, $a4, 10
	st.w	$a1, $a4, 0
	st.w	$t0, $a4, 4
	addi.d	$a4, $a4, 4
	bstrpick.d	$t0, $t0, 15, 0
	bnez	$a7, .LBB54_24
# %bb.26:                               # %._ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit.1_crit_edge
	ld.d	$a1, $fp, 64
.LBB54_27:                              # %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit.1
	ld.hu	$a2, $fp, 10
.LBB54_28:                              # %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.1
	add.d	$a3, $a3, $a0
	st.h	$zero, $a3, -2
	st.h	$a2, $a3, -4
	ld.d	$a3, $fp, 96
	ld.hu	$a5, $s1, 70
	alsl.d	$a4, $a5, $a3, 2
	ld.hu	$t0, $a4, 6
	slli.d	$a5, $a5, 2
	stx.h	$a2, $a3, $a5
	beqz	$t0, .LBB54_34
# %bb.29:                               # %.lr.ph.i.2
	ld.hu	$a5, $a4, 2
	slli.d	$a6, $a5, 6
	alsl.d	$a5, $a5, $a6, 4
	add.d	$a5, $a1, $a5
	ori	$a6, $zero, 66
	ori	$a7, $zero, 60
	.p2align	4, , 16
.LBB54_30:                              # %.lr.ph.split.i.2
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$t1, $a4, 4
	ld.d	$a1, $fp, 64
	bltu	$a2, $t1, .LBB54_33
# %bb.31:                               #   in Loop: Header=BB54_30 Depth=1
	slli.d	$a2, $t0, 6
	alsl.d	$a2, $t0, $a2, 4
	add.d	$a1, $a1, $a2
	andi	$a2, $t1, 1
	sltui	$a2, $a2, 1
	masknez	$t0, $a6, $a2
	maskeqz	$a2, $a7, $a2
	or	$a2, $a2, $t0
	add.d	$a1, $a1, $a2
	ld.h	$a2, $a1, 4
	addi.d	$a2, $a2, -1
	st.h	$a2, $a1, 4
	ld.h	$a1, $a5, 70
	addi.d	$a1, $a1, 1
	st.h	$a1, $a5, 70
	ld.w	$a1, $a4, 4
	ld.wu	$a2, $a4, 0
	ld.hu	$t0, $a4, 10
	st.w	$a1, $a4, 0
	st.w	$a2, $a4, 4
	addi.d	$a4, $a4, 4
	bstrpick.d	$a2, $a2, 15, 0
	bnez	$t0, .LBB54_30
# %bb.32:                               # %._ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit.2_crit_edge
	ld.d	$a1, $fp, 64
.LBB54_33:                              # %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.loopexit.2
	ld.hu	$a2, $fp, 10
	ld.d	$a4, $fp, 96
	b	.LBB54_35
.LBB54_34:
	move	$a4, $a3
.LBB54_35:                              # %_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb.exit.2
	ld.hu	$a5, $s1, 64
	alsl.d	$a4, $a5, $a4, 2
	ld.hu	$a7, $a4, 6
	slli.d	$a5, $a5, 2
	stx.h	$a2, $a3, $a5
	beqz	$a7, .LBB54_41
# %bb.36:                               # %.lr.ph.i28.2
	ld.hu	$a2, $a4, 2
	slli.d	$a5, $a2, 6
	alsl.d	$a2, $a2, $a5, 4
	ld.hu	$t0, $a4, 0
	add.d	$a2, $a1, $a2
	ori	$a5, $zero, 66
	ori	$a6, $zero, 60
	.p2align	4, , 16
.LBB54_37:                              # %.lr.ph.split.i29.2
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$t1, $a4, 4
	ld.d	$a1, $fp, 64
	bltu	$t0, $t1, .LBB54_40
# %bb.38:                               #   in Loop: Header=BB54_37 Depth=1
	slli.d	$t0, $a7, 6
	alsl.d	$a7, $a7, $t0, 4
	add.d	$a1, $a1, $a7
	andi	$a7, $t1, 1
	sltui	$a7, $a7, 1
	masknez	$t0, $a5, $a7
	maskeqz	$a7, $a6, $a7
	or	$a7, $a7, $t0
	add.d	$a1, $a1, $a7
	ld.h	$a7, $a1, 4
	addi.d	$a7, $a7, -1
	st.h	$a7, $a1, 4
	ld.h	$a1, $a2, 64
	addi.d	$a1, $a1, 1
	st.h	$a1, $a2, 64
	ld.w	$a1, $a4, 4
	ld.wu	$t0, $a4, 0
	ld.hu	$a7, $a4, 10
	st.w	$a1, $a4, 0
	st.w	$t0, $a4, 4
	addi.d	$a4, $a4, 4
	bstrpick.d	$t0, $t0, 15, 0
	bnez	$a7, .LBB54_37
# %bb.39:                               # %._ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit.2_crit_edge
	ld.d	$a1, $fp, 64
.LBB54_40:                              # %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.loopexit.2
	ld.hu	$a2, $fp, 10
.LBB54_41:                              # %_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb.exit.2
	add.d	$a0, $a3, $a0
	ld.h	$a3, $fp, 72
	st.h	$zero, $a0, -2
	st.h	$a2, $a0, -4
	add.d	$a0, $a1, $s3
	st.h	$a3, $a0, 60
	ld.h	$a0, $fp, 60
	st.h	$s0, $fp, 72
	addi.d	$a0, $a0, -1
	st.h	$a0, $fp, 60
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end54:
	.size	_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher, .Lfunc_end54-_ZN20btAxisSweep3InternalItE12removeHandleEtP12btDispatcher
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb,"axG",@progbits,_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb,comdat
	.weak	_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb # -- Begin function _ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb
	.p2align	5
	.type	_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb,@function
_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb: # @_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb
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
	alsl.d	$a3, $a1, $a0, 3
	ld.d	$a3, $a3, 80
	alsl.d	$s1, $a2, $a3, 2
	ld.hu	$a2, $s1, 6
	beqz	$a2, .LBB55_17
# %bb.1:                                # %.lr.ph
	ld.hu	$a3, $s1, 2
	ld.d	$a5, $a0, 64
	slli.d	$a6, $a3, 6
	alsl.d	$a3, $a3, $a6, 4
	add.d	$a5, $a5, $a3
	addi.d	$a3, $a5, 66
	alsl.d	$s2, $a1, $a3, 1
	beqz	$a4, .LBB55_14
# %bb.2:                                # %.lr.ph.split.us.preheader
	ori	$a4, $zero, 1
	sll.w	$a6, $a4, $a1
	andi	$a6, $a6, 3
	sll.w	$a4, $a4, $a6
	andi	$a4, $a4, 3
	alsl.d	$s3, $a6, $a3, 1
	addi.d	$a5, $a5, 60
	alsl.d	$s4, $a6, $a5, 1
	alsl.d	$a7, $a4, $a3, 1
	alsl.d	$a5, $a4, $a5, 1
	slli.d	$s7, $a6, 1
	slli.d	$a6, $a4, 1
	slli.d	$s6, $a1, 1
	b	.LBB55_5
	.p2align	4, , 16
.LBB55_3:                               #   in Loop: Header=BB55_5 Depth=1
	addi.d	$s5, $fp, 66
.LBB55_4:                               # %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us
                                        #   in Loop: Header=BB55_5 Depth=1
	ldx.h	$a1, $s5, $s6
	addi.d	$a1, $a1, -1
	stx.h	$a1, $s5, $s6
	ld.h	$a1, $s2, 0
	addi.d	$a1, $a1, 1
	st.h	$a1, $s2, 0
	ld.d	$a1, $s1, 0
	ld.hu	$a2, $s1, 10
	rotri.d	$a1, $a1, 32
	addi.d	$a3, $s1, 4
	st.d	$a1, $s1, 0
	move	$s1, $a3
	beqz	$a2, .LBB55_17
.LBB55_5:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a3, $s1, 0
	ld.hu	$a1, $s1, 4
	bltu	$a3, $a1, .LBB55_17
# %bb.6:                                #   in Loop: Header=BB55_5 Depth=1
	ld.d	$a3, $a0, 64
	slli.d	$a4, $a2, 6
	alsl.d	$a2, $a2, $a4, 4
	andi	$a1, $a1, 1
	add.d	$fp, $a3, $a2
	bnez	$a1, .LBB55_3
# %bb.7:                                #   in Loop: Header=BB55_5 Depth=1
	ld.hu	$a1, $s3, 0
	addi.d	$s5, $fp, 60
	ldx.hu	$a2, $s5, $s7
	bltu	$a1, $a2, .LBB55_4
# %bb.8:                                #   in Loop: Header=BB55_5 Depth=1
	addi.d	$a1, $fp, 66
	ldx.hu	$a2, $a1, $s7
	ld.hu	$a4, $s4, 0
	bltu	$a2, $a4, .LBB55_4
# %bb.9:                                #   in Loop: Header=BB55_5 Depth=1
	ld.hu	$a2, $a7, 0
	ldx.hu	$a4, $s5, $a6
	bltu	$a2, $a4, .LBB55_4
# %bb.10:                               # %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
                                        #   in Loop: Header=BB55_5 Depth=1
	ldx.hu	$a1, $a1, $a6
	ld.hu	$a2, $a5, 0
	bltu	$a1, $a2, .LBB55_4
# %bb.11:                               #   in Loop: Header=BB55_5 Depth=1
	st.d	$a6, $sp, 16                    # 8-byte Folded Spill
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	st.d	$a7, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a1, $a0, 128
	ld.d	$a2, $a1, 0
	ld.hu	$a4, $s1, 2
	ld.d	$a5, $a2, 16
	slli.d	$a2, $a4, 6
	alsl.d	$a2, $a4, $a2, 4
	add.d	$s0, $a3, $a2
	move	$s8, $a0
	move	$a0, $a1
	move	$a1, $s0
	move	$a2, $fp
	jirl	$ra, $a5, 0
	ld.d	$a1, $s8, 136
	beqz	$a1, .LBB55_13
# %bb.12:                               #   in Loop: Header=BB55_5 Depth=1
	ld.d	$a0, $a1, 0
	ld.d	$a3, $a0, 16
	move	$a0, $a1
	move	$a1, $s0
	move	$a2, $fp
	jirl	$ra, $a3, 0
.LBB55_13:                              # %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us
                                        #   in Loop: Header=BB55_5 Depth=1
	move	$a0, $s8
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	b	.LBB55_4
.LBB55_14:
	ori	$a3, $zero, 66
	ori	$a4, $zero, 60
	slli.d	$a1, $a1, 1
	.p2align	4, , 16
.LBB55_15:                              # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a6, $s1, 0
	ld.hu	$a5, $s1, 4
	bltu	$a6, $a5, .LBB55_17
# %bb.16:                               #   in Loop: Header=BB55_15 Depth=1
	ld.d	$a6, $a0, 64
	slli.d	$a7, $a2, 6
	alsl.d	$a2, $a2, $a7, 4
	add.d	$a2, $a6, $a2
	andi	$a5, $a5, 1
	sltui	$a5, $a5, 1
	masknez	$a6, $a3, $a5
	maskeqz	$a5, $a4, $a5
	or	$a5, $a5, $a6
	add.d	$a2, $a2, $a5
	ldx.h	$a5, $a2, $a1
	addi.d	$a5, $a5, -1
	stx.h	$a5, $a2, $a1
	ld.h	$a2, $s2, 0
	addi.d	$a2, $a2, 1
	st.h	$a2, $s2, 0
	ld.d	$a5, $s1, 0
	ld.hu	$a2, $s1, 10
	rotri.d	$a5, $a5, 32
	addi.d	$a6, $s1, 4
	st.d	$a5, $s1, 0
	move	$s1, $a6
	bnez	$a2, .LBB55_15
.LBB55_17:                              # %.critedge
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
.Lfunc_end55:
	.size	_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb, .Lfunc_end55-_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb,"axG",@progbits,_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb,comdat
	.weak	_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb # -- Begin function _ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb
	.p2align	5
	.type	_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb,@function
_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb: # @_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
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
	alsl.d	$a5, $a1, $a0, 3
	ld.d	$a5, $a5, 80
	alsl.d	$s1, $a2, $a5, 2
	ld.hu	$a2, $s1, 6
	beqz	$a2, .LBB56_6
# %bb.1:                                # %.lr.ph
	ld.hu	$a5, $s1, 2
	ld.d	$a6, $a0, 64
	slli.d	$a7, $a5, 6
	alsl.d	$a5, $a5, $a7, 4
	add.d	$a5, $a6, $a5
	alsl.d	$a5, $a1, $a5, 1
	addi.d	$s2, $a5, 60
	beqz	$a4, .LBB56_3
# %bb.2:                                # %.lr.ph.split.us.preheader
	ori	$a4, $zero, 1
	sll.w	$a5, $a4, $a1
	andi	$a5, $a5, 3
	sll.w	$a4, $a4, $a5
	andi	$a4, $a4, 3
	slli.d	$s3, $a1, 1
	slli.d	$s4, $a5, 1
	slli.d	$s5, $a4, 1
	b	.LBB56_9
.LBB56_3:
	ori	$a3, $zero, 66
	ori	$a4, $zero, 60
	slli.d	$a1, $a1, 1
	.p2align	4, , 16
.LBB56_4:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a6, $s1, 0
	ld.hu	$a5, $s1, 4
	bltu	$a6, $a5, .LBB56_6
# %bb.5:                                #   in Loop: Header=BB56_4 Depth=1
	ld.d	$a6, $a0, 64
	slli.d	$a7, $a2, 6
	alsl.d	$a2, $a2, $a7, 4
	add.d	$a2, $a6, $a2
	andi	$a5, $a5, 1
	sltui	$a5, $a5, 1
	masknez	$a6, $a3, $a5
	maskeqz	$a5, $a4, $a5
	or	$a5, $a5, $a6
	add.d	$a2, $a2, $a5
	ldx.h	$a5, $a2, $a1
	addi.d	$a5, $a5, -1
	stx.h	$a5, $a2, $a1
	ld.h	$a2, $s2, 0
	addi.d	$a2, $a2, 1
	st.h	$a2, $s2, 0
	ld.d	$a5, $s1, 0
	ld.hu	$a2, $s1, 10
	rotri.d	$a5, $a5, 32
	addi.d	$a6, $s1, 4
	st.d	$a5, $s1, 0
	move	$s1, $a6
	bnez	$a2, .LBB56_4
.LBB56_6:                               # %.critedge
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.LBB56_7:                               #   in Loop: Header=BB56_9 Depth=1
	ld.d	$a0, $a1, 0
	ld.d	$a4, $a0, 24
	move	$a0, $a1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $s8
	jirl	$ra, $a4, 0
	move	$a3, $s8
	move	$a0, $s7
	.p2align	4, , 16
.LBB56_8:                               # %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us
                                        #   in Loop: Header=BB56_9 Depth=1
	add.d	$a1, $fp, $s6
	ldx.h	$a2, $a1, $s3
	addi.d	$a2, $a2, -1
	stx.h	$a2, $a1, $s3
	ld.h	$a1, $s2, 0
	addi.d	$a1, $a1, 1
	st.h	$a1, $s2, 0
	ld.d	$a1, $s1, 0
	ld.hu	$a2, $s1, 10
	rotri.d	$a1, $a1, 32
	addi.d	$a4, $s1, 4
	st.d	$a1, $s1, 0
	move	$s1, $a4
	beqz	$a2, .LBB56_6
.LBB56_9:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a1, $s1, 0
	ld.hu	$a4, $s1, 4
	bltu	$a1, $a4, .LBB56_6
# %bb.10:                               #   in Loop: Header=BB56_9 Depth=1
	ld.d	$a1, $a0, 64
	slli.d	$a5, $a2, 6
	alsl.d	$a2, $a2, $a5, 4
	add.d	$fp, $a1, $a2
	andi	$a2, $a4, 1
	ori	$s6, $zero, 60
	beqz	$a2, .LBB56_8
# %bb.11:                               #   in Loop: Header=BB56_9 Depth=1
	ld.hu	$a2, $s1, 2
	slli.d	$a4, $a2, 6
	alsl.d	$a2, $a2, $a4, 4
	add.d	$s0, $a1, $a2
	addi.d	$a1, $s0, 66
	ldx.hu	$a4, $a1, $s4
	addi.d	$a2, $fp, 60
	ldx.hu	$a5, $a2, $s4
	ori	$s6, $zero, 66
	bltu	$a4, $a5, .LBB56_8
# %bb.12:                               #   in Loop: Header=BB56_9 Depth=1
	addi.d	$a4, $fp, 66
	ldx.hu	$a6, $a4, $s4
	addi.d	$a5, $s0, 60
	ldx.hu	$a7, $a5, $s4
	bltu	$a6, $a7, .LBB56_8
# %bb.13:                               #   in Loop: Header=BB56_9 Depth=1
	ldx.hu	$a1, $a1, $s5
	ldx.hu	$a2, $a2, $s5
	bltu	$a1, $a2, .LBB56_8
# %bb.14:                               # %_ZN20btAxisSweep3InternalItE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
                                        #   in Loop: Header=BB56_9 Depth=1
	ldx.hu	$a1, $a4, $s5
	ldx.hu	$a2, $a5, $s5
	bltu	$a1, $a2, .LBB56_8
# %bb.15:                               #   in Loop: Header=BB56_9 Depth=1
	ld.d	$a1, $a0, 128
	ld.d	$a2, $a1, 0
	ld.d	$a4, $a2, 24
	move	$s7, $a0
	move	$a0, $a1
	move	$a1, $s0
	move	$a2, $fp
	move	$s8, $a3
	jirl	$ra, $a4, 0
	ld.d	$a1, $s7, 136
	bnez	$a1, .LBB56_7
# %bb.16:                               #   in Loop: Header=BB56_9 Depth=1
	move	$a0, $s7
	move	$a3, $s8
	b	.LBB56_8
.Lfunc_end56:
	.size	_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb, .Lfunc_end56-_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher,"axG",@progbits,_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher,comdat
	.weak	_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher # -- Begin function _ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher
	.p2align	5
	.type	_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher,@function
_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher: # @_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	ld.d	$a0, $a0, 64
	move	$s0, $a4
	move	$s1, $a3
	alsl.d	$a1, $a1, $a1, 2
	slli.d	$a1, $a1, 4
	add.d	$s3, $a0, $a1
	addi.d	$a1, $sp, 26
	move	$a0, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 20
	ori	$a3, $zero, 1
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZNK20btAxisSweep3InternalItE8quantizeEPtRK9btVector3i)
	jirl	$ra, $ra, 0
	ld.hu	$s2, $s3, 60
	ld.d	$a0, $fp, 80
	ld.hu	$s1, $s3, 66
	ld.hu	$a1, $sp, 26
	slli.d	$a2, $s2, 2
	ldx.hu	$a3, $a0, $a2
	ld.hu	$a4, $sp, 20
	slli.d	$a5, $s1, 2
	ldx.hu	$a6, $a0, $a5
	stx.h	$a1, $a0, $a2
	ld.h	$a2, $sp, 20
	sub.d	$s5, $a1, $a3
	sub.d	$s4, $a4, $a6
	stx.h	$a2, $a0, $a5
	bgez	$s5, .LBB57_2
# %bb.1:
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB57_2:
	blez	$s4, .LBB57_4
# %bb.3:
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB57_4:
	blez	$s5, .LBB57_6
# %bb.5:
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB57_6:
	bgez	$s4, .LBB57_8
# %bb.7:
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB57_8:
	ld.hu	$s2, $s3, 62
	ld.d	$a0, $fp, 88
	ld.hu	$s1, $s3, 68
	ld.hu	$a1, $sp, 28
	slli.d	$a2, $s2, 2
	ldx.hu	$a3, $a0, $a2
	ld.hu	$a4, $sp, 22
	slli.d	$a5, $s1, 2
	ldx.hu	$a6, $a0, $a5
	stx.h	$a1, $a0, $a2
	ld.h	$a2, $sp, 22
	sub.d	$s5, $a1, $a3
	sub.d	$s4, $a4, $a6
	stx.h	$a2, $a0, $a5
	bgez	$s5, .LBB57_10
# %bb.9:
	ori	$a1, $zero, 1
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB57_10:
	blez	$s4, .LBB57_12
# %bb.11:
	ori	$a1, $zero, 1
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB57_12:
	blez	$s5, .LBB57_14
# %bb.13:
	ori	$a1, $zero, 1
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB57_14:
	bgez	$s4, .LBB57_16
# %bb.15:
	ori	$a1, $zero, 1
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB57_16:
	ld.hu	$s2, $s3, 64
	ld.d	$a0, $fp, 96
	ld.hu	$s1, $s3, 70
	ld.hu	$a1, $sp, 30
	slli.d	$a2, $s2, 2
	ldx.hu	$a3, $a0, $a2
	ld.hu	$a4, $sp, 24
	slli.d	$a5, $s1, 2
	ldx.hu	$a6, $a0, $a5
	stx.h	$a1, $a0, $a2
	ld.h	$a2, $sp, 24
	sub.d	$s4, $a1, $a3
	sub.d	$s3, $a4, $a6
	stx.h	$a2, $a0, $a5
	bgez	$s4, .LBB57_18
# %bb.17:
	ori	$a1, $zero, 2
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalItE11sortMinDownEitP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB57_18:
	blez	$s3, .LBB57_20
# %bb.19:
	ori	$a1, $zero, 2
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalItE9sortMaxUpEitP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB57_20:
	blez	$s4, .LBB57_22
# %bb.21:
	ori	$a1, $zero, 2
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalItE9sortMinUpEitP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB57_22:
	bgez	$s3, .LBB57_24
# %bb.23:
	ori	$a1, $zero, 2
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalItE11sortMaxDownEitP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB57_24:
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
.Lfunc_end57:
	.size	_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher, .Lfunc_end57-_ZN20btAxisSweep3InternalItE12updateHandleEtRK9btVector3S3_P12btDispatcher
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii,"axG",@progbits,_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii,comdat
	.weak	_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii # -- Begin function _ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii
	.p2align	5
	.type	_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii,@function
_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii: # @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii
	.cfi_startproc
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
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a0
	addi.w	$s2, $zero, -1
	b	.LBB58_2
	.p2align	4, , 16
.LBB58_1:                               #   in Loop: Header=BB58_2 Depth=1
	bge	$s0, $fp, .LBB58_42
.LBB58_2:                               # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_4 Depth 2
                                        #       Child Loop BB58_6 Depth 3
                                        #       Child Loop BB58_23 Depth 3
	move	$a2, $s0
	ld.d	$a0, $s1, 16
	add.d	$a1, $s0, $fp
	bstrpick.d	$a3, $a1, 31, 31
	add.w	$a1, $a1, $a3
	slli.d	$a1, $a1, 4
	bstrins.d	$a1, $zero, 4, 0
	add.d	$a3, $a0, $a1
	ldx.d	$a0, $a0, $a1
	ld.d	$a1, $a3, 8
	ld.d	$a4, $a3, 16
	move	$a3, $fp
	b	.LBB58_4
	.p2align	4, , 16
.LBB58_3:                               #   in Loop: Header=BB58_4 Depth=2
	blt	$a3, $s0, .LBB58_40
.LBB58_4:                               #   Parent Loop BB58_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB58_6 Depth 3
                                        #       Child Loop BB58_23 Depth 3
	ld.d	$a6, $s1, 16
	slli.d	$a5, $s0, 5
	add.d	$a5, $a6, $a5
	addi.d	$a5, $a5, 16
	move	$a7, $s0
	b	.LBB58_6
	.p2align	4, , 16
.LBB58_5:                               # %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread
                                        #   in Loop: Header=BB58_6 Depth=3
	addi.d	$a7, $a7, 1
	addi.w	$s0, $s0, 1
	addi.d	$a5, $a5, 32
.LBB58_6:                               #   Parent Loop BB58_2 Depth=1
                                        #     Parent Loop BB58_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$t0, $a5, -16
	move	$t2, $s2
	beqz	$t0, .LBB58_8
# %bb.7:                                #   in Loop: Header=BB58_6 Depth=3
	ld.w	$t2, $t0, 24
.LBB58_8:                               #   in Loop: Header=BB58_6 Depth=3
	move	$t4, $s2
	beqz	$a0, .LBB58_10
# %bb.9:                                #   in Loop: Header=BB58_6 Depth=3
	ld.w	$t4, $a0, 24
.LBB58_10:                              #   in Loop: Header=BB58_6 Depth=3
	ld.d	$t1, $a5, -8
	move	$t3, $s2
	beqz	$t1, .LBB58_12
# %bb.11:                               #   in Loop: Header=BB58_6 Depth=3
	ld.w	$t3, $t1, 24
.LBB58_12:                              #   in Loop: Header=BB58_6 Depth=3
	move	$t5, $s2
	beqz	$a1, .LBB58_14
# %bb.13:                               #   in Loop: Header=BB58_6 Depth=3
	ld.w	$t5, $a1, 24
.LBB58_14:                              #   in Loop: Header=BB58_6 Depth=3
	blt	$t4, $t2, .LBB58_5
# %bb.15:                               #   in Loop: Header=BB58_6 Depth=3
	bne	$t0, $a0, .LBB58_19
# %bb.16:                               #   in Loop: Header=BB58_6 Depth=3
	blt	$t5, $t3, .LBB58_19
# %bb.17:                               #   in Loop: Header=BB58_6 Depth=3
	bne	$t1, $a1, .LBB58_21
# %bb.18:                               #   in Loop: Header=BB58_6 Depth=3
	ld.d	$t2, $a5, 0
	bltu	$a4, $t2, .LBB58_5
	b	.LBB58_21
	.p2align	4, , 16
.LBB58_19:                              # %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit
                                        #   in Loop: Header=BB58_6 Depth=3
	bne	$t0, $a0, .LBB58_21
# %bb.20:                               # %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit
                                        #   in Loop: Header=BB58_6 Depth=3
	blt	$t5, $t3, .LBB58_5
	.p2align	4, , 16
.LBB58_21:                              # %.critedge.preheader
                                        #   in Loop: Header=BB58_4 Depth=2
	addi.d	$t3, $a5, -16
	slli.d	$t2, $a3, 5
	move	$t4, $a3
	b	.LBB58_23
	.p2align	4, , 16
.LBB58_22:                              # %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit38.thread
                                        #   in Loop: Header=BB58_23 Depth=3
	addi.d	$t4, $t4, -1
	addi.w	$a3, $a3, -1
	addi.d	$t2, $t2, -32
.LBB58_23:                              # %.critedge
                                        #   Parent Loop BB58_2 Depth=1
                                        #     Parent Loop BB58_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$t7, $s2
	beqz	$a0, .LBB58_25
# %bb.24:                               #   in Loop: Header=BB58_23 Depth=3
	ld.w	$t7, $a0, 24
.LBB58_25:                              #   in Loop: Header=BB58_23 Depth=3
	ldx.d	$t5, $a6, $t2
	move	$s3, $s2
	beqz	$t5, .LBB58_27
# %bb.26:                               #   in Loop: Header=BB58_23 Depth=3
	ld.w	$s3, $t5, 24
.LBB58_27:                              #   in Loop: Header=BB58_23 Depth=3
	move	$t8, $s2
	beqz	$a1, .LBB58_29
# %bb.28:                               #   in Loop: Header=BB58_23 Depth=3
	ld.w	$t8, $a1, 24
.LBB58_29:                              #   in Loop: Header=BB58_23 Depth=3
	add.d	$t6, $a6, $t2
	ld.d	$s5, $t6, 8
	move	$s4, $s2
	beqz	$s5, .LBB58_31
# %bb.30:                               #   in Loop: Header=BB58_23 Depth=3
	ld.w	$s4, $s5, 24
.LBB58_31:                              #   in Loop: Header=BB58_23 Depth=3
	blt	$s3, $t7, .LBB58_22
# %bb.32:                               #   in Loop: Header=BB58_23 Depth=3
	bne	$a0, $t5, .LBB58_36
# %bb.33:                               #   in Loop: Header=BB58_23 Depth=3
	blt	$s4, $t8, .LBB58_36
# %bb.34:                               #   in Loop: Header=BB58_23 Depth=3
	bne	$a1, $s5, .LBB58_38
# %bb.35:                               #   in Loop: Header=BB58_23 Depth=3
	ld.d	$t5, $t6, 16
	bltu	$t5, $a4, .LBB58_22
	b	.LBB58_38
	.p2align	4, , 16
.LBB58_36:                              # %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit38
                                        #   in Loop: Header=BB58_23 Depth=3
	bne	$a0, $t5, .LBB58_38
# %bb.37:                               # %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit38
                                        #   in Loop: Header=BB58_23 Depth=3
	blt	$s4, $t8, .LBB58_22
	.p2align	4, , 16
.LBB58_38:                              # %_ZN29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit38.thread43
                                        #   in Loop: Header=BB58_4 Depth=2
	blt	$t4, $a7, .LBB58_3
# %bb.39:                               #   in Loop: Header=BB58_4 Depth=2
	xvld	$xr0, $t6, 0
	vld	$vr1, $a5, 0
	xvst	$xr0, $t3, 0
	ld.d	$a5, $s1, 16
	add.d	$a6, $a5, $t2
	stx.d	$t0, $a5, $t2
	st.d	$t1, $a6, 8
	vst	$vr1, $a6, 16
	addi.w	$s0, $s0, 1
	addi.w	$a3, $a3, -1
	b	.LBB58_3
	.p2align	4, , 16
.LBB58_40:                              #   in Loop: Header=BB58_2 Depth=1
	bge	$a2, $a3, .LBB58_1
# %bb.41:                               #   in Loop: Header=BB58_2 Depth=1
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii)
	jirl	$ra, $ra, 0
	b	.LBB58_1
.LBB58_42:
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
.Lfunc_end58:
	.size	_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii, .Lfunc_end58-_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvT_ii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_,"axG",@progbits,_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_,comdat
	.weak	_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_ # -- Begin function _ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_
	.p2align	5
	.type	_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_,@function
_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_: # @_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_
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
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$s1, $a7
	move	$fp, $a6
	move	$s2, $a5
	move	$s3, $a4
	move	$s4, $a3
	move	$s5, $a2
	move	$a2, $a1
	move	$s0, $a0
	addi.d	$a1, $sp, 28
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 16
	ori	$a3, $zero, 1
	move	$a0, $s0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i)
	jirl	$ra, $ra, 0
	ld.wu	$s5, $s0, 80
	ld.d	$a2, $s0, 72
	alsl.d	$a0, $s5, $s5, 1
	slli.d	$a0, $a0, 5
	add.d	$s6, $a2, $a0
	ld.w	$a1, $s6, 60
	ld.w	$a3, $s0, 64
	st.w	$a1, $s0, 80
	addi.d	$a4, $a3, 1
	addi.w	$a1, $a4, 0
	st.w	$a4, $s0, 64
	st.w	$s5, $s6, 24
	stx.d	$s4, $a2, $a0
	st.h	$s3, $s6, 8
	st.h	$s2, $s6, 10
	st.d	$s1, $s6, 16
	slli.d	$a0, $a1, 1
	ld.w	$a3, $a2, 72
	addi.d	$a5, $zero, -1
	alsl.wu	$a1, $a1, $a5, 1
	ld.d	$a5, $s0, 88
	addi.d	$a3, $a3, 2
	st.w	$a3, $a2, 72
	slli.d	$a3, $a1, 3
	ldx.d	$a2, $a5, $a3
	addi.d	$a6, $a0, 1
	bstrpick.d	$a6, $a6, 31, 0
	slli.d	$a6, $a6, 3
	stx.d	$a2, $a5, $a6
	ld.d	$a5, $s0, 88
	ld.w	$a7, $sp, 28
	addi.d	$a2, $a0, -1
	alsl.d	$t0, $a1, $a5, 3
	stx.w	$a7, $a5, $a3
	st.w	$s5, $t0, 4
	ld.w	$a7, $sp, 16
	slli.d	$a4, $a4, 4
	bstrpick.d	$a4, $a4, 34, 4
	alsl.d	$t0, $a4, $a5, 4
	slli.d	$t1, $a4, 4
	stx.w	$a7, $a5, $t1
	ld.d	$a5, $s0, 72
	st.w	$s5, $t0, 4
	st.w	$a2, $s6, 60
	st.w	$a0, $s6, 72
	ld.w	$a7, $a5, 76
	ld.d	$t0, $s0, 96
	addi.d	$a7, $a7, 2
	st.w	$a7, $a5, 76
	ldx.d	$a5, $t0, $a3
	stx.d	$a5, $t0, $a6
	ld.d	$a5, $s0, 96
	ld.w	$a7, $sp, 32
	alsl.d	$t0, $a1, $a5, 3
	stx.w	$a7, $a5, $a3
	st.w	$s5, $t0, 4
	ld.w	$a7, $sp, 20
	alsl.d	$t0, $a4, $a5, 4
	stx.w	$a7, $a5, $t1
	ld.d	$a5, $s0, 72
	st.w	$s5, $t0, 4
	st.w	$a2, $s6, 64
	st.w	$a0, $s6, 76
	ld.w	$a7, $a5, 80
	ld.d	$t0, $s0, 104
	addi.d	$a7, $a7, 2
	st.w	$a7, $a5, 80
	ldx.d	$a5, $t0, $a3
	stx.d	$a5, $t0, $a6
	ld.d	$a5, $s0, 104
	ld.w	$a6, $sp, 36
	alsl.d	$a1, $a1, $a5, 3
	stx.w	$a6, $a5, $a3
	st.w	$s5, $a1, 4
	ld.w	$a1, $sp, 24
	alsl.d	$a3, $a4, $a5, 4
	stx.w	$a1, $a5, $t1
	st.w	$s5, $a3, 4
	ld.wu	$a3, $s6, 60
	ld.d	$a1, $s0, 88
	st.w	$a2, $s6, 68
	st.w	$a0, $s6, 80
	slli.d	$a2, $a3, 3
	alsl.d	$a0, $a3, $a1, 3
	ldx.w	$a2, $a1, $a2
	ld.w	$a4, $a0, -8
	bgeu	$a2, $a4, .LBB59_4
# %bb.1:                                # %.lr.ph.i
	ld.wu	$a1, $a0, 4
	ld.d	$a2, $s0, 72
	addi.d	$a0, $a0, -8
	alsl.d	$a1, $a1, $a1, 1
	slli.d	$a1, $a1, 5
	add.d	$a1, $a2, $a1
	ori	$a2, $zero, 72
	ori	$a3, $zero, 60
	.p2align	4, , 16
.LBB59_2:                               # %.lr.ph.split.i
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a5, $a0, 4
	ld.d	$a6, $s0, 72
	alsl.d	$a5, $a5, $a5, 1
	slli.d	$a5, $a5, 5
	add.d	$a5, $a6, $a5
	andi	$a4, $a4, 1
	sltui	$a4, $a4, 1
	masknez	$a6, $a2, $a4
	maskeqz	$a4, $a3, $a4
	or	$a4, $a4, $a6
	ldx.w	$a6, $a5, $a4
	addi.d	$a6, $a6, 1
	stx.w	$a6, $a5, $a4
	ld.w	$a4, $a1, 60
	addi.d	$a4, $a4, -1
	st.w	$a4, $a1, 60
	ld.d	$a5, $a0, 0
	ld.d	$a6, $a0, 8
	ld.w	$a4, $a0, -8
	st.d	$a5, $a0, 8
	addi.d	$a5, $a0, -8
	addi.w	$a7, $a6, 0
	st.d	$a6, $a0, 0
	move	$a0, $a5
	bltu	$a7, $a4, .LBB59_2
# %bb.3:                                # %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit.loopexit
	ld.d	$a1, $s0, 88
.LBB59_4:                               # %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit
	ld.wu	$a2, $s6, 72
	alsl.d	$a0, $a2, $a1, 3
	slli.d	$a2, $a2, 3
	ldx.w	$a1, $a1, $a2
	ld.w	$a4, $a0, -8
	bgeu	$a1, $a4, .LBB59_7
# %bb.5:                                # %.lr.ph.i51
	ld.wu	$a1, $a0, 4
	ld.d	$a2, $s0, 72
	addi.d	$a0, $a0, -8
	alsl.d	$a1, $a1, $a1, 1
	slli.d	$a1, $a1, 5
	add.d	$a1, $a2, $a1
	ori	$a2, $zero, 72
	ori	$a3, $zero, 60
	.p2align	4, , 16
.LBB59_6:                               # %.lr.ph.split.i52
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a5, $a0, 4
	ld.d	$a6, $s0, 72
	alsl.d	$a5, $a5, $a5, 1
	slli.d	$a5, $a5, 5
	add.d	$a5, $a6, $a5
	andi	$a4, $a4, 1
	sltui	$a4, $a4, 1
	masknez	$a6, $a2, $a4
	maskeqz	$a4, $a3, $a4
	or	$a4, $a4, $a6
	ldx.w	$a6, $a5, $a4
	addi.d	$a6, $a6, 1
	stx.w	$a6, $a5, $a4
	ld.w	$a4, $a1, 72
	addi.d	$a4, $a4, -1
	st.w	$a4, $a1, 72
	ld.d	$a5, $a0, 0
	ld.d	$a6, $a0, 8
	ld.w	$a4, $a0, -8
	st.d	$a5, $a0, 8
	addi.d	$a5, $a0, -8
	addi.w	$a7, $a6, 0
	st.d	$a6, $a0, 0
	move	$a0, $a5
	bltu	$a7, $a4, .LBB59_6
.LBB59_7:                               # %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit
	ld.wu	$a2, $s6, 64
	ld.d	$a0, $s0, 96
	alsl.d	$a1, $a2, $a0, 3
	slli.d	$a2, $a2, 3
	ldx.w	$a2, $a0, $a2
	ld.w	$a4, $a1, -8
	bgeu	$a2, $a4, .LBB59_11
# %bb.8:                                # %.lr.ph.i56
	ld.wu	$a2, $a1, 4
	ld.d	$a3, $s0, 72
	addi.d	$a0, $a1, -8
	alsl.d	$a1, $a2, $a2, 1
	slli.d	$a1, $a1, 5
	add.d	$a1, $a3, $a1
	ori	$a2, $zero, 72
	ori	$a3, $zero, 60
	.p2align	4, , 16
.LBB59_9:                               # %.lr.ph.split.i57
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a5, $a0, 4
	ld.d	$a6, $s0, 72
	alsl.d	$a5, $a5, $a5, 1
	slli.d	$a5, $a5, 5
	add.d	$a5, $a6, $a5
	andi	$a4, $a4, 1
	sltui	$a4, $a4, 1
	masknez	$a6, $a2, $a4
	maskeqz	$a4, $a3, $a4
	or	$a4, $a4, $a6
	add.d	$a4, $a5, $a4
	ld.w	$a5, $a4, 4
	addi.d	$a5, $a5, 1
	st.w	$a5, $a4, 4
	ld.w	$a4, $a1, 64
	addi.d	$a4, $a4, -1
	st.w	$a4, $a1, 64
	ld.d	$a5, $a0, 0
	ld.d	$a6, $a0, 8
	ld.w	$a4, $a0, -8
	st.d	$a5, $a0, 8
	addi.d	$a5, $a0, -8
	addi.w	$a7, $a6, 0
	st.d	$a6, $a0, 0
	move	$a0, $a5
	bltu	$a7, $a4, .LBB59_9
# %bb.10:                               # %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit63.loopexit
	ld.d	$a0, $s0, 96
.LBB59_11:                              # %_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb.exit63
	ld.wu	$a2, $s6, 76
	alsl.d	$a1, $a2, $a0, 3
	slli.d	$a2, $a2, 3
	ldx.w	$a0, $a0, $a2
	ld.w	$a4, $a1, -8
	bgeu	$a0, $a4, .LBB59_14
# %bb.12:                               # %.lr.ph.i65
	ld.wu	$a2, $a1, 4
	ld.d	$a3, $s0, 72
	addi.d	$a0, $a1, -8
	alsl.d	$a1, $a2, $a2, 1
	slli.d	$a1, $a1, 5
	add.d	$a1, $a3, $a1
	ori	$a2, $zero, 72
	ori	$a3, $zero, 60
	.p2align	4, , 16
.LBB59_13:                              # %.lr.ph.split.i66
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a5, $a0, 4
	ld.d	$a6, $s0, 72
	alsl.d	$a5, $a5, $a5, 1
	slli.d	$a5, $a5, 5
	add.d	$a5, $a6, $a5
	andi	$a4, $a4, 1
	sltui	$a4, $a4, 1
	masknez	$a6, $a2, $a4
	maskeqz	$a4, $a3, $a4
	or	$a4, $a4, $a6
	add.d	$a4, $a5, $a4
	ld.w	$a5, $a4, 4
	addi.d	$a5, $a5, 1
	st.w	$a5, $a4, 4
	ld.w	$a4, $a1, 76
	addi.d	$a4, $a4, -1
	st.w	$a4, $a1, 76
	ld.d	$a5, $a0, 0
	ld.d	$a6, $a0, 8
	ld.w	$a4, $a0, -8
	st.d	$a5, $a0, 8
	addi.d	$a5, $a0, -8
	addi.w	$a7, $a6, 0
	st.d	$a6, $a0, 0
	move	$a0, $a5
	bltu	$a7, $a4, .LBB59_13
.LBB59_14:                              # %_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb.exit72
	ld.w	$a2, $s6, 68
	ori	$a1, $zero, 2
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s6, 80
	ori	$a1, $zero, 2
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb)
	jirl	$ra, $ra, 0
	addi.w	$a0, $s5, 0
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
.Lfunc_end59:
	.size	_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_, .Lfunc_end59-_ZN20btAxisSweep3InternalIjE9addHandleERK9btVector3S3_PvssP12btDispatcherS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i,"axG",@progbits,_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i,comdat
	.weak	_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i # -- Begin function _ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i
	.p2align	5
	.type	_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i,@function
_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i: # @_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i
	.cfi_startproc
# %bb.0:
	fld.s	$fa0, $a2, 0
	fld.s	$fa1, $a0, 16
	fld.s	$fa2, $a2, 4
	fld.s	$fa3, $a0, 20
	fld.s	$fa4, $a2, 8
	fld.s	$fa5, $a0, 24
	fld.s	$fa6, $a0, 48
	fsub.s	$fa0, $fa0, $fa1
	fsub.s	$fa2, $fa2, $fa3
	fsub.s	$fa1, $fa4, $fa5
	fmul.s	$fa4, $fa0, $fa6
	fld.s	$fa5, $a0, 52
	fld.s	$fa3, $a0, 56
	movgr2fr.w	$fa0, $zero
	fcmp.cle.s	$fcc0, $fa4, $fa0
	fmul.s	$fa2, $fa2, $fa5
	move	$a2, $a3
	bcnez	$fcc0, .LBB60_5
# %bb.1:
	ld.wu	$a2, $a0, 12
	movgr2fr.d	$fa5, $a2
	ffint.s.l	$fa5, $fa5
	fcmp.cult.s	$fcc0, $fa4, $fa5
	bceqz	$fcc0, .LBB60_3
# %bb.2:
	ld.wu	$a2, $a0, 8
	ftintrz.l.s	$fa4, $fa4
	movfr2gr.d	$a4, $fa4
	and	$a2, $a2, $a4
	b	.LBB60_4
.LBB60_3:
	ld.wu	$a4, $a0, 8
	and	$a2, $a4, $a2
.LBB60_4:
	or	$a2, $a2, $a3
.LBB60_5:
	fmul.s	$fa1, $fa1, $fa3
	fcmp.cle.s	$fcc0, $fa2, $fa0
	st.w	$a2, $a1, 0
	move	$a2, $a3
	bceqz	$fcc0, .LBB60_8
# %bb.6:
	fcmp.cle.s	$fcc0, $fa1, $fa0
	st.w	$a2, $a1, 4
	bceqz	$fcc0, .LBB60_12
.LBB60_7:
	st.w	$a3, $a1, 8
	ret
.LBB60_8:
	ld.wu	$a2, $a0, 12
	movgr2fr.d	$fa3, $a2
	ffint.s.l	$fa3, $fa3
	fcmp.cult.s	$fcc0, $fa2, $fa3
	bceqz	$fcc0, .LBB60_10
# %bb.9:
	ld.wu	$a2, $a0, 8
	ftintrz.l.s	$fa2, $fa2
	movfr2gr.d	$a4, $fa2
	and	$a2, $a2, $a4
	b	.LBB60_11
.LBB60_10:
	ld.wu	$a4, $a0, 8
	and	$a2, $a4, $a2
.LBB60_11:
	or	$a2, $a2, $a3
	fcmp.cle.s	$fcc0, $fa1, $fa0
	st.w	$a2, $a1, 4
	bcnez	$fcc0, .LBB60_7
.LBB60_12:
	ld.wu	$a2, $a0, 12
	movgr2fr.d	$fa0, $a2
	ffint.s.l	$fa0, $fa0
	fcmp.cult.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB60_14
# %bb.13:
	ld.wu	$a0, $a0, 8
	ftintrz.l.s	$fa0, $fa1
	movfr2gr.d	$a2, $fa0
	and	$a0, $a0, $a2
	or	$a3, $a0, $a3
	st.w	$a3, $a1, 8
	ret
.LBB60_14:
	ld.wu	$a0, $a0, 8
	and	$a0, $a0, $a2
	or	$a3, $a0, $a3
	st.w	$a3, $a1, 8
	ret
.Lfunc_end60:
	.size	_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i, .Lfunc_end60-_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb,"axG",@progbits,_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb,comdat
	.weak	_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb # -- Begin function _ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb
	.p2align	5
	.type	_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb,@function
_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb: # @_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb
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
	move	$fp, $a0
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a0, $a0, 88
	bstrpick.d	$a3, $a2, 31, 0
	alsl.d	$a2, $a3, $a0, 3
	slli.d	$a3, $a3, 3
	ldx.w	$a3, $a0, $a3
	ld.w	$a0, $a2, -8
	bgeu	$a3, $a0, .LBB61_5
# %bb.1:                                # %.lr.ph
	ld.wu	$a3, $a2, 4
	ld.d	$a5, $fp, 72
	alsl.d	$a3, $a3, $a3, 1
	slli.d	$a3, $a3, 5
	add.d	$s6, $a5, $a3
	addi.d	$s3, $a2, -8
	addi.d	$a2, $s6, 60
	alsl.d	$s2, $a1, $a2, 2
	beqz	$a4, .LBB61_3
# %bb.2:                                # %.lr.ph.split.us.preheader
	ori	$a3, $zero, 1
	sll.w	$a4, $a3, $a1
	andi	$a4, $a4, 3
	sll.w	$a3, $a3, $a4
	andi	$a3, $a3, 3
	addi.d	$a5, $s6, 72
	alsl.d	$s4, $a4, $a5, 2
	alsl.d	$s5, $a4, $a2, 2
	alsl.d	$a5, $a3, $a5, 2
	alsl.d	$a7, $a3, $a2, 2
	slli.d	$s8, $a1, 2
	slli.d	$s7, $a4, 2
	slli.d	$a4, $a3, 2
	b	.LBB61_8
.LBB61_3:
	ori	$a2, $zero, 72
	ori	$a3, $zero, 60
	slli.d	$a1, $a1, 2
	.p2align	4, , 16
.LBB61_4:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a4, $s3, 4
	ld.d	$a5, $fp, 72
	alsl.d	$a4, $a4, $a4, 1
	slli.d	$a4, $a4, 5
	add.d	$a4, $a5, $a4
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	masknez	$a5, $a2, $a0
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a5
	add.d	$a0, $a4, $a0
	ldx.w	$a4, $a0, $a1
	addi.d	$a4, $a4, 1
	stx.w	$a4, $a0, $a1
	ld.w	$a0, $s2, 0
	addi.d	$a0, $a0, -1
	st.w	$a0, $s2, 0
	ld.d	$a4, $s3, 0
	ld.d	$a5, $s3, 8
	ld.w	$a0, $s3, -8
	st.d	$a4, $s3, 8
	addi.d	$a4, $s3, -8
	addi.w	$a6, $a5, 0
	st.d	$a5, $s3, 0
	move	$s3, $a4
	bltu	$a6, $a0, .LBB61_4
.LBB61_5:                               # %._crit_edge
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
.LBB61_6:                               # %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us
                                        #   in Loop: Header=BB61_8 Depth=1
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB61_7:                               # %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us
                                        #   in Loop: Header=BB61_8 Depth=1
	add.d	$a0, $s1, $s0
	ldx.w	$a1, $a0, $s8
	addi.d	$a1, $a1, 1
	stx.w	$a1, $a0, $s8
	ld.w	$a0, $s2, 0
	addi.d	$a0, $a0, -1
	st.w	$a0, $s2, 0
	ld.d	$a1, $s3, 0
	ld.d	$a2, $s3, 8
	ld.w	$a0, $s3, -8
	st.d	$a1, $s3, 8
	addi.d	$a1, $s3, -8
	addi.w	$a3, $a2, 0
	st.d	$a2, $s3, 0
	move	$s3, $a1
	bgeu	$a3, $a0, .LBB61_5
.LBB61_8:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a1, $s3, 4
	ld.d	$a2, $fp, 72
	alsl.d	$a1, $a1, $a1, 1
	slli.d	$a1, $a1, 5
	add.d	$s1, $a2, $a1
	andi	$a0, $a0, 1
	ori	$s0, $zero, 60
	beqz	$a0, .LBB61_7
# %bb.9:                                #   in Loop: Header=BB61_8 Depth=1
	ld.w	$a1, $s4, 0
	addi.d	$a0, $s1, 60
	ldx.w	$a2, $a0, $s7
	ori	$s0, $zero, 72
	bltu	$a1, $a2, .LBB61_7
# %bb.10:                               #   in Loop: Header=BB61_8 Depth=1
	addi.d	$a1, $s1, 72
	ldx.w	$a2, $a1, $s7
	ld.w	$a3, $s5, 0
	bltu	$a2, $a3, .LBB61_7
# %bb.11:                               #   in Loop: Header=BB61_8 Depth=1
	ld.w	$a2, $a5, 0
	ldx.w	$a0, $a0, $a4
	bltu	$a2, $a0, .LBB61_7
# %bb.12:                               # %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
                                        #   in Loop: Header=BB61_8 Depth=1
	ldx.w	$a0, $a1, $a4
	ld.w	$a1, $a7, 0
	bltu	$a0, $a1, .LBB61_7
# %bb.13:                               #   in Loop: Header=BB61_8 Depth=1
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	st.d	$a7, $sp, 24                    # 8-byte Folded Spill
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 136
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 16
	move	$a1, $s6
	move	$a2, $s1
	jirl	$ra, $a3, 0
	ld.d	$a0, $fp, 144
	beqz	$a0, .LBB61_6
# %bb.14:                               #   in Loop: Header=BB61_8 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 16
	move	$a1, $s6
	move	$a2, $s1
	jirl	$ra, $a3, 0
	b	.LBB61_6
.Lfunc_end61:
	.size	_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb, .Lfunc_end61-_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb,"axG",@progbits,_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb,comdat
	.weak	_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb # -- Begin function _ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb
	.p2align	5
	.type	_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb,@function
_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb: # @_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
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
	move	$fp, $a0
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a0, $a0, 88
	bstrpick.d	$a2, $a2, 31, 0
	alsl.d	$s4, $a2, $a0, 3
	slli.d	$a2, $a2, 3
	ldx.w	$a2, $a0, $a2
	ld.w	$a0, $s4, -8
	bgeu	$a2, $a0, .LBB62_14
# %bb.1:                                # %.lr.ph
	move	$s0, $a3
	ld.wu	$a2, $s4, 4
	ld.d	$a3, $fp, 72
	alsl.d	$a2, $a2, $a2, 1
	slli.d	$a2, $a2, 5
	add.d	$a2, $a3, $a2
	alsl.d	$a2, $a1, $a2, 2
	addi.d	$s3, $a2, 72
	beqz	$a4, .LBB62_12
# %bb.2:                                # %.lr.ph.split.us.preheader
	ori	$a2, $zero, 1
	sll.w	$a3, $a2, $a1
	andi	$a3, $a3, 3
	sll.w	$a2, $a2, $a3
	andi	$a2, $a2, 3
	slli.d	$s5, $a3, 2
	slli.d	$s6, $a2, 2
	slli.d	$s7, $a1, 2
	b	.LBB62_5
	.p2align	4, , 16
.LBB62_3:                               #   in Loop: Header=BB62_5 Depth=1
	addi.d	$s8, $s1, 72
.LBB62_4:                               # %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us
                                        #   in Loop: Header=BB62_5 Depth=1
	ldx.w	$a0, $s8, $s7
	addi.d	$a0, $a0, 1
	stx.w	$a0, $s8, $s7
	ld.w	$a0, $s3, 0
	addi.d	$a0, $a0, -1
	st.w	$a0, $s3, 0
	ld.d	$a1, $s4, -8
	ld.d	$a2, $s4, 0
	ld.w	$a0, $s4, -16
	st.d	$a1, $s4, 0
	addi.d	$a1, $s4, -8
	addi.w	$a3, $a2, 0
	st.d	$a2, $s4, -8
	move	$s4, $a1
	bgeu	$a3, $a0, .LBB62_14
.LBB62_5:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a2, $s4, -4
	ld.d	$a1, $fp, 72
	alsl.d	$a2, $a2, $a2, 1
	slli.d	$a2, $a2, 5
	andi	$a0, $a0, 1
	add.d	$s1, $a1, $a2
	bnez	$a0, .LBB62_3
# %bb.6:                                #   in Loop: Header=BB62_5 Depth=1
	ld.wu	$a0, $s4, 4
	alsl.d	$a0, $a0, $a0, 1
	slli.d	$a0, $a0, 5
	add.d	$s2, $a1, $a0
	addi.d	$a0, $s2, 72
	ldx.w	$a1, $a0, $s5
	addi.d	$s8, $s1, 60
	ldx.w	$a2, $s8, $s5
	bltu	$a1, $a2, .LBB62_4
# %bb.7:                                #   in Loop: Header=BB62_5 Depth=1
	addi.d	$a1, $s1, 72
	ldx.w	$a3, $a1, $s5
	addi.d	$a2, $s2, 60
	ldx.w	$a4, $a2, $s5
	bltu	$a3, $a4, .LBB62_4
# %bb.8:                                #   in Loop: Header=BB62_5 Depth=1
	ldx.w	$a0, $a0, $s6
	ldx.w	$a3, $s8, $s6
	bltu	$a0, $a3, .LBB62_4
# %bb.9:                                # %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
                                        #   in Loop: Header=BB62_5 Depth=1
	ldx.w	$a0, $a1, $s6
	ldx.w	$a1, $a2, $s6
	bltu	$a0, $a1, .LBB62_4
# %bb.10:                               #   in Loop: Header=BB62_5 Depth=1
	ld.d	$a0, $fp, 136
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 24
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	jirl	$ra, $a4, 0
	ld.d	$a0, $fp, 144
	beqz	$a0, .LBB62_4
# %bb.11:                               #   in Loop: Header=BB62_5 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 24
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	jirl	$ra, $a4, 0
	b	.LBB62_4
.LBB62_12:
	addi.d	$a4, $s4, -8
	ori	$a2, $zero, 72
	ori	$a3, $zero, 60
	slli.d	$a1, $a1, 2
	.p2align	4, , 16
.LBB62_13:                              # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a5, $a4, 4
	ld.d	$a6, $fp, 72
	alsl.d	$a5, $a5, $a5, 1
	slli.d	$a5, $a5, 5
	add.d	$a5, $a6, $a5
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	masknez	$a6, $a2, $a0
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a6
	add.d	$a0, $a5, $a0
	ldx.w	$a5, $a0, $a1
	addi.d	$a5, $a5, 1
	stx.w	$a5, $a0, $a1
	ld.w	$a0, $s3, 0
	addi.d	$a0, $a0, -1
	st.w	$a0, $s3, 0
	ld.d	$a5, $a4, 0
	ld.d	$a6, $a4, 8
	ld.w	$a0, $a4, -8
	st.d	$a5, $a4, 8
	addi.d	$a5, $a4, -8
	addi.w	$a7, $a6, 0
	st.d	$a6, $a4, 0
	move	$a4, $a5
	bltu	$a7, $a0, .LBB62_13
.LBB62_14:                              # %._crit_edge
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end62:
	.size	_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb, .Lfunc_end62-_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher,"axG",@progbits,_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher,comdat
	.weak	_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher # -- Begin function _ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher
	.p2align	5
	.type	_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher,@function
_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher: # @_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher
	.cfi_startproc
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
	move	$fp, $a0
	ld.d	$a0, $a0, 136
	ld.d	$a3, $a0, 0
	move	$s2, $a2
	move	$s0, $a1
	ld.d	$a1, $fp, 72
	bstrpick.d	$a2, $s0, 31, 0
	ld.d	$a3, $a3, 112
	alsl.d	$a2, $a2, $a2, 1
	slli.d	$s3, $a2, 5
	add.d	$s1, $a1, $s3
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB63_2
# %bb.1:
	ld.d	$a0, $fp, 136
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 32
	move	$a1, $s1
	move	$a2, $s2
	jirl	$ra, $a3, 0
.LBB63_2:                               # %.preheader
	ld.d	$a1, $fp, 72
	ld.w	$a0, $a1, 72
	ld.w	$a5, $fp, 64
	ld.w	$a2, $a1, 76
	addi.d	$a0, $a0, -2
	ld.w	$a3, $a1, 80
	st.w	$a0, $a1, 72
	addi.d	$a0, $a2, -2
	st.w	$a0, $a1, 76
	addi.d	$a0, $a3, -2
	st.w	$a0, $a1, 80
	ld.d	$a3, $fp, 88
	ld.wu	$a0, $s1, 72
	ld.w	$a2, $fp, 12
	alsl.d	$a4, $a0, $a3, 3
	ld.wu	$t0, $a4, 12
	slli.d	$a0, $a0, 3
	stx.w	$a2, $a3, $a0
	slli.w	$a0, $a5, 1
	beqz	$t0, .LBB63_8
# %bb.3:                                # %.lr.ph.i
	ld.wu	$a5, $a4, 4
	alsl.d	$a5, $a5, $a5, 1
	slli.d	$a5, $a5, 5
	add.d	$a5, $a1, $a5
	ori	$a6, $zero, 72
	ori	$a7, $zero, 60
	.p2align	4, , 16
.LBB63_4:                               # %.lr.ph.split.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a4, 8
	ld.d	$a1, $fp, 72
	addi.w	$a2, $a2, 0
	bltu	$a2, $t1, .LBB63_7
# %bb.5:                                #   in Loop: Header=BB63_4 Depth=1
	alsl.d	$a2, $t0, $t0, 1
	slli.d	$a2, $a2, 5
	add.d	$a1, $a1, $a2
	andi	$a2, $t1, 1
	sltui	$a2, $a2, 1
	masknez	$t0, $a6, $a2
	maskeqz	$a2, $a7, $a2
	or	$a2, $a2, $t0
	ldx.w	$t0, $a1, $a2
	addi.d	$t0, $t0, -1
	stx.w	$t0, $a1, $a2
	ld.w	$a1, $a5, 72
	addi.d	$a1, $a1, 1
	st.w	$a1, $a5, 72
	ld.d	$a1, $a4, 8
	ld.d	$a2, $a4, 0
	ld.wu	$t0, $a4, 20
	st.d	$a1, $a4, 0
	addi.d	$a1, $a4, 8
	st.d	$a2, $a4, 8
	move	$a4, $a1
	bnez	$t0, .LBB63_4
# %bb.6:                                # %._ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit_crit_edge
	ld.d	$a1, $fp, 72
.LBB63_7:                               # %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit
	ld.w	$a2, $fp, 12
	ld.d	$a4, $fp, 88
	b	.LBB63_9
.LBB63_8:
	move	$a4, $a3
.LBB63_9:                               # %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit
	ld.wu	$a5, $s1, 60
	alsl.d	$a4, $a5, $a4, 3
	ld.wu	$a7, $a4, 12
	slli.d	$a5, $a5, 3
	stx.w	$a2, $a3, $a5
	beqz	$a7, .LBB63_15
# %bb.10:                               # %.lr.ph.i28
	ld.wu	$a2, $a4, 4
	alsl.d	$a2, $a2, $a2, 1
	slli.d	$a2, $a2, 5
	ld.w	$t0, $a4, 0
	add.d	$a2, $a1, $a2
	ori	$a5, $zero, 72
	ori	$a6, $zero, 60
	.p2align	4, , 16
.LBB63_11:                              # %.lr.ph.split.i29
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a4, 8
	ld.d	$a1, $fp, 72
	addi.w	$t0, $t0, 0
	bltu	$t0, $t1, .LBB63_14
# %bb.12:                               #   in Loop: Header=BB63_11 Depth=1
	alsl.d	$a7, $a7, $a7, 1
	slli.d	$a7, $a7, 5
	add.d	$a1, $a1, $a7
	andi	$a7, $t1, 1
	sltui	$a7, $a7, 1
	masknez	$t0, $a5, $a7
	maskeqz	$a7, $a6, $a7
	or	$a7, $a7, $t0
	ldx.w	$t0, $a1, $a7
	addi.d	$t0, $t0, -1
	stx.w	$t0, $a1, $a7
	ld.w	$a1, $a2, 60
	addi.d	$a1, $a1, 1
	st.w	$a1, $a2, 60
	ld.d	$a1, $a4, 8
	ld.d	$t0, $a4, 0
	ld.wu	$a7, $a4, 20
	st.d	$a1, $a4, 0
	addi.d	$a1, $a4, 8
	st.d	$t0, $a4, 8
	move	$a4, $a1
	bnez	$a7, .LBB63_11
# %bb.13:                               # %._ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit_crit_edge
	ld.d	$a1, $fp, 72
.LBB63_14:                              # %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit
	ld.w	$a2, $fp, 12
.LBB63_15:                              # %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit
	alsl.d	$a3, $a0, $a3, 3
	st.w	$zero, $a3, -4
	st.w	$a2, $a3, -8
	ld.d	$a3, $fp, 96
	ld.wu	$a5, $s1, 76
	alsl.d	$a4, $a5, $a3, 3
	ld.wu	$t0, $a4, 12
	slli.d	$a5, $a5, 3
	stx.w	$a2, $a3, $a5
	beqz	$t0, .LBB63_21
# %bb.16:                               # %.lr.ph.i.1
	ld.wu	$a5, $a4, 4
	alsl.d	$a5, $a5, $a5, 1
	slli.d	$a5, $a5, 5
	add.d	$a5, $a1, $a5
	ori	$a6, $zero, 72
	ori	$a7, $zero, 60
	.p2align	4, , 16
.LBB63_17:                              # %.lr.ph.split.i.1
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a4, 8
	ld.d	$a1, $fp, 72
	addi.w	$a2, $a2, 0
	bltu	$a2, $t1, .LBB63_20
# %bb.18:                               #   in Loop: Header=BB63_17 Depth=1
	alsl.d	$a2, $t0, $t0, 1
	slli.d	$a2, $a2, 5
	add.d	$a1, $a1, $a2
	andi	$a2, $t1, 1
	sltui	$a2, $a2, 1
	masknez	$t0, $a6, $a2
	maskeqz	$a2, $a7, $a2
	or	$a2, $a2, $t0
	add.d	$a1, $a1, $a2
	ld.w	$a2, $a1, 4
	addi.d	$a2, $a2, -1
	st.w	$a2, $a1, 4
	ld.w	$a1, $a5, 76
	addi.d	$a1, $a1, 1
	st.w	$a1, $a5, 76
	ld.d	$a1, $a4, 8
	ld.d	$a2, $a4, 0
	ld.wu	$t0, $a4, 20
	st.d	$a1, $a4, 0
	addi.d	$a1, $a4, 8
	st.d	$a2, $a4, 8
	move	$a4, $a1
	bnez	$t0, .LBB63_17
# %bb.19:                               # %._ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit.1_crit_edge
	ld.d	$a1, $fp, 72
.LBB63_20:                              # %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit.1
	ld.w	$a2, $fp, 12
	ld.d	$a4, $fp, 96
	b	.LBB63_22
.LBB63_21:
	move	$a4, $a3
.LBB63_22:                              # %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.1
	ld.wu	$a5, $s1, 64
	alsl.d	$a4, $a5, $a4, 3
	ld.wu	$a7, $a4, 12
	slli.d	$a5, $a5, 3
	stx.w	$a2, $a3, $a5
	beqz	$a7, .LBB63_28
# %bb.23:                               # %.lr.ph.i28.1
	ld.wu	$a2, $a4, 4
	alsl.d	$a2, $a2, $a2, 1
	slli.d	$a2, $a2, 5
	ld.w	$t0, $a4, 0
	add.d	$a2, $a1, $a2
	ori	$a5, $zero, 72
	ori	$a6, $zero, 60
	.p2align	4, , 16
.LBB63_24:                              # %.lr.ph.split.i29.1
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a4, 8
	ld.d	$a1, $fp, 72
	addi.w	$t0, $t0, 0
	bltu	$t0, $t1, .LBB63_27
# %bb.25:                               #   in Loop: Header=BB63_24 Depth=1
	alsl.d	$a7, $a7, $a7, 1
	slli.d	$a7, $a7, 5
	add.d	$a1, $a1, $a7
	andi	$a7, $t1, 1
	sltui	$a7, $a7, 1
	masknez	$t0, $a5, $a7
	maskeqz	$a7, $a6, $a7
	or	$a7, $a7, $t0
	add.d	$a1, $a1, $a7
	ld.w	$a7, $a1, 4
	addi.d	$a7, $a7, -1
	st.w	$a7, $a1, 4
	ld.w	$a1, $a2, 64
	addi.d	$a1, $a1, 1
	st.w	$a1, $a2, 64
	ld.d	$a1, $a4, 8
	ld.d	$t0, $a4, 0
	ld.wu	$a7, $a4, 20
	st.d	$a1, $a4, 0
	addi.d	$a1, $a4, 8
	st.d	$t0, $a4, 8
	move	$a4, $a1
	bnez	$a7, .LBB63_24
# %bb.26:                               # %._ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit.1_crit_edge
	ld.d	$a1, $fp, 72
.LBB63_27:                              # %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit.1
	ld.w	$a2, $fp, 12
.LBB63_28:                              # %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.1
	alsl.d	$a3, $a0, $a3, 3
	st.w	$zero, $a3, -4
	st.w	$a2, $a3, -8
	ld.d	$a3, $fp, 104
	ld.wu	$a5, $s1, 80
	alsl.d	$a4, $a5, $a3, 3
	ld.wu	$t0, $a4, 12
	slli.d	$a5, $a5, 3
	stx.w	$a2, $a3, $a5
	beqz	$t0, .LBB63_34
# %bb.29:                               # %.lr.ph.i.2
	ld.wu	$a5, $a4, 4
	alsl.d	$a5, $a5, $a5, 1
	slli.d	$a5, $a5, 5
	add.d	$a5, $a1, $a5
	ori	$a6, $zero, 72
	ori	$a7, $zero, 60
	.p2align	4, , 16
.LBB63_30:                              # %.lr.ph.split.i.2
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a4, 8
	ld.d	$a1, $fp, 72
	addi.w	$a2, $a2, 0
	bltu	$a2, $t1, .LBB63_33
# %bb.31:                               #   in Loop: Header=BB63_30 Depth=1
	alsl.d	$a2, $t0, $t0, 1
	slli.d	$a2, $a2, 5
	add.d	$a1, $a1, $a2
	andi	$a2, $t1, 1
	sltui	$a2, $a2, 1
	masknez	$t0, $a6, $a2
	maskeqz	$a2, $a7, $a2
	or	$a2, $a2, $t0
	add.d	$a1, $a1, $a2
	ld.w	$a2, $a1, 8
	addi.d	$a2, $a2, -1
	st.w	$a2, $a1, 8
	ld.w	$a1, $a5, 80
	addi.d	$a1, $a1, 1
	st.w	$a1, $a5, 80
	ld.d	$a1, $a4, 8
	ld.d	$a2, $a4, 0
	ld.wu	$t0, $a4, 20
	st.d	$a1, $a4, 0
	addi.d	$a1, $a4, 8
	st.d	$a2, $a4, 8
	move	$a4, $a1
	bnez	$t0, .LBB63_30
# %bb.32:                               # %._ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit.2_crit_edge
	ld.d	$a1, $fp, 72
.LBB63_33:                              # %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.loopexit.2
	ld.w	$a2, $fp, 12
	ld.d	$a4, $fp, 104
	b	.LBB63_35
.LBB63_34:
	move	$a4, $a3
.LBB63_35:                              # %_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb.exit.2
	ld.wu	$a5, $s1, 68
	alsl.d	$a4, $a5, $a4, 3
	ld.wu	$a7, $a4, 12
	slli.d	$a5, $a5, 3
	stx.w	$a2, $a3, $a5
	beqz	$a7, .LBB63_41
# %bb.36:                               # %.lr.ph.i28.2
	ld.wu	$a2, $a4, 4
	alsl.d	$a2, $a2, $a2, 1
	slli.d	$a2, $a2, 5
	ld.w	$t0, $a4, 0
	add.d	$a2, $a1, $a2
	ori	$a5, $zero, 72
	ori	$a6, $zero, 60
	.p2align	4, , 16
.LBB63_37:                              # %.lr.ph.split.i29.2
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a4, 8
	ld.d	$a1, $fp, 72
	addi.w	$t0, $t0, 0
	bltu	$t0, $t1, .LBB63_40
# %bb.38:                               #   in Loop: Header=BB63_37 Depth=1
	alsl.d	$a7, $a7, $a7, 1
	slli.d	$a7, $a7, 5
	add.d	$a1, $a1, $a7
	andi	$a7, $t1, 1
	sltui	$a7, $a7, 1
	masknez	$t0, $a5, $a7
	maskeqz	$a7, $a6, $a7
	or	$a7, $a7, $t0
	add.d	$a1, $a1, $a7
	ld.w	$a7, $a1, 8
	addi.d	$a7, $a7, -1
	st.w	$a7, $a1, 8
	ld.w	$a1, $a2, 68
	addi.d	$a1, $a1, 1
	st.w	$a1, $a2, 68
	ld.d	$a1, $a4, 8
	ld.d	$t0, $a4, 0
	ld.wu	$a7, $a4, 20
	st.d	$a1, $a4, 0
	addi.d	$a1, $a4, 8
	st.d	$t0, $a4, 8
	move	$a4, $a1
	bnez	$a7, .LBB63_37
# %bb.39:                               # %._ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit.2_crit_edge
	ld.d	$a1, $fp, 72
.LBB63_40:                              # %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.loopexit.2
	ld.w	$a2, $fp, 12
.LBB63_41:                              # %_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb.exit.2
	alsl.d	$a0, $a0, $a3, 3
	ld.w	$a3, $fp, 80
	st.w	$zero, $a0, -4
	st.w	$a2, $a0, -8
	add.d	$a0, $a1, $s3
	st.w	$a3, $a0, 60
	ld.w	$a0, $fp, 64
	st.w	$s0, $fp, 80
	addi.d	$a0, $a0, -1
	st.w	$a0, $fp, 64
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end63:
	.size	_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher, .Lfunc_end63-_ZN20btAxisSweep3InternalIjE12removeHandleEjP12btDispatcher
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb,"axG",@progbits,_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb,comdat
	.weak	_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb # -- Begin function _ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb
	.p2align	5
	.type	_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb,@function
_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb: # @_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb
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
	alsl.d	$a3, $a1, $a0, 3
	ld.d	$a3, $a3, 88
	bstrpick.d	$a2, $a2, 31, 0
	alsl.d	$s1, $a2, $a3, 3
	ld.wu	$a2, $s1, 12
	beqz	$a2, .LBB64_17
# %bb.1:                                # %.lr.ph
	ld.wu	$a3, $s1, 4
	ld.d	$a5, $a0, 72
	alsl.d	$a3, $a3, $a3, 1
	slli.d	$a3, $a3, 5
	add.d	$a5, $a5, $a3
	addi.d	$a3, $a5, 72
	alsl.d	$s2, $a1, $a3, 2
	beqz	$a4, .LBB64_14
# %bb.2:                                # %.lr.ph.split.us.preheader
	ori	$a4, $zero, 1
	sll.w	$a6, $a4, $a1
	andi	$a6, $a6, 3
	sll.w	$a4, $a4, $a6
	andi	$a4, $a4, 3
	alsl.d	$s3, $a6, $a3, 2
	addi.d	$a5, $a5, 60
	alsl.d	$s4, $a6, $a5, 2
	alsl.d	$a7, $a4, $a3, 2
	alsl.d	$a5, $a4, $a5, 2
	slli.d	$s7, $a6, 2
	slli.d	$a6, $a4, 2
	slli.d	$s6, $a1, 2
	b	.LBB64_5
	.p2align	4, , 16
.LBB64_3:                               #   in Loop: Header=BB64_5 Depth=1
	addi.d	$s5, $fp, 72
.LBB64_4:                               # %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us
                                        #   in Loop: Header=BB64_5 Depth=1
	ldx.w	$a1, $s5, $s6
	addi.d	$a1, $a1, -1
	stx.w	$a1, $s5, $s6
	ld.w	$a1, $s2, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $s2, 0
	ld.d	$a1, $s1, 8
	ld.d	$a3, $s1, 0
	ld.wu	$a2, $s1, 20
	st.d	$a1, $s1, 0
	addi.d	$a1, $s1, 8
	st.d	$a3, $s1, 8
	move	$s1, $a1
	beqz	$a2, .LBB64_17
.LBB64_5:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $s1, 0
	ld.w	$a1, $s1, 8
	bltu	$a3, $a1, .LBB64_17
# %bb.6:                                #   in Loop: Header=BB64_5 Depth=1
	ld.d	$a3, $a0, 72
	alsl.d	$a2, $a2, $a2, 1
	slli.d	$a2, $a2, 5
	andi	$a1, $a1, 1
	add.d	$fp, $a3, $a2
	bnez	$a1, .LBB64_3
# %bb.7:                                #   in Loop: Header=BB64_5 Depth=1
	ld.w	$a1, $s3, 0
	addi.d	$s5, $fp, 60
	ldx.w	$a2, $s5, $s7
	bltu	$a1, $a2, .LBB64_4
# %bb.8:                                #   in Loop: Header=BB64_5 Depth=1
	addi.d	$a1, $fp, 72
	ldx.w	$a2, $a1, $s7
	ld.w	$a4, $s4, 0
	bltu	$a2, $a4, .LBB64_4
# %bb.9:                                #   in Loop: Header=BB64_5 Depth=1
	ld.w	$a2, $a7, 0
	ldx.w	$a4, $s5, $a6
	bltu	$a2, $a4, .LBB64_4
# %bb.10:                               # %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
                                        #   in Loop: Header=BB64_5 Depth=1
	ldx.w	$a1, $a1, $a6
	ld.w	$a2, $a5, 0
	bltu	$a1, $a2, .LBB64_4
# %bb.11:                               #   in Loop: Header=BB64_5 Depth=1
	st.d	$a6, $sp, 16                    # 8-byte Folded Spill
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	st.d	$a7, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a1, $a0, 136
	ld.d	$a2, $a1, 0
	ld.wu	$a4, $s1, 4
	ld.d	$a5, $a2, 16
	alsl.d	$a2, $a4, $a4, 1
	slli.d	$a2, $a2, 5
	add.d	$s0, $a3, $a2
	move	$s8, $a0
	move	$a0, $a1
	move	$a1, $s0
	move	$a2, $fp
	jirl	$ra, $a5, 0
	ld.d	$a1, $s8, 144
	beqz	$a1, .LBB64_13
# %bb.12:                               #   in Loop: Header=BB64_5 Depth=1
	ld.d	$a0, $a1, 0
	ld.d	$a3, $a0, 16
	move	$a0, $a1
	move	$a1, $s0
	move	$a2, $fp
	jirl	$ra, $a3, 0
.LBB64_13:                              # %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us
                                        #   in Loop: Header=BB64_5 Depth=1
	move	$a0, $s8
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	b	.LBB64_4
.LBB64_14:
	ori	$a3, $zero, 72
	ori	$a4, $zero, 60
	slli.d	$a1, $a1, 2
	.p2align	4, , 16
.LBB64_15:                              # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $s1, 0
	ld.w	$a5, $s1, 8
	bltu	$a6, $a5, .LBB64_17
# %bb.16:                               #   in Loop: Header=BB64_15 Depth=1
	ld.d	$a6, $a0, 72
	alsl.d	$a2, $a2, $a2, 1
	slli.d	$a2, $a2, 5
	add.d	$a2, $a6, $a2
	andi	$a5, $a5, 1
	sltui	$a5, $a5, 1
	masknez	$a6, $a3, $a5
	maskeqz	$a5, $a4, $a5
	or	$a5, $a5, $a6
	add.d	$a2, $a2, $a5
	ldx.w	$a5, $a2, $a1
	addi.d	$a5, $a5, -1
	stx.w	$a5, $a2, $a1
	ld.w	$a2, $s2, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $s2, 0
	ld.d	$a5, $s1, 8
	ld.d	$a6, $s1, 0
	ld.wu	$a2, $s1, 20
	st.d	$a5, $s1, 0
	addi.d	$a5, $s1, 8
	st.d	$a6, $s1, 8
	move	$s1, $a5
	bnez	$a2, .LBB64_15
.LBB64_17:                              # %.critedge
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
.Lfunc_end64:
	.size	_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb, .Lfunc_end64-_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb,"axG",@progbits,_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb,comdat
	.weak	_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb # -- Begin function _ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb
	.p2align	5
	.type	_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb,@function
_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb: # @_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
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
	alsl.d	$a5, $a1, $a0, 3
	ld.d	$a5, $a5, 88
	bstrpick.d	$a2, $a2, 31, 0
	alsl.d	$s1, $a2, $a5, 3
	ld.wu	$a2, $s1, 12
	beqz	$a2, .LBB65_6
# %bb.1:                                # %.lr.ph
	ld.wu	$a5, $s1, 4
	ld.d	$a6, $a0, 72
	alsl.d	$a5, $a5, $a5, 1
	slli.d	$a5, $a5, 5
	add.d	$a5, $a6, $a5
	alsl.d	$a5, $a1, $a5, 2
	addi.d	$s2, $a5, 60
	beqz	$a4, .LBB65_3
# %bb.2:                                # %.lr.ph.split.us.preheader
	ori	$a4, $zero, 1
	sll.w	$a5, $a4, $a1
	andi	$a5, $a5, 3
	sll.w	$a4, $a4, $a5
	andi	$a4, $a4, 3
	slli.d	$s3, $a1, 2
	slli.d	$s4, $a5, 2
	slli.d	$s5, $a4, 2
	b	.LBB65_9
.LBB65_3:
	ori	$a3, $zero, 72
	ori	$a4, $zero, 60
	slli.d	$a1, $a1, 2
	.p2align	4, , 16
.LBB65_4:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $s1, 0
	ld.w	$a5, $s1, 8
	bltu	$a6, $a5, .LBB65_6
# %bb.5:                                #   in Loop: Header=BB65_4 Depth=1
	ld.d	$a6, $a0, 72
	alsl.d	$a2, $a2, $a2, 1
	slli.d	$a2, $a2, 5
	add.d	$a2, $a6, $a2
	andi	$a5, $a5, 1
	sltui	$a5, $a5, 1
	masknez	$a6, $a3, $a5
	maskeqz	$a5, $a4, $a5
	or	$a5, $a5, $a6
	add.d	$a2, $a2, $a5
	ldx.w	$a5, $a2, $a1
	addi.d	$a5, $a5, -1
	stx.w	$a5, $a2, $a1
	ld.w	$a2, $s2, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $s2, 0
	ld.d	$a5, $s1, 8
	ld.d	$a6, $s1, 0
	ld.wu	$a2, $s1, 20
	st.d	$a5, $s1, 0
	addi.d	$a5, $s1, 8
	st.d	$a6, $s1, 8
	move	$s1, $a5
	bnez	$a2, .LBB65_4
.LBB65_6:                               # %.critedge
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.LBB65_7:                               #   in Loop: Header=BB65_9 Depth=1
	ld.d	$a0, $a1, 0
	ld.d	$a4, $a0, 24
	move	$a0, $a1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $s8
	jirl	$ra, $a4, 0
	move	$a3, $s8
	move	$a0, $s7
	.p2align	4, , 16
.LBB65_8:                               # %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.thread.us
                                        #   in Loop: Header=BB65_9 Depth=1
	add.d	$a1, $fp, $s6
	ldx.w	$a2, $a1, $s3
	addi.d	$a2, $a2, -1
	stx.w	$a2, $a1, $s3
	ld.w	$a1, $s2, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $s2, 0
	ld.d	$a1, $s1, 8
	ld.d	$a4, $s1, 0
	ld.wu	$a2, $s1, 20
	st.d	$a1, $s1, 0
	addi.d	$a1, $s1, 8
	st.d	$a4, $s1, 8
	move	$s1, $a1
	beqz	$a2, .LBB65_6
.LBB65_9:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 0
	ld.w	$a4, $s1, 8
	bltu	$a1, $a4, .LBB65_6
# %bb.10:                               #   in Loop: Header=BB65_9 Depth=1
	ld.d	$a1, $a0, 72
	alsl.d	$a2, $a2, $a2, 1
	slli.d	$a2, $a2, 5
	add.d	$fp, $a1, $a2
	andi	$a2, $a4, 1
	ori	$s6, $zero, 60
	beqz	$a2, .LBB65_8
# %bb.11:                               #   in Loop: Header=BB65_9 Depth=1
	ld.wu	$a2, $s1, 4
	alsl.d	$a2, $a2, $a2, 1
	slli.d	$a2, $a2, 5
	add.d	$s0, $a1, $a2
	addi.d	$a1, $s0, 72
	ldx.w	$a4, $a1, $s4
	addi.d	$a2, $fp, 60
	ldx.w	$a5, $a2, $s4
	ori	$s6, $zero, 72
	bltu	$a4, $a5, .LBB65_8
# %bb.12:                               #   in Loop: Header=BB65_9 Depth=1
	addi.d	$a4, $fp, 72
	ldx.w	$a6, $a4, $s4
	addi.d	$a5, $s0, 60
	ldx.w	$a7, $a5, $s4
	bltu	$a6, $a7, .LBB65_8
# %bb.13:                               #   in Loop: Header=BB65_9 Depth=1
	ldx.w	$a1, $a1, $s5
	ldx.w	$a2, $a2, $s5
	bltu	$a1, $a2, .LBB65_8
# %bb.14:                               # %_ZN20btAxisSweep3InternalIjE13testOverlap2DEPKNS0_6HandleES3_ii.exit.us
                                        #   in Loop: Header=BB65_9 Depth=1
	ldx.w	$a1, $a4, $s5
	ldx.w	$a2, $a5, $s5
	bltu	$a1, $a2, .LBB65_8
# %bb.15:                               #   in Loop: Header=BB65_9 Depth=1
	ld.d	$a1, $a0, 136
	ld.d	$a2, $a1, 0
	ld.d	$a4, $a2, 24
	move	$s7, $a0
	move	$a0, $a1
	move	$a1, $s0
	move	$a2, $fp
	move	$s8, $a3
	jirl	$ra, $a4, 0
	ld.d	$a1, $s7, 144
	bnez	$a1, .LBB65_7
# %bb.16:                               #   in Loop: Header=BB65_9 Depth=1
	move	$a0, $s7
	move	$a3, $s8
	b	.LBB65_8
.Lfunc_end65:
	.size	_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb, .Lfunc_end65-_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher,"axG",@progbits,_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher,comdat
	.weak	_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher # -- Begin function _ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher
	.p2align	5
	.type	_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher,@function
_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher: # @_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a4
	move	$s1, $a3
	move	$s0, $a0
	ld.d	$a0, $a0, 72
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$a1, $a1, $a1, 1
	slli.d	$a1, $a1, 5
	add.d	$s3, $a0, $a1
	addi.d	$a1, $sp, 20
	move	$a0, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 8
	ori	$a3, $zero, 1
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZNK20btAxisSweep3InternalIjE8quantizeEPjRK9btVector3i)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s3, 60
	ld.d	$a1, $s0, 88
	ld.wu	$s2, $s3, 72
	ld.w	$a2, $sp, 20
	slli.d	$a3, $a0, 3
	ldx.w	$a4, $a1, $a3
	ld.w	$a5, $sp, 8
	slli.d	$a6, $s2, 3
	ldx.w	$a7, $a1, $a6
	stx.w	$a2, $a1, $a3
	ld.w	$a3, $sp, 8
	addi.w	$s1, $a0, 0
	sub.w	$s5, $a2, $a4
	sub.w	$s4, $a5, $a7
	stx.w	$a3, $a1, $a6
	bgez	$s5, .LBB66_2
# %bb.1:
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB66_2:
	addi.w	$s2, $s2, 0
	blez	$s4, .LBB66_4
# %bb.3:
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB66_4:
	blez	$s5, .LBB66_6
# %bb.5:
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB66_6:
	bgez	$s4, .LBB66_8
# %bb.7:
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB66_8:
	ld.wu	$a0, $s3, 64
	ld.d	$a1, $s0, 96
	ld.wu	$s2, $s3, 76
	ld.w	$a2, $sp, 24
	slli.d	$a3, $a0, 3
	ldx.w	$a4, $a1, $a3
	ld.w	$a5, $sp, 12
	slli.d	$a6, $s2, 3
	ldx.w	$a7, $a1, $a6
	stx.w	$a2, $a1, $a3
	ld.w	$a3, $sp, 12
	addi.w	$s1, $a0, 0
	sub.w	$s5, $a2, $a4
	sub.w	$s4, $a5, $a7
	stx.w	$a3, $a1, $a6
	bgez	$s5, .LBB66_10
# %bb.9:
	ori	$a1, $zero, 1
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$a2, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB66_10:
	addi.w	$s2, $s2, 0
	blez	$s4, .LBB66_12
# %bb.11:
	ori	$a1, $zero, 1
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$a2, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB66_12:
	blez	$s5, .LBB66_14
# %bb.13:
	ori	$a1, $zero, 1
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$a2, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB66_14:
	bgez	$s4, .LBB66_16
# %bb.15:
	ori	$a1, $zero, 1
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$a2, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB66_16:
	ld.wu	$a0, $s3, 68
	ld.d	$a1, $s0, 104
	ld.wu	$s2, $s3, 80
	ld.w	$a2, $sp, 28
	slli.d	$a3, $a0, 3
	ldx.w	$a4, $a1, $a3
	ld.w	$a5, $sp, 16
	slli.d	$a6, $s2, 3
	ldx.w	$a7, $a1, $a6
	stx.w	$a2, $a1, $a3
	ld.w	$a3, $sp, 16
	addi.w	$s1, $a0, 0
	sub.w	$s4, $a2, $a4
	sub.w	$s3, $a5, $a7
	stx.w	$a3, $a1, $a6
	bgez	$s4, .LBB66_18
# %bb.17:
	ori	$a1, $zero, 2
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$a2, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalIjE11sortMinDownEijP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB66_18:
	addi.w	$s2, $s2, 0
	blez	$s3, .LBB66_20
# %bb.19:
	ori	$a1, $zero, 2
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$a2, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalIjE9sortMaxUpEijP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB66_20:
	blez	$s4, .LBB66_22
# %bb.21:
	ori	$a1, $zero, 2
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$a2, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalIjE9sortMinUpEijP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB66_22:
	bgez	$s3, .LBB66_24
# %bb.23:
	ori	$a1, $zero, 2
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$a2, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN20btAxisSweep3InternalIjE11sortMaxDownEijP12btDispatcherb)
	jirl	$ra, $ra, 0
.LBB66_24:
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
.Lfunc_end66:
	.size	_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher, .Lfunc_end66-_ZN20btAxisSweep3InternalIjE12updateHandleEjRK9btVector3S3_P12btDispatcher
	.cfi_endproc
                                        # -- End function
	.type	_ZTV12btAxisSweep3,@object      # @_ZTV12btAxisSweep3
	.section	.data.rel.ro._ZTV12btAxisSweep3,"awG",@progbits,_ZTV12btAxisSweep3,comdat
	.weak	_ZTV12btAxisSweep3
	.p2align	3, 0x0
_ZTV12btAxisSweep3:
	.dword	0
	.dword	_ZTI12btAxisSweep3
	.dword	_ZN20btAxisSweep3InternalItED2Ev
	.dword	_ZN12btAxisSweep3D0Ev
	.dword	_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_
	.dword	_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher
	.dword	_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher
	.dword	_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_
	.dword	_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_
	.dword	_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher
	.dword	_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv
	.dword	_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv
	.dword	_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_
	.dword	_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher
	.dword	_ZN20btAxisSweep3InternalItE10printStatsEv
	.size	_ZTV12btAxisSweep3, 120

	.type	_ZTV17bt32BitAxisSweep3,@object # @_ZTV17bt32BitAxisSweep3
	.section	.data.rel.ro._ZTV17bt32BitAxisSweep3,"awG",@progbits,_ZTV17bt32BitAxisSweep3,comdat
	.weak	_ZTV17bt32BitAxisSweep3
	.p2align	3, 0x0
_ZTV17bt32BitAxisSweep3:
	.dword	0
	.dword	_ZTI17bt32BitAxisSweep3
	.dword	_ZN20btAxisSweep3InternalIjED2Ev
	.dword	_ZN17bt32BitAxisSweep3D0Ev
	.dword	_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_
	.dword	_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher
	.dword	_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher
	.dword	_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_
	.dword	_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_
	.dword	_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher
	.dword	_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv
	.dword	_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv
	.dword	_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_
	.dword	_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher
	.dword	_ZN20btAxisSweep3InternalIjE10printStatsEv
	.size	_ZTV17bt32BitAxisSweep3, 120

	.type	_ZTI12btAxisSweep3,@object      # @_ZTI12btAxisSweep3
	.section	.data.rel.ro._ZTI12btAxisSweep3,"awG",@progbits,_ZTI12btAxisSweep3,comdat
	.weak	_ZTI12btAxisSweep3
	.p2align	3, 0x0
_ZTI12btAxisSweep3:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS12btAxisSweep3
	.dword	_ZTI20btAxisSweep3InternalItE
	.size	_ZTI12btAxisSweep3, 24

	.type	_ZTS12btAxisSweep3,@object      # @_ZTS12btAxisSweep3
	.section	.rodata._ZTS12btAxisSweep3,"aG",@progbits,_ZTS12btAxisSweep3,comdat
	.weak	_ZTS12btAxisSweep3
_ZTS12btAxisSweep3:
	.asciz	"12btAxisSweep3"
	.size	_ZTS12btAxisSweep3, 15

	.type	_ZTI20btAxisSweep3InternalItE,@object # @_ZTI20btAxisSweep3InternalItE
	.section	.data.rel.ro._ZTI20btAxisSweep3InternalItE,"awG",@progbits,_ZTI20btAxisSweep3InternalItE,comdat
	.weak	_ZTI20btAxisSweep3InternalItE
	.p2align	3, 0x0
_ZTI20btAxisSweep3InternalItE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS20btAxisSweep3InternalItE
	.dword	_ZTI21btBroadphaseInterface
	.size	_ZTI20btAxisSweep3InternalItE, 24

	.type	_ZTS20btAxisSweep3InternalItE,@object # @_ZTS20btAxisSweep3InternalItE
	.section	.rodata._ZTS20btAxisSweep3InternalItE,"aG",@progbits,_ZTS20btAxisSweep3InternalItE,comdat
	.weak	_ZTS20btAxisSweep3InternalItE
_ZTS20btAxisSweep3InternalItE:
	.asciz	"20btAxisSweep3InternalItE"
	.size	_ZTS20btAxisSweep3InternalItE, 26

	.type	_ZTI21btBroadphaseInterface,@object # @_ZTI21btBroadphaseInterface
	.section	.data.rel.ro._ZTI21btBroadphaseInterface,"awG",@progbits,_ZTI21btBroadphaseInterface,comdat
	.weak	_ZTI21btBroadphaseInterface
	.p2align	3, 0x0
_ZTI21btBroadphaseInterface:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS21btBroadphaseInterface
	.size	_ZTI21btBroadphaseInterface, 16

	.type	_ZTS21btBroadphaseInterface,@object # @_ZTS21btBroadphaseInterface
	.section	.rodata._ZTS21btBroadphaseInterface,"aG",@progbits,_ZTS21btBroadphaseInterface,comdat
	.weak	_ZTS21btBroadphaseInterface
_ZTS21btBroadphaseInterface:
	.asciz	"21btBroadphaseInterface"
	.size	_ZTS21btBroadphaseInterface, 24

	.type	_ZTI17bt32BitAxisSweep3,@object # @_ZTI17bt32BitAxisSweep3
	.section	.data.rel.ro._ZTI17bt32BitAxisSweep3,"awG",@progbits,_ZTI17bt32BitAxisSweep3,comdat
	.weak	_ZTI17bt32BitAxisSweep3
	.p2align	3, 0x0
_ZTI17bt32BitAxisSweep3:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS17bt32BitAxisSweep3
	.dword	_ZTI20btAxisSweep3InternalIjE
	.size	_ZTI17bt32BitAxisSweep3, 24

	.type	_ZTS17bt32BitAxisSweep3,@object # @_ZTS17bt32BitAxisSweep3
	.section	.rodata._ZTS17bt32BitAxisSweep3,"aG",@progbits,_ZTS17bt32BitAxisSweep3,comdat
	.weak	_ZTS17bt32BitAxisSweep3
_ZTS17bt32BitAxisSweep3:
	.asciz	"17bt32BitAxisSweep3"
	.size	_ZTS17bt32BitAxisSweep3, 20

	.type	_ZTI20btAxisSweep3InternalIjE,@object # @_ZTI20btAxisSweep3InternalIjE
	.section	.data.rel.ro._ZTI20btAxisSweep3InternalIjE,"awG",@progbits,_ZTI20btAxisSweep3InternalIjE,comdat
	.weak	_ZTI20btAxisSweep3InternalIjE
	.p2align	3, 0x0
_ZTI20btAxisSweep3InternalIjE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS20btAxisSweep3InternalIjE
	.dword	_ZTI21btBroadphaseInterface
	.size	_ZTI20btAxisSweep3InternalIjE, 24

	.type	_ZTS20btAxisSweep3InternalIjE,@object # @_ZTS20btAxisSweep3InternalIjE
	.section	.rodata._ZTS20btAxisSweep3InternalIjE,"aG",@progbits,_ZTS20btAxisSweep3InternalIjE,comdat
	.weak	_ZTS20btAxisSweep3InternalIjE
_ZTS20btAxisSweep3InternalIjE:
	.asciz	"20btAxisSweep3InternalIjE"
	.size	_ZTS20btAxisSweep3InternalIjE, 26

	.type	_ZTV20btAxisSweep3InternalItE,@object # @_ZTV20btAxisSweep3InternalItE
	.section	.data.rel.ro._ZTV20btAxisSweep3InternalItE,"awG",@progbits,_ZTV20btAxisSweep3InternalItE,comdat
	.weak	_ZTV20btAxisSweep3InternalItE
	.p2align	3, 0x0
_ZTV20btAxisSweep3InternalItE:
	.dword	0
	.dword	_ZTI20btAxisSweep3InternalItE
	.dword	_ZN20btAxisSweep3InternalItED2Ev
	.dword	_ZN20btAxisSweep3InternalItED0Ev
	.dword	_ZN20btAxisSweep3InternalItE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_
	.dword	_ZN20btAxisSweep3InternalItE12destroyProxyEP17btBroadphaseProxyP12btDispatcher
	.dword	_ZN20btAxisSweep3InternalItE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher
	.dword	_ZNK20btAxisSweep3InternalItE7getAabbEP17btBroadphaseProxyR9btVector3S4_
	.dword	_ZN20btAxisSweep3InternalItE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_
	.dword	_ZN20btAxisSweep3InternalItE25calculateOverlappingPairsEP12btDispatcher
	.dword	_ZN20btAxisSweep3InternalItE23getOverlappingPairCacheEv
	.dword	_ZNK20btAxisSweep3InternalItE23getOverlappingPairCacheEv
	.dword	_ZNK20btAxisSweep3InternalItE17getBroadphaseAabbER9btVector3S2_
	.dword	_ZN20btAxisSweep3InternalItE9resetPoolEP12btDispatcher
	.dword	_ZN20btAxisSweep3InternalItE10printStatsEv
	.size	_ZTV20btAxisSweep3InternalItE, 120

	.type	_ZTV15btNullPairCache,@object   # @_ZTV15btNullPairCache
	.section	.data.rel.ro._ZTV15btNullPairCache,"awG",@progbits,_ZTV15btNullPairCache,comdat
	.weak	_ZTV15btNullPairCache
	.p2align	3, 0x0
_ZTV15btNullPairCache:
	.dword	0
	.dword	_ZTI15btNullPairCache
	.dword	_ZN15btNullPairCacheD2Ev
	.dword	_ZN15btNullPairCacheD0Ev
	.dword	_ZN15btNullPairCache18addOverlappingPairEP17btBroadphaseProxyS1_
	.dword	_ZN15btNullPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher
	.dword	_ZN15btNullPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher
	.dword	_ZN15btNullPairCache26getOverlappingPairArrayPtrEv
	.dword	_ZNK15btNullPairCache26getOverlappingPairArrayPtrEv
	.dword	_ZN15btNullPairCache23getOverlappingPairArrayEv
	.dword	_ZN15btNullPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher
	.dword	_ZNK15btNullPairCache22getNumOverlappingPairsEv
	.dword	_ZN15btNullPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher
	.dword	_ZN15btNullPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback
	.dword	_ZN15btNullPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher
	.dword	_ZN15btNullPairCache8findPairEP17btBroadphaseProxyS1_
	.dword	_ZN15btNullPairCache18hasDeferredRemovalEv
	.dword	_ZN15btNullPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback
	.dword	_ZN15btNullPairCache20sortOverlappingPairsEP12btDispatcher
	.size	_ZTV15btNullPairCache, 152

	.type	_ZTI15btNullPairCache,@object   # @_ZTI15btNullPairCache
	.section	.data.rel.ro._ZTI15btNullPairCache,"awG",@progbits,_ZTI15btNullPairCache,comdat
	.weak	_ZTI15btNullPairCache
	.p2align	3, 0x0
_ZTI15btNullPairCache:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS15btNullPairCache
	.dword	_ZTI22btOverlappingPairCache
	.size	_ZTI15btNullPairCache, 24

	.type	_ZTS15btNullPairCache,@object   # @_ZTS15btNullPairCache
	.section	.rodata._ZTS15btNullPairCache,"aG",@progbits,_ZTS15btNullPairCache,comdat
	.weak	_ZTS15btNullPairCache
_ZTS15btNullPairCache:
	.asciz	"15btNullPairCache"
	.size	_ZTS15btNullPairCache, 18

	.type	_ZTI22btOverlappingPairCache,@object # @_ZTI22btOverlappingPairCache
	.section	.data.rel.ro._ZTI22btOverlappingPairCache,"awG",@progbits,_ZTI22btOverlappingPairCache,comdat
	.weak	_ZTI22btOverlappingPairCache
	.p2align	3, 0x0
_ZTI22btOverlappingPairCache:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS22btOverlappingPairCache
	.dword	_ZTI25btOverlappingPairCallback
	.size	_ZTI22btOverlappingPairCache, 24

	.type	_ZTS22btOverlappingPairCache,@object # @_ZTS22btOverlappingPairCache
	.section	.rodata._ZTS22btOverlappingPairCache,"aG",@progbits,_ZTS22btOverlappingPairCache,comdat
	.weak	_ZTS22btOverlappingPairCache
_ZTS22btOverlappingPairCache:
	.asciz	"22btOverlappingPairCache"
	.size	_ZTS22btOverlappingPairCache, 25

	.type	_ZTI25btOverlappingPairCallback,@object # @_ZTI25btOverlappingPairCallback
	.section	.data.rel.ro._ZTI25btOverlappingPairCallback,"awG",@progbits,_ZTI25btOverlappingPairCallback,comdat
	.weak	_ZTI25btOverlappingPairCallback
	.p2align	3, 0x0
_ZTI25btOverlappingPairCallback:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS25btOverlappingPairCallback
	.size	_ZTI25btOverlappingPairCallback, 16

	.type	_ZTS25btOverlappingPairCallback,@object # @_ZTS25btOverlappingPairCallback
	.section	.rodata._ZTS25btOverlappingPairCallback,"aG",@progbits,_ZTS25btOverlappingPairCallback,comdat
	.weak	_ZTS25btOverlappingPairCallback
_ZTS25btOverlappingPairCallback:
	.asciz	"25btOverlappingPairCallback"
	.size	_ZTS25btOverlappingPairCallback, 28

	.type	_ZTV20btAxisSweep3InternalIjE,@object # @_ZTV20btAxisSweep3InternalIjE
	.section	.data.rel.ro._ZTV20btAxisSweep3InternalIjE,"awG",@progbits,_ZTV20btAxisSweep3InternalIjE,comdat
	.weak	_ZTV20btAxisSweep3InternalIjE
	.p2align	3, 0x0
_ZTV20btAxisSweep3InternalIjE:
	.dword	0
	.dword	_ZTI20btAxisSweep3InternalIjE
	.dword	_ZN20btAxisSweep3InternalIjED2Ev
	.dword	_ZN20btAxisSweep3InternalIjED0Ev
	.dword	_ZN20btAxisSweep3InternalIjE11createProxyERK9btVector3S3_iPvssP12btDispatcherS4_
	.dword	_ZN20btAxisSweep3InternalIjE12destroyProxyEP17btBroadphaseProxyP12btDispatcher
	.dword	_ZN20btAxisSweep3InternalIjE7setAabbEP17btBroadphaseProxyRK9btVector3S5_P12btDispatcher
	.dword	_ZNK20btAxisSweep3InternalIjE7getAabbEP17btBroadphaseProxyR9btVector3S4_
	.dword	_ZN20btAxisSweep3InternalIjE7rayTestERK9btVector3S3_R23btBroadphaseRayCallbackS3_S3_
	.dword	_ZN20btAxisSweep3InternalIjE25calculateOverlappingPairsEP12btDispatcher
	.dword	_ZN20btAxisSweep3InternalIjE23getOverlappingPairCacheEv
	.dword	_ZNK20btAxisSweep3InternalIjE23getOverlappingPairCacheEv
	.dword	_ZNK20btAxisSweep3InternalIjE17getBroadphaseAabbER9btVector3S2_
	.dword	_ZN20btAxisSweep3InternalIjE9resetPoolEP12btDispatcher
	.dword	_ZN20btAxisSweep3InternalIjE10printStatsEv
	.size	_ZTV20btAxisSweep3InternalIjE, 120

	.globl	_ZN12btAxisSweep3C1ERK9btVector3S2_tP22btOverlappingPairCacheb
	.type	_ZN12btAxisSweep3C1ERK9btVector3S2_tP22btOverlappingPairCacheb,@function
_ZN12btAxisSweep3C1ERK9btVector3S2_tP22btOverlappingPairCacheb = _ZN12btAxisSweep3C2ERK9btVector3S2_tP22btOverlappingPairCacheb
	.globl	_ZN17bt32BitAxisSweep3C1ERK9btVector3S2_jP22btOverlappingPairCacheb
	.type	_ZN17bt32BitAxisSweep3C1ERK9btVector3S2_jP22btOverlappingPairCacheb,@function
_ZN17bt32BitAxisSweep3C1ERK9btVector3S2_jP22btOverlappingPairCacheb = _ZN17bt32BitAxisSweep3C2ERK9btVector3S2_jP22btOverlappingPairCacheb
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
	.addrsig_sym _ZTI12btAxisSweep3
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS12btAxisSweep3
	.addrsig_sym _ZTI20btAxisSweep3InternalItE
	.addrsig_sym _ZTS20btAxisSweep3InternalItE
	.addrsig_sym _ZTI21btBroadphaseInterface
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS21btBroadphaseInterface
	.addrsig_sym _ZTI17bt32BitAxisSweep3
	.addrsig_sym _ZTS17bt32BitAxisSweep3
	.addrsig_sym _ZTI20btAxisSweep3InternalIjE
	.addrsig_sym _ZTS20btAxisSweep3InternalIjE
	.addrsig_sym _ZTI15btNullPairCache
	.addrsig_sym _ZTS15btNullPairCache
	.addrsig_sym _ZTI22btOverlappingPairCache
	.addrsig_sym _ZTS22btOverlappingPairCache
	.addrsig_sym _ZTI25btOverlappingPairCallback
	.addrsig_sym _ZTS25btOverlappingPairCallback
