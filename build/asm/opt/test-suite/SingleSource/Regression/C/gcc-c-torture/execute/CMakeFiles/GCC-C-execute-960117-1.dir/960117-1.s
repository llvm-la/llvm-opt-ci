	.file	"960117-1.c"
	.text
	.globl	get_id                          # -- Begin function get_id
	.p2align	5
	.type	get_id,@function
get_id:                                 # @get_id
# %bb.0:
	pcalau12i	$a1, %pc_hi20(curval+2)
	ld.d	$a1, $a1, %pc_lo12(curval+2)
	st.b	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	get_id, .Lfunc_end0-get_id
                                        # -- End function
	.globl	get_tok                         # -- Begin function get_tok
	.p2align	5
	.type	get_tok,@function
get_tok:                                # @get_tok
# %bb.0:
	pcalau12i	$a0, %pc_hi20(curval)
	addi.d	$a0, $a0, %pc_lo12(curval)
	pcalau12i	$a1, %pc_hi20(id_space)
	addi.d	$a1, $a1, %pc_lo12(id_space)
	st.d	$a1, $a0, 2
	st.h	$zero, $a0, 0
	ori	$a0, $zero, 99
	st.b	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	get_tok, .Lfunc_end1-get_tok
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(curval)
	addi.d	$a0, $a0, %pc_lo12(curval)
	pcalau12i	$a1, %pc_hi20(id_space)
	addi.d	$a1, $a1, %pc_lo12(id_space)
	st.d	$a1, $a0, 2
	st.h	$zero, $a0, 0
	ori	$a0, $zero, 99
	st.b	$a0, $a1, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	curval,@object                  # @curval
	.bss
	.globl	curval
	.p2align	1, 0x0
curval:
	.space	10
	.size	curval, 10

	.type	id_space,@object                # @id_space
	.local	id_space
	.comm	id_space,66,1
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym id_space
