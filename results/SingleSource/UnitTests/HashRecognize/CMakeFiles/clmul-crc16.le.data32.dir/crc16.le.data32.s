	.file	"crc16.le.data32.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a1, $zero, 255
	move	$a0, $zero
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 196
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 11
	ori	$a1, $zero, 142
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	ori	$a1, $zero, 129
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 129
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 142
	ori	$a1, $zero, 11
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 196
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 255
	move	$a1, $zero
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
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
	.p2align	2                               # -- Begin function crc_loop
	.prefalign	5, .Lfunc_end1, nop
	.type	crc_loop,@function
crc_loop:                               # @crc_loop
# %bb.0:
	xor	$a0, $a1, $a0
	lu12i.w	$a1, 139810
	ori	$a1, $a1, 546
	and	$a2, $a0, $a1
	lu12i.w	$a3, 4369
	ori	$a3, $a3, 273
	mul.d	$a4, $a2, $a3
	lu12i.w	$a5, 69905
	ori	$a5, $a5, 273
	and	$a6, $a0, $a5
	lu12i.w	$a7, 8738
	ori	$a7, $a7, 546
	mul.d	$t0, $a6, $a7
	xor	$a4, $t0, $a4
	lu12i.w	$t0, 279620
	ori	$t0, $t0, 1092
	and	$t1, $a0, $t0
	lu12i.w	$t2, -489336
	ori	$t2, $t2, 2184
	mul.d	$t3, $t1, $t2
	xor	$a4, $a4, $t3
	and	$a0, $a0, $t2
	lu12i.w	$t3, 279616
	ori	$t3, $t3, 1092
	mul.d	$t4, $a0, $t3
	xor	$a4, $a4, $t4
	and	$a1, $a4, $a1
	mul.d	$a4, $a2, $t2
	mul.d	$t4, $a6, $a3
	xor	$a4, $t4, $a4
	mul.d	$t4, $t1, $t3
	xor	$a4, $a4, $t4
	mul.d	$t4, $a0, $a7
	xor	$a4, $a4, $t4
	and	$a4, $a4, $a5
	or	$a1, $a4, $a1
	mul.d	$a4, $a2, $a7
	mul.d	$a5, $a6, $t3
	xor	$a4, $a5, $a4
	mul.d	$a5, $t1, $a3
	xor	$a4, $a4, $a5
	mul.d	$a5, $a0, $t2
	xor	$a4, $a4, $a5
	and	$a4, $a4, $t0
	or	$a1, $a1, $a4
	mul.d	$a2, $a2, $t3
	mul.d	$a4, $a6, $t2
	xor	$a2, $a4, $a2
	mul.d	$a4, $t1, $a7
	xor	$a2, $a2, $a4
	mul.d	$a0, $a0, $a3
	xor	$a0, $a2, $a0
	lu32i.d	$t2, 0
	and	$a0, $a0, $t2
	or	$a0, $a1, $a0
	slli.d	$a1, $a0, 14
	slli.d	$a2, $a0, 1
	xor	$a1, $a2, $a1
	slli.d	$a0, $a0, 16
	xor	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 47, 32
	ret
.Lfunc_end1:
	.size	crc_loop, .Lfunc_end1-crc_loop
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%u\n"
	.size	.L.str, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
