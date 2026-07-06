	.file	"pr65956.c"
	.text
	.globl	fn1                             # -- Begin function fn1
	.p2align	5
	.type	fn1,@function
fn1:                                    # @fn1
# %bb.0:
	pcalau12i	$a2, %pc_hi20(v)
	addi.d	$a2, $a2, %pc_lo12(v)
	addi.d	$a3, $a2, 1
	bne	$a0, $a3, .LBB0_3
# %bb.1:
	addi.d	$a0, $a2, 2
	bne	$a1, $a0, .LBB0_3
# %bb.2:
	ld.b	$a0, $a2, 1
	addi.d	$a0, $a0, 1
	st.b	$a0, $a2, 1
	ret
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	fn1, .Lfunc_end0-fn1
                                        # -- End function
	.globl	fn2                             # -- Begin function fn2
	.p2align	5
	.type	fn2,@function
fn2:                                    # @fn2
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$a0, $sp, 8
	#APP
	#NO_APP
	st.d	$a0, $sp, 8
	pcalau12i	$a1, %pc_hi20(v)
	addi.d	$a1, $a1, %pc_lo12(v)
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	fn2, .Lfunc_end1-fn2
                                        # -- End function
	.globl	fn3                             # -- Begin function fn3
	.p2align	5
	.type	fn3,@function
fn3:                                    # @fn3
# %bb.0:
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB2_2
# %bb.1:
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	fn3, .Lfunc_end2-fn3
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ori	$a2, $zero, 220
	beq	$a0, $a2, .LBB3_8
# %bb.1:
	ori	$a2, $zero, 219
	bne	$a0, $a2, .LBB3_14
# %bb.2:
	ld.w	$a0, $a1, -40
	beqz	$a0, .LBB3_8
# %bb.3:
	ld.w	$a0, $a1, 8
	beqz	$a0, .LBB3_8
# %bb.4:
	ld.d	$fp, $a1, -48
	move	$s1, $a1
	ld.d	$s0, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fn2)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_7
# %bb.5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fn2)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fn3)
	jirl	$ra, $ra, 0
.LBB3_7:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fn1)
	jirl	$ra, $ra, 0
	move	$a1, $s1
.LBB3_8:                                # %foo.exit
	ld.w	$a0, $a1, -40
	beqz	$a0, .LBB3_14
# %bb.9:                                # %foo.exit
	ld.w	$a0, $a1, 8
	beqz	$a0, .LBB3_14
# %bb.10:
	ld.d	$fp, $a1, -48
	ld.d	$s0, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fn2)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_13
# %bb.11:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fn2)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_13
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fn3)
	jirl	$ra, $ra, 0
.LBB3_13:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fn1)
	jirl	$ra, $ra, 0
.LBB3_14:                               # %foo.exit17
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	bar, .Lfunc_end3-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L__const.main.a+48)
	addi.d	$a1, $a0, %pc_lo12(.L__const.main.a+48)
	ori	$a0, $zero, 220
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(v+1)
	ld.bu	$a0, $a0, %pc_lo12(v+1)
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB4_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	v,@object                       # @v
	.bss
	.globl	v
v:
	.space	3
	.size	v, 3

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"+"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"-"
	.size	.L.str.1, 2

	.type	.L__const.main.a,@object        # @__const.main.a
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__const.main.a:
	.dword	v+1
	.word	1                               # 0x1
	.space	4
	.dword	1                               # 0x1
	.dword	v
	.word	0                               # 0x0
	.space	4
	.dword	0                               # 0x0
	.dword	v+2
	.word	2                               # 0x2
	.space	4
	.dword	2                               # 0x2
	.size	.L__const.main.a, 72

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym v
