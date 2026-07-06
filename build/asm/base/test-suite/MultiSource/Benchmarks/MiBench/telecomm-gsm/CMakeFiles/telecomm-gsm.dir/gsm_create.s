	.file	"gsm_create.c"
	.text
	.globl	gsm_create                      # -- Begin function gsm_create
	.p2align	5
	.type	gsm_create,@function
gsm_create:                             # @gsm_create
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	ori	$a1, $zero, 656
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	ori	$a1, $zero, 40
	st.h	$a1, $a0, 630
.LBB0_2:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	gsm_create, .Lfunc_end0-gsm_create
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
