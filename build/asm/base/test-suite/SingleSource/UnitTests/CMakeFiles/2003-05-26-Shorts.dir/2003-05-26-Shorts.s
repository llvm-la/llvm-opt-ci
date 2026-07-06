	.file	"2003-05-26-Shorts.c"
	.text
	.globl	getL                            # -- Begin function getL
	.p2align	5
	.type	getL,@function
getL:                                   # @getL
# %bb.0:
	lu12i.w	$a0, -238501
	ori	$a0, $a0, 2211
	lu32i.d	$a0, -20561
	lu52i.d	$a0, $a0, -1286
	ret
.Lfunc_end0:
	.size	getL, .Lfunc_end0-getL
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	lu12i.w	$s1, -238501
	ori	$fp, $s1, 2211
	ori	$a1, $zero, 0
	lu32i.d	$a1, -20561
	lu52i.d	$a3, $a1, -1286
	ori	$s2, $zero, 0
	move	$a1, $fp
	move	$a2, $fp
	move	$a4, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	lu12i.w	$a1, -466805
	ori	$s0, $a1, 1993
	lu12i.w	$a1, -117099
	ori	$a3, $a1, 353
	lu32i.d	$a3, 0
	move	$a1, $s0
	move	$a2, $s0
	move	$a4, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	lu32i.d	$s2, -20560
	lu52i.d	$a3, $s2, -1286
	move	$a1, $fp
	move	$a2, $fp
	move	$a4, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	lu12i.w	$a1, 397730
	ori	$a3, $a1, 3053
	lu32i.d	$a3, 1
	move	$a1, $s0
	move	$a2, $s0
	move	$a4, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	lu12i.w	$a1, 11
	ori	$a1, $a1, 2211
	lu12i.w	$a2, -238512
	lu32i.d	$a2, -20561
	lu52i.d	$a3, $a2, -1286
	move	$a2, $a1
	move	$a4, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	lu12i.w	$a1, -503125
	ori	$a1, $a1, 1993
	lu12i.w	$a2, 82586
	ori	$a3, $a2, 1515
	lu32i.d	$a3, 62359
	move	$a2, $a1
	move	$a4, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	lu12i.w	$a1, -5
	ori	$a1, $a1, 2211
	lu12i.w	$a2, -238496
	lu32i.d	$a2, -20561
	lu52i.d	$a3, $a2, -1286
	move	$a2, $a1
	move	$a4, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	lu12i.w	$a1, 81483
	ori	$a1, $a1, 1993
	lu12i.w	$a2, -438726
	ori	$a3, $a2, 1984
	lu32i.d	$a3, 73755
	move	$a2, $a1
	move	$a4, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $s1, 2048
	lu32i.d	$a1, -20561
	lu52i.d	$a3, $a1, -1286
	ori	$a1, $zero, 163
	ori	$a2, $zero, 163
	move	$a4, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	lu12i.w	$a1, 6
	ori	$a1, $a1, 1993
	lu12i.w	$a2, 133629
	ori	$a2, $a2, 1722
	lu32i.d	$a2, 257193
	lu52i.d	$a3, $a2, 17
	move	$a2, $a1
	move	$a4, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $s1, 2304
	lu32i.d	$a1, -20561
	lu52i.d	$a3, $a1, -1286
	addi.w	$a1, $zero, -93
	move	$a2, $a1
	move	$a4, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	lu12i.w	$a1, 2
	ori	$a1, $a1, 457
	lu12i.w	$a2, -110186
	ori	$a2, $a2, 1693
	lu32i.d	$a2, -191455
	lu52i.d	$a3, $a2, 13
	move	$a2, $a1
	move	$a4, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	lu12i.w	$a1, 10196
	ori	$fp, $a1, 1667
	lu12i.w	$a1, -125176
	ori	$a3, $a1, 1729
	move	$a1, $fp
	move	$a2, $fp
	move	$a4, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	lu12i.w	$a1, 4
	ori	$s0, $a1, 1667
	lu12i.w	$a1, 12
	ori	$a3, $a1, 1465
	move	$a1, $s0
	move	$a2, $s0
	move	$a4, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 131
	ori	$a2, $zero, 131
	ori	$a3, $zero, 36
	ori	$a4, $zero, 36
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	lu12i.w	$a1, -468265
	ori	$a3, $a1, 2409
	move	$a1, $fp
	move	$a2, $fp
	move	$a4, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	lu12i.w	$a3, 1
	move	$a1, $s0
	move	$a2, $s0
	move	$a4, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	addi.w	$a1, $zero, -125
	ori	$a3, $zero, 73
	ori	$a4, $zero, 73
	move	$a2, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"   ui = %u (0x%x)\t\tUL-ui = %lld (0x%llx)\n"
	.size	.L.str, 42

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"ui*ui = %u (0x%x)\t  UL/ui = %lld (0x%llx)\n\n"
	.size	.L.str.1, 44

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"    i = %d (0x%x)\tL-i = %lld (0x%llx)\n"
	.size	.L.str.2, 39

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" i* i = %d (0x%x)\tL/ i = %lld (0x%llx)\n\n"
	.size	.L.str.3, 41

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"us    = %u (0x%x)\t\tUL-us = %lld (0x%llx)\n"
	.size	.L.str.4, 42

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"us*us = %u (0x%x)\t  UL/us = %lld (0x%llx)\n\n"
	.size	.L.str.5, 44

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	" s    = %d (0x%x)\tL-s = %lld (0x%llx)\n"
	.size	.L.str.6, 39

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	" s* s = %d (0x%x)\tL/ s = %lld (0x%llx)\n\n"
	.size	.L.str.7, 41

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"ub    = %u (0x%x)\t\tUL-ub = %lld (0x%llx)\n"
	.size	.L.str.8, 42

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"ub*ub = %u (0x%x)\t\tUL/ub = %lld (0x%llx)\n\n"
	.size	.L.str.9, 43

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	" b    = %d (0x%x)\t\tL-b = %lld (0x%llx)\n"
	.size	.L.str.10, 40

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	" b* b = %d (0x%x)\t\t\tL/b = %lld (0x%llx)\n\n"
	.size	.L.str.11, 42

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"uiprod = %u (0x%x)\t  uidiv = %u (0x%x)\n\n"
	.size	.L.str.13, 41

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"usprod = %u (0x%x)\t  usdiv = %u (0x%x)\n\n"
	.size	.L.str.14, 41

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"ubprod = %u (0x%x)\t  ubdiv = %u (0x%x)\n\n"
	.size	.L.str.15, 41

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	" iprod = %u (0x%x)\t   idiv = %u (0x%x)\n\n"
	.size	.L.str.16, 41

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	" sprod = %u (0x%x)\t   sdiv = %u (0x%x)\n\n"
	.size	.L.str.17, 41

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	" bprod = %u (0x%x)\t   bdiv = %u (0x%x)\n\n"
	.size	.L.str.18, 41

	.section	".note.GNU-stack","",@progbits
	.addrsig
