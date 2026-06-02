	.file	"FloatPrecision.c"
	.text
	.globl	print                           # -- Begin function print
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	print,@function
print:                                  # @print
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a0, 323584
	movgr2fr.w	$fa1, $a0
	fmul.s	$fa0, $fa0, $fa1
	fcvt.d.s	$fa0, $fa0
	vst	$vr0, $sp, 0                    # 16-byte Folded Spill
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 0                    # 16-byte Folded Reload
	vftintrz.lu.d	$vr0, $vr0
	vpickve2gr.d	$a0, $vr0, 0
	addi.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end0:
	.size	print, .Lfunc_end0-print
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 0
	lu32i.d	$a1, -49152
	lu52i.d	$a1, $a1, 1063
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%f\n"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%x\n"
	.size	.L.str.1, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
