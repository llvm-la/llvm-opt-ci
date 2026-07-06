	.file	"complex-5.c"
	.text
	.globl	p                               # -- Begin function p
	.p2align	5
	.type	p,@function
p:                                      # @p
# %bb.0:
	fadd.s	$fa0, $fa0, $fa2
	fadd.s	$fa1, $fa1, $fa3
	ret
.Lfunc_end0:
	.size	p, .Lfunc_end0-p
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 8                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(x)
	addi.d	$a0, $a0, %pc_lo12(x)
	fld.s	$fs0, $a0, 0
	fld.s	$fs1, $a0, 4
	pcalau12i	$a0, %pc_hi20(y)
	addi.d	$s0, $a0, %pc_lo12(y)
	fld.s	$fa0, $s0, 0
	fld.s	$fa1, $s0, 4
	fadd.s	$fa2, $fs0, $fa0
	fadd.s	$fa3, $fs1, $fa1
	pcalau12i	$a0, %pc_hi20(z)
	addi.d	$fp, $a0, %pc_lo12(z)
	fst.s	$fa2, $fp, 0
	fst.s	$fa3, $fp, 4
	movgr2fr.w	$fa1, $zero
	vldi	$vr0, -1168
	pcaddu18i	$ra, %call36(__divsc3)
	jirl	$ra, $ra, 0
	fadd.s	$fa0, $fs0, $fa0
	fld.s	$fa2, $fp, 0
	fadd.s	$fa1, $fs1, $fa1
	fst.s	$fa0, $s0, 0
	fst.s	$fa1, $s0, 4
	pcalau12i	$a0, %pc_hi20(w)
	addi.d	$a0, $a0, %pc_lo12(w)
	fld.s	$fa0, $a0, 0
	fcmp.cune.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB1_3
# %bb.1:
	fld.s	$fa0, $fp, 4
	fld.s	$fa1, $a0, 4
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB1_3
# %bb.2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	x,@object                       # @x
	.data
	.globl	x
	.p2align	2, 0x0
x:
	.word	0x3f800000                      # float 1
	.word	0x41600000                      # float 14
	.size	x, 8

	.type	y,@object                       # @y
	.globl	y
	.p2align	2, 0x0
y:
	.word	0x40e00000                      # float 7
	.word	0x40a00000                      # float 5
	.size	y, 8

	.type	w,@object                       # @w
	.globl	w
	.p2align	2, 0x0
w:
	.word	0x41000000                      # float 8
	.word	0x41980000                      # float 19
	.size	w, 8

	.type	z,@object                       # @z
	.bss
	.globl	z
	.p2align	2, 0x0
z:
	.space	8
	.size	z, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
