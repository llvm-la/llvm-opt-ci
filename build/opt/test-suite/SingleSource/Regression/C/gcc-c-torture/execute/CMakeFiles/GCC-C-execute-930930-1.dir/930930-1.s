	.file	"930930-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	bltu	$a3, $a4, .LBB0_7
# %bb.1:                                # %.lr.ph.preheader
	move	$a5, $a0
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a3, $a3, -8
	bltu	$a3, $a4, .LBB0_6
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a3, 0
	bgeu	$a6, $a2, .LBB0_2
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	bltu	$a6, $a1, .LBB0_2
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a7, $a5, -8
	st.d	$a6, $a5, -8
	move	$a5, $a7
	b	.LBB0_2
.LBB0_6:                                # %._crit_edge
	bne	$a0, $a5, .LBB0_8
.LBB0_7:                                # %._crit_edge.thread
	move	$a0, $zero
	ret
.LBB0_8:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(mem)
	addi.d	$a2, $a0, %pc_lo12(mem)
	st.d	$a2, $a2, 792
	addi.d	$a3, $a2, 792
	addi.d	$a0, $a2, 800
	addi.d	$a1, $a2, 48
	addi.d	$a2, $a2, 64
	move	$a4, $a3
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	mem,@object                     # @mem
	.bss
	.globl	mem
	.p2align	3, 0x0
mem:
	.space	800
	.size	mem, 800

	.type	wm_TR,@object                   # @wm_TR
	.globl	wm_TR
	.p2align	3, 0x0
wm_TR:
	.dword	0
	.size	wm_TR, 8

	.type	wm_HB,@object                   # @wm_HB
	.globl	wm_HB
	.p2align	3, 0x0
wm_HB:
	.dword	0
	.size	wm_HB, 8

	.type	wm_SPB,@object                  # @wm_SPB
	.globl	wm_SPB
	.p2align	3, 0x0
wm_SPB:
	.dword	0
	.size	wm_SPB, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym mem
