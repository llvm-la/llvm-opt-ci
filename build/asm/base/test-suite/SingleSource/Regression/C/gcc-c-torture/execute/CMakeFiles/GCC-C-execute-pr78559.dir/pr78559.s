	.file	"pr78559.c"
	.text
	.globl	fn2                             # -- Begin function fn2
	.p2align	5
	.type	fn2,@function
fn2:                                    # @fn2
# %bb.0:
	srai.d	$a2, $a1, 63
	and	$a1, $a2, $a1
	sll.w	$a0, $a0, $a1
	ext.w.h	$a0, $a0
	ret
.Lfunc_end0:
	.size	fn2, .Lfunc_end0-fn2
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.split
	pcalau12i	$a0, %pc_hi20(g)
	ld.w	$a0, $a0, %pc_lo12(g)
	beqz	$a0, .LBB1_3
# %bb.1:                                # %.preheader
	srai.d	$a1, $a0, 63
	and	$a0, $a1, $a0
	bnez	$a0, .LBB1_5
# %bb.2:
	move	$a0, $zero
	ret
.LBB1_3:                                # %.preheader14.lr.ph
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a0, $a0, %pc_lo12(d)
	beqz	$a0, .LBB1_5
	.p2align	4, , 16
.LBB1_4:                                # %.preheader14
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB1_4
.LBB1_5:                                # %.critedge
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	g,@object                       # @g
	.data
	.globl	g
	.p2align	2, 0x0
g:
	.word	20                              # 0x14
	.size	g, 4

	.type	d,@object                       # @d
	.bss
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
