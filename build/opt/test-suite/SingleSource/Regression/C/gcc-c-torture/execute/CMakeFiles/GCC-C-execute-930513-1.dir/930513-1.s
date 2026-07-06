	.file	"930513-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(buf)
	addi.d	$a0, $a0, %pc_lo12(buf)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ori	$a2, $zero, 0
	lu32i.d	$a2, 262144
	lu52i.d	$a2, $a2, 1025
	jr	$a3
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(buf)
	addi.d	$fp, $a0, %pc_lo12(buf)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a0, $zero, 0
	lu32i.d	$a0, 262144
	lu52i.d	$a2, $a0, 1025
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 0
	ori	$a1, $zero, 53
	bne	$a0, $a1, .LBB1_3
# %bb.1:
	ld.bu	$a0, $fp, 1
	bnez	$a0, .LBB1_3
# %bb.2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	buf,@object                     # @buf
	.bss
	.globl	buf
buf:
	.space	2
	.size	buf, 2

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%.0f"
	.size	.L.str, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym buf
