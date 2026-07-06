	.file	"pointer_member.cpp"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$zero, $sp, 0
	pcalau12i	$a0, %pc_hi20(di)
	ld.d	$a0, $a0, %pc_lo12(di)
	addi.d	$a1, $sp, 0
	pcalau12i	$a2, %pc_hi20(dj)
	ld.d	$a2, $a2, %pc_lo12(dj)
	ori	$a3, $zero, 4
	stx.w	$a3, $a0, $a1
	ori	$a0, $zero, 7
	stx.w	$a0, $a2, $a1
	ld.w	$a1, $sp, 0
	ld.w	$a2, $sp, 4
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	di,@object                      # @di
	.bss
	.globl	di
	.p2align	3, 0x0
di:
	.dword	0                               # 0x0
	.size	di, 8

	.type	dj,@object                      # @dj
	.data
	.globl	dj
	.p2align	3, 0x0
dj:
	.dword	4                               # 0x4
	.size	dj, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d %d\n"
	.size	.L.str, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
