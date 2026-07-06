	.file	"assem.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	st.w	$zero, $sp, 20
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(INIT_SYM_TAB)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	bne	$s0, $a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	b	.LBB0_12
.LBB0_2:
	ld.d	$a0, $fp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_7
# %bb.3:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.d	$a1, $sp, 24
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(PASS1)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	bltz	$a1, .LBB0_9
# %bb.4:                                # %.lr.ph.preheader
	ori	$a2, $zero, 46
	move	$a1, $a0
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a3, $a1, 0
	ldx.bu	$a4, $fp, $a3
	beq	$a4, $a2, .LBB0_8
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a1, $a1, -1
	bgtz	$a3, .LBB0_5
	b	.LBB0_9
.LBB0_7:
	ld.d	$a1, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB0_13
.LBB0_8:                                # %.critedge
	bnez	$a3, .LBB0_10
.LBB0_9:                                # %.critedge.thread
	move	$a1, $a0
.LBB0_10:
	addi.w	$s2, $a1, 0
	add.d	$a0, $fp, $s2
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	ld.w	$a2, $a1, 0
	ld.b	$a1, $a1, 4
	stx.w	$a2, $fp, $s2
	st.b	$a1, $a0, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $s2
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	ld.w	$a2, $a1, 0
	ld.b	$a1, $a1, 4
	stx.w	$a2, $s1, $s2
	st.b	$a1, $a0, 4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s3, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 20
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(PASS2)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(remove)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 20
	beqz	$a0, .LBB0_13
# %bb.11:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(remove)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
.LBB0_12:
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB0_13:
	move	$a0, $zero
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	START_ADDRESS,@object           # @START_ADDRESS
	.data
	.globl	START_ADDRESS
	.p2align	2, 0x0
START_ADDRESS:
	.word	4294967295                      # 0xffffffff
	.size	START_ADDRESS, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%pass1%"
	.size	.L.str, 8

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"r"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%s: No such file or directory\n"
	.size	.L.str.3, 31

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"w"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	".lst"
	.size	.L.str.5, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	".obj"
	.size	.L.str.6, 5

	.type	MODULE_NAME,@object             # @MODULE_NAME
	.bss
	.globl	MODULE_NAME
MODULE_NAME:
	.space	9
	.size	MODULE_NAME, 9

	.type	MAIN_ROUTINE,@object            # @MAIN_ROUTINE
	.globl	MAIN_ROUTINE
MAIN_ROUTINE:
	.space	9
	.size	MAIN_ROUTINE, 9

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Errors detected. Deleted object file."
	.size	.Lstr, 38

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"usage: assem file"
	.size	.Lstr.1, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
