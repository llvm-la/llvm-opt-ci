	.file	"20001108-1.c"
	.text
	.globl	signed_poly                     # -- Begin function signed_poly
	.p2align	5
	.type	signed_poly,@function
signed_poly:                            # @signed_poly
# %bb.0:
	addi.d	$a1, $a1, 1
	mul.d	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	signed_poly, .Lfunc_end0-signed_poly
                                        # -- End function
	.globl	unsigned_poly                   # -- Begin function unsigned_poly
	.p2align	5
	.type	unsigned_poly,@function
unsigned_poly:                          # @unsigned_poly
# %bb.0:
	addi.d	$a1, $a1, 1
	mul.d	$a0, $a1, $a0
	ret
.Lfunc_end1:
	.size	unsigned_poly, .Lfunc_end1-unsigned_poly
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
