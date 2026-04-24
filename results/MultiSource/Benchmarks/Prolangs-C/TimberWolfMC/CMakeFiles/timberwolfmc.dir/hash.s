	.file	"hash.c"
	.text
	.globl	maketabl                        # -- Begin function maketabl
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	maketabl,@function
maketabl:                               # @maketabl
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a1, $a0, 3976
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(hashtab)
	ld.d	$a1, $a1, %got_pc_lo12(hashtab)
	st.d	$a0, $a1, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	maketabl, .Lfunc_end0-maketabl
                                        # -- End function
	.globl	delHtab                         # -- Begin function delHtab
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	delHtab,@function
delHtab:                                # @delHtab
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(hashtab)
	ld.d	$s0, $a0, %got_pc_lo12(hashtab)
	ld.d	$a0, $s0, 0
	move	$s1, $zero
	ori	$s2, $zero, 1009
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_1:                                #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $a0
.LBB1_2:                                # %._crit_edge
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	addi.d	$s1, $s1, 1
	beq	$s1, $s2, .LBB1_7
.LBB1_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
	slli.d	$a1, $s1, 3
	ldx.d	$a2, $a0, $a1
	beqz	$a2, .LBB1_3
# %bb.5:                                # %.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$a1, $a2
	move	$a0, $a2
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB1_1
	.p2align	4, , 16
.LBB1_6:                                # %.lr.ph
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$fp, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	move	$a0, $fp
	bnez	$a1, .LBB1_6
	b	.LBB1_2
.LBB1_7:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end1:
	.size	delHtab, .Lfunc_end1-delHtab
                                        # -- End function
	.globl	addhash                         # -- Begin function addhash
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	addhash,@function
addhash:                                # @addhash
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_3
# %bb.1:                                # %iter.check
	ori	$a1, $zero, 4
	bgeu	$a0, $a1, .LBB2_4
# %bb.2:
	move	$a1, $zero
	move	$a2, $zero
	b	.LBB2_13
.LBB2_3:
	move	$a0, $zero
	b	.LBB2_16
.LBB2_4:                                # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$a0, $a1, .LBB2_6
# %bb.5:
	move	$a1, $zero
	move	$a2, $zero
	b	.LBB2_10
.LBB2_6:                                # %vector.ph
	andi	$a3, $a0, 12
	move	$a1, $a0
	bstrins.d	$a1, $zero, 3, 0
	xvrepli.b	$xr0, 0
	addi.d	$a2, $fp, 8
	move	$a4, $a1
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB2_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a2, -8
	ld.d	$a6, $a2, 0
	vinsgr2vr.d	$vr2, $a5, 0
	vinsgr2vr.d	$vr3, $a6, 0
	vext2xv.w.b	$xr2, $xr2
	vext2xv.w.b	$xr3, $xr3
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	addi.d	$a4, $a4, -16
	addi.d	$a2, $a2, 16
	bnez	$a4, .LBB2_7
# %bb.8:                                # %middle.block
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a2, $xr0, 0
	beq	$a0, $a1, .LBB2_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$a3, .LBB2_13
.LBB2_10:                               # %vec.epilog.ph
	move	$a3, $a1
	move	$a1, $a0
	bstrins.d	$a1, $zero, 1, 0
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $a2, 0
	sub.d	$a2, $a3, $a1
	add.d	$a3, $fp, $a3
	.p2align	4, , 16
.LBB2_11:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	vinsgr2vr.w	$vr1, $a4, 0
	vext2xv.w.b	$xr1, $xr1
	vadd.w	$vr0, $vr0, $vr1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	bnez	$a2, .LBB2_11
# %bb.12:                               # %vec.epilog.middle.block
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a2, $vr0, 0
	beq	$a0, $a1, .LBB2_15
.LBB2_13:                               # %.lr.ph.preheader
	add.d	$a3, $fp, $a1
	sub.d	$a0, $a0, $a1
	.p2align	4, , 16
.LBB2_14:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a1, $a3, 0
	add.w	$a2, $a2, $a1
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 1
	bnez	$a0, .LBB2_14
.LBB2_15:                               # %._crit_edge.loopexit
	bstrpick.d	$a0, $a2, 31, 0
	lu12i.w	$a1, 398336
	lu32i.d	$a1, 62353
	lu52i.d	$a1, $a1, 4
	mulh.du	$a0, $a0, $a1
	ori	$a1, $zero, 1009
	mul.d	$a0, $a0, $a1
	sub.w	$a0, $a2, $a0
.LBB2_16:                               # %._crit_edge
	pcalau12i	$a1, %got_pc_hi20(hashtab)
	ld.d	$a1, $a1, %got_pc_lo12(hashtab)
	ld.d	$a2, $a1, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $a2, $a1
	beqz	$a1, .LBB2_20
	.p2align	4, , 16
.LBB2_17:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$s1, $a1
	ld.d	$a1, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_22
# %bb.18:                               #   in Loop: Header=BB2_17 Depth=1
	ld.d	$a1, $s1, 16
	bnez	$a1, .LBB2_17
# %bb.19:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $s1, 16
	b	.LBB2_21
.LBB2_20:
	alsl.d	$s1, $a0, $a2, 3
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $s1, 0
.LBB2_21:                               # %.loopexit.sink.split
	st.d	$zero, $s0, 16
	pcalau12i	$a0, %got_pc_hi20(netctr)
	ld.d	$a0, $a0, %got_pc_lo12(netctr)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	st.w	$a1, $s0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB2_23
.LBB2_22:
	move	$a0, $zero
.LBB2_23:                               # %.loopexit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	addhash, .Lfunc_end2-addhash
                                        # -- End function
	.globl	hashfind                        # -- Begin function hashfind
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	hashfind,@function
hashfind:                               # @hashfind
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_3
# %bb.1:                                # %iter.check
	ori	$a1, $zero, 4
	bgeu	$a0, $a1, .LBB3_4
# %bb.2:
	move	$a1, $zero
	move	$a2, $zero
	b	.LBB3_13
.LBB3_3:
	move	$a0, $zero
	b	.LBB3_16
.LBB3_4:                                # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$a0, $a1, .LBB3_6
# %bb.5:
	move	$a1, $zero
	move	$a2, $zero
	b	.LBB3_10
.LBB3_6:                                # %vector.ph
	andi	$a3, $a0, 12
	move	$a1, $a0
	bstrins.d	$a1, $zero, 3, 0
	xvrepli.b	$xr0, 0
	addi.d	$a2, $fp, 8
	move	$a4, $a1
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB3_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a2, -8
	ld.d	$a6, $a2, 0
	vinsgr2vr.d	$vr2, $a5, 0
	vinsgr2vr.d	$vr3, $a6, 0
	vext2xv.w.b	$xr2, $xr2
	vext2xv.w.b	$xr3, $xr3
	xvadd.w	$xr0, $xr0, $xr2
	xvadd.w	$xr1, $xr1, $xr3
	addi.d	$a4, $a4, -16
	addi.d	$a2, $a2, 16
	bnez	$a4, .LBB3_7
# %bb.8:                                # %middle.block
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a2, $xr0, 0
	beq	$a0, $a1, .LBB3_15
# %bb.9:                                # %vec.epilog.iter.check
	beqz	$a3, .LBB3_13
.LBB3_10:                               # %vec.epilog.ph
	move	$a3, $a1
	move	$a1, $a0
	bstrins.d	$a1, $zero, 1, 0
	vrepli.b	$vr0, 0
	vinsgr2vr.w	$vr0, $a2, 0
	sub.d	$a2, $a3, $a1
	add.d	$a3, $fp, $a3
	.p2align	4, , 16
.LBB3_11:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	vinsgr2vr.w	$vr1, $a4, 0
	vext2xv.w.b	$xr1, $xr1
	vadd.w	$vr0, $vr0, $vr1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	bnez	$a2, .LBB3_11
# %bb.12:                               # %vec.epilog.middle.block
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a2, $vr0, 0
	beq	$a0, $a1, .LBB3_15
.LBB3_13:                               # %.lr.ph.preheader
	add.d	$a3, $fp, $a1
	sub.d	$a0, $a0, $a1
	.p2align	4, , 16
.LBB3_14:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a1, $a3, 0
	add.w	$a2, $a2, $a1
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 1
	bnez	$a0, .LBB3_14
.LBB3_15:                               # %._crit_edge.loopexit
	bstrpick.d	$a0, $a2, 31, 0
	lu12i.w	$a1, 398336
	lu32i.d	$a1, 62353
	lu52i.d	$a1, $a1, 4
	mulh.du	$a0, $a0, $a1
	ori	$a1, $zero, 1009
	mul.d	$a0, $a0, $a1
	sub.w	$a0, $a2, $a0
.LBB3_16:                               # %._crit_edge
	pcalau12i	$a1, %got_pc_hi20(hashtab)
	ld.d	$a1, $a1, %got_pc_lo12(hashtab)
	ld.d	$a1, $a1, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s0, $a1, $a0
	beqz	$s0, .LBB3_19
	.p2align	4, , 16
.LBB3_17:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_20
# %bb.18:                               #   in Loop: Header=BB3_17 Depth=1
	ld.d	$s0, $s0, 16
	bnez	$s0, .LBB3_17
.LBB3_19:
	move	$a0, $zero
	b	.LBB3_21
.LBB3_20:
	ld.w	$a0, $s0, 8
.LBB3_21:                               # %.loopexit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	hashfind, .Lfunc_end3-hashfind
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
