	.file	"941014-2.c"
	.text
	.globl	a1                              # -- Begin function a1
	.p2align	5
	.type	a1,@function
a1:                                     # @a1
# %bb.0:
	ret
.Lfunc_end0:
	.size	a1, .Lfunc_end0-a1
                                        # -- End function
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $a0, 0
	srli.d	$a1, $a1, 12
	beqz	$a1, .LBB1_2
# %bb.1:
	ld.hu	$a1, $a0, 0
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB1_2:
	ori	$a1, $zero, 256
	st.h	$a1, $a0, 2
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.hu	$a0, $a0, 0
	srli.d	$a0, $a0, 12
	beqz	$a0, .LBB2_2
# %bb.1:
	ld.hu	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_2:                                # %f.exit
	ori	$a0, $zero, 256
	st.h	$a0, $fp, 2
	ld.hu	$a1, $fp, 2
	bne	$a1, $a0, .LBB2_4
# %bb.3:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d\n"
	.size	.L.str, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
