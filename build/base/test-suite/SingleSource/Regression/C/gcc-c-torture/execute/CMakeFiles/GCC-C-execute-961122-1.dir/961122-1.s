	.file	"961122-1.c"
	.text
	.globl	addhi                           # -- Begin function addhi
	.p2align	5
	.type	addhi,@function
addhi:                                  # @addhi
# %bb.0:
	pcalau12i	$a1, %pc_hi20(acc)
	ld.d	$a2, $a1, %pc_lo12(acc)
	slli.d	$a0, $a0, 32
	add.d	$a0, $a2, $a0
	st.d	$a0, $a1, %pc_lo12(acc)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	addhi, .Lfunc_end0-addhi
                                        # -- End function
	.globl	subhi                           # -- Begin function subhi
	.p2align	5
	.type	subhi,@function
subhi:                                  # @subhi
# %bb.0:
	pcalau12i	$a1, %pc_hi20(acc)
	ld.d	$a2, $a1, %pc_lo12(acc)
	slli.d	$a0, $a0, 32
	sub.d	$a0, $a2, $a0
	st.d	$a0, $a1, %pc_lo12(acc)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	subhi, .Lfunc_end1-subhi
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(acc)
	ori	$a1, $zero, 0
	lu32i.d	$a1, 65535
	st.d	$a1, $a0, %pc_lo12(acc)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	acc,@object                     # @acc
	.bss
	.globl	acc
	.p2align	3, 0x0
acc:
	.dword	0                               # 0x0
	.size	acc, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
