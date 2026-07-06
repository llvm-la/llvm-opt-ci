	.file	"pr55875.c"
	.text
	.globl	t                               # -- Begin function t
	.p2align	5
	.type	t,@function
t:                                      # @t
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB0_3
# %bb.1:
	ori	$a1, $zero, 256
	bge	$a0, $a1, .LBB0_4
# %bb.2:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_3:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	t, .Lfunc_end0-t
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$fp, $zero, 5
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	andi	$a0, $fp, 255
	pcaddu18i	$ra, %call36(t)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 1
	b	.LBB1_1
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.space	1004
	.size	a, 1004

	.section	".note.GNU-stack","",@progbits
	.addrsig
