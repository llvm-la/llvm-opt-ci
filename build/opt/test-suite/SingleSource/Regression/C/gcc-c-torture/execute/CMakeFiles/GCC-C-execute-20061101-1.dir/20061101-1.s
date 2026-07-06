	.file	"20061101-1.c"
	.text
	.globl	tar                             # -- Begin function tar
	.p2align	5
	.type	tar,@function
tar:                                    # @tar
# %bb.0:
	lu12i.w	$a1, 8
	ori	$a1, $a1, 4095
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	addi.w	$a0, $zero, -1
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	tar, .Lfunc_end0-tar
                                        # -- End function
	.globl	bug                             # -- Begin function bug
	.p2align	5
	.type	bug,@function
bug:                                    # @bug
# %bb.0:                                # %tar.exit
	slti	$a2, $a0, 2
	ori	$a3, $zero, 2
	masknez	$a3, $a3, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a3
	addi.d	$a0, $a0, -1
	mul.w	$a0, $a0, $a1
	lu12i.w	$a1, 8
	ori	$a1, $a1, 4095
	bne	$a0, $a1, .LBB1_2
# %bb.1:                                # %tar.exit.1
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	bug, .Lfunc_end1-bug
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
