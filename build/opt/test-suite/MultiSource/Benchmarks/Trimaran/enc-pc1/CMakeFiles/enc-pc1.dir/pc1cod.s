	.file	"pc1cod.c"
	.text
	.globl	assemble                        # -- Begin function assemble
	.p2align	5
	.type	assemble,@function
assemble:                               # @assemble
# %bb.0:
	pcalau12i	$a0, %pc_hi20(cle)
	addi.d	$a5, $a0, %pc_lo12(cle)
	ld.h	$a0, $a5, 0
	revb.2h	$a3, $a0
	pcalau12i	$a0, %pc_hi20(x1a0)
	addi.d	$a1, $a0, %pc_lo12(x1a0)
	pcalau12i	$a2, %pc_hi20(x1a2)
	ld.h	$a4, $a2, %pc_lo12(x1a2)
	pcalau12i	$a0, %pc_hi20(i)
	ld.hu	$a7, $a0, %pc_lo12(i)
	st.h	$a3, $a1, 0
	add.d	$a6, $a7, $a4
	slli.d	$t0, $a7, 1
	ldx.h	$t1, $a1, $t0
	pcalau12i	$a3, %pc_hi20(si)
	ld.h	$t2, $a3, %pc_lo12(si)
	lu12i.w	$a4, 4
	ori	$a4, $a4, 3637
	mul.d	$t3, $a6, $a4
	ori	$a6, $zero, 346
	mul.d	$t4, $t1, $a6
	add.d	$t3, $t3, $t4
	mul.d	$t1, $t1, $a4
	addi.d	$t1, $t1, 1
	stx.h	$t1, $a1, $t0
	ld.h	$t0, $a5, 2
	ld.h	$t5, $a1, 0
	add.d	$t2, $t3, $t2
	addi.d	$t3, $a7, 1
	revb.2h	$t0, $t0
	xor	$t0, $t0, $t5
	st.h	$t0, $a1, 2
	bstrpick.d	$t0, $t3, 15, 0
	slli.d	$t0, $t0, 1
	ldx.h	$t5, $a1, $t0
	xor	$t1, $t2, $t1
	add.d	$t2, $t2, $t3
	mul.d	$t2, $t2, $a4
	mul.d	$t3, $t5, $a6
	add.d	$t2, $t3, $t2
	mul.d	$t5, $t5, $a4
	add.d	$t2, $t2, $t4
	addi.d	$t4, $t5, 1
	stx.h	$t4, $a1, $t0
	ld.h	$t0, $a5, 4
	ld.h	$t5, $a1, 2
	xor	$t1, $t4, $t1
	addi.d	$t4, $a7, 2
	revb.2h	$t0, $t0
	xor	$t0, $t0, $t5
	st.h	$t0, $a1, 4
	bstrpick.d	$t0, $t4, 15, 0
	slli.d	$t0, $t0, 1
	ldx.h	$t5, $a1, $t0
	xor	$t1, $t1, $t2
	add.d	$t2, $t2, $t4
	mul.d	$t2, $t2, $a4
	mul.d	$t4, $t5, $a6
	add.d	$t2, $t4, $t2
	mul.d	$t5, $t5, $a4
	add.d	$t2, $t2, $t3
	addi.d	$t3, $t5, 1
	stx.h	$t3, $a1, $t0
	ld.h	$t0, $a5, 6
	ld.h	$t5, $a1, 4
	xor	$t1, $t3, $t1
	addi.d	$t3, $a7, 3
	revb.2h	$t0, $t0
	xor	$t0, $t0, $t5
	st.h	$t0, $a1, 6
	bstrpick.d	$t0, $t3, 15, 0
	slli.d	$t0, $t0, 1
	ldx.h	$t5, $a1, $t0
	xor	$t1, $t1, $t2
	add.d	$t2, $t2, $t3
	mul.d	$t2, $t2, $a4
	mul.d	$t3, $t5, $a6
	add.d	$t2, $t3, $t2
	mul.d	$t5, $t5, $a4
	add.d	$t2, $t2, $t4
	addi.d	$t4, $t5, 1
	stx.h	$t4, $a1, $t0
	ld.h	$t0, $a5, 8
	ld.h	$t5, $a1, 6
	xor	$t1, $t4, $t1
	addi.d	$t4, $a7, 4
	revb.2h	$t0, $t0
	xor	$t0, $t0, $t5
	st.h	$t0, $a1, 8
	bstrpick.d	$t0, $t4, 15, 0
	slli.d	$t0, $t0, 1
	ldx.h	$t5, $a1, $t0
	xor	$t1, $t1, $t2
	add.d	$t2, $t2, $t4
	mul.d	$t2, $t2, $a4
	mul.d	$t4, $t5, $a6
	add.d	$t2, $t4, $t2
	mul.d	$t5, $t5, $a4
	add.d	$t2, $t2, $t3
	addi.d	$t3, $t5, 1
	stx.h	$t3, $a1, $t0
	ld.h	$t0, $a5, 10
	ld.h	$t5, $a1, 8
	xor	$t1, $t3, $t1
	addi.d	$t3, $a7, 5
	revb.2h	$t0, $t0
	xor	$t0, $t0, $t5
	st.h	$t0, $a1, 10
	bstrpick.d	$t0, $t3, 15, 0
	slli.d	$t0, $t0, 1
	ldx.h	$t5, $a1, $t0
	xor	$t1, $t1, $t2
	add.d	$t2, $t2, $t3
	mul.d	$t2, $t2, $a4
	mul.d	$t3, $t5, $a6
	add.d	$t2, $t3, $t2
	mul.d	$t5, $t5, $a4
	add.d	$t2, $t2, $t4
	addi.d	$t4, $t5, 1
	stx.h	$t4, $a1, $t0
	ld.h	$t0, $a5, 12
	ld.h	$t5, $a1, 10
	xor	$t1, $t4, $t1
	addi.d	$t4, $a7, 6
	revb.2h	$t0, $t0
	xor	$t0, $t0, $t5
	st.h	$t0, $a1, 12
	bstrpick.d	$t0, $t4, 15, 0
	slli.d	$t0, $t0, 1
	ldx.h	$t5, $a1, $t0
	xor	$t1, $t1, $t2
	add.d	$t2, $t2, $t4
	mul.d	$t2, $t2, $a4
	mul.d	$t4, $t5, $a6
	add.d	$t2, $t4, $t2
	mul.d	$t5, $t5, $a4
	add.d	$t2, $t2, $t3
	addi.d	$t3, $t5, 1
	stx.h	$t3, $a1, $t0
	ld.h	$t0, $a5, 14
	ld.h	$t5, $a1, 12
	xor	$t1, $t3, $t1
	addi.d	$t3, $a7, 7
	revb.2h	$t0, $t0
	xor	$t0, $t0, $t5
	st.h	$t0, $a1, 14
	bstrpick.d	$t0, $t3, 15, 0
	slli.d	$t0, $t0, 1
	ldx.h	$t5, $a1, $t0
	xor	$t1, $t1, $t2
	add.d	$t2, $t2, $t3
	mul.d	$t2, $t2, $a4
	mul.d	$t3, $t5, $a6
	add.d	$t2, $t3, $t2
	mul.d	$t5, $t5, $a4
	add.d	$t2, $t2, $t4
	addi.d	$t4, $t5, 1
	stx.h	$t4, $a1, $t0
	ld.h	$t0, $a5, 16
	ld.h	$t5, $a1, 14
	xor	$t1, $t4, $t1
	addi.d	$t4, $a7, 8
	revb.2h	$t0, $t0
	xor	$t0, $t0, $t5
	st.h	$t0, $a1, 16
	bstrpick.d	$t0, $t4, 15, 0
	slli.d	$t0, $t0, 1
	ldx.h	$t5, $a1, $t0
	xor	$t1, $t1, $t2
	add.d	$t2, $t2, $t4
	mul.d	$t2, $t2, $a4
	mul.d	$t4, $t5, $a6
	add.d	$t2, $t4, $t2
	mul.d	$t5, $t5, $a4
	add.d	$t2, $t2, $t3
	addi.d	$t3, $t5, 1
	stx.h	$t3, $a1, $t0
	ld.h	$t0, $a5, 18
	ld.h	$t5, $a1, 16
	xor	$t1, $t3, $t1
	addi.d	$t3, $a7, 9
	revb.2h	$t0, $t0
	xor	$t0, $t0, $t5
	st.h	$t0, $a1, 18
	bstrpick.d	$t0, $t3, 15, 0
	slli.d	$t0, $t0, 1
	ldx.h	$t5, $a1, $t0
	xor	$t1, $t1, $t2
	add.d	$t2, $t2, $t3
	mul.d	$t2, $t2, $a4
	mul.d	$t3, $t5, $a6
	add.d	$t2, $t3, $t2
	mul.d	$t5, $t5, $a4
	add.d	$t2, $t2, $t4
	addi.d	$t4, $t5, 1
	stx.h	$t4, $a1, $t0
	ld.h	$t0, $a5, 20
	ld.h	$t5, $a1, 18
	xor	$t1, $t4, $t1
	addi.d	$t4, $a7, 10
	revb.2h	$t0, $t0
	xor	$t0, $t0, $t5
	st.h	$t0, $a1, 20
	bstrpick.d	$t0, $t4, 15, 0
	slli.d	$t0, $t0, 1
	ldx.h	$t5, $a1, $t0
	xor	$t1, $t1, $t2
	add.d	$t2, $t2, $t4
	mul.d	$t2, $t2, $a4
	mul.d	$t4, $t5, $a6
	add.d	$t2, $t4, $t2
	mul.d	$t5, $t5, $a4
	add.d	$t2, $t2, $t3
	addi.d	$t3, $t5, 1
	stx.h	$t3, $a1, $t0
	ld.h	$t0, $a5, 22
	ld.h	$t5, $a1, 20
	xor	$t1, $t3, $t1
	addi.d	$t3, $a7, 11
	revb.2h	$t0, $t0
	xor	$t0, $t0, $t5
	st.h	$t0, $a1, 22
	bstrpick.d	$t0, $t3, 15, 0
	slli.d	$t0, $t0, 1
	ldx.h	$t5, $a1, $t0
	xor	$t1, $t1, $t2
	add.d	$t2, $t2, $t3
	mul.d	$t2, $t2, $a4
	mul.d	$t3, $t5, $a6
	add.d	$t2, $t3, $t2
	mul.d	$t5, $t5, $a4
	add.d	$t2, $t2, $t4
	addi.d	$t4, $t5, 1
	stx.h	$t4, $a1, $t0
	ld.h	$t0, $a5, 24
	ld.h	$t5, $a1, 22
	xor	$t1, $t4, $t1
	addi.d	$t4, $a7, 12
	revb.2h	$t0, $t0
	xor	$t0, $t0, $t5
	st.h	$t0, $a1, 24
	bstrpick.d	$t0, $t4, 15, 0
	slli.d	$t0, $t0, 1
	ldx.h	$t5, $a1, $t0
	xor	$t1, $t1, $t2
	add.d	$t2, $t2, $t4
	mul.d	$t2, $t2, $a4
	mul.d	$t4, $t5, $a6
	add.d	$t2, $t4, $t2
	mul.d	$t5, $t5, $a4
	add.d	$t2, $t2, $t3
	addi.d	$t3, $t5, 1
	stx.h	$t3, $a1, $t0
	ld.h	$t0, $a5, 26
	ld.h	$t5, $a1, 24
	xor	$t1, $t3, $t1
	addi.d	$t3, $a7, 13
	revb.2h	$t0, $t0
	xor	$t0, $t0, $t5
	st.h	$t0, $a1, 26
	bstrpick.d	$t0, $t3, 15, 0
	slli.d	$t0, $t0, 1
	ldx.h	$t5, $a1, $t0
	xor	$t1, $t1, $t2
	add.d	$t2, $t2, $t3
	mul.d	$t2, $t2, $a4
	mul.d	$t3, $t5, $a6
	add.d	$t2, $t3, $t2
	mul.d	$t5, $t5, $a4
	add.d	$t2, $t2, $t4
	addi.d	$t4, $t5, 1
	stx.h	$t4, $a1, $t0
	ld.h	$t0, $a5, 28
	ld.h	$t5, $a1, 26
	xor	$t1, $t4, $t1
	addi.d	$t4, $a7, 14
	revb.2h	$t0, $t0
	xor	$t0, $t0, $t5
	st.h	$t0, $a1, 28
	bstrpick.d	$t0, $t4, 15, 0
	slli.d	$t0, $t0, 1
	ldx.h	$t5, $a1, $t0
	xor	$t1, $t1, $t2
	add.d	$t2, $t2, $t4
	mul.d	$t2, $t2, $a4
	mul.d	$t4, $t5, $a6
	add.d	$t2, $t4, $t2
	mul.d	$t5, $t5, $a4
	add.d	$t2, $t2, $t3
	addi.d	$t3, $t5, 1
	stx.h	$t3, $a1, $t0
	addi.d	$a7, $a7, 15
	ld.h	$a5, $a5, 30
	ld.h	$t0, $a1, 28
	xor	$t1, $t3, $t1
	xor	$t1, $t1, $t2
	revb.2h	$a5, $a5
	xor	$a5, $a5, $t0
	st.h	$a5, $a1, 30
	add.d	$a5, $t2, $a7
	bstrpick.d	$a7, $a7, 15, 0
	slli.d	$a7, $a7, 1
	ldx.h	$t0, $a1, $a7
	pcalau12i	$t2, %pc_hi20(bx)
	st.h	$a4, $t2, %pc_lo12(bx)
	mul.d	$a5, $a5, $a4
	mul.d	$a6, $t0, $a6
	add.d	$a5, $a6, $a5
	pcalau12i	$t2, %pc_hi20(cx)
	st.h	$a5, $t2, %pc_lo12(cx)
	pcalau12i	$t2, %pc_hi20(tmp)
	st.h	$a6, $t2, %pc_lo12(tmp)
	st.h	$a6, $a3, %pc_lo12(si)
	mul.d	$a3, $t0, $a4
	add.d	$a4, $a5, $t4
	pcalau12i	$a5, %pc_hi20(dx)
	st.h	$a4, $a5, %pc_lo12(dx)
	addi.d	$a3, $a3, 1
	pcalau12i	$a5, %pc_hi20(ax)
	st.h	$a3, $a5, %pc_lo12(ax)
	st.h	$a4, $a2, %pc_lo12(x1a2)
	stx.h	$a3, $a1, $a7
	xor	$a1, $a4, $a3
	pcalau12i	$a2, %pc_hi20(res)
	st.h	$a1, $a2, %pc_lo12(res)
	xor	$a1, $a1, $t1
	pcalau12i	$a2, %pc_hi20(inter)
	st.h	$a1, $a2, %pc_lo12(inter)
	st.h	$zero, $a0, %pc_lo12(i)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	assemble, .Lfunc_end0-assemble
                                        # -- End function
	.globl	code                            # -- Begin function code
	.p2align	5
	.type	code,@function
code:                                   # @code
# %bb.0:
	pcalau12i	$a0, %pc_hi20(x1a2)
	ld.h	$a1, $a0, %pc_lo12(x1a2)
	pcalau12i	$a2, %pc_hi20(i)
	ld.hu	$a3, $a2, %pc_lo12(i)
	add.d	$a1, $a3, $a1
	slli.d	$a4, $a3, 1
	pcalau12i	$a5, %pc_hi20(x1a0)
	addi.d	$a5, $a5, %pc_lo12(x1a0)
	ldx.h	$a6, $a5, $a4
	pcalau12i	$a7, %pc_hi20(bx)
	lu12i.w	$t0, 4
	ori	$t0, $t0, 3637
	st.h	$t0, $a7, %pc_lo12(bx)
	pcalau12i	$a7, %pc_hi20(si)
	ld.h	$t1, $a7, %pc_lo12(si)
	mul.d	$a1, $a1, $t0
	ori	$t2, $zero, 346
	mul.d	$t2, $a6, $t2
	add.d	$a1, $a1, $t2
	pcalau12i	$t3, %pc_hi20(cx)
	st.h	$a1, $t3, %pc_lo12(cx)
	pcalau12i	$t3, %pc_hi20(tmp)
	st.h	$t2, $t3, %pc_lo12(tmp)
	st.h	$t2, $a7, %pc_lo12(si)
	mul.d	$a6, $a6, $t0
	add.d	$a1, $a1, $t1
	pcalau12i	$a7, %pc_hi20(dx)
	st.h	$a1, $a7, %pc_lo12(dx)
	addi.d	$a6, $a6, 1
	pcalau12i	$a7, %pc_hi20(ax)
	st.h	$a6, $a7, %pc_lo12(ax)
	st.h	$a1, $a0, %pc_lo12(x1a2)
	stx.h	$a6, $a5, $a4
	xor	$a0, $a1, $a6
	pcalau12i	$a1, %pc_hi20(res)
	st.h	$a0, $a1, %pc_lo12(res)
	addi.d	$a0, $a3, 1
	st.h	$a0, $a2, %pc_lo12(i)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	code, .Lfunc_end1-code
                                        # -- End function
	.globl	my_rand_r                       # -- Begin function my_rand_r
	.p2align	5
	.type	my_rand_r,@function
my_rand_r:                              # @my_rand_r
# %bb.0:
	ld.w	$a1, $a0, 0
	lu12i.w	$a2, 406
	ori	$a2, $a2, 1549
	mul.d	$a1, $a1, $a2
	lu12i.w	$a2, 247535
	ori	$a2, $a2, 863
	add.d	$a2, $a1, $a2
	bstrpick.d	$a1, $a2, 30, 16
	st.w	$a2, $a0, 0
	move	$a0, $a1
	ret
.Lfunc_end2:
	.size	my_rand_r, .Lfunc_end2-my_rand_r
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	ori	$a2, $zero, 2
	bne	$a0, $a2, .LBB3_2
# %bb.1:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, -1
	b	.LBB3_3
.LBB3_2:
	lu12i.w	$a0, 4
	ori	$a0, $a0, 3615
.LBB3_3:
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(si)
	st.h	$zero, $a0, %pc_lo12(si)
	pcalau12i	$a0, %pc_hi20(x1a2)
	st.h	$zero, $a0, %pc_lo12(x1a2)
	pcalau12i	$a0, %pc_hi20(i)
	st.h	$zero, $a0, %pc_lo12(i)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	vld	$vr0, $a0, 0
	pcalau12i	$a1, %pc_hi20(cle)
	addi.d	$s1, $a1, %pc_lo12(cle)
	vld	$vr1, $a0, 16
	vst	$vr0, $s1, 0
	vst	$vr1, $s1, 16
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(buff)
	addi.d	$a0, $a0, %pc_lo12(buff)
	st.b	$zero, $a0, 1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 32
	ori	$a2, $zero, 32
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	pcalau12i	$a2, %pc_hi20(count)
	st.w	$a1, $a2, %pc_lo12(count)
	beqz	$a0, .LBB3_5
# %bb.4:                                # %.lr.ph.preheader
	addi.d	$a0, $a1, -1
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$fp, $a0, 1
	pcalau12i	$a0, %pc_hi20(cle)
	addi.d	$a0, $a0, %pc_lo12(cle)
	pcalau12i	$a1, %pc_hi20(buff)
	addi.d	$a1, $a1, %pc_lo12(buff)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c1)
	st.w	$fp, $a0, %pc_lo12(c1)
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bnez	$a0, .LBB3_6
	b	.LBB3_10
.LBB3_5:
	move	$fp, $zero
	pcalau12i	$a0, %pc_hi20(c1)
	st.w	$fp, $a0, %pc_lo12(c1)
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beqz	$a0, .LBB3_10
.LBB3_6:                                # %.lr.ph16.preheader
	ori	$a0, $zero, 1
	lu12i.w	$a1, 406
	ori	$a1, $a1, 1549
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a1, 247535
	ori	$a1, $a1, 863
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$s4, %pc_hi20(c)
	pcalau12i	$s5, %pc_hi20(inter)
	pcalau12i	$s6, %pc_hi20(cfc)
	pcalau12i	$s7, %pc_hi20(cfd)
	pcalau12i	$s8, %pc_hi20(compte)
	pcalau12i	$fp, %pc_hi20(d)
	pcalau12i	$s0, %pc_hi20(e)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $zero
	b	.LBB3_8
	.p2align	4, , 16
.LBB3_7:                                #   in Loop: Header=BB3_8 Depth=1
	addi.w	$a0, $s3, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	beq	$a1, $s2, .LBB3_10
.LBB3_8:                                # %.lr.ph16
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.d	$s3, $a0, $a1
	bstrpick.d	$a0, $s3, 30, 16
	st.h	$a0, $s4, %pc_lo12(c)
	pcaddu18i	$ra, %call36(assemble)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s5, %pc_lo12(inter)
	ld.h	$a1, $s4, %pc_lo12(c)
	vld	$vr0, $s1, 0
	srli.d	$a2, $a0, 8
	vreplgr2vr.b	$vr1, $a1
	vxor.v	$vr0, $vr0, $vr1
	vst	$vr0, $s1, 0
	vld	$vr0, $s1, 16
	st.h	$a2, $s6, %pc_lo12(cfc)
	andi	$a0, $a0, 255
	st.h	$a0, $s7, %pc_lo12(cfd)
	vxor.v	$vr0, $vr0, $vr1
	vst	$vr0, $s1, 16
	ori	$a3, $zero, 32
	st.h	$a3, $s8, %pc_lo12(compte)
	xor	$a0, $a0, $a1
	xor	$a0, $a0, $a2
	ext.w.h	$a1, $a0
	st.h	$a0, $s4, %pc_lo12(c)
	srai.d	$a1, $a1, 4
	st.h	$a1, $fp, %pc_lo12(d)
	andi	$a2, $a0, 15
	addi.w	$s2, $s2, 1
	andi	$a0, $s2, 2047
	st.h	$a2, $s0, %pc_lo12(e)
	bnez	$a0, .LBB3_7
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB3_7
.LBB3_10:                               # %._crit_edge
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	cle,@object                     # @cle
	.bss
	.globl	cle
	.p2align	4, 0x0
cle:
	.space	32
	.size	cle, 32

	.type	x1a0,@object                    # @x1a0
	.globl	x1a0
	.p2align	1, 0x0
x1a0:
	.space	32
	.size	x1a0, 32

	.type	res,@object                     # @res
	.globl	res
	.p2align	1, 0x0
res:
	.half	0                               # 0x0
	.size	res, 2

	.type	inter,@object                   # @inter
	.globl	inter
	.p2align	1, 0x0
inter:
	.half	0                               # 0x0
	.size	inter, 2

	.type	i,@object                       # @i
	.globl	i
	.p2align	1, 0x0
i:
	.half	0                               # 0x0
	.size	i, 2

	.type	x1a2,@object                    # @x1a2
	.globl	x1a2
	.p2align	1, 0x0
x1a2:
	.half	0                               # 0x0
	.size	x1a2, 2

	.type	dx,@object                      # @dx
	.globl	dx
	.p2align	1, 0x0
dx:
	.half	0                               # 0x0
	.size	dx, 2

	.type	ax,@object                      # @ax
	.globl	ax
	.p2align	1, 0x0
ax:
	.half	0                               # 0x0
	.size	ax, 2

	.type	cx,@object                      # @cx
	.globl	cx
	.p2align	1, 0x0
cx:
	.half	0                               # 0x0
	.size	cx, 2

	.type	bx,@object                      # @bx
	.globl	bx
	.p2align	1, 0x0
bx:
	.half	0                               # 0x0
	.size	bx, 2

	.type	tmp,@object                     # @tmp
	.globl	tmp
	.p2align	1, 0x0
tmp:
	.half	0                               # 0x0
	.size	tmp, 2

	.type	si,@object                      # @si
	.globl	si
	.p2align	1, 0x0
si:
	.half	0                               # 0x0
	.size	si, 2

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"abcdefghijklmnopqrstuvwxyz012345"
	.size	.L.str, 33

	.type	buff,@object                    # @buff
	.bss
	.globl	buff
	.p2align	3, 0x0
buff:
	.space	32
	.size	buff, 32

	.type	count,@object                   # @count
	.globl	count
	.p2align	2, 0x0
count:
	.word	0                               # 0x0
	.size	count, 4

	.type	c1,@object                      # @c1
	.globl	c1
	.p2align	2, 0x0
c1:
	.word	0                               # 0x0
	.size	c1, 4

	.type	c,@object                       # @c
	.globl	c
	.p2align	1, 0x0
c:
	.half	0                               # 0x0
	.size	c, 2

	.type	cfc,@object                     # @cfc
	.globl	cfc
	.p2align	1, 0x0
cfc:
	.half	0                               # 0x0
	.size	cfc, 2

	.type	cfd,@object                     # @cfd
	.globl	cfd
	.p2align	1, 0x0
cfd:
	.half	0                               # 0x0
	.size	cfd, 2

	.type	compte,@object                  # @compte
	.globl	compte
	.p2align	1, 0x0
compte:
	.half	0                               # 0x0
	.size	compte, 2

	.type	d,@object                       # @d
	.globl	d
	.p2align	1, 0x0
d:
	.half	0                               # 0x0
	.size	d, 2

	.type	e,@object                       # @e
	.globl	e
	.p2align	1, 0x0
e:
	.half	0                               # 0x0
	.size	e, 2

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"%d %d "
	.size	.L.str.2, 7

	.type	in,@object                      # @in
	.bss
	.globl	in
	.p2align	3, 0x0
in:
	.dword	0
	.size	in, 8

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"PC1 Cipher 256 bits \nENCRYPT file IN.BIN to OUT.BIN"
	.size	.Lstr, 52

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym buff
