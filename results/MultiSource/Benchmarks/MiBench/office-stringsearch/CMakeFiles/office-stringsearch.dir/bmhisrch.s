	.file	"bmhisrch.c"
	.text
	.globl	bmhi_init                       # -- Begin function bmhi_init
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	bmhi_init,@function
bmhi_init:                              # @bmhi_init
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
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(pat)
	ld.d	$a2, $s1, %pc_lo12(pat)
	pcalau12i	$s0, %pc_hi20(patlen)
	st.w	$a0, $s0, %pc_lo12(patlen)
	addi.w	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(pat)
	beqz	$a0, .LBB0_20
# %bb.1:
	pcalau12i	$a0, %pc_hi20(bhmi_cleanup)
	addi.d	$a0, $a0, %pc_lo12(bhmi_cleanup)
	pcaddu18i	$ra, %call36(atexit)
	jirl	$ra, $ra, 0
	ld.w	$s0, $s0, %pc_lo12(patlen)
	blez	$s0, .LBB0_4
# %bb.2:                                # %.lr.ph
	pcaddu18i	$ra, %call36(__ctype_toupper_loc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, %pc_lo12(pat)
	move	$a2, $s0
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.b	$a3, $fp, 0
	ld.d	$a4, $a0, 0
	slli.d	$a3, $a3, 2
	ldx.b	$a3, $a4, $a3
	st.b	$a3, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$fp, $fp, 1
	bnez	$a2, .LBB0_3
.LBB0_4:                                # %vector.body
	xvreplgr2vr.w	$xr0, $s0
	pcalau12i	$a0, %pc_hi20(skip)
	addi.d	$s2, $a0, %pc_lo12(skip)
	xvst	$xr0, $s2, 0
	xvst	$xr0, $s2, 32
	xvst	$xr0, $s2, 64
	xvst	$xr0, $s2, 96
	xvst	$xr0, $s2, 128
	xvst	$xr0, $s2, 160
	xvst	$xr0, $s2, 192
	xvst	$xr0, $s2, 224
	xvst	$xr0, $s2, 256
	xvst	$xr0, $s2, 288
	xvst	$xr0, $s2, 320
	xvst	$xr0, $s2, 352
	xvst	$xr0, $s2, 384
	xvst	$xr0, $s2, 416
	xvst	$xr0, $s2, 448
	xvst	$xr0, $s2, 480
	xvst	$xr0, $s2, 512
	xvst	$xr0, $s2, 544
	xvst	$xr0, $s2, 576
	xvst	$xr0, $s2, 608
	xvst	$xr0, $s2, 640
	xvst	$xr0, $s2, 672
	xvst	$xr0, $s2, 704
	xvst	$xr0, $s2, 736
	xvst	$xr0, $s2, 768
	xvst	$xr0, $s2, 800
	xvst	$xr0, $s2, 832
	xvst	$xr0, $s2, 864
	xvst	$xr0, $s2, 896
	xvst	$xr0, $s2, 928
	xvst	$xr0, $s2, 960
	ld.d	$fp, $s1, %pc_lo12(pat)
	xvst	$xr0, $s2, 992
	ori	$a0, $zero, 1
	addi.w	$s3, $s0, -1
	bge	$a0, $s0, .LBB0_7
# %bb.5:                                # %.lr.ph41
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	move	$a1, $s3
	move	$a2, $fp
	move	$a3, $s3
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a2, 0
	slli.d	$a4, $a4, 2
	stx.w	$a3, $s2, $a4
	ldx.w	$a4, $a0, $a4
	slli.d	$a4, $a4, 2
	stx.w	$a3, $s2, $a4
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB0_6
.LBB0_7:                                # %._crit_edge
	ldx.bu	$s1, $fp, $s3
	slli.d	$s4, $s1, 2
	lu12i.w	$a0, 7
	ori	$s5, $a0, 4095
	stx.w	$s5, $s2, $s4
	pcaddu18i	$ra, %call36(__ctype_tolower_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	ldx.w	$a0, $a0, $s4
	slli.d	$a0, $a0, 2
	stx.w	$s5, $s2, $a0
	pcalau12i	$a0, %pc_hi20(skip2)
	ori	$a1, $zero, 2
	st.w	$s0, $a0, %pc_lo12(skip2)
	blt	$s0, $a1, .LBB0_15
# %bb.8:                                # %.lr.ph45.preheader
	ori	$a2, $zero, 9
	bstrpick.d	$a1, $s3, 31, 0
	bgeu	$s0, $a2, .LBB0_10
# %bb.9:
	move	$a2, $zero
	b	.LBB0_16
.LBB0_10:                               # %vector.ph58
	move	$a3, $zero
	bstrpick.d	$a2, $a1, 31, 3
	slli.d	$a2, $a2, 3
	vinsgr2vr.b	$vr0, $s1, 0
	vinsgr2vr.b	$vr0, $s1, 1
	vinsgr2vr.b	$vr0, $s1, 2
	vinsgr2vr.b	$vr0, $s1, 3
	vinsgr2vr.b	$vr0, $s1, 4
	vinsgr2vr.b	$vr0, $s1, 5
	vinsgr2vr.b	$vr0, $s1, 6
	vinsgr2vr.b	$vr0, $s1, 7
	addi.d	$a4, $zero, -2
	addi.d	$a5, $zero, -3
	addi.d	$a6, $zero, -4
	addi.d	$a7, $zero, -5
	addi.d	$t0, $zero, -6
	addi.d	$t1, $zero, -7
	addi.d	$t2, $zero, -8
	move	$t3, $fp
	move	$t4, $a2
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_12 Depth=1
	addi.d	$t4, $t4, -8
	addi.d	$t3, $t3, 8
	addi.d	$a3, $a3, 8
	beqz	$t4, .LBB0_14
.LBB0_12:                               # %vector.body61
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$t5, $t3, 0
	vinsgr2vr.d	$vr1, $t5, 0
	vseq.b	$vr1, $vr1, $vr0
	vilvl.b	$vr1, $vr1, $vr1
	vslli.h	$vr1, $vr1, 8
	vmskltz.h	$vr2, $vr1
	vpickve2gr.hu	$t5, $vr2, 0
	beqz	$t5, .LBB0_11
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=1
	vsrai.h	$vr1, $vr1, 8
	vpickve2gr.h	$t5, $vr1, 7
	andi	$t5, $t5, 1
	vpickve2gr.h	$t6, $vr1, 6
	andi	$t6, $t6, 1
	vpickve2gr.h	$t7, $vr1, 5
	andi	$t7, $t7, 1
	vpickve2gr.h	$t8, $vr1, 4
	andi	$t8, $t8, 1
	vpickve2gr.h	$s2, $vr1, 3
	andi	$s2, $s2, 1
	vpickve2gr.h	$s3, $vr1, 2
	andi	$s3, $s3, 1
	vpickve2gr.h	$s4, $vr1, 1
	orn	$s4, $a4, $s4
	masknez	$s4, $s4, $s3
	maskeqz	$s3, $a5, $s3
	or	$s3, $s3, $s4
	masknez	$s3, $s3, $s2
	maskeqz	$s2, $a6, $s2
	or	$s2, $s2, $s3
	masknez	$s2, $s2, $t8
	maskeqz	$t8, $a7, $t8
	or	$t8, $t8, $s2
	masknez	$t8, $t8, $t7
	maskeqz	$t7, $t0, $t7
	or	$t7, $t7, $t8
	masknez	$t7, $t7, $t6
	maskeqz	$t6, $t1, $t6
	or	$t6, $t6, $t7
	masknez	$t6, $t6, $t5
	maskeqz	$t5, $t2, $t5
	or	$t5, $t5, $t6
	xor	$t5, $t5, $a3
	add.d	$t5, $s0, $t5
	st.w	$t5, $a0, %pc_lo12(skip2)
	b	.LBB0_11
.LBB0_14:                               # %middle.block78
	bne	$a2, $a1, .LBB0_16
.LBB0_15:                               # %._crit_edge46
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
.LBB0_16:                               # %.lr.ph45.preheader87
	add.d	$a3, $fp, $a2
	nor	$a4, $a2, $zero
	add.d	$a4, $a4, $s0
	sub.d	$a1, $a1, $a2
	b	.LBB0_18
	.p2align	4, , 16
.LBB0_17:                               #   in Loop: Header=BB0_18 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, -1
	addi.d	$a4, $a4, -1
	beqz	$a1, .LBB0_15
.LBB0_18:                               # %.lr.ph45
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a3, 0
	bne	$a2, $s1, .LBB0_17
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=1
	st.w	$a4, $a0, %pc_lo12(skip2)
	b	.LBB0_17
.LBB0_20:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	bmhi_init, .Lfunc_end0-bmhi_init
                                        # -- End function
	.globl	bhmi_cleanup                    # -- Begin function bhmi_cleanup
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	bhmi_cleanup,@function
bhmi_cleanup:                           # @bhmi_cleanup
# %bb.0:
	pcalau12i	$a0, %pc_hi20(pat)
	ld.d	$a0, $a0, %pc_lo12(pat)
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end1:
	.size	bhmi_cleanup, .Lfunc_end1-bhmi_cleanup
                                        # -- End function
	.globl	bmhi_search                     # -- Begin function bmhi_search
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	bmhi_search,@function
bmhi_search:                            # @bmhi_search
# %bb.0:
	addi.d	$sp, $sp, -96
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
	pcalau12i	$a2, %pc_hi20(patlen)
	ld.w	$a3, $a2, %pc_lo12(patlen)
	nor	$a2, $a1, $zero
	add.w	$a2, $a3, $a2
	bltz	$a2, .LBB2_3
.LBB2_1:
	move	$fp, $zero
.LBB2_2:                                # %.critedge.thread
	move	$a0, $fp
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
.LBB2_3:
	add.d	$s0, $a0, $a1
	lu12i.w	$a4, 7
	ori	$a4, $a4, 4095
	sub.w	$s1, $a4, $a1
	addi.w	$s2, $a3, -1
	pcalau12i	$a3, %pc_hi20(pat)
	ld.d	$a3, $a3, %pc_lo12(pat)
	pcalau12i	$a4, %pc_hi20(skip2)
	ld.w	$s3, $a4, %pc_lo12(skip2)
	bstrpick.d	$a4, $s2, 31, 0
	add.d	$a3, $a4, $a3
	addi.d	$s4, $a3, -1
	add.d	$a1, $a1, $a4
	nor	$a3, $s2, $zero
	add.d	$a1, $a3, $a1
	add.d	$s5, $a0, $a1
	pcalau12i	$a0, %pc_hi20(skip)
	addi.d	$s6, $a0, %pc_lo12(skip)
	lu12i.w	$a0, -8
	ori	$s7, $a0, 1
.LBB2_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_8 Depth 2
	ldx.bu	$a0, $s0, $a2
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s6, $a0
	add.w	$a2, $a0, $a2
	bltz	$a2, .LBB2_4
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	blt	$a2, $s1, .LBB2_1
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	add.w	$s8, $a2, $s7
	sub.w	$a0, $s8, $s2
	add.d	$fp, $s0, $a0
	blez	$s2, .LBB2_2
# %bb.7:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB2_4 Depth=1
	pcaddu18i	$ra, %call36(__ctype_toupper_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	add.d	$a1, $s5, $s8
	move	$a2, $s4
	move	$a3, $s2
	.p2align	4, , 16
.LBB2_8:                                # %.lr.ph
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a4, $a1, 0
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a0, $a4
	ld.bu	$a5, $a2, 0
	bne	$a4, $a5, .LBB2_10
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=2
	addi.w	$a3, $a3, -1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, -1
	bgtz	$a3, .LBB2_8
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_10:                               # %.critedge
                                        #   in Loop: Header=BB2_4 Depth=1
	add.w	$a2, $s3, $s8
	bltz	$a2, .LBB2_4
	b	.LBB2_1
.Lfunc_end2:
	.size	bmhi_search, .Lfunc_end2-bmhi_search
                                        # -- End function
	.type	patlen,@object                  # @patlen
	.local	patlen
	.comm	patlen,4,4
	.type	pat,@object                     # @pat
	.local	pat
	.comm	pat,8,8
	.type	skip,@object                    # @skip
	.local	skip
	.comm	skip,1024,32
	.type	skip2,@object                   # @skip2
	.local	skip2
	.comm	skip2,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym bhmi_cleanup
