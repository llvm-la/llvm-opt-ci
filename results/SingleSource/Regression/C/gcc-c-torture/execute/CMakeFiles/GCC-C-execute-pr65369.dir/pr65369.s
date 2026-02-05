	.file	"pr65369.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 97
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$fp, $sp, 17
	pcalau12i	$a0, %pc_hi20(data)
	addi.d	$a1, $a0, %pc_lo12(data)
	ori	$a2, $zero, 81
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function bar
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	xvld	$xr0, $a0, 0
	xvld	$xr1, $a0, 32
	xvst	$xr0, $sp, 8
	xvst	$xr1, $sp, 40
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.p2align	5                               # -- Begin function foo
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.d	$a1, $a0, 0
	lu12i.w	$a2, 213811
	ori	$a2, $a2, 561
	lu32i.d	$a2, 472629
	lu52i.d	$a2, $a2, 899
	xor	$a1, $a1, $a2
	ld.d	$a3, $a0, 8
	lu12i.w	$a4, 205587
	ori	$a4, $a4, 57
	lu32i.d	$a4, 341043
	lu52i.d	$a4, $a4, 867
	xor	$a3, $a3, $a4
	ld.d	$a5, $a0, 16
	ld.d	$a6, $a0, 24
	lu12i.w	$a7, 230259
	ori	$a7, $a7, 1589
	lu32i.d	$a7, 77881
	lu52i.d	$a7, $a7, 803
	xor	$a6, $a6, $a7
	ld.d	$a7, $a0, 32
	lu12i.w	$t0, 222035
	ori	$t0, $t0, 1075
	lu32i.d	$t0, -444361
	lu52i.d	$t0, $t0, 771
	xor	$a7, $a7, $t0
	ld.d	$t0, $a0, 40
	lu12i.w	$t1, 197523
	ori	$t1, $t1, 2103
	lu32i.d	$t1, 209457
	xor	$a2, $t0, $a2
	ld.d	$t0, $a0, 48
	ld.d	$a0, $a0, 56
	lu52i.d	$t1, $t1, 835
	xor	$a5, $a5, $t1
	xor	$a4, $t0, $a4
	xor	$a0, $a0, $t1
	or	$a1, $a1, $a3
	or	$a3, $a5, $a6
	or	$a2, $a7, $a2
	or	$a0, $a4, $a0
	or	$a1, $a1, $a3
	or	$a0, $a2, $a0
	or	$a0, $a1, $a0
	bnez	$a0, .LBB2_2
# %bb.1:
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	foo, .Lfunc_end2-foo
                                        # -- End function
	.type	data,@object                    # @data
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
data:
	.asciz	"12345678901234567890123456789012345678901234567890123456789012345678901234567890"
	.size	data, 81

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym data
