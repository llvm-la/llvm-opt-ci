	.file	"920501-9.c"
	.text
	.globl	proc1                           # -- Begin function proc1
	.p2align	5
	.type	proc1,@function
proc1:                                  # @proc1
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	proc1, .Lfunc_end0-proc1
                                        # -- End function
	.globl	proc2                           # -- Begin function proc2
	.p2align	5
	.type	proc2,@function
proc2:                                  # @proc2
# %bb.0:
	lu12i.w	$a0, 74565
	ori	$a0, $a0, 1656
	ret
.Lfunc_end1:
	.size	proc2, .Lfunc_end1-proc2
                                        # -- End function
	.globl	proc3                           # -- Begin function proc3
	.p2align	5
	.type	proc3,@function
proc3:                                  # @proc3
# %bb.0:
	lu12i.w	$a0, 74565
	ori	$a0, $a0, 1656
	lu32i.d	$a0, -275235
	lu52i.d	$a0, $a0, -1365
	ret
.Lfunc_end2:
	.size	proc3, .Lfunc_end2-proc3
                                        # -- End function
	.globl	proc4                           # -- Begin function proc4
	.p2align	5
	.type	proc4,@function
proc4:                                  # @proc4
# %bb.0:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end3:
	.size	proc4, .Lfunc_end3-proc4
                                        # -- End function
	.globl	proc5                           # -- Begin function proc5
	.p2align	5
	.type	proc5,@function
proc5:                                  # @proc5
# %bb.0:
	lu12i.w	$a0, -349252
	ori	$a0, $a0, 3293
	lu32i.d	$a0, 0
	ret
.Lfunc_end4:
	.size	proc5, .Lfunc_end4-proc5
                                        # -- End function
	.globl	print_longlong                  # -- Begin function print_longlong
	.p2align	5
	.type	print_longlong,@function
print_longlong:                         # @print_longlong
# %bb.0:
	move	$a3, $a0
	srli.d	$a2, $a0, 32
	move	$a0, $a1
	bnez	$a2, .LBB5_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	move	$a2, $a3
	pcaddu18i	$t8, %call36(sprintf)
	jr	$t8
.LBB5_2:
	bstrpick.d	$a3, $a3, 31, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(sprintf)
	jr	$t8
.Lfunc_end5:
	.size	print_longlong, .Lfunc_end5-print_longlong
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 12
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 12
	ori	$a1, $zero, 49
	bne	$a0, $a1, .LBB6_6
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	lu12i.w	$a0, 74565
	ori	$s0, $a0, 1656
	addi.d	$a0, $sp, 12
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 12
	lu12i.w	$a1, 213811
	ori	$a1, $a1, 561
	ld.bu	$a2, $sp, 20
	lu32i.d	$a1, 472629
	lu52i.d	$s1, $a1, 899
	xor	$a0, $a0, $s1
	or	$a0, $a0, $a2
	bnez	$a0, .LBB6_6
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	lu12i.w	$a0, -349252
	ori	$fp, $a0, 3293
	lu32i.d	$fp, 0
	addi.d	$a0, $sp, 12
	move	$a2, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 12
	lu12i.w	$a1, 402982
	ori	$a1, $a1, 353
	lu32i.d	$a1, 287587
	ld.d	$a2, $sp, 20
	lu52i.d	$s0, $a1, 1606
	ld.bu	$a1, $sp, 28
	xor	$a0, $a0, $s0
	xor	$a2, $a2, $s1
	or	$a0, $a0, $a2
	or	$a0, $a0, $a1
	bnez	$a0, .LBB6_6
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	addi.d	$a0, $sp, 12
	move	$a3, $a2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 12
	lu12i.w	$a1, 419430
	ori	$a1, $a1, 1638
	ld.d	$a2, $sp, 20
	bstrins.d	$a1, $a1, 62, 32
	ld.bu	$a3, $sp, 28
	xor	$a0, $a0, $a1
	xor	$a1, $a2, $a1
	or	$a0, $a0, $a1
	or	$a0, $a0, $a3
	bnez	$a0, .LBB6_6
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 12
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 12
	ld.bu	$a1, $sp, 20
	xor	$a0, $a0, $s0
	or	$a0, $a0, $a1
	bnez	$a0, .LBB6_6
# %bb.5:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB6_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%lx%08.lx"
	.size	.L.str, 10

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%lx"
	.size	.L.str.1, 4

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"1"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"12345678"
	.size	.L.str.3, 9

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"aabbccdd12345678"
	.size	.L.str.4, 17

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"ffffffffffffffff"
	.size	.L.str.5, 17

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"aabbccdd"
	.size	.L.str.6, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
