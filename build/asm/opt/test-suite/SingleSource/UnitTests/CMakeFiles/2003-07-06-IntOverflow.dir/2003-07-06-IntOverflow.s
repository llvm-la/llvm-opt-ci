	.file	"2003-07-06-IntOverflow.c"
	.text
	.globl	compareOvf                      # -- Begin function compareOvf
	.p2align	5
	.type	compareOvf,@function
compareOvf:                             # @compareOvf
# %bb.0:
	mul.d	$a0, $a0, $a0
	mul.d	$a1, $a1, $a1
	add.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 31, 22
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.Lstr)
	addi.d	$a1, $a1, %pc_lo12(.Lstr)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.Lstr.1)
	addi.d	$a2, $a2, %pc_lo12(.Lstr.1)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end0:
	.size	compareOvf, .Lfunc_end0-compareOvf
                                        # -- End function
	.globl	divideOvf                       # -- Begin function divideOvf
	.p2align	5
	.type	divideOvf,@function
divideOvf:                              # @divideOvf
# %bb.0:
	mul.d	$a0, $a0, $a0
	mul.d	$a1, $a1, $a1
	add.w	$a0, $a1, $a0
	lu12i.w	$a1, -524288
	div.w	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a2, $a1
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end1:
	.size	divideOvf, .Lfunc_end1-divideOvf
                                        # -- End function
	.globl	divideNeg                       # -- Begin function divideNeg
	.p2align	5
	.type	divideNeg,@function
divideNeg:                              # @divideNeg
# %bb.0:
	add.d	$a2, $a1, $a0
	sub.d	$a0, $a0, $a1
	mulw.d.w	$a0, $a2, $a0
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 45
	add.w	$a0, $a0, $a1
	srai.d	$a1, $a0, 18
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a2, $a1
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end2:
	.size	divideNeg, .Lfunc_end2-divideNeg
                                        # -- End function
	.globl	subtractOvf                     # -- Begin function subtractOvf
	.p2align	5
	.type	subtractOvf,@function
subtractOvf:                            # @subtractOvf
# %bb.0:
	mul.d	$a0, $a0, $a0
	mul.d	$a1, $a1, $a1
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, -524288
	sub.w	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a2, $a1
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end3:
	.size	subtractOvf, .Lfunc_end3-subtractOvf
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	addi.w	$a1, $zero, -170
	move	$a2, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	addi.w	$a1, $zero, -16
	move	$a2, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	lu12i.w	$a1, 521215
	ori	$a1, $a1, 4091
	move	$a2, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"divide after overflow = %d (0x%x)\n"
	.size	.L.str.2, 35

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"divide negative value by power-of-2 = %d (0x%x)\n"
	.size	.L.str.3, 49

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"subtract after overflow = %d (0x%x)\n"
	.size	.L.str.4, 37

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"compare after overflow is FALSE"
	.size	.Lstr, 32

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"compare after overflow is TRUE"
	.size	.Lstr.1, 31

	.section	".note.GNU-stack","",@progbits
	.addrsig
