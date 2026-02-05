	.file	"920501-6.c"
	.text
	.globl	str2llu                         # -- Begin function str2llu
	.p2align	5
	.type	str2llu,@function
str2llu:                                # @str2llu
# %bb.0:
	move	$a1, $a0
	ld.b	$a0, $a0, 0
	ld.bu	$a2, $a1, 1
	addi.d	$a0, $a0, -48
	beqz	$a2, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a1, $a1, 2
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ext.w.b	$a3, $a2
	slli.d	$a4, $a0, 3
	ld.bu	$a2, $a1, 0
	alsl.d	$a0, $a0, $a4, 1
	add.d	$a0, $a0, $a3
	addi.d	$a0, $a0, -48
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB0_2
.LBB0_3:                                # %._crit_edge
	ret
.Lfunc_end0:
	.size	str2llu, .Lfunc_end0-str2llu
                                        # -- End function
	.globl	sqrtllu                         # -- Begin function sqrtllu
	.p2align	5
	.type	sqrtllu,@function
sqrtllu:                                # @sqrtllu
# %bb.0:
	addi.d	$a1, $zero, -1
	ori	$a2, $zero, 1
	move	$a3, $a0
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	move	$a4, $a3
	srli.d	$a3, $a3, 1
	addi.d	$a1, $a1, 1
	bltu	$a2, $a4, .LBB1_1
# %bb.2:
	addi.d	$a2, $a1, 1
	srli.d	$a2, $a2, 1
	ori	$a3, $zero, 1
	sll.d	$a2, $a3, $a2
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	srli.d	$a3, $a2, 1
	maskeqz	$a1, $a3, $a1
	add.d	$a1, $a1, $a2
	.p2align	4, , 16
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	div.du	$a2, $a0, $a1
	add.d	$a1, $a2, $a1
	srli.d	$a1, $a1, 1
	bltu	$a2, $a1, .LBB1_3
# %bb.4:
	move	$a0, $a1
	ret
.Lfunc_end1:
	.size	sqrtllu, .Lfunc_end1-sqrtllu
                                        # -- End function
	.globl	plist                           # -- Begin function plist
	.p2align	5
	.type	plist,@function
plist:                                  # @plist
# %bb.0:
	move	$a3, $a2
	bgeu	$a1, $a0, .LBB2_2
.LBB2_1:                                # %._crit_edge
	sub.d	$a0, $a3, $a2
	srli.d	$a0, $a0, 3
	addi.w	$a0, $a0, 0
	st.d	$zero, $a3, 0
	ret
.LBB2_2:                                # %.preheader.preheader
	ori	$a4, $zero, 1
	ori	$a5, $zero, 6
	move	$a3, $a2
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_3:                                # %sqrtllu.exit._crit_edge
                                        #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a6, $a3, 8
	st.d	$a0, $a3, 0
	move	$a3, $a6
.LBB2_4:                                # %.loopexit
                                        #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $a0, 2
	bltu	$a1, $a0, .LBB2_1
.LBB2_5:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_6 Depth 2
                                        #     Child Loop BB2_8 Depth 2
                                        #     Child Loop BB2_11 Depth 2
	addi.d	$a6, $zero, -1
	move	$a7, $a0
	.p2align	4, , 16
.LBB2_6:                                #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t0, $a7
	srli.d	$a7, $a7, 1
	addi.d	$a6, $a6, 1
	bltu	$a4, $t0, .LBB2_6
# %bb.7:                                #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a7, $a6, 1
	srli.d	$a7, $a7, 1
	sll.d	$a7, $a4, $a7
	andi	$a6, $a6, 1
	sltui	$a6, $a6, 1
	srli.d	$t0, $a7, 1
	maskeqz	$a6, $t0, $a6
	add.d	$a6, $a6, $a7
	.p2align	4, , 16
.LBB2_8:                                #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	div.du	$t0, $a0, $a6
	add.d	$a7, $t0, $a6
	srli.d	$a6, $a7, 1
	bltu	$t0, $a6, .LBB2_8
# %bb.9:                                # %sqrtllu.exit.preheader
                                        #   in Loop: Header=BB2_5 Depth=1
	bltu	$a7, $a5, .LBB2_3
# %bb.10:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB2_5 Depth=1
	ori	$a7, $zero, 3
	.p2align	4, , 16
.LBB2_11:                               # %.lr.ph
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mod.du	$t0, $a0, $a7
	beqz	$t0, .LBB2_4
# %bb.12:                               # %sqrtllu.exit
                                        #   in Loop: Header=BB2_11 Depth=2
	addi.d	$a7, $a7, 2
	bgeu	$a6, $a7, .LBB2_11
	b	.LBB2_3
.Lfunc_end2:
	.size	plist, .Lfunc_end2-plist
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI3_0:
	.dword	1234111117                      # 0x498f0a8d
	.dword	1234111121                      # 0x498f0a91
	.dword	1234111127                      # 0x498f0a97
	.dword	0                               # 0x0
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.preheader.i.preheader
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 8
	lu12i.w	$a3, 301296
	ori	$a5, $a3, 2695
	ori	$a1, $zero, 1
	ori	$a2, $zero, 6
	ori	$a3, $a3, 2710
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_1:                                # %sqrtllu.exit._crit_edge.i
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a5, $a0, 8
	st.d	$a4, $a0, 0
	move	$a0, $a5
.LBB3_2:                                # %.loopexit.i
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a5, $a4, 2
	bgeu	$a4, $a3, .LBB3_11
.LBB3_3:                                # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_4 Depth 2
                                        #     Child Loop BB3_6 Depth 2
                                        #     Child Loop BB3_9 Depth 2
	move	$a4, $a5
	addi.d	$a5, $zero, -1
	move	$a6, $a4
	.p2align	4, , 16
.LBB3_4:                                #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a7, $a6
	srli.d	$a6, $a6, 1
	addi.d	$a5, $a5, 1
	bltu	$a1, $a7, .LBB3_4
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a6, $a5, 1
	srli.d	$a6, $a6, 1
	sll.d	$a6, $a1, $a6
	andi	$a5, $a5, 1
	sltui	$a5, $a5, 1
	srli.d	$a7, $a6, 1
	maskeqz	$a5, $a7, $a5
	add.d	$a5, $a5, $a6
	.p2align	4, , 16
.LBB3_6:                                #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	div.du	$a7, $a4, $a5
	add.d	$a6, $a7, $a5
	srli.d	$a5, $a6, 1
	bltu	$a7, $a5, .LBB3_6
# %bb.7:                                # %sqrtllu.exit.preheader.i
                                        #   in Loop: Header=BB3_3 Depth=1
	bltu	$a6, $a2, .LBB3_1
# %bb.8:                                # %.lr.ph.i14.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	ori	$a6, $zero, 3
	.p2align	4, , 16
.LBB3_9:                                # %.lr.ph.i14
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mod.du	$a7, $a4, $a6
	beqz	$a7, .LBB3_2
# %bb.10:                               # %sqrtllu.exit.i
                                        #   in Loop: Header=BB3_9 Depth=2
	addi.d	$a6, $a6, 2
	bgeu	$a5, $a6, .LBB3_9
	b	.LBB3_1
.LBB3_11:                               # %plist.exit
	st.d	$zero, $a0, 0
	xvld	$xr0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.LCPI3_0)
	xvld	$xr1, $a0, %pc_lo12(.LCPI3_0)
	xvseq.d	$xr0, $xr0, $xr1
	xvrepli.b	$xr1, -1
	xvxor.v	$xr0, $xr0, $xr1
	xvmskltz.d	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 3, 2
	bnez	$a0, .LBB3_13
# %bb.12:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_13:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
