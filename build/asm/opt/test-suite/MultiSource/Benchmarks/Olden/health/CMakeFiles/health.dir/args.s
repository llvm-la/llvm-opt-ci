	.file	"args.c"
	.text
	.globl	dealwithargs                    # -- Begin function dealwithargs
	.p2align	5
	.type	dealwithargs,@function
dealwithargs:                           # @dealwithargs
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ori	$a4, $zero, 3
	blt	$a4, $a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(max_level)
	ld.d	$a0, $a0, %got_pc_lo12(max_level)
	st.w	$a4, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(max_time)
	ld.d	$a0, $a0, %got_pc_lo12(max_time)
	ori	$a2, $zero, 15
	st.d	$a2, $a0, 0
	ori	$a0, $zero, 4
	b	.LBB0_3
.LBB0_2:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$fp, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(max_level)
	ld.d	$s0, $a1, %got_pc_lo12(max_level)
	ld.d	$a1, $fp, 16
	st.w	$a0, $s0, 0
	ori	$a2, $zero, 10
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(max_time)
	ld.d	$s1, $a1, %got_pc_lo12(max_time)
	ld.d	$a1, $fp, 24
	st.d	$a0, $s1, 0
	ori	$a2, $zero, 10
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.w	$a4, $s0, 0
	ld.w	$a2, $s1, 0
.LBB0_3:
	pcalau12i	$a1, %got_pc_hi20(seed)
	ld.d	$a1, $a1, %got_pc_lo12(seed)
	st.d	$a0, $a1, 0
	addi.w	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $a4
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end0:
	.size	dealwithargs, .Lfunc_end0-dealwithargs
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"max_level=%d  max_time=%d  seed=%d \n"
	.size	.L.str, 37

	.section	".note.GNU-stack","",@progbits
	.addrsig
