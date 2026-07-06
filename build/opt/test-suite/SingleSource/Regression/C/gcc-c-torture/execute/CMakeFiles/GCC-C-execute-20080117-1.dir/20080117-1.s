	.file	"20080117-1.c"
	.text
	.globl	gstate_path_memory              # -- Begin function gstate_path_memory
	.p2align	5
	.type	gstate_path_memory,@function
gstate_path_memory:                     # @gstate_path_memory
# %bb.0:
	pcalau12i	$a1, %pc_hi20(gstate_initial)
	addi.d	$a1, $a1, %pc_lo12(gstate_initial)
	ld.w	$a2, $a1, 8
	ld.d	$a1, $a1, 0
	st.w	$a2, $a0, 8
	st.d	$a1, $a0, 0
	ret
.Lfunc_end0:
	.size	gstate_path_memory, .Lfunc_end0-gstate_path_memory
                                        # -- End function
	.globl	gs_state_update_overprint       # -- Begin function gs_state_update_overprint
	.p2align	5
	.type	gs_state_update_overprint,@function
gs_state_update_overprint:              # @gs_state_update_overprint
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end1:
	.size	gs_state_update_overprint, .Lfunc_end1-gs_state_update_overprint
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	gstate_initial,@object          # @gstate_initial
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
gstate_initial:
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0x00000000                      # float 0
	.size	gstate_initial, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
