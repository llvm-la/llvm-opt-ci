	.file	"pr17133.c"
	.text
	.globl	pure_alloc                      # -- Begin function pure_alloc
	.p2align	5
	.type	pure_alloc,@function
pure_alloc:                             # @pure_alloc
# %bb.0:                                # %.peel.begin
	pcalau12i	$a0, %pc_hi20(bar)
	pcalau12i	$a3, %pc_hi20(baz)
	pcalau12i	$a1, %pc_hi20(foo)
	ld.w	$a2, $a1, %pc_lo12(foo)
	ld.w	$a4, $a3, %pc_lo12(baz)
	ld.d	$a0, $a0, %pc_lo12(bar)
	addi.w	$a3, $a2, 2
	bltu	$a3, $a4, .LBB0_4
# %bb.1:                                # %.peel.next
	ori	$a2, $zero, 3
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	bltu	$a4, $a2, .LBB0_2
# %bb.3:
	move	$a2, $zero
	ori	$a3, $zero, 2
.LBB0_4:                                # %.loopexit
	add.d	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$a0, $a0, 1
	st.w	$a3, $a1, %pc_lo12(foo)
	ret
.Lfunc_end0:
	.size	pure_alloc, .Lfunc_end0-pure_alloc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a1, %pc_hi20(baz)
	pcalau12i	$a0, %pc_hi20(foo)
	ld.w	$a2, $a0, %pc_lo12(foo)
	ld.w	$a1, $a1, %pc_lo12(baz)
	addi.w	$a2, $a2, 2
	bgeu	$a2, $a1, .LBB1_3
# %bb.1:                                # %pure_alloc.exit
	st.w	$a2, $a0, %pc_lo12(foo)
	beqz	$a2, .LBB1_6
# %bb.2:
	move	$a0, $zero
	ret
.LBB1_3:                                # %.peel.next.i
	ori	$a2, $zero, 2
	bgeu	$a2, $a1, .LBB1_5
# %bb.4:                                # %pure_alloc.exit.thread
	st.w	$a2, $a0, %pc_lo12(foo)
	move	$a0, $zero
	ret
	.p2align	4, , 16
.LBB1_5:                                # %.peel.next.i.split
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB1_5
.LBB1_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	foo,@object                     # @foo
	.bss
	.globl	foo
	.p2align	2, 0x0
foo:
	.word	0                               # 0x0
	.size	foo, 4

	.type	bar,@object                     # @bar
	.globl	bar
	.p2align	3, 0x0
bar:
	.dword	0
	.size	bar, 8

	.type	baz,@object                     # @baz
	.data
	.globl	baz
	.p2align	2, 0x0
baz:
	.word	100                             # 0x64
	.size	baz, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
