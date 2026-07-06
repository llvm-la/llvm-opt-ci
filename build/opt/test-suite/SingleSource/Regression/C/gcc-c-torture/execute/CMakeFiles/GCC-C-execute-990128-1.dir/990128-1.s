	.file	"990128-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(p)
	pcalau12i	$a0, %pc_hi20(ss)
	addi.d	$a0, $a0, %pc_lo12(ss)
	st.d	$a0, $a1, %pc_lo12(p)
	pcalau12i	$a1, %pc_hi20(sss)
	addi.d	$a2, $a1, %pc_lo12(sss)
	addi.d	$a1, $a2, 8
	st.d	$a1, $a2, 0
	addi.d	$a1, $a2, 16
	st.d	$a1, $a2, 8
	addi.d	$a1, $a2, 24
	st.d	$a1, $a2, 16
	addi.d	$a1, $a2, 32
	st.d	$a1, $a2, 24
	addi.d	$a1, $a2, 40
	st.d	$a1, $a2, 32
	addi.d	$a1, $a2, 48
	st.d	$a1, $a2, 40
	addi.d	$a1, $a2, 56
	st.d	$a1, $a2, 48
	addi.d	$a1, $a2, 64
	st.d	$a1, $a2, 56
	addi.d	$a3, $a2, 72
	pcalau12i	$a1, %pc_hi20(count)
	ld.w	$a4, $a1, %pc_lo12(count)
	st.d	$a3, $a2, 64
	st.d	$a2, $a0, 0
	st.d	$zero, $a2, 72
	addi.d	$a2, $a4, 1
	.p2align	4, , 16
.LBB0_1:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	addi.w	$a2, $a2, 1
	bnez	$a0, .LBB0_1
# %bb.2:                                # %sub.exit
	ori	$a0, $zero, 12
	st.w	$a2, $a1, %pc_lo12(count)
	bne	$a2, $a0, .LBB0_4
# %bb.3:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	sub                             # -- Begin function sub
	.p2align	5
	.type	sub,@function
sub:                                    # @sub
# %bb.0:
	pcalau12i	$a2, %pc_hi20(count)
	ld.w	$a3, $a2, %pc_lo12(count)
	st.d	$zero, $a1, 0
	addi.d	$a3, $a3, 1
	beqz	$a0, .LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	st.d	$zero, $a1, 0
	addi.d	$a3, $a3, 1
	bnez	$a0, .LBB1_1
.LBB1_2:                                # %._crit_edge
	st.w	$a3, $a2, %pc_lo12(count)
	ret
.Lfunc_end1:
	.size	sub, .Lfunc_end1-sub
                                        # -- End function
	.globl	look                            # -- Begin function look
	.p2align	5
	.type	look,@function
look:                                   # @look
# %bb.0:                                # %._crit_edge
	pcalau12i	$a2, %pc_hi20(count)
	ld.w	$a0, $a2, %pc_lo12(count)
	st.d	$zero, $a1, 0
	addi.d	$a1, $a0, 1
	ori	$a0, $zero, 1
	st.w	$a1, $a2, %pc_lo12(count)
	ret
.Lfunc_end2:
	.size	look, .Lfunc_end2-look
                                        # -- End function
	.type	count,@object                   # @count
	.bss
	.globl	count
	.p2align	2, 0x0
count:
	.word	0                               # 0x0
	.size	count, 4

	.type	ss,@object                      # @ss
	.globl	ss
	.p2align	3, 0x0
ss:
	.space	8
	.size	ss, 8

	.type	p,@object                       # @p
	.globl	p
	.p2align	3, 0x0
p:
	.dword	0
	.size	p, 8

	.type	sss,@object                     # @sss
	.globl	sss
	.p2align	3, 0x0
sss:
	.space	80
	.size	sss, 80

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym ss
	.addrsig_sym sss
