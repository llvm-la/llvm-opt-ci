	.file	"960521-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(n)
	ld.w	$a1, $a0, %pc_lo12(n)
	blez	$a1, .LBB0_3
# %bb.1:                                # %.lr.ph
	pcalau12i	$a1, %pc_hi20(a)
	ld.d	$a1, $a1, %pc_lo12(a)
	move	$a2, $zero
	addi.w	$a3, $zero, -1
	lu32i.d	$a3, 0
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	st.w	$a3, $a1, 0
	ld.w	$a4, $a0, %pc_lo12(n)
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 4
	blt	$a2, $a4, .LBB0_2
.LBB0_3:                                # %.preheader
	pcalau12i	$a0, %pc_hi20(b)
	ld.d	$a0, $a0, %pc_lo12(b)
	lu12i.w	$a1, 31
	ori	$a2, $a1, 4092
	ori	$a1, $zero, 255
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
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
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(n)
	lu12i.w	$a1, 8
	st.w	$a1, $a0, %pc_lo12(n)
	lu12i.w	$fp, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(a)
	st.d	$s0, $a0, %pc_lo12(a)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	addi.d	$s1, $a0, 4
	pcalau12i	$a1, %pc_hi20(b)
	st.d	$s1, $a1, %pc_lo12(b)
	st.w	$zero, $a0, 0
	ori	$a1, $zero, 255
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 31
	ori	$a2, $a0, 4092
	ori	$a1, $zero, 255
	move	$a0, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	n,@object                       # @n
	.bss
	.globl	n
	.p2align	2, 0x0
n:
	.word	0                               # 0x0
	.size	n, 4

	.type	a,@object                       # @a
	.globl	a
	.p2align	3, 0x0
a:
	.dword	0
	.size	a, 8

	.type	b,@object                       # @b
	.globl	b
	.p2align	3, 0x0
b:
	.dword	0
	.size	b, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
