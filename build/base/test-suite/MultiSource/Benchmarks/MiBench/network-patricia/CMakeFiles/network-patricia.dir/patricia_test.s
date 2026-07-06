	.file	"patricia_test.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	ori	$a2, $zero, 1
	blt	$a2, $a0, .LBB0_2
# %bb.1:
	ld.d	$a1, $a1, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_2:
	move	$s0, $a1
	ld.d	$a0, $a1, 8
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_4
# %bb.3:
	ld.d	$a1, $s0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_4:
	move	$fp, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 40
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_6
.LBB0_5:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_6:
	move	$s0, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	bnez	$a0, .LBB0_8
.LBB0_7:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_8:
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	bnez	$a0, .LBB0_10
.LBB0_9:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_10:
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 16
	st.d	$s0, $s0, 32
	st.d	$s0, $s0, 24
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 128
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_12
.LBB0_11:                               # %._crit_edge
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_12:                               # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s1, $a0, %pc_lo12(.L.str.6)
	addi.w	$s6, $zero, -1
	lu32i.d	$s6, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s2, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$s3, $a0, %pc_lo12(.Lstr)
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_13:                               # %.critedge
                                        #   in Loop: Header=BB0_15 Depth=1
	fld.s	$fa0, $sp, 16
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB0_14:                               # %.backedge
                                        #   in Loop: Header=BB0_15 Depth=1
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 128
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_11
.LBB0_15:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 24
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 20
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 40
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=1
	move	$s4, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 8
	beqz	$a0, .LBB0_7
# %bb.17:                               #   in Loop: Header=BB0_15 Depth=1
	move	$s5, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 8
	beqz	$a0, .LBB0_9
# %bb.18:                               #   in Loop: Header=BB0_15 Depth=1
	ld.wu	$a1, $sp, 20
	st.b	$zero, $a0, 0
	st.d	$a1, $s4, 0
	st.d	$s6, $s5, 0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(pat_search)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 20
	ld.d	$a0, $a0, 0
	bstrpick.d	$a1, $a2, 31, 0
	beq	$a0, $a1, .LBB0_13
# %bb.19:                               #   in Loop: Header=BB0_15 Depth=1
	move	$a0, $s4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(pat_insert)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_14
# %bb.20:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 21
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Usage: %s <TCP stream>\n"
	.size	.L.str, 24

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"r"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"File %s doesn't seem to exist\n"
	.size	.L.str.2, 31

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Allocating p-trie node"
	.size	.L.str.3, 23

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Allocating p-trie mask data"
	.size	.L.str.4, 28

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Allocating p-trie mask's node data"
	.size	.L.str.5, 35

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%f %d"
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"%f %08x: "
	.size	.L.str.7, 10

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Failed on pat_insert\n"
	.size	.L.str.9, 22

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Found."
	.size	.Lstr, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
