	.file	"dbra-1.c"
	.text
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	sltui	$a1, $a0, 9
	ori	$a2, $zero, 9
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 10
	maskeqz	$a1, $a1, $a0
	addi.d	$a2, $zero, -1
	masknez	$a0, $a2, $a0
	or	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end0:
	.size	f1, .Lfunc_end0-f1
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:                                # %.peel.begin
	sltui	$a0, $a0, 1
	ret
.Lfunc_end1:
	.size	f2, .Lfunc_end1-f2
                                        # -- End function
	.globl	f3                              # -- Begin function f3
	.p2align	5
	.type	f3,@function
f3:                                     # @f3
# %bb.0:
	addi.d	$a0, $a0, -1
	sltui	$a1, $a0, 9
	ori	$a2, $zero, 9
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 10
	maskeqz	$a1, $a1, $a0
	addi.d	$a2, $zero, -1
	masknez	$a0, $a2, $a0
	or	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end2:
	.size	f3, .Lfunc_end2-f3
                                        # -- End function
	.globl	f4                              # -- Begin function f4
	.p2align	5
	.type	f4,@function
f4:                                     # @f4
# %bb.0:                                # %.peel.begin
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	ret
.Lfunc_end3:
	.size	f4, .Lfunc_end3-f4
                                        # -- End function
	.globl	f5                              # -- Begin function f5
	.p2align	5
	.type	f5,@function
f5:                                     # @f5
# %bb.0:
	addi.w	$a1, $zero, -10
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	nor	$a1, $a1, $zero
	addi.w	$a2, $zero, -11
	sltu	$a0, $a2, $a0
	maskeqz	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	masknez	$a0, $a2, $a0
	or	$a0, $a1, $a0
	ret
.Lfunc_end4:
	.size	f5, .Lfunc_end4-f5
                                        # -- End function
	.globl	f6                              # -- Begin function f6
	.p2align	5
	.type	f6,@function
f6:                                     # @f6
# %bb.0:                                # %.peel.begin
	addi.d	$a0, $a0, 1
	sltui	$a0, $a0, 1
	ret
.Lfunc_end5:
	.size	f6, .Lfunc_end5-f6
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
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
