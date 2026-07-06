	.file	"pr19005.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a4, %pc_hi20(v)
	pcalau12i	$a2, %pc_hi20(s)
	ld.w	$a3, $a2, %pc_lo12(s)
	ld.w	$a4, $a4, %pc_lo12(v)
	beqz	$a3, .LBB0_3
# %bb.1:
	addi.d	$a5, $a4, 1
	andi	$a5, $a5, 255
	bne	$a0, $a5, .LBB0_6
# %bb.2:
	andi	$a0, $a4, 255
	beq	$a1, $a0, .LBB0_5
	b	.LBB0_6
.LBB0_3:
	andi	$a5, $a4, 255
	bne	$a0, $a5, .LBB0_6
# %bb.4:
	addi.d	$a0, $a4, 1
	andi	$a0, $a0, 255
	bne	$a1, $a0, .LBB0_6
.LBB0_5:
	xori	$a0, $a3, 1
	st.w	$a0, $a2, %pc_lo12(s)
	ret
.LBB0_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a3, %pc_hi20(v)
	pcalau12i	$a1, %pc_hi20(s)
	ld.w	$a2, $a1, %pc_lo12(s)
	ld.w	$a6, $a3, %pc_lo12(v)
	addi.d	$a3, $a0, 1
	andi	$a0, $a0, 255
	andi	$a3, $a3, 255
	beqz	$a2, .LBB1_4
# %bb.1:
	addi.d	$a4, $a6, 1
	andi	$a5, $a4, 255
	bne	$a0, $a5, .LBB1_10
# %bb.2:
	andi	$a4, $a6, 255
	bne	$a3, $a4, .LBB1_10
# %bb.3:                                # %bar.exit
	xori	$a6, $a2, 1
	ori	$a7, $zero, 1
	st.w	$a6, $a1, %pc_lo12(s)
	bne	$a2, $a7, .LBB1_7
	b	.LBB1_9
.LBB1_4:
	andi	$a4, $a6, 255
	bne	$a0, $a4, .LBB1_10
# %bb.5:
	addi.d	$a5, $a6, 1
	andi	$a5, $a5, 255
	bne	$a3, $a5, .LBB1_10
# %bb.6:                                # %bar.exit.thread
	ori	$a6, $zero, 1
	st.w	$a6, $a1, %pc_lo12(s)
.LBB1_7:
	bne	$a3, $a5, .LBB1_10
# %bb.8:
	bne	$a0, $a4, .LBB1_10
.LBB1_9:                                # %bar.exit18
	st.w	$a2, $a1, %pc_lo12(s)
	move	$a0, $zero
	ret
.LBB1_10:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(s)
	ld.w	$a1, $a0, %pc_lo12(s)
	addi.d	$a0, $zero, -10
	ori	$a2, $zero, 266
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	bnez	$a1, .LBB2_4
# %bb.2:                                # %bar.exit.thread.i
                                        #   in Loop: Header=BB2_1 Depth=1
	addi.w	$a0, $a0, 1
	bne	$a0, $a2, .LBB2_1
# %bb.3:
	pcalau12i	$a0, %pc_hi20(v)
	ori	$a1, $zero, 266
	st.w	$a1, $a0, %pc_lo12(v)
	move	$a0, $zero
	ret
.LBB2_4:
	pcalau12i	$a1, %pc_hi20(v)
	st.w	$a0, $a1, %pc_lo12(v)
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	v,@object                       # @v
	.bss
	.globl	v
	.p2align	2, 0x0
v:
	.word	0                               # 0x0
	.size	v, 4

	.type	s,@object                       # @s
	.globl	s
	.p2align	2, 0x0
s:
	.word	0                               # 0x0
	.size	s, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
