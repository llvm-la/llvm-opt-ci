	.file	"salsa20.c"
	.text
	.globl	salsa20                         # -- Begin function salsa20
	.p2align	5
	.type	salsa20,@function
salsa20:                                # @salsa20
# %bb.0:                                # %.preheader13
	addi.d	$sp, $sp, -32
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	ld.w	$t6, $a1, 0
	ld.w	$t1, $a1, 4
	ld.w	$a7, $a1, 8
	ld.w	$a4, $a1, 12
	ld.w	$s0, $a1, 16
	ld.w	$t3, $a1, 20
	ld.w	$a5, $a1, 24
	ld.w	$a3, $a1, 28
	ld.w	$fp, $a1, 32
	ld.w	$t7, $a1, 36
	ld.w	$t2, $a1, 40
	ld.w	$a2, $a1, 44
	ld.w	$t8, $a1, 48
	ld.w	$t5, $a1, 52
	ld.w	$t4, $a1, 56
	ld.w	$t0, $a1, 60
	addi.d	$a6, $zero, -20
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	add.d	$s1, $t8, $t6
	rotri.w	$s1, $s1, 25
	xor	$s0, $s1, $s0
	add.d	$s1, $s0, $t6
	rotri.w	$s1, $s1, 23
	xor	$fp, $s1, $fp
	add.d	$s1, $fp, $s0
	rotri.w	$s1, $s1, 19
	xor	$t8, $s1, $t8
	add.d	$s1, $t8, $fp
	rotri.w	$s1, $s1, 14
	xor	$t6, $s1, $t6
	add.d	$s1, $t1, $t3
	rotri.w	$s1, $s1, 25
	xor	$t7, $s1, $t7
	add.d	$s1, $t7, $t3
	rotri.w	$s1, $s1, 23
	xor	$t5, $s1, $t5
	add.d	$s1, $t5, $t7
	rotri.w	$s1, $s1, 19
	xor	$t1, $s1, $t1
	add.d	$s1, $t1, $t5
	rotri.w	$s1, $s1, 14
	xor	$t3, $s1, $t3
	add.d	$s1, $a5, $t2
	rotri.w	$s1, $s1, 25
	xor	$t4, $s1, $t4
	add.d	$s1, $t4, $t2
	rotri.w	$s1, $s1, 23
	xor	$a7, $s1, $a7
	add.d	$s1, $a7, $t4
	rotri.w	$s1, $s1, 19
	xor	$a5, $s1, $a5
	add.d	$s1, $a5, $a7
	rotri.w	$s1, $s1, 14
	xor	$t2, $s1, $t2
	add.d	$s1, $a2, $t0
	rotri.w	$s1, $s1, 25
	xor	$a4, $s1, $a4
	add.d	$s1, $a4, $t0
	rotri.w	$s1, $s1, 23
	xor	$a3, $s1, $a3
	add.d	$s1, $a3, $a4
	rotri.w	$s1, $s1, 19
	xor	$a2, $s1, $a2
	add.d	$s1, $a2, $a3
	rotri.w	$s1, $s1, 14
	xor	$t0, $s1, $t0
	add.d	$s1, $a4, $t6
	rotri.w	$s1, $s1, 25
	xor	$t1, $s1, $t1
	add.d	$s1, $t1, $t6
	rotri.w	$s1, $s1, 23
	xor	$a7, $s1, $a7
	add.d	$s1, $a7, $t1
	rotri.w	$s1, $s1, 19
	xor	$a4, $s1, $a4
	add.d	$s1, $a4, $a7
	rotri.w	$s1, $s1, 14
	xor	$t6, $s1, $t6
	add.d	$s1, $t3, $s0
	rotri.w	$s1, $s1, 25
	xor	$a5, $a5, $s1
	add.d	$s1, $a5, $t3
	rotri.w	$s1, $s1, 23
	xor	$a3, $a3, $s1
	add.d	$s1, $a3, $a5
	rotri.w	$s1, $s1, 19
	xor	$s0, $s1, $s0
	add.d	$s1, $s0, $a3
	rotri.w	$s1, $s1, 14
	xor	$t3, $s1, $t3
	add.d	$s1, $t2, $t7
	rotri.w	$s1, $s1, 25
	xor	$a2, $a2, $s1
	add.d	$s1, $a2, $t2
	rotri.w	$s1, $s1, 23
	xor	$fp, $s1, $fp
	add.d	$s1, $fp, $a2
	rotri.w	$s1, $s1, 19
	xor	$t7, $s1, $t7
	add.d	$s1, $t7, $fp
	rotri.w	$s1, $s1, 14
	xor	$t2, $s1, $t2
	add.d	$s1, $t0, $t4
	rotri.w	$s1, $s1, 25
	xor	$t8, $s1, $t8
	add.d	$s1, $t8, $t0
	rotri.w	$s1, $s1, 23
	xor	$t5, $s1, $t5
	add.d	$s1, $t5, $t8
	rotri.w	$s1, $s1, 19
	xor	$t4, $s1, $t4
	add.d	$s1, $t4, $t5
	rotri.w	$s1, $s1, 14
	addi.w	$a6, $a6, 2
	xor	$t0, $s1, $t0
	bnez	$a6, .LBB0_1
# %bb.2:                                # %.preheader
	ld.w	$a6, $a1, 0
	add.d	$a6, $a6, $t6
	st.w	$a6, $a0, 0
	ld.w	$a6, $a1, 4
	add.d	$a6, $a6, $t1
	st.w	$a6, $a0, 4
	ld.w	$a6, $a1, 8
	add.d	$a6, $a6, $a7
	st.w	$a6, $a0, 8
	ld.w	$a6, $a1, 12
	add.d	$a4, $a6, $a4
	st.w	$a4, $a0, 12
	ld.w	$a4, $a1, 16
	add.d	$a4, $a4, $s0
	st.w	$a4, $a0, 16
	ld.w	$a4, $a1, 20
	add.d	$a4, $a4, $t3
	st.w	$a4, $a0, 20
	ld.w	$a4, $a1, 24
	add.d	$a4, $a4, $a5
	st.w	$a4, $a0, 24
	ld.w	$a4, $a1, 28
	add.d	$a3, $a4, $a3
	st.w	$a3, $a0, 28
	ld.w	$a3, $a1, 32
	add.d	$a3, $a3, $fp
	st.w	$a3, $a0, 32
	ld.w	$a3, $a1, 36
	add.d	$a3, $a3, $t7
	st.w	$a3, $a0, 36
	ld.w	$a3, $a1, 40
	add.d	$a3, $a3, $t2
	st.w	$a3, $a0, 40
	ld.w	$a3, $a1, 44
	add.d	$a2, $a3, $a2
	st.w	$a2, $a0, 44
	ld.w	$a2, $a1, 48
	add.d	$a2, $a2, $t8
	st.w	$a2, $a0, 48
	ld.w	$a2, $a1, 52
	add.d	$a2, $a2, $t5
	st.w	$a2, $a0, 52
	ld.w	$a2, $a1, 56
	add.d	$a2, $a2, $t4
	st.w	$a2, $a0, 56
	ld.w	$a1, $a1, 60
	add.d	$a1, $a1, $t0
	st.w	$a1, $a0, 60
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	salsa20, .Lfunc_end0-salsa20
                                        # -- End function
	.globl	salsa                           # -- Begin function salsa
	.p2align	5
	.type	salsa,@function
salsa:                                  # @salsa
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(ptr)
	ld.w	$s1, $s0, %pc_lo12(ptr)
	bnez	$s1, .LBB1_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(outbuf)
	addi.d	$a0, $a0, %pc_lo12(outbuf)
	pcalau12i	$a1, %pc_hi20(STATE)
	addi.d	$fp, $a1, %pc_lo12(STATE)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(salsa20)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
.LBB1_2:
	addi.d	$a0, $s1, 1
	andi	$a0, $a0, 15
	st.w	$a0, $s0, %pc_lo12(ptr)
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(outbuf)
	addi.d	$a1, $a1, %pc_lo12(outbuf)
	ldx.w	$a0, $a1, $a0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	salsa, .Lfunc_end1-salsa
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI2_0:
	.word	856036637                       # 0x3306151d
	.word	856036637                       # 0x3306151d
	.word	856036633                       # 0x33061519
	.word	856036633                       # 0x33061519
.LCPI2_1:
	.word	856036637                       # 0x3306151d
	.word	856036637                       # 0x3306151d
	.word	856036625                       # 0x33061511
	.word	856036625                       # 0x33061511
.LCPI2_2:
	.word	856036637                       # 0x3306151d
	.word	856036637                       # 0x3306151d
	.word	856036065                       # 0x330612e1
	.word	856036065                       # 0x330612e1
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.preheader
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_0)
	pcalau12i	$a0, %pc_hi20(STATE)
	addi.d	$fp, $a0, %pc_lo12(STATE)
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI2_1)
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_2)
	vst	$vr0, $fp, 0
	vst	$vr1, $fp, 16
	vst	$vr0, $fp, 32
	vst	$vr2, $fp, 48
	pcalau12i	$s1, %pc_hi20(ptr)
	ld.w	$a0, $s1, %pc_lo12(ptr)
	lu12i.w	$s4, 131328
	lu12i.w	$a1, 208993
	ori	$s2, $a1, 1309
	pcalau12i	$a1, %pc_hi20(outbuf)
	addi.d	$s0, $a1, %pc_lo12(outbuf)
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %salsa.exit
                                        #   in Loop: Header=BB2_2 Depth=1
	addi.d	$a0, $s3, 1
	addi.w	$s4, $s4, -1
	andi	$a0, $a0, 15
	beqz	$s4, .LBB2_4
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	move	$s3, $a0
	bnez	$a0, .LBB2_1
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(salsa20)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 1
	st.w	$s2, $fp, 0
	b	.LBB2_1
.LBB2_4:
	andi	$a0, $s3, 15
	ori	$a1, $zero, 15
	bne	$a0, $a1, .LBB2_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(outbuf)
	addi.d	$a0, $a0, %pc_lo12(outbuf)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(salsa20)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, 1
	st.w	$a0, $fp, 0
.LBB2_6:                                # %salsa.exit12
	addi.d	$a0, $s3, 2
	andi	$a0, $a0, 15
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $s0, $a1
	st.w	$a0, $s1, %pc_lo12(ptr)
	lu12i.w	$a0, -39593
	ori	$fp, $a0, 61
	xor	$a0, $a1, $fp
	sltu	$s0, $zero, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	ptr,@object                     # @ptr
	.bss
	.globl	ptr
	.p2align	2, 0x0
ptr:
	.word	0                               # 0x0
	.size	ptr, 4

	.type	outbuf,@object                  # @outbuf
	.globl	outbuf
	.p2align	2, 0x0
outbuf:
	.space	64
	.size	outbuf, 64

	.type	STATE,@object                   # @STATE
	.globl	STATE
	.p2align	4, 0x0
STATE:
	.space	64
	.size	STATE, 64

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"got:       %x\n"
	.size	.L.str, 15

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"should be: %x\n"
	.size	.L.str.1, 15

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym outbuf
	.addrsig_sym STATE
