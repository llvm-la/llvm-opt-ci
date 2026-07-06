	.file	"20031012-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	lu12i.w	$a0, 3
	ori	$a0, $a0, 720
	sub.d	$sp, $sp, $a0
	lu12i.w	$a0, 3
	ori	$fp, $a0, 1083
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 205
	addi.d	$s0, $sp, 16
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	stx.b	$zero, $fp, $s0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB0_2
# %bb.1:                                # %foo.exit
	move	$a0, $zero
	lu12i.w	$a1, 3
	ori	$a1, $a1, 720
	add.d	$sp, $sp, $a1
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
