	.file	"20141125-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	bstrpick.d	$a0, $a0, 57, 0
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 1
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 1024
	maskeqz	$a0, $a2, $a0
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
	ori	$a0, $zero, 0
	lu32i.d	$a0, 482688
	lu52i.d	$a0, $a0, 1155
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_3
# %bb.1:
	lu52i.d	$a0, $zero, -64
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1024
	bne	$a0, $a1, .LBB1_3
# %bb.2:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
