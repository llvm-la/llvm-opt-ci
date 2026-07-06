	.file	"visual.c"
	.text
	.globl	V_visual                        # -- Begin function V_visual
	.p2align	5
	.type	V_visual,@function
V_visual:                               # @V_visual
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
	sub.w	$a0, $zero, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	V_visual, .Lfunc_end0-V_visual
                                        # -- End function
	.globl	V_cleanup                       # -- Begin function V_cleanup
	.p2align	5
	.type	V_cleanup,@function
V_cleanup:                              # @V_cleanup
# %bb.0:
	ret
.Lfunc_end1:
	.size	V_cleanup, .Lfunc_end1-V_cleanup
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"visual mode is not available on this machine\n"
	.size	.L.str, 46

	.section	".note.GNU-stack","",@progbits
	.addrsig
