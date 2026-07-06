	.file	"980223.c"
	.section	.text.unlikely.,"ax",@progbits
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.bu	$a1, $a0, 8
	andi	$a1, $a1, 64
	beqz	$a1, .LBB1_3
# %bb.1:
	ld.d	$a0, $a0, 0
	ld.bu	$a1, $a0, 8
	andi	$a1, $a1, 64
	bnez	$a1, .LBB1_4
# %bb.2:
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a0, 24
.LBB1_3:
	move	$a0, $a2
	move	$a1, $a3
	ret
.LBB1_4:
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
	pcalau12i	$a0, %pc_hi20(cons2)
	addi.d	$a0, $a0, %pc_lo12(cons2)
	ld.bu	$a1, $a0, 8
	andi	$a1, $a1, 64
	beqz	$a1, .LBB2_2
# %bb.1:
	ld.d	$a0, $a0, 0
	ld.bu	$a0, $a0, 8
	andi	$a0, $a0, 64
	bnez	$a0, .LBB2_3
.LBB2_2:                                # %foo.exit
	move	$a0, $zero
	ret
.LBB2_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	nil,@object                     # @nil
	.bss
	.globl	nil
	.p2align	2, 0x0
nil:
	.word	0                               # 0x0
	.size	nil, 4

	.type	cons1,@object                   # @cons1
	.data
	.globl	cons1
	.p2align	3, 0x0
cons1:
	.dword	nil
	.dword	0                               # 0x0
	.dword	nil
	.dword	0                               # 0x0
	.size	cons1, 32

	.type	cons2,@object                   # @cons2
	.globl	cons2
	.p2align	3, 0x0
cons2:
	.dword	cons1
	.dword	64                              # 0x40
	.dword	nil
	.dword	0                               # 0x0
	.size	cons2, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym nil
	.addrsig_sym cons1
