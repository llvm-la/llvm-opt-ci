	.file	"920501-4.c"
	.text
	.globl	x                               # -- Begin function x
	.p2align	5
	.type	x,@function
x:                                      # @x
# %bb.0:
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(x.j)
	addi.d	$a1, $a1, %pc_lo12(x.j)
	ldx.d	$a0, $a1, $a0
	jr	$a0
.Ltmp0:                                 # Block address taken
.LBB0_1:
	ori	$a0, $zero, 2
	ret
.Ltmp1:                                 # Block address taken
.LBB0_2:
	ori	$a0, $zero, 5
	ret
.Ltmp2:                                 # Block address taken
.LBB0_3:
	ori	$a0, $zero, 3
	ret
.Lfunc_end0:
	.size	x, .Lfunc_end0-x
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(x)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB1_4
# %bb.1:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(x)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB1_4
# %bb.2:
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(x)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB1_4
# %bb.3:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	x.j,@object                     # @x.j
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
x.j:
	.dword	.Ltmp0
	.dword	.Ltmp2
	.dword	.Ltmp1
	.size	x.j, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
