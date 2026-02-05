	.file	"mytimer.cpp"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN6miniFE7mytimerEv
.LCPI0_0:
	.dword	0x412e848000000000              # double 1.0E+6
	.text
	.globl	_ZN6miniFE7mytimerEv
	.p2align	5
	.type	_ZN6miniFE7mytimerEv,@function
_ZN6miniFE7mytimerEv:                   # @_ZN6miniFE7mytimerEv
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 0
	pcaddu18i	$ra, %call36(gettimeofday)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 8
	fld.d	$fa1, $sp, 16
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	fld.d	$fa2, $a0, %pc_lo12(.LCPI0_0)
	ffint.d.l	$fa0, $fa0
	ffint.d.l	$fa1, $fa1
	fdiv.d	$fa1, $fa1, $fa2
	fadd.d	$fa0, $fa1, $fa0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	_ZN6miniFE7mytimerEv, .Lfunc_end0-_ZN6miniFE7mytimerEv
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
