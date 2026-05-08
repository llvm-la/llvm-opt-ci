	.file	"multiplies.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(TheArray+16)
	addi.d	$a0, $a0, %pc_lo12(TheArray+16)
	ori	$a1, $zero, 0
	lu32i.d	$a1, 1
	vreplgr2vr.d	$vr0, $a1
	lu12i.w	$a1, 24
	ori	$a1, $a1, 1696
	vrepli.b	$vr1, 0
	lu12i.w	$a2, -167773
	ori	$a2, $a2, 3441
	lu32i.d	$a2, -479069
	lu52i.d	$a2, $a2, 1026
	vreplgr2vr.d	$vr2, $a2
	.p2align	4, , 16
.LBB0_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vaddi.wu	$vr3, $vr0, 2
	vilvl.w	$vr4, $vr1, $vr0
	vffint.d.lu	$vr4, $vr4
	vilvl.w	$vr3, $vr1, $vr3
	vffint.d.lu	$vr3, $vr3
	vfmul.d	$vr4, $vr4, $vr2
	vfmul.d	$vr3, $vr3, $vr2
	vst	$vr4, $a0, -16
	vst	$vr3, $a0, 0
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB0_1
# %bb.2:                                # %.preheader63.preheader
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	TheArray,@object                # @TheArray
	.bss
	.globl	TheArray
	.p2align	4, 0x0
TheArray:
	.space	800000
	.size	TheArray, 800000

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%u %u %u %u\n"
	.size	.L.str, 13

	.section	".note.GNU-stack","",@progbits
	.addrsig
