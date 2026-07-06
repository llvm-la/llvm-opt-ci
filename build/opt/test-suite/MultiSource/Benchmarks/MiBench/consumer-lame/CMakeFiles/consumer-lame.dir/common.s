	.file	"common.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function decode_header
.LCPI0_0:
	.word	9                               # 0x9
	.word	8                               # 0x8
	.word	6                               # 0x6
	.word	4                               # 0x4
.LCPI0_1:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	3                               # 0x3
	.text
	.globl	decode_header
	.p2align	5
	.type	decode_header,@function
decode_header:                          # @decode_header
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	lu12i.w	$a2, 256
	and	$a2, $a1, $a2
	sltui	$a4, $a2, 1
	lu12i.w	$a2, 384
	and	$a3, $a1, $a2
	xor	$a2, $a3, $a2
	sltu	$a2, $zero, $a2
	st.w	$a2, $a0, 12
	bstrpick.d	$a3, $a1, 18, 17
	ori	$a5, $zero, 4
	sub.d	$a5, $a5, $a3
	st.w	$a5, $a0, 24
	bstrpick.d	$a5, $a1, 11, 10
	ori	$a6, $zero, 3
	st.w	$a4, $a0, 16
	beq	$a5, $a6, .LBB0_13
# %bb.1:
	maskeqz	$a6, $a6, $a2
	add.w	$a6, $a6, $a5
	addi.w	$a5, $a5, 6
	maskeqz	$a5, $a5, $a4
	masknez	$a4, $a6, $a4
	pcalau12i	$a6, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a6, %pc_lo12(.LCPI0_0)
	or	$a4, $a5, $a4
	bstrpick.d	$a5, $a1, 15, 12
	vreplgr2vr.w	$vr1, $a1
	vsrl.w	$vr1, $vr1, $vr0
	pcalau12i	$a6, %pc_hi20(.LCPI0_1)
	vld	$vr0, $a6, %pc_lo12(.LCPI0_1)
	nor	$a6, $a1, $zero
	bstrpick.d	$a6, $a6, 16, 16
	st.w	$a4, $a0, 36
	st.w	$a6, $a0, 28
	st.w	$a5, $a0, 32
	vand.v	$vr0, $vr1, $vr0
	vst	$vr0, $a0, 40
	bstrpick.d	$a6, $a1, 3, 3
	st.w	$a6, $a0, 56
	bstrpick.d	$a6, $a1, 2, 2
	st.w	$a6, $a0, 60
	andi	$a1, $a1, 3
	st.w	$a1, $a0, 64
	vpickve2gr.w	$a1, $vr1, 2
	andi	$a1, $a1, 3
	addi.d	$a1, $a1, -3
	sltui	$a1, $a1, 1
	ori	$a6, $zero, 2
	sub.d	$a1, $a6, $a1
	st.w	$a1, $a0, 0
	beqz	$a5, .LBB0_8
# %bb.2:
	ori	$fp, $zero, 1
	bne	$a3, $fp, .LBB0_5
# %bb.3:
	alsl.d	$a1, $a2, $a2, 1
	slli.d	$a1, $a1, 6
	pcalau12i	$a3, %pc_hi20(tabsel_123)
	addi.d	$a3, $a3, %pc_lo12(tabsel_123)
	add.d	$a1, $a3, $a1
	alsl.d	$a1, $a5, $a1, 2
	ld.w	$a1, $a1, 128
	lu12i.w	$a3, 35
	ori	$a3, $a3, 640
	mul.w	$a1, $a1, $a3
	slli.d	$a3, $a4, 3
	pcalau12i	$a4, %pc_hi20(freqs)
	addi.d	$a4, $a4, %pc_lo12(freqs)
	ldx.d	$a3, $a4, $a3
	sll.d	$a2, $a3, $a2
	div.d	$a1, $a1, $a2
	vpickve2gr.w	$a2, $vr0, 0
	add.d	$a1, $a1, $a2
	addi.d	$a1, $a1, -4
	st.w	$a1, $a0, 68
.LBB0_4:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_5:
	beqz	$a3, .LBB0_9
# %bb.6:
	ori	$a0, $zero, 2
	bne	$a3, $a0, .LBB0_11
# %bb.7:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	b	.LBB0_12
.LBB0_8:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	b	.LBB0_10
.LBB0_9:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
.LBB0_10:
	ori	$a1, $zero, 27
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	b	.LBB0_4
.LBB0_11:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
.LBB0_12:
	ori	$a1, $zero, 23
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_13:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	decode_header, .Lfunc_end0-decode_header
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	print_header                    # -- Begin function print_header
	.p2align	5
	.type	print_header,@function
print_header:                           # @print_header
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.w	$a1, $fp, 16
	ld.d	$a0, $s0, 0
	bnez	$a1, .LBB1_2
# %bb.1:
	ld.w	$a1, $fp, 12
	sltui	$a1, $a1, 1
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	masknez	$a2, $a2, $a1
	pcalau12i	$a3, %pc_hi20(.L.str.16)
	addi.d	$a3, $a3, %pc_lo12(.L.str.16)
	maskeqz	$a1, $a3, $a1
	or	$a2, $a1, $a2
	b	.LBB1_3
.LBB1_2:
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a2, $a1, %pc_lo12(.L.str.14)
.LBB1_3:
	ld.w	$a1, $fp, 24
	slli.d	$a1, $a1, 3
	pcalau12i	$a3, %pc_hi20(print_header_compact.layers)
	addi.d	$a3, $a3, %pc_lo12(print_header_compact.layers)
	ld.w	$a4, $fp, 36
	ldx.d	$a3, $a3, $a1
	slli.d	$a1, $a4, 3
	pcalau12i	$a4, %pc_hi20(freqs)
	addi.d	$a4, $a4, %pc_lo12(freqs)
	ld.w	$a5, $fp, 48
	ldx.d	$a4, $a4, $a1
	slli.d	$a1, $a5, 3
	pcalau12i	$a5, %pc_hi20(print_header.modes)
	addi.d	$a5, $a5, %pc_lo12(print_header.modes)
	ldx.d	$a5, $a5, $a1
	ld.w	$a1, $fp, 68
	ld.w	$a6, $fp, 52
	addi.w	$a7, $a1, 4
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.w	$a1, $fp, 56
	ld.w	$a2, $fp, 0
	sltui	$a1, $a1, 1
	pcalau12i	$a3, %pc_hi20(.L.str.18)
	addi.d	$a5, $a3, %pc_lo12(.L.str.18)
	masknez	$a3, $a5, $a1
	pcalau12i	$a4, %pc_hi20(.L.str.19)
	addi.d	$a7, $a4, %pc_lo12(.L.str.19)
	ld.w	$a4, $fp, 60
	maskeqz	$a1, $a7, $a1
	or	$a3, $a1, $a3
	sltui	$a1, $a4, 1
	ld.w	$a6, $fp, 28
	masknez	$a4, $a5, $a1
	maskeqz	$a1, $a7, $a1
	or	$a4, $a1, $a4
	sltui	$a1, $a6, 1
	ld.w	$a6, $fp, 64
	masknez	$a5, $a5, $a1
	maskeqz	$a1, $a7, $a1
	or	$a5, $a1, $a5
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	ld.d	$a0, $s0, 0
	alsl.d	$a1, $a1, $a1, 1
	slli.d	$a1, $a1, 6
	pcalau12i	$a2, %pc_hi20(tabsel_123)
	addi.d	$a2, $a2, %pc_lo12(tabsel_123)
	ld.w	$a3, $fp, 24
	ld.w	$a4, $fp, 32
	add.d	$a1, $a2, $a1
	slli.d	$a2, $a3, 6
	add.d	$a1, $a1, $a2
	alsl.d	$a1, $a4, $a1, 2
	ld.w	$a2, $a1, -64
	ld.w	$a3, $fp, 44
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end1:
	.size	print_header, .Lfunc_end1-print_header
                                        # -- End function
	.globl	print_header_compact            # -- Begin function print_header_compact
	.p2align	5
	.type	print_header_compact,@function
print_header_compact:                   # @print_header_compact
# %bb.0:                                # %._crit_edge
	pcalau12i	$a1, %got_pc_hi20(stderr)
	ld.d	$a1, $a1, %got_pc_lo12(stderr)
	ld.w	$a2, $a0, 16
	ld.w	$a4, $a0, 12
	ld.d	$a7, $a1, 0
	sltui	$a1, $a2, 1
	sltui	$a2, $a4, 1
	pcalau12i	$a3, %pc_hi20(.L.str.15)
	addi.d	$a3, $a3, %pc_lo12(.L.str.15)
	masknez	$a3, $a3, $a2
	pcalau12i	$a5, %pc_hi20(.L.str.16)
	addi.d	$a5, $a5, %pc_lo12(.L.str.16)
	maskeqz	$a2, $a5, $a2
	or	$a2, $a2, $a3
	maskeqz	$a2, $a2, $a1
	pcalau12i	$a3, %pc_hi20(.L.str.14)
	addi.d	$a3, $a3, %pc_lo12(.L.str.14)
	ld.w	$a5, $a0, 24
	masknez	$a1, $a3, $a1
	or	$a2, $a2, $a1
	slli.d	$a1, $a5, 3
	pcalau12i	$a3, %pc_hi20(print_header_compact.layers)
	addi.d	$a3, $a3, %pc_lo12(print_header_compact.layers)
	ldx.d	$a3, $a3, $a1
	alsl.d	$a1, $a4, $a4, 1
	slli.d	$a1, $a1, 6
	pcalau12i	$a4, %pc_hi20(tabsel_123)
	addi.d	$a4, $a4, %pc_lo12(tabsel_123)
	ld.w	$a6, $a0, 32
	add.d	$a1, $a4, $a1
	slli.d	$a4, $a5, 6
	add.d	$a1, $a1, $a4
	alsl.d	$a1, $a6, $a1, 2
	ld.w	$a5, $a0, 36
	ld.w	$a4, $a1, -64
	slli.d	$a1, $a5, 3
	pcalau12i	$a5, %pc_hi20(freqs)
	addi.d	$a5, $a5, %pc_lo12(freqs)
	ld.w	$a0, $a0, 48
	ldx.d	$a5, $a5, $a1
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(print_header_compact.modes)
	addi.d	$a1, $a1, %pc_lo12(print_header_compact.modes)
	ldx.d	$a6, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	move	$a0, $a7
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end2:
	.size	print_header_compact, .Lfunc_end2-print_header_compact
                                        # -- End function
	.text
	.globl	getbits                         # -- Begin function getbits
	.p2align	5
	.type	getbits,@function
getbits:                                # @getbits
# %bb.0:
	beqz	$a0, .LBB3_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(wordpointer)
	ld.d	$a2, $a1, %pc_lo12(wordpointer)
	ld.b	$a3, $a2, 0
	ld.bu	$a4, $a2, 1
	slli.d	$a3, $a3, 16
	ld.bu	$a5, $a2, 2
	pcalau12i	$a6, %pc_hi20(bitindex)
	ld.w	$a7, $a6, %pc_lo12(bitindex)
	slli.d	$a4, $a4, 8
	or	$a3, $a4, $a3
	or	$a3, $a3, $a5
	sll.d	$a3, $a3, $a7
	bstrpick.d	$a3, $a3, 23, 0
	add.w	$a4, $a7, $a0
	ori	$a5, $zero, 24
	sub.d	$a0, $a5, $a0
	srl.d	$a0, $a3, $a0
	srai.d	$a3, $a4, 3
	add.d	$a2, $a2, $a3
	st.d	$a2, $a1, %pc_lo12(wordpointer)
	andi	$a1, $a4, 7
	st.w	$a1, $a6, %pc_lo12(bitindex)
	addi.w	$a0, $a0, 0
	ret
.LBB3_2:
	addi.w	$a0, $zero, 0
	ret
.Lfunc_end3:
	.size	getbits, .Lfunc_end3-getbits
                                        # -- End function
	.globl	getbits_fast                    # -- Begin function getbits_fast
	.p2align	5
	.type	getbits_fast,@function
getbits_fast:                           # @getbits_fast
# %bb.0:
	pcalau12i	$a1, %pc_hi20(wordpointer)
	ld.d	$a2, $a1, %pc_lo12(wordpointer)
	ld.b	$a3, $a2, 0
	ld.bu	$a4, $a2, 1
	pcalau12i	$a5, %pc_hi20(bitindex)
	ld.w	$a6, $a5, %pc_lo12(bitindex)
	slli.d	$a3, $a3, 8
	or	$a3, $a3, $a4
	sll.d	$a3, $a3, $a6
	bstrpick.d	$a3, $a3, 15, 0
	add.w	$a4, $a6, $a0
	ori	$a6, $zero, 16
	sub.d	$a0, $a6, $a0
	srl.d	$a0, $a3, $a0
	srai.d	$a3, $a4, 3
	add.d	$a2, $a2, $a3
	st.d	$a2, $a1, %pc_lo12(wordpointer)
	andi	$a1, $a4, 7
	st.w	$a1, $a5, %pc_lo12(bitindex)
	ret
.Lfunc_end4:
	.size	getbits_fast, .Lfunc_end4-getbits_fast
                                        # -- End function
	.type	param,@object                   # @param
	.data
	.globl	param
	.p2align	2, 0x0
param:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.size	param, 16

	.type	tabsel_123,@object              # @tabsel_123
	.globl	tabsel_123
	.p2align	2, 0x0
tabsel_123:
	.word	0                               # 0x0
	.word	32                              # 0x20
	.word	64                              # 0x40
	.word	96                              # 0x60
	.word	128                             # 0x80
	.word	160                             # 0xa0
	.word	192                             # 0xc0
	.word	224                             # 0xe0
	.word	256                             # 0x100
	.word	288                             # 0x120
	.word	320                             # 0x140
	.word	352                             # 0x160
	.word	384                             # 0x180
	.word	416                             # 0x1a0
	.word	448                             # 0x1c0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	32                              # 0x20
	.word	48                              # 0x30
	.word	56                              # 0x38
	.word	64                              # 0x40
	.word	80                              # 0x50
	.word	96                              # 0x60
	.word	112                             # 0x70
	.word	128                             # 0x80
	.word	160                             # 0xa0
	.word	192                             # 0xc0
	.word	224                             # 0xe0
	.word	256                             # 0x100
	.word	320                             # 0x140
	.word	384                             # 0x180
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	32                              # 0x20
	.word	40                              # 0x28
	.word	48                              # 0x30
	.word	56                              # 0x38
	.word	64                              # 0x40
	.word	80                              # 0x50
	.word	96                              # 0x60
	.word	112                             # 0x70
	.word	128                             # 0x80
	.word	160                             # 0xa0
	.word	192                             # 0xc0
	.word	224                             # 0xe0
	.word	256                             # 0x100
	.word	320                             # 0x140
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	32                              # 0x20
	.word	48                              # 0x30
	.word	56                              # 0x38
	.word	64                              # 0x40
	.word	80                              # 0x50
	.word	96                              # 0x60
	.word	112                             # 0x70
	.word	128                             # 0x80
	.word	144                             # 0x90
	.word	160                             # 0xa0
	.word	176                             # 0xb0
	.word	192                             # 0xc0
	.word	224                             # 0xe0
	.word	256                             # 0x100
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	8                               # 0x8
	.word	16                              # 0x10
	.word	24                              # 0x18
	.word	32                              # 0x20
	.word	40                              # 0x28
	.word	48                              # 0x30
	.word	56                              # 0x38
	.word	64                              # 0x40
	.word	80                              # 0x50
	.word	96                              # 0x60
	.word	112                             # 0x70
	.word	128                             # 0x80
	.word	144                             # 0x90
	.word	160                             # 0xa0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	8                               # 0x8
	.word	16                              # 0x10
	.word	24                              # 0x18
	.word	32                              # 0x20
	.word	40                              # 0x28
	.word	48                              # 0x30
	.word	56                              # 0x38
	.word	64                              # 0x40
	.word	80                              # 0x50
	.word	96                              # 0x60
	.word	112                             # 0x70
	.word	128                             # 0x80
	.word	144                             # 0x90
	.word	160                             # 0xa0
	.word	0                               # 0x0
	.size	tabsel_123, 384

	.type	freqs,@object                   # @freqs
	.globl	freqs
	.p2align	3, 0x0
freqs:
	.dword	44100                           # 0xac44
	.dword	48000                           # 0xbb80
	.dword	32000                           # 0x7d00
	.dword	22050                           # 0x5622
	.dword	24000                           # 0x5dc0
	.dword	16000                           # 0x3e80
	.dword	11025                           # 0x2b11
	.dword	12000                           # 0x2ee0
	.dword	8000                            # 0x1f40
	.size	freqs, 72

	.type	pcm_point,@object               # @pcm_point
	.bss
	.globl	pcm_point
	.p2align	2, 0x0
pcm_point:
	.word	0                               # 0x0
	.size	pcm_point, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Stream error\n"
	.size	.L.str, 14

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Free format not supported.\n"
	.size	.L.str.1, 28

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"layer=1 Not supported!\n"
	.size	.L.str.2, 24

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"layer=2 Not supported!\n"
	.size	.L.str.3, 24

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Sorry, unknown layer type.\n"
	.size	.L.str.4, 28

	.type	print_header.modes,@object      # @print_header.modes
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
print_header.modes:
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.size	print_header.modes, 32

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"Stereo"
	.size	.L.str.5, 7

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Joint-Stereo"
	.size	.L.str.6, 13

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Dual-Channel"
	.size	.L.str.7, 13

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Single-Channel"
	.size	.L.str.8, 15

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Unknown"
	.size	.L.str.9, 8

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"I"
	.size	.L.str.10, 2

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"II"
	.size	.L.str.11, 3

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"III"
	.size	.L.str.12, 4

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"MPEG %s, Layer: %s, Freq: %ld, mode: %s, modext: %d, BPF : %d\n"
	.size	.L.str.13, 63

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"2.5"
	.size	.L.str.14, 4

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"2.0"
	.size	.L.str.15, 4

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"1.0"
	.size	.L.str.16, 4

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Channels: %d, copyright: %s, original: %s, CRC: %s, emphasis: %d.\n"
	.size	.L.str.17, 67

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Yes"
	.size	.L.str.18, 4

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"No"
	.size	.L.str.19, 3

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Bitrate: %d Kbits/s, Extension value: %d\n"
	.size	.L.str.20, 42

	.type	print_header_compact.modes,@object # @print_header_compact.modes
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
print_header_compact.modes:
	.dword	.L.str.21
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.size	print_header_compact.modes, 32

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.21:
	.asciz	"stereo"
	.size	.L.str.21, 7

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"joint-stereo"
	.size	.L.str.22, 13

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"dual-channel"
	.size	.L.str.23, 13

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"mono"
	.size	.L.str.24, 5

	.type	print_header_compact.layers,@object # @print_header_compact.layers
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
print_header_compact.layers:
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	.L.str.12
	.size	print_header_compact.layers, 32

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.25:
	.asciz	"MPEG %s layer %s, %d kbit/s, %ld Hz %s\n"
	.size	.L.str.25, 40

	.type	wordpointer,@object             # @wordpointer
	.bss
	.globl	wordpointer
	.p2align	3, 0x0
wordpointer:
	.dword	0
	.size	wordpointer, 8

	.type	bitindex,@object                # @bitindex
	.globl	bitindex
	.p2align	2, 0x0
bitindex:
	.word	0                               # 0x0
	.size	bitindex, 4

	.type	pcm_sample,@object              # @pcm_sample
	.globl	pcm_sample
	.p2align	3, 0x0
pcm_sample:
	.dword	0
	.size	pcm_sample, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
