	.file	"sumarray2d.c"
	.text
	.globl	SumArray                        # -- Begin function SumArray
	.p2align	5
	.type	SumArray,@function
SumArray:                               # @SumArray
# %bb.0:
	move	$t4, $zero
	beqz	$a1, .LBB0_17
# %bb.1:
	beqz	$a2, .LBB0_17
# %bb.2:                                # %.preheader.us.preheader
	move	$a3, $zero
	move	$t4, $zero
	bstrpick.d	$a1, $a1, 31, 0
	bstrpick.d	$a4, $a2, 31, 0
	andi	$a5, $a2, 12
	bstrpick.d	$a6, $a2, 31, 4
	slli.d	$a6, $a6, 4
	bstrpick.d	$a7, $a2, 31, 2
	slli.d	$a7, $a7, 2
	addi.d	$t0, $a0, 32
	sub.d	$t1, $zero, $a7
	ori	$t2, $zero, 4
	ori	$t3, $zero, 16
	vrepli.b	$vr0, 0
	xvrepli.b	$xr1, 0
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %._crit_edge.us
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$t0, $t0, 400
	addi.d	$a0, $a0, 400
	beq	$a3, $a1, .LBB0_17
.LBB0_4:                                # %iter.check
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
                                        #     Child Loop BB0_13 Depth 2
                                        #     Child Loop BB0_16 Depth 2
	bgeu	$a2, $t2, .LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	move	$t6, $zero
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_6:                                # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_4 Depth=1
	bgeu	$a2, $t3, .LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	move	$t5, $zero
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_8:                                # %vector.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	xvori.b	$xr2, $xr1, 0
	xvinsgr2vr.w	$xr2, $t4, 0
	move	$t4, $t0
	move	$t5, $a6
	xvori.b	$xr3, $xr1, 0
	.p2align	4, , 16
.LBB0_9:                                # %vector.body
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr4, $t4, -32
	xvld	$xr5, $t4, 0
	xvadd.w	$xr2, $xr4, $xr2
	xvadd.w	$xr3, $xr5, $xr3
	addi.d	$t5, $t5, -16
	addi.d	$t4, $t4, 64
	bnez	$t5, .LBB0_9
# %bb.10:                               # %middle.block
                                        #   in Loop: Header=BB0_4 Depth=1
	xvadd.w	$xr2, $xr3, $xr2
	xvhaddw.d.w	$xr2, $xr2, $xr2
	xvhaddw.q.d	$xr2, $xr2, $xr2
	xvpermi.d	$xr3, $xr2, 2
	xvadd.d	$xr2, $xr3, $xr2
	xvpickve2gr.d	$t4, $xr2, 0
	beq	$a6, $a4, .LBB0_3
# %bb.11:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$t5, $a6
	move	$t6, $a6
	beqz	$a5, .LBB0_15
.LBB0_12:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	vori.b	$vr2, $vr0, 0
	vinsgr2vr.w	$vr2, $t4, 0
	add.d	$t4, $t1, $t5
	alsl.d	$t5, $t5, $a0, 2
	.p2align	4, , 16
.LBB0_13:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr3, $t5, 0
	vadd.w	$vr2, $vr3, $vr2
	addi.d	$t4, $t4, 4
	addi.d	$t5, $t5, 16
	bnez	$t4, .LBB0_13
# %bb.14:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_4 Depth=1
	vhaddw.d.w	$vr2, $vr2, $vr2
	vhaddw.q.d	$vr2, $vr2, $vr2
	vpickve2gr.d	$t4, $vr2, 0
	move	$t6, $a7
	beq	$a7, $a4, .LBB0_3
.LBB0_15:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	slli.d	$t5, $t6, 2
	sub.d	$t6, $a4, $t6
	.p2align	4, , 16
.LBB0_16:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t7, $a0, $t5
	add.d	$t4, $t7, $t4
	addi.d	$t6, $t6, -1
	addi.d	$t5, $t5, 4
	bnez	$t6, .LBB0_16
	b	.LBB0_3
.LBB0_17:                               # %._crit_edge16
	addi.w	$a0, $t4, 0
	ret
.Lfunc_end0:
	.size	SumArray, .Lfunc_end0-SumArray
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI1_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
.LCPI1_1:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI1_2:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	lu12i.w	$a0, 9
	ori	$a0, $a0, 1120
	sub.d	$sp, $sp, $a0
	lu12i.w	$a0, 9
	ori	$a0, $a0, 1920
	addi.d	$a1, $sp, 8
	add.d	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_0)
	ori	$a0, $zero, 7
	addi.d	$a3, $sp, 1624
	ori	$a2, $zero, 103
	.p2align	4, , 16
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvneg.w	$xr1, $xr0
	xvpickve2gr.w	$a4, $xr1, 0
	st.w	$a4, $a3, -1616
	xvpickve2gr.w	$a4, $xr1, 1
	st.w	$a4, $a3, -1212
	xvpickve2gr.w	$a4, $xr1, 2
	st.w	$a4, $a3, -808
	xvstelm.w	$xr1, $a3, -404, 3
	xvstelm.w	$xr1, $a3, 0, 4
	xvstelm.w	$xr1, $a3, 404, 5
	xvpickve2gr.w	$a4, $xr1, 6
	st.w	$a4, $a3, 808
	xvpickve2gr.w	$a4, $xr1, 7
	st.w	$a4, $a3, 1212
	xvaddi.wu	$xr0, $xr0, 8
	addi.d	$a0, $a0, 8
	addi.d	$a3, $a3, 2047
	addi.d	$a3, $a3, 1185
	bne	$a0, $a2, .LBB1_1
# %bb.2:                                # %scalar.ph
	move	$a0, $zero
	addi.w	$a2, $zero, -96
	lu32i.d	$a2, 0
	st.w	$a2, $a1, 0
	addi.w	$a2, $zero, -97
	lu32i.d	$a2, 0
	st.w	$a2, $a1, 404
	addi.w	$a2, $zero, -98
	lu32i.d	$a2, 0
	st.w	$a2, $a1, 808
	addi.w	$a2, $zero, -99
	lu32i.d	$a2, 0
	st.w	$a2, $a1, 1212
	ori	$a1, $zero, 7
	addi.d	$a2, $sp, 24
	ori	$a3, $zero, 400
	addi.d	$a4, $sp, 8
	pcalau12i	$a5, %pc_hi20(.LCPI1_1)
	xvld	$xr0, $a5, %pc_lo12(.LCPI1_1)
	pcalau12i	$a5, %pc_hi20(.LCPI1_2)
	xvld	$xr1, $a5, %pc_lo12(.LCPI1_2)
	ori	$a5, $zero, 1
	ori	$a6, $zero, 384
	ori	$a7, $zero, 96
	ori	$t0, $zero, 98
	ori	$t1, $zero, 100
	ori	$t2, $zero, 99
	ori	$t3, $zero, 97
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_3:                                #   in Loop: Header=BB1_5 Depth=1
	addi.d	$t5, $a0, 99
	st.w	$t5, $t4, 396
.LBB1_4:                                #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 400
	beq	$a0, $t1, .LBB1_27
.LBB1_5:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_7 Depth 2
	move	$t5, $zero
	mul.d	$t4, $a0, $a3
	add.d	$t4, $a4, $t4
	xvreplgr2vr.d	$xr2, $a0
	move	$t6, $a1
	xvori.b	$xr3, $xr1, 0
	xvori.b	$xr4, $xr0, 0
	b	.LBB1_7
	.p2align	4, , 16
.LBB1_6:                                # %pred.store.continue44
                                        #   in Loop: Header=BB1_7 Depth=2
	xvaddi.du	$xr3, $xr3, 8
	xvaddi.du	$xr4, $xr4, 8
	addi.d	$t5, $t5, 32
	addi.d	$t6, $t6, 8
	beq	$t5, $a6, .LBB1_23
.LBB1_7:                                # %vector.body28
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvseq.d	$xr5, $xr3, $xr2
	xvpickve2gr.d	$t7, $xr5, 0
	andn	$t8, $a5, $t7
	add.d	$t7, $a2, $t5
	bnez	$t8, .LBB1_15
# %bb.8:                                # %pred.store.continue
                                        #   in Loop: Header=BB1_7 Depth=2
	xvpickve2gr.d	$t8, $xr5, 1
	andn	$t8, $a5, $t8
	bnez	$t8, .LBB1_16
.LBB1_9:                                # %pred.store.continue32
                                        #   in Loop: Header=BB1_7 Depth=2
	xvpickve2gr.d	$t8, $xr5, 2
	andn	$t8, $a5, $t8
	bnez	$t8, .LBB1_17
.LBB1_10:                               # %pred.store.continue34
                                        #   in Loop: Header=BB1_7 Depth=2
	xvpickve2gr.d	$t8, $xr5, 3
	andn	$t8, $a5, $t8
	bnez	$t8, .LBB1_18
.LBB1_11:                               # %pred.store.continue36
                                        #   in Loop: Header=BB1_7 Depth=2
	xvseq.d	$xr5, $xr4, $xr2
	xvpickve2gr.d	$t8, $xr5, 0
	andn	$t8, $a5, $t8
	bnez	$t8, .LBB1_19
.LBB1_12:                               # %pred.store.continue38
                                        #   in Loop: Header=BB1_7 Depth=2
	xvpickve2gr.d	$t8, $xr5, 1
	andn	$t8, $a5, $t8
	bnez	$t8, .LBB1_20
.LBB1_13:                               # %pred.store.continue40
                                        #   in Loop: Header=BB1_7 Depth=2
	xvpickve2gr.d	$t8, $xr5, 2
	andn	$t8, $a5, $t8
	bnez	$t8, .LBB1_21
.LBB1_14:                               # %pred.store.continue42
                                        #   in Loop: Header=BB1_7 Depth=2
	xvpickve2gr.d	$t8, $xr5, 3
	andn	$t8, $a5, $t8
	beqz	$t8, .LBB1_6
	b	.LBB1_22
	.p2align	4, , 16
.LBB1_15:                               # %pred.store.if
                                        #   in Loop: Header=BB1_7 Depth=2
	addi.d	$t8, $t6, -7
	st.w	$t8, $t7, -16
	xvpickve2gr.d	$t8, $xr5, 1
	andn	$t8, $a5, $t8
	beqz	$t8, .LBB1_9
.LBB1_16:                               # %pred.store.if31
                                        #   in Loop: Header=BB1_7 Depth=2
	addi.d	$t8, $t6, -6
	st.w	$t8, $t7, -12
	xvpickve2gr.d	$t8, $xr5, 2
	andn	$t8, $a5, $t8
	beqz	$t8, .LBB1_10
.LBB1_17:                               # %pred.store.if33
                                        #   in Loop: Header=BB1_7 Depth=2
	addi.d	$t8, $t6, -5
	st.w	$t8, $t7, -8
	xvpickve2gr.d	$t8, $xr5, 3
	andn	$t8, $a5, $t8
	beqz	$t8, .LBB1_11
.LBB1_18:                               # %pred.store.if35
                                        #   in Loop: Header=BB1_7 Depth=2
	addi.d	$t8, $t6, -4
	st.w	$t8, $t7, -4
	xvseq.d	$xr5, $xr4, $xr2
	xvpickve2gr.d	$t8, $xr5, 0
	andn	$t8, $a5, $t8
	beqz	$t8, .LBB1_12
.LBB1_19:                               # %pred.store.if37
                                        #   in Loop: Header=BB1_7 Depth=2
	addi.d	$t8, $t6, -3
	stx.w	$t8, $a2, $t5
	xvpickve2gr.d	$t8, $xr5, 1
	andn	$t8, $a5, $t8
	beqz	$t8, .LBB1_13
.LBB1_20:                               # %pred.store.if39
                                        #   in Loop: Header=BB1_7 Depth=2
	addi.d	$t8, $t6, -2
	st.w	$t8, $t7, 4
	xvpickve2gr.d	$t8, $xr5, 2
	andn	$t8, $a5, $t8
	beqz	$t8, .LBB1_14
.LBB1_21:                               # %pred.store.if41
                                        #   in Loop: Header=BB1_7 Depth=2
	addi.d	$t8, $t6, -1
	st.w	$t8, $t7, 8
	xvpickve2gr.d	$t8, $xr5, 3
	andn	$t8, $a5, $t8
	beqz	$t8, .LBB1_6
.LBB1_22:                               # %pred.store.if43
                                        #   in Loop: Header=BB1_7 Depth=2
	st.w	$t6, $t7, 12
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_23:                               # %scalar.ph26
                                        #   in Loop: Header=BB1_5 Depth=1
	beq	$a0, $a7, .LBB1_25
# %bb.24:                               # %scalar.ph26.1
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.d	$t5, $a0, 96
	st.w	$t5, $t4, 384
	beq	$a0, $t3, .LBB1_26
.LBB1_25:                               # %scalar.ph26.2
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.d	$t5, $a0, 97
	st.w	$t5, $t4, 388
	beq	$a0, $t0, .LBB1_3
.LBB1_26:                               # %scalar.ph26.3
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.d	$t5, $a0, 98
	st.w	$t5, $t4, 392
	bne	$a0, $t2, .LBB1_3
	b	.LBB1_4
.LBB1_27:                               # %iter.check.preheader
	move	$a3, $zero
	ori	$a0, $zero, 100
	addi.d	$a1, $sp, 200
	xvrepli.b	$xr0, 0
	vrepli.b	$vr1, 0
	.p2align	4, , 16
.LBB1_28:                               # %iter.check
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a1, 160
	xvld	$xr3, $a1, -96
	xvld	$xr4, $a1, -160
	xvld	$xr5, $a1, -32
	xvld	$xr6, $a1, 32
	xvld	$xr7, $a1, 96
	xvadd.w	$xr3, $xr3, $xr4
	xvadd.w	$xr3, $xr5, $xr3
	xvadd.w	$xr3, $xr6, $xr3
	xvadd.w	$xr3, $xr7, $xr3
	xvadd.w	$xr2, $xr2, $xr3
	xvld	$xr3, $a1, 128
	xvld	$xr4, $a1, 64
	xvld	$xr5, $a1, 0
	xvld	$xr6, $a1, -192
	xvld	$xr7, $a1, -128
	xvld	$xr8, $a1, -64
	xvori.b	$xr9, $xr0, 0
	xvinsgr2vr.w	$xr9, $a3, 0
	xvadd.w	$xr6, $xr6, $xr9
	xvadd.w	$xr6, $xr7, $xr6
	xvadd.w	$xr6, $xr8, $xr6
	xvadd.w	$xr5, $xr5, $xr6
	xvadd.w	$xr4, $xr4, $xr5
	xvadd.w	$xr3, $xr3, $xr4
	xvadd.w	$xr2, $xr2, $xr3
	xvhaddw.d.w	$xr2, $xr2, $xr2
	xvhaddw.q.d	$xr2, $xr2, $xr2
	xvpermi.d	$xr3, $xr2, 2
	vld	$vr4, $a1, 192
	xvadd.d	$xr2, $xr3, $xr2
	xvpickve2gr.d	$a2, $xr2, 0
	vori.b	$vr2, $vr1, 0
	vinsgr2vr.w	$vr2, $a2, 0
	vadd.w	$vr2, $vr4, $vr2
	vhaddw.d.w	$vr2, $vr2, $vr2
	vhaddw.q.d	$vr2, $vr2, $vr2
	vpickve2gr.d	$a2, $vr2, 0
	addi.w	$a3, $a2, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 400
	bnez	$a0, .LBB1_28
# %bb.29:                               # %SumArray.exit
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 100
	ori	$a2, $zero, 100
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	lu12i.w	$a1, 9
	ori	$a1, $a1, 1120
	add.d	$sp, $sp, $a1
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Sum(Array[%d,%d] = %d\n"
	.size	.L.str, 23

	.section	".note.GNU-stack","",@progbits
	.addrsig
