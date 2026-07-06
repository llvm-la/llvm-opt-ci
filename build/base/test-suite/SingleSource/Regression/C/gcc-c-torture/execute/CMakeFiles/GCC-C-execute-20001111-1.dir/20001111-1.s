	.file	"20001111-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a1, %pc_hi20(next_buffer)
	ld.bu	$a1, $a1, %pc_lo12(next_buffer)
	lu12i.w	$a2, 12
	ori	$a2, $a2, 3631
	maskeqz	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 31, 0
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(next_buffer)
	ld.bu	$a1, $a0, %pc_lo12(next_buffer)
	beqz	$a1, .LBB2_2
# %bb.1:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_2:
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(next_buffer)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	next_buffer,@object             # @next_buffer
	.local	next_buffer
	.comm	next_buffer,1,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
