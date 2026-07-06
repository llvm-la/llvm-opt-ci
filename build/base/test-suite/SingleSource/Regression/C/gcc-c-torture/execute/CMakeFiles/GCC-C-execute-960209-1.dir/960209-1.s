	.file	"960209-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	pcalau12i	$a2, %pc_hi20(yabba)
	ld.w	$a2, $a2, %pc_lo12(yabba)
	beqz	$a2, .LBB0_2
# %bb.1:
	sltu	$a0, $zero, $a1
	sub.d	$a0, $zero, $a0
	ret
.LBB0_2:                                # %.loopexit.thread
	andi	$a0, $a0, 255
	pcalau12i	$a2, %pc_hi20(an_array)
	addi.d	$a2, $a2, %pc_lo12(an_array)
	add.d	$a0, $a2, $a0
	pcalau12i	$a2, %pc_hi20(a_ptr)
	st.d	$a0, $a2, %pc_lo12(a_ptr)
	sltu	$a0, $zero, $a1
	sub.d	$a0, $zero, $a0
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(yabba)
	ld.w	$a0, $a0, %pc_lo12(yabba)
	bnez	$a0, .LBB1_2
# %bb.1:                                # %.loopexit.thread.i
	pcalau12i	$a0, %pc_hi20(an_array+1)
	addi.d	$a0, $a0, %pc_lo12(an_array+1)
	pcalau12i	$a1, %pc_hi20(a_ptr)
	st.d	$a0, $a1, %pc_lo12(a_ptr)
.LBB1_2:                                # %f.exit
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	yabba,@object                   # @yabba
	.data
	.globl	yabba
	.p2align	2, 0x0
yabba:
	.word	1                               # 0x1
	.size	yabba, 4

	.type	an_array,@object                # @an_array
	.bss
	.globl	an_array
an_array:
	.space	5
	.size	an_array, 5

	.type	a_ptr,@object                   # @a_ptr
	.globl	a_ptr
	.p2align	3, 0x0
a_ptr:
	.dword	0
	.size	a_ptr, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym an_array
