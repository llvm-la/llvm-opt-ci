	.file	"pr42248.c"
	.text
	.globl	check                           # -- Begin function check
	.p2align	5
	.type	check,@function
check:                                  # @check
# %bb.0:
	fld.d	$fa2, $a0, 0
	fcmp.cune.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB0_3
# %bb.1:
	fld.d	$fa0, $a0, 8
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB0_3
# %bb.2:
	ret
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	check, .Lfunc_end0-check
                                        # -- End function
	.globl	init                            # -- Begin function init
	.p2align	5
	.type	init,@function
init:                                   # @init
# %bb.0:
	fst.d	$fa0, $a0, 0
	fst.d	$fa1, $a0, 8
	ret
.Lfunc_end1:
	.size	init, .Lfunc_end1-init
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI2_0:
	.dword	0x3ff0000000000000              # double 1
	.dword	0x0000000000000000              # double 0
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %check.exit
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_0)
	pcalau12i	$a0, %pc_hi20(g1s)
	vst	$vr0, $a0, %pc_lo12(g1s)
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	g1s,@object                     # @g1s
	.bss
	.globl	g1s
	.p2align	4, 0x0
g1s:
	.space	32
	.size	g1s, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
