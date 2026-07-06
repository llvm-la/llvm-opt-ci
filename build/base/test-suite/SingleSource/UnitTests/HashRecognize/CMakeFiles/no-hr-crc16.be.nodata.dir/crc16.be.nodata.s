	.file	"crc16.be.nodata.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
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
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 11
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 129
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 142
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 196
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 255
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
	.p2align	5                               # -- Begin function crc_loop
	.type	crc_loop,@function
crc_loop:                               # @crc_loop
# %bb.0:
	ext.w.h	$a1, $a0
	slli.d	$a2, $a0, 1
	lu12i.w	$a0, 1
	ori	$a0, $a0, 33
	xor	$a3, $a2, $a0
	slti	$a1, $a1, 0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	ext.w.h	$a2, $a1
	slli.d	$a1, $a1, 1
	xor	$a3, $a1, $a0
	slti	$a2, $a2, 0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ext.w.h	$a2, $a1
	slli.d	$a1, $a1, 1
	xor	$a3, $a1, $a0
	slti	$a2, $a2, 0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ext.w.h	$a2, $a1
	slli.d	$a1, $a1, 1
	xor	$a3, $a1, $a0
	slti	$a2, $a2, 0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ext.w.h	$a2, $a1
	slli.d	$a1, $a1, 1
	xor	$a3, $a1, $a0
	slti	$a2, $a2, 0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ext.w.h	$a2, $a1
	slli.d	$a1, $a1, 1
	xor	$a3, $a1, $a0
	slti	$a2, $a2, 0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ext.w.h	$a2, $a1
	slli.d	$a1, $a1, 1
	xor	$a3, $a1, $a0
	slti	$a2, $a2, 0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ext.w.h	$a2, $a1
	slli.d	$a1, $a1, 1
	xor	$a3, $a1, $a0
	slti	$a2, $a2, 0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ext.w.h	$a2, $a1
	slli.d	$a1, $a1, 1
	xor	$a3, $a1, $a0
	slti	$a2, $a2, 0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ext.w.h	$a2, $a1
	slli.d	$a1, $a1, 1
	xor	$a3, $a1, $a0
	slti	$a2, $a2, 0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ext.w.h	$a2, $a1
	slli.d	$a1, $a1, 1
	xor	$a3, $a1, $a0
	slti	$a2, $a2, 0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ext.w.h	$a2, $a1
	slli.d	$a1, $a1, 1
	xor	$a3, $a1, $a0
	slti	$a2, $a2, 0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ext.w.h	$a2, $a1
	slli.d	$a1, $a1, 1
	xor	$a3, $a1, $a0
	slti	$a2, $a2, 0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ext.w.h	$a2, $a1
	slli.d	$a1, $a1, 1
	xor	$a3, $a1, $a0
	slti	$a2, $a2, 0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ext.w.h	$a2, $a1
	slli.d	$a1, $a1, 1
	xor	$a3, $a1, $a0
	slti	$a2, $a2, 0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ext.w.h	$a2, $a1
	slli.d	$a1, $a1, 1
	xor	$a0, $a1, $a0
	slti	$a2, $a2, 0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
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
