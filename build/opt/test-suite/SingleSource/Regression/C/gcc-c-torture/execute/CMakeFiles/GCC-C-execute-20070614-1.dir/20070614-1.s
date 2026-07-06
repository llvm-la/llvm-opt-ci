	.file	"20070614-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(v)
	addi.d	$a0, $a0, %pc_lo12(v)
	fld.d	$fa2, $a0, 0
	fcmp.cune.d	$fcc0, $fa0, $fa2
	bcnez	$fcc0, .LBB0_3
# %bb.1:
	fld.d	$fa0, $a0, 8
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB0_3
# %bb.2:
	ret
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a0, %pc_hi20(v)
	addi.d	$a0, $a0, %pc_lo12(v)
	fld.d	$fa0, $a0, 0
	fld.d	$fa1, $a0, 8
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	baz                             # -- Begin function baz
	.p2align	5
	.type	baz,@function
baz:                                    # @baz
# %bb.0:
	pcalau12i	$a0, %pc_hi20(v)
	addi.d	$a0, $a0, %pc_lo12(v)
	fld.d	$fa0, $a0, 0
	fld.d	$fa1, $a0, 8
	fcmp.cun.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB2_2
# %bb.1:                                # %foo.exit.preheader
	move	$a0, $zero
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	baz, .Lfunc_end2-baz
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(v)
	addi.d	$a0, $a0, %pc_lo12(v)
	fld.d	$fa0, $a0, 0
	fld.d	$fa1, $a0, 8
	fcmp.cor.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB3_2
# %bb.1:                                # %baz.exit
	move	$a0, $zero
	ret
.LBB3_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	v,@object                       # @v
	.data
	.globl	v
	.p2align	3, 0x0
v:
	.dword	0x4008000000000000              # double 3
	.dword	0x3ff0000000000000              # double 1
	.size	v, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
