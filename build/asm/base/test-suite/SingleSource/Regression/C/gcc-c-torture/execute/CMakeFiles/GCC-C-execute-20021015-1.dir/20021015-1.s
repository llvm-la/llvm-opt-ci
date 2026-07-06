	.file	"20021015-1.c"
	.text
	.globl	g                               # -- Begin function g
	.p2align	5
	.type	g,@function
g:                                      # @g
# %bb.0:
	ld.d	$a1, $a4, 0
	pcalau12i	$a0, %pc_hi20(g_list)
	addi.d	$a0, $a0, %pc_lo12(g_list)
	bne	$a1, $a0, .LBB0_2
# %bb.1:
	st.b	$zero, $a0, 0
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	g, .Lfunc_end0-g
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(g_list)
	ld.bu	$a1, $a0, %pc_lo12(g_list)
	beqz	$a1, .LBB1_2
# %bb.1:                                # %g.exit.lr.ph
	st.b	$zero, $a0, %pc_lo12(g_list)
.LBB1_2:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	g_list,@object                  # @g_list
	.data
	.globl	g_list
g_list:
	.byte	49
	.size	g_list, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym g_list
