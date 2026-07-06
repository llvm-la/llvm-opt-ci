	.file	"20030717-1.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ld.w	$a2, $a0, 24
	ld.d	$a3, $a1, 8
	slli.d	$a4, $a2, 4
	alsl.d	$a4, $a2, $a4, 2
	add.d	$a4, $a0, $a4
	ld.w	$a5, $a4, 12
	ld.hu	$a4, $a1, 0
	sub.w	$a1, $a3, $a5
	srai.d	$a5, $a1, 31
	xor	$a1, $a1, $a5
	sub.w	$a5, $a1, $a5
	move	$a6, $a2
	move	$a1, $a2
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_2 Depth=1
	addi.w	$a6, $a6, -1
	slli.d	$a7, $a6, 4
	alsl.d	$a7, $a6, $a7, 2
	add.d	$a7, $a0, $a7
	ld.w	$a7, $a7, 12
	sub.w	$a7, $a3, $a7
	srai.d	$t0, $a7, 31
	xor	$a7, $a7, $t0
	sub.w	$a7, $a7, $t0
	sltu	$a7, $a7, $a5
	masknez	$a1, $a1, $a7
	maskeqz	$a7, $a6, $a7
	or	$a1, $a7, $a1
	beq	$a6, $a2, .LBB0_4
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	bgtz	$a6, .LBB0_1
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	ld.w	$a6, $a0, 20
	b	.LBB0_1
.LBB0_4:
	srli.d	$a2, $a4, 9
	add.d	$a2, $a3, $a2
	slli.d	$a3, $a1, 4
	alsl.d	$a3, $a1, $a3, 2
	add.d	$a0, $a0, $a3
	st.w	$a2, $a0, 12
	move	$a0, $a1
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %bar.exit
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
