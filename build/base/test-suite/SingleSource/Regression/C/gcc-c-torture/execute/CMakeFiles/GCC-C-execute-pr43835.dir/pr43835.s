	.file	"pr43835.c"
	.section	.text.unlikely.,"ax",@progbits
	.globl	Parrot_gc_mark_PMC_alive_fun    # -- Begin function Parrot_gc_mark_PMC_alive_fun
	.p2align	5
	.type	Parrot_gc_mark_PMC_alive_fun,@function
Parrot_gc_mark_PMC_alive_fun:           # @Parrot_gc_mark_PMC_alive_fun
# %bb.0:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	Parrot_gc_mark_PMC_alive_fun, .Lfunc_end0-Parrot_gc_mark_PMC_alive_fun
                                        # -- End function
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcaddu18i	$t8, %call36(mark_cell)
	jr	$t8
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.p2align	5                               # -- Begin function mark_cell
	.type	mark_cell,@function
mark_cell:                              # @mark_cell
# %bb.0:
	ld.d	$a0, $a1, 16
	ori	$a2, $zero, 4
	bne	$a0, $a2, .LBB2_3
# %bb.1:
	ld.d	$a0, $a1, 0
	beqz	$a0, .LBB2_3
# %bb.2:
	ld.bu	$a0, $a0, 2
	andi	$a0, $a0, 4
	beqz	$a0, .LBB2_4
.LBB2_3:
	ret
.LBB2_4:
	pcaddu18i	$ra, %call36(Parrot_gc_mark_PMC_alive_fun)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	mark_cell, .Lfunc_end2-mark_cell
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI3_0:
	.dword	42                              # 0x2a
	.dword	4                               # 0x4
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI3_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI3_0)
	st.d	$zero, $sp, 8
	vst	$vr0, $sp, 16
	addi.d	$a0, $sp, 36
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(mark_cell)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
