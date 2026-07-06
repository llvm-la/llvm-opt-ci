	.file	"20021024-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	lu12i.w	$a2, -2048
	lu32i.d	$a2, 0
	and	$a4, $a0, $a2
	andi	$a3, $a0, 511
	pcalau12i	$a2, %pc_hi20(cp)
	ld.d	$a2, $a2, %pc_lo12(cp)
	srli.d	$a0, $a0, 6
	andi	$a0, $a0, 4088
	add.d	$a0, $a1, $a0
	srli.d	$a4, $a4, 20
	add.d	$a4, $a1, $a4
	beqz	$a3, .LBB1_2
# %bb.1:                                # %.split
	ori	$a5, $zero, 1
	st.d	$a5, $a2, 0
	ld.d	$a0, $a0, 0
	ld.d	$a4, $a4, 0
	add.d	$a0, $a4, $a0
	pcalau12i	$a4, %pc_hi20(m)
	st.d	$a0, $a4, %pc_lo12(m)
	ori	$a0, $zero, 2
	st.d	$a0, $a2, 0
	slli.d	$a0, $a3, 3
	stx.d	$a5, $a1, $a0
	ret
.LBB1_2:                                # %.split.us.preheader
	ori	$a1, $zero, 1
	pcalau12i	$a3, %pc_hi20(m)
	ori	$a5, $zero, 2
	.p2align	4, , 16
.LBB1_3:                                # %.split.us
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a1, $a2, 0
	ld.d	$a6, $a0, 0
	ld.d	$a7, $a4, 0
	add.d	$a6, $a7, $a6
	st.d	$a6, $a3, %pc_lo12(m)
	st.d	$a5, $a2, 0
	b	.LBB1_3
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(cp)
	addi.d	$a1, $sp, 0
	st.d	$a1, $a0, %pc_lo12(cp)
	pcalau12i	$a0, %pc_hi20(m)
	ori	$a1, $zero, 58
	st.d	$a1, $a0, %pc_lo12(m)
	ori	$a0, $zero, 2
	st.d	$a0, $sp, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	cp,@object                      # @cp
	.bss
	.globl	cp
	.p2align	3, 0x0
cp:
	.dword	0
	.size	cp, 8

	.type	m,@object                       # @m
	.globl	m
	.p2align	3, 0x0
m:
	.dword	0                               # 0x0
	.size	m, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
