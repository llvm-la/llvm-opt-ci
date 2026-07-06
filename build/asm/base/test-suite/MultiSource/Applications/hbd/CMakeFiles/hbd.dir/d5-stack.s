	.file	"d5-stack.cpp"
	.text
	.globl	_Z5dopopP9Classfile             # -- Begin function _Z5dopopP9Classfile
	.p2align	5
	.type	_Z5dopopP9Classfile,@function
_Z5dopopP9Classfile:                    # @_Z5dopopP9Classfile
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	ld.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(stack)
	ld.d	$a2, $a2, %got_pc_lo12(stack)
	beq	$a1, $a2, .LBB0_2
# %bb.1:
	ld.d	$a2, $a1, -8
	addi.d	$a1, $a1, -8
	st.d	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(donestkptr)
	ld.d	$a0, $a0, %got_pc_lo12(donestkptr)
	ld.d	$a1, $a0, 0
	addi.d	$a3, $a1, 8
	st.d	$a3, $a0, 0
	st.d	$a2, $a1, 0
.LBB0_2:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	_Z5dopopP9Classfile, .Lfunc_end0-_Z5dopopP9Classfile
                                        # -- End function
	.globl	_Z5dodupP9Classfile             # -- Begin function _Z5dodupP9Classfile
	.p2align	5
	.type	_Z5dodupP9Classfile,@function
_Z5dodupP9Classfile:                    # @_Z5dodupP9Classfile
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, -8
	ld.d	$a3, $a2, 0
	ld.w	$a3, $a3, 12
	ori	$a4, $zero, 18
	beq	$a3, $a4, .LBB1_2
# %bb.1:
	ld.w	$a3, $a2, 8
	st.d	$a2, $a1, 0
	addi.d	$a3, $a3, 1
	st.w	$a3, $a2, 8
	addi.d	$a1, $a1, 8
	st.d	$a1, $a0, 0
.LBB1_2:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	_Z5dodupP9Classfile, .Lfunc_end1-_Z5dodupP9Classfile
                                        # -- End function
	.globl	_Z8dodup_x1P9Classfile          # -- Begin function _Z8dodup_x1P9Classfile
	.p2align	5
	.type	_Z8dodup_x1P9Classfile,@function
_Z8dodup_x1P9Classfile:                 # @_Z8dodup_x1P9Classfile
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, -8
	vld	$vr0, $a1, -16
	ld.w	$a3, $a2, 8
	vst	$vr0, $a1, -8
	st.d	$a2, $a1, -16
	addi.d	$a3, $a3, 1
	st.w	$a3, $a2, 8
	addi.d	$a1, $a1, 8
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	_Z8dodup_x1P9Classfile, .Lfunc_end2-_Z8dodup_x1P9Classfile
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym stack
