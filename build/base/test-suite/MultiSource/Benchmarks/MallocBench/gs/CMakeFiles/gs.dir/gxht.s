	.file	"gxht.c"
	.text
	.globl	gx_ht_construct_order           # -- Begin function gx_ht_construct_order
	.p2align	5
	.type	gx_ht_construct_order,@function
gx_ht_construct_order:                  # @gx_ht_construct_order
# %bb.0:
	sub.d	$a3, $zero, $a1
	andi	$a3, $a3, 31
	add.w	$a4, $a3, $a1
	bstrpick.d	$a5, $a4, 62, 60
	add.w	$a4, $a4, $a5
	srli.d	$a4, $a4, 3
	mul.w	$a4, $a4, $a2
	ori	$a5, $zero, 1000
	bge	$a5, $a4, .LBB0_2
# %bb.1:
	addi.w	$a0, $zero, -13
	ret
.LBB0_2:
	mul.d	$a4, $a2, $a1
	pcalau12i	$a2, %pc_hi20(cache)
	addi.d	$a2, $a2, %pc_lo12(cache)
	st.d	$zero, $a2, 16
	pcalau12i	$a6, %pc_hi20(cache_bits)
	addi.d	$a6, $a6, %pc_lo12(cache_bits)
	st.d	$a6, $a2, 0
	addi.w	$a6, $a4, 0
	st.w	$a5, $a2, 8
	beqz	$a6, .LBB0_6
# %bb.3:                                # %.lr.ph
	ori	$a2, $zero, 9
	bge	$a1, $a2, .LBB0_7
# %bb.4:                                # %.lr.ph.split.us
	slli.d	$a2, $a1, 3
	pcalau12i	$a5, %pc_hi20(multi_bits)
	addi.d	$a5, $a5, %pc_lo12(multi_bits)
	ldx.d	$a2, $a5, $a2
	bstrpick.d	$a4, $a4, 31, 0
	lu12i.w	$a5, 15
	ori	$a5, $a5, 4094
	.p2align	4, , 16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	ld.hu	$a6, $a0, 0
	div.w	$a7, $a6, $a1
	mul.d	$a7, $a7, $a3
	add.d	$a6, $a7, $a6
	srli.d	$a7, $a6, 3
	and	$a7, $a7, $a5
	st.h	$a7, $a0, 0
	andi	$a6, $a6, 15
	slli.d	$a6, $a6, 1
	ldx.h	$a6, $a2, $a6
	st.h	$a6, $a0, 2
	addi.d	$a4, $a4, -1
	addi.d	$a0, $a0, 4
	bnez	$a4, .LBB0_5
.LBB0_6:
	move	$a0, $zero
	ret
.LBB0_7:                                # %.lr.ph.split.preheader
	bstrpick.d	$a2, $a4, 31, 0
	lu12i.w	$a4, 15
	ori	$a4, $a4, 4094
	pcalau12i	$a5, %pc_hi20(single_bits8)
	addi.d	$a5, $a5, %pc_lo12(single_bits8)
	.p2align	4, , 16
.LBB0_8:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a6, $a0, 0
	div.wu	$a7, $a6, $a1
	mul.d	$a7, $a7, $a3
	add.d	$a6, $a7, $a6
	srli.d	$a7, $a6, 3
	and	$a7, $a7, $a4
	st.h	$a7, $a0, 0
	andi	$a6, $a6, 15
	slli.d	$a6, $a6, 1
	ldx.h	$a6, $a5, $a6
	st.h	$a6, $a0, 2
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	bnez	$a2, .LBB0_8
# %bb.9:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	gx_ht_construct_order, .Lfunc_end0-gx_ht_construct_order
                                        # -- End function
	.globl	gx_color_load                   # -- Begin function gx_color_load
	.p2align	5
	.type	gx_color_load,@function
gx_color_load:                          # @gx_color_load
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ld.w	$s0, $a0, 16
	beqz	$s0, .LBB1_19
# %bb.1:
	ld.d	$a1, $a1, 288
	pcalau12i	$a2, %pc_hi20(cache)
	addi.d	$a2, $a2, %pc_lo12(cache)
	ld.d	$a3, $a2, 16
	ld.d	$s1, $a1, 16
	beq	$a3, $s1, .LBB1_8
# %bb.2:
	ld.w	$a6, $a1, 8
	ld.w	$a4, $a1, 12
	ori	$a7, $zero, 8
	mul.w	$a3, $a4, $a6
	move	$a5, $a6
	blt	$a7, $a6, .LBB1_4
# %bb.3:
	slli.d	$a5, $a6, 2
	pcalau12i	$a7, %pc_hi20(init_ht.up_to_16)
	addi.d	$a7, $a7, %pc_lo12(init_ht.up_to_16)
	ldx.w	$a5, $a7, $a5
.LBB1_4:
	addi.w	$a6, $a6, 31
	srai.d	$a6, $a6, 3
	bstrins.d	$a6, $zero, 1, 0
	mul.d	$t0, $a6, $a4
	addi.w	$a7, $t0, 0
	ori	$t1, $zero, 1000
	div.wu	$a7, $t1, $a7
	slt	$t1, $a7, $a3
	maskeqz	$a7, $a7, $t1
	masknez	$t1, $a3, $t1
	or	$t1, $a7, $t1
	slti	$a7, $t1, 25
	maskeqz	$t2, $t1, $a7
	ori	$t3, $zero, 25
	masknez	$a7, $t3, $a7
	or	$a7, $t2, $a7
	blez	$t1, .LBB1_7
# %bb.5:                                # %.lr.ph.i
	move	$t1, $zero
	ld.d	$t2, $a2, 0
	bstrpick.d	$t0, $t0, 31, 0
	addi.d	$t3, $a2, 56
	addi.w	$t4, $zero, -1
	lu32i.d	$t4, 0
	.p2align	4, , 16
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	st.w	$t4, $t3, -24
	st.d	$t2, $t3, -16
	st.w	$a6, $t3, -8
	st.w	$a5, $t3, -4
	st.w	$a4, $t3, 0
	add.d	$t2, $t2, $t0
	addi.d	$t1, $t1, 1
	addi.d	$t3, $t3, 32
	bltu	$t1, $a7, .LBB1_6
.LBB1_7:                                # %init_ht.exit
	st.d	$s1, $a2, 16
	st.w	$a7, $a2, 24
	add.d	$a3, $a3, $a7
	addi.w	$a3, $a3, -1
	div.w	$a3, $a3, $a7
	st.w	$a3, $a2, 28
	b	.LBB1_9
.LBB1_8:                                # %._crit_edge
	ld.w	$a3, $a2, 28
.LBB1_9:
	div.w	$a3, $s0, $a3
	slli.d	$a3, $a3, 5
	add.d	$a2, $a2, $a3
	ld.w	$s3, $a2, 32
	addi.d	$s2, $a2, 32
	beq	$s3, $s0, .LBB1_18
# %bb.10:
	ld.d	$fp, $s2, 8
	bgez	$s3, .LBB1_15
# %bb.11:
	move	$s4, $a0
	ld.w	$a0, $s2, 16
	ld.w	$a2, $s2, 24
	ld.w	$s3, $a1, 24
	mul.d	$a0, $a2, $a0
	srai.d	$a1, $s3, 1
	bstrpick.d	$a2, $a0, 31, 0
	bge	$s0, $a1, .LBB1_13
# %bb.12:
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	b	.LBB1_14
.LBB1_13:
	ori	$a1, $zero, 255
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_14:
	move	$a0, $s4
.LBB1_15:
	slt	$a1, $s3, $s0
	masknez	$a2, $s3, $a1
	maskeqz	$a1, $s0, $a1
	or	$a2, $a1, $a2
	slt	$a1, $s0, $s3
	masknez	$a3, $s3, $a1
	maskeqz	$a1, $s0, $a1
	or	$a1, $a1, $a3
	alsl.d	$a1, $a1, $s1, 2
	alsl.d	$a2, $a2, $s1, 2
	.p2align	4, , 16
.LBB1_16:                               # =>This Inner Loop Header: Depth=1
	ld.hu	$a3, $a1, 0
	ld.h	$a4, $a1, 2
	ldx.h	$a5, $fp, $a3
	xor	$a4, $a5, $a4
	addi.d	$a1, $a1, 4
	stx.h	$a4, $fp, $a3
	bltu	$a1, $a2, .LBB1_16
# %bb.17:                               # %render_ht.exit
	st.w	$s0, $s2, 0
.LBB1_18:
	addi.d	$a1, $s2, 8
	st.d	$a1, $a0, 24
.LBB1_19:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end1:
	.size	gx_color_load, .Lfunc_end1-gx_color_load
                                        # -- End function
	.globl	init_ht                         # -- Begin function init_ht
	.p2align	5
	.type	init_ht,@function
init_ht:                                # @init_ht
# %bb.0:
	ld.w	$a5, $a1, 8
	ld.w	$a3, $a1, 12
	ori	$a6, $zero, 8
	mul.w	$a2, $a3, $a5
	move	$a4, $a5
	blt	$a6, $a5, .LBB2_2
# %bb.1:
	slli.d	$a4, $a5, 2
	pcalau12i	$a6, %pc_hi20(init_ht.up_to_16)
	addi.d	$a6, $a6, %pc_lo12(init_ht.up_to_16)
	ldx.w	$a4, $a6, $a4
.LBB2_2:
	addi.w	$a5, $a5, 31
	srai.d	$a5, $a5, 3
	bstrins.d	$a5, $zero, 1, 0
	mul.d	$a7, $a5, $a3
	addi.w	$a6, $a7, 0
	ori	$t0, $zero, 1000
	div.wu	$a6, $t0, $a6
	slt	$t0, $a6, $a2
	maskeqz	$a6, $a6, $t0
	masknez	$t0, $a2, $t0
	or	$t0, $a6, $t0
	slti	$a6, $t0, 25
	maskeqz	$t1, $t0, $a6
	ori	$t2, $zero, 25
	masknez	$a6, $t2, $a6
	or	$a6, $t1, $a6
	blez	$t0, .LBB2_5
# %bb.3:                                # %.lr.ph
	move	$t0, $zero
	ld.d	$t1, $a0, 0
	bstrpick.d	$a7, $a7, 31, 0
	addi.d	$t2, $a0, 56
	addi.w	$t3, $zero, -1
	lu32i.d	$t3, 0
	.p2align	4, , 16
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	st.w	$t3, $t2, -24
	st.d	$t1, $t2, -16
	st.w	$a5, $t2, -8
	st.w	$a4, $t2, -4
	st.w	$a3, $t2, 0
	add.d	$t1, $t1, $a7
	addi.d	$t0, $t0, 1
	addi.d	$t2, $t2, 32
	bltu	$t0, $a6, .LBB2_4
.LBB2_5:                                # %._crit_edge
	ld.d	$a1, $a1, 16
	st.d	$a1, $a0, 16
	st.w	$a6, $a0, 24
	add.d	$a1, $a2, $a6
	addi.w	$a1, $a1, -1
	div.w	$a1, $a1, $a6
	st.w	$a1, $a0, 28
	ret
.Lfunc_end2:
	.size	init_ht, .Lfunc_end2-init_ht
                                        # -- End function
	.globl	render_ht                       # -- Begin function render_ht
	.p2align	5
	.type	render_ht,@function
render_ht:                              # @render_ht
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s2, $a2, 16
	ld.w	$s3, $a0, 0
	ld.d	$s1, $a0, 8
	move	$s0, $a1
	bgez	$s3, .LBB3_4
# %bb.1:
	ld.w	$a0, $fp, 16
	ld.w	$a1, $fp, 24
	ld.w	$s3, $a2, 24
	mul.d	$a0, $a1, $a0
	srai.d	$a1, $s3, 1
	bstrpick.d	$a2, $a0, 31, 0
	bge	$s0, $a1, .LBB3_3
# %bb.2:
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	b	.LBB3_4
.LBB3_3:
	ori	$a1, $zero, 255
	move	$a0, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB3_4:
	slt	$a0, $s3, $s0
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s0, $a0
	or	$a1, $a0, $a1
	slt	$a0, $s0, $s3
	masknez	$a2, $s3, $a0
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a2
	alsl.d	$a0, $a0, $s2, 2
	alsl.d	$a1, $a1, $s2, 2
	.p2align	4, , 16
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
	ld.hu	$a2, $a0, 0
	ld.h	$a3, $a0, 2
	ldx.h	$a4, $s1, $a2
	xor	$a3, $a4, $a3
	addi.d	$a0, $a0, 4
	stx.h	$a3, $s1, $a2
	bltu	$a0, $a1, .LBB3_5
# %bb.6:
	st.w	$s0, $fp, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	render_ht, .Lfunc_end3-render_ht
                                        # -- End function
	.type	single_bits8,@object            # @single_bits8
	.data
	.globl	single_bits8
single_bits8:
	.ascii	"\200\000@\000 \000\020\000\b\000\004\000\002\000\001\000\000\200\000@\000 \000\020\000\b\000\004\000\002\000\001"
	.size	single_bits8, 32

	.type	mb1,@object                     # @mb1
	.globl	mb1
mb1:
	.space	2,255
	.size	mb1, 2

	.type	mb2,@object                     # @mb2
	.globl	mb2
mb2:
	.ascii	"\252\252UU"
	.size	mb2, 4

	.type	mb3,@object                     # @mb3
	.globl	mb3
mb3:
	.ascii	"\222II$$\222"
	.size	mb3, 6

	.type	mb4,@object                     # @mb4
	.globl	mb4
mb4:
	.ascii	"\210\210DD\"\"\021\021"
	.size	mb4, 8

	.type	mb5,@object                     # @mb5
	.globl	mb5
mb5:
	.ascii	"\204!B\020!\b\020\204\bB"
	.size	mb5, 10

	.type	mb6,@object                     # @mb6
	.globl	mb6
mb6:
	.ascii	"\202\bA\004 \202\020A\b \004\020"
	.size	mb6, 12

	.type	mb7,@object                     # @mb7
	.globl	mb7
mb7:
	.ascii	"\201\002@\201 @\020 \b\020\004\b\002\004"
	.size	mb7, 14

	.type	mb8,@object                     # @mb8
	.globl	mb8
mb8:
	.ascii	"\200\200@@  \020\020\b\b\004\004\002\002\001\001"
	.size	mb8, 16

	.type	multi_bits,@object              # @multi_bits
	.globl	multi_bits
	.p2align	3, 0x0
multi_bits:
	.dword	0
	.dword	mb1
	.dword	mb2
	.dword	mb3
	.dword	mb4
	.dword	mb5
	.dword	mb6
	.dword	mb7
	.dword	mb8
	.size	multi_bits, 72

	.type	cache,@object                   # @cache
	.bss
	.globl	cache
	.p2align	3, 0x0
cache:
	.space	832
	.size	cache, 832

	.type	cache_bits,@object              # @cache_bits
	.globl	cache_bits
cache_bits:
	.space	1000
	.size	cache_bits, 1000

	.type	init_ht.up_to_16,@object        # @init_ht.up_to_16
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
init_ht.up_to_16:
	.word	0                               # 0x0
	.word	16                              # 0x10
	.word	16                              # 0x10
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	15                              # 0xf
	.word	12                              # 0xc
	.word	14                              # 0xe
	.word	16                              # 0x10
	.size	init_ht.up_to_16, 36

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym mb1
	.addrsig_sym mb2
	.addrsig_sym mb3
	.addrsig_sym mb4
	.addrsig_sym mb5
	.addrsig_sym mb6
	.addrsig_sym mb7
	.addrsig_sym mb8
	.addrsig_sym cache
	.addrsig_sym cache_bits
