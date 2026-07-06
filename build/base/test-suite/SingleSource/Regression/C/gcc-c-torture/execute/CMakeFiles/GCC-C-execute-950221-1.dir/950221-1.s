	.file	"950221-1.c"
	.text
	.globl	g1                              # -- Begin function g1
	.p2align	5
	.type	g1,@function
g1:                                     # @g1
# %bb.0:
	ret
.Lfunc_end0:
	.size	g1, .Lfunc_end0-g1
                                        # -- End function
	.globl	g2                              # -- Begin function g2
	.p2align	5
	.type	g2,@function
g2:                                     # @g2
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a1, -136485
	ori	$a1, $a1, 3823
	lu32i.d	$a1, 0
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	g2, .Lfunc_end1-g2
                                        # -- End function
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(parsefile)
	ld.d	$a0, $a0, %pc_lo12(parsefile)
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB2_3
# %bb.1:
	pcalau12i	$a1, %pc_hi20(el)
	ld.w	$a1, $a1, %pc_lo12(el)
	beqz	$a1, .LBB2_3
# %bb.2:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_3:
	lu12i.w	$a1, -136485
	ori	$a1, $a1, 3823
	lu32i.d	$a1, 0
	bne	$a0, $a1, .LBB2_5
# %bb.4:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	f, .Lfunc_end2-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(el)
	st.w	$zero, $a0, %pc_lo12(el)
	pcalau12i	$a0, %pc_hi20(parsefile)
	ld.d	$a0, $a0, %pc_lo12(parsefile)
	lu12i.w	$a1, -136485
	ori	$a1, $a1, 3823
	lu32i.d	$a1, 0
	st.d	$a1, $a0, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	basepf,@object                  # @basepf
	.bss
	.globl	basepf
	.p2align	3, 0x0
basepf:
	.space	16
	.size	basepf, 16

	.type	parsefile,@object               # @parsefile
	.data
	.globl	parsefile
	.p2align	3, 0x0
parsefile:
	.dword	basepf
	.size	parsefile, 8

	.type	el,@object                      # @el
	.bss
	.globl	el
	.p2align	2, 0x0
el:
	.word	0                               # 0x0
	.size	el, 4

	.type	filler,@object                  # @filler
	.globl	filler
	.p2align	2, 0x0
filler:
	.space	49152
	.size	filler, 49152

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym basepf
