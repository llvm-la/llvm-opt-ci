	.file	"20090113-3.c"
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
# %bb.0:                                # %bmp_iter_set.exit
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	move	$a1, $a0
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 4
	pcaddu18i	$ra, %call36(bmp_iter_set_init)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
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
