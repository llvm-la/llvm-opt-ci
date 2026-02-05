	.file	"20021011-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	ld.bu	$a0, $a2, 8
	pcalau12i	$a1, %pc_hi20(buf)
	addi.d	$a1, $a1, %pc_lo12(buf)
	st.b	$a0, $a1, 8
	ld.d	$a2, $a2, 0
	lu12i.w	$a3, 476983
	ori	$a3, $a3, 2413
	lu32i.d	$a3, -104078
	lu52i.d	$a4, $a3, 1654
	xor	$a3, $a2, $a4
	or	$a3, $a3, $a0
	st.d	$a2, $a1, 0
	bnez	$a3, .LBB0_18
# %bb.1:                                # %.preheader.preheader
	ld.d	$a5, $a1, 0
	ld.bu	$a6, $a1, 8
	xor	$a4, $a5, $a4
	or	$a4, $a4, $a6
	bnez	$a4, .LBB0_18
# %bb.2:                                # %.preheader.1
	st.b	$a0, $a1, 9
	st.d	$a2, $a1, 1
	bnez	$a3, .LBB0_18
# %bb.3:                                # %.preheader.2
	st.b	$a0, $a1, 10
	st.d	$a2, $a1, 2
	bnez	$a3, .LBB0_18
# %bb.4:                                # %.preheader.3
	st.b	$a0, $a1, 11
	st.d	$a2, $a1, 3
	bnez	$a3, .LBB0_18
# %bb.5:                                # %.preheader.4
	st.b	$a0, $a1, 12
	st.d	$a2, $a1, 4
	bnez	$a3, .LBB0_18
# %bb.6:                                # %.preheader.5
	st.b	$a0, $a1, 13
	st.d	$a2, $a1, 5
	bnez	$a3, .LBB0_18
# %bb.7:                                # %.preheader.6
	st.b	$a0, $a1, 14
	st.d	$a2, $a1, 6
	bnez	$a3, .LBB0_18
# %bb.8:                                # %.preheader.7
	st.b	$a0, $a1, 15
	st.d	$a2, $a1, 7
	bnez	$a3, .LBB0_18
# %bb.9:                                # %.preheader.8
	st.b	$a0, $a1, 16
	st.d	$a2, $a1, 8
	bnez	$a3, .LBB0_18
# %bb.10:                               # %.preheader.9
	st.b	$a0, $a1, 17
	st.d	$a2, $a1, 9
	bnez	$a3, .LBB0_18
# %bb.11:                               # %.preheader.10
	st.b	$a0, $a1, 18
	st.d	$a2, $a1, 10
	bnez	$a3, .LBB0_18
# %bb.12:                               # %.preheader.11
	st.b	$a0, $a1, 19
	st.d	$a2, $a1, 11
	bnez	$a3, .LBB0_18
# %bb.13:                               # %.preheader.12
	st.b	$a0, $a1, 20
	st.d	$a2, $a1, 12
	bnez	$a3, .LBB0_18
# %bb.14:                               # %.preheader.13
	st.b	$a0, $a1, 21
	st.d	$a2, $a1, 13
	bnez	$a3, .LBB0_18
# %bb.15:                               # %.preheader.14
	st.b	$a0, $a1, 22
	st.d	$a2, $a1, 14
	bnez	$a3, .LBB0_18
# %bb.16:                               # %.preheader.15
	st.b	$a0, $a1, 23
	st.d	$a2, $a1, 15
	bnez	$a3, .LBB0_18
# %bb.17:
	move	$a0, $zero
	ret
.LBB0_18:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	buf,@object                     # @buf
	.bss
	.globl	buf
	.p2align	3, 0x0
buf:
	.space	64
	.size	buf, 64

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"mystring"
	.size	.L.str, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym buf
