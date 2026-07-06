	.file	"tstdi-1.c"
	.text
	.globl	feq                             # -- Begin function feq
	.p2align	5
	.type	feq,@function
feq:                                    # @feq
# %bb.0:
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 140
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 13
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	feq, .Lfunc_end0-feq
                                        # -- End function
	.globl	fne                             # -- Begin function fne
	.p2align	5
	.type	fne,@function
fne:                                    # @fne
# %bb.0:
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 13
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 140
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	fne, .Lfunc_end1-fne
                                        # -- End function
	.globl	flt                             # -- Begin function flt
	.p2align	5
	.type	flt,@function
flt:                                    # @flt
# %bb.0:
	slti	$a0, $a0, 0
	ori	$a1, $zero, 140
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 13
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.Lfunc_end2:
	.size	flt, .Lfunc_end2-flt
                                        # -- End function
	.globl	fge                             # -- Begin function fge
	.p2align	5
	.type	fge,@function
fge:                                    # @fge
# %bb.0:
	addi.w	$a1, $zero, -1
	slt	$a0, $a1, $a0
	ori	$a1, $zero, 140
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 13
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.Lfunc_end3:
	.size	fge, .Lfunc_end3-fge
                                        # -- End function
	.globl	fgt                             # -- Begin function fgt
	.p2align	5
	.type	fgt,@function
fgt:                                    # @fgt
# %bb.0:
	slt	$a0, $zero, $a0
	ori	$a1, $zero, 140
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 13
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.Lfunc_end4:
	.size	fgt, .Lfunc_end4-fgt
                                        # -- End function
	.globl	fle                             # -- Begin function fle
	.p2align	5
	.type	fle,@function
fle:                                    # @fle
# %bb.0:
	slti	$a0, $a0, 1
	ori	$a1, $zero, 140
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 13
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.Lfunc_end5:
	.size	fle, .Lfunc_end5-fle
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
