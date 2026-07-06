	.file	"960802-1.c"
	.text
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	ori	$a0, $zero, 306
	ret
.Lfunc_end0:
	.size	f1, .Lfunc_end0-f1
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	lu12i.w	$a0, 385024
	ret
.Lfunc_end1:
	.size	f2, .Lfunc_end1-f2
                                        # -- End function
	.globl	f3                              # -- Begin function f3
	.p2align	5
	.type	f3,@function
f3:                                     # @f3
# %bb.0:
	pcalau12i	$a1, %pc_hi20(val)
	st.d	$a0, $a1, %pc_lo12(val)
	ret
.Lfunc_end2:
	.size	f3, .Lfunc_end2-f3
                                        # -- End function
	.globl	f4                              # -- Begin function f4
	.p2align	5
	.type	f4,@function
f4:                                     # @f4
# %bb.0:
	pcalau12i	$a0, %pc_hi20(val)
	lu12i.w	$a1, 385024
	ori	$a1, $a1, 306
	st.d	$a1, $a0, %pc_lo12(val)
	ret
.Lfunc_end3:
	.size	f4, .Lfunc_end3-f4
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(val)
	lu12i.w	$a1, 385024
	ori	$a1, $a1, 306
	st.d	$a1, $a0, %pc_lo12(val)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	val,@object                     # @val
	.data
	.globl	val
	.p2align	3, 0x0
val:
	.dword	1577058304                      # 0x5e000000
	.size	val, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
