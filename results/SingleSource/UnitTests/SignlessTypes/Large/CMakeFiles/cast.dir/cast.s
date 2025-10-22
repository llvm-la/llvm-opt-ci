	.file	"cast.cpp"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	ori	$a2, $zero, 2
	ori	$fp, $zero, 42
	blt	$a0, $a2, .LBB0_2
# %bb.1:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.LBB0_2:
	addi.w	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $fp, 127
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	addi.d	$s0, $fp, -129
	slli.d	$a0, $fp, 24
	addu16i.d	$a0, $a0, -32768
	addi.w	$s2, $a0, 0
	slli.d	$a0, $fp, 16
	addu16i.d	$a0, $a0, -128
	addi.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	addi.w	$s0, $s0, 1
	andi	$fp, $s0, 255
	move	$a0, $s1
	move	$a1, $s0
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	move	$a2, $s3
	move	$a3, $s3
	move	$a4, $s3
	move	$a5, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 112                   # 8-byte Folded Spill
	srai.d	$s2, $s2, 24
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s3
	move	$a3, $s3
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	move	$a4, $s8
	move	$a5, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s3
	move	$a3, $s8
	move	$a4, $s3
	move	$a5, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s3
	move	$a3, $s8
	move	$a4, $s8
	move	$a5, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s8
	move	$a3, $s3
	move	$a4, $s3
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	move	$a5, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s8
	move	$a3, $s3
	move	$a4, $s8
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	move	$a5, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s8
	move	$a3, $s8
	move	$a4, $s3
	move	$a5, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s8
	move	$a3, $s8
	move	$a4, $s8
	move	$s4, $s8
	move	$a5, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	bstrpick.d	$fp, $s0, 15, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s5
	move	$a3, $s5
	move	$a4, $s5
	move	$a5, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	srai.d	$a5, $a0, 16
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s5
	move	$a3, $s5
	move	$a4, $s6
	move	$s2, $a5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s5
	move	$a3, $s6
	move	$a4, $s5
	move	$a5, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s5
	move	$a3, $s6
	move	$a4, $s6
	move	$a5, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s6
	move	$a3, $s5
	move	$a4, $s5
	move	$a5, $fp
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s6
	move	$a3, $s5
	move	$a4, $s6
	move	$a5, $s2
	st.d	$s2, $sp, 96                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s6
	move	$a3, $s6
	move	$a4, $s5
	move	$a5, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s6
	move	$a3, $s6
	move	$a4, $s6
	move	$a5, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s7
	move	$a3, $s7
	move	$a4, $s7
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s7
	move	$a3, $s7
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	move	$a4, $fp
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s7
	move	$a3, $fp
	move	$a4, $s7
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s7
	move	$a3, $fp
	move	$a4, $fp
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $s7
	move	$a4, $s7
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $s7
	move	$a4, $fp
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
	move	$a4, $s7
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
	move	$a4, $fp
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	move	$a2, $s2
	move	$a3, $s2
	move	$a4, $s2
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $s2
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	move	$a4, $s8
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $s8
	move	$a4, $s2
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $s8
	move	$a4, $s8
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s8
	move	$a3, $s2
	move	$a4, $s2
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s8
	move	$a3, $s2
	move	$a4, $s8
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s8
	move	$a3, $s8
	move	$a4, $s2
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s8
	move	$a3, $s8
	move	$a4, $s8
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s3
	move	$a3, $s5
	move	$a4, $s3
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	move	$a5, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s3
	move	$a3, $s5
	move	$s2, $s4
	move	$a4, $s4
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	move	$a5, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s3
	move	$a3, $s6
	move	$a4, $s3
	move	$a5, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s3
	move	$fp, $s3
	move	$a3, $s6
	move	$a4, $s2
	move	$s3, $s4
	move	$a5, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $s5
	move	$a4, $fp
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	move	$a5, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $s5
	move	$a4, $s2
	move	$a5, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $s6
	move	$a4, $fp
	move	$a5, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $s6
	move	$a4, $s2
	move	$a5, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s5
	move	$a3, $s7
	move	$a4, $s5
	ld.d	$s3, $sp, 88                    # 8-byte Folded Reload
	move	$a5, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s5
	move	$a3, $s7
	move	$a4, $s6
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	move	$a5, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s5
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	move	$a3, $fp
	move	$a4, $s5
	move	$a5, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s5
	move	$a3, $fp
	move	$a4, $s6
	move	$a5, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s6
	move	$a3, $s7
	move	$a4, $s5
	move	$a5, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s6
	move	$a3, $s7
	move	$a4, $s6
	move	$a5, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s6
	move	$a3, $fp
	move	$a4, $s5
	move	$a5, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s6
	move	$a3, $fp
	move	$a4, $s6
	move	$a5, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s7
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	move	$a3, $s4
	move	$a4, $s7
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s7
	move	$a3, $s4
	move	$a4, $fp
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s7
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	move	$a3, $s8
	move	$a4, $s7
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s7
	move	$a3, $s8
	move	$a4, $fp
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $s4
	move	$a4, $s7
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $s4
	move	$a4, $fp
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $s8
	move	$a4, $s7
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $s8
	move	$a4, $fp
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s5
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	move	$a3, $s3
	move	$a4, $s5
	ld.d	$s2, $sp, 144                   # 8-byte Folded Reload
	move	$a5, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s5
	move	$a3, $s3
	move	$a4, $s6
	move	$a5, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	bstrpick.d	$a5, $a0, 39, 24
	st.d	$a5, $sp, 56                    # 8-byte Folded Spill
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s5
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	move	$a3, $s8
	move	$a4, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s5
	move	$a3, $s8
	move	$a4, $s6
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	move	$a5, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s6
	move	$a3, $s3
	move	$a4, $s5
	move	$a5, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s6
	move	$a3, $s3
	move	$a4, $s6
	move	$a5, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s6
	move	$a3, $s8
	move	$a4, $s5
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s6
	move	$a3, $s8
	move	$a4, $s6
	move	$a5, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s7
	move	$a3, $s5
	move	$a4, $s7
	ld.d	$s3, $sp, 88                    # 8-byte Folded Reload
	move	$a5, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s7
	move	$a3, $s5
	move	$a4, $fp
	move	$a5, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s7
	move	$a3, $s6
	move	$a4, $s7
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	move	$a5, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s7
	move	$a3, $s6
	move	$a4, $fp
	move	$a5, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $s5
	move	$a4, $s7
	move	$a5, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $s5
	move	$a4, $fp
	move	$a5, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $s6
	move	$a4, $s7
	move	$a5, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $s6
	move	$a4, $fp
	move	$a5, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	move	$a2, $s2
	move	$a3, $s7
	move	$a4, $s2
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $s7
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	move	$a4, $s3
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $fp
	move	$a4, $s2
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $fp
	move	$a4, $s3
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s3
	move	$a3, $s7
	move	$a4, $s2
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s3
	move	$a3, $s7
	move	$a4, $s3
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s3
	move	$a3, $fp
	move	$a4, $s2
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s3
	move	$a3, $fp
	move	$a4, $s3
	move	$a5, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	addu16i.d	$a0, $a0, 256
	addi.w	$s2, $a0, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	addu16i.d	$a0, $a0, 1
	addi.w	$a1, $a0, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	blt	$s0, $a0, .LBB0_3
# %bb.4:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	sltu	$fp, $zero, $s1
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s0, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a2, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s0
	move	$a1, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a2, $a0, %pc_lo12(.L.str.12)
	move	$a0, $s0
	move	$a1, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a2, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s0
	move	$a1, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s0
	move	$a1, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a2, $a0, %pc_lo12(.L.str.13)
	move	$a0, $s0
	move	$a1, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 2
	lu32i.d	$a1, 3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	vldi	$vr0, -1244
	fst.s	$fa0, $a0, 0
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"testVal = %d\n"
	.size	.L.str, 14

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Test %d(%s) -> %s -> %s = %d\n"
	.size	.L.str.1, 30

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"unsigned char"
	.size	.L.str.2, 14

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"signed char"
	.size	.L.str.3, 12

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"unsigned short"
	.size	.L.str.4, 15

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"signed short"
	.size	.L.str.5, 13

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"unsigned int"
	.size	.L.str.6, 13

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"signed int"
	.size	.L.str.7, 11

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"unsigned long long"
	.size	.L.str.8, 19

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"signed long long"
	.size	.L.str.9, 17

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"%d(%s) -> bool = %d\n"
	.size	.L.str.10, 21

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"float"
	.size	.L.str.11, 6

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"long long"
	.size	.L.str.12, 10

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"bool"
	.size	.L.str.13, 5

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"%lld\n"
	.size	.L.str.14, 6

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"%x\n"
	.size	.L.str.15, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
