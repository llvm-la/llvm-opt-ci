	.file	"2011-03-28-Bitfield.cpp"
	.text
	.globl	_Z4initv                        # -- Begin function _Z4initv
	.p2align	5
	.type	_Z4initv,@function
_Z4initv:                               # @_Z4initv
# %bb.0:
	pcalau12i	$a0, %pc_hi20(op)
	ld.bu	$a1, $a0, %pc_lo12(op)
	srli.d	$a1, $a1, 3
	ori	$a2, $zero, 4
	bstrins.d	$a2, $a1, 7, 3
	st.b	$a2, $a0, %pc_lo12(op)
	ret
.Lfunc_end0:
	.size	_Z4initv, .Lfunc_end0-_Z4initv
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(_Z4initv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(op)
	ld.bu	$a0, $a0, %pc_lo12(op)
	andi	$a0, $a0, 7
	addi.d	$a1, $a0, -1
	ori	$a0, $zero, 3
	bltu	$a0, $a1, .LBB1_2
# %bb.1:                                # %switch.lookup
	slli.d	$a0, $a1, 3
	pcalau12i	$a2, %pc_hi20(.Lswitch.table.main)
	addi.d	$a2, $a2, %pc_lo12(.Lswitch.table.main)
	ldx.d	$a0, $a2, $a0
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.Lswitch.table.main.3)
	addi.d	$a2, $a2, %pc_lo12(.Lswitch.table.main.3)
	ldx.w	$fp, $a2, $a1
	b	.LBB1_3
.LBB1_2:
	addi.w	$fp, $zero, -1
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
.LBB1_3:
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	op,@object                      # @op
	.bss
	.globl	op
	.p2align	2, 0x0
op:
	.space	4
	.size	op, 4

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Not 1,2,3 or 4: FAIL"
	.size	.Lstr, 21

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"4: PASS"
	.size	.Lstr.1, 8

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"1, 2 or 3: FAIL"
	.size	.Lstr.2, 16

	.type	.Lswitch.table.main,@object     # @switch.table.main
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.Lswitch.table.main:
	.dword	.Lstr.2
	.dword	.Lstr.2
	.dword	.Lstr.2
	.dword	.Lstr.1
	.size	.Lswitch.table.main, 32

	.type	.Lswitch.table.main.3,@object   # @switch.table.main.3
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.Lswitch.table.main.3:
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.size	.Lswitch.table.main.3, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
