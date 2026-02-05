	.file	"pr33870.c"
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
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 200
	addi.d	$s0, $sp, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB0_23
# %bb.1:                                # %.lr.ph
	addi.d	$a0, $sp, 272
	ori	$a1, $zero, 24
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %.thread
                                        #   in Loop: Header=BB0_3 Depth=1
	st.d	$a2, $a4, 0
	beqz	$fp, .LBB0_22
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
                                        #       Child Loop BB0_9 Depth 3
                                        #     Child Loop BB0_16 Depth 2
	move	$a2, $fp
	ld.d	$fp, $fp, 56
	move	$a3, $zero
	st.d	$zero, $a2, 56
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_4:                                #   in Loop: Header=BB0_6 Depth=2
	move	$a2, $a0
.LBB0_5:                                # %merge_pagelist.exit.thread
                                        #   in Loop: Header=BB0_6 Depth=2
	st.d	$a5, $a2, 0
	ld.d	$a2, $sp, 272
	addi.d	$a3, $a3, 1
	st.d	$zero, $a4, 0
	beq	$a3, $a1, .LBB0_14
.LBB0_6:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_9 Depth 3
	slli.d	$a4, $a3, 3
	ldx.d	$a5, $a4, $s0
	alsl.d	$a4, $a3, $s0, 3
	beqz	$a5, .LBB0_2
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=2
	beqz	$a2, .LBB0_4
# %bb.8:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_6 Depth=2
	addi.d	$a6, $sp, 216
	.p2align	4, , 16
.LBB0_9:                                # %.lr.ph.i
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a7, $a5, 0
	ld.w	$t0, $a2, 0
	bgeu	$a7, $t0, .LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=3
	st.d	$a5, $a6, 56
	ld.d	$a7, $a5, 56
	move	$t0, $a2
	move	$a6, $a5
	bnez	$a7, .LBB0_12
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_9 Depth=3
	st.d	$a2, $a6, 56
	ld.d	$t0, $a2, 56
	move	$a7, $a5
	move	$a6, $a2
	beqz	$a7, .LBB0_13
.LBB0_12:                               #   in Loop: Header=BB0_9 Depth=3
	move	$a2, $t0
	move	$a5, $a7
	bnez	$t0, .LBB0_9
.LBB0_13:                               # %merge_pagelist.exit
                                        #   in Loop: Header=BB0_6 Depth=2
	sltu	$a5, $zero, $a7
	addi.d	$a2, $a6, 56
	masknez	$a6, $t0, $a5
	maskeqz	$a5, $a7, $a5
	or	$a5, $a5, $a6
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_14:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a7, $sp, 208
	sltu	$a5, $zero, $a7
	addi.d	$a3, $sp, 216
	beqz	$a2, .LBB0_20
# %bb.15:                               #   in Loop: Header=BB0_3 Depth=1
	beqz	$a7, .LBB0_20
	.p2align	4, , 16
.LBB0_16:                               # %.lr.ph.i29
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a4, $a7, 0
	ld.w	$a5, $a2, 0
	bgeu	$a4, $a5, .LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=2
	st.d	$a7, $a3, 56
	ld.d	$a4, $a7, 56
	move	$a6, $a2
	move	$a3, $a7
	sltu	$a5, $zero, $a4
	bnez	$a4, .LBB0_19
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_16 Depth=2
	st.d	$a2, $a3, 56
	ld.d	$a6, $a2, 56
	move	$a4, $a7
	move	$a3, $a2
	sltu	$a5, $zero, $a4
	beqz	$a4, .LBB0_21
.LBB0_19:                               #   in Loop: Header=BB0_16 Depth=2
	move	$a2, $a6
	move	$a7, $a4
	bnez	$a6, .LBB0_16
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_20:                               #   in Loop: Header=BB0_3 Depth=1
	move	$a4, $a7
	move	$a6, $a2
.LBB0_21:                               # %merge_pagelist.exit36
                                        #   in Loop: Header=BB0_3 Depth=1
	masknez	$a2, $a6, $a5
	maskeqz	$a4, $a4, $a5
	or	$a2, $a4, $a2
	st.d	$a2, $a3, 56
	ld.d	$a2, $sp, 272
	st.d	$a2, $sp, 208
	bnez	$fp, .LBB0_3
.LBB0_22:                               # %._crit_edge.loopexit
	ld.d	$a0, $sp, 16
	b	.LBB0_24
.LBB0_23:
	move	$a0, $zero
.LBB0_24:                               # %._crit_edge
	ori	$a1, $zero, 1
	ori	$a2, $zero, 25
	b	.LBB0_27
	.p2align	4, , 16
.LBB0_25:                               #   in Loop: Header=BB0_27 Depth=1
	move	$a4, $a0
	move	$a7, $a5
.LBB0_26:                               # %merge_pagelist.exit49
                                        #   in Loop: Header=BB0_27 Depth=1
	masknez	$a0, $a7, $a6
	maskeqz	$a4, $a4, $a6
	or	$a0, $a4, $a0
	st.d	$a0, $a3, 56
	ld.d	$a0, $sp, 272
	addi.d	$a1, $a1, 1
	beq	$a1, $a2, .LBB0_33
.LBB0_27:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_29 Depth 2
	slli.d	$a3, $a1, 3
	ldx.d	$a5, $a3, $s0
	sltu	$a6, $zero, $a0
	addi.d	$a3, $sp, 216
	beqz	$a0, .LBB0_25
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	beqz	$a5, .LBB0_25
	.p2align	4, , 16
.LBB0_29:                               # %.lr.ph.i42
                                        #   Parent Loop BB0_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a4, $a0, 0
	ld.w	$a6, $a5, 0
	bgeu	$a4, $a6, .LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=2
	st.d	$a0, $a3, 56
	ld.d	$a4, $a0, 56
	move	$a7, $a5
	move	$a3, $a0
	sltu	$a6, $zero, $a4
	bnez	$a4, .LBB0_32
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_31:                               #   in Loop: Header=BB0_29 Depth=2
	st.d	$a5, $a3, 56
	ld.d	$a7, $a5, 56
	move	$a4, $a0
	move	$a3, $a5
	sltu	$a6, $zero, $a4
	beqz	$a4, .LBB0_26
.LBB0_32:                               #   in Loop: Header=BB0_29 Depth=2
	move	$a5, $a7
	move	$a0, $a4
	bnez	$a7, .LBB0_29
	b	.LBB0_26
.LBB0_33:
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
	addi.d	$sp, $sp, -416
	st.d	$ra, $sp, 408                   # 8-byte Folded Spill
	ori	$a0, $zero, 5
	st.w	$a0, $sp, 8
	addi.d	$a0, $sp, 88
	st.d	$a0, $sp, 64
	ori	$a0, $zero, 4
	st.w	$a0, $sp, 88
	addi.d	$a0, $sp, 168
	st.d	$a0, $sp, 144
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 168
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 224
	ori	$a0, $zero, 3
	st.w	$a0, $sp, 248
	st.d	$zero, $sp, 304
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(sort_pagelist)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 56
	beq	$a1, $a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 408                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 416
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
