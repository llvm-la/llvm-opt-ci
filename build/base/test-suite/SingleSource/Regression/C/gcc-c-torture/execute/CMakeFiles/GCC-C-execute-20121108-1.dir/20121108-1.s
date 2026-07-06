	.file	"20121108-1.c"
	.text
	.globl	strtoul1                        # -- Begin function strtoul1
	.p2align	5
	.type	strtoul1,@function
strtoul1:                               # @strtoul1
# %bb.0:
	addi.d	$a2, $a0, 3
	st.d	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(temp)
	addi.d	$a1, $a1, %pc_lo12(temp)
	beq	$a0, $a1, .LBB0_5
# %bb.1:
	addi.d	$a2, $a1, 4
	beq	$a0, $a2, .LBB0_6
# %bb.2:
	addi.d	$a2, $a1, 8
	beq	$a0, $a2, .LBB0_7
# %bb.3:
	addi.d	$a2, $a1, 12
	ori	$a1, $zero, 160
	bne	$a0, $a2, .LBB0_8
# %bb.4:
	move	$a0, $a1
	ret
.LBB0_5:
	ori	$a0, $zero, 192
	ret
.LBB0_6:
	ori	$a0, $zero, 168
	ret
.LBB0_7:
	ori	$a0, $zero, 190
	ret
.LBB0_8:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	strtoul1, .Lfunc_end0-strtoul1
                                        # -- End function
	.globl	string_to_ip                    # -- Begin function string_to_ip
	.p2align	5
	.type	string_to_ip,@function
string_to_ip:                           # @string_to_ip
# %bb.0:
	beqz	$a0, .LBB1_2
# %bb.1:                                # %.loopexit.loopexit
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(strtoul1)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8
	ld.bu	$a2, $a1, 0
	move	$fp, $a0
	sltu	$a0, $zero, $a2
	add.d	$a0, $a1, $a0
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(strtoul1)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8
	ld.bu	$a2, $a1, 0
	sltu	$a2, $zero, $a2
	add.d	$a2, $a1, $a2
	slli.d	$a1, $fp, 16
	slli.d	$a0, $a0, 8
	or	$fp, $a1, $a0
	addi.d	$a1, $sp, 8
	move	$a0, $a2
	pcaddu18i	$ra, %call36(strtoul1)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8
	ld.bu	$a2, $a1, 0
	or	$fp, $a0, $fp
	sltu	$a0, $zero, $a2
	add.d	$a0, $a1, $a0
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(strtoul1)
	jirl	$ra, $ra, 0
	slli.w	$a1, $fp, 8
	or	$a0, $a0, $a1
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_2:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	string_to_ip, .Lfunc_end1-string_to_ip
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(temp)
	addi.d	$a0, $a0, %pc_lo12(temp)
	pcaddu18i	$ra, %call36(string_to_ip)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(result)
	ld.w	$a1, $s1, %pc_lo12(result)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(result)
	bne	$fp, $a0, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	temp,@object                    # @temp
	.data
	.globl	temp
temp:
	.asciz	"192.168.190.160"
	.size	temp, 16

	.type	result,@object                  # @result
	.globl	result
	.p2align	2, 0x0
result:
	.word	3232284320                      # 0xc0a8bea0
	.size	result, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%x\n"
	.size	.L.str, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"WORKS."
	.size	.Lstr, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym temp
