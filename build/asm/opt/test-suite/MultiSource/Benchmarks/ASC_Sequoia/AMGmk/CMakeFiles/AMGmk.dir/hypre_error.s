	.file	"hypre_error.c"
	.text
	.globl	hypre_error_handler             # -- Begin function hypre_error_handler
	.p2align	5
	.type	hypre_error_handler,@function
hypre_error_handler:                    # @hypre_error_handler
# %bb.0:
	pcalau12i	$a0, %pc_hi20(hypre__global_error)
	ld.w	$a1, $a0, %pc_lo12(hypre__global_error)
	or	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(hypre__global_error)
	ret
.Lfunc_end0:
	.size	hypre_error_handler, .Lfunc_end0-hypre_error_handler
                                        # -- End function
	.globl	HYPRE_GetError                  # -- Begin function HYPRE_GetError
	.p2align	5
	.type	HYPRE_GetError,@function
HYPRE_GetError:                         # @HYPRE_GetError
# %bb.0:
	pcalau12i	$a0, %pc_hi20(hypre__global_error)
	ld.w	$a0, $a0, %pc_lo12(hypre__global_error)
	ret
.Lfunc_end1:
	.size	HYPRE_GetError, .Lfunc_end1-HYPRE_GetError
                                        # -- End function
	.globl	HYPRE_CheckError                # -- Begin function HYPRE_CheckError
	.p2align	5
	.type	HYPRE_CheckError,@function
HYPRE_CheckError:                       # @HYPRE_CheckError
# %bb.0:
	and	$a0, $a1, $a0
	ret
.Lfunc_end2:
	.size	HYPRE_CheckError, .Lfunc_end2-HYPRE_CheckError
                                        # -- End function
	.globl	HYPRE_DescribeError             # -- Begin function HYPRE_DescribeError
	.p2align	5
	.type	HYPRE_DescribeError,@function
HYPRE_DescribeError:                    # @HYPRE_DescribeError
# %bb.0:
	beqz	$a0, .LBB3_6
# %bb.1:
	andi	$a2, $a0, 1
	bnez	$a2, .LBB3_7
# %bb.2:
	andi	$a2, $a0, 2
	bnez	$a2, .LBB3_8
.LBB3_3:
	andi	$a2, $a0, 4
	bnez	$a2, .LBB3_9
.LBB3_4:
	andi	$a0, $a0, 256
	bnez	$a0, .LBB3_10
.LBB3_5:
	ret
.LBB3_6:                                # %.thread17
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.w	$a2, $a0, 8
	ld.d	$a0, $a0, 0
	st.w	$a2, $a1, 8
	st.d	$a0, $a1, 0
	ret
.LBB3_7:
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	ld.b	$a3, $a2, 16
	st.b	$a3, $a1, 16
	vld	$vr0, $a2, 0
	vst	$vr0, $a1, 0
	andi	$a2, $a0, 2
	beqz	$a2, .LBB3_3
.LBB3_8:
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	vld	$vr0, $a2, %pc_lo12(.L.str.2)
	vst	$vr0, $a1, 0
	andi	$a2, $a0, 4
	beqz	$a2, .LBB3_4
.LBB3_9:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(hypre__global_error)
	ld.w	$a2, $a2, %pc_lo12(hypre__global_error)
	bstrpick.d	$a2, $a2, 7, 3
	pcalau12i	$a3, %pc_hi20(.L.str.3)
	addi.d	$a3, $a3, %pc_lo12(.L.str.3)
	move	$fp, $a0
	move	$a0, $a1
	move	$s0, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	andi	$a0, $a0, 256
	beqz	$a0, .LBB3_5
.LBB3_10:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ld.w	$a2, $a0, 23
	ld.d	$a3, $a0, 16
	st.w	$a2, $a1, 23
	st.d	$a3, $a1, 16
	vld	$vr0, $a0, 0
	vst	$vr0, $a1, 0
	ret
.Lfunc_end3:
	.size	HYPRE_DescribeError, .Lfunc_end3-HYPRE_DescribeError
                                        # -- End function
	.globl	HYPRE_GetErrorArg               # -- Begin function HYPRE_GetErrorArg
	.p2align	5
	.type	HYPRE_GetErrorArg,@function
HYPRE_GetErrorArg:                      # @HYPRE_GetErrorArg
# %bb.0:
	pcalau12i	$a0, %pc_hi20(hypre__global_error)
	ld.w	$a0, $a0, %pc_lo12(hypre__global_error)
	bstrpick.d	$a0, $a0, 7, 3
	ret
.Lfunc_end4:
	.size	HYPRE_GetErrorArg, .Lfunc_end4-HYPRE_GetErrorArg
                                        # -- End function
	.type	hypre__global_error,@object     # @hypre__global_error
	.bss
	.globl	hypre__global_error
	.p2align	2, 0x0
hypre__global_error:
	.word	0                               # 0x0
	.size	hypre__global_error, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"[No error] "
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
	.p2align	3, 0x0
.L.str.1:
	.asciz	"[Generic error] "
	.size	.L.str.1, 17

	.type	.L.str.2,@object                # @.str.2
	.p2align	3, 0x0
.L.str.2:
	.asciz	"[Memory error] "
	.size	.L.str.2, 16

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"[Error in argument %d] "
	.size	.L.str.3, 24

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.4:
	.asciz	"[Method did not converge] "
	.size	.L.str.4, 27

	.section	".note.GNU-stack","",@progbits
	.addrsig
