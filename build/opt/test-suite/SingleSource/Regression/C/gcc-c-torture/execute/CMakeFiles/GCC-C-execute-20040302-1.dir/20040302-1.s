	.file	"20040302-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -16
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $sp, 12
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	addi.d	$sp, $sp, -16
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $sp, 8
	ld.w	$a2, $a0, 0
	slli.d	$a3, $a2, 3
	pcalau12i	$a2, %pc_hi20(bar.l)
	addi.d	$a2, $a2, %pc_lo12(bar.l)
	ldx.d	$a3, $a2, $a3
	jr	$a3
	.p2align	4, , 16
.Ltmp0:                                 # Block address taken
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	st.w	$a1, $sp, 12
	addi.d	$a0, $a0, 4
	ld.w	$a3, $a0, 0
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a2, $a3
	jr	$a3
.Ltmp1:                                 # Block address taken
.LBB1_2:
	addi.d	$sp, $sp, 16
	ret
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
	pcalau12i	$a0, %pc_hi20(code)
	addi.d	$a0, $a0, %pc_lo12(code)
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	code,@object                    # @code
	.data
	.globl	code
	.p2align	2, 0x0
code:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.size	code, 20

	.type	bar.l,@object                   # @bar.l
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
bar.l:
	.dword	.Ltmp0
	.dword	.Ltmp1
	.size	bar.l, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym code
