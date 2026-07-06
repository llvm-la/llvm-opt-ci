	.file	"pr79327.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(a)
	ld.w	$a2, $fp, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 1
	bne	$a0, $s0, .LBB0_7
# %bb.1:
	ld.w	$a2, $fp, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_7
# %bb.2:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, %pc_lo12(a)
	ld.w	$a2, $fp, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_7
# %bb.3:
	ld.w	$a2, $fp, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB0_7
# %bb.4:
	ori	$a0, $zero, 127
	st.w	$a0, $fp, %pc_lo12(a)
	ld.w	$a2, $fp, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 4
	bne	$a0, $s0, .LBB0_7
# %bb.5:
	ld.w	$a2, $fp, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_7
# %bb.6:
	move	$a0, $zero
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB0_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%#hho"
	.size	.L.str, 6

	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%#hhx"
	.size	.L.str.1, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym a
