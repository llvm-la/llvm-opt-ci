	.file	"2003-07-09-SignedArgs.c"
	.text
	.globl	passShort                       # -- Begin function passShort
	.p2align	5
	.type	passShort,@function
passShort:                              # @passShort
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	add.d	$s6, $a0, $a1
	andi	$a0, $s6, 255
	sub.d	$a3, $a1, $s0
	andi	$a4, $a3, 255
	mul.d	$s7, $a1, $s0
	bstrpick.d	$a5, $s7, 15, 0
	mul.w	$s1, $s7, $s7
	addi.d	$a1, $s0, 128
	sltui	$a1, $a1, 1
	ext.w.b	$s2, $s6
	addi.d	$a0, $a0, -116
	sltui	$a2, $a0, 1
	ext.w.b	$s3, $a3
	addi.d	$a0, $a4, -116
	sltui	$a3, $a0, 1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 244
	xor	$a0, $fp, $a0
	sltui	$a4, $a0, 1
	lu12i.w	$a0, 8
	ori	$a0, $a0, 1536
	xor	$a0, $a5, $a0
	sltui	$a5, $a0, 1
	lu12i.w	$a0, -417216
	xor	$a0, $s1, $a0
	sltui	$a6, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s4, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ext.w.h	$s5, $s7
	move	$a0, $s4
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $s3
	move	$a4, $fp
	move	$a5, $s5
	move	$a6, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	add.d	$a0, $s6, $s7
	add.d	$a0, $a0, $s2
	add.d	$a0, $a0, $s3
	add.d	$a0, $a0, $s1
	ext.w.h	$a5, $a0
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s3
	move	$a3, $fp
	move	$a4, $s5
	move	$a6, $s1
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	pcaddu18i	$t8, %call36(getUnknown)
	jr	$t8
.Lfunc_end0:
	.size	passShort, .Lfunc_end0-passShort
                                        # -- End function
	.globl	getShort                        # -- Begin function getShort
	.p2align	5
	.type	getShort,@function
getShort:                               # @getShort
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a5
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$s4, $a0
	addi.d	$a0, $a0, 128
	sltui	$a1, $a0, 1
	addi.d	$a0, $s3, -116
	sltui	$a2, $a0, 1
	addi.d	$a0, $s2, -116
	sltui	$a3, $a0, 1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 244
	xor	$a0, $s1, $a0
	sltui	$a4, $a0, 1
	lu12i.w	$a0, -8
	ori	$a0, $a0, 1536
	xor	$a0, $s0, $a0
	sltui	$a5, $a0, 1
	lu12i.w	$a0, -417216
	xor	$a0, $fp, $a0
	sltui	$a6, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s5, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	move	$a3, $s2
	move	$a4, $s1
	move	$a5, $s0
	move	$a6, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	add.d	$a0, $s3, $s4
	add.d	$a0, $a0, $s2
	add.d	$a0, $a0, $s1
	add.d	$a0, $a0, $s0
	add.d	$a0, $a0, $fp
	ext.w.h	$a0, $a0
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	getShort, .Lfunc_end1-getShort
                                        # -- End function
	.globl	getUnknown                      # -- Begin function getUnknown
	.p2align	5
	.type	getUnknown,@function
getUnknown:                             # @getUnknown
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$a7, $sp, 136
	st.d	$a6, $sp, 128
	st.d	$a5, $sp, 120
	st.d	$a4, $sp, 112
	st.d	$a3, $sp, 104
	st.d	$a2, $sp, 96
	st.d	$a1, $sp, 88
	ld.b	$fp, $sp, 88
	ld.b	$s0, $sp, 96
	ld.h	$s1, $sp, 104
	ld.h	$s2, $sp, 112
	ld.h	$s3, $sp, 120
	ld.w	$s4, $sp, 128
	move	$s5, $a0
	addi.d	$a0, $sp, 136
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $s5
	move	$a2, $fp
	move	$a3, $s0
	move	$a4, $s1
	move	$a5, $s2
	move	$a6, $s3
	move	$a7, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $s5
	add.d	$a0, $a0, $s0
	add.d	$a0, $a0, $s1
	add.d	$a0, $a0, $s2
	add.d	$a0, $a0, $s3
	add.w	$a0, $a0, $s4
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end2:
	.size	getUnknown, .Lfunc_end2-getUnknown
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
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	ori	$a5, $zero, 1
	ori	$a6, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -1
	ori	$s0, $a0, 244
	lu12i.w	$a0, -8
	ori	$s1, $a0, 1536
	addi.w	$s2, $zero, -128
	lu12i.w	$s3, -417216
	ori	$a2, $zero, 116
	ori	$a3, $zero, 116
	move	$a0, $fp
	move	$a1, $s2
	move	$a4, $s0
	move	$a5, $s1
	move	$a6, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 7
	ori	$a5, $a0, 1884
	ori	$a1, $zero, 116
	ori	$a2, $zero, 116
	move	$a0, $s2
	move	$a3, $s0
	move	$a4, $s1
	move	$a6, $s3
	pcaddu18i	$ra, %call36(getUnknown)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d\n"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"getShort():\t%d %d %d %d %d %d\n"
	.size	.L.str.1, 31

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"getUnknown():\t%d %d %d %d %d %d %d\n"
	.size	.L.str.2, 36

	.section	".note.GNU-stack","",@progbits
	.addrsig
