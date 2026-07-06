	.file	"20010403-1.c"
	.text
	.globl	a                               # -- Begin function a
	.p2align	5
	.type	a,@function
a:                                      # @a
# %bb.0:                                # %c.exit
	ret
.Lfunc_end0:
	.size	a, .Lfunc_end0-a
                                        # -- End function
	.globl	b                               # -- Begin function b
	.p2align	5
	.type	b,@function
b:                                      # @b
# %bb.0:
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	ret
.Lfunc_end1:
	.size	b, .Lfunc_end1-b
                                        # -- End function
	.globl	c                               # -- Begin function c
	.p2align	5
	.type	c,@function
c:                                      # @c
# %bb.0:
	beq	$a0, $a1, .LBB2_2
# %bb.1:
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	c, .Lfunc_end2-c
                                        # -- End function
	.globl	d                               # -- Begin function d
	.p2align	5
	.type	d,@function
d:                                      # @d
# %bb.0:
	ret
.Lfunc_end3:
	.size	d, .Lfunc_end3-d
                                        # -- End function
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
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	e,@object                       # @e
	.bss
	.globl	e
	.p2align	2, 0x0
e:
	.word	0                               # 0x0
	.size	e, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
