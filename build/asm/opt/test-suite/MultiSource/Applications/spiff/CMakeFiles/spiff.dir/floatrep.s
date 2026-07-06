	.file	"floatrep.c"
	.text
	.globl	R_makefloat                     # -- Begin function R_makefloat
	.p2align	5
	.type	R_makefloat,@function
R_makefloat:                            # @R_makefloat
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 200
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	R_makefloat, .Lfunc_end0-R_makefloat
                                        # -- End function
	.globl	R_getexp                        # -- Begin function R_getexp
	.p2align	5
	.type	R_getexp,@function
R_getexp:                               # @R_getexp
# %bb.0:
	ld.w	$a0, $a0, 0
	ret
.Lfunc_end1:
	.size	R_getexp, .Lfunc_end1-R_getexp
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
