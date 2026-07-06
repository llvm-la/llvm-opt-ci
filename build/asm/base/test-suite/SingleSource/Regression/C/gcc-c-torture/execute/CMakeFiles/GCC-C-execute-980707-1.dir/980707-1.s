	.file	"980707-1.c"
	.text
	.globl	buildargv                       # -- Begin function buildargv
	.p2align	5
	.type	buildargv,@function
buildargv:                              # @buildargv
# %bb.0:
	move	$a1, $a0
	ori	$a2, $zero, 32
	pcalau12i	$a0, %pc_hi20(buildargv.arglist)
	addi.d	$a0, $a0, %pc_lo12(buildargv.arglist)
	move	$a3, $zero
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
                                        #     Child Loop BB0_5 Depth 2
	move	$a4, $a1
	addi.d	$a1, $a1, 1
	ld.bu	$a5, $a4, 0
	bne	$a5, $a2, .LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a4, $a4, 1
	addi.d	$a1, $a1, 1
	ld.bu	$a5, $a4, 0
	beq	$a5, $a2, .LBB0_2
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	beqz	$a5, .LBB0_9
# %bb.4:                                #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a5, $a3, 1
	slli.d	$a3, $a3, 3
	stx.d	$a4, $a0, $a3
	ld.bu	$a3, $a1, -1
	beqz	$a3, .LBB0_8
	.p2align	4, , 16
.LBB0_5:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$a3, $a2, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=2
	addi.d	$a1, $a1, 1
	ld.bu	$a3, $a1, -1
	bnez	$a3, .LBB0_5
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_1 Depth=1
	st.b	$zero, $a1, -1
	move	$a3, $a5
	b	.LBB0_1
.LBB0_8:
	move	$a3, $a5
.LBB0_9:                                # %.loopexit
	slli.d	$a1, $a3, 32
	srai.d	$a1, $a1, 29
	stx.d	$zero, $a0, $a1
	ret
.Lfunc_end0:
	.size	buildargv, .Lfunc_end0-buildargv
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -272
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.b	$a1, $a0, 4
	ld.w	$a0, $a0, 0
	st.b	$a1, $sp, 20
	st.w	$a0, $sp, 16
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 32
	pcalau12i	$a0, %pc_hi20(buildargv.arglist)
	addi.d	$a0, $a0, %pc_lo12(buildargv.arglist)
	move	$a3, $zero
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_1:                                #   in Loop: Header=BB1_2 Depth=1
	st.b	$zero, $a1, -1
	move	$a3, $a5
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
                                        #     Child Loop BB1_6 Depth 2
	move	$a4, $a1
	addi.d	$a1, $a1, 1
	ld.bu	$a5, $a4, 0
	bne	$a5, $a2, .LBB1_4
	.p2align	4, , 16
.LBB1_3:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a4, $a4, 1
	addi.d	$a1, $a1, 1
	ld.bu	$a5, $a4, 0
	beq	$a5, $a2, .LBB1_3
.LBB1_4:                                #   in Loop: Header=BB1_2 Depth=1
	beqz	$a5, .LBB1_9
# %bb.5:                                #   in Loop: Header=BB1_2 Depth=1
	addi.d	$a5, $a3, 1
	slli.d	$a3, $a3, 3
	stx.d	$a4, $a0, $a3
	ld.bu	$a3, $a1, -1
	beq	$a3, $a2, .LBB1_1
	.p2align	4, , 16
.LBB1_6:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$a3, .LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=2
	addi.d	$a1, $a1, 1
	ld.bu	$a3, $a1, -1
	bne	$a3, $a2, .LBB1_6
	b	.LBB1_1
.LBB1_8:
	move	$a3, $a5
.LBB1_9:                                # %buildargv.exit
	slli.d	$a1, $a3, 32
	srai.d	$a1, $a1, 29
	stx.d	$zero, $a0, $a1
	ld.d	$a1, $a0, 0
	ld.bu	$a2, $a1, 0
	ori	$a3, $zero, 97
	bne	$a2, $a3, .LBB1_15
# %bb.10:                               # %buildargv.exit.tail
	ld.bu	$a1, $a1, 1
	bnez	$a1, .LBB1_15
# %bb.11:                               # %sub_05
	ld.d	$a1, $a0, 8
	ld.bu	$a2, $a1, 0
	ori	$a3, $zero, 98
	bne	$a2, $a3, .LBB1_15
# %bb.12:                               # %.tail
	ld.bu	$a1, $a1, 1
	bnez	$a1, .LBB1_15
# %bb.13:
	ld.d	$a0, $a0, 16
	bnez	$a0, .LBB1_15
# %bb.14:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_15:                               # %buildargv.exit.tail.thread
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	buildargv.arglist,@object       # @buildargv.arglist
	.local	buildargv.arglist
	.comm	buildargv.arglist,2048,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" a b"
	.size	.L.str, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym buildargv.arglist
