	.file	"cast2.cpp"
	.text
	.globl	_Z3bugh                         # -- Begin function _Z3bugh
	.p2align	5
	.type	_Z3bugh,@function
_Z3bugh:                                # @_Z3bugh
# %bb.0:
	move	$a1, $a0
	ori	$a2, $zero, 1
	ori	$a0, $zero, 17
	beq	$a1, $a2, .LBB0_3
# %bb.1:
	ori	$a2, $zero, 255
	beq	$a1, $a2, .LBB0_3
# %bb.2:
	ext.w.b	$a0, $a1
	ori	$a1, $zero, 1
	slt	$a0, $a1, $a0
	ori	$a1, $zero, 23
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 42
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.LBB0_3:
	ret
.Lfunc_end0:
	.size	_Z3bugh, .Lfunc_end0-_Z3bugh
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 17
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d\n"
	.size	.L.str, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
