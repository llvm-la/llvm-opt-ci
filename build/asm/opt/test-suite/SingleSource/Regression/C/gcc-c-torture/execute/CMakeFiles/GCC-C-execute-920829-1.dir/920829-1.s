	.file	"920829-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(c)
	ld.d	$a0, $a0, %pc_lo12(c)
	pcalau12i	$a1, %pc_hi20(c3)
	ld.d	$a1, $a1, %pc_lo12(c3)
	alsl.d	$a0, $a0, $a0, 1
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	c,@object                       # @c
	.data
	.globl	c
	.p2align	3, 0x0
c:
	.dword	2863311530                      # 0xaaaaaaaa
	.size	c, 8

	.type	c3,@object                      # @c3
	.globl	c3
	.p2align	3, 0x0
c3:
	.dword	8589934590                      # 0x1fffffffe
	.size	c3, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
