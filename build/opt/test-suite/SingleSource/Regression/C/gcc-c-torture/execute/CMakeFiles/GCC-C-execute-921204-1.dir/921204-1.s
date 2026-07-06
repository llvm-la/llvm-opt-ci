	.file	"921204-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	andi	$a1, $a0, 1
	sltui	$a1, $a1, 1
	lu12i.w	$a2, -321
	ori	$a3, $a2, 4095
	lu32i.d	$a3, 0
	and	$a3, $a0, $a3
	lu12i.w	$a4, 320
	or	$a3, $a3, $a4
	ori	$a2, $a2, 4094
	lu32i.d	$a2, 0
	and	$a0, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a3, $a1
	or	$a0, $a0, $a1
	ret
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
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
