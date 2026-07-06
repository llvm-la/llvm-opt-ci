	.file	"931018-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	lu12i.w	$a1, -136485
	ori	$a1, $a1, 3823
	lu32i.d	$a1, 0
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
                                        # -- End function
	.type	v,@object                       # @v
	.section	.rodata,"a",@progbits
	.globl	v
	.p2align	3, 0x0
v:
	.dword	3735928559                      # 0xdeadbeef
	.size	v, 8

	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.space	16384
	.size	a, 16384

	.section	".note.GNU-stack","",@progbits
	.addrsig
