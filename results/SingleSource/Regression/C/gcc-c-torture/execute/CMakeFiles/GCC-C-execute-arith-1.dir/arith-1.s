	.file	"arith-1.c"
	.text
	.globl	sat_add                         # -- Begin function sat_add
	.p2align	5
	.type	sat_add,@function
sat_add:                                # @sat_add
# %bb.0:
	addi.d	$a0, $a0, 1
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	addi.d	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end0:
	.size	sat_add, .Lfunc_end0-sat_add
                                        # -- End function
	.globl	sat_add2                        # -- Begin function sat_add2
	.p2align	5
	.type	sat_add2,@function
sat_add2:                               # @sat_add2
# %bb.0:
	addi.d	$a0, $a0, 1
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	addi.d	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end1:
	.size	sat_add2, .Lfunc_end1-sat_add2
                                        # -- End function
	.globl	sat_add3                        # -- Begin function sat_add3
	.p2align	5
	.type	sat_add3,@function
sat_add3:                               # @sat_add3
# %bb.0:
	addi.d	$a1, $a0, -1
	sltu	$a0, $a0, $a1
	masknez	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end2:
	.size	sat_add3, .Lfunc_end2-sat_add3
                                        # -- End function
	.globl	sat_add4                        # -- Begin function sat_add4
	.p2align	5
	.type	sat_add4,@function
sat_add4:                               # @sat_add4
# %bb.0:
	addi.d	$a1, $a0, -1
	sltu	$a0, $a0, $a1
	masknez	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end3:
	.size	sat_add4, .Lfunc_end3-sat_add4
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
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
