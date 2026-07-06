	.file	"pr53688.c"
	.text
	.globl	init                            # -- Begin function init
	.p2align	5
	.type	init,@function
init:                                   # @init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.b	$a1, $a0, 8
	pcalau12i	$a2, %pc_hi20(p)
	addi.d	$a2, $a2, %pc_lo12(p)
	ld.d	$a0, $a0, 0
	st.b	$a1, $a2, 8
	st.d	$a0, $a2, 0
	lu12i.w	$a0, 275541
	ori	$a0, $a0, 83
	lu32i.d	$a0, 17184
	lu52i.d	$a0, $a0, 1365
	st.d	$a0, $a2, 9
	ret
.Lfunc_end0:
	.size	init, .Lfunc_end0-init
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(p)
	addi.d	$a0, $a0, %pc_lo12(p)
	ld.b	$a1, $a0, 8
	pcalau12i	$a2, %pc_hi20(headline)
	addi.d	$a2, $a2, %pc_lo12(headline)
	ld.d	$a3, $a0, 0
	st.b	$a1, $a2, 8
	ld.d	$fp, $a0, 9
	st.d	$a3, $a2, 0
	ori	$a0, $zero, 32
	st.b	$a0, $a2, 9
	st.d	$fp, $a2, 10
	addi.d	$a0, $a2, 18
	ori	$a1, $zero, 32
	ori	$a2, $zero, 238
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	andi	$a0, $fp, 255
	ori	$a1, $zero, 83
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	p,@object                       # @p
	.bss
	.globl	p
	.p2align	3, 0x0
p:
	.space	17
	.size	p, 17

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"FOOBARFOO"
	.size	.L.str, 10

	.type	headline,@object                # @headline
	.bss
	.globl	headline
	.p2align	3, 0x0
headline:
	.space	256
	.size	headline, 256

	.section	".note.GNU-stack","",@progbits
	.addrsig
