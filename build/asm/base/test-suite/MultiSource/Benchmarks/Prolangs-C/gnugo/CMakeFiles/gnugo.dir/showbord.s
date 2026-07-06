	.file	"showbord.c"
	.text
	.globl	showboard                       # -- Begin function showboard
	.p2align	5
	.type	showboard,@function
showboard:                              # @showboard
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 19
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %got_pc_hi20(p)
	ld.d	$s1, $a0, %got_pc_lo12(p)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s2, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s3, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s4, $a0, %pc_lo12(.L.str.2)
	move	$s5, $zero
	ori	$s6, $zero, 57
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ldx.bu	$a0, $s1, $s5
	add.d	$s7, $s1, $s5
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 1
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 2
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 3
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 4
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 5
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 6
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 7
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 8
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 9
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 10
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 11
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 12
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 13
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 14
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 15
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 16
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 17
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 18
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 19
	addi.w	$fp, $fp, -1
	bne	$s5, $s6, .LBB0_1
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$fp, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 57
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 58
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 59
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 60
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$s0, $a2, %pc_lo12(.L.str.7)
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 61
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 62
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 63
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 64
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 65
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 66
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 67
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 68
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 69
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 70
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 71
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 72
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 73
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 74
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 75
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(umove)
	ld.d	$a0, $a0, %got_pc_lo12(umove)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_5
# %bb.3:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_6
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB0_7
.LBB0_5:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB0_7
.LBB0_6:
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
.LBB0_7:                                # %.preheader
	ori	$fp, $zero, 15
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	move	$s7, $zero
	ori	$s5, $zero, 95
	ori	$s6, $zero, 4
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_10 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
.LBB0_9:                                #   in Loop: Header=BB0_10 Depth=1
	addi.w	$fp, $fp, -1
	addi.d	$s7, $s7, 19
	addi.w	$s6, $s6, 1
	beq	$s7, $s5, .LBB0_17
.LBB0_10:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	add.d	$s8, $s1, $s7
	ld.bu	$a0, $s8, 76
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 77
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 78
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 79
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 80
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 81
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 82
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 83
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 84
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 85
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 86
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 87
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 88
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 89
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 90
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 91
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 92
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 93
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s8, 94
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	beq	$s6, $a0, .LBB0_15
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	ori	$a0, $zero, 4
	bne	$s6, $a0, .LBB0_8
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a0, %got_pc_hi20(mymove)
	ld.d	$a0, $a0, %got_pc_lo12(mymove)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_16
# %bb.13:                               #   in Loop: Header=BB0_10 Depth=1
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_8
# %bb.14:                               #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_15:                               #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a0, %got_pc_hi20(mk)
	ld.d	$a0, $a0, %got_pc_lo12(mk)
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB0_9
.LBB0_16:                               #   in Loop: Header=BB0_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB0_9
.LBB0_17:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$fp, $a0, %pc_lo12(.L.str.13)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 171
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 172
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 173
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 174
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 175
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 176
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 177
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 178
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 179
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 180
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 181
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 182
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 183
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 184
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 185
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 186
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 187
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 188
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 189
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(uk)
	ld.d	$a0, $a0, %got_pc_lo12(uk)
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	ori	$fp, $zero, 9
	ori	$s6, $zero, 95
	.p2align	4, , 16
.LBB0_18:                               # =>This Inner Loop Header: Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	add.d	$s7, $s1, $s5
	ld.bu	$a0, $s7, 190
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 191
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 192
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 193
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 194
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 195
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 196
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 197
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 198
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 199
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 200
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 201
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 202
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 203
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 204
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 205
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 206
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 207
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 208
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 19
	addi.w	$fp, $fp, -1
	bne	$s5, $s6, .LBB0_18
# %bb.19:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$fp, $a0, %pc_lo12(.L.str.15)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 285
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 286
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 287
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 288
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 289
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 290
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 291
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 292
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 293
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 294
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 295
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 296
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 297
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 298
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 299
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 300
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 301
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 302
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 303
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	ori	$fp, $zero, 3
	ori	$s6, $zero, 57
	.p2align	4, , 16
.LBB0_20:                               # =>This Inner Loop Header: Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	add.d	$s7, $s1, $s5
	ld.bu	$a0, $s7, 304
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 305
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 306
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 307
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 308
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 309
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 310
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 311
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 312
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 313
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 314
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 315
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 316
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 317
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 318
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 319
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 320
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 321
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 322
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 19
	addi.w	$fp, $fp, -1
	bne	$s5, $s6, .LBB0_20
# %bb.21:
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end0:
	.size	showboard, .Lfunc_end0-showboard
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%2d"
	.size	.L.str.1, 4

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	" -"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" O"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	" X"
	.size	.L.str.4, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"16"
	.size	.L.str.6, 3

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	" +"
	.size	.L.str.7, 3

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"     You have captured %d pieces\n"
	.size	.L.str.12, 34

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"10"
	.size	.L.str.13, 3

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"     I have captured %d pieces\n"
	.size	.L.str.14, 32

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	" 4"
	.size	.L.str.15, 3

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"   A B C D E F G H J K L M N O P Q R S T"
	.size	.Lstr, 41

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"     Your color: Black X"
	.size	.Lstr.1, 25

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"     Your color: White O"
	.size	.Lstr.2, 25

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"   A B C D E F G H J K L M N O P Q R S T\n"
	.size	.Lstr.3, 42

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"     My color:   Black X"
	.size	.Lstr.4, 25

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"     My color:   White O"
	.size	.Lstr.5, 25

	.section	".note.GNU-stack","",@progbits
	.addrsig
