	.file	"main.c"
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
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(compile_only)
	ld.d	$a0, $a0, %got_pc_lo12(compile_only)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.b	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(use_math)
	ld.d	$a0, $a0, %got_pc_lo12(use_math)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.b	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(warn_not_std)
	ld.d	$s5, $a0, %got_pc_lo12(warn_not_std)
	st.b	$zero, $s5, 0
	pcalau12i	$a0, %got_pc_hi20(std_only)
	ld.d	$s6, $a0, %got_pc_lo12(std_only)
	st.b	$zero, $s6, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(isatty)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	ori	$a0, $zero, 1
	ori	$s1, $zero, 1
	pcaddu18i	$ra, %call36(isatty)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_3
.LBB0_2:
	move	$s1, $zero
.LBB0_3:
	pcalau12i	$a0, %got_pc_hi20(interactive)
	ld.d	$s7, $a0, %got_pc_lo12(interactive)
	st.b	$s1, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	ori	$s8, $zero, 20
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$s3, $a0, %pc_lo12(.LJTI0_0)
	ori	$s4, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s2, $a0, %pc_lo12(.L.str.2)
	b	.LBB0_5
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(getopt)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, -99
	bltu	$s8, $a1, .LBB0_12
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s3, $a0
	add.d	$a0, $s3, $a0
	jr	$a0
.LBB0_7:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.b	$s4, $a0, 0
	b	.LBB0_5
.LBB0_8:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.b	$s4, $a0, 0
	b	.LBB0_5
.LBB0_9:                                #   in Loop: Header=BB0_5 Depth=1
	st.b	$s4, $s6, 0
	b	.LBB0_5
.LBB0_10:                               #   in Loop: Header=BB0_5 Depth=1
	st.b	$s4, $s7, 0
	b	.LBB0_5
.LBB0_11:                               #   in Loop: Header=BB0_5 Depth=1
	st.b	$s4, $s5, 0
	b	.LBB0_5
.LBB0_12:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_5
# %bb.13:
	pcaddu18i	$ra, %call36(init_storage)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(init_load)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, 0
	beqz	$a0, .LBB0_15
# %bb.14:
	pcalau12i	$a0, %pc_hi20(use_quit)
	addi.d	$a1, $a0, %pc_lo12(use_quit)
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
.LBB0_15:
	pcaddu18i	$ra, %call36(init_tree)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(init_gen)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(g_argv)
	ld.d	$a0, $a0, %got_pc_lo12(g_argv)
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(g_argc)
	ld.d	$a0, $a0, %got_pc_lo12(g_argc)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(is_std_in)
	ld.d	$a0, $a0, %got_pc_lo12(is_std_in)
	st.b	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(first_file)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(first_file)
	pcaddu18i	$ra, %call36(open_new_file)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.16:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_17:
	pcaddu18i	$ra, %call36(yyparse)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB0_19
# %bb.18:
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
.LBB0_19:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
                                        # -- End function
	.text
	.globl	use_quit                        # -- Begin function use_quit
	.p2align	5
	.type	use_quit,@function
use_quit:                               # @use_quit
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(use_quit)
	addi.d	$a1, $a0, %pc_lo12(use_quit)
	ori	$a0, $zero, 2
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(signal)
	jr	$t8
.Lfunc_end1:
	.size	use_quit, .Lfunc_end1-use_quit
                                        # -- End function
	.globl	open_new_file                   # -- Begin function open_new_file
	.p2align	5
	.type	open_new_file,@function
open_new_file:                          # @open_new_file
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(line_no)
	ld.d	$a0, $a0, %got_pc_lo12(line_no)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(is_std_in)
	ld.d	$s0, $a0, %got_pc_lo12(is_std_in)
	ld.bu	$a0, $s0, 0
	beqz	$a0, .LBB2_2
# %bb.1:
	move	$a0, $zero
	b	.LBB2_13
.LBB2_2:
	pcalau12i	$a0, %got_pc_hi20(use_math)
	ld.d	$a0, $a0, %got_pc_lo12(use_math)
	ld.bu	$a0, $a0, 0
	pcalau12i	$fp, %pc_hi20(first_file)
	beqz	$a0, .LBB2_5
# %bb.3:
	ld.bu	$a0, $fp, %pc_lo12(first_file)
	beqz	$a0, .LBB2_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(lookup)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(lookup)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(lookup)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(lookup)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(lookup)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(lookup)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(libmath)
	ld.d	$a0, $a0, %got_pc_lo12(libmath)
	pcaddu18i	$ra, %call36(load_code)
	jirl	$ra, $ra, 0
.LBB2_5:
	pcalau12i	$a0, %got_pc_hi20(optind)
	ld.d	$s1, $a0, %got_pc_lo12(optind)
	ld.w	$a0, $s1, 0
	pcalau12i	$a1, %got_pc_hi20(g_argc)
	ld.d	$a1, $a1, %got_pc_lo12(g_argc)
	ld.w	$a1, $a1, 0
	bge	$a0, $a1, .LBB2_10
# %bb.6:
	pcalau12i	$a1, %got_pc_hi20(g_argv)
	ld.d	$s0, $a1, %got_pc_lo12(g_argv)
	ld.d	$a1, $s0, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_14
# %bb.7:
	ld.bu	$a1, $fp, %pc_lo12(first_file)
	bnez	$a1, .LBB2_9
# %bb.8:
	pcalau12i	$a1, %got_pc_hi20(yyin)
	ld.d	$a1, $a1, %got_pc_lo12(yyin)
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB2_9:                                # %new_yy_file.exit
	pcalau12i	$a1, %got_pc_hi20(yyin)
	ld.d	$a1, $a1, %got_pc_lo12(yyin)
	ld.w	$a2, $s1, 0
	st.d	$a0, $a1, 0
	st.b	$zero, $fp, %pc_lo12(first_file)
	addi.d	$a0, $a2, 1
	st.w	$a0, $s1, 0
	ori	$a0, $zero, 1
	b	.LBB2_13
.LBB2_10:
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.bu	$a1, $fp, %pc_lo12(first_file)
	ld.d	$s1, $a0, 0
	bnez	$a1, .LBB2_12
# %bb.11:
	pcalau12i	$a0, %got_pc_hi20(yyin)
	ld.d	$a0, $a0, %got_pc_lo12(yyin)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB2_12:                               # %new_yy_file.exit8
	pcalau12i	$a0, %got_pc_hi20(yyin)
	ld.d	$a0, $a0, %got_pc_lo12(yyin)
	st.d	$s1, $a0, 0
	st.b	$zero, $fp, %pc_lo12(first_file)
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 0
.LBB2_13:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_14:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.w	$a1, $s1, 0
	ld.d	$a2, $s0, 0
	ld.d	$a0, $a0, 0
	slli.d	$a3, $a1, 3
	ldx.d	$a2, $a2, $a3
	addi.d	$a1, $a1, 1
	st.w	$a1, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	open_new_file, .Lfunc_end2-open_new_file
                                        # -- End function
	.globl	new_yy_file                     # -- Begin function new_yy_file
	.p2align	5
	.type	new_yy_file,@function
new_yy_file:                            # @new_yy_file
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(first_file)
	ld.bu	$a1, $s0, %pc_lo12(first_file)
	move	$fp, $a0
	bnez	$a1, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(yyin)
	ld.d	$a0, $a0, %got_pc_lo12(yyin)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB3_2:
	pcalau12i	$a0, %got_pc_hi20(yyin)
	ld.d	$a0, $a0, %got_pc_lo12(yyin)
	st.d	$fp, $a0, 0
	st.b	$zero, $s0, %pc_lo12(first_file)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	new_yy_file, .Lfunc_end3-new_yy_file
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"lcisvw"
	.size	.L.str, 7

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"bc 1.02 (Mar 3, 92) Copyright (C) 1991, 1992 Free Software Foundation, Inc."
	.size	.L.str.2, 76

	.type	first_file,@object              # @first_file
	.bss
	.globl	first_file
first_file:
	.byte	0                               # 0x0
	.size	first_file, 1

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"e"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"l"
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"s"
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"a"
	.size	.L.str.7, 2

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"c"
	.size	.L.str.8, 2

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"j"
	.size	.L.str.9, 2

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"r"
	.size	.L.str.10, 2

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"File %s is unavailable.\n"
	.size	.L.str.11, 25

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\n(interrupt) use quit to exit."
	.size	.Lstr, 31

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym use_quit
	.addrsig_sym libmath
