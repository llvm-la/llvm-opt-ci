	.file	"bmhasrch.c"
	.text
	.globl	bmha_init                       # -- Begin function bmha_init
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	bmha_init,@function
bmha_init:                              # @bmha_init
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(pat)
	st.d	$fp, $a0, %pc_lo12(pat)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(patlen)
	st.w	$a0, $a1, %pc_lo12(patlen)
	bstrpick.d	$a1, $a0, 31, 0
	add.d	$a1, $a1, $fp
	addi.d	$a2, $a1, -1
	addi.w	$a5, $a0, 0
	pcalau12i	$a1, %pc_hi20(skip)
	addi.d	$a3, $a1, %pc_lo12(skip)
	pcalau12i	$a1, %pc_hi20(lowervec)
	addi.d	$a1, $a1, %pc_lo12(lowervec)
	move	$a4, $zero
	lu12i.w	$a6, 7
	ori	$a6, $a6, 4095
	ori	$a7, $zero, 256
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_2 Depth=1
	addi.d	$a4, $a4, 1
	beq	$a4, $a7, .LBB0_10
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	alsl.d	$t0, $a4, $a3, 2
	slli.d	$t1, $a4, 2
	stx.w	$a0, $a3, $t1
	blez	$a5, .LBB0_6
# %bb.3:                                # %.lr.ph36.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	ldx.bu	$t2, $a1, $a4
	move	$t1, $zero
	move	$t3, $a2
	.p2align	4, , 16
.LBB0_4:                                # %.lr.ph36
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t4, $t3, 0
	ldx.bu	$t4, $a1, $t4
	beq	$t2, $t4, .LBB0_7
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=2
	addi.d	$t1, $t1, -1
	add.w	$t4, $a0, $t1
	addi.d	$t3, $t3, -1
	bgtz	$t4, .LBB0_4
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	move	$t1, $a0
	addi.w	$t1, $t1, 0
	bne	$t1, $a5, .LBB0_1
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_2 Depth=1
	sub.d	$t2, $zero, $t1
	st.w	$t2, $t0, 0
.LBB0_8:                                # %.critedge.loopexit
                                        #   in Loop: Header=BB0_2 Depth=1
	add.d	$t1, $a0, $t1
	addi.w	$t1, $t1, 0
	bne	$t1, $a5, .LBB0_1
.LBB0_9:                                #   in Loop: Header=BB0_2 Depth=1
	st.w	$a6, $t0, 0
	b	.LBB0_1
.LBB0_10:
	pcalau12i	$a2, %pc_hi20(skip2)
	ori	$a3, $zero, 2
	st.w	$a0, $a2, %pc_lo12(skip2)
	blt	$a5, $a3, .LBB0_18
# %bb.11:                               # %.lr.ph
	addi.w	$a4, $a0, -1
	ldx.bu	$a3, $fp, $a4
	ldx.bu	$a3, $a1, $a3
	ori	$a6, $zero, 9
	bstrpick.d	$a4, $a4, 31, 0
	bgeu	$a5, $a6, .LBB0_13
# %bb.12:
	move	$a5, $zero
	b	.LBB0_19
.LBB0_13:                               # %vector.ph
	move	$a6, $zero
	bstrpick.d	$a5, $a4, 31, 3
	slli.d	$a5, $a5, 3
	vinsgr2vr.b	$vr0, $a3, 0
	vinsgr2vr.b	$vr0, $a3, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a3, 3
	vinsgr2vr.b	$vr0, $a3, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a3, 6
	vinsgr2vr.b	$vr0, $a3, 7
	addi.d	$a7, $zero, -2
	addi.d	$t0, $zero, -3
	addi.d	$t1, $zero, -4
	addi.d	$t2, $zero, -5
	addi.d	$t3, $zero, -6
	addi.d	$t4, $zero, -7
	addi.d	$t5, $zero, -8
	move	$t6, $fp
	move	$t7, $a5
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_14:                               #   in Loop: Header=BB0_15 Depth=1
	addi.d	$t7, $t7, -8
	addi.d	$t6, $t6, 8
	addi.d	$a6, $a6, 8
	beqz	$t7, .LBB0_17
.LBB0_15:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$t8, $t6, 0
	vinsgr2vr.d	$vr1, $t8, 0
	vsrli.d	$vr2, $vr1, 32
	vext2xv.du.bu	$xr2, $xr2
	vext2xv.du.bu	$xr1, $xr1
	xvpickve2gr.d	$t8, $xr1, 0
	xvpickve2gr.d	$s0, $xr1, 1
	xvpickve2gr.d	$s1, $xr1, 2
	xvpickve2gr.d	$s2, $xr1, 3
	xvpickve2gr.d	$s3, $xr2, 0
	xvpickve2gr.d	$s4, $xr2, 1
	xvpickve2gr.d	$s5, $xr2, 2
	xvpickve2gr.d	$s6, $xr2, 3
	ldx.b	$t8, $a1, $t8
	ldx.b	$s0, $a1, $s0
	ldx.b	$s1, $a1, $s1
	ldx.b	$s2, $a1, $s2
	ldx.b	$s3, $a1, $s3
	ldx.b	$s4, $a1, $s4
	ldx.b	$s5, $a1, $s5
	ldx.b	$s6, $a1, $s6
	vinsgr2vr.b	$vr1, $t8, 0
	vinsgr2vr.b	$vr1, $s0, 1
	vinsgr2vr.b	$vr1, $s1, 2
	vinsgr2vr.b	$vr1, $s2, 3
	vinsgr2vr.b	$vr1, $s3, 4
	vinsgr2vr.b	$vr1, $s4, 5
	vinsgr2vr.b	$vr1, $s5, 6
	vinsgr2vr.b	$vr1, $s6, 7
	vseq.b	$vr1, $vr1, $vr0
	vext2xv.h.b	$xr2, $xr1
	vmskltz.h	$vr2, $vr2
	vpickve2gr.hu	$t8, $vr2, 0
	beqz	$t8, .LBB0_14
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=1
	vext2xv.h.b	$xr1, $xr1
	vpickve2gr.h	$t8, $vr1, 7
	andi	$t8, $t8, 1
	vpickve2gr.h	$s0, $vr1, 6
	andi	$s0, $s0, 1
	vpickve2gr.h	$s1, $vr1, 5
	andi	$s1, $s1, 1
	vpickve2gr.h	$s2, $vr1, 4
	andi	$s2, $s2, 1
	vpickve2gr.h	$s3, $vr1, 3
	andi	$s3, $s3, 1
	vpickve2gr.h	$s4, $vr1, 2
	andi	$s4, $s4, 1
	vpickve2gr.h	$s5, $vr1, 1
	orn	$s5, $a7, $s5
	masknez	$s5, $s5, $s4
	maskeqz	$s4, $t0, $s4
	or	$s4, $s4, $s5
	masknez	$s4, $s4, $s3
	maskeqz	$s3, $t1, $s3
	or	$s3, $s3, $s4
	masknez	$s3, $s3, $s2
	maskeqz	$s2, $t2, $s2
	or	$s2, $s2, $s3
	masknez	$s2, $s2, $s1
	maskeqz	$s1, $t3, $s1
	or	$s1, $s1, $s2
	masknez	$s1, $s1, $s0
	maskeqz	$s0, $t4, $s0
	or	$s0, $s0, $s1
	masknez	$s0, $s0, $t8
	maskeqz	$t8, $t5, $t8
	or	$t8, $t8, $s0
	xor	$t8, $t8, $a6
	add.d	$t8, $t8, $a0
	st.w	$t8, $a2, %pc_lo12(skip2)
	b	.LBB0_14
.LBB0_17:                               # %middle.block
	bne	$a5, $a4, .LBB0_19
.LBB0_18:                               # %._crit_edge
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
.LBB0_19:                               # %scalar.ph.preheader
	add.d	$a6, $fp, $a5
	nor	$a7, $a5, $zero
	add.d	$a0, $a7, $a0
	sub.d	$a4, $a4, $a5
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_20:                               #   in Loop: Header=BB0_21 Depth=1
	addi.d	$a6, $a6, 1
	addi.d	$a4, $a4, -1
	addi.d	$a0, $a0, -1
	beqz	$a4, .LBB0_18
.LBB0_21:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $a6, 0
	ldx.bu	$a5, $a1, $a5
	bne	$a5, $a3, .LBB0_20
# %bb.22:                               #   in Loop: Header=BB0_21 Depth=1
	st.w	$a0, $a2, %pc_lo12(skip2)
	b	.LBB0_20
.Lfunc_end0:
	.size	bmha_init, .Lfunc_end0-bmha_init
                                        # -- End function
	.globl	bmha_search                     # -- Begin function bmha_search
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	bmha_search,@function
bmha_search:                            # @bmha_search
# %bb.0:
	pcalau12i	$a2, %pc_hi20(patlen)
	ld.w	$a4, $a2, %pc_lo12(patlen)
	nor	$a2, $a1, $zero
	add.w	$t2, $a4, $a2
	bltz	$t2, .LBB1_3
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
	pcalau12i	$a0, %pc_hi20(lowervec)
	addi.d	$t1, $a0, %pc_lo12(lowervec)
.LBB1_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_8 Depth 2
	ldx.bu	$a0, $a2, $t2
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a7, $a0
	add.w	$t2, $a0, $t2
	bltz	$t2, .LBB1_4
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	blt	$t2, $a3, .LBB1_1
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	add.w	$t2, $t2, $t0
	sub.w	$a0, $t2, $a4
	add.d	$a0, $a2, $a0
	blez	$a4, .LBB1_2
# %bb.7:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	add.d	$t3, $a1, $t2
	move	$t4, $a6
	move	$t5, $a4
	.p2align	4, , 16
.LBB1_8:                                # %.lr.ph
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t6, $t3, 0
	ld.bu	$t7, $t4, 0
	ldx.bu	$t6, $t1, $t6
	ldx.bu	$t7, $t1, $t7
	bne	$t6, $t7, .LBB1_10
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=2
	addi.w	$t5, $t5, -1
	addi.d	$t4, $t4, -1
	addi.d	$t3, $t3, -1
	bgtz	$t5, .LBB1_8
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_10:                               # %.critedge
                                        #   in Loop: Header=BB1_4 Depth=1
	add.w	$t2, $a5, $t2
	bltz	$t2, .LBB1_4
	b	.LBB1_1
.Lfunc_end1:
	.size	bmha_search, .Lfunc_end1-bmha_search
                                        # -- End function
	.type	lowervec,@object                # @lowervec
	.data
	.globl	lowervec
lowervec:
	.ascii	"\000\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017\020\021\022\023\024\025\026\027\030\031\032\033\034\035\036\037 !\"#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\177cueaaaaceeeiiiaae\221\222ooouuyou\233\234\235\236\237aiounn\246\247\250\251\252\253\254\255\256\257\260\261\262\263\264\265\266\267\270\271\272\273\274\275\276\277\300\301\302\303\304\305\306\307\310\311\312\313\314\315\316\317\320\321\322\323\324\325\326\327\330\331\332\333\334\335\336\337\340\341\342\343\344\345\346\347\350\351\352\353\354\355\356\357\360\361\362\363\364\365\366\367\370\371\372\373\374\375\376\377"
	.size	lowervec, 256

	.type	pat,@object                     # @pat
	.local	pat
	.comm	pat,8,8
	.type	patlen,@object                  # @patlen
	.local	patlen
	.comm	patlen,4,4
	.type	skip,@object                    # @skip
	.local	skip
	.comm	skip,1024,4
	.type	skip2,@object                   # @skip2
	.local	skip2
	.comm	skip2,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
