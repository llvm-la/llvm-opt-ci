	.file	"20011113-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.d	$a1, $a0, 16
	ori	$a2, $zero, 21
	bne	$a1, $a2, .LBB0_4
# %bb.1:
	ld.d	$a1, $a0, 24
	ori	$a2, $zero, 22
	bne	$a1, $a2, .LBB0_4
# %bb.2:
	ld.d	$a0, $a0, 32
	ori	$a1, $zero, 23
	bne	$a0, $a1, .LBB0_4
# %bb.3:                                # %bar.exit
	move	$a0, $zero
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
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 21
	bne	$a1, $a2, .LBB1_4
# %bb.1:
	ld.d	$a1, $a0, 8
	ori	$a2, $zero, 22
	bne	$a1, $a2, .LBB1_4
# %bb.2:
	ld.d	$a0, $a0, 16
	ori	$a1, $zero, 23
	bne	$a0, $a1, .LBB1_4
# %bb.3:
	move	$a0, $zero
	ret
.LBB1_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	baz                             # -- Begin function baz
	.p2align	5
	.type	baz,@function
baz:                                    # @baz
# %bb.0:
	ld.d	$a1, $a0, 16
	ori	$a2, $zero, 21
	bne	$a1, $a2, .LBB2_4
# %bb.1:
	ld.d	$a1, $a0, 24
	ori	$a2, $zero, 22
	bne	$a1, $a2, .LBB2_4
# %bb.2:
	ld.d	$a0, $a0, 32
	ori	$a1, $zero, 23
	bne	$a0, $a1, .LBB2_4
# %bb.3:                                # %bar.exit
	move	$a0, $zero
	ret
.LBB2_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	baz, .Lfunc_end2-baz
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(t)
	addi.d	$fp, $a0, %pc_lo12(t)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	t,@object                       # @t
	.data
	.globl	t
	.p2align	3, 0x0
t:
	.byte	26                              # 0x1a
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.space	4
	.dword	0                               # 0x0
	.dword	21                              # 0x15
	.dword	22                              # 0x16
	.dword	23                              # 0x17
	.size	t, 40

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym t
