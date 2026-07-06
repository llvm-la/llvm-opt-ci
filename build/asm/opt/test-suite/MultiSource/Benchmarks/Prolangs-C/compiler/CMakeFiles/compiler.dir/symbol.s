	.file	"symbol.c"
	.text
	.globl	OutputLocal                     # -- Begin function OutputLocal
	.p2align	5
	.type	OutputLocal,@function
OutputLocal:                            # @OutputLocal
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(Llastentry)
	ld.w	$a0, $s0, %pc_lo12(Llastentry)
	bltz	$a0, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(LocalTable+12)
	addi.d	$s1, $a0, %pc_lo12(LocalTable+12)
	addi.w	$s2, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, -12
	ld.w	$a2, $s1, -4
	ld.w	$a3, $s1, 0
	ld.w	$a4, $s1, 4
	ld.w	$a5, $s1, 8
	ld.w	$a6, $s1, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(Llastentry)
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 32
	blt	$s2, $a0, .LBB0_2
.LBB0_3:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end0:
	.size	OutputLocal, .Lfunc_end0-OutputLocal
                                        # -- End function
	.globl	OutputGlobal                    # -- Begin function OutputGlobal
	.p2align	5
	.type	OutputGlobal,@function
OutputGlobal:                           # @OutputGlobal
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(Glastentry)
	ld.w	$a0, $s0, %pc_lo12(Glastentry)
	bltz	$a0, .LBB1_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(GlobalTable+12)
	addi.d	$s1, $a0, %pc_lo12(GlobalTable+12)
	addi.w	$s2, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, -12
	ld.w	$a2, $s1, -4
	ld.w	$a3, $s1, 0
	ld.w	$a4, $s1, 4
	ld.w	$a5, $s1, 8
	ld.w	$a6, $s1, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(Glastentry)
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 32
	blt	$s2, $a0, .LBB1_2
.LBB1_3:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end1:
	.size	OutputGlobal, .Lfunc_end1-OutputGlobal
                                        # -- End function
	.globl	GlobalLookup                    # -- Begin function GlobalLookup
	.p2align	5
	.type	GlobalLookup,@function
GlobalLookup:                           # @GlobalLookup
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Glastentry)
	ld.w	$fp, $a1, %pc_lo12(Glastentry)
	blez	$fp, .LBB2_4
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a0
	addi.d	$s1, $fp, 1
	slli.d	$a0, $fp, 5
	pcalau12i	$a1, %pc_hi20(GlobalTable)
	addi.d	$a1, $a1, %pc_lo12(GlobalTable)
	add.d	$s2, $a1, $a0
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	addi.w	$fp, $fp, -1
	addi.d	$s1, $s1, -1
	addi.d	$s2, $s2, -32
	blt	$s3, $s1, .LBB2_2
.LBB2_4:
	move	$fp, $zero
.LBB2_5:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	GlobalLookup, .Lfunc_end2-GlobalLookup
                                        # -- End function
	.globl	LocalLookup                     # -- Begin function LocalLookup
	.p2align	5
	.type	LocalLookup,@function
LocalLookup:                            # @LocalLookup
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Llastentry)
	ld.w	$fp, $a1, %pc_lo12(Llastentry)
	blez	$fp, .LBB3_4
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a0
	addi.d	$s1, $fp, 1
	slli.d	$a0, $fp, 5
	pcalau12i	$a1, %pc_hi20(LocalTable)
	addi.d	$a1, $a1, %pc_lo12(LocalTable)
	add.d	$s2, $a1, $a0
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_5
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	addi.w	$fp, $fp, -1
	addi.d	$s1, $s1, -1
	addi.d	$s2, $s2, -32
	blt	$s3, $s1, .LBB3_2
.LBB3_4:
	move	$fp, $zero
.LBB3_5:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	LocalLookup, .Lfunc_end3-LocalLookup
                                        # -- End function
	.globl	GlobalInsert                    # -- Begin function GlobalInsert
	.p2align	5
	.type	GlobalInsert,@function
GlobalInsert:                           # @GlobalInsert
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
	pcalau12i	$s5, %pc_hi20(Glastentry)
	ld.w	$s6, $s5, %pc_lo12(Glastentry)
	ori	$a6, $zero, 99
	blt	$s6, $a6, .LBB4_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	b	.LBB4_4
.LBB4_2:
	move	$fp, $a5
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s4, $a1
	move	$s3, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(Glastchar)
	ld.w	$a3, $a1, %pc_lo12(Glastchar)
	add.w	$a2, $a3, $a0
	ori	$a0, $zero, 998
	blt	$a2, $a0, .LBB4_5
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
.LBB4_4:
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB4_6
.LBB4_5:
	addi.w	$s6, $s6, 1
	st.w	$s6, $s5, %pc_lo12(Glastentry)
	slli.d	$a4, $s6, 5
	pcalau12i	$a0, %pc_hi20(GlobalTable)
	addi.d	$a5, $a0, %pc_lo12(GlobalTable)
	add.d	$s5, $a5, $a4
	st.w	$s4, $s5, 8
	pcalau12i	$a0, %pc_hi20(Glexemes)
	addi.d	$a0, $a0, %pc_lo12(Glexemes)
	add.d	$a0, $a0, $a3
	addi.d	$a0, $a0, 1
	stx.d	$a0, $a5, $a4
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, %pc_lo12(Glastchar)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	st.w	$s2, $s5, 12
	st.w	$s1, $s5, 16
	st.w	$s0, $s5, 20
	st.w	$fp, $s5, 24
.LBB4_6:
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
.Lfunc_end4:
	.size	GlobalInsert, .Lfunc_end4-GlobalInsert
                                        # -- End function
	.globl	LocalInsert                     # -- Begin function LocalInsert
	.p2align	5
	.type	LocalInsert,@function
LocalInsert:                            # @LocalInsert
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
	pcalau12i	$s5, %pc_hi20(Llastentry)
	ld.w	$s6, $s5, %pc_lo12(Llastentry)
	ori	$a6, $zero, 99
	blt	$s6, $a6, .LBB5_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	b	.LBB5_4
.LBB5_2:
	move	$fp, $a5
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s4, $a1
	move	$s3, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(Llastchar)
	ld.w	$a3, $a1, %pc_lo12(Llastchar)
	add.w	$a2, $a3, $a0
	ori	$a0, $zero, 998
	blt	$a2, $a0, .LBB5_5
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
.LBB5_4:
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB5_6
.LBB5_5:
	addi.w	$s6, $s6, 1
	st.w	$s6, $s5, %pc_lo12(Llastentry)
	slli.d	$a4, $s6, 5
	pcalau12i	$a0, %pc_hi20(LocalTable)
	addi.d	$a5, $a0, %pc_lo12(LocalTable)
	add.d	$s5, $a5, $a4
	st.w	$s4, $s5, 8
	pcalau12i	$a0, %pc_hi20(Llexemes)
	addi.d	$a0, $a0, %pc_lo12(Llexemes)
	add.d	$a0, $a0, $a3
	addi.d	$a0, $a0, 1
	stx.d	$a0, $a5, $a4
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, %pc_lo12(Llastchar)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	st.w	$s2, $s5, 12
	st.w	$s1, $s5, 16
	st.w	$s0, $s5, 20
	st.w	$fp, $s5, 24
.LBB5_6:
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
.Lfunc_end5:
	.size	LocalInsert, .Lfunc_end5-LocalInsert
                                        # -- End function
	.globl	ParamInt                        # -- Begin function ParamInt
	.p2align	5
	.type	ParamInt,@function
ParamInt:                               # @ParamInt
# %bb.0:
	pcalau12i	$a0, %pc_hi20(Llastentry)
	ld.w	$a0, $a0, %pc_lo12(Llastentry)
	blez	$a0, .LBB6_14
# %bb.1:                                # %.lr.ph.preheader
	ori	$a2, $zero, 4
	pcalau12i	$a1, %pc_hi20(LocalTable)
	addi.d	$a1, $a1, %pc_lo12(LocalTable)
	bgeu	$a0, $a2, .LBB6_3
# %bb.2:
	move	$a2, $a0
	b	.LBB6_15
.LBB6_3:                                # %vector.ph
	bstrpick.d	$a2, $a0, 30, 2
	slli.d	$a3, $a2, 2
	andi	$a2, $a0, 3
	slli.d	$a4, $a0, 5
	add.d	$a4, $a4, $a1
	addi.d	$a4, $a4, -20
	ori	$a5, $zero, 2041
	vreplgr2vr.w	$vr0, $a5
	ori	$a5, $zero, 2002
	move	$a6, $a3
	b	.LBB6_5
	.p2align	4, , 16
.LBB6_4:                                # %pred.store.continue10
                                        #   in Loop: Header=BB6_5 Depth=1
	addi.d	$a6, $a6, -4
	addi.d	$a4, $a4, -128
	beqz	$a6, .LBB6_13
.LBB6_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a4, 32
	ld.w	$t0, $a4, 0
	ld.w	$t1, $a4, -32
	ld.w	$t2, $a4, -64
	vinsgr2vr.w	$vr1, $a7, 0
	vinsgr2vr.w	$vr1, $t0, 1
	vinsgr2vr.w	$vr1, $t1, 2
	vinsgr2vr.w	$vr1, $t2, 3
	vseq.w	$vr1, $vr1, $vr0
	vpickve2gr.w	$a7, $vr1, 0
	andi	$a7, $a7, 1
	bnez	$a7, .LBB6_9
# %bb.6:                                # %pred.store.continue
                                        #   in Loop: Header=BB6_5 Depth=1
	vpickve2gr.w	$a7, $vr1, 1
	andi	$a7, $a7, 1
	bnez	$a7, .LBB6_10
.LBB6_7:                                # %pred.store.continue6
                                        #   in Loop: Header=BB6_5 Depth=1
	vpickve2gr.w	$a7, $vr1, 2
	andi	$a7, $a7, 1
	bnez	$a7, .LBB6_11
.LBB6_8:                                # %pred.store.continue8
                                        #   in Loop: Header=BB6_5 Depth=1
	vpickve2gr.w	$a7, $vr1, 3
	andi	$a7, $a7, 1
	beqz	$a7, .LBB6_4
	b	.LBB6_12
	.p2align	4, , 16
.LBB6_9:                                # %pred.store.if
                                        #   in Loop: Header=BB6_5 Depth=1
	st.w	$a5, $a4, 32
	vpickve2gr.w	$a7, $vr1, 1
	andi	$a7, $a7, 1
	beqz	$a7, .LBB6_7
.LBB6_10:                               # %pred.store.if5
                                        #   in Loop: Header=BB6_5 Depth=1
	st.w	$a5, $a4, 0
	vpickve2gr.w	$a7, $vr1, 2
	andi	$a7, $a7, 1
	beqz	$a7, .LBB6_8
.LBB6_11:                               # %pred.store.if7
                                        #   in Loop: Header=BB6_5 Depth=1
	st.w	$a5, $a4, -32
	vpickve2gr.w	$a7, $vr1, 3
	andi	$a7, $a7, 1
	beqz	$a7, .LBB6_4
.LBB6_12:                               # %pred.store.if9
                                        #   in Loop: Header=BB6_5 Depth=1
	st.w	$a5, $a4, -64
	b	.LBB6_4
.LBB6_13:                               # %middle.block
	bne	$a3, $a0, .LBB6_15
.LBB6_14:                               # %._crit_edge
	ret
.LBB6_15:                               # %.lr.ph.preheader11
	addi.d	$a0, $a2, 1
	slli.d	$a2, $a2, 5
	add.d	$a1, $a2, $a1
	addi.d	$a1, $a1, 12
	ori	$a2, $zero, 2041
	ori	$a3, $zero, 2002
	ori	$a4, $zero, 1
	b	.LBB6_17
	.p2align	4, , 16
.LBB6_16:                               #   in Loop: Header=BB6_17 Depth=1
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, -32
	bge	$a4, $a0, .LBB6_14
.LBB6_17:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a1, 0
	bne	$a5, $a2, .LBB6_16
# %bb.18:                               #   in Loop: Header=BB6_17 Depth=1
	st.w	$a3, $a1, 0
	b	.LBB6_16
.Lfunc_end6:
	.size	ParamInt, .Lfunc_end6-ParamInt
                                        # -- End function
	.globl	LocalReset                      # -- Begin function LocalReset
	.p2align	5
	.type	LocalReset,@function
LocalReset:                             # @LocalReset
# %bb.0:
	pcalau12i	$a0, %pc_hi20(Llastchar)
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a0, %pc_lo12(Llastchar)
	pcalau12i	$a0, %pc_hi20(Llastentry)
	st.w	$zero, $a0, %pc_lo12(Llastentry)
	ret
.Lfunc_end7:
	.size	LocalReset, .Lfunc_end7-LocalReset
                                        # -- End function
	.globl	AllBodsParsed                   # -- Begin function AllBodsParsed
	.p2align	5
	.type	AllBodsParsed,@function
AllBodsParsed:                          # @AllBodsParsed
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	fst.d	$fs0, $sp, 0                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(Glastentry)
	ld.w	$fp, $a0, %pc_lo12(Glastentry)
	blez	$fp, .LBB8_5
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$s0, $fp, 1
	slli.d	$a1, $fp, 5
	pcalau12i	$a0, %pc_hi20(GlobalTable)
	addi.d	$a2, $a0, %pc_lo12(GlobalTable)
	move	$a0, $zero
	add.d	$a1, $a1, $a2
	addi.d	$s1, $a1, 20
	movgr2fr.w	$fs0, $zero
	ori	$s2, $zero, 1
	b	.LBB8_3
	.p2align	4, , 16
.LBB8_2:                                #   in Loop: Header=BB8_3 Depth=1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, -32
	addi.w	$fp, $fp, -1
	bge	$s2, $s0, .LBB8_6
.LBB8_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 0
	blez	$a1, .LBB8_2
# %bb.4:                                #   in Loop: Header=BB8_3 Depth=1
	ori	$a0, $zero, 2062
	move	$a1, $fp
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(emit)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB8_2
.LBB8_5:
	move	$a0, $zero
.LBB8_6:                                # %._crit_edge
	pcalau12i	$a1, %pc_hi20(ErrorFlag)
	st.w	$a0, $a1, %pc_lo12(ErrorFlag)
	fld.d	$fs0, $sp, 0                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	AllBodsParsed, .Lfunc_end8-AllBodsParsed
                                        # -- End function
	.globl	CheckMain                       # -- Begin function CheckMain
	.p2align	5
	.type	CheckMain,@function
CheckMain:                              # @CheckMain
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(Glastentry)
	ld.w	$a1, $a0, %pc_lo12(Glastentry)
	pcalau12i	$a0, %pc_hi20(GlobalTable)
	addi.d	$s0, $a0, %pc_lo12(GlobalTable)
	blez	$a1, .LBB9_4
# %bb.1:                                # %.lr.ph.preheader.i
	slli.d	$a0, $a1, 5
	add.d	$s1, $s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$fp, $a0, %pc_lo12(.L.str.6)
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB9_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	move	$s3, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_7
# %bb.3:                                #   in Loop: Header=BB9_2 Depth=1
	addi.d	$a1, $s3, -1
	addi.d	$s1, $s1, -32
	blt	$s2, $s3, .LBB9_2
.LBB9_4:
	move	$a0, $zero
	slli.d	$a0, $a0, 5
	add.d	$fp, $s0, $a0
	ld.w	$a0, $fp, 20
	blez	$a0, .LBB9_6
.LBB9_5:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 20
.LBB9_6:
	pcalau12i	$a0, %pc_hi20(ErrorFlag)
	st.w	$zero, $a0, %pc_lo12(ErrorFlag)
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB9_7:                                # %._crit_edge.loopexit.split.loop.exit9.i
	bstrpick.d	$a0, $s3, 31, 0
	slli.d	$a0, $a0, 5
	add.d	$fp, $s0, $a0
	ld.w	$a0, $fp, 20
	bgtz	$a0, .LBB9_5
	b	.LBB9_6
.Lfunc_end9:
	.size	CheckMain, .Lfunc_end9-CheckMain
                                        # -- End function
	.type	Glastchar,@object               # @Glastchar
	.data
	.globl	Glastchar
	.p2align	2, 0x0
Glastchar:
	.word	4294967295                      # 0xffffffff
	.size	Glastchar, 4

	.type	Llastchar,@object               # @Llastchar
	.globl	Llastchar
	.p2align	2, 0x0
Llastchar:
	.word	4294967295                      # 0xffffffff
	.size	Llastchar, 4

	.type	Glastentry,@object              # @Glastentry
	.bss
	.globl	Glastentry
	.p2align	2, 0x0
Glastentry:
	.word	0                               # 0x0
	.size	Glastentry, 4

	.type	Llastentry,@object              # @Llastentry
	.globl	Llastentry
	.p2align	2, 0x0
Llastentry:
	.word	0                               # 0x0
	.size	Llastentry, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s\t%d\t%d\t%d\t%d\t%d\n"
	.size	.L.str.1, 19

	.type	LocalTable,@object              # @LocalTable
	.comm	LocalTable,3200,8
	.type	GlobalTable,@object             # @GlobalTable
	.comm	GlobalTable,3200,8
	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"symbol table full"
	.size	.L.str.4, 18

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"lexemes array full"
	.size	.L.str.5, 19

	.type	Glexemes,@object                # @Glexemes
	.comm	Glexemes,999,1
	.type	Llexemes,@object                # @Llexemes
	.comm	Llexemes,999,1
	.type	ErrorFlag,@object               # @ErrorFlag
	.comm	ErrorFlag,4,4
	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"main"
	.size	.L.str.6, 5

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Main never declared"
	.size	.L.str.7, 20

	.type	lookahead,@object               # @lookahead
	.comm	lookahead,4,4
	.type	tokenval,@object                # @tokenval
	.comm	tokenval,4,4
	.type	ftokenval,@object               # @ftokenval
	.comm	ftokenval,4,4
	.type	FloatFlag,@object               # @FloatFlag
	.comm	FloatFlag,4,4
	.type	DecCount,@object                # @DecCount
	.comm	DecCount,4,4
	.type	offset,@object                  # @offset
	.comm	offset,4,4
	.type	lineno,@object                  # @lineno
	.comm	lineno,4,4
	.type	LabelCounter,@object            # @LabelCounter
	.comm	LabelCounter,4,4
	.type	NumberC,@object                 # @NumberC
	.comm	NumberC,4,4
	.type	lexbuf,@object                  # @lexbuf
	.comm	lexbuf,128,1
	.type	LocalIndex,@object              # @LocalIndex
	.comm	LocalIndex,4,4
	.type	GlobalIndex,@object             # @GlobalIndex
	.comm	GlobalIndex,4,4
	.type	NextLookahead,@object           # @NextLookahead
	.comm	NextLookahead,4,4
	.type	NextTokenval,@object            # @NextTokenval
	.comm	NextTokenval,4,4
	.type	NextFtokenval,@object           # @NextFtokenval
	.comm	NextFtokenval,4,4
	.type	PreviousLookahead,@object       # @PreviousLookahead
	.comm	PreviousLookahead,4,4
	.type	PreviousTokenval,@object        # @PreviousTokenval
	.comm	PreviousTokenval,4,4
	.type	PreviousFtokenval,@object       # @PreviousFtokenval
	.comm	PreviousFtokenval,4,4
	.type	Scope,@object                   # @Scope
	.comm	Scope,4,4
	.type	ReturnLabel,@object             # @ReturnLabel
	.comm	ReturnLabel,4,4
	.type	CallReturnAddr,@object          # @CallReturnAddr
	.comm	CallReturnAddr,4,4
	.type	FuncNameIndex,@object           # @FuncNameIndex
	.comm	FuncNameIndex,4,4
	.type	ArrayParsed,@object             # @ArrayParsed
	.comm	ArrayParsed,4,4
	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\n\nLOCAL SYMBOL TABLE\n------------------"
	.size	.Lstr, 40

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"\n\nGLOBAL SYMBOL TABLE\n-------------------"
	.size	.Lstr.2, 42

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"\n"
	.size	.Lstr.3, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym Glexemes
	.addrsig_sym Llexemes
