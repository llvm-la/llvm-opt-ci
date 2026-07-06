	.file	"20140828-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	ld.hu	$a3, $a0, 0
	addi.d	$a0, $a0, 2
	sll.w	$a1, $a1, $a3
	ext.w.h	$a1, $a1
	st.w	$a1, $a2, 0
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.h	$zero, $sp, 8
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 1
	addi.d	$a2, $sp, 12
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 10
	bne	$a0, $a1, .LBB1_3
# %bb.1:
	ld.w	$a0, $sp, 12
	bne	$a0, $fp, .LBB1_3
# %bb.2:
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
