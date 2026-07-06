	.file	"jmemnobs.c"
	.text
	.globl	jpeg_get_small                  # -- Begin function jpeg_get_small
	.p2align	5
	.type	jpeg_get_small,@function
jpeg_get_small:                         # @jpeg_get_small
# %bb.0:
	move	$a0, $a1
	pcaddu18i	$t8, %call36(malloc)
	jr	$t8
.Lfunc_end0:
	.size	jpeg_get_small, .Lfunc_end0-jpeg_get_small
                                        # -- End function
	.globl	jpeg_free_small                 # -- Begin function jpeg_free_small
	.p2align	5
	.type	jpeg_free_small,@function
jpeg_free_small:                        # @jpeg_free_small
# %bb.0:
	move	$a0, $a1
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end1:
	.size	jpeg_free_small, .Lfunc_end1-jpeg_free_small
                                        # -- End function
	.globl	jpeg_get_large                  # -- Begin function jpeg_get_large
	.p2align	5
	.type	jpeg_get_large,@function
jpeg_get_large:                         # @jpeg_get_large
# %bb.0:
	move	$a0, $a1
	pcaddu18i	$t8, %call36(malloc)
	jr	$t8
.Lfunc_end2:
	.size	jpeg_get_large, .Lfunc_end2-jpeg_get_large
                                        # -- End function
	.globl	jpeg_free_large                 # -- Begin function jpeg_free_large
	.p2align	5
	.type	jpeg_free_large,@function
jpeg_free_large:                        # @jpeg_free_large
# %bb.0:
	move	$a0, $a1
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end3:
	.size	jpeg_free_large, .Lfunc_end3-jpeg_free_large
                                        # -- End function
	.globl	jpeg_mem_available              # -- Begin function jpeg_mem_available
	.p2align	5
	.type	jpeg_mem_available,@function
jpeg_mem_available:                     # @jpeg_mem_available
# %bb.0:
	move	$a0, $a2
	ret
.Lfunc_end4:
	.size	jpeg_mem_available, .Lfunc_end4-jpeg_mem_available
                                        # -- End function
	.globl	jpeg_open_backing_store         # -- Begin function jpeg_open_backing_store
	.p2align	5
	.type	jpeg_open_backing_store,@function
jpeg_open_backing_store:                # @jpeg_open_backing_store
# %bb.0:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 48
	st.w	$a3, $a1, 40
	jr	$a2
.Lfunc_end5:
	.size	jpeg_open_backing_store, .Lfunc_end5-jpeg_open_backing_store
                                        # -- End function
	.globl	jpeg_mem_init                   # -- Begin function jpeg_mem_init
	.p2align	5
	.type	jpeg_mem_init,@function
jpeg_mem_init:                          # @jpeg_mem_init
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end6:
	.size	jpeg_mem_init, .Lfunc_end6-jpeg_mem_init
                                        # -- End function
	.globl	jpeg_mem_term                   # -- Begin function jpeg_mem_term
	.p2align	5
	.type	jpeg_mem_term,@function
jpeg_mem_term:                          # @jpeg_mem_term
# %bb.0:
	ret
.Lfunc_end7:
	.size	jpeg_mem_term, .Lfunc_end7-jpeg_mem_term
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
