	.file	"20090113-2.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$zero, $sp, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 0
	vrepli.d	$vr0, 1
	vst	$vr0, $sp, 24
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(foobar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function foobar
	.type	foobar,@function
foobar:                                 # @foobar
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	move	$a1, $a0
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 12
	pcaddu18i	$ra, %call36(bmp_iter_set_init)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 2
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_1:                                #   in Loop: Header=BB1_3 Depth=1
	st.d	$a4, $sp, 40
	st.w	$a0, $sp, 12
	st.w	$a2, $sp, 32
	st.d	$a1, $sp, 16
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 12
	pcaddu18i	$ra, %call36(bmp_iter_set_tail)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 12
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	pcaddu18i	$ra, %call36(catchme)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 12
	pcaddu18i	$ra, %call36(bmp_iter_next)
	jirl	$ra, $ra, 0
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_5 Depth 2
                                        #     Child Loop BB1_11 Depth 2
                                        #     Child Loop BB1_9 Depth 2
	ld.d	$a1, $sp, 40
	ld.w	$a0, $sp, 12
	beqz	$a1, .LBB1_7
# %bb.4:                                # %.preheader.i
                                        #   in Loop: Header=BB1_3 Depth=1
	andi	$a2, $a1, 1
	bnez	$a2, .LBB1_6
	.p2align	4, , 16
.LBB1_5:                                # %.lr.ph.i
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$a2, $a1, 2
	srli.d	$a1, $a1, 1
	addi.w	$a0, $a0, 1
	beqz	$a2, .LBB1_5
.LBB1_6:                                # %._crit_edge.i
                                        #   in Loop: Header=BB1_3 Depth=1
	st.w	$a0, $sp, 12
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_7:                                #   in Loop: Header=BB1_3 Depth=1
	ld.w	$a2, $sp, 32
	ld.d	$a1, $sp, 16
	addi.w	$a0, $a0, 63
	bstrins.d	$a0, $zero, 5, 0
	addi.w	$a2, $a2, 1
	beq	$a2, $fp, .LBB1_11
.LBB1_8:                                # %.lr.ph46.i
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a3, $a1, 24
	.p2align	4, , 16
.LBB1_9:                                #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a4, $a2, 31, 0
	slli.d	$a4, $a4, 3
	ldx.d	$a4, $a3, $a4
	bnez	$a4, .LBB1_1
# %bb.10:                               #   in Loop: Header=BB1_9 Depth=2
	addi.w	$a2, $a2, 1
	addi.d	$a0, $a0, 64
	bne	$a2, $fp, .LBB1_9
.LBB1_11:                               # %._crit_edge47.i
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB1_13
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=2
	ld.w	$a0, $a1, 16
	move	$a2, $zero
	slli.d	$a0, $a0, 7
	bne	$a2, $fp, .LBB1_8
	b	.LBB1_11
.LBB1_13:
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end1:
	.size	foobar, .Lfunc_end1-foobar
                                        # -- End function
	.p2align	5                               # -- Begin function bmp_iter_set_init
	.type	bmp_iter_set_init,@function
bmp_iter_set_init:                      # @bmp_iter_set_init
# %bb.0:
	st.d	$a1, $a0, 0
	st.d	$zero, $a0, 8
	bnez	$a1, .LBB2_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(bitmap_zero_bits)
	addi.d	$a1, $a1, %pc_lo12(bitmap_zero_bits)
	st.d	$a1, $a0, 0
.LBB2_2:
	ld.w	$a3, $a1, 16
	ld.d	$a1, $a1, 24
	slli.d	$a3, $a3, 7
	st.w	$zero, $a0, 16
	st.d	$a1, $a0, 24
	sltui	$a0, $a1, 1
	or	$a0, $a3, $a0
	st.w	$a0, $a2, 0
	ret
.Lfunc_end2:
	.size	bmp_iter_set_init, .Lfunc_end2-bmp_iter_set_init
                                        # -- End function
	.p2align	5                               # -- Begin function catchme
	.type	catchme,@function
catchme:                                # @catchme
# %bb.0:
	bstrins.d	$a0, $zero, 6, 6
	bnez	$a0, .LBB3_2
# %bb.1:
	ret
.LBB3_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	catchme, .Lfunc_end3-catchme
                                        # -- End function
	.p2align	5                               # -- Begin function bmp_iter_next
	.type	bmp_iter_next,@function
bmp_iter_next:                          # @bmp_iter_next
# %bb.0:
	ld.d	$a2, $a0, 24
	ld.w	$a3, $a1, 0
	srli.d	$a2, $a2, 1
	st.d	$a2, $a0, 24
	addi.d	$a0, $a3, 1
	st.w	$a0, $a1, 0
	ret
.Lfunc_end4:
	.size	bmp_iter_next, .Lfunc_end4-bmp_iter_next
                                        # -- End function
	.p2align	5                               # -- Begin function bmp_iter_set_tail
	.type	bmp_iter_set_tail,@function
bmp_iter_set_tail:                      # @bmp_iter_set_tail
# %bb.0:
	ld.d	$a3, $a0, 24
	andi	$a2, $a3, 1
	bnez	$a2, .LBB5_4
# %bb.1:                                # %.lr.ph
	ld.w	$a2, $a1, 0
	.p2align	4, , 16
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	andi	$a4, $a3, 2
	srli.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	beqz	$a4, .LBB5_2
# %bb.3:                                # %._crit_edge
	st.d	$a3, $a0, 24
	st.w	$a2, $a1, 0
.LBB5_4:
	ret
.Lfunc_end5:
	.size	bmp_iter_set_tail, .Lfunc_end5-bmp_iter_set_tail
                                        # -- End function
	.type	bitmap_zero_bits,@object        # @bitmap_zero_bits
	.bss
	.globl	bitmap_zero_bits
	.p2align	3, 0x0
bitmap_zero_bits:
	.space	40
	.size	bitmap_zero_bits, 40

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym bitmap_zero_bits
