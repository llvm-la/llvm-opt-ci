	.file	"interupt.c"
	.text
	.globl	SIGNAL_INTERUPT                 # -- Begin function SIGNAL_INTERUPT
	.p2align	5
	.type	SIGNAL_INTERUPT,@function
SIGNAL_INTERUPT:                        # @SIGNAL_INTERUPT
# %bb.0:
	ori	$a2, $zero, 2
	bne	$a0, $a2, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(REGISTER)
	ld.d	$a0, $a0, %got_pc_lo12(REGISTER)
	ld.w	$a3, $a0, 36
	bstrpick.d	$a4, $a3, 62, 55
	add.d	$a3, $a3, $a4
	bstrpick.d	$a3, $a3, 31, 8
	slli.d	$a3, $a3, 8
	add.d	$a1, $a3, $a1
	st.w	$a1, $a0, 36
	pcalau12i	$a0, %got_pc_hi20(RETURN_STATUS)
	ld.d	$a0, $a0, %got_pc_lo12(RETURN_STATUS)
	st.w	$a2, $a0, 0
.LBB0_2:
	ret
.Lfunc_end0:
	.size	SIGNAL_INTERUPT, .Lfunc_end0-SIGNAL_INTERUPT
                                        # -- End function
	.type	TYPE_OUT_MODE,@object           # @TYPE_OUT_MODE
	.comm	TYPE_OUT_MODE,6,1
	.section	".note.GNU-stack","",@progbits
	.addrsig
