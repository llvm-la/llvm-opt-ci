	.file	"pr51323.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ori	$a3, $zero, 9
	bne	$a2, $a3, .LBB0_4
# %bb.1:
	bnez	$a1, .LBB0_4
# %bb.2:
	pcalau12i	$a1, %pc_hi20(v)
	ld.w	$a1, $a1, %pc_lo12(v)
	bne	$a0, $a1, .LBB0_4
# %bb.3:
	ret
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	srai.d	$a1, $a1, 32
	move	$a2, $a0
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$t8, %call36(foo)
	jr	$t8
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
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(v)
	ori	$a0, $zero, 3
	st.w	$a0, $fp, %pc_lo12(v)
	ori	$a1, $zero, 2
	lu32i.d	$a1, 3
	ori	$a0, $zero, 9
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 17
	st.w	$a0, $fp, %pc_lo12(v)
	ori	$a1, $zero, 16
	lu32i.d	$a1, 17
	ori	$a0, $zero, 9
	ori	$a2, $zero, 18
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
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

	.section	".note.GNU-stack","",@progbits
	.addrsig
