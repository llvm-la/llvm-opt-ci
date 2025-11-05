	.file	"pr57130.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(foo.cnt)
	ld.w	$a3, $a2, %pc_lo12(foo.cnt)
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	addi.d	$a0, $a3, 1
	st.w	$a0, $a2, %pc_lo12(foo.cnt)
	pcalau12i	$a0, %pc_hi20(s)
	addi.d	$a0, $a0, %pc_lo12(s)
	alsl.d	$a1, $a3, $a0, 4
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_2
# %bb.1:
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 6
	lu32i.d	$a0, 8
	addi.w	$a1, $zero, -8
	lu32i.d	$a1, -5
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 2
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 2
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	s,@object                       # @s
	.data
	.globl	s
	.p2align	2, 0x0
s:
	.word	6                               # 0x6
	.word	8                               # 0x8
	.word	4294967288                      # 0xfffffff8
	.word	4294967291                      # 0xfffffffb
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	4294967295                      # 0xffffffff
	.word	2                               # 0x2
	.size	s, 32

	.type	foo.cnt,@object                 # @foo.cnt
	.local	foo.cnt
	.comm	foo.cnt,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym s
