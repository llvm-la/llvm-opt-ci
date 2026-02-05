	.file	"20120808-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(i)
	ld.w	$a1, $a0, %pc_lo12(i)
	pcalau12i	$a0, %pc_hi20(d)
	addi.d	$a0, $a0, %pc_lo12(d)
	add.d	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	pcalau12i	$a1, %pc_hi20(cp)
	st.d	$a3, $a1, %pc_lo12(cp)
	addi.d	$a3, $a2, 2
	ld.bu	$a4, $a2, 2
	st.d	$a3, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 3
	ld.bu	$a3, $a2, 3
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 4
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 5
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 6
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 7
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 8
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 9
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 10
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 11
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 12
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 13
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 14
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 15
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 16
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 17
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 18
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 19
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 20
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 21
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 22
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 23
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 24
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 25
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 26
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 27
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 28
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 29
	st.d	$a5, $a1, %pc_lo12(cp)
	addi.d	$a5, $a2, 30
	andi	$a4, $a4, 2
	st.d	$a5, $a1, %pc_lo12(cp)
	bnez	$a4, .LBB0_5
# %bb.1:
	andi	$a3, $a3, 4
	bnez	$a3, .LBB0_5
# %bb.2:
	ld.b	$a2, $a2, 26
	andi	$a2, $a2, 1
	bnez	$a2, .LBB0_5
# %bb.3:
	ld.d	$a1, $a1, %pc_lo12(cp)
	addi.d	$a0, $a0, 30
	bne	$a1, $a0, .LBB0_5
# %bb.4:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	d,@object                       # @d
	.bss
	.globl	d
d:
	.space	32
	.size	d, 32

	.type	i,@object                       # @i
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.type	cp,@object                      # @cp
	.globl	cp
	.p2align	3, 0x0
cp:
	.dword	0
	.size	cp, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym d
	.addrsig_sym i
	.addrsig_sym cp
