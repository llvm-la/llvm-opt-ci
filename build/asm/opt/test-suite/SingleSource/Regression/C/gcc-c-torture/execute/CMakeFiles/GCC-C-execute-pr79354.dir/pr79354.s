	.file	"pr79354.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a1, %pc_hi20(f)
	ld.w	$a2, $a1, %pc_lo12(f)
	pcalau12i	$a1, %pc_hi20(g)
	st.w	$zero, $a1, %pc_lo12(g)
	beqz	$a2, .LBB0_2
# %bb.1:                                # %.split.preheader
	pcalau12i	$a2, %pc_hi20(d)
	ld.d	$a2, $a2, %pc_lo12(d)
	srli.d	$a3, $a2, 1
	andi	$a4, $a2, 1
	or	$a3, $a4, $a3
	movgr2fr.d	$fa0, $a3
	ffint.s.l	$fa0, $fa0
	fadd.s	$fa0, $fa0, $fa0
	slti	$a3, $a2, 0
	movgr2fr.d	$fa1, $a2
	ffint.s.l	$fa1, $fa1
	movgr2cf	$fcc0, $a3
	fsel	$fa0, $fa1, $fa0, $fcc0
	ori	$a2, $zero, 31
	st.w	$a2, $a1, %pc_lo12(g)
	pcalau12i	$a2, %pc_hi20(b)
	fst.s	$fa0, $a2, %pc_lo12(b)
	ld.w	$a0, $a0, 0
	st.w	$a0, $a2, %pc_lo12(b)
	ori	$a0, $zero, 32
	st.w	$a0, $a1, %pc_lo12(g)
	pcalau12i	$a0, %pc_hi20(e)
	fst.s	$fa0, $a0, %pc_lo12(e)
	ret
.LBB0_2:                                # %.split.us.preheader
	ori	$a0, $zero, 32
	st.w	$a0, $a1, %pc_lo12(g)
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 5
	st.w	$a0, $sp, 4
	pcalau12i	$a0, %pc_hi20(f)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(f)
	#APP
	#NO_APP
	addi.d	$a0, $sp, 4
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	#APP
	#NO_APP
	pcalau12i	$a0, %pc_hi20(b)
	addi.d	$a0, $a0, %pc_lo12(b)
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	#APP
	#NO_APP
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	g,@object                       # @g
	.bss
	.globl	g
	.p2align	2, 0x0
g:
	.word	0                               # 0x0
	.size	g, 4

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	0                               # 0x0
	.size	f, 4

	.type	d,@object                       # @d
	.globl	d
	.p2align	3, 0x0
d:
	.dword	0                               # 0x0
	.size	d, 8

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.word	0x00000000                      # float 0
	.size	e, 4

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym b
