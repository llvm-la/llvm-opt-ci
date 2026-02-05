	.file	"bmhsrch.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function bmh_init
.LCPI0_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.text
	.globl	bmh_init
	.p2align	5
	.type	bmh_init,@function
bmh_init:                               # @bmh_init
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(pat)
	st.d	$fp, $a0, %pc_lo12(pat)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a3, $a0, 0
	pcalau12i	$a1, %pc_hi20(patlen)
	st.w	$a0, $a1, %pc_lo12(patlen)
	xvreplgr2vr.w	$xr0, $a0
	pcalau12i	$a1, %pc_hi20(skip)
	addi.d	$a2, $a1, %pc_lo12(skip)
	xvst	$xr0, $a2, 0
	xvst	$xr0, $a2, 32
	xvst	$xr0, $a2, 64
	xvst	$xr0, $a2, 96
	xvst	$xr0, $a2, 128
	xvst	$xr0, $a2, 160
	xvst	$xr0, $a2, 192
	xvst	$xr0, $a2, 224
	xvst	$xr0, $a2, 256
	xvst	$xr0, $a2, 288
	xvst	$xr0, $a2, 320
	xvst	$xr0, $a2, 352
	xvst	$xr0, $a2, 384
	xvst	$xr0, $a2, 416
	xvst	$xr0, $a2, 448
	xvst	$xr0, $a2, 480
	xvst	$xr0, $a2, 512
	xvst	$xr0, $a2, 544
	xvst	$xr0, $a2, 576
	xvst	$xr0, $a2, 608
	xvst	$xr0, $a2, 640
	xvst	$xr0, $a2, 672
	xvst	$xr0, $a2, 704
	xvst	$xr0, $a2, 736
	xvst	$xr0, $a2, 768
	xvst	$xr0, $a2, 800
	xvst	$xr0, $a2, 832
	xvst	$xr0, $a2, 864
	xvst	$xr0, $a2, 896
	xvst	$xr0, $a2, 928
	xvst	$xr0, $a2, 960
	xvst	$xr0, $a2, 992
	blez	$a3, .LBB0_8
# %bb.1:                                # %.lr.ph.preheader
	bstrpick.d	$a1, $a0, 30, 0
	ori	$a4, $zero, 8
	bgeu	$a1, $a4, .LBB0_3
# %bb.2:
	move	$a4, $zero
	b	.LBB0_6
.LBB0_3:                                # %vector.ph29
	pcalau12i	$a4, %pc_hi20(.LCPI0_0)
	xvld	$xr1, $a4, %pc_lo12(.LCPI0_0)
	bstrpick.d	$a4, $a0, 30, 3
	slli.d	$a4, $a4, 3
	xvrepli.b	$xr2, -1
	move	$a5, $fp
	move	$a6, $a4
	.p2align	4, , 16
.LBB0_4:                                # %vector.body32
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a7, $a5, 0
	xvxor.v	$xr3, $xr1, $xr2
	xvadd.w	$xr3, $xr0, $xr3
	andi	$t0, $a7, 255
	alsl.d	$t0, $t0, $a2, 2
	srli.d	$t1, $a7, 6
	andi	$t1, $t1, 1020
	add.d	$t1, $a2, $t1
	srli.d	$t2, $a7, 14
	andi	$t2, $t2, 1020
	add.d	$t2, $a2, $t2
	srli.d	$t3, $a7, 22
	andi	$t3, $t3, 1020
	add.d	$t3, $a2, $t3
	srli.d	$t4, $a7, 30
	andi	$t4, $t4, 1020
	add.d	$t4, $a2, $t4
	srli.d	$t5, $a7, 38
	andi	$t5, $t5, 1020
	add.d	$t5, $a2, $t5
	srli.d	$t6, $a7, 46
	andi	$t6, $t6, 1020
	add.d	$t6, $a2, $t6
	srli.d	$a7, $a7, 54
	andi	$a7, $a7, 1020
	add.d	$a7, $a2, $a7
	xvstelm.w	$xr3, $t0, 0, 0
	xvstelm.w	$xr3, $t1, 0, 1
	xvstelm.w	$xr3, $t2, 0, 2
	xvstelm.w	$xr3, $t3, 0, 3
	xvstelm.w	$xr3, $t4, 0, 4
	xvstelm.w	$xr3, $t5, 0, 5
	xvstelm.w	$xr3, $t6, 0, 6
	xvstelm.w	$xr3, $a7, 0, 7
	xvaddi.wu	$xr1, $xr1, 8
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 8
	bnez	$a6, .LBB0_4
# %bb.5:                                # %middle.block35
	beq	$a1, $a4, .LBB0_8
.LBB0_6:                                # %.lr.ph.preheader72
	nor	$a5, $a4, $zero
	add.d	$a5, $a5, $a0
	add.d	$a6, $fp, $a4
	sub.d	$a1, $a1, $a4
	.p2align	4, , 16
.LBB0_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a6, 0
	slli.d	$a4, $a4, 2
	stx.w	$a5, $a2, $a4
	addi.d	$a5, $a5, -1
	addi.d	$a1, $a1, -1
	addi.d	$a6, $a6, 1
	bnez	$a1, .LBB0_7
.LBB0_8:                                # %._crit_edge
	add.d	$a1, $fp, $a3
	ld.bu	$a1, $a1, -1
	slli.d	$a4, $a1, 2
	lu12i.w	$a5, 7
	ori	$a5, $a5, 4095
	stx.w	$a5, $a2, $a4
	pcalau12i	$a2, %pc_hi20(skip2)
	ori	$a4, $zero, 2
	st.w	$a0, $a2, %pc_lo12(skip2)
	blt	$a3, $a4, .LBB0_16
# %bb.9:                                # %.lr.ph20.preheader
	addi.w	$a3, $zero, -1
	lu32i.d	$a3, 0
	add.d	$a4, $a0, $a3
	bstrpick.d	$a3, $a4, 31, 0
	ori	$a5, $zero, 8
	bgeu	$a3, $a5, .LBB0_11
# %bb.10:
	move	$a4, $zero
	b	.LBB0_17
.LBB0_11:                               # %vector.ph38
	move	$a5, $zero
	bstrpick.d	$a4, $a4, 31, 3
	slli.d	$a4, $a4, 3
	vinsgr2vr.b	$vr0, $a1, 0
	vinsgr2vr.b	$vr0, $a1, 1
	vinsgr2vr.b	$vr0, $a1, 2
	vinsgr2vr.b	$vr0, $a1, 3
	vinsgr2vr.b	$vr0, $a1, 4
	vinsgr2vr.b	$vr0, $a1, 5
	vinsgr2vr.b	$vr0, $a1, 6
	vinsgr2vr.b	$vr0, $a1, 7
	addi.d	$a6, $zero, -2
	addi.d	$a7, $zero, -3
	addi.d	$t0, $zero, -4
	addi.d	$t1, $zero, -5
	addi.d	$t2, $zero, -6
	addi.d	$t3, $zero, -7
	addi.d	$t4, $zero, -8
	move	$t5, $fp
	move	$t6, $a4
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_13 Depth=1
	addi.d	$t6, $t6, -8
	addi.d	$t5, $t5, 8
	addi.d	$a5, $a5, 8
	beqz	$t6, .LBB0_15
.LBB0_13:                               # %vector.body43
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$t7, $t5, 0
	vinsgr2vr.d	$vr1, $t7, 0
	vseq.b	$vr1, $vr1, $vr0
	vilvl.b	$vr1, $vr1, $vr1
	vslli.h	$vr1, $vr1, 8
	vmskltz.h	$vr2, $vr1
	vpickve2gr.hu	$t7, $vr2, 0
	beqz	$t7, .LBB0_12
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=1
	vsrai.h	$vr1, $vr1, 8
	vpickve2gr.h	$t7, $vr1, 7
	andi	$t7, $t7, 1
	vpickve2gr.h	$t8, $vr1, 6
	andi	$t8, $t8, 1
	vpickve2gr.h	$s0, $vr1, 5
	andi	$s0, $s0, 1
	vpickve2gr.h	$s1, $vr1, 4
	andi	$s1, $s1, 1
	vpickve2gr.h	$s2, $vr1, 3
	andi	$s2, $s2, 1
	vpickve2gr.h	$s3, $vr1, 2
	andi	$s3, $s3, 1
	vpickve2gr.h	$s4, $vr1, 1
	orn	$s4, $a6, $s4
	masknez	$s4, $s4, $s3
	maskeqz	$s3, $a7, $s3
	or	$s3, $s3, $s4
	masknez	$s3, $s3, $s2
	maskeqz	$s2, $t0, $s2
	or	$s2, $s2, $s3
	masknez	$s2, $s2, $s1
	maskeqz	$s1, $t1, $s1
	or	$s1, $s1, $s2
	masknez	$s1, $s1, $s0
	maskeqz	$s0, $t2, $s0
	or	$s0, $s0, $s1
	masknez	$s0, $s0, $t8
	maskeqz	$t8, $t3, $t8
	or	$t8, $t8, $s0
	masknez	$t8, $t8, $t7
	maskeqz	$t7, $t4, $t7
	or	$t7, $t7, $t8
	xor	$t7, $t7, $a5
	add.d	$t7, $t7, $a0
	st.w	$t7, $a2, %pc_lo12(skip2)
	b	.LBB0_12
.LBB0_15:                               # %middle.block61
	bne	$a3, $a4, .LBB0_17
.LBB0_16:                               # %._crit_edge21
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB0_17:                               # %.lr.ph20.preheader71
	add.d	$a5, $fp, $a4
	nor	$a6, $a4, $zero
	add.d	$a0, $a6, $a0
	sub.d	$a3, $a3, $a4
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_19 Depth=1
	addi.d	$a5, $a5, 1
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, -1
	beqz	$a3, .LBB0_16
.LBB0_19:                               # %.lr.ph20
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a5, 0
	bne	$a4, $a1, .LBB0_18
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=1
	st.w	$a0, $a2, %pc_lo12(skip2)
	b	.LBB0_18
.Lfunc_end0:
	.size	bmh_init, .Lfunc_end0-bmh_init
                                        # -- End function
	.globl	bmh_search                      # -- Begin function bmh_search
	.p2align	5
	.type	bmh_search,@function
bmh_search:                             # @bmh_search
# %bb.0:
	pcalau12i	$a2, %pc_hi20(patlen)
	ld.w	$a4, $a2, %pc_lo12(patlen)
	nor	$a2, $a1, $zero
	add.w	$t1, $a4, $a2
	bltz	$t1, .LBB1_3
.LBB1_1:
	move	$a0, $zero
.LBB1_2:                                # %.critedge.thread
	ret
.LBB1_3:
	add.d	$a2, $a0, $a1
	lu12i.w	$a3, 7
	ori	$a3, $a3, 4095
	sub.w	$a3, $a3, $a1
	addi.w	$a4, $a4, -1
	pcalau12i	$a5, %pc_hi20(pat)
	ld.d	$a6, $a5, %pc_lo12(pat)
	pcalau12i	$a5, %pc_hi20(skip2)
	ld.w	$a5, $a5, %pc_lo12(skip2)
	bstrpick.d	$a7, $a4, 31, 0
	add.d	$a6, $a7, $a6
	addi.d	$a6, $a6, -1
	add.d	$a1, $a1, $a7
	nor	$a7, $a4, $zero
	add.d	$a1, $a7, $a1
	add.d	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(skip)
	addi.d	$a7, $a0, %pc_lo12(skip)
	lu12i.w	$a0, -8
	ori	$t0, $a0, 1
.LBB1_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_7 Depth 2
	ldx.bu	$a0, $a2, $t1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a7, $a0
	add.w	$t1, $a0, $t1
	bltz	$t1, .LBB1_4
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	blt	$t1, $a3, .LBB1_1
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	add.w	$t1, $t1, $t0
	sub.w	$a0, $t1, $a4
	add.d	$a0, $a2, $a0
	add.d	$t2, $a1, $t1
	move	$t3, $a6
	move	$t4, $a4
	.p2align	4, , 16
.LBB1_7:                                #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	blez	$t4, .LBB1_2
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=2
	ld.b	$t5, $t2, 0
	ld.bu	$t6, $t3, 0
	addi.w	$t4, $t4, -1
	addi.d	$t3, $t3, -1
	addi.d	$t2, $t2, -1
	beq	$t5, $t6, .LBB1_7
# %bb.9:                                # %.critedge
                                        #   in Loop: Header=BB1_4 Depth=1
	add.w	$t1, $a5, $t1
	bltz	$t1, .LBB1_4
	b	.LBB1_1
.Lfunc_end1:
	.size	bmh_search, .Lfunc_end1-bmh_search
                                        # -- End function
	.type	pat,@object                     # @pat
	.local	pat
	.comm	pat,8,8
	.type	patlen,@object                  # @patlen
	.local	patlen
	.comm	patlen,4,4
	.type	skip,@object                    # @skip
	.local	skip
	.comm	skip,1024,32
	.type	skip2,@object                   # @skip2
	.local	skip2
	.comm	skip2,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
