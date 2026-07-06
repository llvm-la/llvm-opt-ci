	.file	"jcomapi.c"
	.text
	.globl	jpeg_abort                      # -- Begin function jpeg_abort
	.p2align	5
	.type	jpeg_abort,@function
jpeg_abort:                             # @jpeg_abort
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a2, $a0, 72
	ori	$a1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	ld.w	$a0, $fp, 24
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 200
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 100
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.w	$a0, $fp, 28
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	jpeg_abort, .Lfunc_end0-jpeg_abort
                                        # -- End function
	.globl	jpeg_destroy                    # -- Begin function jpeg_destroy
	.p2align	5
	.type	jpeg_destroy,@function
jpeg_destroy:                           # @jpeg_destroy
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.d	$a1, $a0, 80
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_2:
	st.d	$zero, $fp, 8
	st.w	$zero, $fp, 28
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	jpeg_destroy, .Lfunc_end1-jpeg_destroy
                                        # -- End function
	.globl	jpeg_alloc_quant_table          # -- Begin function jpeg_alloc_quant_table
	.p2align	5
	.type	jpeg_alloc_quant_table,@function
jpeg_alloc_quant_table:                 # @jpeg_alloc_quant_table
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 8
	ld.d	$a3, $a1, 0
	ori	$a2, $zero, 132
	move	$a1, $zero
	jirl	$ra, $a3, 0
	st.w	$zero, $a0, 128
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	jpeg_alloc_quant_table, .Lfunc_end2-jpeg_alloc_quant_table
                                        # -- End function
	.globl	jpeg_alloc_huff_table           # -- Begin function jpeg_alloc_huff_table
	.p2align	5
	.type	jpeg_alloc_huff_table,@function
jpeg_alloc_huff_table:                  # @jpeg_alloc_huff_table
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 8
	ld.d	$a3, $a1, 0
	ori	$a2, $zero, 280
	move	$a1, $zero
	jirl	$ra, $a3, 0
	st.w	$zero, $a0, 276
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	jpeg_alloc_huff_table, .Lfunc_end3-jpeg_alloc_huff_table
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
