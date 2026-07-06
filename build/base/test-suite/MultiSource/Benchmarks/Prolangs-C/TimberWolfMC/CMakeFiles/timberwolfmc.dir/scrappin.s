	.file	"scrappin.c"
	.text
	.globl	scrappin                        # -- Begin function scrappin
	.p2align	5
	.type	scrappin,@function
scrappin:                               # @scrappin
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(numnets)
	ld.d	$a0, $a0, %got_pc_lo12(numnets)
	ld.w	$a2, $a0, 0
	blez	$a2, .LBB0_7
# %bb.1:                                # %.lr.ph15
	pcalau12i	$a0, %got_pc_hi20(netarray)
	ld.d	$a0, $a0, %got_pc_lo12(netarray)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(numcells)
	ld.d	$a1, $a1, %got_pc_lo12(numcells)
	ld.w	$a1, $a1, 0
	addi.d	$a2, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %._crit_edge
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a4, $a4, 1
	beq	$a4, $a2, .LBB0_7
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a0, $a5
	.p2align	4, , 16
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $a5, 0
	beqz	$a5, .LBB0_2
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB0_4 Depth=2
	ld.w	$a6, $a5, 32
	bge	$a1, $a6, .LBB0_4
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=2
	st.w	$a3, $a5, 40
	b	.LBB0_4
.LBB0_7:                                # %._crit_edge16
	ret
.Lfunc_end0:
	.size	scrappin, .Lfunc_end0-scrappin
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
