	.file	"pr78675.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.d	$a1, $a0, %pc_lo12(a)
	blez	$a1, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:                                # %.lr.ph.preheader
	ori	$a1, $zero, 1
	st.d	$a1, $a0, %pc_lo12(a)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_7
# %bb.1:
	pcalau12i	$fp, %pc_hi20(a)
	st.d	$zero, $fp, %pc_lo12(a)
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_7
# %bb.2:
	st.d	$zero, $fp, %pc_lo12(a)
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_7
# %bb.3:
	addi.w	$s0, $zero, -64
	st.d	$s0, $fp, %pc_lo12(a)
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_7
# %bb.4:
	st.d	$s0, $fp, %pc_lo12(a)
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_7
# %bb.5:
	st.d	$s0, $fp, %pc_lo12(a)
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_7
# %bb.6:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	3, 0x0
a:
	.dword	0                               # 0x0
	.size	a, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
