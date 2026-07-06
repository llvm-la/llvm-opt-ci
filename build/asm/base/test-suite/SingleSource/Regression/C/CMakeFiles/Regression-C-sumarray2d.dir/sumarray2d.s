	.file	"sumarray2d.c"
	.text
	.globl	SumArray                        # -- Begin function SumArray
	.p2align	5
	.type	SumArray,@function
SumArray:                               # @SumArray
# %bb.0:
	move	$t0, $zero
	beqz	$a1, .LBB0_11
# %bb.1:
	beqz	$a2, .LBB0_11
# %bb.2:                                # %.preheader.us.preheader
	move	$a3, $zero
	move	$t0, $zero
	bstrpick.d	$a1, $a1, 31, 0
	bstrpick.d	$a4, $a2, 31, 0
	bstrpick.d	$a5, $a2, 31, 3
	slli.d	$a5, $a5, 3
	addi.d	$a6, $a0, 16
	ori	$a7, $zero, 8
	vrepli.b	$vr0, 0
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %._crit_edge.us
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a3, $a3, 1
	addi.d	$a6, $a6, 400
	addi.d	$a0, $a0, 400
	beq	$a3, $a1, .LBB0_11
.LBB0_4:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_10 Depth 2
	bgeu	$a2, $a7, .LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	move	$t2, $zero
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_6:                                # %vector.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $t0, 0
	move	$t0, $a6
	move	$t1, $a5
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB0_7:                                # %vector.body
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr3, $t0, -16
	vld	$vr4, $t0, 0
	vadd.w	$vr1, $vr3, $vr1
	vadd.w	$vr2, $vr4, $vr2
	addi.d	$t1, $t1, -8
	addi.d	$t0, $t0, 32
	bnez	$t1, .LBB0_7
# %bb.8:                                # %middle.block
                                        #   in Loop: Header=BB0_4 Depth=1
	vadd.w	$vr1, $vr2, $vr1
	vhaddw.d.w	$vr1, $vr1, $vr1
	vhaddw.q.d	$vr1, $vr1, $vr1
	vpickve2gr.d	$t0, $vr1, 0
	move	$t2, $a5
	beq	$a5, $a4, .LBB0_3
.LBB0_9:                                # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	alsl.d	$t1, $t2, $a0, 2
	sub.d	$t2, $a4, $t2
	.p2align	4, , 16
.LBB0_10:                               # %scalar.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t3, $t1, 0
	add.d	$t0, $t3, $t0
	addi.d	$t2, $t2, -1
	addi.d	$t1, $t1, 4
	bnez	$t2, .LBB0_10
	b	.LBB0_3
.LBB0_11:                               # %._crit_edge16
	addi.w	$a0, $t0, 0
	ret
.Lfunc_end0:
	.size	SumArray, .Lfunc_end0-SumArray
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI1_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
.LCPI1_1:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI1_2:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
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
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	ori	$a0, $zero, 7
	addi.d	$a2, $sp, 1624
	vrepli.w	$vr1, -4
	ori	$a3, $zero, 103
	.p2align	4, , 16
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vneg.w	$vr2, $vr0
	vpickve2gr.w	$a4, $vr2, 0
	vpickve2gr.w	$a5, $vr2, 1
	vpickve2gr.w	$a6, $vr2, 2
	vsub.w	$vr3, $vr1, $vr0
	vpickve2gr.w	$a7, $vr3, 2
	vpickve2gr.w	$t0, $vr3, 3
	st.w	$a4, $a2, -1616
	st.w	$a5, $a2, -1212
	st.w	$a6, $a2, -808
	vstelm.w	$vr2, $a2, -404, 3
	vstelm.w	$vr3, $a2, 0, 0
	vstelm.w	$vr3, $a2, 404, 1
	st.w	$a7, $a2, 808
	st.w	$t0, $a2, 1212
	vaddi.wu	$vr0, $vr0, 8
	addi.d	$a0, $a0, 8
	addi.d	$a2, $a2, 2047
	addi.d	$a2, $a2, 1185
	bne	$a0, $a3, .LBB1_1
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
	ori	$a1, $zero, 3
	addi.d	$a2, $sp, 8
	pcalau12i	$a3, %pc_hi20(.LCPI1_1)
	vld	$vr0, $a3, %pc_lo12(.LCPI1_1)
	pcalau12i	$a3, %pc_hi20(.LCPI1_2)
	vld	$vr1, $a3, %pc_lo12(.LCPI1_2)
	vrepli.b	$vr2, -1
	ori	$a3, $zero, 400
	ori	$a4, $zero, 100
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_3:                                # %middle.block39
                                        #   in Loop: Header=BB1_4 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 400
	beq	$a0, $a4, .LBB1_14
.LBB1_4:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
	move	$a5, $zero
	vreplgr2vr.d	$vr3, $a0
	move	$a6, $a1
	vori.b	$vr4, $vr1, 0
	vori.b	$vr5, $vr0, 0
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_5:                                # %pred.store.continue36
                                        #   in Loop: Header=BB1_6 Depth=2
	vaddi.du	$vr4, $vr4, 4
	vaddi.du	$vr5, $vr5, 4
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 4
	beq	$a5, $a3, .LBB1_3
.LBB1_6:                                # %vector.body28
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vseq.d	$vr6, $vr4, $vr3
	vxor.v	$vr6, $vr6, $vr2
	vpickve2gr.w	$a7, $vr6, 0
	andi	$a7, $a7, 1
	beqz	$a7, .LBB1_8
# %bb.7:                                # %pred.store.if
                                        #   in Loop: Header=BB1_6 Depth=2
	addi.d	$a7, $a6, -3
	stx.w	$a7, $a2, $a5
.LBB1_8:                                # %pred.store.continue
                                        #   in Loop: Header=BB1_6 Depth=2
	vpickve2gr.w	$a7, $vr6, 2
	andi	$t0, $a7, 1
	add.d	$a7, $a2, $a5
	beqz	$t0, .LBB1_10
# %bb.9:                                # %pred.store.if31
                                        #   in Loop: Header=BB1_6 Depth=2
	addi.d	$t0, $a6, -2
	st.w	$t0, $a7, 4
.LBB1_10:                               # %pred.store.continue32
                                        #   in Loop: Header=BB1_6 Depth=2
	vseq.d	$vr6, $vr5, $vr3
	vxor.v	$vr6, $vr6, $vr2
	vpickve2gr.w	$t0, $vr6, 0
	andi	$t0, $t0, 1
	beqz	$t0, .LBB1_12
# %bb.11:                               # %pred.store.if33
                                        #   in Loop: Header=BB1_6 Depth=2
	addi.d	$t0, $a6, -1
	st.w	$t0, $a7, 8
.LBB1_12:                               # %pred.store.continue34
                                        #   in Loop: Header=BB1_6 Depth=2
	vpickve2gr.w	$t0, $vr6, 2
	andi	$t0, $t0, 1
	beqz	$t0, .LBB1_5
# %bb.13:                               # %pred.store.if35
                                        #   in Loop: Header=BB1_6 Depth=2
	st.w	$a6, $a7, 12
	b	.LBB1_5
.LBB1_14:                               # %.preheader.us.i.preheader
	move	$a3, $zero
	ori	$a0, $zero, 100
	addi.d	$a1, $sp, 216
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB1_15:                               # %.preheader.us.i
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a1, 160
	vld	$vr2, $a1, 128
	vld	$vr3, $a1, 96
	vld	$vr4, $a1, 64
	vld	$vr5, $a1, 32
	vld	$vr6, $a1, 0
	vld	$vr7, $a1, -32
	vld	$vr8, $a1, -160
	vld	$vr9, $a1, -192
	vld	$vr10, $a1, -128
	vld	$vr11, $a1, -96
	vld	$vr12, $a1, -64
	vadd.w	$vr8, $vr8, $vr9
	vadd.w	$vr8, $vr10, $vr8
	vadd.w	$vr8, $vr11, $vr8
	vadd.w	$vr8, $vr12, $vr8
	vadd.w	$vr7, $vr7, $vr8
	vadd.w	$vr6, $vr6, $vr7
	vadd.w	$vr5, $vr5, $vr6
	vadd.w	$vr4, $vr4, $vr5
	vadd.w	$vr3, $vr3, $vr4
	vadd.w	$vr2, $vr2, $vr3
	vadd.w	$vr1, $vr1, $vr2
	vld	$vr2, $a1, 144
	vld	$vr3, $a1, 112
	vld	$vr4, $a1, 80
	vld	$vr5, $a1, 48
	vld	$vr6, $a1, 16
	vld	$vr7, $a1, -16
	vld	$vr8, $a1, -48
	vld	$vr9, $a1, -80
	vld	$vr10, $a1, -112
	vld	$vr11, $a1, -208
	vld	$vr12, $a1, -176
	vld	$vr13, $a1, -144
	vori.b	$vr14, $vr0, 0
	vinsgr2vr.w	$vr14, $a3, 0
	vadd.w	$vr11, $vr11, $vr14
	vadd.w	$vr11, $vr12, $vr11
	vadd.w	$vr11, $vr13, $vr11
	vadd.w	$vr10, $vr10, $vr11
	vadd.w	$vr9, $vr9, $vr10
	vadd.w	$vr8, $vr8, $vr9
	vadd.w	$vr7, $vr7, $vr8
	vadd.w	$vr6, $vr6, $vr7
	vadd.w	$vr5, $vr5, $vr6
	vadd.w	$vr4, $vr4, $vr5
	vadd.w	$vr3, $vr3, $vr4
	vadd.w	$vr2, $vr2, $vr3
	vadd.w	$vr1, $vr1, $vr2
	vhaddw.d.w	$vr1, $vr1, $vr1
	vhaddw.q.d	$vr1, $vr1, $vr1
	vpickve2gr.d	$a2, $vr1, 0
	ld.w	$a3, $a1, 176
	ld.w	$a4, $a1, 180
	ld.w	$a5, $a1, 184
	ld.w	$a6, $a1, 188
	add.d	$a2, $a3, $a2
	add.d	$a2, $a4, $a2
	add.d	$a2, $a5, $a2
	add.w	$a3, $a6, $a2
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 400
	bnez	$a0, .LBB1_15
# %bb.16:                               # %SumArray.exit
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
