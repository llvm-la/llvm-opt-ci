	.file	"shared_sha256.c"
	.text
	.globl	sha256_init                     # -- Begin function sha256_init
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	sha256_init,@function
sha256_init:                            # @sha256_init
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sha256_init.H0)
	xvld	$xr0, $a1, %pc_lo12(sha256_init.H0)
	xvst	$xr0, $a0, 0
	st.d	$zero, $a0, 32
	st.w	$zero, $a0, 104
	ret
.Lfunc_end0:
	.size	sha256_init, .Lfunc_end0-sha256_init
                                        # -- End function
	.globl	sha256_update                   # -- Begin function sha256_update
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	sha256_update,@function
sha256_update:                          # @sha256_update
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 104
	move	$s0, $a2
	move	$s1, $a1
	addi.d	$s2, $fp, 40
	beqz	$a0, .LBB1_4
# %bb.1:
	bstrpick.d	$a1, $a0, 31, 0
	ori	$a2, $zero, 64
	sub.w	$s4, $a2, $a0
	add.d	$a0, $s2, $a1
	bgeu	$s0, $s4, .LBB1_3
# %bb.2:
	bstrpick.d	$a2, $s0, 31, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 104
	add.d	$s0, $a0, $s0
	b	.LBB1_8
.LBB1_3:
	bstrpick.d	$s3, $s4, 31, 0
	move	$a1, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sha256_block)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s3
	sub.w	$s0, $s0, $s4
.LBB1_4:
	ori	$a0, $zero, 64
	bltu	$s0, $a0, .LBB1_7
# %bb.5:                                # %.lr.ph.preheader
	ori	$s3, $zero, 63
	.p2align	4, , 16
.LBB1_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sha256_block)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -64
	addi.d	$s1, $s1, 64
	bltu	$s3, $s0, .LBB1_6
.LBB1_7:                                # %._crit_edge
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_8:
	st.w	$s0, $fp, 104
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end1:
	.size	sha256_update, .Lfunc_end1-sha256_update
                                        # -- End function
	.p2align	2                               # -- Begin function sha256_block
	.prefalign	5, .Lfunc_end2, nop
	.type	sha256_block,@function
sha256_block:                           # @sha256_block
# %bb.0:
	ld.wu	$a2, $a0, 32
	addi.d	$a2, $a2, 1
	slli.d	$a3, $a2, 31
	st.w	$a2, $a0, 32
	bgez	$a3, .LBB2_2
# %bb.1:
	ld.w	$a2, $a0, 36
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 36
.LBB2_2:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	xvld	$xr2, $a1, 0
	vpickve2gr.b	$a2, $vr2, 1
	vinsgr2vr.b	$vr0, $a2, 0
	vpickve2gr.b	$a2, $vr2, 4
	vinsgr2vr.b	$vr0, $a2, 1
	vpickve2gr.b	$a2, $vr2, 9
	vinsgr2vr.b	$vr0, $a2, 2
	vpickve2gr.b	$a2, $vr2, 12
	vinsgr2vr.b	$vr0, $a2, 3
	xvpermi.d	$xr3, $xr2, 14
	vpickve2gr.b	$a2, $vr3, 1
	vinsgr2vr.b	$vr0, $a2, 4
	vpickve2gr.b	$a2, $vr3, 4
	vinsgr2vr.b	$vr0, $a2, 5
	vpickve2gr.b	$a2, $vr3, 9
	vinsgr2vr.b	$vr0, $a2, 6
	vpickve2gr.b	$a2, $vr3, 12
	vinsgr2vr.b	$vr0, $a2, 7
	vext2xv.wu.bu	$xr1, $xr0
	vpickve2gr.b	$a2, $vr2, 0
	vinsgr2vr.b	$vr0, $a2, 0
	vpickve2gr.b	$a2, $vr2, 5
	vinsgr2vr.b	$vr0, $a2, 1
	vpickve2gr.b	$a2, $vr2, 8
	vinsgr2vr.b	$vr0, $a2, 2
	vpickve2gr.b	$a2, $vr2, 13
	vinsgr2vr.b	$vr0, $a2, 3
	vpickve2gr.b	$a2, $vr3, 0
	vinsgr2vr.b	$vr0, $a2, 4
	vpickve2gr.b	$a2, $vr3, 5
	vinsgr2vr.b	$vr0, $a2, 5
	vpickve2gr.b	$a2, $vr3, 8
	vinsgr2vr.b	$vr0, $a2, 6
	vpickve2gr.b	$a2, $vr3, 13
	vinsgr2vr.b	$vr0, $a2, 7
	vext2xv.wu.bu	$xr4, $xr0
	ori	$a2, $zero, 8
	lu32i.d	$a2, 16
	xvreplgr2vr.d	$xr0, $a2
	xvsll.w	$xr5, $xr1, $xr0
	ori	$a2, $zero, 16
	lu32i.d	$a2, 8
	xvreplgr2vr.d	$xr1, $a2
	xvsll.w	$xr4, $xr4, $xr1
	xvor.v	$xr4, $xr4, $xr5
	vpickve2gr.b	$a2, $vr2, 2
	vinsgr2vr.b	$vr5, $a2, 0
	vpickve2gr.b	$a2, $vr2, 6
	vinsgr2vr.b	$vr5, $a2, 1
	vpickve2gr.b	$a2, $vr2, 10
	vinsgr2vr.b	$vr5, $a2, 2
	vpickve2gr.b	$a2, $vr2, 14
	vinsgr2vr.b	$vr5, $a2, 3
	vpickve2gr.b	$a2, $vr3, 2
	vinsgr2vr.b	$vr5, $a2, 4
	vpickve2gr.b	$a2, $vr3, 6
	vinsgr2vr.b	$vr5, $a2, 5
	vpickve2gr.b	$a2, $vr3, 10
	vinsgr2vr.b	$vr5, $a2, 6
	vpickve2gr.b	$a2, $vr3, 14
	vinsgr2vr.b	$vr5, $a2, 7
	vext2xv.wu.bu	$xr5, $xr5
	xvor.v	$xr4, $xr4, $xr5
	xvslli.w	$xr4, $xr4, 8
	vpickve2gr.b	$a2, $vr2, 3
	vinsgr2vr.b	$vr5, $a2, 0
	vpickve2gr.b	$a2, $vr2, 7
	vinsgr2vr.b	$vr5, $a2, 1
	vpickve2gr.b	$a2, $vr2, 11
	vinsgr2vr.b	$vr5, $a2, 2
	vpickve2gr.b	$a2, $vr2, 15
	vinsgr2vr.b	$vr5, $a2, 3
	vpickve2gr.b	$a2, $vr3, 3
	vinsgr2vr.b	$vr5, $a2, 4
	vpickve2gr.b	$a2, $vr3, 7
	vinsgr2vr.b	$vr5, $a2, 5
	vpickve2gr.b	$a2, $vr3, 11
	vinsgr2vr.b	$vr5, $a2, 6
	vpickve2gr.b	$a2, $vr3, 15
	vinsgr2vr.b	$vr5, $a2, 7
	xvld	$xr2, $a1, 32
	vext2xv.wu.bu	$xr3, $xr5
	xvor.v	$xr3, $xr4, $xr3
	xvst	$xr3, $sp, 8
	vpickve2gr.b	$a1, $vr2, 1
	vinsgr2vr.b	$vr4, $a1, 0
	vpickve2gr.b	$a1, $vr2, 4
	vinsgr2vr.b	$vr4, $a1, 1
	vpickve2gr.b	$a1, $vr2, 9
	vinsgr2vr.b	$vr4, $a1, 2
	vpickve2gr.b	$a1, $vr2, 12
	vinsgr2vr.b	$vr4, $a1, 3
	xvpermi.d	$xr3, $xr2, 14
	vpickve2gr.b	$a1, $vr3, 1
	vinsgr2vr.b	$vr4, $a1, 4
	vpickve2gr.b	$a1, $vr3, 4
	vinsgr2vr.b	$vr4, $a1, 5
	vpickve2gr.b	$a1, $vr3, 9
	vinsgr2vr.b	$vr4, $a1, 6
	vpickve2gr.b	$a1, $vr3, 12
	vinsgr2vr.b	$vr4, $a1, 7
	vext2xv.wu.bu	$xr4, $xr4
	vpickve2gr.b	$a1, $vr2, 0
	vinsgr2vr.b	$vr5, $a1, 0
	vpickve2gr.b	$a1, $vr2, 5
	vinsgr2vr.b	$vr5, $a1, 1
	vpickve2gr.b	$a1, $vr2, 8
	vinsgr2vr.b	$vr5, $a1, 2
	vpickve2gr.b	$a1, $vr2, 13
	vinsgr2vr.b	$vr5, $a1, 3
	vpickve2gr.b	$a1, $vr3, 0
	vinsgr2vr.b	$vr5, $a1, 4
	vpickve2gr.b	$a1, $vr3, 5
	vinsgr2vr.b	$vr5, $a1, 5
	vpickve2gr.b	$a1, $vr3, 8
	vinsgr2vr.b	$vr5, $a1, 6
	vpickve2gr.b	$a1, $vr3, 13
	vinsgr2vr.b	$vr5, $a1, 7
	vext2xv.wu.bu	$xr5, $xr5
	xvsll.w	$xr0, $xr4, $xr0
	xvsll.w	$xr1, $xr5, $xr1
	xvor.v	$xr0, $xr1, $xr0
	vpickve2gr.b	$a1, $vr2, 2
	vinsgr2vr.b	$vr1, $a1, 0
	vpickve2gr.b	$a1, $vr2, 6
	vinsgr2vr.b	$vr1, $a1, 1
	vpickve2gr.b	$a1, $vr2, 10
	vinsgr2vr.b	$vr1, $a1, 2
	vpickve2gr.b	$a1, $vr2, 14
	vinsgr2vr.b	$vr1, $a1, 3
	vpickve2gr.b	$a1, $vr3, 2
	vinsgr2vr.b	$vr1, $a1, 4
	vpickve2gr.b	$a1, $vr3, 6
	vinsgr2vr.b	$vr1, $a1, 5
	vpickve2gr.b	$a1, $vr3, 10
	vinsgr2vr.b	$vr1, $a1, 6
	vpickve2gr.b	$a1, $vr3, 14
	vinsgr2vr.b	$vr1, $a1, 7
	vext2xv.wu.bu	$xr1, $xr1
	xvor.v	$xr0, $xr0, $xr1
	xvslli.w	$xr0, $xr0, 8
	vpickve2gr.b	$a1, $vr2, 3
	vinsgr2vr.b	$vr1, $a1, 0
	vpickve2gr.b	$a1, $vr2, 7
	vinsgr2vr.b	$vr1, $a1, 1
	vpickve2gr.b	$a1, $vr2, 11
	vinsgr2vr.b	$vr1, $a1, 2
	vpickve2gr.b	$a1, $vr2, 15
	vinsgr2vr.b	$vr1, $a1, 3
	vpickve2gr.b	$a1, $vr3, 3
	vinsgr2vr.b	$vr1, $a1, 4
	vpickve2gr.b	$a1, $vr3, 7
	vinsgr2vr.b	$vr1, $a1, 5
	vpickve2gr.b	$a1, $vr3, 11
	vinsgr2vr.b	$vr1, $a1, 6
	vpickve2gr.b	$a1, $vr3, 15
	vinsgr2vr.b	$vr1, $a1, 7
	vext2xv.wu.bu	$xr1, $xr1
	xvor.v	$xr0, $xr0, $xr1
	xvst	$xr0, $sp, 40
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(sha256_transform)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end2:
	.size	sha256_block, .Lfunc_end2-sha256_block
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function sha256_final
.LCPI3_0:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI3_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI3_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	6                               # 0x6
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	7                               # 0x7
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.text
	.globl	sha256_final
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	sha256_final,@function
sha256_final:                           # @sha256_final
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.wu	$a1, $a0, 104
	addi.d	$a2, $a0, 40
	ori	$a3, $zero, 128
	addi.w	$a0, $a1, 1
	andi	$a4, $a0, 3
	stx.b	$a3, $a2, $a1
	beqz	$a4, .LBB3_2
	.p2align	4, , 16
.LBB3_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a1, $a0, 31, 0
	addi.w	$a0, $a0, 1
	andi	$a3, $a0, 3
	stx.b	$zero, $a2, $a1
	bnez	$a3, .LBB3_1
.LBB3_2:                                # %._crit_edge
	bstrpick.d	$a1, $a0, 31, 2
	addi.w	$a1, $a1, 0
	beqz	$a0, .LBB3_15
# %bb.3:                                # %.lr.ph44.preheader
	ori	$a3, $zero, 1
	sltu	$a4, $a3, $a1
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a1, $a4
	or	$a3, $a4, $a3
	ori	$a4, $zero, 32
	bstrpick.d	$a3, $a3, 31, 0
	bgeu	$a0, $a4, .LBB3_5
# %bb.4:
	move	$a4, $zero
	b	.LBB3_8
.LBB3_5:                                # %vector.ph
	pcalau12i	$a4, %pc_hi20(.LCPI3_0)
	xvld	$xr0, $a4, %pc_lo12(.LCPI3_0)
	pcalau12i	$a4, %pc_hi20(.LCPI3_1)
	xvld	$xr1, $a4, %pc_lo12(.LCPI3_1)
	pcalau12i	$a4, %pc_hi20(.LCPI3_2)
	xvld	$xr2, $a4, %pc_lo12(.LCPI3_2)
	bstrpick.d	$a4, $a3, 29, 3
	slli.d	$a4, $a4, 3
	addi.d	$a5, $sp, 16
	move	$a6, $a4
	.p2align	4, , 16
.LBB3_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvslli.d	$xr3, $xr0, 2
	xvslli.d	$xr4, $xr1, 2
	xvpickve2gr.d	$t7, $xr4, 0
	xvpickve2gr.d	$t8, $xr4, 1
	xvpickve2gr.d	$s0, $xr4, 2
	xvpickve2gr.d	$s1, $xr4, 3
	xvpickve2gr.d	$s2, $xr3, 0
	xvpickve2gr.d	$s3, $xr3, 1
	xvpickve2gr.d	$s4, $xr3, 2
	xvpickve2gr.d	$s5, $xr3, 3
	add.d	$a7, $a2, $t7
	add.d	$t0, $a2, $t8
	add.d	$t1, $a2, $s0
	add.d	$t2, $a2, $s1
	add.d	$t3, $a2, $s2
	add.d	$t4, $a2, $s3
	add.d	$t5, $a2, $s4
	add.d	$t6, $a2, $s5
	ldx.b	$t7, $a2, $t7
	ldx.b	$t8, $a2, $t8
	ldx.b	$s0, $a2, $s0
	ldx.b	$s1, $a2, $s1
	ldx.b	$s2, $a2, $s2
	ldx.b	$s3, $a2, $s3
	ldx.b	$s4, $a2, $s4
	ldx.b	$s5, $a2, $s5
	vinsgr2vr.b	$vr3, $t7, 0
	vinsgr2vr.b	$vr3, $t8, 1
	vinsgr2vr.b	$vr3, $s0, 2
	vinsgr2vr.b	$vr3, $s1, 3
	vinsgr2vr.b	$vr3, $s2, 4
	vinsgr2vr.b	$vr3, $s3, 5
	vinsgr2vr.b	$vr3, $s4, 6
	vinsgr2vr.b	$vr3, $s5, 7
	xvpermi.d	$xr3, $xr3, 68
	xvshuf.b	$xr3, $xr0, $xr3, $xr2
	ld.b	$t7, $a7, 1
	ld.b	$t8, $t0, 1
	ld.b	$s0, $t1, 1
	ld.b	$s1, $t2, 1
	ld.b	$s2, $t3, 1
	ld.b	$s3, $t4, 1
	ld.b	$s4, $t5, 1
	ld.b	$s5, $t6, 1
	vinsgr2vr.b	$vr4, $t7, 0
	vinsgr2vr.b	$vr4, $t8, 1
	vinsgr2vr.b	$vr4, $s0, 2
	vinsgr2vr.b	$vr4, $s1, 3
	vinsgr2vr.b	$vr4, $s2, 4
	vinsgr2vr.b	$vr4, $s3, 5
	vinsgr2vr.b	$vr4, $s4, 6
	vinsgr2vr.b	$vr4, $s5, 7
	vext2xv.wu.bu	$xr4, $xr4
	xvslli.w	$xr3, $xr3, 16
	xvslli.w	$xr4, $xr4, 8
	xvor.v	$xr3, $xr4, $xr3
	ld.b	$t7, $a7, 2
	ld.b	$t8, $t0, 2
	ld.b	$s0, $t1, 2
	ld.b	$s1, $t2, 2
	ld.b	$s2, $t3, 2
	ld.b	$s3, $t4, 2
	ld.b	$s4, $t5, 2
	ld.b	$s5, $t6, 2
	vinsgr2vr.b	$vr4, $t7, 0
	vinsgr2vr.b	$vr4, $t8, 1
	vinsgr2vr.b	$vr4, $s0, 2
	vinsgr2vr.b	$vr4, $s1, 3
	vinsgr2vr.b	$vr4, $s2, 4
	vinsgr2vr.b	$vr4, $s3, 5
	vinsgr2vr.b	$vr4, $s4, 6
	vinsgr2vr.b	$vr4, $s5, 7
	vext2xv.wu.bu	$xr4, $xr4
	xvor.v	$xr3, $xr3, $xr4
	xvslli.w	$xr3, $xr3, 8
	ld.b	$a7, $a7, 3
	ld.b	$t0, $t0, 3
	ld.b	$t1, $t1, 3
	ld.b	$t2, $t2, 3
	ld.b	$t3, $t3, 3
	ld.b	$t4, $t4, 3
	ld.b	$t5, $t5, 3
	ld.b	$t6, $t6, 3
	vinsgr2vr.b	$vr4, $a7, 0
	vinsgr2vr.b	$vr4, $t0, 1
	vinsgr2vr.b	$vr4, $t1, 2
	vinsgr2vr.b	$vr4, $t2, 3
	vinsgr2vr.b	$vr4, $t3, 4
	vinsgr2vr.b	$vr4, $t4, 5
	vinsgr2vr.b	$vr4, $t5, 6
	vinsgr2vr.b	$vr4, $t6, 7
	vext2xv.wu.bu	$xr4, $xr4
	xvor.v	$xr3, $xr3, $xr4
	xvst	$xr3, $a5, 0
	xvaddi.du	$xr1, $xr1, 8
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB3_6
# %bb.7:                                # %middle.block
	beq	$a4, $a3, .LBB3_10
.LBB3_8:                                # %.lr.ph44.preheader64
	addi.d	$a2, $sp, 16
	alsl.d	$a2, $a4, $a2, 2
	sub.d	$a3, $a3, $a4
	alsl.d	$a4, $a4, $fp, 2
	addi.d	$a4, $a4, 43
	.p2align	4, , 16
.LBB3_9:                                # %.lr.ph44
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a4, -3
	revb.2w	$a5, $a5
	st.w	$a5, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 4
	bnez	$a3, .LBB3_9
.LBB3_10:                               # %._crit_edge45
	ori	$a2, $zero, 56
	bgeu	$a2, $a0, .LBB3_14
# %bb.11:
	ori	$a1, $zero, 63
	bltu	$a1, $a0, .LBB3_13
# %bb.12:                               # %.lr.ph49
	st.w	$zero, $sp, 76
.LBB3_13:                               # %.loopexit.loopexit
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sha256_transform)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 64
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 48
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 16
	b	.LBB3_16
.LBB3_14:                               # %.preheader
	beq	$a0, $a2, .LBB3_16
.LBB3_15:                               # %.lr.ph47.preheader
	andi	$a0, $a0, 60
	addi.d	$a2, $sp, 16
	add.d	$a0, $a2, $a0
	ori	$a2, $zero, 13
	sub.d	$a1, $a2, $a1
	sltu	$a2, $a2, $a1
	masknez	$a1, $a1, $a2
	slli.d	$a1, $a1, 2
	addi.d	$a2, $a1, 4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB3_16:                               # %.loopexit
	ld.w	$a0, $fp, 32
	ld.w	$a1, $fp, 36
	bstrpick.d	$a2, $a0, 31, 23
	slli.d	$a1, $a1, 9
	ld.w	$a3, $fp, 104
	or	$a1, $a1, $a2
	st.w	$a1, $sp, 72
	slli.d	$a0, $a0, 9
	slli.d	$a1, $a3, 3
	or	$a0, $a1, $a0
	st.w	$a0, $sp, 76
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sha256_transform)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end3:
	.size	sha256_final, .Lfunc_end3-sha256_final
                                        # -- End function
	.p2align	2                               # -- Begin function sha256_transform
	.prefalign	5, .Lfunc_end4, nop
	.type	sha256_transform,@function
sha256_transform:                       # @sha256_transform
# %bb.0:
	addi.d	$sp, $sp, -192
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
	ld.w	$s3, $a0, 0
	ld.w	$s4, $a0, 4
	ld.w	$s5, $a0, 8
	ld.w	$s7, $a0, 12
	ld.w	$s6, $a0, 16
	ld.w	$s8, $a0, 20
	ld.w	$ra, $a0, 24
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.w	$s1, $a0, 28
	ori	$a3, $zero, 1
	pcalau12i	$a0, %pc_hi20(K)
	addi.d	$a0, $a0, %pc_lo12(K)
	move	$a2, $zero
	.p2align	4, , 16
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a0, $a2
	add.d	$a5, $a1, $a2
	rotri.w	$a6, $s6, 6
	rotri.w	$a7, $s6, 11
	xor	$a6, $a6, $a7
	rotri.w	$a7, $s6, 25
	xor	$a6, $a6, $a7
	andn	$a7, $ra, $s6
	and	$t0, $s8, $s6
	or	$a7, $t0, $a7
	ldx.w	$t0, $a0, $a2
	ldx.w	$t1, $a1, $a2
	add.d	$a7, $a7, $s1
	add.d	$a6, $a7, $a6
	add.d	$a6, $a6, $t0
	add.d	$a6, $a6, $t1
	rotri.w	$a7, $s3, 2
	rotri.w	$t0, $s3, 13
	xor	$a7, $a7, $t0
	rotri.w	$t0, $s3, 22
	xor	$a7, $a7, $t0
	and	$t0, $s3, $s4
	xor	$t1, $s3, $s4
	and	$t1, $t1, $s5
	xor	$t0, $t1, $t0
	add.d	$a7, $a7, $t0
	add.d	$t4, $a6, $s7
	add.d	$t0, $a7, $a6
	rotri.w	$a6, $t4, 6
	rotri.w	$a7, $t4, 11
	xor	$a6, $a6, $a7
	rotri.w	$a7, $t4, 25
	xor	$a6, $a6, $a7
	and	$a7, $s6, $t4
	ld.w	$t1, $a4, 4
	ld.w	$t2, $a5, 4
	andn	$t3, $s8, $t4
	or	$a7, $a7, $t3
	add.d	$t1, $t1, $ra
	add.d	$t1, $t1, $t2
	add.d	$a7, $t1, $a7
	add.d	$a6, $a7, $a6
	rotri.w	$a7, $t0, 2
	rotri.w	$t1, $t0, 13
	xor	$a7, $a7, $t1
	rotri.w	$t1, $t0, 22
	xor	$a7, $a7, $t1
	and	$t1, $t0, $s3
	xor	$t2, $t0, $s3
	and	$t2, $t2, $s4
	xor	$t1, $t2, $t1
	add.d	$a7, $a7, $t1
	add.d	$t5, $a6, $s5
	add.d	$t1, $a7, $a6
	rotri.w	$a6, $t5, 6
	rotri.w	$a7, $t5, 11
	xor	$a6, $a6, $a7
	rotri.w	$a7, $t5, 25
	xor	$a6, $a6, $a7
	andn	$a7, $s6, $t5
	ld.w	$t2, $a4, 8
	ld.w	$t3, $a5, 8
	and	$t6, $t4, $t5
	or	$a7, $t6, $a7
	add.d	$t2, $t2, $s8
	add.d	$t2, $t2, $t3
	add.d	$a7, $t2, $a7
	add.d	$a6, $a7, $a6
	rotri.w	$a7, $t1, 2
	rotri.w	$t2, $t1, 13
	xor	$a7, $a7, $t2
	rotri.w	$t2, $t1, 22
	xor	$a7, $a7, $t2
	and	$t2, $t1, $t0
	xor	$t3, $t1, $t0
	and	$t3, $t3, $s3
	xor	$t2, $t3, $t2
	add.d	$a7, $a7, $t2
	add.d	$t3, $a6, $s4
	add.d	$a7, $a7, $a6
	rotri.w	$a6, $t3, 6
	rotri.w	$t2, $t3, 11
	xor	$a6, $a6, $t2
	rotri.w	$t2, $t3, 25
	xor	$a6, $a6, $t2
	andn	$t2, $t4, $t3
	ld.w	$t6, $a4, 12
	ld.w	$t7, $a5, 12
	and	$t8, $t5, $t3
	or	$t2, $t8, $t2
	add.d	$t6, $t6, $s6
	add.d	$t6, $t6, $t7
	add.d	$t2, $t6, $t2
	add.d	$a6, $t2, $a6
	rotri.w	$t2, $a7, 2
	rotri.w	$t6, $a7, 13
	xor	$t2, $t2, $t6
	rotri.w	$t6, $a7, 22
	xor	$t2, $t2, $t6
	and	$t6, $a7, $t1
	xor	$t7, $a7, $t1
	and	$t7, $t7, $t0
	xor	$t6, $t7, $t6
	add.d	$t6, $t2, $t6
	add.d	$t2, $a6, $s3
	add.d	$a6, $t6, $a6
	rotri.w	$t6, $t2, 6
	rotri.w	$t7, $t2, 11
	xor	$t6, $t6, $t7
	rotri.w	$t7, $t2, 25
	xor	$t6, $t6, $t7
	andn	$t7, $t5, $t2
	ld.w	$t8, $a4, 16
	ld.w	$fp, $a5, 16
	and	$s0, $t3, $t2
	or	$t7, $s0, $t7
	add.d	$t4, $t8, $t4
	add.d	$t4, $t4, $fp
	add.d	$t4, $t4, $t7
	add.d	$t4, $t4, $t6
	rotri.w	$t6, $a6, 2
	rotri.w	$t7, $a6, 13
	xor	$t6, $t6, $t7
	rotri.w	$t7, $a6, 22
	xor	$t6, $t6, $t7
	and	$t7, $a6, $a7
	xor	$t8, $a6, $a7
	and	$t8, $t8, $t1
	xor	$t7, $t8, $t7
	add.d	$t6, $t6, $t7
	add.d	$s1, $t4, $t0
	add.d	$s7, $t6, $t4
	rotri.w	$t0, $s1, 6
	rotri.w	$t4, $s1, 11
	xor	$t0, $t0, $t4
	rotri.w	$t4, $s1, 25
	xor	$t0, $t0, $t4
	andn	$t4, $t3, $s1
	ld.w	$t6, $a4, 20
	ld.w	$t7, $a5, 20
	and	$t8, $t2, $s1
	or	$t4, $t8, $t4
	add.d	$t5, $t5, $t6
	add.d	$t5, $t5, $t7
	add.d	$t4, $t5, $t4
	add.d	$t0, $t4, $t0
	rotri.w	$t4, $s7, 2
	rotri.w	$t5, $s7, 13
	xor	$t4, $t4, $t5
	rotri.w	$t5, $s7, 22
	xor	$t4, $t4, $t5
	and	$t5, $s7, $a6
	xor	$t6, $s7, $a6
	and	$t6, $t6, $a7
	xor	$t5, $t6, $t5
	add.d	$t4, $t4, $t5
	add.d	$ra, $t0, $t1
	add.d	$s5, $t4, $t0
	rotri.w	$t0, $ra, 6
	rotri.w	$t1, $ra, 11
	xor	$t0, $t0, $t1
	rotri.w	$t1, $ra, 25
	xor	$t0, $t0, $t1
	ld.w	$t1, $a4, 24
	ld.w	$t4, $a5, 24
	andn	$t5, $t2, $ra
	and	$t6, $s1, $ra
	or	$t5, $t6, $t5
	add.d	$t1, $t4, $t1
	add.d	$t1, $t1, $t3
	add.d	$t1, $t1, $t5
	add.d	$t0, $t1, $t0
	rotri.w	$t1, $s5, 2
	rotri.w	$t3, $s5, 13
	xor	$t1, $t1, $t3
	rotri.w	$t3, $s5, 22
	xor	$t1, $t1, $t3
	and	$t3, $s5, $s7
	xor	$t4, $s5, $s7
	and	$t4, $t4, $a6
	xor	$t3, $t4, $t3
	add.d	$t1, $t1, $t3
	add.d	$s8, $t0, $a7
	add.d	$s4, $t1, $t0
	rotri.w	$a7, $s8, 6
	rotri.w	$t0, $s8, 11
	xor	$a7, $a7, $t0
	rotri.w	$t0, $s8, 25
	xor	$a7, $a7, $t0
	ld.w	$a4, $a4, 28
	ld.w	$a5, $a5, 28
	andn	$t0, $s1, $s8
	and	$t1, $ra, $s8
	or	$t0, $t1, $t0
	add.d	$a4, $a5, $a4
	add.d	$a4, $a4, $t2
	add.d	$a4, $a4, $t0
	add.d	$a4, $a4, $a7
	rotri.w	$a5, $s4, 2
	rotri.w	$a7, $s4, 13
	xor	$a5, $a5, $a7
	rotri.w	$a7, $s4, 22
	xor	$a5, $a5, $a7
	and	$a7, $s4, $s5
	xor	$t0, $s4, $s5
	and	$t0, $t0, $s7
	xor	$a7, $t0, $a7
	add.d	$a5, $a5, $a7
	add.d	$s6, $a4, $a6
	add.d	$s3, $a5, $a4
	andi	$a4, $a3, 1
	addi.d	$a2, $a2, 32
	move	$a3, $zero
	bnez	$a4, .LBB4_1
# %bb.2:                                # %.lr.ph
	ld.w	$a6, $a1, 56
	ld.w	$a2, $a1, 36
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	ld.w	$a5, $a1, 4
	ld.w	$t0, $a1, 0
	ld.w	$a7, $a1, 60
	ld.w	$a2, $a1, 40
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	ld.w	$a2, $a1, 8
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	ld.w	$t1, $a1, 44
	ld.w	$t2, $a1, 12
	ld.w	$t3, $a1, 48
	ld.w	$t4, $a1, 16
	ld.w	$t5, $a1, 52
	ld.w	$t6, $a1, 20
	ld.w	$t7, $a1, 24
	ld.w	$t8, $a1, 28
	ld.w	$fp, $a1, 32
	addi.d	$s0, $a0, 64
	ori	$a2, $zero, 16
	.p2align	4, , 16
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	st.d	$t5, $sp, 24                    # 8-byte Folded Spill
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	rotri.w	$a0, $s6, 6
	rotri.w	$s2, $s6, 11
	xor	$a0, $a0, $s2
	rotri.w	$s2, $s6, 25
	xor	$a0, $a0, $s2
	andn	$s2, $ra, $s6
	and	$a2, $s8, $s6
	or	$a2, $a2, $s2
	st.d	$a6, $sp, 88                    # 8-byte Folded Spill
	rotri.w	$s2, $a6, 17
	rotri.w	$a3, $a6, 19
	xor	$a3, $s2, $a3
	bstrpick.d	$s2, $a6, 31, 10
	xor	$a3, $a3, $s2
	rotri.w	$s2, $a5, 7
	rotri.w	$a4, $a5, 18
	xor	$a4, $s2, $a4
	bstrpick.d	$s2, $a5, 31, 3
	xor	$a4, $a4, $s2
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	st.d	$a6, $sp, 96                    # 8-byte Folded Spill
	add.d	$a3, $a3, $a6
	add.d	$a3, $a3, $t0
	ld.w	$s2, $s0, 0
	move	$t0, $a7
	add.w	$a7, $a3, $a4
	add.d	$a2, $a2, $s1
	add.d	$a0, $a2, $a0
	add.d	$a0, $a0, $s2
	add.d	$a0, $a0, $a7
	rotri.w	$a2, $s3, 2
	rotri.w	$a3, $s3, 13
	xor	$a2, $a2, $a3
	rotri.w	$a3, $s3, 22
	xor	$a2, $a2, $a3
	and	$a3, $s3, $s4
	xor	$a4, $s3, $s4
	and	$a4, $a4, $s5
	xor	$a3, $a4, $a3
	add.d	$a2, $a2, $a3
	add.d	$s7, $a0, $s7
	add.d	$s1, $a2, $a0
	rotri.w	$a0, $s7, 6
	rotri.w	$a2, $s7, 11
	xor	$a0, $a0, $a2
	rotri.w	$a2, $s7, 25
	xor	$a0, $a0, $a2
	andn	$a2, $s8, $s7
	and	$a3, $s6, $s7
	or	$a2, $a3, $a2
	st.d	$t0, $sp, 80                    # 8-byte Folded Spill
	rotri.w	$a3, $t0, 17
	rotri.w	$a4, $t0, 19
	xor	$a3, $a3, $a4
	bstrpick.d	$a4, $t0, 31, 10
	xor	$a3, $a3, $a4
	move	$a6, $fp
	move	$fp, $t8
	move	$t8, $t7
	move	$t7, $t6
	move	$t6, $t1
	st.d	$t1, $sp, 32                    # 8-byte Folded Spill
	ld.d	$t1, $sp, 56                    # 8-byte Folded Reload
	rotri.w	$a4, $t1, 7
	rotri.w	$s2, $t1, 18
	xor	$a4, $a4, $s2
	bstrpick.d	$s2, $t1, 31, 3
	xor	$a4, $a4, $s2
	st.w	$a7, $a1, 0
	ld.w	$s2, $s0, 4
	ld.d	$t0, $sp, 64                    # 8-byte Folded Reload
	add.d	$a5, $t0, $a5
	add.d	$a3, $a5, $a3
	move	$t5, $t3
	st.d	$t3, $sp, 40                    # 8-byte Folded Spill
	move	$t3, $t2
	add.w	$t2, $a3, $a4
	add.d	$a3, $s2, $ra
	add.d	$a2, $a3, $a2
	add.d	$a0, $a2, $a0
	add.d	$a0, $a0, $t2
	rotri.w	$a2, $s1, 2
	rotri.w	$a3, $s1, 13
	xor	$a2, $a2, $a3
	rotri.w	$a3, $s1, 22
	xor	$a2, $a2, $a3
	and	$a3, $s1, $s3
	xor	$a4, $s1, $s3
	and	$a4, $a4, $s4
	xor	$a3, $a4, $a3
	add.d	$a2, $a2, $a3
	add.d	$ra, $a0, $s5
	add.d	$s5, $a2, $a0
	rotri.w	$a0, $ra, 6
	rotri.w	$a2, $ra, 11
	xor	$a0, $a0, $a2
	rotri.w	$a2, $ra, 25
	xor	$a0, $a0, $a2
	and	$a2, $s7, $ra
	andn	$a3, $s6, $ra
	or	$a2, $a2, $a3
	rotri.w	$a3, $a7, 17
	rotri.w	$a4, $a7, 19
	xor	$a3, $a3, $a4
	bstrpick.d	$a4, $a7, 31, 10
	bstrpick.d	$a4, $a4, 53, 0
	xor	$a3, $a3, $a4
	rotri.w	$a4, $t3, 7
	rotri.w	$a5, $t3, 18
	xor	$a4, $a4, $a5
	bstrpick.d	$a5, $t3, 31, 3
	xor	$a4, $a4, $a5
	st.w	$t2, $a1, 4
	ld.w	$a5, $s0, 8
	add.d	$a3, $a3, $t1
	add.d	$a3, $a3, $t6
	add.w	$t1, $a3, $a4
	add.d	$a3, $a5, $s8
	add.d	$a3, $a3, $t1
	add.d	$a2, $a3, $a2
	add.d	$a2, $a2, $a0
	rotri.w	$a0, $s5, 2
	rotri.w	$a3, $s5, 13
	xor	$a0, $a0, $a3
	rotri.w	$a3, $s5, 22
	xor	$a0, $a0, $a3
	and	$a3, $s5, $s1
	xor	$a4, $s5, $s1
	and	$a4, $a4, $s3
	xor	$a3, $a4, $a3
	add.d	$a3, $a0, $a3
	add.d	$a0, $a2, $s4
	add.d	$s4, $a3, $a2
	rotri.w	$a2, $a0, 6
	rotri.w	$a3, $a0, 11
	xor	$a2, $a2, $a3
	rotri.w	$a3, $a0, 25
	xor	$a2, $a2, $a3
	andn	$a3, $s7, $a0
	and	$a4, $ra, $a0
	or	$a3, $a4, $a3
	st.d	$t2, $sp, 72                    # 8-byte Folded Spill
	rotri.w	$a4, $t2, 17
	rotri.w	$a5, $t2, 19
	xor	$a4, $a4, $a5
	bstrpick.d	$a5, $t2, 31, 10
	xor	$a4, $a4, $a5
	rotri.w	$a5, $t4, 7
	rotri.w	$s2, $t4, 18
	xor	$a5, $a5, $s2
	bstrpick.d	$s2, $t4, 31, 3
	xor	$a5, $a5, $s2
	st.w	$t1, $a1, 8
	ld.w	$s2, $s0, 12
	add.d	$t2, $t5, $t3
	add.d	$a4, $t2, $a4
	add.w	$t2, $a4, $a5
	add.d	$a4, $s2, $s6
	add.d	$a4, $a4, $t2
	add.d	$a3, $a4, $a3
	add.d	$a2, $a3, $a2
	rotri.w	$a3, $s4, 2
	rotri.w	$a4, $s4, 13
	xor	$a3, $a3, $a4
	rotri.w	$a4, $s4, 22
	xor	$a3, $a3, $a4
	and	$a4, $s4, $s5
	xor	$a5, $s4, $s5
	and	$a5, $a5, $s1
	xor	$a4, $a5, $a4
	add.d	$a3, $a3, $a4
	add.d	$s6, $a2, $s3
	add.d	$s3, $a3, $a2
	rotri.w	$a2, $s6, 6
	rotri.w	$a3, $s6, 11
	xor	$a2, $a2, $a3
	rotri.w	$a3, $s6, 25
	xor	$a2, $a2, $a3
	andn	$a3, $ra, $s6
	and	$a4, $a0, $s6
	or	$a3, $a4, $a3
	rotri.w	$a4, $t1, 17
	rotri.w	$a5, $t1, 19
	xor	$a4, $a4, $a5
	bstrpick.d	$a5, $t1, 31, 10
	xor	$a4, $a4, $a5
	rotri.w	$a5, $t7, 7
	rotri.w	$s2, $t7, 18
	xor	$a5, $a5, $s2
	bstrpick.d	$s2, $t7, 31, 3
	xor	$a5, $a5, $s2
	st.w	$t2, $a1, 12
	ld.w	$s2, $s0, 16
	ld.d	$t5, $sp, 24                    # 8-byte Folded Reload
	add.d	$t4, $t5, $t4
	add.d	$a4, $t4, $a4
	add.w	$t4, $a4, $a5
	add.d	$a4, $s2, $s7
	add.d	$a4, $a4, $t4
	add.d	$a3, $a4, $a3
	add.d	$a2, $a3, $a2
	rotri.w	$a3, $s3, 2
	rotri.w	$a4, $s3, 13
	xor	$a3, $a3, $a4
	rotri.w	$a4, $s3, 22
	xor	$a3, $a3, $a4
	and	$a4, $s3, $s4
	xor	$a5, $s3, $s4
	and	$a5, $a5, $s5
	xor	$a4, $a5, $a4
	add.d	$a3, $a3, $a4
	add.d	$s7, $a2, $s1
	add.d	$s1, $a3, $a2
	rotri.w	$a2, $s7, 6
	rotri.w	$a3, $s7, 11
	xor	$a2, $a2, $a3
	rotri.w	$a3, $s7, 25
	xor	$a2, $a2, $a3
	andn	$a3, $a0, $s7
	and	$a4, $s6, $s7
	or	$a3, $a4, $a3
	rotri.w	$a4, $t2, 17
	rotri.w	$a5, $t2, 19
	xor	$a4, $a4, $a5
	bstrpick.d	$a5, $t2, 31, 10
	xor	$a4, $a4, $a5
	rotri.w	$a5, $t8, 7
	rotri.w	$s2, $t8, 18
	xor	$a5, $a5, $s2
	bstrpick.d	$s2, $t8, 31, 3
	xor	$a5, $a5, $s2
	st.w	$t4, $a1, 16
	ld.w	$s2, $s0, 20
	ld.d	$t3, $sp, 88                    # 8-byte Folded Reload
	add.d	$t6, $t7, $t3
	add.d	$a4, $t6, $a4
	add.w	$t6, $a4, $a5
	add.d	$a4, $s2, $ra
	add.d	$a4, $a4, $t6
	add.d	$a3, $a4, $a3
	add.d	$a2, $a3, $a2
	rotri.w	$a3, $s1, 2
	rotri.w	$a4, $s1, 13
	xor	$a3, $a3, $a4
	rotri.w	$a4, $s1, 22
	xor	$a3, $a3, $a4
	and	$a4, $s1, $s3
	xor	$a5, $s1, $s3
	and	$a5, $a5, $s4
	xor	$a4, $a5, $a4
	add.d	$a3, $a3, $a4
	add.d	$s8, $a2, $s5
	add.d	$s5, $a3, $a2
	rotri.w	$a2, $s8, 6
	rotri.w	$a3, $s8, 11
	xor	$a2, $a2, $a3
	rotri.w	$a3, $s8, 25
	xor	$a2, $a2, $a3
	andn	$a3, $s6, $s8
	and	$a4, $s7, $s8
	or	$a3, $a4, $a3
	rotri.w	$a4, $t4, 17
	rotri.w	$a5, $t4, 19
	xor	$a4, $a4, $a5
	bstrpick.d	$a5, $t4, 31, 10
	xor	$a4, $a4, $a5
	rotri.w	$a5, $fp, 7
	rotri.w	$s2, $fp, 18
	xor	$a5, $a5, $s2
	bstrpick.d	$s2, $fp, 31, 3
	xor	$a5, $a5, $s2
	st.w	$t6, $a1, 20
	ld.w	$s2, $s0, 24
	ld.d	$t3, $sp, 80                    # 8-byte Folded Reload
	add.d	$t7, $t8, $t3
	add.d	$a4, $t7, $a4
	add.w	$t7, $a4, $a5
	add.d	$a0, $s2, $a0
	add.d	$a0, $a0, $t7
	add.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a2
	rotri.w	$a2, $s5, 2
	rotri.w	$a3, $s5, 13
	xor	$a2, $a2, $a3
	rotri.w	$a3, $s5, 22
	xor	$a2, $a2, $a3
	and	$a3, $s5, $s1
	xor	$a4, $s5, $s1
	and	$a4, $a4, $s3
	xor	$a3, $a4, $a3
	add.d	$a2, $a2, $a3
	add.d	$ra, $a0, $s4
	add.d	$s4, $a2, $a0
	rotri.w	$a0, $ra, 6
	rotri.w	$a2, $ra, 11
	xor	$a0, $a0, $a2
	rotri.w	$a2, $ra, 25
	xor	$a0, $a0, $a2
	and	$a2, $s8, $ra
	andn	$a3, $s7, $ra
	or	$a2, $a2, $a3
	rotri.w	$a3, $t6, 17
	rotri.w	$a4, $t6, 19
	xor	$a3, $a3, $a4
	bstrpick.d	$a4, $t6, 31, 10
	xor	$a3, $a3, $a4
	rotri.w	$a4, $a6, 7
	rotri.w	$a5, $a6, 18
	xor	$a4, $a4, $a5
	bstrpick.d	$a5, $a6, 31, 3
	xor	$a4, $a4, $a5
	st.w	$t7, $a1, 24
	ld.w	$a5, $s0, 28
	add.d	$t8, $fp, $a7
	add.d	$a3, $t8, $a3
	add.w	$t8, $a3, $a4
	add.d	$a3, $s6, $a5
	add.d	$a3, $a3, $t8
	add.d	$a2, $a3, $a2
	add.d	$a2, $a2, $a0
	rotri.w	$a0, $s4, 2
	rotri.w	$a3, $s4, 13
	xor	$a0, $a0, $a3
	rotri.w	$a3, $s4, 22
	xor	$a0, $a0, $a3
	and	$a3, $s4, $s5
	xor	$a4, $s4, $s5
	and	$a4, $a4, $s1
	xor	$a3, $a4, $a3
	add.d	$a3, $a0, $a3
	add.d	$a0, $a2, $s3
	add.d	$s6, $a3, $a2
	rotri.w	$a2, $a0, 6
	rotri.w	$a3, $a0, 11
	xor	$a2, $a2, $a3
	rotri.w	$a3, $a0, 25
	xor	$a2, $a2, $a3
	andn	$a3, $s8, $a0
	and	$a4, $ra, $a0
	or	$a3, $a4, $a3
	rotri.w	$a4, $t7, 17
	rotri.w	$a5, $t7, 19
	xor	$a4, $a4, $a5
	bstrpick.d	$a5, $t7, 31, 10
	xor	$a4, $a4, $a5
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	rotri.w	$a5, $s3, 7
	rotri.w	$s2, $s3, 18
	xor	$a5, $a5, $s2
	bstrpick.d	$s2, $s3, 31, 3
	xor	$a5, $a5, $s2
	st.w	$t8, $a1, 28
	ld.w	$s2, $s0, 32
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	add.d	$a5, $t3, $a5
	add.d	$a5, $a5, $a6
	add.w	$fp, $a5, $a4
	add.d	$a4, $fp, $s2
	add.d	$a4, $a4, $s7
	add.d	$a3, $a4, $a3
	add.d	$a2, $a3, $a2
	rotri.w	$a3, $s6, 2
	rotri.w	$a4, $s6, 13
	xor	$a3, $a3, $a4
	rotri.w	$a4, $s6, 22
	xor	$a3, $a3, $a4
	and	$a4, $s6, $s4
	xor	$a5, $s6, $s4
	and	$a5, $a5, $s5
	xor	$a4, $a5, $a4
	add.d	$a3, $a3, $a4
	add.d	$s7, $a2, $s1
	add.d	$s1, $a3, $a2
	rotri.w	$a2, $s7, 6
	rotri.w	$a3, $s7, 11
	xor	$a2, $a2, $a3
	rotri.w	$a3, $s7, 25
	xor	$a2, $a2, $a3
	andn	$a3, $ra, $s7
	and	$a4, $a0, $s7
	or	$a3, $a4, $a3
	rotri.w	$a4, $t8, 17
	rotri.w	$a5, $t8, 19
	xor	$a4, $a4, $a5
	bstrpick.d	$a5, $t8, 31, 10
	xor	$a4, $a4, $a5
	rotri.w	$a5, $t0, 7
	rotri.w	$s2, $t0, 18
	xor	$a5, $a5, $s2
	bstrpick.d	$s2, $t0, 31, 3
	xor	$a5, $a5, $s2
	st.w	$fp, $a1, 32
	ld.w	$s2, $s0, 36
	add.d	$a5, $a5, $s3
	st.d	$t1, $sp, 56                    # 8-byte Folded Spill
	add.d	$a5, $a5, $t1
	add.w	$a6, $a5, $a4
	add.d	$a4, $a6, $s2
	add.d	$a4, $a4, $s8
	add.d	$a3, $a4, $a3
	add.d	$a2, $a3, $a2
	rotri.w	$a3, $s1, 2
	rotri.w	$a4, $s1, 13
	xor	$a3, $a3, $a4
	rotri.w	$a4, $s1, 22
	xor	$a3, $a3, $a4
	and	$a4, $s1, $s6
	xor	$a5, $s1, $s6
	and	$a5, $a5, $s4
	xor	$a4, $a5, $a4
	add.d	$a3, $a3, $a4
	add.d	$s8, $a2, $s5
	add.d	$s3, $a3, $a2
	rotri.w	$a2, $s8, 6
	rotri.w	$a3, $s8, 11
	xor	$a2, $a2, $a3
	rotri.w	$a3, $s8, 25
	xor	$a2, $a2, $a3
	andn	$a3, $a0, $s8
	and	$a4, $s7, $s8
	or	$a3, $a4, $a3
	rotri.w	$a4, $fp, 17
	rotri.w	$a5, $fp, 19
	xor	$a4, $a4, $a5
	bstrpick.d	$a5, $fp, 31, 10
	xor	$a4, $a4, $a5
	ld.d	$t1, $sp, 32                    # 8-byte Folded Reload
	rotri.w	$a5, $t1, 7
	rotri.w	$s2, $t1, 18
	xor	$a5, $a5, $s2
	bstrpick.d	$s2, $t1, 31, 3
	xor	$a5, $a5, $s2
	st.w	$a6, $a1, 36
	ld.w	$s2, $s0, 40
	add.d	$a5, $a5, $t0
	add.d	$a5, $a5, $t2
	add.w	$t0, $a5, $a4
	add.d	$a4, $t0, $s2
	add.d	$a4, $a4, $ra
	add.d	$a3, $a4, $a3
	add.d	$a2, $a3, $a2
	rotri.w	$a3, $s3, 2
	rotri.w	$a4, $s3, 13
	xor	$a3, $a3, $a4
	rotri.w	$a4, $s3, 22
	xor	$a3, $a3, $a4
	and	$a4, $s3, $s1
	xor	$a5, $s3, $s1
	and	$a5, $a5, $s6
	xor	$a4, $a5, $a4
	add.d	$a3, $a3, $a4
	add.d	$s5, $a2, $s4
	add.d	$s4, $a3, $a2
	rotri.w	$a2, $s5, 6
	rotri.w	$a3, $s5, 11
	xor	$a2, $a2, $a3
	rotri.w	$a3, $s5, 25
	xor	$a2, $a2, $a3
	andn	$a3, $s7, $s5
	and	$a4, $s8, $s5
	or	$a3, $a4, $a3
	rotri.w	$a4, $a6, 17
	rotri.w	$a5, $a6, 19
	xor	$a4, $a4, $a5
	st.d	$a6, $sp, 96                    # 8-byte Folded Spill
	bstrpick.d	$a5, $a6, 31, 10
	xor	$a4, $a4, $a5
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	rotri.w	$a5, $a6, 7
	rotri.w	$s2, $a6, 18
	xor	$a5, $a5, $s2
	bstrpick.d	$s2, $a6, 31, 3
	xor	$a5, $a5, $s2
	st.w	$t0, $a1, 40
	ld.w	$s2, $s0, 44
	add.d	$a5, $a5, $t1
	add.d	$a5, $a5, $t4
	add.w	$t1, $a5, $a4
	add.d	$a4, $t1, $s2
	add.d	$a0, $a4, $a0
	add.d	$a0, $a0, $a3
	add.d	$a2, $a0, $a2
	rotri.w	$a0, $s4, 2
	rotri.w	$a3, $s4, 13
	xor	$a0, $a0, $a3
	rotri.w	$a3, $s4, 22
	xor	$a0, $a0, $a3
	and	$a3, $s4, $s3
	xor	$a4, $s4, $s3
	and	$a4, $a4, $s1
	xor	$a3, $a4, $a3
	add.d	$a3, $a0, $a3
	add.d	$a0, $a2, $s6
	add.d	$s6, $a3, $a2
	rotri.w	$a2, $a0, 6
	rotri.w	$a3, $a0, 11
	xor	$a2, $a2, $a3
	rotri.w	$a3, $a0, 25
	xor	$a2, $a2, $a3
	andn	$a3, $s8, $a0
	and	$a4, $s5, $a0
	or	$a3, $a4, $a3
	rotri.w	$a4, $t0, 17
	rotri.w	$a5, $t0, 19
	xor	$a4, $a4, $a5
	st.d	$t0, $sp, 64                    # 8-byte Folded Spill
	bstrpick.d	$a5, $t0, 31, 10
	xor	$a4, $a4, $a5
	rotri.w	$a5, $t5, 7
	rotri.w	$s2, $t5, 18
	xor	$a5, $a5, $s2
	bstrpick.d	$s2, $t5, 31, 3
	xor	$a5, $a5, $s2
	st.w	$t1, $a1, 44
	ld.w	$s2, $s0, 48
	add.d	$a5, $a5, $a6
	add.d	$a5, $a5, $t6
	add.w	$t3, $a5, $a4
	add.d	$a4, $t3, $s2
	add.d	$a4, $a4, $s7
	add.d	$a3, $a4, $a3
	add.d	$s7, $a3, $a2
	rotri.w	$a2, $s6, 2
	rotri.w	$a3, $s6, 13
	xor	$a2, $a2, $a3
	rotri.w	$a3, $s6, 22
	xor	$a2, $a2, $a3
	and	$a3, $s6, $s4
	xor	$a4, $s6, $s4
	and	$a4, $a4, $s3
	xor	$a3, $a4, $a3
	add.d	$ra, $a2, $a3
	rotri.w	$a2, $t1, 17
	rotri.w	$a3, $t1, 19
	xor	$a2, $a2, $a3
	bstrpick.d	$a3, $t1, 31, 10
	xor	$a2, $a2, $a3
	ld.d	$t0, $sp, 88                    # 8-byte Folded Reload
	rotri.w	$a3, $t0, 7
	rotri.w	$a4, $t0, 18
	xor	$a3, $a3, $a4
	bstrpick.d	$a4, $t0, 31, 3
	bstrpick.d	$a4, $a4, 60, 0
	xor	$a3, $a3, $a4
	st.w	$t3, $a1, 48
	ld.w	$a4, $s0, 52
	add.d	$a3, $t5, $a3
	add.d	$a3, $a3, $t7
	add.w	$t5, $a3, $a2
	add.d	$a2, $t5, $a4
	add.d	$a2, $a2, $s8
	rotri.w	$a3, $t3, 17
	rotri.w	$a4, $t3, 19
	xor	$a3, $a3, $a4
	bstrpick.d	$a4, $t3, 31, 10
	xor	$a3, $a3, $a4
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	rotri.w	$a4, $a6, 7
	rotri.w	$a5, $a6, 18
	xor	$a4, $a4, $a5
	bstrpick.d	$a5, $a6, 31, 3
	xor	$a4, $a4, $a5
	add.d	$a4, $a4, $t0
	add.d	$a4, $a4, $t8
	add.w	$s8, $a4, $a3
	rotri.w	$a3, $t5, 17
	rotri.w	$a4, $t5, 19
	xor	$a3, $a3, $a4
	bstrpick.d	$a4, $t5, 31, 10
	xor	$a3, $a3, $a4
	rotri.w	$a4, $a7, 7
	rotri.w	$a5, $a7, 18
	xor	$a4, $a4, $a5
	st.w	$t5, $a1, 52
	ld.w	$a5, $s0, 56
	move	$t0, $a7
	bstrpick.d	$s2, $a7, 31, 3
	xor	$a4, $a4, $s2
	add.d	$a4, $a4, $a6
	st.w	$s8, $a1, 56
	move	$a6, $s8
	add.d	$a5, $s8, $a5
	add.d	$a5, $a5, $s5
	add.d	$a4, $a4, $fp
	add.w	$a7, $a4, $a3
	add.d	$s1, $s7, $s1
	add.d	$s7, $ra, $s7
	rotri.w	$a3, $s1, 6
	rotri.w	$a4, $s1, 11
	xor	$a3, $a3, $a4
	rotri.w	$a4, $s1, 25
	xor	$a3, $a3, $a4
	andn	$a4, $s5, $s1
	and	$s2, $a0, $s1
	or	$a4, $s2, $a4
	ld.w	$s2, $s0, 60
	add.d	$a2, $a2, $a4
	add.d	$a2, $a2, $a3
	rotri.w	$a3, $s7, 2
	rotri.w	$a4, $s7, 13
	xor	$a3, $a3, $a4
	rotri.w	$a4, $s7, 22
	xor	$a3, $a3, $a4
	xor	$a4, $s7, $s6
	and	$a4, $a4, $s4
	and	$s5, $s7, $s6
	xor	$a4, $a4, $s5
	add.d	$s2, $a7, $s2
	add.d	$s2, $s2, $a0
	add.d	$a3, $a3, $a4
	add.d	$ra, $a2, $s3
	add.d	$s5, $a3, $a2
	rotri.w	$a2, $ra, 6
	rotri.w	$a3, $ra, 11
	xor	$a2, $a2, $a3
	rotri.w	$a3, $ra, 25
	xor	$a2, $a2, $a3
	andn	$a0, $a0, $ra
	and	$a3, $s1, $ra
	or	$a0, $a3, $a0
	add.d	$a0, $a5, $a0
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	rotri.w	$a2, $s5, 2
	rotri.w	$a3, $s5, 13
	xor	$a2, $a2, $a3
	rotri.w	$a3, $s5, 22
	xor	$a2, $a2, $a3
	and	$a3, $s5, $s7
	xor	$a4, $s5, $s7
	and	$a4, $a4, $s6
	xor	$a3, $a4, $a3
	add.d	$a2, $a2, $a3
	add.d	$s8, $a0, $s4
	add.d	$s4, $a2, $a0
	rotri.w	$a0, $s8, 6
	rotri.w	$a2, $s8, 11
	xor	$a0, $a0, $a2
	rotri.w	$a2, $s8, 25
	xor	$a0, $a0, $a2
	andn	$a2, $s1, $s8
	and	$a3, $ra, $s8
	or	$a2, $a3, $a2
	add.d	$a2, $s2, $a2
	add.d	$a0, $a2, $a0
	rotri.w	$a2, $s4, 2
	rotri.w	$a3, $s4, 13
	xor	$a2, $a2, $a3
	rotri.w	$a3, $s4, 22
	xor	$a2, $a2, $a3
	and	$a3, $s4, $s5
	xor	$a4, $s4, $s5
	and	$a4, $a4, $s7
	xor	$a3, $a4, $a3
	add.d	$a2, $a2, $a3
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.w	$a7, $a1, 60
	add.d	$s6, $a0, $s6
	add.d	$s3, $a2, $a0
	addi.d	$a2, $a3, 16
	addi.d	$s0, $s0, 64
	ori	$a0, $zero, 48
	bltu	$a3, $a0, .LBB4_3
# %bb.4:                                # %._crit_edge
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	xvld	$xr0, $a0, 0
	vinsgr2vr.w	$vr1, $s6, 0
	vinsgr2vr.w	$vr1, $s8, 1
	vinsgr2vr.w	$vr1, $ra, 2
	vinsgr2vr.w	$vr1, $s1, 3
	vinsgr2vr.w	$vr2, $s3, 0
	vinsgr2vr.w	$vr2, $s4, 1
	vinsgr2vr.w	$vr2, $s5, 2
	vinsgr2vr.w	$vr2, $s7, 3
	xvpermi.q	$xr2, $xr1, 2
	xvadd.w	$xr0, $xr0, $xr2
	xvst	$xr0, $a0, 0
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
.Lfunc_end4:
	.size	sha256_transform, .Lfunc_end4-sha256_transform
                                        # -- End function
	.globl	sha256_digest                   # -- Begin function sha256_digest
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	sha256_digest,@function
sha256_digest:                          # @sha256_digest
# %bb.0:
	beqz	$a1, .LBB5_2
# %bb.1:                                # %.preheader.preheader
	ld.b	$a2, $a0, 3
	st.b	$a2, $a1, 0
	ld.b	$a2, $a0, 2
	st.b	$a2, $a1, 1
	ld.b	$a2, $a0, 1
	st.b	$a2, $a1, 2
	ld.b	$a2, $a0, 0
	st.b	$a2, $a1, 3
	ld.b	$a2, $a0, 7
	st.b	$a2, $a1, 4
	ld.b	$a2, $a0, 6
	st.b	$a2, $a1, 5
	ld.b	$a2, $a0, 5
	st.b	$a2, $a1, 6
	ld.b	$a2, $a0, 4
	st.b	$a2, $a1, 7
	ld.b	$a2, $a0, 11
	st.b	$a2, $a1, 8
	ld.b	$a2, $a0, 10
	st.b	$a2, $a1, 9
	ld.b	$a2, $a0, 9
	st.b	$a2, $a1, 10
	ld.b	$a2, $a0, 8
	st.b	$a2, $a1, 11
	ld.b	$a2, $a0, 15
	st.b	$a2, $a1, 12
	ld.b	$a2, $a0, 14
	st.b	$a2, $a1, 13
	ld.b	$a2, $a0, 13
	st.b	$a2, $a1, 14
	ld.b	$a2, $a0, 12
	st.b	$a2, $a1, 15
	ld.b	$a2, $a0, 19
	st.b	$a2, $a1, 16
	ld.b	$a2, $a0, 18
	st.b	$a2, $a1, 17
	ld.b	$a2, $a0, 17
	st.b	$a2, $a1, 18
	ld.b	$a2, $a0, 16
	st.b	$a2, $a1, 19
	ld.b	$a2, $a0, 23
	st.b	$a2, $a1, 20
	ld.b	$a2, $a0, 22
	st.b	$a2, $a1, 21
	ld.b	$a2, $a0, 21
	st.b	$a2, $a1, 22
	ld.b	$a2, $a0, 20
	st.b	$a2, $a1, 23
	ld.b	$a2, $a0, 27
	st.b	$a2, $a1, 24
	ld.b	$a2, $a0, 26
	st.b	$a2, $a1, 25
	ld.b	$a2, $a0, 25
	st.b	$a2, $a1, 26
	ld.b	$a2, $a0, 24
	st.b	$a2, $a1, 27
	ld.b	$a2, $a0, 31
	st.b	$a2, $a1, 28
	ld.b	$a2, $a0, 30
	st.b	$a2, $a1, 29
	ld.b	$a2, $a0, 29
	st.b	$a2, $a1, 30
	ld.b	$a0, $a0, 28
	st.b	$a0, $a1, 31
.LBB5_2:                                # %.loopexit
	ret
.Lfunc_end5:
	.size	sha256_digest, .Lfunc_end5-sha256_digest
                                        # -- End function
	.type	sha256_init.H0,@object          # @sha256_init.H0
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	3, 0x0
sha256_init.H0:
	.word	1779033703                      # 0x6a09e667
	.word	3144134277                      # 0xbb67ae85
	.word	1013904242                      # 0x3c6ef372
	.word	2773480762                      # 0xa54ff53a
	.word	1359893119                      # 0x510e527f
	.word	2600822924                      # 0x9b05688c
	.word	528734635                       # 0x1f83d9ab
	.word	1541459225                      # 0x5be0cd19
	.size	sha256_init.H0, 32

	.type	K,@object                       # @K
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
K:
	.word	1116352408                      # 0x428a2f98
	.word	1899447441                      # 0x71374491
	.word	3049323471                      # 0xb5c0fbcf
	.word	3921009573                      # 0xe9b5dba5
	.word	961987163                       # 0x3956c25b
	.word	1508970993                      # 0x59f111f1
	.word	2453635748                      # 0x923f82a4
	.word	2870763221                      # 0xab1c5ed5
	.word	3624381080                      # 0xd807aa98
	.word	310598401                       # 0x12835b01
	.word	607225278                       # 0x243185be
	.word	1426881987                      # 0x550c7dc3
	.word	1925078388                      # 0x72be5d74
	.word	2162078206                      # 0x80deb1fe
	.word	2614888103                      # 0x9bdc06a7
	.word	3248222580                      # 0xc19bf174
	.word	3835390401                      # 0xe49b69c1
	.word	4022224774                      # 0xefbe4786
	.word	264347078                       # 0xfc19dc6
	.word	604807628                       # 0x240ca1cc
	.word	770255983                       # 0x2de92c6f
	.word	1249150122                      # 0x4a7484aa
	.word	1555081692                      # 0x5cb0a9dc
	.word	1996064986                      # 0x76f988da
	.word	2554220882                      # 0x983e5152
	.word	2821834349                      # 0xa831c66d
	.word	2952996808                      # 0xb00327c8
	.word	3210313671                      # 0xbf597fc7
	.word	3336571891                      # 0xc6e00bf3
	.word	3584528711                      # 0xd5a79147
	.word	113926993                       # 0x6ca6351
	.word	338241895                       # 0x14292967
	.word	666307205                       # 0x27b70a85
	.word	773529912                       # 0x2e1b2138
	.word	1294757372                      # 0x4d2c6dfc
	.word	1396182291                      # 0x53380d13
	.word	1695183700                      # 0x650a7354
	.word	1986661051                      # 0x766a0abb
	.word	2177026350                      # 0x81c2c92e
	.word	2456956037                      # 0x92722c85
	.word	2730485921                      # 0xa2bfe8a1
	.word	2820302411                      # 0xa81a664b
	.word	3259730800                      # 0xc24b8b70
	.word	3345764771                      # 0xc76c51a3
	.word	3516065817                      # 0xd192e819
	.word	3600352804                      # 0xd6990624
	.word	4094571909                      # 0xf40e3585
	.word	275423344                       # 0x106aa070
	.word	430227734                       # 0x19a4c116
	.word	506948616                       # 0x1e376c08
	.word	659060556                       # 0x2748774c
	.word	883997877                       # 0x34b0bcb5
	.word	958139571                       # 0x391c0cb3
	.word	1322822218                      # 0x4ed8aa4a
	.word	1537002063                      # 0x5b9cca4f
	.word	1747873779                      # 0x682e6ff3
	.word	1955562222                      # 0x748f82ee
	.word	2024104815                      # 0x78a5636f
	.word	2227730452                      # 0x84c87814
	.word	2361852424                      # 0x8cc70208
	.word	2428436474                      # 0x90befffa
	.word	2756734187                      # 0xa4506ceb
	.word	3204031479                      # 0xbef9a3f7
	.word	3329325298                      # 0xc67178f2
	.size	K, 256

	.section	".note.GNU-stack","",@progbits
	.addrsig
