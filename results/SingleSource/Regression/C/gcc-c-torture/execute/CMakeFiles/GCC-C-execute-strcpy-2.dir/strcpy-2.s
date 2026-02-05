	.file	"strcpy-2.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$a1, $a1, %pc_lo12(a)
	ld.w	$a2, $a1, 3
	ld.w	$a1, $a1, 0
	st.w	$a2, $a0, 3
	st.w	$a1, $a0, 0
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
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 16
	lu12i.w	$a1, 344598
	ori	$a1, $a1, 2376
	bne	$a0, $a1, .LBB1_5
# %bb.1:
	ld.b	$a0, $sp, 20
	andi	$a0, $a0, 255
	ori	$a1, $zero, 72
	bne	$a0, $a1, .LBB1_5
# %bb.2:
	ld.b	$a0, $sp, 21
	andi	$a0, $a0, 255
	ori	$a1, $zero, 69
	bne	$a0, $a1, .LBB1_5
# %bb.3:
	ld.bu	$a0, $sp, 22
	bnez	$a0, .LBB1_5
# %bb.4:
	move	$a0, $zero
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.section	.rodata,"a",@progbits
	.globl	a
a:
	.asciz	"Hi!THE"
	.size	a, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
