	.file	"bftest.c"
	.text
	.globl	print_test_data                 # -- Begin function print_test_data
	.p2align	5
	.type	print_test_data,@function
print_test_data:                        # @print_test_data
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
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ecb_data)
	addi.d	$s0, $a0, %pc_lo12(ecb_data)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$fp, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(plain_data)
	addi.d	$s1, $a0, %pc_lo12(plain_data)
	pcalau12i	$a0, %pc_hi20(cipher_data)
	addi.d	$s2, $a0, %pc_lo12(cipher_data)
	move	$s3, $zero
	ori	$s4, $zero, 272
	.p2align	4, , 16
.LBB0_1:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a1, $s0, $s3
	add.d	$s5, $s0, $s3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s5, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s5, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s5, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s5, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s5, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s5, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s5, 7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ldx.bu	$a1, $s1, $s3
	add.d	$s5, $s1, $s3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s5, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s5, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s5, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s5, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s5, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s5, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s5, 7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ldx.bu	$a1, $s2, $s3
	add.d	$s5, $s2, $s3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s5, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s5, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s5, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s5, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s5, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s5, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s5, 7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 8
	bne	$s3, $s4, .LBB0_1
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(key_data)
	addi.d	$s0, $a0, %pc_lo12(key_data)
	ld.bu	$a1, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$fp, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a0, %pc_hi20(key_out)
	addi.d	$s4, $a0, %pc_lo12(key_out)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s1, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a0, %pc_hi20(key_test)
	addi.d	$s5, $a0, %pc_lo12(key_test)
	move	$s2, $zero
	ori	$s6, $zero, 24
	.p2align	4, , 16
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s2, 3
	ldx.bu	$a1, $s4, $a0
	alsl.d	$s7, $s2, $s4, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s7, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s7, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s7, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s7, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s7, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s7, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s7, 7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 1
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$s7, $zero
	.p2align	4, , 16
.LBB0_4:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a1, $s5, $s7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, 1
	bne	$s3, $s7, .LBB0_4
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 1
	bne	$s2, $s6, .LBB0_3
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cbc_key)
	addi.d	$s0, $a0, %pc_lo12(cbc_key)
	ld.bu	$a1, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$fp, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 10
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 11
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 14
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 15
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 254
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 220
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 186
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 152
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 118
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 84
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 50
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cbc_data)
	addi.d	$fp, $a0, %pc_lo12(cbc_data)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -1
	beq	$a0, $s1, .LBB0_9
# %bb.7:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s0, $a0, %pc_lo12(.L.str.4)
	move	$s2, $zero
	.p2align	4, , 16
.LBB0_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.b	$a1, $fp, $s2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	bltu	$s2, $a0, .LBB0_8
.LBB0_9:                                # %._crit_edge
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$fp, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cbc_ok)
	addi.d	$s2, $a0, %pc_lo12(cbc_ok)
	ld.bu	$a1, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s0, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 5
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 6
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 7
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 9
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 11
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 13
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 14
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 17
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 18
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 19
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 21
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 22
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 23
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 25
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 26
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 27
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 28
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 29
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 30
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s2, 31
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cbc_data)
	addi.d	$s0, $a0, %pc_lo12(cbc_data)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB0_12
# %bb.10:                               # %.lr.ph80.preheader
	pcalau12i	$a0, %pc_hi20(cfb64_ok)
	addi.d	$s2, $a0, %pc_lo12(cfb64_ok)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$fp, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(cbc_data)
	addi.d	$s0, $a0, %pc_lo12(cbc_data)
	move	$s3, $zero
	.p2align	4, , 16
.LBB0_11:                               # %.lr.ph80
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a1, $s2, $s3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	bltu	$s3, $a0, .LBB0_11
.LBB0_12:                               # %._crit_edge81
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.6)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.6)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cbc_data)
	addi.d	$fp, $a0, %pc_lo12(cbc_data)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB0_15
# %bb.13:                               # %.lr.ph84.preheader
	pcalau12i	$a0, %pc_hi20(ofb64_ok)
	addi.d	$s1, $a0, %pc_lo12(ofb64_ok)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$fp, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(cbc_data)
	addi.d	$s0, $a0, %pc_lo12(cbc_data)
	move	$s2, $zero
	.p2align	4, , 16
.LBB0_14:                               # %.lr.ph84
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a1, $s1, $s2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	bltu	$s2, $a0, .LBB0_14
.LBB0_15:                               # %._crit_edge85
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
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
	ret
.Lfunc_end0:
	.size	print_test_data, .Lfunc_end0-print_test_data
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB1_2
# %bb.1:
	pcaddu18i	$ra, %call36(print_test_data)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2480
	sub.d	$sp, $sp, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr.7)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 236
	add.d	$a0, $sp, $a0
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(bf_key)
	addi.d	$s0, $a0, %pc_lo12(bf_key)
	ld.d	$fp, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	addi.d	$a0, $sp, 88
	move	$a2, $fp
	pcaddu18i	$ra, %call36(BF_set_key)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.22)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.22)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(bf_plain)
	addi.d	$s1, $a0, %pc_lo12(bf_plain)
	vld	$vr0, $s1, 0
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 88
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(BF_encrypt)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.23)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.23)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(bf_cipher)
	addi.d	$s2, $a0, %pc_lo12(bf_cipher)
	ld.d	$a0, $s2, 0
	ld.d	$a1, $sp, 64
	move	$fp, $zero
	beq	$a0, $a1, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr.24)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.24)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$fp, $a0, %pc_lo12(.L.str.25)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
.LBB2_2:
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 88
	move	$a2, $zero
	pcaddu18i	$ra, %call36(BF_encrypt)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.25)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.25)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $sp, 64
	beq	$a0, $a1, .LBB2_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.Lstr.26)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.26)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$fp, $a0, %pc_lo12(.L.str.25)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
.LBB2_4:
	ld.d	$s0, $s0, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	addi.d	$a0, $sp, 88
	move	$a2, $s0
	pcaddu18i	$ra, %call36(BF_set_key)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.22)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.22)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	vld	$vr0, $s1, 16
	vst	$vr0, $sp, 64
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 88
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(BF_encrypt)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.23)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.23)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 16
	ld.d	$a1, $sp, 64
	beq	$a0, $a1, .LBB2_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.Lstr.24)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.24)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$fp, $a0, %pc_lo12(.L.str.25)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
.LBB2_6:
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 88
	move	$a2, $zero
	pcaddu18i	$ra, %call36(BF_encrypt)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.25)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.25)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 16
	ld.d	$a1, $sp, 64
	beq	$a0, $a1, .LBB2_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.Lstr.26)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.26)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 64
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$fp, $a0, %pc_lo12(.L.str.25)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
.LBB2_8:
	pcalau12i	$a0, %pc_hi20(.Lstr.8)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.8)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 236
	add.d	$a0, $sp, $a0
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(ecb_data)
	addi.d	$s0, $a0, %pc_lo12(ecb_data)
	addi.d	$s7, $zero, -1
	pcalau12i	$a0, %pc_hi20(cipher_data)
	addi.d	$s8, $a0, %pc_lo12(cipher_data)
	pcalau12i	$a0, %pc_hi20(plain_data)
	addi.d	$s1, $a0, %pc_lo12(plain_data)
	pcalau12i	$a0, %pc_hi20(.Lstr.21)
	addi.d	$s2, $a0, %pc_lo12(.Lstr.21)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$s3, $a0, %pc_lo12(.L.str.24)
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$s4, $a0, %pc_lo12(.L.str.31)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s5, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.Lstr.20)
	addi.d	$s6, $a0, %pc_lo12(.Lstr.20)
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_10 Depth=1
	addi.d	$s0, $s0, 8
	addi.w	$s7, $s7, 1
	addi.d	$s8, $s8, 8
	addi.d	$s1, $s1, 8
	ori	$a0, $zero, 33
	bgeu	$s7, $a0, .LBB2_14
.LBB2_10:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 88
	ori	$a1, $zero, 8
	move	$a2, $s0
	pcaddu18i	$ra, %call36(BF_set_key)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 56
	addi.d	$a2, $sp, 88
	ori	$a3, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(BF_ecb_encrypt)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.d	$a1, $sp, 56
	beq	$a0, $a1, .LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 56
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 57
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 58
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 59
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 60
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 61
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 62
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 63
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s8, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s8, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s8, 2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s8, 3
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s8, 4
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s8, 5
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s8, 6
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s8, 7
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
.LBB2_12:                               #   in Loop: Header=BB2_10 Depth=1
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 56
	addi.d	$a2, $sp, 88
	move	$a3, $zero
	pcaddu18i	$ra, %call36(BF_ecb_encrypt)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $sp, 56
	beq	$a0, $a1, .LBB2_9
# %bb.13:                               #   in Loop: Header=BB2_10 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 56
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 57
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 58
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 59
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 60
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 61
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 62
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 63
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s1, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s1, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s1, 2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s1, 3
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s1, 4
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s1, 5
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s1, 6
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s1, 7
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	b	.LBB2_9
.LBB2_14:
	pcalau12i	$a0, %pc_hi20(.Lstr.9)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.9)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	lu12i.w	$a1, 2
	ori	$a1, $a1, 236
	add.d	$a1, $sp, $a1
	st.w	$a0, $a1, 0
	pcalau12i	$a0, %pc_hi20(key_out)
	addi.d	$s4, $a0, %pc_lo12(key_out)
	pcalau12i	$a0, %pc_hi20(key_test)
	addi.d	$s0, $a0, %pc_lo12(key_test)
	pcalau12i	$a0, %pc_hi20(key_data)
	addi.d	$s1, $a0, %pc_lo12(key_data)
	ori	$s5, $zero, 24
	pcalau12i	$a0, %pc_hi20(.Lstr.19)
	addi.d	$s2, $a0, %pc_lo12(.Lstr.19)
	move	$s3, $zero
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_15:                               #   in Loop: Header=BB2_16 Depth=1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s5, .LBB2_18
.LBB2_16:                               # =>This Inner Loop Header: Depth=1
	addi.w	$s3, $s3, 1
	addi.d	$a0, $sp, 88
	move	$a1, $s3
	move	$a2, $s0
	pcaddu18i	$ra, %call36(BF_set_key)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 56
	addi.d	$a2, $sp, 88
	ori	$a3, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(BF_ecb_encrypt)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	ld.d	$a1, $s4, 0
	beq	$a0, $a1, .LBB2_15
# %bb.17:                               #   in Loop: Header=BB2_16 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	b	.LBB2_15
.LBB2_18:
	pcalau12i	$a0, %pc_hi20(.Lstr.10)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.10)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cbc_data)
	addi.d	$s2, $a0, %pc_lo12(cbc_data)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.d	$s0, $a0, 1
	pcalau12i	$a0, %pc_hi20(cbc_key)
	addi.d	$a2, $a0, %pc_lo12(cbc_key)
	addi.d	$a0, $sp, 88
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(BF_set_key)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 320
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0
	xvrepli.b	$xr0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 288
	add.d	$a0, $sp, $a0
	xvst	$xr0, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 248
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0
	xvst	$xr0, $sp, 16                   # 32-byte Folded Spill
	lu12i.w	$a0, 2
	ori	$a0, $a0, 256
	add.d	$a0, $sp, $a0
	xvst	$xr0, $a0, 0
	lu12i.w	$a0, -422995
	ori	$a0, $a0, 3326
	lu32i.d	$a0, 152694
	lu52i.d	$s8, $a0, 259
	lu12i.w	$a0, 2
	ori	$a0, $a0, 240
	add.d	$a0, $sp, $a0
	st.d	$s8, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 248
	add.d	$a1, $sp, $a0
	addi.d	$a3, $sp, 88
	lu12i.w	$a0, 2
	ori	$a0, $a0, 240
	add.d	$a4, $sp, $a0
	ori	$a5, $zero, 1
	move	$a0, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(BF_cbc_encrypt)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 248
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(cbc_ok)
	addi.d	$a1, $a1, %pc_lo12(cbc_ok)
	ld.d	$a2, $a1, 0
	lu12i.w	$a3, 2
	ori	$a3, $a3, 256
	add.d	$a3, $sp, $a3
	ld.d	$a3, $a3, 0
	ld.d	$a4, $a1, 8
	lu12i.w	$a5, 2
	ori	$a5, $a5, 264
	add.d	$a5, $sp, $a5
	ld.d	$a5, $a5, 0
	ld.d	$a6, $a1, 16
	lu12i.w	$a7, 2
	ori	$a7, $a7, 272
	add.d	$a7, $sp, $a7
	ld.d	$a7, $a7, 0
	ld.d	$a1, $a1, 24
	xor	$a0, $a0, $a2
	xor	$a2, $a3, $a4
	xor	$a3, $a5, $a6
	xor	$a1, $a7, $a1
	or	$a0, $a0, $a2
	or	$a1, $a3, $a1
	or	$a0, $a0, $a1
	beqz	$a0, .LBB2_20
# %bb.19:                               # %.loopexit109.loopexit
	pcalau12i	$a0, %pc_hi20(.Lstr.11)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.11)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 248
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$fp, $a0, %pc_lo12(.L.str.37)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 249
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 250
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 251
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 252
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 253
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 254
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 255
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 256
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 257
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 258
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 259
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 260
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 261
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 262
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 263
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 264
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 265
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 266
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 267
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 268
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 269
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 270
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 271
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 272
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 273
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 274
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 275
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 276
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 277
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 278
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 279
	add.d	$a0, $sp, $a0
	ld.bu	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
.LBB2_20:                               # %.loopexit109
	lu12i.w	$a0, 2
	ori	$a0, $a0, 240
	add.d	$a0, $sp, $a0
	st.d	$s8, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 248
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 288
	add.d	$a1, $sp, $a1
	addi.d	$a3, $sp, 88
	lu12i.w	$a2, 2
	ori	$a2, $a2, 240
	add.d	$a4, $sp, $a2
	move	$a2, $s0
	move	$a5, $zero
	pcaddu18i	$ra, %call36(BF_cbc_encrypt)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cbc_data)
	addi.d	$s2, $a0, %pc_lo12(cbc_data)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a2, $a0, 1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 288
	add.d	$a0, $sp, $a0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_22
# %bb.21:
	pcalau12i	$a0, %pc_hi20(.Lstr.12)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.12)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
.LBB2_22:
	pcalau12i	$a0, %pc_hi20(.Lstr.13)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.13)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cbc_key)
	addi.d	$a2, $a0, %pc_lo12(cbc_key)
	addi.d	$a0, $sp, 88
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(BF_set_key)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 320
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0
	xvld	$xr0, $sp, 16                   # 32-byte Folded Reload
	lu12i.w	$a0, 2
	ori	$a0, $a0, 288
	add.d	$a0, $sp, $a0
	xvst	$xr0, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 248
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 256
	add.d	$a0, $sp, $a0
	xvst	$xr0, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 240
	add.d	$a0, $sp, $a0
	st.d	$s8, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 236
	add.d	$a0, $sp, $a0
	st.w	$zero, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 248
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 13
	addi.d	$a3, $sp, 88
	lu12i.w	$a0, 2
	ori	$a0, $a0, 240
	add.d	$a4, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 236
	add.d	$a5, $sp, $a0
	ori	$a6, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(BF_cfb64_encrypt)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 261
	add.d	$s3, $sp, $a0
	addi.d	$s4, $s1, -12
	addi.d	$a0, $s2, 13
	addi.d	$a3, $sp, 88
	lu12i.w	$a1, 2
	ori	$a1, $a1, 240
	add.d	$a4, $sp, $a1
	lu12i.w	$a1, 2
	ori	$a1, $a1, 236
	add.d	$a5, $sp, $a1
	ori	$a6, $zero, 1
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(BF_cfb64_encrypt)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s0, 0
	pcalau12i	$a0, %pc_hi20(cfb64_ok)
	addi.d	$a1, $a0, %pc_lo12(cfb64_ok)
	lu12i.w	$a0, 2
	ori	$a0, $a0, 248
	add.d	$a0, $sp, $a0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_27
# %bb.23:
	pcalau12i	$a0, %pc_hi20(.Lstr.14)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.14)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	blez	$s2, .LBB2_26
# %bb.24:                               # %.lr.ph.preheader
	bstrpick.d	$s5, $s0, 30, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 248
	add.d	$s6, $sp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$fp, $a0, %pc_lo12(.L.str.37)
	.p2align	4, , 16
.LBB2_25:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s6, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, -1
	addi.d	$s6, $s6, 1
	bnez	$s5, .LBB2_25
.LBB2_26:
	ori	$fp, $zero, 1
.LBB2_27:                               # %.loopexit108
	lu12i.w	$a0, 2
	ori	$a0, $a0, 236
	add.d	$a0, $sp, $a0
	st.w	$zero, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 240
	add.d	$a0, $sp, $a0
	st.d	$s8, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 248
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 288
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 17
	addi.d	$a3, $sp, 88
	lu12i.w	$a4, 2
	ori	$a4, $a4, 240
	add.d	$a4, $sp, $a4
	lu12i.w	$a5, 2
	ori	$a5, $a5, 236
	add.d	$a5, $sp, $a5
	move	$a6, $zero
	pcaddu18i	$ra, %call36(BF_cfb64_encrypt)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 265
	add.d	$s5, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 305
	add.d	$s6, $sp, $a0
	addi.d	$s1, $s1, -16
	addi.d	$a3, $sp, 88
	lu12i.w	$a0, 2
	ori	$a0, $a0, 240
	add.d	$a4, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 236
	add.d	$a5, $sp, $a0
	move	$a0, $s5
	move	$a1, $s6
	move	$a2, $s1
	move	$a6, $zero
	pcaddu18i	$ra, %call36(BF_cfb64_encrypt)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cbc_data)
	addi.d	$s7, $a0, %pc_lo12(cbc_data)
	lu12i.w	$a0, 2
	ori	$a0, $a0, 288
	add.d	$a0, $sp, $a0
	move	$a1, $s7
	move	$a2, $s2
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_29
# %bb.28:
	pcalau12i	$a0, %pc_hi20(.Lstr.15)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.15)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
.LBB2_29:
	pcalau12i	$a0, %pc_hi20(.Lstr.16)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.16)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cbc_key)
	addi.d	$a2, $a0, %pc_lo12(cbc_key)
	addi.d	$a0, $sp, 88
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(BF_set_key)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 320
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0
	xvld	$xr0, $sp, 16                   # 32-byte Folded Reload
	lu12i.w	$a0, 2
	ori	$a0, $a0, 288
	add.d	$a0, $sp, $a0
	xvst	$xr0, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 248
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 256
	add.d	$a0, $sp, $a0
	xvst	$xr0, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 240
	add.d	$a0, $sp, $a0
	st.d	$s8, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 236
	add.d	$a0, $sp, $a0
	st.w	$zero, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 248
	add.d	$a1, $sp, $a0
	ori	$a2, $zero, 13
	addi.d	$a3, $sp, 88
	lu12i.w	$a0, 2
	ori	$a0, $a0, 240
	add.d	$a4, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 236
	add.d	$a5, $sp, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(BF_ofb64_encrypt)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s7, 13
	addi.d	$a3, $sp, 88
	lu12i.w	$a1, 2
	ori	$a1, $a1, 240
	add.d	$a4, $sp, $a1
	lu12i.w	$a1, 2
	ori	$a1, $a1, 236
	add.d	$a5, $sp, $a1
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(BF_ofb64_encrypt)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ofb64_ok)
	addi.d	$a1, $a0, %pc_lo12(ofb64_ok)
	lu12i.w	$a0, 2
	ori	$a0, $a0, 248
	add.d	$a0, $sp, $a0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_33
# %bb.30:
	pcalau12i	$a0, %pc_hi20(.Lstr.17)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.17)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	blez	$s2, .LBB2_33
# %bb.31:                               # %.lr.ph127.preheader
	bstrpick.d	$s3, $s0, 30, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 248
	add.d	$s4, $sp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$s0, $a0, %pc_lo12(.L.str.37)
	.p2align	4, , 16
.LBB2_32:                               # %.lr.ph127
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s4, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	addi.d	$s4, $s4, 1
	bnez	$s3, .LBB2_32
.LBB2_33:                               # %.loopexit
	lu12i.w	$a0, 2
	ori	$a0, $a0, 236
	add.d	$a0, $sp, $a0
	st.w	$zero, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 240
	add.d	$a0, $sp, $a0
	st.d	$s8, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 248
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 288
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 17
	addi.d	$a3, $sp, 88
	lu12i.w	$a4, 2
	ori	$a4, $a4, 240
	add.d	$a4, $sp, $a4
	lu12i.w	$a5, 2
	ori	$a5, $a5, 236
	add.d	$a5, $sp, $a5
	pcaddu18i	$ra, %call36(BF_ofb64_encrypt)
	jirl	$ra, $ra, 0
	addi.d	$a3, $sp, 88
	lu12i.w	$a0, 2
	ori	$a0, $a0, 240
	add.d	$a4, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 236
	add.d	$a5, $sp, $a0
	move	$a0, $s5
	move	$a1, $s6
	move	$a2, $s1
	pcaddu18i	$ra, %call36(BF_ofb64_encrypt)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cbc_data)
	addi.d	$a1, $a0, %pc_lo12(cbc_data)
	lu12i.w	$a0, 2
	ori	$a0, $a0, 288
	add.d	$a0, $sp, $a0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_35
# %bb.34:
	pcalau12i	$a0, %pc_hi20(.Lstr.18)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.18)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
.LBB2_35:
	move	$a0, $fp
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2480
	add.d	$sp, $sp, $a1
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end2:
	.size	test, .Lfunc_end2-test
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"abcdefghijklmnopqrstuvwxyz"
	.size	.L.str, 27

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Who is John Galt?"
	.size	.L.str.1, 18

	.type	bf_key,@object                  # @bf_key
	.data
	.globl	bf_key
	.p2align	3, 0x0
bf_key:
	.dword	.L.str
	.dword	.L.str.1
	.size	bf_key, 16

	.type	bf_plain,@object                # @bf_plain
	.globl	bf_plain
	.p2align	4, 0x0
bf_plain:
	.dword	1112297303                      # 0x424c4f57
	.dword	1179210568                      # 0x46495348
	.dword	4275878552                      # 0xfedcba98
	.dword	1985229328                      # 0x76543210
	.size	bf_plain, 32

	.type	bf_cipher,@object               # @bf_cipher
	.globl	bf_cipher
	.p2align	3, 0x0
bf_cipher:
	.dword	844026110                       # 0x324ed0fe
	.dword	4094927363                      # 0xf413a203
	.dword	3432084267                      # 0xcc91732b
	.dword	2149774980                      # 0x8022f684
	.size	bf_cipher, 32

	.type	key_test,@object                # @key_test
	.globl	key_test
key_test:
	.ascii	"\360\341\322\303\264\245\226\207xiZK<-\036\017\000\021\"3DUfw\210"
	.size	key_test, 25

	.type	key_data,@object                # @key_data
	.globl	key_data
key_data:
	.ascii	"\376\334\272\230vT2\020"
	.size	key_data, 8

	.type	key_out,@object                 # @key_out
	.globl	key_out
key_out:
	.ascii	"\371\255Y|I\333\000^"
	.ascii	"\351\035!\301\331a\246\326"
	.ascii	"\351\302\267\n\033\306\\\363"
	.ascii	"\276\036c\224\bd\017\005"
	.ascii	"\263\236DH\033\333\036n"
	.ascii	"\224W\252\203\261\222\214\r"
	.ascii	"\213\267p2\371`b\235"
	.ascii	"\350z$N,\310^\202"
	.ascii	"\025u\016zON\305w"
	.ascii	"\022+\247\013:\266J\340"
	.ascii	":\203<\232\377\3057\366"
	.ascii	"\224\t\332\207\251\017k\362"
	.ascii	"\210O\200bP`\270\264"
	.ascii	"\037\205\003\034\031\341\031h"
	.ascii	"y\3317:qL\243O"
	.ascii	"\223\024(\207\356;\341\\"
	.ascii	"\003B\236\203\214\342\321K"
	.ascii	"\244)\236'F\237\366{"
	.ascii	"\257\325\256\321\301\274\226\250"
	.ascii	"\020\205\034\0168X\332\237"
	.ascii	"\346\365\036\327\233\235\262\037"
	.ascii	"d\246\341J\3756\264o"
	.ascii	"\200\307\327\324ZTy\255"
	.ascii	"\005\004Kb\372R\320\200"
	.space	8
	.size	key_out, 200

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"%02X"
	.size	.L.str.4, 5

	.type	ecb_data,@object                # @ecb_data
	.data
ecb_data:
	.space	8
	.space	8,255
	.asciz	"0\000\000\000\000\000\000"
	.space	8,17
	.ascii	"\001#Eg\211\253\315\357"
	.space	8,17
	.space	8
	.ascii	"\376\334\272\230vT2\020"
	.ascii	"|\241\020EJ\032nW"
	.ascii	"\0011\331a\235\3017n"
	.ascii	"\007\241\023>J\013&\206"
	.ascii	"8IgL&\0021\236"
	.ascii	"\004\271\025\272C\376\265\266"
	.ascii	"\001\023\271p\3754\362\316"
	.ascii	"\001p\361uF\217\265\346"
	.ascii	"C)\177\2558\343s\376"
	.ascii	"\007\247\023pE\332*\026"
	.ascii	"\004h\221\004\302\375;/"
	.ascii	"7\320k\265\026\313uF"
	.ascii	"\037\b&\r\032\302F^"
	.ascii	"X@#d\032\272av"
	.ascii	"\002X\026\026F)\260\007"
	.ascii	"Iy>\274y\263%\217"
	.ascii	"O\260^\025\025\253s\247"
	.ascii	"I\351]mL\242)\277"
	.ascii	"\001\203\020\334@\233&\326"
	.ascii	"\034X\177\034\023\222O\357"
	.space	8,1
	.ascii	"\037\037\037\037\016\016\016\016"
	.ascii	"\340\376\340\376\361\376\361\376"
	.space	8
	.space	8,255
	.ascii	"\001#Eg\211\253\315\357"
	.ascii	"\376\334\272\230vT2\020"
	.size	ecb_data, 272

	.type	plain_data,@object              # @plain_data
plain_data:
	.space	8
	.space	8,255
	.ascii	"\020\000\000\000\000\000\000\001"
	.space	8,17
	.space	8,17
	.ascii	"\001#Eg\211\253\315\357"
	.space	8
	.ascii	"\001#Eg\211\253\315\357"
	.ascii	"\001\241\326\3209wgB"
	.ascii	"\\\325L\250=\357W\332"
	.ascii	"\002H\3248\006\366qr"
	.ascii	"QEKX-\337D\n"
	.ascii	"B\375D0YW\177\242"
	.ascii	"\005\233^\bQ\317\024:"
	.ascii	"\007V\330\340wGa\322"
	.ascii	"v%\024\270)\277Hj"
	.ascii	";\335\021\220I7(\002"
	.ascii	"&\225_h5\257`\232"
	.ascii	"\026M^@O'R2"
	.ascii	"k\005n\030u\237\\\312"
	.ascii	"\000K\326\357\t\027`b"
	.ascii	"H\r9\000n\347b\362"
	.ascii	"Cu@\310i\217<\372"
	.ascii	"\007-C\240w\007R\222"
	.ascii	"\002\376Uw\201\027\361*"
	.ascii	"\035\235\\P\030\367(\302"
	.ascii	"0U2(mo)Z"
	.ascii	"\001#Eg\211\253\315\357"
	.ascii	"\001#Eg\211\253\315\357"
	.ascii	"\001#Eg\211\253\315\357"
	.space	8,255
	.space	8
	.space	8
	.space	8,255
	.size	plain_data, 272

	.type	cipher_data,@object             # @cipher_data
cipher_data:
	.ascii	"N\371\227Ea\230\335x"
	.ascii	"Q\206o\325\270^\313\212"
	.ascii	"}\205o\232a0c\362"
	.ascii	"$f\335\207\213\226<\235"
	.ascii	"a\371\303\200\"\201\260\226"
	.ascii	"}\f\3060\257\332\036\307"
	.ascii	"N\371\227Ea\230\335x"
	.ascii	"\n\316\253\017\306\240\242\215"
	.ascii	"Y\306\202E\353\005(+"
	.ascii	"\261\270\314\013%\017\t\240"
	.ascii	"\0270\345w\213\352\035\244"
	.ascii	"\242^xV\317&Q\353"
	.ascii	"58\202\261\t\316\217\032"
	.ascii	"H\364\320\210L7\231\030"
	.ascii	"C!\223\267\211Q\374\230"
	.ascii	"\023\360AT\326\235\032\345"
	.ascii	".\355\332\223\377\323\234y"
	.ascii	"\330\207\3409<-\246\343"
	.ascii	"_\231\320O[\0269i"
	.ascii	"J\005z;$\323\227{"
	.ascii	"E 1\301\344\372\332\216"
	.ascii	"uU\2569\365\233\207\275"
	.ascii	"S\305_\234\264\237\300\031"
	.ascii	"z\216{\372\223~\211\243"
	.ascii	"\317\234]zI\206\255\265"
	.ascii	"\321\253\262\220e\213\307x"
	.ascii	"U\3137t\321>\362\001"
	.ascii	"\3724\354HG\262h\262"
	.ascii	"\247\220yQ\b\352<\256"
	.ascii	"\303\236\007-\237\254c\035"
	.ascii	"\001I3\340\315\257\366\344"
	.ascii	"\362\036\232w\267\034I\274"
	.ascii	"$YF\210WT6\232"
	.ascii	"k\\Z\234]\236\nZ"
	.size	cipher_data, 272

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"data[8]= "
	.size	.L.str.8, 10

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"c="
	.size	.L.str.9, 3

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	" k[%2d]="
	.size	.L.str.10, 9

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"key[16]   = "
	.size	.L.str.12, 13

	.type	cbc_key,@object                 # @cbc_key
	.data
cbc_key:
	.ascii	"\001#Eg\211\253\315\357\360\341\322\303\264\245\226\207"
	.size	cbc_key, 16

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.13:
	.asciz	"\niv[8]     = "
	.size	.L.str.13, 14

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"\ndata[%d]  = '%s'"
	.size	.L.str.14, 18

	.type	cbc_data,@object                # @cbc_data
	.data
cbc_data:
	.asciz	"7654321 Now is the time for \000\000\000\000\000\000\000\000\000\000\000"
	.size	cbc_data, 40

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.15:
	.asciz	"\ndata[%d]  = "
	.size	.L.str.15, 14

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"cipher[%d]= "
	.size	.L.str.17, 13

	.type	cbc_ok,@object                  # @cbc_ok
	.data
cbc_ok:
	.ascii	"kw\264\3260\006\336\346\005\261V\342t\003\227\223X\336\271\347\025F\026\331Y\361e+\325\377\222\314"
	.size	cbc_ok, 32

	.type	cfb64_ok,@object                # @cfb64_ok
cfb64_ok:
	.ascii	"\3472\024\242\202!9\312\362n\317m.\271\347n=\243\336\004\321Qr\000Q\235W\246\303"
	.size	cfb64_ok, 29

	.type	ofb64_ok,@object                # @ofb64_ok
ofb64_ok:
	.ascii	"\3472\024\242\202!9\312b\263C\314[eXs\020\335\220\215\f$\033\"c\302\317\200\332"
	.size	ofb64_ok, 29

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.24:
	.asciz	"got     :"
	.size	.L.str.24, 10

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"%08lX "
	.size	.L.str.25, 7

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"expected:"
	.size	.L.str.26, 10

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"%02X "
	.size	.L.str.31, 6

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"0x%02X,"
	.size	.L.str.37, 8

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"ecb test data"
	.size	.Lstr, 14

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"key bytes\t\tclear bytes\t\tcipher bytes"
	.size	.Lstr.1, 37

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"set_key test data"
	.size	.Lstr.2, 18

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"\nchaining mode test data"
	.size	.Lstr.3, 25

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"cbc cipher text"
	.size	.Lstr.4, 16

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"cfb64 cipher text"
	.size	.Lstr.5, 18

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"ofb64 cipher text"
	.size	.Lstr.6, 18

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"testing blowfish in raw ecb mode"
	.size	.Lstr.7, 33

	.type	.Lstr.8,@object                 # @str.8
.Lstr.8:
	.asciz	"testing blowfish in ecb mode"
	.size	.Lstr.8, 29

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"testing blowfish set_key"
	.size	.Lstr.9, 25

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"testing blowfish in cbc mode"
	.size	.Lstr.10, 29

	.type	.Lstr.11,@object                # @str.11
.Lstr.11:
	.asciz	"BF_cbc_encrypt encrypt error"
	.size	.Lstr.11, 29

	.type	.Lstr.12,@object                # @str.12
.Lstr.12:
	.asciz	"BF_cbc_encrypt decrypt error"
	.size	.Lstr.12, 29

	.type	.Lstr.13,@object                # @str.13
.Lstr.13:
	.asciz	"testing blowfish in cfb64 mode"
	.size	.Lstr.13, 31

	.type	.Lstr.14,@object                # @str.14
.Lstr.14:
	.asciz	"BF_cfb64_encrypt encrypt error"
	.size	.Lstr.14, 31

	.type	.Lstr.15,@object                # @str.15
.Lstr.15:
	.asciz	"BF_cfb64_encrypt decrypt error"
	.size	.Lstr.15, 31

	.type	.Lstr.16,@object                # @str.16
.Lstr.16:
	.asciz	"testing blowfish in ofb64"
	.size	.Lstr.16, 26

	.type	.Lstr.17,@object                # @str.17
.Lstr.17:
	.asciz	"BF_ofb64_encrypt encrypt error"
	.size	.Lstr.17, 31

	.type	.Lstr.18,@object                # @str.18
.Lstr.18:
	.asciz	"BF_ofb64_encrypt decrypt error"
	.size	.Lstr.18, 31

	.type	.Lstr.19,@object                # @str.19
.Lstr.19:
	.asciz	"blowfish setkey error"
	.size	.Lstr.19, 22

	.type	.Lstr.20,@object                # @str.20
.Lstr.20:
	.asciz	"BF_ecb_encrypt blowfish error encrypting"
	.size	.Lstr.20, 41

	.type	.Lstr.21,@object                # @str.21
.Lstr.21:
	.asciz	"BF_ecb_encrypt error decrypting"
	.size	.Lstr.21, 32

	.type	.Lstr.22,@object                # @str.22
.Lstr.22:
	.asciz	"Set key."
	.size	.Lstr.22, 9

	.type	.Lstr.23,@object                # @str.23
.Lstr.23:
	.asciz	"Encrypted."
	.size	.Lstr.23, 11

	.type	.Lstr.24,@object                # @str.24
.Lstr.24:
	.asciz	"BF_encrypt error encrypting"
	.size	.Lstr.24, 28

	.type	.Lstr.25,@object                # @str.25
.Lstr.25:
	.asciz	"decrypted."
	.size	.Lstr.25, 11

	.type	.Lstr.26,@object                # @str.26
.Lstr.26:
	.asciz	"BF_encrypt error decrypting"
	.size	.Lstr.26, 28

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym key_test
	.addrsig_sym key_data
	.addrsig_sym key_out
	.addrsig_sym ecb_data
	.addrsig_sym plain_data
	.addrsig_sym cipher_data
	.addrsig_sym cbc_key
	.addrsig_sym cbc_data
	.addrsig_sym cbc_ok
	.addrsig_sym cfb64_ok
	.addrsig_sym ofb64_ok
