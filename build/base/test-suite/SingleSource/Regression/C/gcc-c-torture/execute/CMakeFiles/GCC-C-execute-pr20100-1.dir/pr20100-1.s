	.file	"pr20100-1.c"
	.text
	.globl	frob                            # -- Begin function frob
	.p2align	5
	.type	frob,@function
frob:                                   # @frob
# %bb.0:
	pcalau12i	$a2, %pc_hi20(e)
	ld.bu	$a2, $a2, %pc_lo12(e)
	pcalau12i	$a3, %pc_hi20(p)
	st.h	$a1, $a3, %pc_lo12(p)
	addi.d	$a2, $a2, -1
	xor	$a2, $a2, $a0
	sltui	$a2, $a2, 1
	addi.d	$a0, $a0, 1
	masknez	$a2, $a0, $a2
	bstrpick.d	$a0, $a2, 15, 0
	pcalau12i	$a3, %pc_hi20(g)
	xor	$a0, $a1, $a0
	sltui	$a0, $a0, 1
	st.h	$a2, $a3, %pc_lo12(g)
	ret
.Lfunc_end0:
	.size	frob, .Lfunc_end0-frob
                                        # -- End function
	.globl	get_n                           # -- Begin function get_n
	.p2align	5
	.type	get_n,@function
get_n:                                  # @get_n
# %bb.0:
	pcalau12i	$a0, %pc_hi20(p)
	ld.hu	$a1, $a0, %pc_lo12(p)
	pcalau12i	$a0, %pc_hi20(g)
	ld.hu	$a2, $a0, %pc_lo12(g)
	bne	$a1, $a2, .LBB1_2
# %bb.1:
	bstrpick.d	$a0, $zero, 15, 0
	ret
.LBB1_2:                                # %.lr.ph
	pcalau12i	$a3, %pc_hi20(e)
	ld.bu	$a4, $a3, %pc_lo12(e)
	move	$a3, $zero
	addi.d	$a4, $a4, -1
	ori	$a5, $zero, 4
	.p2align	4, , 16
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	move	$a6, $a3
	bstrpick.d	$a3, $a2, 15, 0
	xor	$a3, $a4, $a3
	sltui	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	masknez	$a2, $a2, $a3
	bstrpick.d	$a7, $a2, 15, 0
	addi.d	$a3, $a6, 1
	beq	$a1, $a7, .LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	bltu	$a6, $a5, .LBB1_3
.LBB1_5:                                # %._crit_edge
	st.h	$a2, $a0, %pc_lo12(g)
	bstrpick.d	$a0, $a3, 15, 0
	ret
.Lfunc_end1:
	.size	get_n, .Lfunc_end1-get_n
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(e)
	ori	$a1, $zero, 3
	st.b	$a1, $a0, %pc_lo12(e)
	pcalau12i	$a0, %pc_hi20(p)
	ori	$a1, $zero, 2
	st.h	$a1, $a0, %pc_lo12(p)
	pcalau12i	$a0, %pc_hi20(g)
	st.h	$a1, $a0, %pc_lo12(g)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	g,@object                       # @g
	.local	g
	.comm	g,2,2
	.type	p,@object                       # @p
	.local	p
	.comm	p,2,2
	.type	e,@object                       # @e
	.bss
	.globl	e
e:
	.byte	0                               # 0x0
	.size	e, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
