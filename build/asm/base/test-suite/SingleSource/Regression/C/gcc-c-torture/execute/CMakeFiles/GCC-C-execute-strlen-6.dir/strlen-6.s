	.file	"strlen-6.c"
	.text
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
	pcalau12i	$s3, %pc_hi20(i0)
	ld.w	$a0, $s3, %pc_lo12(i0)
	pcalau12i	$s2, %pc_hi20(nfails)
	beqz	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a2, $a1, %pc_lo12(.L.str.3)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a3, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 35
	ori	$a4, $zero, 2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_2:
	ld.w	$a0, $s3, %pc_lo12(i0)
	beqz	$a0, .LBB0_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a2, $a1, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(ca)
	addi.d	$a3, $a1, %pc_lo12(ca)
	ori	$a1, $zero, 36
	ori	$a4, $zero, 3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_4:
	ld.w	$a0, $s3, %pc_lo12(i0)
	beqz	$a0, .LBB0_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a2, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a3, $a1, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 43
	ori	$a4, $zero, 4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_6:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s4, $a0, %pc_lo12(.L.str.1)
	ld.w	$a0, $s3, %pc_lo12(i0)
	beqz	$a0, .LBB0_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a2, $a1, %pc_lo12(.L.str.8)
	pcalau12i	$a1, %pc_hi20(cb)
	addi.d	$a3, $a1, %pc_lo12(cb)
	ori	$a1, $zero, 44
	ori	$a4, $zero, 2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_8:
	ld.w	$a0, $s3, %pc_lo12(i0)
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	pcalau12i	$a2, %pc_hi20(va)
	addi.d	$s0, $a2, %pc_lo12(va)
	maskeqz	$a0, $s0, $a0
	or	$fp, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB0_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a2, $a1, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 46
	ori	$a4, $zero, 3
	move	$a3, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_10:
	ld.w	$a0, $s3, %pc_lo12(i0)
	sltui	$a0, $a0, 1
	masknez	$a1, $s0, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.10)
	addi.d	$s5, $a2, %pc_lo12(.L.str.10)
	maskeqz	$a0, $s5, $a0
	or	$fp, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB0_12
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a2, $a1, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 47
	ori	$a4, $zero, 4
	move	$a3, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_12:
	ld.w	$a0, $s3, %pc_lo12(i0)
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	pcalau12i	$a2, %pc_hi20(vb)
	addi.d	$fp, $a2, %pc_lo12(vb)
	maskeqz	$a0, $fp, $a0
	or	$s0, $a0, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 5
	beq	$a0, $a1, .LBB0_14
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a2, $a1, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 49
	ori	$a4, $zero, 5
	move	$a3, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_14:
	pcalau12i	$a0, %pc_hi20(ca)
	addi.d	$s8, $a0, %pc_lo12(ca)
	pcalau12i	$a0, %pc_hi20(cb)
	addi.d	$s7, $a0, %pc_lo12(cb)
	ld.w	$a0, $s3, %pc_lo12(i0)
	sltui	$a0, $a0, 1
	masknez	$a1, $fp, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$s6, $a2, %pc_lo12(.L.str.7)
	maskeqz	$a0, $s6, $a0
	or	$s0, $a0, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$s1, $zero, 2
	beq	$a0, $s1, .LBB0_16
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a2, $a1, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 50
	ori	$a4, $zero, 2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_16:                               # %test_binary_cond_expr_global.exit
	ld.h	$a0, $s8, 4
	ld.w	$a1, $s8, 0
	ld.h	$a2, $s7, 4
	ld.w	$a3, $s7, 0
	st.h	$a0, $sp, 36
	st.w	$a1, $sp, 32
	st.h	$a2, $sp, 28
	st.w	$a3, $sp, 24
	pcalau12i	$a0, %pc_hi20(.L__const.test_binary_cond_expr_local.lva)
	addi.d	$a0, $a0, %pc_lo12(.L__const.test_binary_cond_expr_local.lva)
	ld.h	$a1, $a0, 4
	ld.w	$a0, $a0, 0
	st.h	$a1, $sp, 20
	st.w	$a0, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L__const.test_binary_cond_expr_local.lvb)
	addi.d	$a0, $a0, %pc_lo12(.L__const.test_binary_cond_expr_local.lvb)
	ld.h	$a1, $a0, 4
	ld.w	$a0, $a0, 0
	st.h	$a1, $sp, 12
	st.w	$a0, $sp, 8
	ld.w	$a0, $s3, %pc_lo12(i0)
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	addi.d	$s7, $sp, 32
	maskeqz	$a0, $s7, $a0
	or	$s0, $a0, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	beq	$a0, $s1, .LBB0_18
# %bb.17:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a2, $a1, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 63
	ori	$a4, $zero, 2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_18:
	ld.w	$a0, $s3, %pc_lo12(i0)
	sltui	$a0, $a0, 1
	masknez	$a1, $s7, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$s0, $a2, %pc_lo12(.L.str.4)
	maskeqz	$a0, $s0, $a0
	or	$s1, $a0, $a1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB0_20
# %bb.19:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a2, $a1, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 64
	ori	$a4, $zero, 3
	move	$a3, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_20:
	ld.w	$a0, $s3, %pc_lo12(i0)
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	addi.d	$s7, $sp, 24
	maskeqz	$a0, $s7, $a0
	or	$s1, $a0, $a1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB0_22
# %bb.21:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a2, $a1, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 66
	ori	$a4, $zero, 4
	move	$a3, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_22:
	ld.w	$a0, $s3, %pc_lo12(i0)
	sltui	$a0, $a0, 1
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $s6, $a0
	or	$s1, $a0, $a1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_24
# %bb.23:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a2, $a1, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 67
	ori	$a4, $zero, 2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_24:
	ld.w	$a0, $s3, %pc_lo12(i0)
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	addi.d	$s7, $sp, 16
	maskeqz	$a0, $s7, $a0
	or	$s1, $a0, $a1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB0_26
# %bb.25:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a2, $a1, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 69
	ori	$a4, $zero, 3
	move	$a3, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_26:
	ld.w	$a0, $s3, %pc_lo12(i0)
	sltui	$a0, $a0, 1
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $s5, $a0
	or	$s1, $a0, $a1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB0_28
# %bb.27:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a2, $a1, %pc_lo12(.L.str.19)
	ori	$a1, $zero, 70
	ori	$a4, $zero, 4
	move	$a3, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_28:
	ld.w	$a0, $s3, %pc_lo12(i0)
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	addi.d	$s4, $sp, 8
	maskeqz	$a0, $s4, $a0
	or	$s1, $a0, $a1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 5
	beq	$a0, $a1, .LBB0_30
# %bb.29:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a2, $a1, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 72
	ori	$a4, $zero, 5
	move	$a3, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_30:
	ld.w	$a0, $s3, %pc_lo12(i0)
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $s6, $a0
	or	$s1, $a0, $a1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_32
# %bb.31:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a2, $a1, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 73
	ori	$a4, $zero, 2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_32:                               # %test_binary_cond_expr_local.exit
	ld.w	$a0, $s3, %pc_lo12(i0)
	pcalau12i	$s4, %pc_hi20(s)
	beqz	$a0, .LBB0_34
# %bb.33:
	ld.w	$a0, $s3, %pc_lo12(i0)
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $fp, $a0
	or	$s1, $a0, $a1
	b	.LBB0_35
.LBB0_34:
	ld.d	$s1, $s4, %pc_lo12(s)
.LBB0_35:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 6
	beq	$a0, $a1, .LBB0_37
# %bb.36:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a2, $a1, %pc_lo12(.L.str.22)
	ori	$a1, $zero, 80
	ori	$a4, $zero, 6
	move	$a3, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_37:
	ld.w	$a0, $s3, %pc_lo12(i0)
	beqz	$a0, .LBB0_39
# %bb.38:
	ld.w	$a0, $s3, %pc_lo12(i0)
	ld.d	$a1, $s4, %pc_lo12(s)
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	masknez	$a2, $s0, $a0
	maskeqz	$a0, $a1, $a0
	or	$fp, $a0, $a2
.LBB0_39:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 5
	beq	$a0, $a1, .LBB0_41
# %bb.40:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a2, $a1, %pc_lo12(.L.str.23)
	ori	$a1, $zero, 81
	ori	$a4, $zero, 5
	move	$a3, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_41:
	ld.w	$a0, $s3, %pc_lo12(i0)
	beqz	$a0, .LBB0_43
# %bb.42:
	ld.w	$a0, $s3, %pc_lo12(i0)
	ld.d	$a1, $s4, %pc_lo12(s)
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	pcalau12i	$a2, %pc_hi20(vb)
	addi.d	$a2, $a2, %pc_lo12(vb)
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$s0, $a0, $a2
.LBB0_43:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB0_45
# %bb.44:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.24)
	addi.d	$a2, $a1, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 82
	ori	$a4, $zero, 3
	move	$a3, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_45:                               # %test_ternary_cond_expr.exit
	ld.w	$a0, $s3, %pc_lo12(i0)
	pcalau12i	$s0, %pc_hi20(pca)
	ld.d	$s4, $s0, %pc_lo12(pca)
	pcalau12i	$s1, %pc_hi20(pcb)
	ld.d	$s5, $s1, %pc_lo12(pcb)
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $s5, $a0
	or	$fp, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB0_47
# %bb.46:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.25)
	addi.d	$a2, $a1, %pc_lo12(.L.str.25)
	ori	$a1, $zero, 95
	ori	$a4, $zero, 4
	move	$a3, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	ld.d	$s5, $s1, %pc_lo12(pcb)
	ld.d	$s4, $s0, %pc_lo12(pca)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_47:
	ld.w	$a0, $s3, %pc_lo12(i0)
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s4, $a0
	or	$fp, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_49
# %bb.48:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.26)
	addi.d	$a2, $a1, %pc_lo12(.L.str.26)
	ori	$a1, $zero, 96
	ori	$a4, $zero, 2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_49:
	ld.w	$a0, $s3, %pc_lo12(i0)
	pcalau12i	$s0, %pc_hi20(pva)
	ld.d	$s4, $s0, %pc_lo12(pva)
	pcalau12i	$s1, %pc_hi20(pvb)
	ld.d	$s5, $s1, %pc_lo12(pvb)
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $s5, $a0
	or	$fp, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 5
	beq	$a0, $a1, .LBB0_51
# %bb.50:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a2, $a1, %pc_lo12(.L.str.27)
	ori	$a1, $zero, 98
	ori	$a4, $zero, 5
	move	$a3, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	ld.d	$s5, $s1, %pc_lo12(pvb)
	ld.d	$s4, $s0, %pc_lo12(pva)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_51:
	ld.w	$a0, $s3, %pc_lo12(i0)
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s4, $a0
	or	$fp, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB0_53
# %bb.52:                               # %test_binary_cond_expr_arrayptr.exitthread-pre-split
	ld.w	$a0, $s2, %pc_lo12(nfails)
	b	.LBB0_54
.LBB0_53:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a2, $a1, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 99
	ori	$a4, $zero, 3
	move	$a3, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(nfails)
	addi.w	$a0, $a0, 1
	st.w	$a0, $s2, %pc_lo12(nfails)
.LBB0_54:                               # %test_binary_cond_expr_arrayptr.exit
	bnez	$a0, .LBB0_56
# %bb.55:
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
.LBB0_56:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	i0,@object                      # @i0
	.bss
	.globl	i0
	.p2align	2, 0x0
i0:
	.word	0                               # 0x0
	.size	i0, 4

	.type	ca,@object                      # @ca
	.section	.rodata,"a",@progbits
	.globl	ca
ca:
	.asciz	"12"
	.space	3
	.size	ca, 6

	.type	cb,@object                      # @cb
	.globl	cb
cb:
	.ascii	"123"
	.asciz	"4\000"
	.size	cb, 6

	.type	va,@object                      # @va
	.data
	.globl	va
va:
	.ascii	"123"
	.space	3
	.size	va, 6

	.type	vb,@object                      # @vb
	.globl	vb
vb:
	.ascii	"123"
	.asciz	"45"
	.size	vb, 6

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"123456"
	.size	.L.str, 7

	.type	s,@object                       # @s
	.data
	.globl	s
	.p2align	3, 0x0
s:
	.dword	.L.str
	.size	s, 8

	.type	pca,@object                     # @pca
	.globl	pca
	.p2align	3, 0x0
pca:
	.dword	ca
	.size	pca, 8

	.type	pcb,@object                     # @pcb
	.globl	pcb
	.p2align	3, 0x0
pcb:
	.dword	cb
	.size	pcb, 8

	.type	pva,@object                     # @pva
	.globl	pva
	.p2align	3, 0x0
pva:
	.dword	va
	.size	pva, 8

	.type	pvb,@object                     # @pvb
	.globl	pvb
	.p2align	3, 0x0
pvb:
	.dword	vb
	.size	pvb, 8

	.type	nfails,@object                  # @nfails
	.bss
	.globl	nfails
	.p2align	2, 0x0
nfails:
	.word	0                               # 0x0
	.size	nfails, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"1"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"line %i: strlen ((%s) = (\"%s\")) == %u failed\n"
	.size	.L.str.2, 46

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"i0 ? \"1\" : ca[0]"
	.size	.L.str.3, 17

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"123"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"i0 ? ca[0] : \"123\""
	.size	.L.str.5, 19

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"i0 ? \"1\" : cb[0]"
	.size	.L.str.6, 17

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"12"
	.size	.L.str.7, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"i0 ? cb[0] : \"12\""
	.size	.L.str.8, 18

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"i0 ? \"1\" : va[0]"
	.size	.L.str.9, 17

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"1234"
	.size	.L.str.10, 5

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"i0 ? va[0] : \"1234\""
	.size	.L.str.11, 20

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"i0 ? \"1\" : vb[0]"
	.size	.L.str.12, 17

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"i0 ? vb[0] : \"12\""
	.size	.L.str.13, 18

	.type	.L__const.test_binary_cond_expr_local.lva,@object # @__const.test_binary_cond_expr_local.lva
	.section	.rodata,"a",@progbits
.L__const.test_binary_cond_expr_local.lva:
	.ascii	"123"
	.space	3
	.size	.L__const.test_binary_cond_expr_local.lva, 6

	.type	.L__const.test_binary_cond_expr_local.lvb,@object # @__const.test_binary_cond_expr_local.lvb
.L__const.test_binary_cond_expr_local.lvb:
	.ascii	"123"
	.asciz	"45"
	.size	.L__const.test_binary_cond_expr_local.lvb, 6

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.14:
	.asciz	"i0 ? \"1\" : lca[0]"
	.size	.L.str.14, 18

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"i0 ? lca[0] : \"123\""
	.size	.L.str.15, 20

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"i0 ? \"1\" : lcb[0]"
	.size	.L.str.16, 18

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"i0 ? lcb[0] : \"12\""
	.size	.L.str.17, 19

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"i0 ? \"1\" : lva[0]"
	.size	.L.str.18, 18

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"i0 ? lva[0] : \"1234\""
	.size	.L.str.19, 21

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"i0 ? \"1\" : lvb[0]"
	.size	.L.str.20, 18

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"i0 ? lvb[0] : \"12\""
	.size	.L.str.21, 19

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"i0 == 0 ? s : i0 == 1 ? vb[0] : \"123\""
	.size	.L.str.22, 38

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"i0 == 0 ? vb[0] : i0 == 1 ? s : \"123\""
	.size	.L.str.23, 38

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"i0 == 0 ? \"123\" : i0 == 1 ? s : vb[0]"
	.size	.L.str.24, 38

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"i0 ? *pca : *pcb"
	.size	.L.str.25, 17

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"i0 ? *pcb : *pca"
	.size	.L.str.26, 17

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"i0 ? *pva : *pvb"
	.size	.L.str.27, 17

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"i0 ? *pvb : *pva"
	.size	.L.str.28, 17

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym i0
	.addrsig_sym ca
	.addrsig_sym cb
	.addrsig_sym va
	.addrsig_sym vb
