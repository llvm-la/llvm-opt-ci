	.file	"pr89634.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ld.d	$a3, $a0, 0
	addi.d	$a1, $a3, -1
	beqz	$a1, .LBB0_9
# %bb.1:                                # %.lr.ph36
	ld.d	$a2, $a0, 8
	move	$a4, $a0
	move	$a0, $zero
	addi.d	$a4, $a4, 8
	alsl.d	$a2, $a2, $a4, 3
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, -2
	ori	$a4, $zero, 1
	ori	$a5, $zero, 2
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a7, $a6, -1
	bstrins.d	$a7, $zero, 0, 0
	addi.d	$a7, $a7, -1
	addi.d	$t0, $a4, 1
	mul.d	$a7, $a7, $t0
	alsl.d	$a7, $a4, $a7, 1
	addi.d	$a7, $a7, 1
	sltu	$t0, $a0, $a7
	maskeqz	$a7, $a7, $t0
	masknez	$a0, $a0, $t0
	or	$a0, $a7, $a0
	mul.d	$a4, $a6, $a4
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, -1
	beqz	$a1, .LBB0_8
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	move	$a6, $a2
	bltu	$a1, $a5, .LBB0_6
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a7, $a3
	move	$a6, $a2
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $a6, 0
	alsl.d	$a6, $t0, $a6, 3
	addi.d	$a7, $a7, -1
	addi.d	$a6, $a6, 8
	bnez	$a7, .LBB0_5
.LBB0_6:                                # %._crit_edge
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a6, $a6, 0
	bne	$a6, $a5, .LBB0_2
# %bb.7:                                #   in Loop: Header=BB0_3 Depth=1
	slli.d	$a4, $a4, 1
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, -1
	bnez	$a1, .LBB0_3
.LBB0_8:                                # %._crit_edge37
	ret
.LBB0_9:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
