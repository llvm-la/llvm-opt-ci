	.file	"20001203-2.c"
	.text
	.globl	create_array_type               # -- Begin function create_array_type
	.p2align	5
	.type	create_array_type,@function
create_array_type:                      # @create_array_type
# %bb.0:
	beqz	$a0, .LBB0_7
# %bb.1:
	ld.w	$a2, $a1, 0
	ld.d	$a1, $a0, 8
	alsl.d	$a2, $a2, $a2, 1
	st.w	$a2, $a0, 0
	ori	$a2, $zero, 1
	st.h	$a2, $a0, 16
	beqz	$a1, .LBB0_6
# %bb.2:
	ld.d	$a3, $a1, 40
	ld.d	$a4, $a1, 32
	sub.d	$a2, $a3, $a4
	ori	$a5, $zero, 31
	bge	$a5, $a2, .LBB0_7
# %bb.3:
	ld.d	$a2, $a1, 24
	addi.d	$a4, $a4, 32
	bne	$a4, $a2, .LBB0_5
# %bb.4:
	ori	$a5, $zero, 1
	st.w	$a5, $a1, 52
.LBB0_5:
	ld.w	$a5, $a1, 48
	ld.d	$a6, $a1, 16
	add.d	$a4, $a5, $a4
	andn	$a4, $a4, $a5
	sub.d	$a5, $a4, $a6
	sub.d	$a6, $a3, $a6
	slt	$a5, $a6, $a5
	masknez	$a4, $a4, $a5
	maskeqz	$a3, $a3, $a5
	or	$a3, $a3, $a4
	st.d	$a3, $a1, 32
	st.d	$a3, $a1, 24
	st.d	$a2, $a0, 24
	ret
.LBB0_6:
	st.d	$zero, $a0, 24
	ret
.LBB0_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	create_array_type, .Lfunc_end0-create_array_type
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	alloc_type                      # -- Begin function alloc_type
	.p2align	5
	.type	alloc_type,@function
alloc_type:                             # @alloc_type
# %bb.0:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	alloc_type, .Lfunc_end1-alloc_type
                                        # -- End function
	.text
	.globl	get_discrete_bounds             # -- Begin function get_discrete_bounds
	.p2align	5
	.type	get_discrete_bounds,@function
get_discrete_bounds:                    # @get_discrete_bounds
# %bb.0:
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 2
	st.d	$a0, $a1, 0
	ret
.Lfunc_end2:
	.size	get_discrete_bounds, .Lfunc_end2-get_discrete_bounds
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	_obstack_newchunk               # -- Begin function _obstack_newchunk
	.p2align	5
	.type	_obstack_newchunk,@function
_obstack_newchunk:                      # @_obstack_newchunk
# %bb.0:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_obstack_newchunk, .Lfunc_end3-_obstack_newchunk
                                        # -- End function
	.text
	.globl	xmalloc                         # -- Begin function xmalloc
	.p2align	5
	.type	xmalloc,@function
xmalloc:                                # @xmalloc
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	xmalloc, .Lfunc_end4-xmalloc
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
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
