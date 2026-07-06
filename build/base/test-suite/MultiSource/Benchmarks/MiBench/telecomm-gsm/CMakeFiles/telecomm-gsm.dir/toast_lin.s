	.file	"toast_lin.c"
	.text
	.globl	linear_input                    # -- Begin function linear_input
	.p2align	5
	.type	linear_input,@function
linear_input:                           # @linear_input
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(in)
	ld.d	$a1, $a1, %got_pc_lo12(in)
	ld.d	$a3, $a1, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 160
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	linear_input, .Lfunc_end0-linear_input
                                        # -- End function
	.globl	linear_output                   # -- Begin function linear_output
	.p2align	5
	.type	linear_output,@function
linear_output:                          # @linear_output
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(out)
	ld.d	$a1, $a1, %got_pc_lo12(out)
	ld.d	$a3, $a1, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 160
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -160
	sltu	$a0, $zero, $a0
	sub.d	$a0, $zero, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	linear_output, .Lfunc_end1-linear_output
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
