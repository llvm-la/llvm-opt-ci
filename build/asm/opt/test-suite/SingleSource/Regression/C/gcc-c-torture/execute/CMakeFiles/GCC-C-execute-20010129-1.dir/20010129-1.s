	.file	"20010129-1.c"
	.text
	.globl	baz1                            # -- Begin function baz1
	.p2align	5
	.type	baz1,@function
baz1:                                   # @baz1
# %bb.0:
	pcalau12i	$a1, %pc_hi20(baz1.l)
	ld.d	$a0, $a1, %pc_lo12(baz1.l)
	addi.d	$a2, $a0, 1
	st.d	$a2, $a1, %pc_lo12(baz1.l)
	ret
.Lfunc_end0:
	.size	baz1, .Lfunc_end0-baz1
                                        # -- End function
	.globl	baz2                            # -- Begin function baz2
	.p2align	5
	.type	baz2,@function
baz2:                                   # @baz2
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	baz2, .Lfunc_end1-baz2
                                        # -- End function
	.globl	baz3                            # -- Begin function baz3
	.p2align	5
	.type	baz3,@function
baz3:                                   # @baz3
# %bb.0:
	beqz	$a0, .LBB2_2
# %bb.1:
	ori	$a0, $zero, 1
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	baz3, .Lfunc_end2-baz3
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(baz1.l)
	ld.d	$a4, $a0, %pc_lo12(baz1.l)
	addi.d	$a3, $a4, 1
	bge	$a4, $a1, .LBB3_7
# %bb.1:                                # %.lr.ph
	andi	$a4, $a2, 16
	beqz	$a4, .LBB3_6
# %bb.2:                                # %.lr.ph.split
	lu12i.w	$a4, 3
	ori	$a4, $a4, 1544
	and	$a4, $a2, $a4
	bnez	$a4, .LBB3_6
# %bb.3:                                # %.lr.ph.split.split.us.split.us
	pcalau12i	$a4, %pc_hi20(bar)
	ld.d	$a4, $a4, %pc_lo12(bar)
	andi	$a5, $a2, 2
	andi	$a6, $a2, 128
	sltui	$a6, $a6, 1
	sltui	$a4, $a4, 1
	or	$a4, $a6, $a4
	beqz	$a5, .LBB3_5
# %bb.4:                                # %.lr.ph.split.split.us.split.us.split
	lu12i.w	$a5, 4
	and	$a2, $a2, $a5
	beqz	$a2, .LBB3_6
.LBB3_5:                                # %.lr.ph.split.split.us.split.us.split.split
	beqz	$a4, .LBB3_8
.LBB3_6:                                # %.lr.ph.split.split.split.us
	addi.d	$a3, $a1, 1
.LBB3_7:                                # %._crit_edge
	st.d	$a3, $a0, %pc_lo12(baz1.l)
	move	$a0, $zero
	ret
.LBB3_8:                                # %.split.us
	st.d	$a3, $a0, %pc_lo12(baz1.l)
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	foo, .Lfunc_end3-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %foo.exit
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$zero, $sp, 0
	pcalau12i	$a0, %pc_hi20(bar)
	pcalau12i	$a1, %pc_hi20(baz1.l)
	ld.d	$a2, $a1, %pc_lo12(baz1.l)
	addi.d	$a3, $sp, 0
	st.d	$a3, $a0, %pc_lo12(bar)
	ori	$a0, $zero, 1
	slt	$a3, $a0, $a2
	masknez	$a0, $a0, $a3
	maskeqz	$a2, $a2, $a3
	or	$a0, $a2, $a0
	addi.d	$a0, $a0, 1
	st.d	$a0, $a1, %pc_lo12(baz1.l)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	baz1.l,@object                  # @baz1.l
	.local	baz1.l
	.comm	baz1.l,8,8
	.type	bar,@object                     # @bar
	.bss
	.globl	bar
	.p2align	3, 0x0
bar:
	.dword	0
	.size	bar, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
