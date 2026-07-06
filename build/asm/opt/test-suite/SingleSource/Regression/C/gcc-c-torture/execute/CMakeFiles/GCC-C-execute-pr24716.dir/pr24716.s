	.file	"pr24716.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:                                # %.preheader40
	bltz	$a1, .LBB0_6
# %bb.1:                                # %.preheader39
	pcalau12i	$a2, %pc_hi20(W)
	addi.d	$a2, $a2, %pc_lo12(W)
	slli.d	$a3, $a0, 2
	ldx.w	$a3, $a2, $a3
	alsl.d	$a2, $a0, $a2, 2
	beqz	$a1, .LBB0_7
# %bb.2:                                # %.preheader39.split
	blez	$a0, .LBB0_10
# %bb.3:                                # %.split.us48
	beqz	$a3, .LBB0_5
# %bb.4:
	st.w	$zero, $a2, 0
	.p2align	4, , 16
.LBB0_5:                                # %.critedge
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_6
.LBB0_7:                                # %.preheader39.split.us
	beqz	$a3, .LBB0_9
# %bb.8:
	st.w	$zero, $a2, 0
	.p2align	4, , 16
.LBB0_9:                                # %.peel.next
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_9
.LBB0_10:                               # %.preheader39.split.split
	beqz	$a3, .LBB0_12
# %bb.11:
	st.w	$zero, $a2, 0
	ori	$a0, $zero, 1
	ret
.LBB0_12:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(W)
	ld.w	$a1, $a0, %pc_lo12(W)
	beqz	$a1, .LBB1_2
# %bb.1:
	st.w	$zero, $a0, %pc_lo12(W)
	move	$a0, $zero
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	Link,@object                    # @Link
	.data
	.globl	Link
	.p2align	2, 0x0
Link:
	.space	4,255
	.size	Link, 4

	.type	W,@object                       # @W
	.globl	W
	.p2align	2, 0x0
W:
	.word	2                               # 0x2
	.size	W, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
