	.file	"990524-1.c"
	.text
	.globl	loop                            # -- Begin function loop
	.p2align	5
	.type	loop,@function
loop:                                   # @loop
# %bb.0:
	nor	$a2, $a1, $zero
	pcalau12i	$a3, %pc_hi20(b)
	addi.d	$a3, $a3, %pc_lo12(b)
	add.d	$a2, $a2, $a3
	ori	$a3, $zero, 34
	ori	$a4, $zero, 92
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_3 Depth=1
	st.b	$a4, $a0, 0
	ld.b	$a6, $a1, 0
	addi.d	$a5, $a0, 2
	st.b	$a6, $a0, 1
.LBB0_2:                                # %.backedge
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	move	$a0, $a5
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a6, $a1, 0
	st.b	$a6, $a0, 0
	beq	$a6, $a3, .LBB0_1
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	beq	$a6, $a4, .LBB0_1
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a5, $a0, 1
	bnez	$a6, .LBB0_2
# %bb.6:
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	sub.d	$a0, $a0, $a5
	bne	$a2, $a0, .LBB0_8
# %bb.7:
	ret
.LBB0_8:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	loop, .Lfunc_end0-loop
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	pcalau12i	$a1, %pc_hi20(b)
	addi.d	$a1, $a1, %pc_lo12(b)
	pcaddu18i	$ra, %call36(loop)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
a:
	.asciz	"12345"
	.size	a, 6

	.type	b,@object                       # @b
	.globl	b
b:
	.asciz	"12345"
	.size	b, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym a
	.addrsig_sym b
