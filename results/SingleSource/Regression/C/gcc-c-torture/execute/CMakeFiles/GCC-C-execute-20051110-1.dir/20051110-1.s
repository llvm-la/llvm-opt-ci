	.file	"20051110-1.c"
	.text
	.globl	add_unwind_adjustsp             # -- Begin function add_unwind_adjustsp
	.p2align	5
	.type	add_unwind_adjustsp,@function
add_unwind_adjustsp:                    # @add_unwind_adjustsp
# %bb.0:
	addi.d	$a0, $a0, -516
	srai.d	$a0, $a0, 2
	beqz	$a0, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a1, %pc_hi20(bytes)
	addi.d	$a1, $a1, %pc_lo12(bytes)
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	srli.d	$a2, $a0, 7
	sltu	$a3, $zero, $a2
	bstrins.d	$a0, $a3, 63, 7
	st.b	$a0, $a1, 0
	addi.d	$a1, $a1, 1
	move	$a0, $a2
	bnez	$a2, .LBB0_2
.LBB0_3:                                # %._crit_edge
	ret
.Lfunc_end0:
	.size	add_unwind_adjustsp, .Lfunc_end0-add_unwind_adjustsp
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(bytes)
	ori	$a1, $zero, 1928
	st.h	$a1, $a0, %pc_lo12(bytes)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	bytes,@object                   # @bytes
	.bss
	.globl	bytes
bytes:
	.space	5
	.size	bytes, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
