	.file	"pr33870-1.c"
	.text
	.globl	sort_pagelist                   # -- Begin function sort_pagelist
	.p2align	5
	.type	sort_pagelist,@function
sort_pagelist:                          # @sort_pagelist
# %bb.0:
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 200
	addi.d	$s0, $sp, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(xx)
	pcalau12i	$a2, %pc_hi20(vx)
	beqz	$fp, .LBB0_24
# %bb.1:                                # %.lr.ph
	addi.d	$a0, $sp, 272
	addi.d	$a3, $sp, 272
	ori	$a4, $zero, 24
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %.thread
                                        #   in Loop: Header=BB0_3 Depth=1
	st.d	$a5, $a7, 0
	beqz	$fp, .LBB0_23
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
                                        #       Child Loop BB0_9 Depth 3
                                        #     Child Loop BB0_16 Depth 2
	move	$a5, $fp
	ld.d	$fp, $fp, 64
	move	$a6, $zero
	st.d	$zero, $a5, 64
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_4:                                #   in Loop: Header=BB0_6 Depth=2
	move	$a5, $a0
.LBB0_5:                                # %merge_pagelist.exit.thread
                                        #   in Loop: Header=BB0_6 Depth=2
	st.d	$t0, $a5, 0
	ld.d	$a5, $sp, 272
	addi.d	$a6, $a6, 1
	st.d	$zero, $a7, 0
	beq	$a6, $a4, .LBB0_14
.LBB0_6:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_9 Depth 3
	slli.d	$a7, $a6, 3
	ldx.d	$t0, $a7, $s0
	alsl.d	$a7, $a6, $s0, 3
	beqz	$t0, .LBB0_2
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=2
	beqz	$a5, .LBB0_4
# %bb.8:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_6 Depth=2
	addi.d	$t1, $sp, 208
	.p2align	4, , 16
.LBB0_9:                                # %.lr.ph.i
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t2, $t0, 8
	ld.w	$t3, $a5, 8
	bgeu	$t2, $t3, .LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=3
	st.d	$t0, $t1, 64
	ld.d	$t2, $t0, 64
	move	$t3, $a5
	move	$t1, $t0
	ld.d	$a5, $sp, 272
	ld.w	$a5, $a5, 0
	st.w	$a5, $a2, %pc_lo12(vx)
	bnez	$t2, .LBB0_12
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_9 Depth=3
	st.d	$a5, $t1, 64
	ld.d	$t3, $a5, 64
	move	$t2, $t0
	move	$t1, $a5
	ld.d	$a5, $sp, 272
	ld.w	$a5, $a5, 0
	st.w	$a5, $a2, %pc_lo12(vx)
	beqz	$t2, .LBB0_13
.LBB0_12:                               #   in Loop: Header=BB0_9 Depth=3
	move	$a5, $t3
	move	$t0, $t2
	bnez	$t3, .LBB0_9
.LBB0_13:                               # %merge_pagelist.exit
                                        #   in Loop: Header=BB0_6 Depth=2
	sltu	$t0, $zero, $t2
	addi.d	$a5, $t1, 64
	masknez	$t1, $t3, $t0
	maskeqz	$t0, $t2, $t0
	or	$t0, $t0, $t1
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_14:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$t2, $sp, 200
	st.d	$a3, $a1, %pc_lo12(xx)
	sltu	$t0, $zero, $t2
	addi.d	$a6, $sp, 208
	beqz	$a5, .LBB0_21
# %bb.15:                               #   in Loop: Header=BB0_3 Depth=1
	beqz	$t2, .LBB0_21
	.p2align	4, , 16
.LBB0_16:                               # %.lr.ph.i30
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $t2, 8
	ld.w	$t0, $a5, 8
	bgeu	$a7, $t0, .LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=2
	st.d	$t2, $a6, 64
	ld.d	$a7, $t2, 64
	move	$t1, $a5
	move	$a6, $t2
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_16 Depth=2
	st.d	$a5, $a6, 64
	ld.d	$t1, $a5, 64
	move	$a7, $t2
	move	$a6, $a5
.LBB0_19:                               #   in Loop: Header=BB0_16 Depth=2
	ld.d	$a5, $sp, 272
	ld.w	$a5, $a5, 0
	st.w	$a5, $a2, %pc_lo12(vx)
	sltu	$t0, $zero, $a7
	beqz	$a7, .LBB0_22
# %bb.20:                               #   in Loop: Header=BB0_16 Depth=2
	move	$a5, $t1
	move	$t2, $a7
	bnez	$t1, .LBB0_16
	b	.LBB0_22
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_3 Depth=1
	move	$a7, $t2
	move	$t1, $a5
.LBB0_22:                               # %merge_pagelist.exit37
                                        #   in Loop: Header=BB0_3 Depth=1
	masknez	$a5, $t1, $t0
	maskeqz	$a7, $a7, $t0
	or	$a5, $a7, $a5
	st.d	$a5, $a6, 64
	ld.d	$a5, $sp, 272
	st.d	$a5, $sp, 200
	bnez	$fp, .LBB0_3
.LBB0_23:                               # %._crit_edge.loopexit
	ld.d	$a0, $sp, 8
	b	.LBB0_25
.LBB0_24:
	move	$a0, $zero
.LBB0_25:                               # %._crit_edge
	ori	$a3, $zero, 1
	addi.d	$a4, $sp, 272
	ori	$a5, $zero, 25
	b	.LBB0_28
	.p2align	4, , 16
.LBB0_26:                               #   in Loop: Header=BB0_28 Depth=1
	move	$a7, $a0
	move	$t2, $t0
.LBB0_27:                               # %merge_pagelist.exit50
                                        #   in Loop: Header=BB0_28 Depth=1
	masknez	$a0, $t2, $t1
	maskeqz	$a7, $a7, $t1
	or	$a0, $a7, $a0
	st.d	$a0, $a6, 64
	ld.d	$a0, $sp, 272
	addi.d	$a3, $a3, 1
	beq	$a3, $a5, .LBB0_35
.LBB0_28:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_30 Depth 2
	slli.d	$a6, $a3, 3
	ldx.d	$t0, $a6, $s0
	st.d	$a4, $a1, %pc_lo12(xx)
	sltu	$t1, $zero, $a0
	addi.d	$a6, $sp, 208
	beqz	$a0, .LBB0_26
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	beqz	$t0, .LBB0_26
	.p2align	4, , 16
.LBB0_30:                               # %.lr.ph.i43
                                        #   Parent Loop BB0_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a0, 8
	ld.w	$t1, $t0, 8
	bgeu	$a7, $t1, .LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=2
	st.d	$a0, $a6, 64
	ld.d	$a7, $a0, 64
	move	$t2, $t0
	move	$a6, $a0
	b	.LBB0_33
	.p2align	4, , 16
.LBB0_32:                               #   in Loop: Header=BB0_30 Depth=2
	st.d	$t0, $a6, 64
	ld.d	$t2, $t0, 64
	move	$a7, $a0
	move	$a6, $t0
.LBB0_33:                               #   in Loop: Header=BB0_30 Depth=2
	ld.d	$a0, $sp, 272
	ld.w	$a0, $a0, 0
	st.w	$a0, $a2, %pc_lo12(vx)
	sltu	$t1, $zero, $a7
	beqz	$a7, .LBB0_27
# %bb.34:                               #   in Loop: Header=BB0_30 Depth=2
	move	$t0, $t2
	move	$a0, $a7
	bnez	$t2, .LBB0_30
	b	.LBB0_27
.LBB0_35:
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.Lfunc_end0:
	.size	sort_pagelist, .Lfunc_end0-sort_pagelist
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -464
	st.d	$ra, $sp, 456                   # 8-byte Folded Spill
	ori	$a0, $zero, 5
	st.w	$a0, $sp, 24
	addi.d	$a0, $sp, 104
	st.d	$a0, $sp, 80
	ori	$a0, $zero, 4
	st.w	$a0, $sp, 112
	addi.d	$a0, $sp, 192
	st.d	$a0, $sp, 168
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 200
	addi.d	$a0, $sp, 280
	st.d	$a0, $sp, 256
	ori	$a0, $zero, 3
	st.w	$a0, $sp, 288
	st.d	$zero, $sp, 344
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(sort_pagelist)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 64
	beq	$a1, $a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 456                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 464
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	xx,@object                      # @xx
	.bss
	.globl	xx
	.p2align	3, 0x0
xx:
	.dword	0
	.size	xx, 8

	.type	vx,@object                      # @vx
	.globl	vx
	.p2align	2, 0x0
vx:
	.word	0                               # 0x0
	.size	vx, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym vx
