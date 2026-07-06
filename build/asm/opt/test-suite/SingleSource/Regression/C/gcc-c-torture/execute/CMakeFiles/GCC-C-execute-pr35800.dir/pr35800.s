	.file	"pr35800.c"
	.text
	.globl	stab_xcoff_builtin_type         # -- Begin function stab_xcoff_builtin_type
	.p2align	5
	.type	stab_xcoff_builtin_type,@function
stab_xcoff_builtin_type:                # @stab_xcoff_builtin_type
# %bb.0:
	addi.w	$a1, $zero, -34
	bgeu	$a0, $a1, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:                                # %switch.lookup
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.stab_xcoff_builtin_type)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.stab_xcoff_builtin_type)
	alsl.d	$a0, $a0, $a1, 3
	ld.d	$a0, $a0, 272
	ld.b	$a0, $a0, 0
	ret
.Lfunc_end0:
	.size	stab_xcoff_builtin_type, .Lfunc_end0-stab_xcoff_builtin_type
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"int"
	.size	.L.str, 4

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"short"
	.size	.L.str.2, 6

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"integer*8"
	.size	.L.str.33, 10

	.type	.Lswitch.table.stab_xcoff_builtin_type,@object # @switch.table.stab_xcoff_builtin_type
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.Lswitch.table.stab_xcoff_builtin_type:
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.33
	.dword	.L.str.2
	.dword	.L.str.2
	.dword	.L.str
	.size	.Lswitch.table.stab_xcoff_builtin_type, 272

	.section	".note.GNU-stack","",@progbits
	.addrsig
