	.file	"mytimer.cpp"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z7mytimerv
.LCPI0_0:
	.dword	0x412e848000000000              # double 1.0E+6
	.text
	.globl	_Z7mytimerv
	.p2align	5
	.type	_Z7mytimerv,@function
_Z7mytimerv:                            # @_Z7mytimerv
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	addi.d	$a1, $sp, 8
	move	$a0, $zero
	pcaddu18i	$ra, %call36(getrusage)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 8
	fld.d	$fa1, $sp, 16
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	fld.d	$fa2, $a0, %pc_lo12(.LCPI0_0)
	ffint.d.l	$fa0, $fa0
	ffint.d.l	$fa1, $fa1
	fdiv.d	$fa1, $fa1, $fa2
	fadd.d	$fa0, $fa1, $fa0
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end0:
	.size	_Z7mytimerv, .Lfunc_end0-_Z7mytimerv
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
