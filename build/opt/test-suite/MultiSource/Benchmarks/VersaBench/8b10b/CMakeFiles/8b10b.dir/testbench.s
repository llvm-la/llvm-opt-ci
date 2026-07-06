	.file	"testbench.c"
	.text
	.globl	runTestbench                    # -- Begin function runTestbench
	.p2align	5
	.type	runTestbench,@function
runTestbench:                           # @runTestbench
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$s1, $a1
	move	$fp, $a0
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a2, $zero, 4
	move	$a0, $s0
	move	$a1, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	blez	$fp, .LBB0_7
# %bb.1:                                # %.preheader.us.preheader
	move	$s1, $zero
	alsl.d	$s3, $fp, $s0, 2
	slli.d	$s2, $fp, 2
	.p2align	4, , 16
.LBB0_2:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	move	$s4, $fp
	move	$s5, $s0
	.p2align	4, , 16
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.wu	$a1, $s5, 0
	andi	$a0, $a1, 255
	srli.d	$a1, $a1, 8
	pcaddu18i	$ra, %call36(calc)
	jirl	$ra, $ra, 0
	stx.w	$a0, $s5, $s2
	addi.d	$s4, $s4, -1
	addi.d	$s5, $s5, 4
	bnez	$s4, .LBB0_3
# %bb.4:                                # %._crit_edge.us
                                        #   in Loop: Header=BB0_2 Depth=1
	addi.w	$s1, $s1, 1
	bne	$s1, $fp, .LBB0_2
# %bb.5:                                # %._crit_edge33
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$s1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	move	$s4, $zero
	.p2align	4, , 16
.LBB0_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $s3, 0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, 128
	addi.d	$s3, $s3, 512
	blt	$s4, $fp, .LBB0_6
.LBB0_7:                                # %._crit_edge
	move	$a0, $s0
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end0:
	.size	runTestbench, .Lfunc_end0-runTestbench
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"r"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%8.8X\n"
	.size	.L.str.1, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
